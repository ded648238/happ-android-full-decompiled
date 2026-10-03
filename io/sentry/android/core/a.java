package io.sentry.android.core;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Debug;
import android.os.Handler;
import android.os.SystemClock;
import defpackage.c73;
import defpackage.g26;
import defpackage.jl0;
import defpackage.q05;
import io.sentry.ILogger;
import io.sentry.f5;
import io.sentry.o5;
import io.sentry.r4;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a extends Thread {
    public final boolean X;
    public final jl0 Y;
    public final o0 Z;
    public final io.sentry.z1 c0;
    public final long d0;
    public final long e0;
    public final ILogger f0;
    public volatile long g0;
    public final AtomicBoolean h0;
    public final Context i0;
    public final g26 j0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(long j, boolean z, jl0 jl0Var, ILogger iLogger, Context context) {
        super("|ANR-WatchDog|");
        io.sentry.z1 z1Var = new io.sentry.z1(11);
        o0 o0Var = new o0();
        this.g0 = 0L;
        this.h0 = new AtomicBoolean(false);
        this.c0 = z1Var;
        this.e0 = j;
        this.d0 = 500L;
        this.X = z;
        this.Y = jl0Var;
        this.f0 = iLogger;
        this.Z = o0Var;
        this.i0 = context;
        this.j0 = new g26(this, z1Var);
        if (j >= 1000) {
            return;
        }
        q05.p("ANRWatchDog: timeoutIntervalMillis has to be at least %d ms", new Object[]{1000L});
        throw null;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        List<ActivityManager.ProcessErrorStateInfo> list;
        this.j0.run();
        while (!isInterrupted()) {
            ((Handler) this.Z.a).post(this.j0);
            try {
                Thread.sleep(this.d0);
                this.c0.getClass();
                if (SystemClock.uptimeMillis() - this.g0 > this.e0) {
                    if (this.X || !(Debug.isDebuggerConnected() || Debug.waitingForDebugger())) {
                        ActivityManager activityManager = (ActivityManager) this.i0.getSystemService("activity");
                        if (activityManager != null) {
                            try {
                                list = activityManager.getProcessesInErrorState();
                            } catch (Throwable th) {
                                this.f0.d(o5.ERROR, "Error getting ActivityManager#getProcessesInErrorState.", th);
                                list = null;
                            }
                            if (list != null) {
                                Iterator<ActivityManager.ProcessErrorStateInfo> it = list.iterator();
                                while (it.hasNext()) {
                                    if (it.next().condition == 2) {
                                    }
                                }
                            }
                        }
                        if (this.h0.compareAndSet(false, true)) {
                            ApplicationNotResponding applicationNotResponding = new ApplicationNotResponding(c73.f(this.e0, " ms.", new StringBuilder("Application Not Responding for at least ")), ((Handler) this.Z.a).getLooper().getThread());
                            jl0 jl0Var = this.Y;
                            Object obj = jl0Var.Y;
                            SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) jl0Var.Z;
                            a aVar = AnrIntegration.d0;
                            sentryAndroidOptions.getLogger().i(o5.INFO, "ANR triggered with message: %s", applicationNotResponding.getMessage());
                            boolean equals = Boolean.TRUE.equals(h0.d0.c0);
                            String str = "ANR for at least " + sentryAndroidOptions.getAnrTimeoutIntervalMillis() + " ms.";
                            if (equals) {
                                str = "Background ".concat(str);
                            }
                            Thread thread = applicationNotResponding.X;
                            ApplicationNotResponding applicationNotResponding2 = thread == null ? new ApplicationNotResponding(str) : new ApplicationNotResponding(str, thread);
                            io.sentry.protocol.o oVar = new io.sentry.protocol.o();
                            oVar.X = "ANR";
                            f5 f5Var = new f5(new io.sentry.exception.a(oVar, applicationNotResponding2, thread, true));
                            f5Var.t0 = o5.ERROR;
                            r4.b().y(f5Var, io.sentry.util.c.f(new z(equals)));
                        }
                    } else {
                        this.f0.i(o5.DEBUG, "An ANR was detected but ignored because the debugger is connected.", new Object[0]);
                        this.h0.set(true);
                    }
                }
            } catch (InterruptedException e) {
                try {
                    Thread.currentThread().interrupt();
                    this.f0.i(o5.WARNING, "Interrupted: %s", e.getMessage());
                    return;
                } catch (SecurityException unused) {
                    this.f0.i(o5.WARNING, "Failed to interrupt due to SecurityException: %s", e.getMessage());
                    return;
                }
            }
        }
    }
}
