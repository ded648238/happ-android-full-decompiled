package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public abstract class x0 {
    public static void a(android.content.Context context, io.sentry.android.core.n0 n0Var, io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions) {
        java.util.List listD;
        java.util.List listD2;
        java.util.List listD3;
        java.util.List listD4;
        try {
            sentryAndroidOptions.getLogger();
            android.content.pm.ApplicationInfo applicationInfo = android.os.Build.VERSION.SDK_INT >= 33 ? (android.content.pm.ApplicationInfo) io.sentry.android.core.m0.d.a(context) : (android.content.pm.ApplicationInfo) io.sentry.android.core.m0.e.a(context);
            android.os.Bundle bundle = applicationInfo != null ? applicationInfo.metaData : null;
            io.sentry.ILogger logger = sentryAndroidOptions.getLogger();
            if (bundle != null) {
                sentryAndroidOptions.setDebug(b(bundle, logger, "io.sentry.debug", sentryAndroidOptions.isDebug()));
                if (sentryAndroidOptions.isDebug()) {
                    java.lang.String strName = sentryAndroidOptions.getDiagnosticLevel().name();
                    java.util.Locale locale = java.util.Locale.ROOT;
                    java.lang.String strF = f(bundle, logger, "io.sentry.debug.level", strName.toLowerCase(locale));
                    if (strF != null) {
                        sentryAndroidOptions.setDiagnosticLevel(io.sentry.m5.valueOf(strF.toUpperCase(locale)));
                    }
                }
                sentryAndroidOptions.setAnrEnabled(b(bundle, logger, "io.sentry.anr.enable", sentryAndroidOptions.isAnrEnabled()));
                sentryAndroidOptions.setTombstoneEnabled(b(bundle, logger, "io.sentry.tombstone.enable", sentryAndroidOptions.isTombstoneEnabled()));
                sentryAndroidOptions.setAttachRawTombstone(b(bundle, logger, "io.sentry.tombstone.attach-raw", sentryAndroidOptions.isAttachRawTombstone()));
                sentryAndroidOptions.setEnableAutoSessionTracking(b(bundle, logger, "io.sentry.auto-session-tracking.enable", sentryAndroidOptions.isEnableAutoSessionTracking()));
                if (sentryAndroidOptions.getSampleRate() == null) {
                    double dC = c(bundle, logger, "io.sentry.sample-rate");
                    if (dC != -1.0d) {
                        sentryAndroidOptions.setSampleRate(java.lang.Double.valueOf(dC));
                    }
                }
                sentryAndroidOptions.setAnrReportInDebug(b(bundle, logger, "io.sentry.anr.report-debug", sentryAndroidOptions.isAnrReportInDebug()));
                sentryAndroidOptions.setAnrTimeoutIntervalMillis(e(bundle, logger, "io.sentry.anr.timeout-interval-millis", sentryAndroidOptions.getAnrTimeoutIntervalMillis()));
                sentryAndroidOptions.setAttachAnrThreadDump(b(bundle, logger, "io.sentry.anr.attach-thread-dumps", sentryAndroidOptions.isAttachAnrThreadDump()));
                sentryAndroidOptions.setReportHistoricalAnrs(b(bundle, logger, "io.sentry.anr.report-historical", sentryAndroidOptions.isReportHistoricalAnrs()));
                java.lang.String strF2 = f(bundle, logger, "io.sentry.dsn", sentryAndroidOptions.getDsn());
                boolean zB = b(bundle, logger, "io.sentry.enabled", sentryAndroidOptions.isEnabled());
                if (!zB || (strF2 != null && strF2.isEmpty())) {
                    sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "Sentry enabled flag set to false or DSN is empty: disabling sentry-android", new java.lang.Object[0]);
                } else if (strF2 == null) {
                    sentryAndroidOptions.getLogger().g(io.sentry.m5.FATAL, "DSN is required. Use empty string to disable SDK.", new java.lang.Object[0]);
                }
                sentryAndroidOptions.setEnabled(zB);
                sentryAndroidOptions.setDsn(strF2);
                sentryAndroidOptions.setEnableNdk(b(bundle, logger, "io.sentry.ndk.enable", sentryAndroidOptions.isEnableNdk()));
                sentryAndroidOptions.setEnableScopeSync(b(bundle, logger, "io.sentry.ndk.scope-sync.enable", sentryAndroidOptions.isEnableScopeSync()));
                java.lang.String strF3 = f(bundle, logger, "io.sentry.ndk.sdk-name", sentryAndroidOptions.getNativeSdkName());
                if (strF3 != null) {
                    sentryAndroidOptions.setNativeSdkName(strF3);
                }
                sentryAndroidOptions.setRelease(f(bundle, logger, "io.sentry.release", sentryAndroidOptions.getRelease()));
                sentryAndroidOptions.setDist(f(bundle, logger, "io.sentry.dist", sentryAndroidOptions.getDist()));
                sentryAndroidOptions.setEnvironment(f(bundle, logger, "io.sentry.environment", sentryAndroidOptions.getEnvironment()));
                sentryAndroidOptions.setSessionTrackingIntervalMillis(e(bundle, logger, "io.sentry.session-tracking.timeout-interval-millis", sentryAndroidOptions.getSessionTrackingIntervalMillis()));
                sentryAndroidOptions.setMaxBreadcrumbs((int) e(bundle, logger, "io.sentry.max-breadcrumbs", sentryAndroidOptions.getMaxBreadcrumbs()));
                sentryAndroidOptions.setEnableActivityLifecycleBreadcrumbs(b(bundle, logger, "io.sentry.breadcrumbs.activity-lifecycle", sentryAndroidOptions.isEnableActivityLifecycleBreadcrumbs()));
                sentryAndroidOptions.setEnableAppLifecycleBreadcrumbs(b(bundle, logger, "io.sentry.breadcrumbs.app-lifecycle", sentryAndroidOptions.isEnableAppLifecycleBreadcrumbs()));
                sentryAndroidOptions.setEnableSystemEventBreadcrumbs(b(bundle, logger, "io.sentry.breadcrumbs.system-events", sentryAndroidOptions.isEnableSystemEventBreadcrumbs()));
                sentryAndroidOptions.setEnableAppComponentBreadcrumbs(b(bundle, logger, "io.sentry.breadcrumbs.app-components", sentryAndroidOptions.isEnableAppComponentBreadcrumbs()));
                sentryAndroidOptions.setEnableUserInteractionBreadcrumbs(b(bundle, logger, "io.sentry.breadcrumbs.user-interaction", sentryAndroidOptions.isEnableUserInteractionBreadcrumbs()));
                sentryAndroidOptions.setEnableNetworkEventBreadcrumbs(b(bundle, logger, "io.sentry.breadcrumbs.network-events", sentryAndroidOptions.isEnableNetworkEventBreadcrumbs()));
                sentryAndroidOptions.setEnableUncaughtExceptionHandler(b(bundle, logger, "io.sentry.uncaught-exception-handler.enable", sentryAndroidOptions.isEnableUncaughtExceptionHandler()));
                sentryAndroidOptions.setAttachThreads(b(bundle, logger, "io.sentry.attach-threads", sentryAndroidOptions.isAttachThreads()));
                sentryAndroidOptions.setAttachScreenshot(b(bundle, logger, "io.sentry.attach-screenshot", sentryAndroidOptions.isAttachScreenshot()));
                sentryAndroidOptions.setAttachViewHierarchy(b(bundle, logger, "io.sentry.attach-view-hierarchy", sentryAndroidOptions.isAttachViewHierarchy()));
                sentryAndroidOptions.setSendClientReports(b(bundle, logger, "io.sentry.send-client-reports", sentryAndroidOptions.isSendClientReports()));
                if (b(bundle, logger, "io.sentry.auto-init", true)) {
                    sentryAndroidOptions.setInitPriority(io.sentry.r1.LOW);
                }
                sentryAndroidOptions.setForceInit(b(bundle, logger, "io.sentry.force-init", sentryAndroidOptions.isForceInit()));
                sentryAndroidOptions.setCollectAdditionalContext(b(bundle, logger, "io.sentry.additional-context", sentryAndroidOptions.isCollectAdditionalContext()));
                sentryAndroidOptions.setCollectExternalStorageContext(b(bundle, logger, "io.sentry.external-storage-context", sentryAndroidOptions.isCollectExternalStorageContext()));
                if (sentryAndroidOptions.getTracesSampleRate() == null) {
                    double dC2 = c(bundle, logger, "io.sentry.traces.sample-rate");
                    if (dC2 != -1.0d) {
                        sentryAndroidOptions.setTracesSampleRate(java.lang.Double.valueOf(dC2));
                    }
                }
                sentryAndroidOptions.setTraceSampling(b(bundle, logger, "io.sentry.traces.trace-sampling", sentryAndroidOptions.isTraceSampling()));
                sentryAndroidOptions.setEnableAutoActivityLifecycleTracing(b(bundle, logger, "io.sentry.traces.activity.enable", sentryAndroidOptions.isEnableAutoActivityLifecycleTracing()));
                sentryAndroidOptions.setEnableActivityLifecycleTracingAutoFinish(b(bundle, logger, "io.sentry.traces.activity.auto-finish.enable", sentryAndroidOptions.isEnableActivityLifecycleTracingAutoFinish()));
                if (sentryAndroidOptions.getProfilesSampleRate() == null) {
                    double dC3 = c(bundle, logger, "io.sentry.traces.profiling.sample-rate");
                    if (dC3 != -1.0d) {
                        sentryAndroidOptions.setProfilesSampleRate(java.lang.Double.valueOf(dC3));
                    }
                }
                if (sentryAndroidOptions.getProfileSessionSampleRate() == null) {
                    double dC4 = c(bundle, logger, "io.sentry.traces.profiling.session-sample-rate");
                    if (dC4 != -1.0d) {
                        sentryAndroidOptions.setProfileSessionSampleRate(java.lang.Double.valueOf(dC4));
                    }
                }
                java.lang.String strName2 = sentryAndroidOptions.getProfileLifecycle().name();
                java.util.Locale locale2 = java.util.Locale.ROOT;
                java.lang.String strF4 = f(bundle, logger, "io.sentry.traces.profiling.lifecycle", strName2.toLowerCase(locale2));
                if (strF4 != null) {
                    sentryAndroidOptions.setProfileLifecycle(io.sentry.s3.valueOf(strF4.toUpperCase(locale2)));
                }
                sentryAndroidOptions.setStartProfilerOnAppStart(b(bundle, logger, "io.sentry.traces.profiling.start-on-app-start", sentryAndroidOptions.isStartProfilerOnAppStart()));
                sentryAndroidOptions.setEnableUserInteractionTracing(b(bundle, logger, "io.sentry.traces.user-interaction.enable", sentryAndroidOptions.isEnableUserInteractionTracing()));
                sentryAndroidOptions.setEnableTimeToFullDisplayTracing(b(bundle, logger, "io.sentry.traces.time-to-full-display.enable", sentryAndroidOptions.isEnableTimeToFullDisplayTracing()));
                long jE = e(bundle, logger, "io.sentry.traces.idle-timeout", -1L);
                if (jE != -1) {
                    sentryAndroidOptions.setIdleTimeout(java.lang.Long.valueOf(jE));
                }
                java.util.List<java.lang.String> listD5 = d(bundle, logger, "io.sentry.traces.trace-propagation-targets");
                if (bundle.containsKey("io.sentry.traces.trace-propagation-targets") && listD5 == null) {
                    sentryAndroidOptions.setTracePropagationTargets(java.util.Collections.EMPTY_LIST);
                } else if (listD5 != null) {
                    sentryAndroidOptions.setTracePropagationTargets(listD5);
                }
                sentryAndroidOptions.setEnableFramesTracking(b(bundle, logger, "io.sentry.traces.frames-tracking", true));
                sentryAndroidOptions.setProguardUuid(f(bundle, logger, "io.sentry.proguard-uuid", sentryAndroidOptions.getProguardUuid()));
                io.sentry.protocol.u sdkVersion = sentryAndroidOptions.getSdkVersion();
                if (sdkVersion == null) {
                    sdkVersion = new io.sentry.protocol.u("", "");
                }
                java.lang.String strG = g(bundle, logger, "io.sentry.sdk.name", sdkVersion.a());
                io.sentry.util.b.q(strG, "name is required.");
                sdkVersion.Q = strG;
                java.lang.String strG2 = g(bundle, logger, "io.sentry.sdk.version", sdkVersion.b());
                io.sentry.util.b.q(strG2, "version is required.");
                sdkVersion.R = strG2;
                sentryAndroidOptions.setSdkVersion(sdkVersion);
                sentryAndroidOptions.setSendDefaultPii(b(bundle, logger, "io.sentry.send-default-pii", sentryAndroidOptions.isSendDefaultPii()));
                java.util.List listD6 = d(bundle, logger, "io.sentry.gradle-plugin-integrations");
                if (listD6 != null) {
                    java.util.Iterator it = listD6.iterator();
                    while (it.hasNext()) {
                        io.sentry.k5.d().a((java.lang.String) it.next());
                    }
                }
                sentryAndroidOptions.setEnableRootCheck(b(bundle, logger, "io.sentry.enable-root-check", sentryAndroidOptions.isEnableRootCheck()));
                sentryAndroidOptions.setSendModules(b(bundle, logger, "io.sentry.send-modules", sentryAndroidOptions.isSendModules()));
                sentryAndroidOptions.setEnablePerformanceV2(b(bundle, logger, "io.sentry.performance-v2.enable", sentryAndroidOptions.isEnablePerformanceV2()));
                sentryAndroidOptions.setEnableStandaloneAppStartTracing(b(bundle, logger, "io.sentry.standalone-app-start-tracing.enable", sentryAndroidOptions.isEnableStandaloneAppStartTracing()));
                sentryAndroidOptions.setEnableAppStartProfiling(b(bundle, logger, "io.sentry.profiling.enable-app-start", sentryAndroidOptions.isEnableAppStartProfiling()));
                sentryAndroidOptions.setEnableScopePersistence(b(bundle, logger, "io.sentry.enable-scope-persistence", sentryAndroidOptions.isEnableScopePersistence()));
                sentryAndroidOptions.setEnableAutoTraceIdGeneration(b(bundle, logger, "io.sentry.traces.enable-auto-id-generation", sentryAndroidOptions.isEnableAutoTraceIdGeneration()));
                sentryAndroidOptions.setDeadlineTimeout(e(bundle, logger, "io.sentry.traces.deadline-timeout", sentryAndroidOptions.getDeadlineTimeout()));
                if (sentryAndroidOptions.getSessionReplay().C() == null) {
                    double dC5 = c(bundle, logger, "io.sentry.session-replay.session-sample-rate");
                    if (dC5 != -1.0d) {
                        sentryAndroidOptions.getSessionReplay().N(java.lang.Double.valueOf(dC5));
                    }
                }
                if (sentryAndroidOptions.getSessionReplay().B() == null) {
                    double dC6 = c(bundle, logger, "io.sentry.session-replay.on-error-sample-rate");
                    if (dC6 != -1.0d) {
                        sentryAndroidOptions.getSessionReplay().M(java.lang.Double.valueOf(dC6));
                    }
                }
                sentryAndroidOptions.getSessionReplay().s(b(bundle, logger, "io.sentry.session-replay.mask-all-text", true));
                sentryAndroidOptions.getSessionReplay().r(b(bundle, logger, "io.sentry.session-replay.mask-all-images", true));
                sentryAndroidOptions.getSessionReplay().G(b(bundle, logger, "io.sentry.session-replay.debug", false));
                java.lang.String strF5 = f(bundle, logger, "io.sentry.session-replay.screenshot-strategy", null);
                if (strF5 != null) {
                    if ("canvas".equals(strF5.toLowerCase(java.util.Locale.ROOT))) {
                        sentryAndroidOptions.getSessionReplay().n = io.sentry.k4.CANVAS;
                    } else {
                        sentryAndroidOptions.getSessionReplay().n = io.sentry.k4.PIXEL_COPY;
                    }
                }
                sentryAndroidOptions.getSessionReplay().F(b(bundle, logger, "io.sentry.session-replay.capture-surface-views", sentryAndroidOptions.getSessionReplay().D()));
                if (sentryAndroidOptions.getSessionReplay().x().isEmpty() && (listD4 = d(bundle, logger, "io.sentry.session-replay.network-detail-allow-urls")) != null && !listD4.isEmpty()) {
                    java.util.ArrayList arrayList = new java.util.ArrayList();
                    java.util.Iterator it2 = listD4.iterator();
                    while (it2.hasNext()) {
                        java.lang.String strTrim = ((java.lang.String) it2.next()).trim();
                        if (!strTrim.isEmpty()) {
                            arrayList.add(strTrim);
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        sentryAndroidOptions.getSessionReplay().I(arrayList);
                    }
                }
                if (sentryAndroidOptions.getSessionReplay().y().isEmpty() && (listD3 = d(bundle, logger, "io.sentry.session-replay.network-detail-deny-urls")) != null && !listD3.isEmpty()) {
                    java.util.ArrayList arrayList2 = new java.util.ArrayList();
                    java.util.Iterator it3 = listD3.iterator();
                    while (it3.hasNext()) {
                        java.lang.String strTrim2 = ((java.lang.String) it3.next()).trim();
                        if (!strTrim2.isEmpty()) {
                            arrayList2.add(strTrim2);
                        }
                    }
                    if (!arrayList2.isEmpty()) {
                        sentryAndroidOptions.getSessionReplay().J(arrayList2);
                    }
                }
                sentryAndroidOptions.getSessionReplay().H(b(bundle, logger, "io.sentry.session-replay.network-capture-bodies", sentryAndroidOptions.getSessionReplay().E()));
                if (sentryAndroidOptions.getSessionReplay().z().size() == io.sentry.q6.u.size() && (listD2 = d(bundle, logger, "io.sentry.session-replay.network-request-headers")) != null) {
                    java.util.ArrayList arrayList3 = new java.util.ArrayList();
                    java.util.Iterator it4 = listD2.iterator();
                    while (it4.hasNext()) {
                        java.lang.String strTrim3 = ((java.lang.String) it4.next()).trim();
                        if (!strTrim3.isEmpty()) {
                            arrayList3.add(strTrim3);
                        }
                    }
                    if (!arrayList3.isEmpty()) {
                        sentryAndroidOptions.getSessionReplay().K(arrayList3);
                    }
                }
                if (sentryAndroidOptions.getSessionReplay().A().size() == io.sentry.q6.u.size() && (listD = d(bundle, logger, "io.sentry.session-replay.network-response-headers")) != null && !listD.isEmpty()) {
                    java.util.ArrayList arrayList4 = new java.util.ArrayList();
                    java.util.Iterator it5 = listD.iterator();
                    while (it5.hasNext()) {
                        java.lang.String strTrim4 = ((java.lang.String) it5.next()).trim();
                        if (!strTrim4.isEmpty()) {
                            arrayList4.add(strTrim4);
                        }
                    }
                    if (!arrayList4.isEmpty()) {
                        sentryAndroidOptions.getSessionReplay().L(arrayList4);
                    }
                }
                sentryAndroidOptions.setIgnoredErrors(d(bundle, logger, "io.sentry.ignored-errors"));
                java.util.List listD7 = d(bundle, logger, "io.sentry.in-app-includes");
                if (listD7 != null && !listD7.isEmpty()) {
                    java.util.Iterator it6 = listD7.iterator();
                    while (it6.hasNext()) {
                        sentryAndroidOptions.addInAppInclude((java.lang.String) it6.next());
                    }
                }
                java.util.List listD8 = d(bundle, logger, "io.sentry.in-app-excludes");
                if (listD8 != null && !listD8.isEmpty()) {
                    java.util.Iterator it7 = listD8.iterator();
                    while (it7.hasNext()) {
                        sentryAndroidOptions.addInAppExclude((java.lang.String) it7.next());
                    }
                }
                sentryAndroidOptions.getLogs().b(b(bundle, logger, "io.sentry.logs.enabled", sentryAndroidOptions.getLogs().a()));
                sentryAndroidOptions.getMetrics().b(b(bundle, logger, "io.sentry.metrics.enabled", sentryAndroidOptions.getMetrics().a()));
                io.sentry.h5 feedbackOptions = sentryAndroidOptions.getFeedbackOptions();
                feedbackOptions.i(b(bundle, logger, "io.sentry.feedback.is-name-required", feedbackOptions.b()));
                feedbackOptions.l(b(bundle, logger, "io.sentry.feedback.show-name", feedbackOptions.e()));
                feedbackOptions.h(b(bundle, logger, "io.sentry.feedback.is-email-required", feedbackOptions.a()));
                feedbackOptions.k(b(bundle, logger, "io.sentry.feedback.show-email", feedbackOptions.d()));
                feedbackOptions.m(b(bundle, logger, "io.sentry.feedback.use-sentry-user", feedbackOptions.f()));
                feedbackOptions.j(b(bundle, logger, "io.sentry.feedback.show-branding", feedbackOptions.c()));
                feedbackOptions.n(b(bundle, logger, "io.sentry.feedback.use-shake-gesture", feedbackOptions.g()));
                sentryAndroidOptions.setStrictTraceContinuation(b(bundle, logger, "io.sentry.strict-trace-continuation.enabled", sentryAndroidOptions.isStrictTraceContinuation()));
                java.lang.String strF6 = f(bundle, logger, "io.sentry.org-id", null);
                if (strF6 != null) {
                    sentryAndroidOptions.setOrgId(strF6);
                }
                sentryAndroidOptions.setEnableSpotlight(b(bundle, logger, "io.sentry.spotlight.enable", sentryAndroidOptions.isEnableSpotlight()));
                java.lang.String strF7 = f(bundle, logger, "io.sentry.spotlight.url", null);
                if (strF7 != null) {
                    sentryAndroidOptions.setSpotlightConnectionUrl(strF7);
                }
                sentryAndroidOptions.getScreenshot().s(b(bundle, logger, "io.sentry.screenshot.mask-all-text", false));
                sentryAndroidOptions.getScreenshot().r(b(bundle, logger, "io.sentry.screenshot.mask-all-images", false));
                if (sentryAndroidOptions.getAnrProfilingSampleRate() == null) {
                    double dC7 = c(bundle, logger, "io.sentry.anr.profiling.sample-rate");
                    if (dC7 != -1.0d) {
                        sentryAndroidOptions.setAnrProfilingSampleRate(java.lang.Double.valueOf(dC7));
                    }
                }
                sentryAndroidOptions.setEnableAnrFingerprinting(b(bundle, logger, "io.sentry.anr.enable-fingerprinting", sentryAndroidOptions.isEnableAnrFingerprinting()));
            }
            sentryAndroidOptions.getLogger().g(io.sentry.m5.INFO, "Retrieving configuration from AndroidManifest.xml", new java.lang.Object[0]);
        } catch (java.lang.Throwable th) {
            sentryAndroidOptions.getLogger().d(io.sentry.m5.ERROR, "Failed to read configuration from android manifest metadata.", th);
        }
    }

    public static boolean b(android.os.Bundle bundle, io.sentry.ILogger iLogger, java.lang.String str, boolean z) {
        boolean z2 = bundle.getBoolean(str, z);
        iLogger.g(io.sentry.m5.DEBUG, str + " read: " + z2, new java.lang.Object[0]);
        return z2;
    }

    public static double c(android.os.Bundle bundle, io.sentry.ILogger iLogger, java.lang.String str) {
        double dDoubleValue = java.lang.Float.valueOf(bundle.getFloat(str, 0.0f)).doubleValue();
        if (dDoubleValue == -1.0d) {
            dDoubleValue = java.lang.Integer.valueOf(bundle.getInt(str, -1)).doubleValue();
        }
        iLogger.g(io.sentry.m5.DEBUG, str + " read: " + dDoubleValue, new java.lang.Object[0]);
        return dDoubleValue;
    }

    public static java.util.List d(android.os.Bundle bundle, io.sentry.ILogger iLogger, java.lang.String str) {
        java.lang.String string = bundle.getString(str);
        iLogger.g(io.sentry.m5.DEBUG, kd0.w(str, " read: ", string), new java.lang.Object[0]);
        if (string != null) {
            return java.util.Arrays.asList(string.split(",", -1));
        }
        return null;
    }

    public static long e(android.os.Bundle bundle, io.sentry.ILogger iLogger, java.lang.String str, long j) {
        long j2 = bundle.getInt(str, (int) j);
        iLogger.g(io.sentry.m5.DEBUG, str + " read: " + j2, new java.lang.Object[0]);
        return j2;
    }

    public static java.lang.String f(android.os.Bundle bundle, io.sentry.ILogger iLogger, java.lang.String str, java.lang.String str2) {
        java.lang.String string = bundle.getString(str, str2);
        iLogger.g(io.sentry.m5.DEBUG, kd0.w(str, " read: ", string), new java.lang.Object[0]);
        return string;
    }

    public static java.lang.String g(android.os.Bundle bundle, io.sentry.ILogger iLogger, java.lang.String str, java.lang.String str2) {
        java.lang.String string = bundle.getString(str, str2);
        iLogger.g(io.sentry.m5.DEBUG, kd0.w(str, " read: ", string), new java.lang.Object[0]);
        return string;
    }
}
