package io.sentry.android.core;

import android.app.Application;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import io.sentry.ILogger;
import io.sentry.android.core.EnvelopeFileObserverIntegration;
import io.sentry.android.core.anr.AnrProfilingIntegration;
import io.sentry.android.distribution.DistributionIntegration;
import io.sentry.android.fragment.FragmentLifecycleIntegration;
import io.sentry.android.replay.ReplayIntegration;
import io.sentry.android.timber.SentryTimberIntegration;
import io.sentry.compose.gestures.ComposeGestureTargetLocator;
import io.sentry.compose.viewhierarchy.ComposeViewHierarchyExporter;
import io.sentry.g3;
import io.sentry.l3;
import io.sentry.o4;
import io.sentry.o5;
import io.sentry.q2;
import io.sentry.r2;
import io.sentry.s2;
import io.sentry.t2;
import io.sentry.y2;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class r {
    public static void a(SentryAndroidOptions sentryAndroidOptions, Context context, o0 o0Var, io.sentry.util.h hVar, d dVar, boolean z) {
        if (sentryAndroidOptions.getCacheDirPath() != null && (sentryAndroidOptions.getEnvelopeDiskCache() instanceof io.sentry.transport.i)) {
            sentryAndroidOptions.setEnvelopeDiskCache(new io.sentry.android.core.cache.b(sentryAndroidOptions));
        }
        if (sentryAndroidOptions.getConnectionStatusProvider() instanceof s2) {
            sentryAndroidOptions.setConnectionStatusProvider(new io.sentry.android.core.internal.util.c(context, sentryAndroidOptions, o0Var, sentryAndroidOptions.getMonotonicTicker()));
        }
        if (sentryAndroidOptions.getCacheDirPath() != null) {
            sentryAndroidOptions.addScopeObserver(new io.sentry.cache.g(sentryAndroidOptions));
            sentryAndroidOptions.addOptionsObserver(new io.sentry.cache.e(sentryAndroidOptions));
            PackageInfo g = n0.g(context, o0Var);
            if (g != null) {
                long j = g.lastUpdateTime;
                if (j > 0) {
                    sentryAndroidOptions.addOptionsObserver(new p1(sentryAndroidOptions, j));
                }
            }
        }
        sentryAndroidOptions.addEventProcessor(new io.sentry.q(sentryAndroidOptions));
        sentryAndroidOptions.addEventProcessor(new q0(context, o0Var, sentryAndroidOptions));
        sentryAndroidOptions.addEventProcessor(new o1(sentryAndroidOptions, dVar));
        sentryAndroidOptions.addEventProcessor(new ScreenshotEventProcessor(sentryAndroidOptions, o0Var, z));
        sentryAndroidOptions.addEventProcessor(new ViewHierarchyEventProcessor(sentryAndroidOptions));
        sentryAndroidOptions.addEventProcessor(new k0(context, o0Var, sentryAndroidOptions));
        if (sentryAndroidOptions.getTransportGate() instanceof io.sentry.transport.k) {
            sentryAndroidOptions.setTransportGate(new o0(sentryAndroidOptions));
        }
        io.sentry.android.core.performance.g d = io.sentry.android.core.performance.g.d();
        sentryAndroidOptions.setAppStartExtender(d.w0);
        if (sentryAndroidOptions.getModulesLoader() instanceof io.sentry.internal.modules.e) {
            sentryAndroidOptions.setModulesLoader(new io.sentry.internal.modules.f(context, sentryAndroidOptions));
        }
        if (sentryAndroidOptions.getDebugMetaLoader() instanceof io.sentry.internal.debugmeta.b) {
            sentryAndroidOptions.setDebugMetaLoader(new io.sentry.internal.debugmeta.c(context, sentryAndroidOptions.getLogger()));
        }
        if (sentryAndroidOptions.getVersionDetector() instanceof l3) {
            sentryAndroidOptions.setVersionDetector(new io.sentry.x(sentryAndroidOptions, 0));
        }
        io.sentry.util.g gVar = new io.sentry.util.g(new p(hVar, sentryAndroidOptions));
        boolean a = io.sentry.util.h.a(sentryAndroidOptions, "androidx.compose.ui.node.Owner");
        if (sentryAndroidOptions.getGestureTargetLocators().isEmpty()) {
            ArrayList arrayList = new ArrayList(2);
            arrayList.add(new io.sentry.android.core.internal.gestures.a(gVar));
            if (a && io.sentry.util.h.a(sentryAndroidOptions, "io.sentry.compose.gestures.ComposeGestureTargetLocator")) {
                arrayList.add(new ComposeGestureTargetLocator(sentryAndroidOptions.getLogger()));
            }
            sentryAndroidOptions.setGestureTargetLocators(arrayList);
        }
        if (sentryAndroidOptions.getViewHierarchyExporters().isEmpty() && a && io.sentry.util.h.a(sentryAndroidOptions, "io.sentry.compose.viewhierarchy.ComposeViewHierarchyExporter")) {
            ArrayList arrayList2 = new ArrayList(1);
            arrayList2.add(new ComposeViewHierarchyExporter(sentryAndroidOptions.getLogger()));
            sentryAndroidOptions.setViewHierarchyExporters(arrayList2);
        }
        if (sentryAndroidOptions.getThreadChecker() instanceof io.sentry.util.thread.b) {
            sentryAndroidOptions.setThreadChecker(io.sentry.android.core.internal.util.f.a);
        }
        if (sentryAndroidOptions.getSocketTagger() instanceof g3) {
            sentryAndroidOptions.setSocketTagger(w.Y);
        }
        if (sentryAndroidOptions.getPerformanceCollectors().isEmpty()) {
            sentryAndroidOptions.addPerformanceCollector(new n());
            ILogger logger = sentryAndroidOptions.getLogger();
            i iVar = new i();
            iVar.a = 0L;
            iVar.b = 0L;
            iVar.c = 1L;
            iVar.d = false;
            io.sentry.util.c.s(logger, "Logger is required.");
            sentryAndroidOptions.addPerformanceCollector(iVar);
            if (sentryAndroidOptions.isEnablePerformanceV2()) {
                io.sentry.android.core.internal.util.t frameMetricsCollector = sentryAndroidOptions.getFrameMetricsCollector();
                io.sentry.util.c.s(frameMetricsCollector, "options.getFrameMetricsCollector is required");
                sentryAndroidOptions.addPerformanceCollector(new g2(sentryAndroidOptions, frameMetricsCollector));
            }
        }
        if (sentryAndroidOptions.getCompositePerformanceCollector() instanceof r2) {
            sentryAndroidOptions.setCompositePerformanceCollector(new io.sentry.u(sentryAndroidOptions));
        }
        if (z && (sentryAndroidOptions.getReplayController().getL0() instanceof y2)) {
            sentryAndroidOptions.getReplayController().J(new io.sentry.android.replay.d(sentryAndroidOptions));
        }
        io.sentry.util.a aVar = io.sentry.android.core.performance.g.z0;
        aVar.g();
        try {
            io.sentry.q1 q1Var = d.h0;
            h hVar2 = d.i0;
            d.h0 = null;
            d.i0 = null;
            aVar.close();
            io.sentry.o compositePerformanceCollector = sentryAndroidOptions.getCompositePerformanceCollector();
            io.sentry.q1 q1Var2 = q2.d0;
            if (sentryAndroidOptions.isProfilingEnabled() || sentryAndroidOptions.getProfilesSampleRate() != null) {
                sentryAndroidOptions.setContinuousProfiler(t2.X);
                if (!sentryAndroidOptions.isEnableLegacyProfiling()) {
                    sentryAndroidOptions.getLogger().i(o5.WARNING, "Transaction-based profiling (profilesSampleRate/profilesSampler) is disabled because enableLegacyProfiling is false. Transaction-based profiling always uses the legacy profiler and is not supported by Perfetto. No profiling data will be collected. Use profileSessionSampleRate for continuous profiling instead.", new Object[0]);
                    sentryAndroidOptions.setTransactionProfiler(q1Var2);
                    if (q1Var != null) {
                        q1Var.close();
                    }
                    if (hVar2 != null) {
                        hVar2.close(true);
                        return;
                    }
                    return;
                }
                if (hVar2 != null) {
                    hVar2.close(true);
                }
                if (q1Var != null) {
                    sentryAndroidOptions.setTransactionProfiler(q1Var);
                    return;
                }
                io.sentry.android.core.internal.util.t frameMetricsCollector2 = sentryAndroidOptions.getFrameMetricsCollector();
                io.sentry.util.c.s(frameMetricsCollector2, "options.getFrameMetricsCollector is required");
                sentryAndroidOptions.setTransactionProfiler(new x(context, o0Var, frameMetricsCollector2, sentryAndroidOptions.getLogger(), sentryAndroidOptions.getProfilingTracesDirPath(), sentryAndroidOptions.isProfilingEnabled(), sentryAndroidOptions.getProfilingTracesHz(), new p(sentryAndroidOptions, 4)));
                return;
            }
            sentryAndroidOptions.setTransactionProfiler(q1Var2);
            if (q1Var != null) {
                q1Var.close();
            }
            if (hVar2 != null) {
                sentryAndroidOptions.setContinuousProfiler(hVar2);
                io.sentry.protocol.w wVar = hVar2.n0;
                if (!hVar2.h0 || wVar.equals(io.sentry.protocol.w.Y)) {
                    return;
                }
                compositePerformanceCollector.a(wVar.a());
                return;
            }
            io.sentry.android.core.internal.util.t frameMetricsCollector3 = sentryAndroidOptions.getFrameMetricsCollector();
            io.sentry.util.c.s(frameMetricsCollector3, "options.getFrameMetricsCollector is required");
            if (Build.VERSION.SDK_INT < 35) {
                if (sentryAndroidOptions.isEnableLegacyProfiling()) {
                    sentryAndroidOptions.setContinuousProfiler(new h(o0Var, frameMetricsCollector3, sentryAndroidOptions.getLogger(), sentryAndroidOptions.getProfilingTracesDirPath(), sentryAndroidOptions.getProfilingTracesHz(), new p(sentryAndroidOptions, 1)));
                    return;
                } else {
                    sentryAndroidOptions.getLogger().i(o5.WARNING, "enableLegacyProfiling is disabled and device is below API 35. No profiling data will be collected.", new Object[0]);
                    return;
                }
            }
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                context = applicationContext;
            }
            sentryAndroidOptions.setContinuousProfiler(new k1(sentryAndroidOptions.getLogger(), frameMetricsCollector3, new p(sentryAndroidOptions, 0), new q(context, sentryAndroidOptions)));
            io.sentry.util.c.a("PerfettoContinuousProfiling");
        } finally {
        }
    }

    public static void b(Context context, SentryAndroidOptions sentryAndroidOptions, o0 o0Var, io.sentry.util.h hVar, d dVar, boolean z, boolean z2, boolean z3, boolean z4) {
        io.sentry.util.g gVar = new io.sentry.util.g(new p(sentryAndroidOptions, 2));
        sentryAndroidOptions.addIntegration(new SendCachedEnvelopeIntegration(new o4(new p(sentryAndroidOptions, 3), 0), gVar));
        sentryAndroidOptions.addIntegration(new NdkIntegration(io.sentry.util.h.c(sentryAndroidOptions.getLogger(), "io.sentry.android.ndk.SentryNdk", true)));
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            sentryAndroidOptions.addIntegration(new TombstoneIntegration(context));
        }
        if (i >= 37) {
            sentryAndroidOptions.addIntegration(new MemoryLimiterIntegration(context, o0Var));
        }
        sentryAndroidOptions.addIntegration(new EnvelopeFileObserverIntegration.OutboxEnvelopeFileObserverIntegration());
        sentryAndroidOptions.addIntegration(new SendCachedEnvelopeIntegration(new o4(new p(sentryAndroidOptions, 3), 1), gVar));
        sentryAndroidOptions.addIntegration(new AppLifecycleIntegration());
        sentryAndroidOptions.addIntegration(i >= 30 ? new AnrV2Integration(context) : new AnrIntegration(context));
        sentryAndroidOptions.addIntegration(new AnrProfilingIntegration());
        if (context instanceof Application) {
            Application application = (Application) context;
            sentryAndroidOptions.addIntegration(new ActivityLifecycleIntegration(application, o0Var, dVar));
            sentryAndroidOptions.addIntegration(new ActivityBreadcrumbsIntegration(application));
            sentryAndroidOptions.addIntegration(new UserInteractionIntegration(application));
            sentryAndroidOptions.addIntegration(new FeedbackShakeIntegration(application));
            if (z) {
                sentryAndroidOptions.addIntegration(new FragmentLifecycleIntegration(application, true, true));
            }
        } else {
            sentryAndroidOptions.getLogger().i(o5.WARNING, "ActivityLifecycle, FragmentLifecycle and UserInteraction Integrations need an Application class to be installed.", new Object[0]);
        }
        if (z2) {
            sentryAndroidOptions.addIntegration(new SentryTimberIntegration());
        }
        sentryAndroidOptions.addIntegration(new AppComponentsBreadcrumbsIntegration(context));
        sentryAndroidOptions.addIntegration(new SystemEventsBreadcrumbsIntegration(context));
        sentryAndroidOptions.addIntegration(new NetworkBreadcrumbsIntegration(context, o0Var));
        if (z3) {
            ReplayIntegration replayIntegration = new ReplayIntegration(context);
            sentryAndroidOptions.addIntegration(replayIntegration);
            sentryAndroidOptions.setReplayController(replayIntegration);
        }
        if (z4) {
            DistributionIntegration distributionIntegration = new DistributionIntegration(context);
            sentryAndroidOptions.setDistributionController(distributionIntegration);
            sentryAndroidOptions.addIntegration(distributionIntegration);
        }
        sentryAndroidOptions.getFeedbackOptions().getClass();
    }
}
