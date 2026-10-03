package io.sentry.android.core;

import android.app.Activity;
import android.app.Application;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseIntArray;
import androidx.core.app.FrameMetricsAggregator;
import defpackage.et7;
import defpackage.g26;
import defpackage.ih;
import defpackage.jl0;
import defpackage.ln2;
import defpackage.s44;
import defpackage.tx8;
import io.sentry.ILogger;
import io.sentry.d7;
import io.sentry.e7;
import io.sentry.f7;
import io.sentry.g4;
import io.sentry.j3;
import io.sentry.j7;
import io.sentry.k7;
import io.sentry.l4;
import io.sentry.o2;
import io.sentry.o5;
import io.sentry.t5;
import io.sentry.u6;
import io.sentry.w4;
import io.sentry.w5;
import io.sentry.x3;
import java.io.Closeable;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ActivityLifecycleIntegration implements io.sentry.v1, Closeable, Application.ActivityLifecycleCallbacks {
    public final Application X;
    public final o0 Y;
    public l4 Z;
    public SentryAndroidOptions c0;
    public final boolean f0;
    public io.sentry.n1 i0;
    public io.sentry.p1 j0;
    public final d q0;
    public boolean d0 = false;
    public boolean e0 = false;
    public boolean g0 = false;
    public io.sentry.k0 h0 = null;
    public final WeakHashMap k0 = new WeakHashMap();
    public final WeakHashMap l0 = new WeakHashMap();
    public final WeakHashMap m0 = new WeakHashMap();
    public w4 n0 = new w5(0, 0);
    public Future o0 = null;
    public final WeakHashMap p0 = new WeakHashMap();
    public final io.sentry.util.a r0 = new io.sentry.util.a();
    public final io.sentry.util.a s0 = new io.sentry.util.a();

    public ActivityLifecycleIntegration(Application application, o0 o0Var, d dVar) {
        this.X = application;
        this.Y = o0Var;
        this.q0 = dVar;
        if (Build.VERSION.SDK_INT >= 29) {
            this.f0 = true;
        }
    }

    public static void h(io.sentry.n1 n1Var, io.sentry.n1 n1Var2) {
        if (n1Var == null || n1Var.e()) {
            return;
        }
        String a = n1Var.a();
        if (a == null || !a.endsWith(" - Deadline Exceeded")) {
            a = n1Var.a() + " - Deadline Exceeded";
        }
        n1Var.o(a);
        w4 u = n1Var2 != null ? n1Var2.u() : null;
        if (u == null) {
            u = n1Var.w();
        }
        m(n1Var, u, f7.DEADLINE_EXCEEDED);
    }

    public static void m(io.sentry.n1 n1Var, w4 w4Var, f7 f7Var) {
        if (n1Var == null || n1Var.e()) {
            return;
        }
        if (f7Var == null) {
            f7Var = n1Var.t() != null ? n1Var.t() : f7.OK;
        }
        n1Var.v(f7Var, w4Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0265  */
    /* JADX WARN: Type inference failed for: r0v2, types: [io.sentry.w4] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void D(Activity activity) {
        Boolean bool;
        t5 t5Var;
        t5 t5Var2;
        x3 x3Var;
        Boolean bool2;
        boolean z;
        String str;
        w4 w4Var;
        String str2;
        SentryAndroidOptions sentryAndroidOptions;
        t5 t5Var3;
        x3 x3Var2;
        Boolean bool3;
        x3 x3Var3;
        j7 j7Var;
        io.sentry.c a;
        io.sentry.p1 i;
        e7 e7Var;
        io.sentry.p1 p1Var;
        e7 e7Var2;
        io.sentry.u1 u1Var;
        t5 t5Var4;
        io.sentry.n1 n;
        WeakReference weakReference = new WeakReference(activity);
        if (this.Z == null || this.p0.containsKey(activity)) {
            return;
        }
        boolean z2 = this.d0;
        WeakHashMap weakHashMap = this.p0;
        if (!z2) {
            weakHashMap.put(activity, j3.a);
            if (this.c0.isEnableAutoTraceIdGeneration()) {
                this.Z.o(new io.sentry.clientreport.a());
                return;
            }
            return;
        }
        for (Map.Entry entry : weakHashMap.entrySet()) {
            p((io.sentry.p1) entry.getValue(), (io.sentry.n1) this.k0.get(entry.getKey()), (io.sentry.n1) this.l0.get(entry.getKey()));
        }
        String simpleName = activity.getClass().getSimpleName();
        io.sentry.android.core.performance.h c = io.sentry.android.core.performance.g.d().c(this.c0);
        if (n0.i() && c.c()) {
            t5 b = c.b();
            bool = Boolean.valueOf(io.sentry.android.core.performance.g.d().X == io.sentry.android.core.performance.f.COLD);
            t5Var = b;
        } else {
            bool = null;
            t5Var = null;
        }
        k7 k7Var = new k7();
        long deadlineTimeout = this.c0.getDeadlineTimeout();
        k7Var.h = deadlineTimeout <= 0 ? null : Long.valueOf(deadlineTimeout);
        if (this.c0.isEnableActivityLifecycleTracingAutoFinish()) {
            k7Var.g = this.c0.getIdleTimeout();
            k7Var.c = true;
        }
        k7Var.f = true;
        k7Var.i = new e(this, weakReference, simpleName);
        if (this.g0 || t5Var == null || bool == null) {
            t5Var2 = this.n0;
            x3Var = null;
        } else {
            x3 x3Var4 = io.sentry.android.core.performance.g.d().j0;
            io.sentry.android.core.performance.g.d().j0 = null;
            x3Var = x3Var4;
            t5Var2 = t5Var;
        }
        k7Var.a = t5Var2;
        k7Var.e = x3Var != null;
        k7Var.d = "auto.ui.activity";
        io.sentry.util.a aVar = (io.sentry.util.a) io.sentry.android.core.performance.g.d().w0.Y;
        aVar.g();
        aVar.close();
        boolean z3 = io.sentry.android.core.performance.g.d().r0 != null;
        boolean z4 = (this.g0 || t5Var == null || bool == null) ? false : true;
        boolean z5 = z4 && this.c0.isEnableStandaloneAppStartTracing() && !z3;
        if (z5) {
            k7 k7Var2 = new k7();
            k7Var2.b = g4.OFF;
            k7Var2.a = t5Var;
            k7Var2.e = x3Var != null;
            k7Var2.d = "auto.app.start";
            bool2 = bool;
            z = z3;
            io.sentry.p1 i2 = this.Z.i(new j7("App Start", io.sentry.protocol.h0.COMPONENT, "app.start", x3Var), k7Var2);
            this.j0 = i2;
            i2.j(simpleName, "app.vitals.start.screen");
            String b2 = io.sentry.android.core.performance.g.d().b();
            if (b2 != null) {
                this.j0.j(b2, "app.vitals.start.reason");
            }
        } else {
            bool2 = bool;
            z = z3;
        }
        if (z5) {
            str = this.j0.c().a();
            io.sentry.d k = this.j0.k();
            if (k != null) {
                str2 = (String) k.Y;
            }
            str2 = null;
        } else if (!z || ((w4Var = io.sentry.android.core.performance.g.d().u0) != null && t5Var2.b(w4Var) > 60000000000L)) {
            str = null;
            str2 = null;
        } else {
            str = io.sentry.android.core.performance.g.d().s0;
            str2 = io.sentry.android.core.performance.g.d().t0;
        }
        if (str == null || (sentryAndroidOptions = this.c0) == null || !sentryAndroidOptions.isTracingEnabled()) {
            t5Var3 = t5Var;
            j7Var = null;
        } else {
            ILogger logger = this.c0.getLogger();
            List singletonList = str2 == null ? null : Collections.singletonList(str2);
            SentryAndroidOptions sentryAndroidOptions2 = this.c0;
            try {
                u6 u6Var = new u6(str);
                if (singletonList != null) {
                    ih ihVar = io.sentry.c.i;
                    a = io.sentry.c.a(logger, io.sentry.util.q.b(singletonList), false);
                    t5Var3 = t5Var;
                } else {
                    t5Var3 = t5Var;
                    try {
                        a = io.sentry.c.a(logger, null, false);
                    } catch (io.sentry.exception.b e) {
                        e = e;
                        logger.c(o5.DEBUG, e, "Failed to parse Sentry trace header: %s", e.getMessage());
                        x3Var2 = new x3();
                        bool3 = (Boolean) x3Var2.a;
                        io.sentry.c cVar = (io.sentry.c) x3Var2.e;
                        if (bool3 != null) {
                        }
                        j7Var = new j7((io.sentry.protocol.w) x3Var2.b, (d7) x3Var2.c, null, x3Var3, cVar);
                        j7Var.o0 = simpleName;
                        j7Var.p0 = io.sentry.protocol.h0.COMPONENT;
                        j7Var.d0 = "ui.load";
                        l4 l4Var = this.Z;
                        i = j7Var == null ? l4Var.i(j7Var, k7Var) : l4Var.i(new j7(simpleName, io.sentry.protocol.h0.COMPONENT, "ui.load", x3Var), k7Var);
                        if (z) {
                        }
                        boolean z6 = z5;
                        e7Var = new e7();
                        e7Var.d = "auto.ui.activity";
                        if (z4) {
                        }
                        p1Var = i;
                        e7Var2 = e7Var;
                        String concat = simpleName.concat(" initial display");
                        u1Var = io.sentry.u1.SENTRY;
                        t5Var4 = t5Var2;
                        n = p1Var.n("ui.load.initial_display", concat, t5Var4, u1Var, e7Var2);
                        this.k0.put(activity, n);
                        if (this.e0) {
                            io.sentry.n1 n2 = p1Var.n("ui.load.full_display", simpleName.concat(" full display"), t5Var4, u1Var, e7Var2);
                            try {
                                this.l0.put(activity, n2);
                                this.o0 = this.c0.getExecutorService().b(new s44(this, n2, n), 25000L);
                            } catch (RejectedExecutionException e2) {
                                this.c0.getLogger().d(o5.ERROR, "Failed to call the executor. Time to full display span will not be finished automatically. Did you call Sentry.close()?", e2);
                            }
                        }
                        this.Z.o(new jl0(20, this, p1Var));
                        this.p0.put(activity, p1Var);
                    }
                }
                x3Var2 = x3.a(u6Var, a, sentryAndroidOptions2);
            } catch (io.sentry.exception.b e3) {
                e = e3;
                t5Var3 = t5Var;
            }
            bool3 = (Boolean) x3Var2.a;
            io.sentry.c cVar2 = (io.sentry.c) x3Var2.e;
            if (bool3 != null) {
                x3Var3 = null;
            } else {
                Double d = cVar2.c;
                Double d2 = cVar2.d;
                x3Var3 = new x3(bool3, d, Double.valueOf(d2 == null ? 0.0d : d2.doubleValue()));
            }
            j7Var = new j7((io.sentry.protocol.w) x3Var2.b, (d7) x3Var2.c, null, x3Var3, cVar2);
            j7Var.o0 = simpleName;
            j7Var.p0 = io.sentry.protocol.h0.COMPONENT;
            j7Var.d0 = "ui.load";
        }
        l4 l4Var2 = this.Z;
        i = j7Var == null ? l4Var2.i(j7Var, k7Var) : l4Var2.i(new j7(simpleName, io.sentry.protocol.h0.COMPONENT, "ui.load", x3Var), k7Var);
        if (z) {
            io.sentry.android.core.performance.g.d().r0 = null;
            io.sentry.android.core.performance.g.d().s0 = null;
            io.sentry.android.core.performance.g.d().t0 = null;
        }
        boolean z62 = z5;
        e7Var = new e7();
        e7Var.d = "auto.ui.activity";
        if (z4 || z62 || this.c0.isEnableStandaloneAppStartTracing()) {
            p1Var = i;
            e7Var2 = e7Var;
        } else {
            String str3 = bool2.booleanValue() ? "app.start.cold" : "app.start.warm";
            String str4 = bool2.booleanValue() ? "Cold Start" : "Warm Start";
            p1Var = i;
            e7Var2 = e7Var;
            this.i0 = i.n(str3, str4, t5Var3, io.sentry.u1.SENTRY, e7Var);
            g(null);
        }
        String concat2 = simpleName.concat(" initial display");
        u1Var = io.sentry.u1.SENTRY;
        t5Var4 = t5Var2;
        n = p1Var.n("ui.load.initial_display", concat2, t5Var4, u1Var, e7Var2);
        this.k0.put(activity, n);
        if (this.e0 && this.h0 != null && this.c0 != null) {
            io.sentry.n1 n22 = p1Var.n("ui.load.full_display", simpleName.concat(" full display"), t5Var4, u1Var, e7Var2);
            this.l0.put(activity, n22);
            this.o0 = this.c0.getExecutorService().b(new s44(this, n22, n), 25000L);
        }
        this.Z.o(new jl0(20, this, p1Var));
        this.p0.put(activity, p1Var);
    }

    @Override // io.sentry.v1
    public final void R(SentryAndroidOptions sentryAndroidOptions) {
        l4 l4Var = l4.a;
        this.c0 = sentryAndroidOptions;
        this.Z = l4Var;
        this.d0 = sentryAndroidOptions.isTracingEnabled() && sentryAndroidOptions.isEnableAutoActivityLifecycleTracing();
        this.h0 = this.c0.getFullyDisplayedReporter();
        this.e0 = this.c0.isEnableTimeToFullDisplayTracing();
        this.X.registerActivityLifecycleCallbacks(this);
        if (this.d0 && this.c0.isEnableStandaloneAppStartTracing()) {
            io.sentry.android.core.performance.g d = io.sentry.android.core.performance.g.d();
            d.q0 = new et7(11, this);
            if (d.k0 && d.m0.get() == 0 && !d.n0.get() && d.o0.compareAndSet(false, true)) {
                Looper.getMainLooper().getQueue().addIdleHandler(new io.sentry.android.core.performance.d(d));
            }
            io.sentry.util.a aVar = (io.sentry.util.a) d.w0.Y;
            aVar.g();
            aVar.close();
            io.sentry.util.c.a("StandaloneAppStart");
        }
        this.c0.getLogger().i(o5.DEBUG, "ActivityLifecycleIntegration installed.", new Object[0]);
        io.sentry.util.c.a("ActivityLifecycle");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.X.unregisterActivityLifecycleCallbacks(this);
        io.sentry.android.core.performance.g d = io.sentry.android.core.performance.g.d();
        d.q0 = null;
        io.sentry.util.a aVar = (io.sentry.util.a) d.w0.Y;
        aVar.g();
        aVar.close();
        SentryAndroidOptions sentryAndroidOptions = this.c0;
        if (sentryAndroidOptions != null) {
            sentryAndroidOptions.getLogger().i(o5.DEBUG, "ActivityLifecycleIntegration removed.", new Object[0]);
        }
        d dVar = this.q0;
        io.sentry.util.a aVar2 = (io.sentry.util.a) dVar.g;
        aVar2.g();
        try {
            if (dVar.e()) {
                dVar.g(new g26(21, dVar), "FrameMetricsAggregator.stop");
                tx8 tx8Var = ((FrameMetricsAggregator) ((io.sentry.util.g) dVar.a).a()).a;
                Object obj = tx8Var.Z;
                tx8Var.Z = new SparseIntArray[9];
            }
            ((ConcurrentHashMap) dVar.d).clear();
            aVar2.close();
        } catch (Throwable th) {
            try {
                aVar2.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final void g(w4 w4Var) {
        long j;
        if (w4Var == null) {
            io.sentry.android.core.performance.h c = io.sentry.android.core.performance.g.d().c(this.c0);
            if (c.d()) {
                if (c.c()) {
                    j = c.a() + c.Y;
                } else {
                    j = 0;
                }
                w4Var = new t5(j * 1000000);
            } else {
                w4Var = null;
            }
        }
        if (!this.d0 || w4Var == null) {
            return;
        }
        m(this.i0, w4Var, null);
        io.sentry.p1 p1Var = this.j0;
        if (p1Var != null && !p1Var.e()) {
            this.j0.v(f7.OK, w4Var);
        }
        io.sentry.internal.debugmeta.c cVar = io.sentry.android.core.performance.g.d().w0;
        io.sentry.util.a aVar = (io.sentry.util.a) cVar.Z;
        aVar.g();
        try {
            io.sentry.util.a aVar2 = (io.sentry.util.a) cVar.Y;
            aVar2.g();
            aVar2.close();
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

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        io.sentry.k0 k0Var;
        SentryAndroidOptions sentryAndroidOptions;
        if (!this.f0) {
            onActivityPreCreated(activity, bundle);
        }
        io.sentry.util.a aVar = this.r0;
        aVar.g();
        try {
            if (this.Z != null && (sentryAndroidOptions = this.c0) != null && sentryAndroidOptions.isEnableScreenTracking()) {
                this.Z.o(new ln2(io.sentry.config.a.g(activity), 2));
            }
            D(activity);
            io.sentry.n1 n1Var = (io.sentry.n1) this.k0.get(activity);
            io.sentry.n1 n1Var2 = (io.sentry.n1) this.l0.get(activity);
            this.g0 = true;
            if (this.d0 && n1Var != null && n1Var2 != null && (k0Var = this.h0) != null) {
                k0Var.a.add(new io.sentry.z1(13));
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

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        WeakHashMap weakHashMap = this.l0;
        WeakHashMap weakHashMap2 = this.k0;
        WeakHashMap weakHashMap3 = this.m0;
        io.sentry.util.a aVar = this.r0;
        aVar.g();
        try {
            io.sentry.android.core.performance.b bVar = (io.sentry.android.core.performance.b) weakHashMap3.remove(activity);
            if (bVar != null) {
                io.sentry.n1 n1Var = bVar.d;
                if (n1Var != null && !n1Var.e()) {
                    bVar.d.h(f7.CANCELLED);
                }
                bVar.d = null;
                io.sentry.n1 n1Var2 = bVar.e;
                if (n1Var2 != null && !n1Var2.e()) {
                    bVar.e.h(f7.CANCELLED);
                }
                bVar.e = null;
            }
            boolean z = this.d0;
            WeakHashMap weakHashMap4 = this.p0;
            if (z) {
                io.sentry.n1 n1Var3 = this.i0;
                f7 f7Var = f7.CANCELLED;
                if (n1Var3 != null && !n1Var3.e()) {
                    n1Var3.h(f7Var);
                }
                io.sentry.p1 p1Var = this.j0;
                if (p1Var != null && !p1Var.e()) {
                    this.j0.h(f7Var);
                }
                io.sentry.n1 n1Var4 = (io.sentry.n1) weakHashMap2.get(activity);
                io.sentry.n1 n1Var5 = (io.sentry.n1) weakHashMap.get(activity);
                f7 f7Var2 = f7.DEADLINE_EXCEEDED;
                if (n1Var4 != null && !n1Var4.e()) {
                    n1Var4.h(f7Var2);
                }
                h(n1Var5, n1Var4);
                Future future = this.o0;
                if (future != null) {
                    future.cancel(false);
                    this.o0 = null;
                }
                if (this.d0) {
                    p((io.sentry.p1) weakHashMap4.get(activity), null, null);
                }
                this.i0 = null;
                this.j0 = null;
                weakHashMap2.remove(activity);
                weakHashMap.remove(activity);
            }
            weakHashMap4.remove(activity);
            if (weakHashMap4.isEmpty() && !activity.isChangingConfigurations()) {
                this.g0 = false;
                this.n0 = new w5(0L, 0L);
                weakHashMap3.clear();
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

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        io.sentry.util.a aVar = this.r0;
        aVar.g();
        try {
            if (!this.f0) {
                onActivityPrePaused(activity);
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

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPostCreated(Activity activity, Bundle bundle) {
        io.sentry.android.core.performance.b bVar = (io.sentry.android.core.performance.b) this.m0.get(activity);
        if (bVar != null) {
            io.sentry.n1 n1Var = this.j0;
            if (n1Var == null && (n1Var = this.i0) == null) {
                n1Var = (io.sentry.n1) this.p0.get(activity);
            }
            if (bVar.b == null || n1Var == null) {
                return;
            }
            io.sentry.n1 a = io.sentry.android.core.performance.b.a(n1Var, bVar.a.concat(".onCreate"), bVar.b);
            bVar.d = a;
            a.i();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPostStarted(Activity activity) {
        io.sentry.android.core.performance.b bVar = (io.sentry.android.core.performance.b) this.m0.get(activity);
        if (bVar != null) {
            io.sentry.n1 n1Var = this.j0;
            if (n1Var == null && (n1Var = this.i0) == null) {
                n1Var = (io.sentry.n1) this.p0.get(activity);
            }
            if (bVar.c != null && n1Var != null) {
                io.sentry.n1 a = io.sentry.android.core.performance.b.a(n1Var, bVar.a.concat(".onStart"), bVar.c);
                bVar.e = a;
                a.i();
            }
            io.sentry.n1 n1Var2 = bVar.d;
            if (n1Var2 != null && bVar.e != null) {
                w4 u = n1Var2.u();
                w4 u2 = bVar.e.u();
                if (u != null && u2 != null) {
                    long uptimeMillis = SystemClock.uptimeMillis();
                    j.a.getClass();
                    w5 w5Var = new w5();
                    long b = w5Var.b(bVar.d.w()) / 1000000;
                    long b2 = w5Var.b(u) / 1000000;
                    long b3 = w5Var.b(bVar.e.w()) / 1000000;
                    long b4 = w5Var.b(u2) / 1000000;
                    io.sentry.android.core.performance.c cVar = new io.sentry.android.core.performance.c();
                    String a2 = bVar.d.a();
                    long d = bVar.d.w().d() / 1000000;
                    io.sentry.android.core.performance.h hVar = cVar.X;
                    hVar.X = a2;
                    hVar.Y = d;
                    hVar.Z = uptimeMillis - b;
                    hVar.c0 = uptimeMillis - b2;
                    String a3 = bVar.e.a();
                    long d2 = bVar.e.w().d() / 1000000;
                    io.sentry.android.core.performance.h hVar2 = cVar.Y;
                    hVar2.X = a3;
                    hVar2.Y = d2;
                    hVar2.Z = uptimeMillis - b3;
                    hVar2.c0 = uptimeMillis - b4;
                    io.sentry.android.core.performance.g.d().g0.add(cVar);
                }
            }
        }
        g(null);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPreCreated(Activity activity, Bundle bundle) {
        w4 w5Var;
        io.sentry.android.core.performance.b bVar = new io.sentry.android.core.performance.b(activity.getClass().getName());
        this.m0.put(activity, bVar);
        if (this.g0) {
            return;
        }
        l4 l4Var = this.Z;
        if (l4Var != null) {
            w5Var = l4Var.j().getDateProvider().b();
        } else {
            j.a.getClass();
            w5Var = new w5();
        }
        this.n0 = w5Var;
        bVar.b = w5Var;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPrePaused(Activity activity) {
        w4 w5Var;
        this.g0 = true;
        l4 l4Var = this.Z;
        if (l4Var != null) {
            w5Var = l4Var.j().getDateProvider().b();
        } else {
            j.a.getClass();
            w5Var = new w5();
        }
        this.n0 = w5Var;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPreStarted(Activity activity) {
        w4 w5Var;
        io.sentry.android.core.performance.b bVar = (io.sentry.android.core.performance.b) this.m0.get(activity);
        if (bVar != null) {
            SentryAndroidOptions sentryAndroidOptions = this.c0;
            if (sentryAndroidOptions != null) {
                w5Var = sentryAndroidOptions.getDateProvider().b();
            } else {
                j.a.getClass();
                w5Var = new w5();
            }
            bVar.c = w5Var;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        io.sentry.util.a aVar = this.r0;
        aVar.g();
        try {
            if (!this.f0) {
                onActivityPostStarted(activity);
            }
            if (this.d0) {
                final io.sentry.n1 n1Var = (io.sentry.n1) this.k0.get(activity);
                final io.sentry.n1 n1Var2 = (io.sentry.n1) this.l0.get(activity);
                if (activity.getWindow() != null) {
                    final int i = 0;
                    io.sentry.android.core.internal.util.j.a(activity, new Runnable(this) { // from class: io.sentry.android.core.f
                        public final /* synthetic */ ActivityLifecycleIntegration Y;

                        {
                            this.Y = this;
                        }

                        @Override // java.lang.Runnable
                        public final void run() {
                            int i2 = i;
                            io.sentry.n1 n1Var3 = n1Var;
                            io.sentry.n1 n1Var4 = n1Var2;
                            ActivityLifecycleIntegration activityLifecycleIntegration = this.Y;
                            switch (i2) {
                                case 0:
                                    activityLifecycleIntegration.v(n1Var4, n1Var3);
                                    break;
                                default:
                                    activityLifecycleIntegration.v(n1Var4, n1Var3);
                                    break;
                            }
                        }
                    }, this.Y);
                } else {
                    final int i2 = 1;
                    new Handler(Looper.getMainLooper()).post(new Runnable(this) { // from class: io.sentry.android.core.f
                        public final /* synthetic */ ActivityLifecycleIntegration Y;

                        {
                            this.Y = this;
                        }

                        @Override // java.lang.Runnable
                        public final void run() {
                            int i22 = i2;
                            io.sentry.n1 n1Var3 = n1Var;
                            io.sentry.n1 n1Var4 = n1Var2;
                            ActivityLifecycleIntegration activityLifecycleIntegration = this.Y;
                            switch (i22) {
                                case 0:
                                    activityLifecycleIntegration.v(n1Var4, n1Var3);
                                    break;
                                default:
                                    activityLifecycleIntegration.v(n1Var4, n1Var3);
                                    break;
                            }
                        }
                    });
                }
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

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        io.sentry.util.a aVar = this.r0;
        aVar.g();
        try {
            if (!this.f0) {
                onActivityPostCreated(activity, null);
                onActivityPreStarted(activity);
            }
            if (this.d0) {
                this.q0.a(activity);
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

    public final void p(io.sentry.p1 p1Var, io.sentry.n1 n1Var, io.sentry.n1 n1Var2) {
        if (p1Var == null || p1Var.e()) {
            return;
        }
        f7 f7Var = f7.DEADLINE_EXCEEDED;
        if (n1Var != null && !n1Var.e()) {
            n1Var.h(f7Var);
        }
        h(n1Var2, n1Var);
        Future future = this.o0;
        if (future != null) {
            future.cancel(false);
            this.o0 = null;
        }
        f7 t = p1Var.t();
        if (t == null) {
            t = f7.OK;
        }
        p1Var.h(t);
        l4 l4Var = this.Z;
        if (l4Var != null) {
            l4Var.o(new et7(12, this, p1Var));
        }
    }

    public final void v(io.sentry.n1 n1Var, io.sentry.n1 n1Var2) {
        io.sentry.android.core.performance.g d = io.sentry.android.core.performance.g.d();
        io.sentry.android.core.performance.h hVar = d.c0;
        io.sentry.android.core.performance.h hVar2 = d.d0;
        SentryAndroidOptions sentryAndroidOptions = this.c0;
        w4 b = sentryAndroidOptions != null ? sentryAndroidOptions.getDateProvider().b() : null;
        if (hVar.c() && hVar.c0 == 0) {
            t5 b2 = hVar.b();
            if (b == null || b2 == null) {
                hVar.c0 = SystemClock.uptimeMillis();
            } else {
                hVar.c0 = hVar.Z + (b.b(b2) / 1000000);
            }
        }
        if (hVar2.c() && hVar2.c0 == 0) {
            t5 b3 = hVar2.b();
            if (b == null || b3 == null) {
                hVar2.c0 = SystemClock.uptimeMillis();
            } else {
                hVar2.c0 = hVar2.Z + (b.b(b3) / 1000000);
            }
        }
        g(b);
        io.sentry.util.a aVar = this.s0;
        aVar.g();
        try {
            if (this.c0 != null && n1Var2 != null && b != null) {
                n1Var2.r("time_to_initial_display", Long.valueOf(b.b(n1Var2.w()) / 1000000), o2.MILLISECOND);
                m(n1Var2, b, null);
            } else if (n1Var2 != null && !n1Var2.e()) {
                n1Var2.i();
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

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPostResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
