package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public class m6 {
    static final io.sentry.m5 DEFAULT_DIAGNOSTIC_LEVEL = io.sentry.m5.DEBUG;
    private static final java.lang.String DEFAULT_ENVIRONMENT = "production";
    public static final java.lang.String DEFAULT_PROPAGATION_TARGETS = ".*";
    public static final long MAX_EVENT_SIZE_BYTES = 1048576;
    private boolean attachServerName;
    private boolean attachStacktrace;
    private boolean attachThreads;
    private io.sentry.backpressure.b backpressureMonitor;
    private io.sentry.x5 beforeBreadcrumb;
    private io.sentry.y5 beforeEnvelopeCallback;
    private io.sentry.z5 beforeSend;
    private io.sentry.z5 beforeSendFeedback;
    private io.sentry.a6 beforeSendReplay;
    private io.sentry.b6 beforeSendTransaction;
    private java.lang.String cacheDirPath;
    private boolean captureOpenTelemetryEvents;
    io.sentry.clientreport.f clientReportRecorder;
    private io.sentry.n compositePerformanceCollector;
    private io.sentry.r0 connectionStatusProvider;
    private int connectionTimeoutMillis;
    private final java.util.List<java.lang.String> contextTags;
    private io.sentry.s0 continuousProfiler;
    private io.sentry.c6 cron;
    private final io.sentry.util.g dateProvider;
    private long deadlineTimeout;
    private boolean debug;
    private io.sentry.internal.debugmeta.a debugMetaLoader;
    private io.sentry.h4 defaultScopeType;
    private final java.util.List<java.lang.String> defaultTracePropagationTargets;
    private io.sentry.m5 diagnosticLevel;
    private java.lang.String dist;
    private java.lang.String distinctId;
    private io.sentry.d6 distribution;
    private io.sentry.t0 distributionController;
    private java.lang.String dsn;
    private java.lang.String dsnHash;
    private boolean enableAppStartProfiling;
    private boolean enableAutoSessionTracking;
    private boolean enableBackpressureHandling;
    private boolean enableCacheTracing;
    private boolean enableDatabaseTransactionTracing;
    private boolean enableDeduplication;
    private boolean enableEventSizeLimiting;
    private boolean enableExternalConfiguration;
    private boolean enablePrettySerializationOutput;
    private boolean enableQueueTracing;
    private boolean enableScopePersistence;
    private boolean enableScreenTracking;
    private boolean enableShutdownHook;
    private boolean enableSpotlight;
    private boolean enableTimeToFullDisplayTracing;
    private boolean enableUncaughtExceptionHandler;
    private boolean enableUserInteractionBreadcrumbs;
    private boolean enableUserInteractionTracing;
    private boolean enabled;
    private io.sentry.cache.d envelopeDiskCache;
    private final io.sentry.util.g envelopeReader;
    private java.lang.String environment;
    private io.sentry.h1 executorService;
    private final io.sentry.g0 experimental;
    private io.sentry.ILogger fatalLogger;
    private io.sentry.h5 feedbackOptions;
    private boolean forceInit;
    private io.sentry.j0 fullyDisplayedReporter;
    private final java.util.List<io.sentry.android.core.internal.gestures.a> gestureTargetLocators;
    private java.lang.Boolean globalHubMode;
    private java.lang.Long idleTimeout;
    private java.util.List<io.sentry.i0> ignoredCheckIns;
    private java.util.List<io.sentry.i0> ignoredSpanOrigins;
    private java.util.List<io.sentry.i0> ignoredTransactions;
    private final java.util.List<java.lang.String> inAppExcludes;
    private final java.util.List<java.lang.String> inAppIncludes;
    private io.sentry.r1 initPriority;
    private io.sentry.s1 instrumenter;
    private volatile io.sentry.g7 internalTracesSampler;
    protected final io.sentry.util.a lock;
    private io.sentry.ILogger logger;
    private io.sentry.e6 logs;
    private long maxAttachmentSize;
    private int maxBreadcrumbs;
    private int maxCacheItems;
    private int maxDepth;
    private int maxFeatureFlags;
    private int maxQueueSize;
    private io.sentry.k6 maxRequestBodySize;
    private int maxSpans;
    private long maxTraceFileSize;
    private io.sentry.f6 metrics;
    private io.sentry.internal.modules.a modulesLoader;
    private final java.util.List<io.sentry.c1> observers;
    private io.sentry.g6 onDiscard;
    private io.sentry.h6 onOversizedEvent;
    private io.sentry.v5 openTelemetryMode;
    private final java.util.List<io.sentry.x0> optionsObservers;
    private java.lang.String orgId;
    private final java.util.List<io.sentry.y0> performanceCollectors;
    private boolean printUncaughtStackTrace;
    private io.sentry.s3 profileLifecycle;
    private java.lang.Double profileSessionSampleRate;
    private io.sentry.a1 profilerConverter;
    private java.lang.Double profilesSampleRate;
    private io.sentry.i6 profilesSampler;
    private java.lang.String profilingTracesDirPath;
    private int profilingTracesHz;
    private java.lang.String proguardUuid;
    private boolean propagateTraceparent;
    private io.sentry.j6 proxy;
    private int readTimeoutMillis;
    private java.lang.String release;
    private io.sentry.x3 replayController;
    private java.lang.Double sampleRate;
    private io.sentry.f1 scopesStorageFactory;
    private io.sentry.protocol.u sdkVersion;
    private boolean sendClientReports;
    private boolean sendDefaultPii;
    private boolean sendModules;
    private java.lang.String sentryClientName;
    private final io.sentry.util.g serializer;
    private java.lang.String serverName;
    private io.sentry.q6 sessionReplay;
    private long sessionTrackingIntervalMillis;
    private io.sentry.k1 socketTagger;
    private io.sentry.m1 spanFactory;
    private java.lang.String spotlightConnectionUrl;
    private final java.util.concurrent.atomic.AtomicBoolean spotlightIntegrationLoaded;
    private javax.net.ssl.SSLSocketFactory sslSocketFactory;
    private boolean startProfilerOnAppStart;
    private boolean strictTraceContinuation;
    private final java.util.Map<java.lang.String, java.lang.String> tags;
    private io.sentry.util.thread.a threadChecker;
    private boolean traceOptionsRequests;
    private java.util.List<java.lang.String> tracePropagationTargets;
    private boolean traceSampling;
    private java.lang.Double tracesSampleRate;
    private io.sentry.l6 tracesSampler;
    private io.sentry.o1 transactionProfiler;
    private io.sentry.p1 transportFactory;
    private io.sentry.transport.h transportGate;
    private io.sentry.q1 versionDetector;
    private final java.util.List<java.lang.Object> viewHierarchyExporters;
    private final java.util.List<io.sentry.f0> eventProcessors = new java.util.concurrent.CopyOnWriteArrayList();
    private final java.util.Set<java.lang.Class<? extends java.lang.Throwable>> ignoredExceptionsForType = new java.util.concurrent.CopyOnWriteArraySet();
    private java.util.List<io.sentry.i0> ignoredErrors = null;
    private final java.util.List<io.sentry.t1> integrations = new java.util.concurrent.CopyOnWriteArrayList();
    private final java.util.Set<java.lang.String> bundleIds = new java.util.concurrent.CopyOnWriteArraySet();
    private final io.sentry.util.g parsedDsn = new io.sentry.util.g(new io.sentry.w5(this, 0));
    private long shutdownTimeoutMillis = 2000;
    private long flushTimeoutMillis = 15000;
    private long sessionFlushTimeoutMillis = 15000;

    /* JADX WARN: Code duplicated, block: B:17:0x029c  */
    public m6(boolean z) {
        io.sentry.m1 g3Var;
        java.lang.Class clsK;
        io.sentry.u2 u2Var = io.sentry.u2.Q;
        this.logger = u2Var;
        this.fatalLogger = u2Var;
        this.diagnosticLevel = DEFAULT_DIAGNOSTIC_LEVEL;
        int i = 1;
        this.serializer = new io.sentry.util.g(new io.sentry.w5(this, 1));
        this.envelopeReader = new io.sentry.util.g(new io.sentry.w5(this, 2));
        this.maxDepth = 100;
        this.maxCacheItems = 30;
        this.maxQueueSize = 30;
        this.maxBreadcrumbs = 100;
        this.maxFeatureFlags = 100;
        this.inAppExcludes = new java.util.concurrent.CopyOnWriteArrayList();
        this.inAppIncludes = new java.util.concurrent.CopyOnWriteArrayList();
        this.transportFactory = io.sentry.i3.Q;
        this.transportGate = io.sentry.transport.k.a;
        this.attachStacktrace = true;
        this.enableAutoSessionTracking = true;
        this.sessionTrackingIntervalMillis = 30000L;
        this.attachServerName = true;
        this.enableUncaughtExceptionHandler = true;
        this.printUncaughtStackTrace = false;
        this.executorService = io.sentry.c3.a;
        this.spotlightIntegrationLoaded = new java.util.concurrent.atomic.AtomicBoolean(false);
        this.connectionTimeoutMillis = 30000;
        this.readTimeoutMillis = 30000;
        this.envelopeDiskCache = io.sentry.transport.i.Q;
        this.sendDefaultPii = false;
        this.observers = new java.util.concurrent.CopyOnWriteArrayList();
        this.optionsObservers = new java.util.concurrent.CopyOnWriteArrayList();
        this.tags = new j$.util.concurrent.ConcurrentHashMap();
        this.maxAttachmentSize = 20971520L;
        this.enableDeduplication = true;
        this.enableEventSizeLimiting = false;
        this.maxSpans = 1000;
        this.enableShutdownHook = true;
        this.maxRequestBodySize = io.sentry.k6.NONE;
        this.traceSampling = true;
        this.maxTraceFileSize = 5242880L;
        this.transactionProfiler = io.sentry.r2.T;
        this.continuousProfiler = io.sentry.q2.Q;
        this.profilerConverter = io.sentry.v2.a;
        this.tracePropagationTargets = null;
        this.defaultTracePropagationTargets = java.util.Collections.singletonList(DEFAULT_PROPAGATION_TARGETS);
        this.propagateTraceparent = false;
        this.strictTraceContinuation = false;
        this.idleTimeout = 3000L;
        this.contextTags = new java.util.concurrent.CopyOnWriteArrayList();
        this.sendClientReports = true;
        this.clientReportRecorder = new io.sentry.internal.debugmeta.c(this);
        this.modulesLoader = io.sentry.internal.modules.e.a;
        this.debugMetaLoader = io.sentry.internal.debugmeta.b.Q;
        this.enableUserInteractionTracing = false;
        this.enableUserInteractionBreadcrumbs = true;
        this.instrumenter = io.sentry.s1.SENTRY;
        this.gestureTargetLocators = new java.util.ArrayList();
        this.viewHierarchyExporters = new java.util.ArrayList();
        this.threadChecker = io.sentry.util.thread.b.a;
        this.traceOptionsRequests = true;
        this.enableDatabaseTransactionTracing = false;
        this.enableCacheTracing = false;
        this.enableQueueTracing = false;
        this.dateProvider = new io.sentry.util.g(new io.sentry.x1(10));
        this.performanceCollectors = new java.util.ArrayList();
        this.compositePerformanceCollector = io.sentry.o2.a;
        this.enableTimeToFullDisplayTracing = false;
        this.fullyDisplayedReporter = io.sentry.j0.b;
        this.connectionStatusProvider = new io.sentry.p2();
        this.enabled = true;
        this.enablePrettySerializationOutput = true;
        this.sendModules = true;
        this.enableSpotlight = false;
        this.enableScopePersistence = true;
        this.ignoredCheckIns = null;
        this.ignoredSpanOrigins = null;
        this.ignoredTransactions = null;
        this.backpressureMonitor = io.sentry.backpressure.c.Q;
        this.enableBackpressureHandling = true;
        this.enableAppStartProfiling = false;
        this.spanFactory = io.sentry.g3.b;
        this.profilingTracesHz = 101;
        this.cron = null;
        this.replayController = io.sentry.r2.S;
        this.distributionController = io.sentry.r2.Q;
        this.enableScreenTracking = true;
        this.defaultScopeType = io.sentry.h4.ISOLATION;
        this.initPriority = io.sentry.r1.MEDIUM;
        this.forceInit = false;
        this.globalHubMode = null;
        this.lock = new io.sentry.util.a();
        this.openTelemetryMode = io.sentry.v5.AUTO;
        this.captureOpenTelemetryEvents = false;
        this.versionDetector = io.sentry.j3.a;
        this.profileLifecycle = io.sentry.s3.MANUAL;
        this.startProfilerOnAppStart = false;
        this.deadlineTimeout = 30000L;
        io.sentry.e6 e6Var = new io.sentry.e6();
        e6Var.a = false;
        e6Var.b = new io.sentry.logger.c();
        this.logs = e6Var;
        io.sentry.f6 f6Var = new io.sentry.f6();
        f6Var.a = true;
        f6Var.b = new io.sentry.metrics.c();
        this.metrics = f6Var;
        this.socketTagger = io.sentry.e3.Q;
        this.distribution = new io.sentry.d6();
        io.sentry.protocol.u uVar = new io.sentry.protocol.u("sentry.java", "8.46.0");
        uVar.R = "8.46.0";
        this.experimental = new io.sentry.g0();
        io.sentry.q6 q6Var = new io.sentry.q6(4, false);
        q6Var.c = false;
        q6Var.f = io.sentry.p6.MEDIUM;
        q6Var.g = 1;
        q6Var.h = 30000L;
        q6Var.i = 5000L;
        q6Var.j = 3600000L;
        q6Var.k = true;
        q6Var.m = false;
        q6Var.n = io.sentry.k4.PIXEL_COPY;
        q6Var.o = false;
        java.util.List list = java.util.Collections.EMPTY_LIST;
        q6Var.p = list;
        q6Var.q = list;
        q6Var.r = true;
        java.util.List list2 = io.sentry.q6.u;
        q6Var.s = list2;
        q6Var.t = list2;
        if (!z) {
            ((java.util.concurrent.CopyOnWriteArraySet) ((k3) q6Var).a).add("android.widget.TextView");
            ((java.util.concurrent.CopyOnWriteArraySet) ((k3) q6Var).a).add("android.widget.ImageView");
            ((java.util.concurrent.CopyOnWriteArraySet) ((k3) q6Var).a).add("android.webkit.WebView");
            ((java.util.concurrent.CopyOnWriteArraySet) ((k3) q6Var).a).add("android.widget.VideoView");
            ((java.util.concurrent.CopyOnWriteArraySet) ((k3) q6Var).a).add("androidx.camera.view.PreviewView");
            ((java.util.concurrent.CopyOnWriteArraySet) ((k3) q6Var).a).add("androidx.media3.ui.PlayerView");
            ((java.util.concurrent.CopyOnWriteArraySet) ((k3) q6Var).a).add("com.google.android.exoplayer2.ui.PlayerView");
            ((java.util.concurrent.CopyOnWriteArraySet) ((k3) q6Var).a).add("com.google.android.exoplayer2.ui.StyledPlayerView");
            q6Var.l = uVar;
        }
        this.sessionReplay = q6Var;
        io.sentry.h5 h5Var = new io.sentry.h5();
        h5Var.a = false;
        h5Var.b = true;
        h5Var.c = false;
        h5Var.d = true;
        h5Var.e = true;
        h5Var.f = true;
        h5Var.g = false;
        this.feedbackOptions = h5Var;
        if (z) {
            return;
        }
        if (io.sentry.util.j.a || !io.sentry.hints.j.i("io.sentry.opentelemetry.OtelSpanFactory", u2Var) || (clsK = io.sentry.hints.j.k("io.sentry.opentelemetry.OtelSpanFactory", u2Var)) == null) {
            g3Var = new io.sentry.g3(i);
        } else {
            try {
                java.lang.Object objNewInstance = clsK.getDeclaredConstructor(null).newInstance(null);
                if (objNewInstance instanceof io.sentry.m1) {
                    g3Var = (io.sentry.m1) objNewInstance;
                } else {
                    g3Var = new io.sentry.g3(i);
                }
            } catch (java.lang.IllegalAccessException | java.lang.InstantiationException | java.lang.NoSuchMethodException | java.lang.reflect.InvocationTargetException unused) {
            }
        }
        setSpanFactory(g3Var);
        java.util.List<io.sentry.t1> list3 = this.integrations;
        io.sentry.UncaughtExceptionHandlerIntegration uncaughtExceptionHandlerIntegration = new io.sentry.UncaughtExceptionHandlerIntegration();
        uncaughtExceptionHandlerIntegration.T = false;
        list3.add(uncaughtExceptionHandlerIntegration);
        this.integrations.add(new io.sentry.ShutdownHookIntegration());
        this.eventProcessors.add(new io.sentry.l2(this));
        this.eventProcessors.add(new io.sentry.p(this));
        if (!io.sentry.util.j.a) {
            this.eventProcessors.add(new io.sentry.p());
        }
        setSentryClientName("sentry.java/8.46.0");
        setSdkVersion(uVar);
        io.sentry.k5.d().b("maven:io.sentry:sentry", "8.46.0");
    }

    public static /* synthetic */ io.sentry.c0 a(io.sentry.m6 m6Var) {
        return new io.sentry.c0(m6Var.dsn);
    }

    public static /* synthetic */ io.sentry.d0 b(io.sentry.m6 m6Var) {
        return new io.sentry.d0((io.sentry.j1) m6Var.serializer.a());
    }

    public static io.sentry.m6 empty() {
        return new io.sentry.m6(true);
    }

    public void activate() {
        if (this.executorService instanceof io.sentry.c3) {
            io.sentry.g5 g5Var = new io.sentry.g5(this);
            this.executorService = g5Var;
            g5Var.b();
        }
        if (this.spotlightIntegrationLoaded.compareAndSet(false, true)) {
            try {
                this.integrations.add((io.sentry.t1) java.lang.Class.forName("io.sentry.spotlight.SpotlightIntegration").getConstructor(null).newInstance(null));
            } catch (java.lang.Throwable unused) {
            }
        }
    }

    public void addBundleId(java.lang.String str) {
        if (str != null) {
            java.lang.String strTrim = str.trim();
            if (strTrim.isEmpty()) {
                return;
            }
            this.bundleIds.add(strTrim);
        }
    }

    public void addContextTag(java.lang.String str) {
        this.contextTags.add(str);
    }

    public void addEventProcessor(io.sentry.f0 f0Var) {
        this.eventProcessors.add(f0Var);
    }

    public void addIgnoredCheckIn(java.lang.String str) {
        if (this.ignoredCheckIns == null) {
            this.ignoredCheckIns = new java.util.ArrayList();
        }
        this.ignoredCheckIns.add(new io.sentry.i0(str));
    }

    public void addIgnoredError(java.lang.String str) {
        if (this.ignoredErrors == null) {
            this.ignoredErrors = new java.util.ArrayList();
        }
        this.ignoredErrors.add(new io.sentry.i0(str));
    }

    public void addIgnoredExceptionForType(java.lang.Class<? extends java.lang.Throwable> cls) {
        this.ignoredExceptionsForType.add(cls);
    }

    public void addIgnoredSpanOrigin(java.lang.String str) {
        if (this.ignoredSpanOrigins == null) {
            this.ignoredSpanOrigins = new java.util.ArrayList();
        }
        this.ignoredSpanOrigins.add(new io.sentry.i0(str));
    }

    public void addIgnoredTransaction(java.lang.String str) {
        if (this.ignoredTransactions == null) {
            this.ignoredTransactions = new java.util.ArrayList();
        }
        this.ignoredTransactions.add(new io.sentry.i0(str));
    }

    public void addInAppExclude(java.lang.String str) {
        this.inAppExcludes.add(str);
    }

    public void addInAppInclude(java.lang.String str) {
        this.inAppIncludes.add(str);
    }

    public void addIntegration(io.sentry.t1 t1Var) {
        this.integrations.add(t1Var);
    }

    public void addOptionsObserver(io.sentry.x0 x0Var) {
        this.optionsObservers.add(x0Var);
    }

    public void addPerformanceCollector(io.sentry.y0 y0Var) {
        this.performanceCollectors.add(y0Var);
    }

    public void addScopeObserver(io.sentry.c1 c1Var) {
        this.observers.add(c1Var);
    }

    public boolean containsIgnoredExceptionForType(java.lang.Throwable th) {
        return this.ignoredExceptionsForType.contains(th.getClass());
    }

    public io.sentry.cache.f findPersistingScopeObserver() {
        java.util.Iterator<io.sentry.c1> it = this.observers.iterator();
        while (it.hasNext()) {
            io.sentry.cache.f fVar = (io.sentry.c1) it.next();
            if (fVar instanceof io.sentry.cache.f) {
                return fVar;
            }
        }
        return null;
    }

    public io.sentry.backpressure.b getBackpressureMonitor() {
        return this.backpressureMonitor;
    }

    public io.sentry.x5 getBeforeBreadcrumb() {
        return this.beforeBreadcrumb;
    }

    public io.sentry.y5 getBeforeEnvelopeCallback() {
        return null;
    }

    public io.sentry.z5 getBeforeSend() {
        return this.beforeSend;
    }

    public io.sentry.z5 getBeforeSendFeedback() {
        return this.beforeSendFeedback;
    }

    public io.sentry.a6 getBeforeSendReplay() {
        return null;
    }

    public io.sentry.b6 getBeforeSendTransaction() {
        return null;
    }

    public java.util.Set<java.lang.String> getBundleIds() {
        return this.bundleIds;
    }

    public java.lang.String getCacheDirPath() {
        java.lang.String str = this.cacheDirPath;
        if (str == null || str.isEmpty()) {
            return null;
        }
        return this.dsnHash != null ? new java.io.File(this.cacheDirPath, this.dsnHash).getAbsolutePath() : this.cacheDirPath;
    }

    public java.lang.String getCacheDirPathWithoutDsn() {
        java.lang.String str = this.cacheDirPath;
        if (str == null || str.isEmpty()) {
            return null;
        }
        return this.cacheDirPath;
    }

    public io.sentry.clientreport.f getClientReportRecorder() {
        return this.clientReportRecorder;
    }

    public io.sentry.n getCompositePerformanceCollector() {
        return this.compositePerformanceCollector;
    }

    public io.sentry.r0 getConnectionStatusProvider() {
        return this.connectionStatusProvider;
    }

    public int getConnectionTimeoutMillis() {
        return this.connectionTimeoutMillis;
    }

    public java.util.List<java.lang.String> getContextTags() {
        return this.contextTags;
    }

    public io.sentry.s0 getContinuousProfiler() {
        return this.continuousProfiler;
    }

    public io.sentry.c6 getCron() {
        return this.cron;
    }

    public io.sentry.v4 getDateProvider() {
        return (io.sentry.v4) this.dateProvider.a();
    }

    public long getDeadlineTimeout() {
        return this.deadlineTimeout;
    }

    public io.sentry.internal.debugmeta.a getDebugMetaLoader() {
        return this.debugMetaLoader;
    }

    public io.sentry.h4 getDefaultScopeType() {
        return this.defaultScopeType;
    }

    public io.sentry.m5 getDiagnosticLevel() {
        return this.diagnosticLevel;
    }

    public java.lang.String getDist() {
        return this.dist;
    }

    public java.lang.String getDistinctId() {
        return this.distinctId;
    }

    public io.sentry.d6 getDistribution() {
        return this.distribution;
    }

    public io.sentry.t0 getDistributionController() {
        return this.distributionController;
    }

    public java.lang.String getDsn() {
        return this.dsn;
    }

    public java.lang.String getEffectiveOrgId() {
        java.lang.String str = this.orgId;
        if (str != null) {
            java.lang.String strTrim = str.trim();
            if (!strTrim.isEmpty()) {
                return strTrim;
            }
        }
        try {
            return retrieveParsedDsn().d;
        } catch (java.lang.Throwable unused) {
            return null;
        }
    }

    public io.sentry.cache.d getEnvelopeDiskCache() {
        return this.envelopeDiskCache;
    }

    public io.sentry.u0 getEnvelopeReader() {
        return (io.sentry.u0) this.envelopeReader.a();
    }

    public java.lang.String getEnvironment() {
        java.lang.String str = this.environment;
        return str != null ? str : DEFAULT_ENVIRONMENT;
    }

    public java.util.List<io.sentry.f0> getEventProcessors() {
        return this.eventProcessors;
    }

    public io.sentry.h1 getExecutorService() {
        return this.executorService;
    }

    public io.sentry.g0 getExperimental() {
        return this.experimental;
    }

    public io.sentry.ILogger getFatalLogger() {
        return this.fatalLogger;
    }

    public io.sentry.h5 getFeedbackOptions() {
        return this.feedbackOptions;
    }

    public long getFlushTimeoutMillis() {
        return this.flushTimeoutMillis;
    }

    public io.sentry.j0 getFullyDisplayedReporter() {
        return this.fullyDisplayedReporter;
    }

    public java.util.List<io.sentry.android.core.internal.gestures.a> getGestureTargetLocators() {
        return this.gestureTargetLocators;
    }

    public java.lang.Long getIdleTimeout() {
        return this.idleTimeout;
    }

    public java.util.List<io.sentry.i0> getIgnoredCheckIns() {
        return this.ignoredCheckIns;
    }

    public java.util.List<io.sentry.i0> getIgnoredErrors() {
        return this.ignoredErrors;
    }

    public java.util.Set<java.lang.Class<? extends java.lang.Throwable>> getIgnoredExceptionsForType() {
        return this.ignoredExceptionsForType;
    }

    public java.util.List<io.sentry.i0> getIgnoredSpanOrigins() {
        return this.ignoredSpanOrigins;
    }

    public java.util.List<io.sentry.i0> getIgnoredTransactions() {
        return this.ignoredTransactions;
    }

    public java.util.List<java.lang.String> getInAppExcludes() {
        return this.inAppExcludes;
    }

    public java.util.List<java.lang.String> getInAppIncludes() {
        return this.inAppIncludes;
    }

    public io.sentry.r1 getInitPriority() {
        return this.initPriority;
    }

    public io.sentry.s1 getInstrumenter() {
        return this.instrumenter;
    }

    public java.util.List<io.sentry.t1> getIntegrations() {
        return this.integrations;
    }

    public io.sentry.g7 getInternalTracesSampler() {
        if (this.internalTracesSampler == null) {
            io.sentry.u uVarA = this.lock.a();
            try {
                if (this.internalTracesSampler == null) {
                    this.internalTracesSampler = new io.sentry.g7(this);
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
        return this.internalTracesSampler;
    }

    public io.sentry.ILogger getLogger() {
        return this.logger;
    }

    public io.sentry.e6 getLogs() {
        return this.logs;
    }

    public long getMaxAttachmentSize() {
        return this.maxAttachmentSize;
    }

    public int getMaxBreadcrumbs() {
        return this.maxBreadcrumbs;
    }

    public int getMaxCacheItems() {
        return this.maxCacheItems;
    }

    public int getMaxDepth() {
        return this.maxDepth;
    }

    public int getMaxFeatureFlags() {
        return this.maxFeatureFlags;
    }

    public int getMaxQueueSize() {
        return this.maxQueueSize;
    }

    public io.sentry.k6 getMaxRequestBodySize() {
        return this.maxRequestBodySize;
    }

    public int getMaxSpans() {
        return this.maxSpans;
    }

    public long getMaxTraceFileSize() {
        return this.maxTraceFileSize;
    }

    public io.sentry.f6 getMetrics() {
        return this.metrics;
    }

    public io.sentry.internal.modules.a getModulesLoader() {
        return this.modulesLoader;
    }

    public io.sentry.g6 getOnDiscard() {
        return null;
    }

    public io.sentry.h6 getOnOversizedEvent() {
        return null;
    }

    public io.sentry.v5 getOpenTelemetryMode() {
        return this.openTelemetryMode;
    }

    public java.util.List<io.sentry.x0> getOptionsObservers() {
        return this.optionsObservers;
    }

    public java.lang.String getOrgId() {
        return this.orgId;
    }

    public java.lang.String getOutboxPath() {
        java.lang.String cacheDirPath = getCacheDirPath();
        if (cacheDirPath == null) {
            return null;
        }
        return new java.io.File(cacheDirPath, "outbox").getAbsolutePath();
    }

    public java.util.List<io.sentry.y0> getPerformanceCollectors() {
        return this.performanceCollectors;
    }

    public io.sentry.s3 getProfileLifecycle() {
        return this.profileLifecycle;
    }

    public java.lang.Double getProfileSessionSampleRate() {
        return this.profileSessionSampleRate;
    }

    public io.sentry.a1 getProfilerConverter() {
        return this.profilerConverter;
    }

    public java.lang.Double getProfilesSampleRate() {
        return this.profilesSampleRate;
    }

    public io.sentry.i6 getProfilesSampler() {
        return null;
    }

    public java.lang.String getProfilingTracesDirPath() {
        java.lang.String str = this.profilingTracesDirPath;
        if (str != null && !str.isEmpty()) {
            return this.dsnHash != null ? new java.io.File(this.profilingTracesDirPath, this.dsnHash).getAbsolutePath() : this.profilingTracesDirPath;
        }
        java.lang.String cacheDirPath = getCacheDirPath();
        if (cacheDirPath == null) {
            return null;
        }
        return new java.io.File(cacheDirPath, "profiling_traces").getAbsolutePath();
    }

    public int getProfilingTracesHz() {
        return this.profilingTracesHz;
    }

    public java.lang.String getProguardUuid() {
        return this.proguardUuid;
    }

    public io.sentry.j6 getProxy() {
        return this.proxy;
    }

    public int getReadTimeoutMillis() {
        return this.readTimeoutMillis;
    }

    public java.lang.String getRelease() {
        return this.release;
    }

    public io.sentry.x3 getReplayController() {
        return this.replayController;
    }

    public java.lang.Double getSampleRate() {
        return this.sampleRate;
    }

    public java.util.List<io.sentry.c1> getScopeObservers() {
        return this.observers;
    }

    public io.sentry.f1 getScopesStorageFactory() {
        return null;
    }

    public io.sentry.protocol.u getSdkVersion() {
        return this.sdkVersion;
    }

    public java.lang.String getSentryClientName() {
        return this.sentryClientName;
    }

    public io.sentry.j1 getSerializer() {
        return (io.sentry.j1) this.serializer.a();
    }

    public java.lang.String getServerName() {
        return this.serverName;
    }

    public long getSessionFlushTimeoutMillis() {
        return this.sessionFlushTimeoutMillis;
    }

    public io.sentry.q6 getSessionReplay() {
        return this.sessionReplay;
    }

    public long getSessionTrackingIntervalMillis() {
        return this.sessionTrackingIntervalMillis;
    }

    public long getShutdownTimeoutMillis() {
        return this.shutdownTimeoutMillis;
    }

    public io.sentry.k1 getSocketTagger() {
        return this.socketTagger;
    }

    public io.sentry.m1 getSpanFactory() {
        return this.spanFactory;
    }

    public java.lang.String getSpotlightConnectionUrl() {
        return this.spotlightConnectionUrl;
    }

    public javax.net.ssl.SSLSocketFactory getSslSocketFactory() {
        return this.sslSocketFactory;
    }

    public java.util.Map<java.lang.String, java.lang.String> getTags() {
        return this.tags;
    }

    public io.sentry.util.thread.a getThreadChecker() {
        return this.threadChecker;
    }

    public java.util.List<java.lang.String> getTracePropagationTargets() {
        java.util.List<java.lang.String> list = this.tracePropagationTargets;
        return list == null ? this.defaultTracePropagationTargets : list;
    }

    public java.lang.Double getTracesSampleRate() {
        return this.tracesSampleRate;
    }

    public io.sentry.l6 getTracesSampler() {
        return null;
    }

    public io.sentry.o1 getTransactionProfiler() {
        return this.transactionProfiler;
    }

    public io.sentry.p1 getTransportFactory() {
        return this.transportFactory;
    }

    public io.sentry.transport.h getTransportGate() {
        return this.transportGate;
    }

    public io.sentry.q1 getVersionDetector() {
        return this.versionDetector;
    }

    public final java.util.List<java.lang.Object> getViewHierarchyExporters() {
        return this.viewHierarchyExporters;
    }

    public boolean isAttachServerName() {
        return this.attachServerName;
    }

    public boolean isAttachStacktrace() {
        return this.attachStacktrace;
    }

    public boolean isAttachThreads() {
        return this.attachThreads;
    }

    public boolean isCaptureOpenTelemetryEvents() {
        return this.captureOpenTelemetryEvents;
    }

    public boolean isContinuousProfilingEnabled() {
        java.lang.Double d;
        return this.profilesSampleRate == null && (d = this.profileSessionSampleRate) != null && d.doubleValue() > 0.0d;
    }

    public boolean isDebug() {
        return this.debug;
    }

    public boolean isEnableAppStartProfiling() {
        return (isProfilingEnabled() || isContinuousProfilingEnabled()) && this.enableAppStartProfiling;
    }

    public boolean isEnableAutoSessionTracking() {
        return this.enableAutoSessionTracking;
    }

    public boolean isEnableBackpressureHandling() {
        return this.enableBackpressureHandling;
    }

    public boolean isEnableCacheTracing() {
        return this.enableCacheTracing;
    }

    public boolean isEnableDatabaseTransactionTracing() {
        return this.enableDatabaseTransactionTracing;
    }

    public boolean isEnableDeduplication() {
        return this.enableDeduplication;
    }

    public boolean isEnableEventSizeLimiting() {
        return this.enableEventSizeLimiting;
    }

    public boolean isEnableExternalConfiguration() {
        return this.enableExternalConfiguration;
    }

    public boolean isEnablePrettySerializationOutput() {
        return this.enablePrettySerializationOutput;
    }

    public boolean isEnableQueueTracing() {
        return this.enableQueueTracing;
    }

    public boolean isEnableScopePersistence() {
        return this.enableScopePersistence;
    }

    public boolean isEnableScreenTracking() {
        return this.enableScreenTracking;
    }

    public boolean isEnableShutdownHook() {
        return this.enableShutdownHook;
    }

    public boolean isEnableSpotlight() {
        return this.enableSpotlight;
    }

    public boolean isEnableTimeToFullDisplayTracing() {
        return this.enableTimeToFullDisplayTracing;
    }

    public boolean isEnableUncaughtExceptionHandler() {
        return this.enableUncaughtExceptionHandler;
    }

    public boolean isEnableUserInteractionBreadcrumbs() {
        return this.enableUserInteractionBreadcrumbs;
    }

    public boolean isEnableUserInteractionTracing() {
        return this.enableUserInteractionTracing;
    }

    public boolean isEnabled() {
        return this.enabled;
    }

    public boolean isForceInit() {
        return this.forceInit;
    }

    public java.lang.Boolean isGlobalHubMode() {
        return this.globalHubMode;
    }

    public boolean isPrintUncaughtStackTrace() {
        return this.printUncaughtStackTrace;
    }

    public boolean isProfilingEnabled() {
        java.lang.Double d = this.profilesSampleRate;
        return d != null && d.doubleValue() > 0.0d;
    }

    public boolean isPropagateTraceparent() {
        return this.propagateTraceparent;
    }

    public boolean isSendClientReports() {
        return this.sendClientReports;
    }

    public boolean isSendDefaultPii() {
        return this.sendDefaultPii;
    }

    public boolean isSendModules() {
        return this.sendModules;
    }

    public boolean isStartProfilerOnAppStart() {
        return this.startProfilerOnAppStart;
    }

    public boolean isStrictTraceContinuation() {
        return this.strictTraceContinuation;
    }

    public boolean isTraceOptionsRequests() {
        return this.traceOptionsRequests;
    }

    public boolean isTraceSampling() {
        return this.traceSampling;
    }

    public boolean isTracingEnabled() {
        if (getTracesSampleRate() != null) {
            return true;
        }
        getTracesSampler();
        return false;
    }

    public void loadLazyFields() {
        getSerializer();
        retrieveParsedDsn();
        getEnvelopeReader();
        getDateProvider();
    }

    public void merge(io.sentry.h0 h0Var) {
        java.lang.String str = h0Var.a;
        if (str != null) {
            setDsn(str);
        }
        java.lang.String str2 = h0Var.b;
        if (str2 != null) {
            setEnvironment(str2);
        }
        java.lang.String str3 = h0Var.c;
        if (str3 != null) {
            setRelease(str3);
        }
        java.lang.String str4 = h0Var.d;
        if (str4 != null) {
            setDist(str4);
        }
        java.lang.String str5 = h0Var.e;
        if (str5 != null) {
            setServerName(str5);
        }
        io.sentry.j6 j6Var = h0Var.n;
        if (j6Var != null) {
            setProxy(j6Var);
        }
        java.lang.Boolean bool = h0Var.f;
        if (bool != null) {
            setEnableUncaughtExceptionHandler(bool.booleanValue());
        }
        java.lang.Boolean bool2 = h0Var.y;
        if (bool2 != null) {
            setPrintUncaughtStackTrace(bool2.booleanValue());
        }
        java.lang.Double d = h0Var.i;
        if (d != null) {
            setSampleRate(d);
        }
        java.lang.Double d2 = h0Var.j;
        if (d2 != null) {
            setTracesSampleRate(d2);
        }
        java.lang.Double d3 = h0Var.k;
        if (d3 != null) {
            setProfilesSampleRate(d3);
        }
        java.lang.Boolean bool3 = h0Var.g;
        if (bool3 != null) {
            setDebug(bool3.booleanValue());
        }
        java.lang.Boolean bool4 = h0Var.h;
        if (bool4 != null) {
            setEnableDeduplication(bool4.booleanValue());
        }
        java.lang.Boolean bool5 = h0Var.z;
        if (bool5 != null) {
            setSendClientReports(bool5.booleanValue());
        }
        java.lang.Boolean bool6 = h0Var.Q;
        if (bool6 != null) {
            setForceInit(bool6.booleanValue());
        }
        for (java.util.Map.Entry entry : new java.util.HashMap((java.util.Map) h0Var.m).entrySet()) {
            this.tags.put((java.lang.String) entry.getKey(), (java.lang.String) entry.getValue());
        }
        java.util.Iterator it = new java.util.ArrayList(h0Var.p).iterator();
        while (it.hasNext()) {
            addInAppInclude((java.lang.String) it.next());
        }
        java.util.Iterator it2 = new java.util.ArrayList(h0Var.o).iterator();
        while (it2.hasNext()) {
            addInAppExclude((java.lang.String) it2.next());
        }
        java.util.Iterator it3 = new java.util.HashSet(h0Var.w).iterator();
        while (it3.hasNext()) {
            addIgnoredExceptionForType((java.lang.Class) it3.next());
        }
        if (h0Var.q != null) {
            setTracePropagationTargets(new java.util.ArrayList(h0Var.q));
        }
        java.util.Iterator it4 = new java.util.ArrayList(h0Var.r).iterator();
        while (it4.hasNext()) {
            addContextTag((java.lang.String) it4.next());
        }
        java.lang.String str6 = h0Var.s;
        if (str6 != null) {
            setProguardUuid(str6);
        }
        java.lang.Long l = h0Var.t;
        if (l != null) {
            setIdleTimeout(l);
        }
        java.lang.Long l2 = h0Var.u;
        if (l2 != null) {
            setShutdownTimeoutMillis(l2.longValue());
        }
        java.lang.Long l3 = h0Var.v;
        if (l3 != null) {
            setSessionFlushTimeoutMillis(l3.longValue());
        }
        java.util.Iterator it5 = h0Var.A.iterator();
        while (it5.hasNext()) {
            addBundleId((java.lang.String) it5.next());
        }
        java.lang.Boolean bool7 = h0Var.B;
        if (bool7 != null) {
            setEnabled(bool7.booleanValue());
        }
        java.lang.Boolean bool8 = h0Var.C;
        if (bool8 != null) {
            setEnablePrettySerializationOutput(bool8.booleanValue());
        }
        java.lang.Boolean bool9 = h0Var.J;
        if (bool9 != null) {
            setSendModules(bool9.booleanValue());
        }
        if (h0Var.H != null) {
            setIgnoredCheckIns(new java.util.ArrayList(h0Var.H));
        }
        if (h0Var.I != null) {
            setIgnoredTransactions(new java.util.ArrayList(h0Var.I));
        }
        if (h0Var.x != null) {
            setIgnoredErrors(new java.util.ArrayList(h0Var.x));
        }
        java.lang.Boolean bool10 = h0Var.L;
        if (bool10 != null) {
            setEnableBackpressureHandling(bool10.booleanValue());
        }
        java.lang.Boolean bool11 = h0Var.M;
        if (bool11 != null) {
            setEnableDatabaseTransactionTracing(bool11.booleanValue());
        }
        java.lang.Boolean bool12 = h0Var.N;
        if (bool12 != null) {
            setEnableCacheTracing(bool12.booleanValue());
        }
        java.lang.Boolean bool13 = h0Var.O;
        if (bool13 != null) {
            setEnableQueueTracing(bool13.booleanValue());
        }
        io.sentry.k6 k6Var = h0Var.l;
        if (k6Var != null) {
            setMaxRequestBodySize(k6Var);
        }
        java.lang.Boolean bool14 = h0Var.K;
        if (bool14 != null) {
            setSendDefaultPii(bool14.booleanValue());
        }
        java.lang.Boolean bool15 = h0Var.R;
        if (bool15 != null) {
            setCaptureOpenTelemetryEvents(bool15.booleanValue());
        }
        java.lang.Boolean bool16 = h0Var.D;
        if (bool16 != null) {
            setEnableSpotlight(bool16.booleanValue());
        }
        java.lang.String str7 = h0Var.G;
        if (str7 != null) {
            setSpotlightConnectionUrl(str7);
        }
        java.lang.Boolean bool17 = h0Var.P;
        if (bool17 != null) {
            setGlobalHubMode(bool17);
        }
        if (h0Var.X != null) {
            io.sentry.c6 cron = getCron();
            io.sentry.c6 c6Var = h0Var.X;
            if (cron == null) {
                setCron(c6Var);
            } else {
                if (c6Var.a != null) {
                    getCron().a = h0Var.X.a;
                }
                if (h0Var.X.b != null) {
                    getCron().b = h0Var.X.b;
                }
                if (h0Var.X.c != null) {
                    getCron().c = h0Var.X.c;
                }
                if (h0Var.X.d != null) {
                    getCron().d = h0Var.X.d;
                }
                if (h0Var.X.e != null) {
                    getCron().e = h0Var.X.e;
                }
            }
        }
        if (h0Var.E != null) {
            getLogs().a = h0Var.E.booleanValue();
        }
        if (h0Var.F != null) {
            getMetrics().a = h0Var.F.booleanValue();
        }
        java.lang.Double d4 = h0Var.S;
        if (d4 != null) {
            setProfileSessionSampleRate(d4);
        }
        java.lang.String str8 = h0Var.T;
        if (str8 != null) {
            setProfilingTracesDirPath(str8);
        }
        io.sentry.s3 s3Var = h0Var.U;
        if (s3Var != null) {
            setProfileLifecycle(s3Var);
        }
        java.lang.Boolean bool18 = h0Var.V;
        if (bool18 != null) {
            setStrictTraceContinuation(bool18.booleanValue());
        }
        java.lang.String str9 = h0Var.W;
        if (str9 != null) {
            setOrgId(str9);
        }
    }

    public io.sentry.c0 retrieveParsedDsn() throws java.lang.IllegalArgumentException {
        return (io.sentry.c0) this.parsedDsn.a();
    }

    public void setAttachServerName(boolean z) {
        this.attachServerName = z;
    }

    public void setAttachStacktrace(boolean z) {
        this.attachStacktrace = z;
    }

    public void setAttachThreads(boolean z) {
        this.attachThreads = z;
    }

    public void setBackpressureMonitor(io.sentry.backpressure.b bVar) {
        this.backpressureMonitor = bVar;
    }

    public void setBeforeBreadcrumb(io.sentry.x5 x5Var) {
        this.beforeBreadcrumb = x5Var;
    }

    public void setBeforeSend(io.sentry.z5 z5Var) {
        this.beforeSend = z5Var;
    }

    public void setBeforeSendFeedback(io.sentry.z5 z5Var) {
        this.beforeSendFeedback = z5Var;
    }

    public void setCacheDirPath(java.lang.String str) {
        this.cacheDirPath = str;
    }

    public void setCaptureOpenTelemetryEvents(boolean z) {
        this.captureOpenTelemetryEvents = z;
    }

    public void setCompositePerformanceCollector(io.sentry.n nVar) {
        this.compositePerformanceCollector = nVar;
    }

    public void setConnectionStatusProvider(io.sentry.r0 r0Var) {
        this.connectionStatusProvider = r0Var;
    }

    public void setConnectionTimeoutMillis(int i) {
        this.connectionTimeoutMillis = i;
    }

    public void setContinuousProfiler(io.sentry.s0 s0Var) {
        if (this.continuousProfiler != io.sentry.q2.Q || s0Var == null) {
            return;
        }
        this.continuousProfiler = s0Var;
    }

    public void setCron(io.sentry.c6 c6Var) {
        this.cron = c6Var;
    }

    public void setDateProvider(io.sentry.v4 v4Var) {
        this.dateProvider.c(v4Var);
    }

    public void setDeadlineTimeout(long j) {
        this.deadlineTimeout = j;
    }

    public void setDebug(boolean z) {
        this.debug = z;
    }

    public void setDebugMetaLoader(io.sentry.internal.debugmeta.a aVar) {
        if (aVar == null) {
            aVar = io.sentry.internal.debugmeta.b.Q;
        }
        this.debugMetaLoader = aVar;
    }

    public void setDefaultScopeType(io.sentry.h4 h4Var) {
        this.defaultScopeType = h4Var;
    }

    public void setDiagnosticLevel(io.sentry.m5 m5Var) {
        if (m5Var == null) {
            m5Var = DEFAULT_DIAGNOSTIC_LEVEL;
        }
        this.diagnosticLevel = m5Var;
    }

    public void setDist(java.lang.String str) {
        this.dist = str;
    }

    public void setDistinctId(java.lang.String str) {
        this.distinctId = str;
    }

    public void setDistribution(io.sentry.d6 d6Var) {
        if (d6Var == null) {
            d6Var = new io.sentry.d6();
        }
        this.distribution = d6Var;
    }

    public void setDistributionController(io.sentry.t0 t0Var) {
        if (t0Var == null) {
            t0Var = io.sentry.r2.Q;
        }
        this.distributionController = t0Var;
    }

    public void setDsn(java.lang.String str) {
        java.lang.String string = null;
        this.dsn = str != null ? str.trim() : null;
        this.parsedDsn.b();
        java.lang.String str2 = this.dsn;
        io.sentry.ILogger iLogger = this.logger;
        java.nio.charset.Charset charset = io.sentry.util.n.a;
        if (str2 != null && !str2.isEmpty()) {
            try {
                string = new java.math.BigInteger(1, java.security.MessageDigest.getInstance("SHA-1").digest(str2.getBytes(io.sentry.util.n.a))).toString(16);
            } catch (java.security.NoSuchAlgorithmException e) {
                iLogger.d(io.sentry.m5.INFO, "SHA-1 isn't available to calculate the hash.", e);
            } catch (java.lang.Throwable th) {
                iLogger.g(io.sentry.m5.INFO, "string: %s could not calculate its hash", new java.lang.Object[]{th, str2});
            }
        }
        this.dsnHash = string;
    }

    public void setEnableAppStartProfiling(boolean z) {
        this.enableAppStartProfiling = z;
    }

    public void setEnableAutoSessionTracking(boolean z) {
        this.enableAutoSessionTracking = z;
    }

    public void setEnableBackpressureHandling(boolean z) {
        this.enableBackpressureHandling = z;
    }

    public void setEnableCacheTracing(boolean z) {
        this.enableCacheTracing = z;
    }

    public void setEnableDatabaseTransactionTracing(boolean z) {
        this.enableDatabaseTransactionTracing = z;
    }

    public void setEnableDeduplication(boolean z) {
        this.enableDeduplication = z;
    }

    public void setEnableEventSizeLimiting(boolean z) {
        this.enableEventSizeLimiting = z;
    }

    public void setEnableExternalConfiguration(boolean z) {
        this.enableExternalConfiguration = z;
    }

    public void setEnablePrettySerializationOutput(boolean z) {
        this.enablePrettySerializationOutput = z;
    }

    public void setEnableQueueTracing(boolean z) {
        this.enableQueueTracing = z;
    }

    public void setEnableScopePersistence(boolean z) {
        this.enableScopePersistence = z;
    }

    public void setEnableScreenTracking(boolean z) {
        this.enableScreenTracking = z;
    }

    public void setEnableShutdownHook(boolean z) {
        this.enableShutdownHook = z;
    }

    public void setEnableSpotlight(boolean z) {
        this.enableSpotlight = z;
    }

    public void setEnableTimeToFullDisplayTracing(boolean z) {
        this.enableTimeToFullDisplayTracing = z;
    }

    public void setEnableUncaughtExceptionHandler(boolean z) {
        this.enableUncaughtExceptionHandler = z;
    }

    public void setEnableUserInteractionBreadcrumbs(boolean z) {
        this.enableUserInteractionBreadcrumbs = z;
    }

    public void setEnableUserInteractionTracing(boolean z) {
        this.enableUserInteractionTracing = z;
    }

    public void setEnabled(boolean z) {
        this.enabled = z;
    }

    public void setEnvelopeDiskCache(io.sentry.cache.d dVar) {
        if (dVar == null) {
            dVar = io.sentry.transport.i.Q;
        }
        this.envelopeDiskCache = dVar;
    }

    public void setEnvelopeReader(io.sentry.u0 u0Var) {
        io.sentry.util.g gVar = this.envelopeReader;
        if (u0Var == null) {
            u0Var = io.sentry.s2.a;
        }
        gVar.c(u0Var);
    }

    public void setEnvironment(java.lang.String str) {
        this.environment = str;
    }

    public void setExecutorService(io.sentry.h1 h1Var) {
        if (h1Var != null) {
            this.executorService = h1Var;
        }
    }

    public void setFatalLogger(io.sentry.ILogger iLogger) {
        if (iLogger == null) {
            iLogger = io.sentry.u2.Q;
        }
        this.fatalLogger = iLogger;
    }

    public void setFeedbackOptions(io.sentry.h5 h5Var) {
        this.feedbackOptions = h5Var;
    }

    public void setFlushTimeoutMillis(long j) {
        this.flushTimeoutMillis = j;
    }

    public void setForceInit(boolean z) {
        this.forceInit = z;
    }

    public void setFullyDisplayedReporter(io.sentry.j0 j0Var) {
        this.fullyDisplayedReporter = j0Var;
    }

    public void setGestureTargetLocators(java.util.List<io.sentry.android.core.internal.gestures.a> list) {
        this.gestureTargetLocators.clear();
        this.gestureTargetLocators.addAll(list);
    }

    public void setGlobalHubMode(java.lang.Boolean bool) {
        this.globalHubMode = bool;
    }

    public void setIdleTimeout(java.lang.Long l) {
        this.idleTimeout = l;
    }

    public void setIgnoredCheckIns(java.util.List<java.lang.String> list) {
        if (list == null) {
            this.ignoredCheckIns = null;
            return;
        }
        java.util.ArrayList arrayList = new java.util.ArrayList();
        for (java.lang.String str : list) {
            if (!str.isEmpty()) {
                arrayList.add(new io.sentry.i0(str));
            }
        }
        this.ignoredCheckIns = arrayList;
    }

    public void setIgnoredErrors(java.util.List<java.lang.String> list) {
        if (list == null) {
            this.ignoredErrors = null;
            return;
        }
        java.util.ArrayList arrayList = new java.util.ArrayList();
        for (java.lang.String str : list) {
            if (str != null && !str.isEmpty()) {
                arrayList.add(new io.sentry.i0(str));
            }
        }
        this.ignoredErrors = arrayList;
    }

    public void setIgnoredSpanOrigins(java.util.List<java.lang.String> list) {
        if (list == null) {
            this.ignoredSpanOrigins = null;
            return;
        }
        java.util.ArrayList arrayList = new java.util.ArrayList();
        for (java.lang.String str : list) {
            if (str != null && !str.isEmpty()) {
                arrayList.add(new io.sentry.i0(str));
            }
        }
        this.ignoredSpanOrigins = arrayList;
    }

    public void setIgnoredTransactions(java.util.List<java.lang.String> list) {
        if (list == null) {
            this.ignoredTransactions = null;
            return;
        }
        java.util.ArrayList arrayList = new java.util.ArrayList();
        for (java.lang.String str : list) {
            if (str != null && !str.isEmpty()) {
                arrayList.add(new io.sentry.i0(str));
            }
        }
        this.ignoredTransactions = arrayList;
    }

    public void setInitPriority(io.sentry.r1 r1Var) {
        this.initPriority = r1Var;
    }

    @java.lang.Deprecated
    public void setInstrumenter(io.sentry.s1 s1Var) {
        this.instrumenter = s1Var;
    }

    public void setLogger(io.sentry.ILogger iLogger) {
        this.logger = iLogger == null ? io.sentry.u2.Q : new io.sentry.internal.debugmeta.c(1, this, iLogger);
    }

    public void setLogs(io.sentry.e6 e6Var) {
        this.logs = e6Var;
    }

    public void setMaxAttachmentSize(long j) {
        this.maxAttachmentSize = j;
    }

    public void setMaxBreadcrumbs(int i) {
        this.maxBreadcrumbs = i;
    }

    public void setMaxCacheItems(int i) {
        this.maxCacheItems = i;
    }

    public void setMaxDepth(int i) {
        this.maxDepth = i;
    }

    public void setMaxFeatureFlags(int i) {
        this.maxFeatureFlags = i;
    }

    public void setMaxQueueSize(int i) {
        if (i > 0) {
            this.maxQueueSize = i;
        }
    }

    public void setMaxRequestBodySize(io.sentry.k6 k6Var) {
        this.maxRequestBodySize = k6Var;
    }

    public void setMaxSpans(int i) {
        this.maxSpans = i;
    }

    public void setMaxTraceFileSize(long j) {
        this.maxTraceFileSize = j;
    }

    public void setMetrics(io.sentry.f6 f6Var) {
        this.metrics = f6Var;
    }

    public void setModulesLoader(io.sentry.internal.modules.a aVar) {
        if (aVar == null) {
            aVar = io.sentry.internal.modules.e.a;
        }
        this.modulesLoader = aVar;
    }

    public void setOpenTelemetryMode(io.sentry.v5 v5Var) {
        this.openTelemetryMode = v5Var;
    }

    public void setOrgId(java.lang.String str) {
        this.orgId = str;
    }

    public void setPrintUncaughtStackTrace(boolean z) {
        this.printUncaughtStackTrace = z;
    }

    public void setProfileLifecycle(io.sentry.s3 s3Var) {
        this.profileLifecycle = s3Var;
        if (s3Var != io.sentry.s3.TRACE || isTracingEnabled()) {
            return;
        }
        this.logger.g(io.sentry.m5.WARNING, "Profiling lifecycle is set to TRACE but tracing is disabled. Profiling will not be started automatically.", new java.lang.Object[0]);
    }

    public void setProfileSessionSampleRate(java.lang.Double d) {
        if (io.sentry.util.b.l(d, true)) {
            this.profileSessionSampleRate = d;
        } else {
            io.sentry.x1.m("The value ", d, " is not valid. Use values between 0.0 and 1.0.");
        }
    }

    public void setProfilerConverter(io.sentry.a1 a1Var) {
        this.profilerConverter = a1Var;
    }

    public void setProfilesSampleRate(java.lang.Double d) {
        if (io.sentry.util.b.l(d, true)) {
            this.profilesSampleRate = d;
        } else {
            io.sentry.x1.m("The value ", d, " is not valid. Use null to disable or values between 0.0 and 1.0.");
        }
    }

    public void setProfilingTracesDirPath(java.lang.String str) {
        this.profilingTracesDirPath = str;
    }

    public void setProfilingTracesHz(int i) {
        this.profilingTracesHz = i;
    }

    public void setProguardUuid(java.lang.String str) {
        this.proguardUuid = str;
    }

    public void setPropagateTraceparent(boolean z) {
        this.propagateTraceparent = z;
    }

    public void setProxy(io.sentry.j6 j6Var) {
        this.proxy = j6Var;
    }

    public void setReadTimeoutMillis(int i) {
        this.readTimeoutMillis = i;
    }

    public void setRelease(java.lang.String str) {
        this.release = str;
    }

    public void setReplayController(io.sentry.x3 x3Var) {
        if (x3Var == null) {
            x3Var = io.sentry.r2.S;
        }
        this.replayController = x3Var;
    }

    public void setSampleRate(java.lang.Double d) {
        if (io.sentry.util.b.l(d, true)) {
            this.sampleRate = d;
        } else {
            io.sentry.x1.m("The value ", d, " is not valid. Use null to disable or values >= 0.0 and <= 1.0.");
        }
    }

    public void setSdkVersion(io.sentry.protocol.u uVar) {
        io.sentry.protocol.u uVar2 = getSessionReplay().l;
        io.sentry.protocol.u uVar3 = this.sdkVersion;
        if (uVar3 != null && uVar2 != null && uVar3.equals(uVar2)) {
            getSessionReplay().l = uVar;
        }
        this.sdkVersion = uVar;
    }

    public void setSendClientReports(boolean z) {
        this.sendClientReports = z;
        if (z) {
            this.clientReportRecorder = new io.sentry.internal.debugmeta.c(this);
        } else {
            this.clientReportRecorder = new io.sentry.hints.j();
        }
    }

    public void setSendDefaultPii(boolean z) {
        this.sendDefaultPii = z;
    }

    public void setSendModules(boolean z) {
        this.sendModules = z;
    }

    public void setSentryClientName(java.lang.String str) {
        this.sentryClientName = str;
    }

    public void setSerializer(io.sentry.j1 j1Var) {
        io.sentry.util.g gVar = this.serializer;
        if (j1Var == null) {
            j1Var = io.sentry.d3.a;
        }
        gVar.c(j1Var);
    }

    public void setServerName(java.lang.String str) {
        this.serverName = str;
    }

    public void setSessionFlushTimeoutMillis(long j) {
        this.sessionFlushTimeoutMillis = j;
    }

    public void setSessionReplay(io.sentry.q6 q6Var) {
        this.sessionReplay = q6Var;
    }

    public void setSessionTrackingIntervalMillis(long j) {
        this.sessionTrackingIntervalMillis = j;
    }

    public void setShutdownTimeoutMillis(long j) {
        this.shutdownTimeoutMillis = j;
    }

    public void setSocketTagger(io.sentry.k1 k1Var) {
        if (k1Var == null) {
            k1Var = io.sentry.e3.Q;
        }
        this.socketTagger = k1Var;
    }

    public void setSpanFactory(io.sentry.m1 m1Var) {
        this.spanFactory = m1Var;
    }

    public void setSpotlightConnectionUrl(java.lang.String str) {
        this.spotlightConnectionUrl = str;
    }

    public void setSslSocketFactory(javax.net.ssl.SSLSocketFactory sSLSocketFactory) {
        this.sslSocketFactory = sSLSocketFactory;
    }

    public void setStartProfilerOnAppStart(boolean z) {
        this.startProfilerOnAppStart = z;
    }

    public void setStrictTraceContinuation(boolean z) {
        this.strictTraceContinuation = z;
    }

    public void setTag(java.lang.String str, java.lang.String str2) {
        if (str == null) {
            return;
        }
        java.util.Map<java.lang.String, java.lang.String> map = this.tags;
        if (str2 == null) {
            map.remove(str);
        } else {
            map.put(str, str2);
        }
    }

    public void setThreadChecker(io.sentry.util.thread.a aVar) {
        this.threadChecker = aVar;
    }

    public void setTraceOptionsRequests(boolean z) {
        this.traceOptionsRequests = z;
    }

    public void setTracePropagationTargets(java.util.List<java.lang.String> list) {
        if (list == null) {
            this.tracePropagationTargets = null;
            return;
        }
        java.util.ArrayList arrayList = new java.util.ArrayList();
        for (java.lang.String str : list) {
            if (!str.isEmpty()) {
                arrayList.add(str);
            }
        }
        this.tracePropagationTargets = arrayList;
    }

    @java.lang.Deprecated
    public void setTraceSampling(boolean z) {
        this.traceSampling = z;
    }

    public void setTracesSampleRate(java.lang.Double d) {
        if (io.sentry.util.b.l(d, true)) {
            this.tracesSampleRate = d;
        } else {
            io.sentry.x1.m("The value ", d, " is not valid. Use null to disable or values between 0.0 and 1.0.");
        }
    }

    public void setTransactionProfiler(io.sentry.o1 o1Var) {
        if (this.transactionProfiler != io.sentry.r2.T || o1Var == null) {
            return;
        }
        this.transactionProfiler = o1Var;
    }

    public void setTransportFactory(io.sentry.p1 p1Var) {
        if (p1Var == null) {
            p1Var = io.sentry.i3.Q;
        }
        this.transportFactory = p1Var;
    }

    public void setTransportGate(io.sentry.transport.h hVar) {
        if (hVar == null) {
            hVar = io.sentry.transport.k.a;
        }
        this.transportGate = hVar;
    }

    public void setVersionDetector(io.sentry.q1 q1Var) {
        this.versionDetector = q1Var;
    }

    public void setViewHierarchyExporters(java.util.List<java.lang.Object> list) {
        this.viewHierarchyExporters.clear();
        this.viewHierarchyExporters.addAll(list);
    }

    public void setBeforeEnvelopeCallback(io.sentry.y5 y5Var) {
    }

    public void setBeforeSendReplay(io.sentry.a6 a6Var) {
    }

    public void setBeforeSendTransaction(io.sentry.b6 b6Var) {
    }

    public void setOnDiscard(io.sentry.g6 g6Var) {
    }

    public void setOnOversizedEvent(io.sentry.h6 h6Var) {
    }

    public void setProfilesSampler(io.sentry.i6 i6Var) {
    }

    public void setScopesStorageFactory(io.sentry.f1 f1Var) {
    }

    public void setTracesSampler(io.sentry.l6 l6Var) {
    }
}
