package io.sentry.android.core.anr;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import defpackage.s44;
import io.sentry.ILogger;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.core.e0;
import io.sentry.android.core.h0;
import io.sentry.o5;
import io.sentry.util.o;
import io.sentry.v1;
import io.sentry.w2;
import java.io.Closeable;
import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class AnrProfilingIntegration implements v1, Closeable, e0, Runnable {
    public volatile d g0;
    public volatile SentryAndroidOptions i0;
    public volatile Handler m0;
    public volatile Thread n0;
    public final AtomicBoolean X = new AtomicBoolean(true);
    public final f Y = new f(0, this);
    public final io.sentry.util.a Z = new io.sentry.util.a();
    public final io.sentry.util.a c0 = new io.sentry.util.a();
    public volatile long d0 = SystemClock.uptimeMillis();
    public final AtomicInteger e0 = new AtomicInteger();
    public volatile a f0 = a.IDLE;
    public volatile ILogger h0 = w2.X;
    public volatile Thread j0 = null;
    public volatile boolean k0 = false;
    public volatile boolean l0 = false;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public enum a {
        IDLE,
        SUSPICIOUS,
        ANR_DETECTED
    }

    @Override // io.sentry.v1
    public final void R(SentryAndroidOptions sentryAndroidOptions) {
        this.i0 = sentryAndroidOptions;
        this.h0 = sentryAndroidOptions.getLogger();
        if (this.i0.isAnrProfilingEnabled()) {
            if (this.i0.getCacheDirPath() == null) {
                this.h0.i(o5.WARNING, "ANR Profiling is enabled but cacheDirPath is not set", new Object[0]);
                return;
            }
            Looper mainLooper = Looper.getMainLooper();
            this.n0 = mainLooper.getThread();
            this.m0 = new Handler(mainLooper);
            io.sentry.util.c.a("AnrProfiling");
            h0.d0.g(this);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.X.set(false);
        h0.d0.p(this);
        Handler handler = this.m0;
        if (handler != null) {
            handler.removeCallbacks(this.Y);
        }
        Thread thread = this.j0;
        if (thread != null) {
            synchronized (this) {
                notifyAll();
            }
            thread.interrupt();
        }
        SentryAndroidOptions sentryAndroidOptions = this.i0;
        io.sentry.util.a aVar = this.c0;
        aVar.g();
        try {
            d dVar = this.g0;
            this.g0 = null;
            aVar.close();
            if (sentryAndroidOptions != null) {
                try {
                    sentryAndroidOptions.getExecutorService().submit(new s44(29, this, dVar));
                } catch (Throwable unused) {
                    this.h0.i(o5.WARNING, "Failed to submit AnrProfileManager close", new Object[0]);
                }
            }
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // io.sentry.android.core.e0
    public final void g() {
        if (this.X.get()) {
            io.sentry.util.a aVar = this.Z;
            aVar.g();
            try {
                if (this.l0) {
                    aVar.close();
                    return;
                }
                this.l0 = true;
                this.Y.run();
                Thread thread = this.j0;
                if (thread != null && thread.isAlive()) {
                    synchronized (this) {
                        notifyAll();
                    }
                }
                if (thread == null || !thread.isAlive()) {
                    Thread thread2 = new Thread(this, "AnrProfilingIntegration");
                    thread2.setDaemon(true);
                    thread2.start();
                    this.j0 = thread2;
                }
                aVar.close();
            } catch (Throwable th) {
                try {
                    aVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    @Override // io.sentry.android.core.e0
    public final void h() {
        if (this.X.get()) {
            io.sentry.util.a aVar = this.Z;
            aVar.g();
            try {
                this.l0 = false;
                aVar.close();
            } catch (Throwable th) {
                try {
                    aVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    public final void m(Thread thread) {
        long uptimeMillis = SystemClock.uptimeMillis() - this.d0;
        if (uptimeMillis < 1000) {
            this.f0 = a.IDLE;
            this.k0 = false;
        }
        if (this.f0 == a.IDLE && uptimeMillis > 1000) {
            ILogger iLogger = this.h0;
            o5 o5Var = o5.DEBUG;
            if (iLogger.j(o5Var)) {
                this.h0.i(o5Var, "ANR: main thread is suspicious", new Object[0]);
            }
            this.f0 = a.SUSPICIOUS;
            SentryAndroidOptions sentryAndroidOptions = this.i0;
            Double anrProfilingSampleRate = sentryAndroidOptions != null ? sentryAndroidOptions.getAnrProfilingSampleRate() : null;
            if (anrProfilingSampleRate != null && o.a().c() < anrProfilingSampleRate.doubleValue()) {
                this.k0 = true;
            }
            if (this.k0) {
                this.e0.set(0);
                p().X.clear();
            }
        }
        if (this.k0 && (this.f0 == a.SUSPICIOUS || this.f0 == a.ANR_DETECTED)) {
            if (this.e0.get() < 151) {
                long uptimeMillis2 = SystemClock.uptimeMillis();
                g gVar = new g(System.currentTimeMillis(), thread.getStackTrace());
                long uptimeMillis3 = SystemClock.uptimeMillis() - uptimeMillis2;
                ILogger iLogger2 = this.h0;
                o5 o5Var2 = o5.DEBUG;
                if (iLogger2.j(o5Var2)) {
                    this.h0.i(o5Var2, "AnrWatchdog: capturing main thread stacktrace took " + uptimeMillis3 + "ms", new Object[0]);
                }
                if (this.X.get()) {
                    this.e0.incrementAndGet();
                    p().X.R(gVar);
                }
            } else {
                ILogger iLogger3 = this.h0;
                o5 o5Var3 = o5.DEBUG;
                if (iLogger3.j(o5Var3)) {
                    this.h0.i(o5Var3, "ANR: reached maximum number of collected stack traces, skipping further collection", new Object[0]);
                }
            }
        }
        if (this.f0 != a.SUSPICIOUS || uptimeMillis <= 4000) {
            return;
        }
        ILogger iLogger4 = this.h0;
        o5 o5Var4 = o5.DEBUG;
        if (iLogger4.j(o5Var4)) {
            this.h0.i(o5Var4, "ANR: main thread ANR threshold reached", new Object[0]);
        }
        this.f0 = a.ANR_DETECTED;
    }

    public final d p() {
        io.sentry.util.a aVar = this.c0;
        aVar.g();
        try {
            if (this.g0 == null) {
                SentryAndroidOptions sentryAndroidOptions = this.i0;
                io.sentry.util.c.s(sentryAndroidOptions, "Options can't be null");
                String cacheDirPath = sentryAndroidOptions.getCacheDirPath();
                if (cacheDirPath == null) {
                    throw new IllegalStateException("cacheDirPath is required for ANR profiling");
                }
                File file = new File(cacheDirPath);
                e.b(file);
                this.g0 = new d(sentryAndroidOptions, new File(file, "anr_profile"));
            }
            d dVar = this.g0;
            aVar.close();
            return dVar;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Handler handler = this.m0;
        Thread thread = this.n0;
        if (handler == null || thread == null) {
            return;
        }
        while (this.X.get() && !Thread.currentThread().isInterrupted()) {
            try {
                try {
                    if (this.l0) {
                        m(thread);
                        handler.removeCallbacks(this.Y);
                        handler.post(this.Y);
                        Thread.sleep(66L);
                    } else {
                        synchronized (this) {
                            while (!this.l0 && this.X.get()) {
                                try {
                                    wait();
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }
                        this.Y.run();
                    }
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    return;
                }
            } catch (Throwable th2) {
                this.h0.d(o5.WARNING, "Failed to execute AnrStacktraceIntegration", th2);
                return;
            }
        }
    }
}
