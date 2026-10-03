package io.sentry.android.core.performance;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.app.ApplicationStartInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import defpackage.et7;
import io.sentry.ILogger;
import io.sentry.android.core.ActivityLifecycleIntegration;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.core.internal.util.j;
import io.sentry.android.core.n0;
import io.sentry.android.core.o0;
import io.sentry.android.core.x;
import io.sentry.f7;
import io.sentry.g4;
import io.sentry.j7;
import io.sentry.k7;
import io.sentry.p1;
import io.sentry.protocol.h0;
import io.sentry.protocol.w;
import io.sentry.t5;
import io.sentry.w2;
import io.sentry.w4;
import io.sentry.x3;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class g extends a {
    public static volatile g y0;
    public volatile Boolean Y;
    public volatile et7 q0;
    public w r0;
    public String s0;
    public String t0;
    public w4 u0;
    public ApplicationStartInfo v0;
    public static long x0 = SystemClock.uptimeMillis();
    public static final io.sentry.util.a z0 = new io.sentry.util.a();
    public volatile f X = f.UNKNOWN;
    public volatile long Z = -1;
    public x h0 = null;
    public io.sentry.android.core.h i0 = null;
    public x3 j0 = null;
    public boolean k0 = false;
    public volatile boolean l0 = true;
    public final AtomicInteger m0 = new AtomicInteger();
    public final AtomicBoolean n0 = new AtomicBoolean(false);
    public final AtomicBoolean o0 = new AtomicBoolean(false);
    public final AtomicBoolean p0 = new AtomicBoolean(false);
    public final io.sentry.internal.debugmeta.c w0 = new io.sentry.internal.debugmeta.c();
    public final h c0 = new h();
    public final h d0 = new h();
    public final h e0 = new h();
    public final HashMap f0 = new HashMap();
    public final ArrayList g0 = new ArrayList();

    public static void a(g gVar) {
        t5 t5Var;
        gVar.Z = SystemClock.uptimeMillis();
        gVar.o0.set(false);
        if (gVar.m0.get() == 0) {
            if (gVar.q0 == null || !n0.i()) {
                gVar.Y = Boolean.FALSE;
                if (gVar.X == f.UNKNOWN) {
                    gVar.X = f.COLD;
                }
                x xVar = gVar.h0;
                if (xVar != null && xVar.h0.get()) {
                    gVar.h0.close();
                    gVar.h0 = null;
                }
                io.sentry.android.core.h hVar = gVar.i0;
                if (hVar != null && hVar.h0) {
                    hVar.close(true);
                    gVar.i0 = null;
                }
                et7 et7Var = gVar.q0;
                if (et7Var == null || !gVar.p0.compareAndSet(false, true)) {
                    return;
                }
                h hVar2 = gVar.e0;
                if (hVar2.d()) {
                    gVar.g(hVar2.a() + hVar2.Z);
                } else {
                    ApplicationStartInfo applicationStartInfo = gVar.v0;
                    if (applicationStartInfo != null && Build.VERSION.SDK_INT >= 35) {
                        try {
                            Long l = (Long) applicationStartInfo.getStartupTimestamps().get(2);
                            if (l != null) {
                                gVar.g(l.longValue() / 1000000);
                            }
                        } catch (Throwable unused) {
                        }
                    }
                    gVar.g(x0);
                }
                ActivityLifecycleIntegration activityLifecycleIntegration = (ActivityLifecycleIntegration) et7Var.Y;
                if (activityLifecycleIntegration.Z == null || activityLifecycleIntegration.c0 == null || !activityLifecycleIntegration.d0) {
                    return;
                }
                g d = d();
                d.j0 = null;
                h hVar3 = d.c0;
                if (!hVar3.c() || !hVar3.d()) {
                    hVar3 = d.d0;
                }
                if (hVar3.c() && hVar3.d()) {
                    t5 b = hVar3.b();
                    if (hVar3.d()) {
                        t5Var = new t5((hVar3.c() ? hVar3.a() + hVar3.Y : 0L) * 1000000);
                    } else {
                        t5Var = null;
                    }
                    if (b == null || t5Var == null) {
                        return;
                    }
                    d.u0 = t5Var;
                    io.sentry.util.a aVar = (io.sentry.util.a) d.w0.Y;
                    aVar.g();
                    aVar.close();
                    if (d.l0) {
                        g d2 = d();
                        k7 k7Var = new k7();
                        k7Var.b = g4.OFF;
                        k7Var.a = b;
                        k7Var.d = "auto.app.start";
                        k7Var.e = false;
                        p1 i = activityLifecycleIntegration.Z.i(new j7("App Start", h0.COMPONENT, "app.start", null), k7Var);
                        String b2 = d2.b();
                        if (b2 != null) {
                            i.j(b2, "app.vitals.start.reason");
                        }
                        d2.r0 = i.s().X;
                        d2.s0 = i.c().a();
                        io.sentry.d k = i.k();
                        d2.t0 = k != null ? (String) k.Y : null;
                        i.v(f7.OK, t5Var);
                    }
                }
            }
        }
    }

    public static g d() {
        if (y0 == null) {
            io.sentry.util.a aVar = z0;
            aVar.g();
            try {
                if (y0 == null) {
                    y0 = new g();
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
        return y0;
    }

    public final String b() {
        ApplicationStartInfo applicationStartInfo = this.v0;
        if (applicationStartInfo == null || Build.VERSION.SDK_INT < 35) {
            return null;
        }
        switch (applicationStartInfo.getReason()) {
        }
        return null;
    }

    public final h c(SentryAndroidOptions sentryAndroidOptions) {
        if (this.X != f.UNKNOWN && Boolean.TRUE.equals(this.Y)) {
            if (sentryAndroidOptions.isEnablePerformanceV2()) {
                h hVar = this.c0;
                if (hVar.c() && hVar.a() <= 60000) {
                    return hVar;
                }
            }
            h hVar2 = this.d0;
            if (hVar2.c() && hVar2.a() <= 60000) {
                return hVar2;
            }
        }
        return new h();
    }

    public final synchronized void e() {
        if (!this.n0.getAndSet(true)) {
            g d = d();
            h hVar = d.d0;
            hVar.getClass();
            hVar.c0 = SystemClock.uptimeMillis();
            h hVar2 = d.c0;
            hVar2.getClass();
            hVar2.c0 = SystemClock.uptimeMillis();
        }
    }

    public final void f(Application application) {
        ActivityManager activityManager;
        if (this.k0) {
            return;
        }
        this.k0 = true;
        Boolean bool = null;
        this.Y = null;
        application.registerActivityLifecycleCallbacks(y0);
        if (Build.VERSION.SDK_INT >= 35 && (activityManager = (ActivityManager) application.getSystemService("activity")) != null) {
            try {
                List historicalProcessStartReasons = activityManager.getHistoricalProcessStartReasons(1);
                if (!historicalProcessStartReasons.isEmpty()) {
                    ApplicationStartInfo applicationStartInfo = (ApplicationStartInfo) historicalProcessStartReasons.get(0);
                    this.v0 = applicationStartInfo;
                    if (applicationStartInfo.getStartupState() == 0) {
                        if (applicationStartInfo.getStartType() == 1) {
                            this.X = f.COLD;
                        } else {
                            this.X = f.WARM;
                        }
                        switch (applicationStartInfo.getReason()) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 9:
                            case 10:
                                bool = Boolean.FALSE;
                                break;
                            case 6:
                            case 7:
                            case 11:
                                bool = Boolean.TRUE;
                                break;
                        }
                        this.Y = bool;
                    }
                }
            } catch (RuntimeException unused) {
            }
        }
        if (this.Y == null) {
            this.Y = Boolean.valueOf(n0.i());
        }
        if ((this.X == f.UNKNOWN || this.q0 != null) && this.o0.compareAndSet(false, true)) {
            Looper.getMainLooper().getQueue().addIdleHandler(new d(this));
        }
    }

    public final void g(long j) {
        h hVar = this.c0;
        if (hVar.c()) {
            if (hVar.c0 == 0) {
                hVar.c0 = j;
            }
        } else {
            h hVar2 = this.d0;
            if (hVar2.c() && hVar2.c0 == 0) {
                hVar2.c0 = j;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        long uptimeMillis = SystemClock.uptimeMillis();
        o0.b.e(activity);
        if (this.m0.incrementAndGet() == 1 && !this.n0.get()) {
            long uptimeMillis2 = SystemClock.uptimeMillis() - this.c0.Z;
            if (!Boolean.TRUE.equals(this.Y) || uptimeMillis2 > 60000) {
                io.sentry.util.a aVar = (io.sentry.util.a) this.w0.Y;
                aVar.g();
                aVar.close();
                this.X = f.WARM;
                this.l0 = true;
                h hVar = this.c0;
                hVar.X = null;
                hVar.Z = 0L;
                hVar.c0 = 0L;
                hVar.Y = 0L;
                hVar.e(uptimeMillis);
                x0 = uptimeMillis;
                this.f0.clear();
                h hVar2 = this.e0;
                hVar2.X = null;
                hVar2.Z = 0L;
                hVar2.c0 = 0L;
                hVar2.Y = 0L;
            } else if (this.X == f.UNKNOWN) {
                if (bundle != null) {
                    this.X = f.WARM;
                } else if (this.Z == -1 || uptimeMillis <= this.Z) {
                    this.X = f.COLD;
                } else {
                    this.X = f.WARM;
                }
            }
        }
        this.Y = Boolean.TRUE;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        o0 o0Var = o0.b;
        WeakReference weakReference = (WeakReference) o0Var.a;
        if (weakReference == null || weakReference.get() == activity) {
            o0Var.a = null;
        }
        int decrementAndGet = this.m0.decrementAndGet();
        if (decrementAndGet < 0) {
            this.m0.set(0);
            decrementAndGet = 0;
        }
        if (decrementAndGet != 0 || activity.isChangingConfigurations()) {
            return;
        }
        this.X = f.WARM;
        this.Y = Boolean.TRUE;
        this.l0 = true;
        this.n0.set(false);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        o0 o0Var = o0.b;
        WeakReference weakReference = (WeakReference) o0Var.a;
        if (weakReference == null || weakReference.get() == activity) {
            o0Var.a = null;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        o0.b.e(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        o0.b.e(activity);
        if (this.n0.get()) {
            return;
        }
        if (activity.getWindow() != null) {
            final int i = 0;
            j.a(activity, new Runnable(this) { // from class: io.sentry.android.core.performance.e
                public final /* synthetic */ g Y;

                {
                    this.Y = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    int i2 = i;
                    g gVar = this.Y;
                    switch (i2) {
                        case 0:
                            gVar.e();
                            break;
                        default:
                            gVar.e();
                            break;
                    }
                }
            }, new o0((ILogger) w2.X));
        } else {
            final int i2 = 1;
            new Handler(Looper.getMainLooper()).post(new Runnable(this) { // from class: io.sentry.android.core.performance.e
                public final /* synthetic */ g Y;

                {
                    this.Y = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    int i22 = i2;
                    g gVar = this.Y;
                    switch (i22) {
                        case 0:
                            gVar.e();
                            break;
                        default:
                            gVar.e();
                            break;
                    }
                }
            });
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        o0 o0Var = o0.b;
        WeakReference weakReference = (WeakReference) o0Var.a;
        if (weakReference == null || weakReference.get() == activity) {
            o0Var.a = null;
        }
    }
}
