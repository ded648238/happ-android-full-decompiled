package io.sentry.android.core;

import android.app.Application;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Process;
import io.sentry.ILogger;
import io.sentry.e4;
import io.sentry.j4;
import io.sentry.o5;
import io.sentry.q4;
import io.sentry.x5;
import java.io.File;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class e implements e4, q4 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    public /* synthetic */ e(Object obj, Object obj2, Object obj3) {
        this.X = obj;
        this.Y = obj2;
        this.Z = obj3;
    }

    @Override // io.sentry.q4
    public void c(SentryAndroidOptions sentryAndroidOptions) {
        w wVar = (w) this.X;
        Context context = (Context) this.Y;
        q4 q4Var = (q4) this.Z;
        boolean a = io.sentry.util.h.a(sentryAndroidOptions, "timber.log.Timber");
        boolean z = io.sentry.util.h.a(sentryAndroidOptions, "androidx.fragment.app.FragmentManager$FragmentLifecycleCallbacks") && io.sentry.util.h.a(sentryAndroidOptions, "io.sentry.android.fragment.FragmentLifecycleIntegration");
        boolean z2 = a && io.sentry.util.h.a(sentryAndroidOptions, "io.sentry.android.timber.SentryTimberIntegration");
        boolean a2 = io.sentry.util.h.a(sentryAndroidOptions, "io.sentry.android.replay.ReplayIntegration");
        boolean a3 = io.sentry.util.h.a(sentryAndroidOptions, "io.sentry.android.distribution.DistributionIntegration");
        o0 o0Var = new o0((ILogger) wVar);
        io.sentry.util.h hVar = new io.sentry.util.h();
        d dVar = new d(hVar, sentryAndroidOptions);
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            applicationContext = context;
        }
        sentryAndroidOptions.setLogger(wVar);
        sentryAndroidOptions.setFatalLogger(new w(2));
        sentryAndroidOptions.setDefaultScopeType(j4.CURRENT);
        sentryAndroidOptions.setOpenTelemetryMode(x5.OFF);
        sentryAndroidOptions.setDateProvider(new u1());
        sentryAndroidOptions.getLogs().b = new w(4);
        sentryAndroidOptions.getMetrics().b = new w(5);
        sentryAndroidOptions.setFlushTimeoutMillis(4000L);
        sentryAndroidOptions.setFrameMetricsCollector(new io.sentry.android.core.internal.util.t(applicationContext, wVar, o0Var));
        a1.a(applicationContext, o0Var, sentryAndroidOptions);
        sentryAndroidOptions.setCacheDirPath(new File(applicationContext.getCacheDir(), "sentry").getAbsolutePath());
        io.sentry.android.core.anr.e.a.set(true);
        PackageInfo g = n0.g(applicationContext, o0Var);
        if (g != null) {
            if (sentryAndroidOptions.getRelease() == null) {
                sentryAndroidOptions.setRelease(g.packageName + "@" + g.versionName + "+" + n0.h(g, o0Var));
            }
            String str = g.packageName;
            if (str != null && !str.startsWith("android.")) {
                sentryAndroidOptions.addInAppInclude(str);
            }
        }
        if (sentryAndroidOptions.getDistinctId() == null) {
            try {
                sentryAndroidOptions.setDistinctId(y0.a(applicationContext));
            } catch (RuntimeException e) {
                sentryAndroidOptions.getLogger().d(o5.ERROR, "Could not generate distinct Id.", e);
            }
        }
        h0 h0Var = h0.d0;
        if (h0Var.Y == null) {
            io.sentry.util.a aVar = h0Var.X;
            aVar.g();
            try {
                h0Var.m(sentryAndroidOptions.getLogger());
                aVar.close();
            } finally {
            }
        }
        sentryAndroidOptions.activate();
        r.b(context, sentryAndroidOptions, o0Var, hVar, dVar, z, z2, a2, a3);
        boolean z3 = z;
        try {
            q4Var.c(sentryAndroidOptions);
        } catch (Throwable th) {
            sentryAndroidOptions.getLogger().d(o5.ERROR, "Error in the 'OptionsConfiguration.configure' callback.", th);
        }
        io.sentry.android.core.performance.g d = io.sentry.android.core.performance.g.d();
        if (sentryAndroidOptions.isEnablePerformanceV2()) {
            io.sentry.android.core.performance.h hVar2 = d.c0;
            if (hVar2.Z == 0) {
                hVar2.e(Process.getStartUptimeMillis());
            }
        }
        if (context.getApplicationContext() instanceof Application) {
            d.f((Application) context.getApplicationContext());
        }
        io.sentry.android.core.performance.h hVar3 = d.d0;
        if (hVar3.Z == 0) {
            hVar3.e(t1.a);
        }
        r.a(sentryAndroidOptions, context, o0Var, hVar, dVar, a2);
        t1.a(sentryAndroidOptions, z3, z2);
    }

    @Override // io.sentry.e4
    public void f(io.sentry.p1 p1Var) {
        ActivityLifecycleIntegration activityLifecycleIntegration = (ActivityLifecycleIntegration) this.X;
        io.sentry.d1 d1Var = (io.sentry.d1) this.Y;
        io.sentry.p1 p1Var2 = (io.sentry.p1) this.Z;
        if (p1Var == null) {
            d1Var.G(p1Var2);
            return;
        }
        SentryAndroidOptions sentryAndroidOptions = activityLifecycleIntegration.c0;
        if (sentryAndroidOptions != null) {
            sentryAndroidOptions.getLogger().i(o5.DEBUG, "Transaction '%s' won't be bound to the Scope since there's one already in there.", p1Var2.getName());
        }
    }
}
