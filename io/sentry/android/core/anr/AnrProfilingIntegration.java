package io.sentry.android.core.anr;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public class AnrProfilingIntegration implements io.sentry.t1, java.io.Closeable, io.sentry.android.core.e0, java.lang.Runnable {
    public volatile io.sentry.android.core.anr.d X;
    public volatile io.sentry.android.core.SentryAndroidOptions Z;
    public volatile android.os.Handler d0;
    public volatile java.lang.Thread e0;
    public final java.util.concurrent.atomic.AtomicBoolean Q = new java.util.concurrent.atomic.AtomicBoolean(true);
    public final io.sentry.android.core.d0 R = new io.sentry.android.core.d0(3, this);
    public final io.sentry.util.a S = new io.sentry.util.a();
    public final io.sentry.util.a T = new io.sentry.util.a();
    public volatile long U = android.os.SystemClock.uptimeMillis();
    public final java.util.concurrent.atomic.AtomicInteger V = new java.util.concurrent.atomic.AtomicInteger();
    public volatile io.sentry.android.core.anr.AnrProfilingIntegration.a W = io.sentry.android.core.anr.AnrProfilingIntegration.a.IDLE;
    public volatile io.sentry.ILogger Y = io.sentry.u2.Q;
    public volatile java.lang.Thread a0 = null;
    public volatile boolean b0 = false;
    public volatile boolean c0 = false;

    public final void M(io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions) {
        this.Z = sentryAndroidOptions;
        this.Y = sentryAndroidOptions.getLogger();
        if (this.Z.isAnrProfilingEnabled()) {
            if (this.Z.getCacheDirPath() == null) {
                this.Y.g(io.sentry.m5.WARNING, "ANR Profiling is enabled but cacheDirPath is not set", new java.lang.Object[0]);
                return;
            }
            android.os.Looper mainLooper = android.os.Looper.getMainLooper();
            this.e0 = mainLooper.getThread();
            this.d0 = new android.os.Handler(mainLooper);
            io.sentry.util.b.a("AnrProfiling");
            io.sentry.android.core.h0.U.f(this);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.Q.set(false);
        io.sentry.android.core.h0.U.l(this);
        android.os.Handler handler = this.d0;
        if (handler != null) {
            handler.removeCallbacks(this.R);
        }
        java.lang.Thread thread = this.a0;
        if (thread != null) {
            synchronized (this) {
                notifyAll();
            }
            thread.interrupt();
        }
        io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions = this.Z;
        io.sentry.u uVarA = this.T.a();
        try {
            io.sentry.android.core.anr.d dVar = this.X;
            this.X = null;
            uVarA.close();
            if (sentryAndroidOptions != null) {
                try {
                    sentryAndroidOptions.getExecutorService().submit(new a44(23, this, dVar));
                } catch (java.lang.Throwable unused) {
                    this.Y.g(io.sentry.m5.WARNING, "Failed to submit AnrProfileManager close", new java.lang.Object[0]);
                }
            }
        } catch (java.lang.Throwable th) {
            try {
                uVarA.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final void f() {
        if (this.Q.get()) {
            io.sentry.u uVarA = this.S.a();
            try {
                if (this.c0) {
                    uVarA.close();
                    return;
                }
                this.c0 = true;
                this.R.run();
                java.lang.Thread thread = this.a0;
                if (thread != null && thread.isAlive()) {
                    synchronized (this) {
                        notifyAll();
                    }
                }
                if (thread == null || !thread.isAlive()) {
                    java.lang.Thread thread2 = new java.lang.Thread(this, "AnrProfilingIntegration");
                    thread2.setDaemon(true);
                    thread2.start();
                    this.a0 = thread2;
                }
                uVarA.close();
            } catch (java.lang.Throwable th) {
                try {
                    uVarA.close();
                } catch (java.lang.Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    public final void h() {
        if (this.Q.get()) {
            io.sentry.u uVarA = this.S.a();
            try {
                this.c0 = false;
                uVarA.close();
            } catch (java.lang.Throwable th) {
                try {
                    uVarA.close();
                } catch (java.lang.Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    public final void i(java.lang.Thread thread) {
        long jUptimeMillis = android.os.SystemClock.uptimeMillis() - this.U;
        if (jUptimeMillis < 1000) {
            this.W = io.sentry.android.core.anr.AnrProfilingIntegration.a.IDLE;
            this.b0 = false;
        }
        if (this.W == io.sentry.android.core.anr.AnrProfilingIntegration.a.IDLE && jUptimeMillis > 1000) {
            io.sentry.ILogger iLogger = this.Y;
            io.sentry.m5 m5Var = io.sentry.m5.DEBUG;
            if (iLogger.i(m5Var)) {
                this.Y.g(m5Var, "ANR: main thread is suspicious", new java.lang.Object[0]);
            }
            this.W = io.sentry.android.core.anr.AnrProfilingIntegration.a.SUSPICIOUS;
            io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions = this.Z;
            java.lang.Double anrProfilingSampleRate = sentryAndroidOptions != null ? sentryAndroidOptions.getAnrProfilingSampleRate() : null;
            if (anrProfilingSampleRate != null && io.sentry.util.l.a().c() < anrProfilingSampleRate.doubleValue()) {
                this.b0 = true;
            }
            if (this.b0) {
                this.V.set(0);
                l().Q.clear();
            }
        }
        if (this.b0 && (this.W == io.sentry.android.core.anr.AnrProfilingIntegration.a.SUSPICIOUS || this.W == io.sentry.android.core.anr.AnrProfilingIntegration.a.ANR_DETECTED)) {
            if (this.V.get() < 151) {
                long jUptimeMillis2 = android.os.SystemClock.uptimeMillis();
                io.sentry.android.core.anr.f fVar = new io.sentry.android.core.anr.f(java.lang.System.currentTimeMillis(), thread.getStackTrace());
                long jUptimeMillis3 = android.os.SystemClock.uptimeMillis() - jUptimeMillis2;
                io.sentry.ILogger iLogger2 = this.Y;
                io.sentry.m5 m5Var2 = io.sentry.m5.DEBUG;
                if (iLogger2.i(m5Var2)) {
                    this.Y.g(m5Var2, "AnrWatchdog: capturing main thread stacktrace took " + jUptimeMillis3 + "ms", new java.lang.Object[0]);
                }
                if (this.Q.get()) {
                    this.V.incrementAndGet();
                    l().Q.i(fVar);
                }
            } else {
                io.sentry.ILogger iLogger3 = this.Y;
                io.sentry.m5 m5Var3 = io.sentry.m5.DEBUG;
                if (iLogger3.i(m5Var3)) {
                    this.Y.g(m5Var3, "ANR: reached maximum number of collected stack traces, skipping further collection", new java.lang.Object[0]);
                }
            }
        }
        if (this.W != io.sentry.android.core.anr.AnrProfilingIntegration.a.SUSPICIOUS || jUptimeMillis <= 4000) {
            return;
        }
        io.sentry.ILogger iLogger4 = this.Y;
        io.sentry.m5 m5Var4 = io.sentry.m5.DEBUG;
        if (iLogger4.i(m5Var4)) {
            this.Y.g(m5Var4, "ANR: main thread ANR threshold reached", new java.lang.Object[0]);
        }
        this.W = io.sentry.android.core.anr.AnrProfilingIntegration.a.ANR_DETECTED;
    }

    public final io.sentry.android.core.anr.d l() {
        io.sentry.u uVarA = this.T.a();
        try {
            if (this.X == null) {
                io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions = this.Z;
                io.sentry.util.b.q(sentryAndroidOptions, "Options can't be null");
                java.lang.String cacheDirPath = sentryAndroidOptions.getCacheDirPath();
                if (cacheDirPath == null) {
                    throw new java.lang.IllegalStateException("cacheDirPath is required for ANR profiling");
                }
                java.io.File file = new java.io.File(cacheDirPath);
                io.sentry.android.core.anr.e.b(file);
                this.X = new io.sentry.android.core.anr.d(sentryAndroidOptions, new java.io.File(file, "anr_profile"));
            }
            io.sentry.android.core.anr.d dVar = this.X;
            uVarA.close();
            return dVar;
        } catch (java.lang.Throwable th) {
            try {
                uVarA.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        android.os.Handler handler = this.d0;
        java.lang.Thread thread = this.e0;
        if (handler == null || thread == null) {
            return;
        }
        while (this.Q.get() && !java.lang.Thread.currentThread().isInterrupted()) {
            try {
                try {
                    if (this.c0) {
                        i(thread);
                        handler.removeCallbacks(this.R);
                        handler.post(this.R);
                        java.lang.Thread.sleep(66L);
                    } else {
                        synchronized (this) {
                            while (!this.c0 && this.Q.get()) {
                                try {
                                    wait();
                                } catch (java.lang.Throwable th) {
                                    throw th;
                                }
                            }
                        }
                        this.R.run();
                    }
                } catch (java.lang.InterruptedException unused) {
                    java.lang.Thread.currentThread().interrupt();
                    return;
                }
            } catch (java.lang.Throwable th2) {
                this.Y.d(io.sentry.m5.WARNING, "Failed to execute AnrStacktraceIntegration", th2);
                return;
            }
        }
    }
}
