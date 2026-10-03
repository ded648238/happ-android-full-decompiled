package io.sentry;

import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.math.BigInteger;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.net.ssl.SSLSocketFactory;
import su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class o6 {
    static final o5 DEFAULT_DIAGNOSTIC_LEVEL = o5.DEBUG;
    private static final String DEFAULT_ENVIRONMENT = "production";
    public static final String DEFAULT_PROPAGATION_TARGETS = ".*";
    public static final long MAX_EVENT_SIZE_BYTES = 1048576;
    private q0 appStartExtender;
    private boolean attachServerName;
    private boolean attachStacktrace;
    private boolean attachThreads;
    private io.sentry.backpressure.b backpressureMonitor;
    private z5 beforeBreadcrumb;
    private a6 beforeEnvelopeCallback;
    private b6 beforeSend;
    private b6 beforeSendFeedback;
    private c6 beforeSendReplay;
    private d6 beforeSendTransaction;
    private String cacheDirPath;
    private boolean captureOpenTelemetryEvents;
    io.sentry.clientreport.g clientReportRecorder;
    private o compositePerformanceCollector;
    private t0 connectionStatusProvider;
    private int connectionTimeoutMillis;
    private final List<String> contextTags;
    private u0 continuousProfiler;
    private e6 cron;
    private final io.sentry.util.g dateProvider;
    private long deadlineTimeout;
    private boolean debug;
    private io.sentry.internal.debugmeta.a debugMetaLoader;
    private j4 defaultScopeType;
    private final List<String> defaultTracePropagationTargets;
    private o5 diagnosticLevel;
    private String dist;
    private String distinctId;
    private f6 distribution;
    private v0 distributionController;
    private String dsn;
    private String dsnHash;
    private boolean enableAppStartProfiling;
    private boolean enableAutoSessionTracking;
    private boolean enableBackpressureHandling;
    private boolean enableCacheTracing;
    private boolean enableDatabaseTransactionTracing;
    private boolean enableDeduplication;
    private boolean enableEventSizeLimiting;
    private boolean enableExternalConfiguration;
    private boolean enableLegacyProfiling;
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
    private String environment;
    private j1 executorService;
    private final h0 experimental;
    private ILogger fatalLogger;
    private j5 feedbackOptions;
    private boolean forceInit;
    private k0 fullyDisplayedReporter;
    private final List<io.sentry.android.core.internal.gestures.a> gestureTargetLocators;
    private Boolean globalHubMode;
    private Long idleTimeout;
    private List<j0> ignoredCheckIns;
    private List<j0> ignoredSpanOrigins;
    private List<j0> ignoredTransactions;
    private final List<String> inAppExcludes;
    private final List<String> inAppIncludes;
    private t1 initPriority;
    private u1 instrumenter;
    private volatile i7 internalTracesSampler;
    protected final io.sentry.util.a lock;
    private ILogger logger;
    private g6 logs;
    private long maxAttachmentSize;
    private int maxBreadcrumbs;
    private int maxCacheItems;
    private int maxDepth;
    private int maxFeatureFlags;
    private int maxQueueSize;
    private m6 maxRequestBodySize;
    private int maxSpans;
    private long maxTraceFileSize;
    private h6 metrics;
    private io.sentry.internal.modules.a modulesLoader;
    private final List<e1> observers;
    private i6 onDiscard;
    private j6 onOversizedEvent;
    private x5 openTelemetryMode;
    private final List<z0> optionsObservers;
    private String orgId;
    private final io.sentry.util.g parsedDsn;
    private final List<a1> performanceCollectors;
    private boolean printUncaughtStackTrace;
    private u3 profileLifecycle;
    private Double profileSessionSampleRate;
    private c1 profilerConverter;
    private Double profilesSampleRate;
    private k6 profilesSampler;
    private String profilingTracesDirPath;
    private int profilingTracesHz;
    private String proguardUuid;
    private boolean propagateTraceparent;
    private l6 proxy;
    private int readTimeoutMillis;
    private String release;
    private z3 replayController;
    private Double sampleRate;
    private h1 scopesStorageFactory;
    private io.sentry.protocol.u sdkVersion;
    private boolean sendClientReports;
    private boolean sendDefaultPii;
    private boolean sendModules;
    private String sentryClientName;
    private final io.sentry.util.g serializer;
    private String serverName;
    private s6 sessionReplay;
    private long sessionTrackingIntervalMillis;
    private m1 socketTagger;
    private o1 spanFactory;
    private String spotlightConnectionUrl;
    private final AtomicBoolean spotlightIntegrationLoaded;
    private SSLSocketFactory sslSocketFactory;
    private boolean startProfilerOnAppStart;
    private boolean strictTraceContinuation;
    private final Map<String, String> tags;
    private io.sentry.util.thread.a threadChecker;
    private j1 timerExecutorService;
    private boolean traceOptionsRequests;
    private List<String> tracePropagationTargets;
    private boolean traceSampling;
    private Double tracesSampleRate;
    private n6 tracesSampler;
    private q1 transactionProfiler;
    private r1 transportFactory;
    private io.sentry.transport.h transportGate;
    private s1 versionDetector;
    private final List<Object> viewHierarchyExporters;
    private final List<g0> eventProcessors = new CopyOnWriteArrayList();
    private final Set<Class<? extends Throwable>> ignoredExceptionsForType = new CopyOnWriteArraySet();
    private List<j0> ignoredErrors = null;
    private final List<v1> integrations = new CopyOnWriteArrayList();
    private final Set<String> bundleIds = new CopyOnWriteArraySet();
    private long shutdownTimeoutMillis = 2000;
    private long flushTimeoutMillis = 15000;
    private long sessionFlushTimeoutMillis = 15000;

    /* JADX WARN: Removed duplicated region for block: B:18:0x02ea  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public o6(boolean z) {
        o1 i3Var;
        Class c;
        Object newInstance;
        final int i = 0;
        this.parsedDsn = new io.sentry.util.g(new io.sentry.util.f(this) { // from class: io.sentry.y5
            public final /* synthetic */ o6 Y;

            {
                this.Y = this;
            }

            @Override // io.sentry.util.f
            public final Object e() {
                int i2 = i;
                o6 o6Var = this.Y;
                switch (i2) {
                    case 0:
                        return o6.a(o6Var);
                    case 1:
                        return new m2(o6Var);
                    default:
                        return o6.b(o6Var);
                }
            }
        });
        w2 w2Var = w2.X;
        this.logger = w2Var;
        this.fatalLogger = w2Var;
        this.diagnosticLevel = DEFAULT_DIAGNOSTIC_LEVEL;
        final int i2 = 1;
        this.serializer = new io.sentry.util.g(new io.sentry.util.f(this) { // from class: io.sentry.y5
            public final /* synthetic */ o6 Y;

            {
                this.Y = this;
            }

            @Override // io.sentry.util.f
            public final Object e() {
                int i22 = i2;
                o6 o6Var = this.Y;
                switch (i22) {
                    case 0:
                        return o6.a(o6Var);
                    case 1:
                        return new m2(o6Var);
                    default:
                        return o6.b(o6Var);
                }
            }
        });
        final int i3 = 2;
        this.envelopeReader = new io.sentry.util.g(new io.sentry.util.f(this) { // from class: io.sentry.y5
            public final /* synthetic */ o6 Y;

            {
                this.Y = this;
            }

            @Override // io.sentry.util.f
            public final Object e() {
                int i22 = i3;
                o6 o6Var = this.Y;
                switch (i22) {
                    case 0:
                        return o6.a(o6Var);
                    case 1:
                        return new m2(o6Var);
                    default:
                        return o6.b(o6Var);
                }
            }
        });
        this.maxDepth = 100;
        this.maxCacheItems = 30;
        this.maxQueueSize = 30;
        this.maxBreadcrumbs = 100;
        this.maxFeatureFlags = 100;
        this.inAppExcludes = new CopyOnWriteArrayList();
        this.inAppIncludes = new CopyOnWriteArrayList();
        this.transportFactory = k3.X;
        this.transportGate = io.sentry.transport.k.a;
        this.attachStacktrace = true;
        this.enableAutoSessionTracking = true;
        this.sessionTrackingIntervalMillis = 30000L;
        this.attachServerName = true;
        this.enableUncaughtExceptionHandler = true;
        this.printUncaughtStackTrace = false;
        e3 e3Var = e3.a;
        this.executorService = e3Var;
        this.timerExecutorService = e3Var;
        this.spotlightIntegrationLoaded = new AtomicBoolean(false);
        this.connectionTimeoutMillis = 30000;
        this.readTimeoutMillis = 30000;
        this.envelopeDiskCache = io.sentry.transport.i.X;
        this.sendDefaultPii = false;
        this.observers = new CopyOnWriteArrayList();
        this.optionsObservers = new CopyOnWriteArrayList();
        this.tags = new ConcurrentHashMap();
        this.maxAttachmentSize = 20971520L;
        this.enableDeduplication = true;
        this.enableEventSizeLimiting = false;
        this.maxSpans = XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax;
        this.enableShutdownHook = true;
        this.maxRequestBodySize = m6.NONE;
        this.traceSampling = true;
        this.maxTraceFileSize = 5242880L;
        this.transactionProfiler = q2.d0;
        this.continuousProfiler = t2.X;
        this.profilerConverter = x2.a;
        this.tracePropagationTargets = null;
        this.defaultTracePropagationTargets = Collections.singletonList(DEFAULT_PROPAGATION_TARGETS);
        this.propagateTraceparent = false;
        this.strictTraceContinuation = false;
        this.idleTimeout = 3000L;
        this.contextTags = new CopyOnWriteArrayList();
        this.sendClientReports = true;
        this.clientReportRecorder = new io.sentry.internal.debugmeta.c(this);
        this.modulesLoader = io.sentry.internal.modules.e.a;
        this.debugMetaLoader = io.sentry.internal.debugmeta.b.X;
        this.enableUserInteractionTracing = false;
        this.enableUserInteractionBreadcrumbs = true;
        this.instrumenter = u1.SENTRY;
        this.gestureTargetLocators = new ArrayList();
        this.viewHierarchyExporters = new ArrayList();
        this.threadChecker = io.sentry.util.thread.b.a;
        this.traceOptionsRequests = true;
        this.enableDatabaseTransactionTracing = false;
        this.enableCacheTracing = false;
        this.enableQueueTracing = false;
        this.dateProvider = new io.sentry.util.g(new z1(10));
        this.performanceCollectors = new ArrayList();
        this.compositePerformanceCollector = r2.a;
        this.enableTimeToFullDisplayTracing = false;
        this.fullyDisplayedReporter = k0.b;
        this.appStartExtender = q2.X;
        this.connectionStatusProvider = new s2();
        this.enabled = true;
        this.enablePrettySerializationOutput = true;
        this.sendModules = true;
        this.enableSpotlight = false;
        this.enableScopePersistence = true;
        this.ignoredCheckIns = null;
        this.ignoredSpanOrigins = null;
        this.ignoredTransactions = null;
        this.backpressureMonitor = io.sentry.backpressure.c.X;
        this.enableBackpressureHandling = true;
        this.enableAppStartProfiling = false;
        this.spanFactory = i3.b;
        this.profilingTracesHz = 101;
        this.cron = null;
        this.replayController = q2.c0;
        this.distributionController = q2.Y;
        this.enableScreenTracking = true;
        this.defaultScopeType = j4.ISOLATION;
        this.initPriority = t1.MEDIUM;
        this.forceInit = false;
        this.globalHubMode = null;
        this.lock = new io.sentry.util.a();
        this.openTelemetryMode = x5.AUTO;
        this.captureOpenTelemetryEvents = false;
        this.versionDetector = l3.a;
        this.profileLifecycle = u3.MANUAL;
        this.startProfilerOnAppStart = false;
        this.enableLegacyProfiling = true;
        this.deadlineTimeout = 30000L;
        g6 g6Var = new g6();
        g6Var.a = false;
        g6Var.b = new io.sentry.logger.d();
        this.logs = g6Var;
        h6 h6Var = new h6();
        h6Var.a = true;
        h6Var.b = new io.sentry.metrics.c();
        this.metrics = h6Var;
        this.socketTagger = g3.X;
        this.distribution = new f6();
        io.sentry.protocol.u uVar = new io.sentry.protocol.u("sentry.java", "8.57.0");
        uVar.Y = "8.57.0";
        this.experimental = new h0();
        s6 s6Var = new s6(5, false);
        s6Var.c = false;
        s6Var.f = r6.MEDIUM;
        s6Var.g = 1;
        s6Var.h = 30000L;
        s6Var.i = StateDownloadFileV2.Success.OUTDATED_DURATION_MS;
        s6Var.j = 3600000L;
        s6Var.k = true;
        s6Var.m = false;
        s6Var.n = m4.PIXEL_COPY;
        s6Var.o = false;
        List list = Collections.EMPTY_LIST;
        s6Var.p = list;
        s6Var.q = list;
        s6Var.r = true;
        List list2 = s6.u;
        s6Var.s = list2;
        s6Var.t = list2;
        if (!z) {
            ((CopyOnWriteArraySet) s6Var.a).add("android.widget.TextView");
            ((CopyOnWriteArraySet) s6Var.a).add("android.widget.ImageView");
            ((CopyOnWriteArraySet) s6Var.a).add("android.webkit.WebView");
            ((CopyOnWriteArraySet) s6Var.a).add("android.widget.VideoView");
            ((CopyOnWriteArraySet) s6Var.a).add("androidx.camera.view.PreviewView");
            ((CopyOnWriteArraySet) s6Var.a).add("androidx.media3.ui.PlayerView");
            ((CopyOnWriteArraySet) s6Var.a).add("com.google.android.exoplayer2.ui.PlayerView");
            ((CopyOnWriteArraySet) s6Var.a).add("com.google.android.exoplayer2.ui.StyledPlayerView");
            s6Var.l = uVar;
        }
        this.sessionReplay = s6Var;
        q2 q2Var = new q2();
        io.sentry.util.h hVar = new io.sentry.util.h();
        j5 j5Var = new j5();
        j5Var.a = false;
        j5Var.b = true;
        j5Var.c = false;
        j5Var.d = true;
        j5Var.e = true;
        j5Var.f = true;
        j5Var.g = false;
        j5Var.h = true;
        j5Var.i = q2Var;
        j5Var.j = hVar;
        this.feedbackOptions = j5Var;
        if (z) {
            return;
        }
        if (!io.sentry.util.k.a && io.sentry.util.h.b("io.sentry.opentelemetry.OtelSpanFactory", w2Var) && (c = io.sentry.util.h.c(w2Var, "io.sentry.opentelemetry.OtelSpanFactory", true)) != null) {
            try {
                newInstance = c.getDeclaredConstructor(null).newInstance(null);
            } catch (IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException unused) {
            }
            if (newInstance instanceof o1) {
                i3Var = (o1) newInstance;
                setSpanFactory(i3Var);
                List<v1> list3 = this.integrations;
                UncaughtExceptionHandlerIntegration uncaughtExceptionHandlerIntegration = new UncaughtExceptionHandlerIntegration();
                uncaughtExceptionHandlerIntegration.c0 = false;
                list3.add(uncaughtExceptionHandlerIntegration);
                this.integrations.add(new ShutdownHookIntegration());
                this.eventProcessors.add(new n2(this));
                this.eventProcessors.add(new q(this));
                if (!io.sentry.util.k.a) {
                    this.eventProcessors.add(new t6());
                }
                setSentryClientName("sentry.java/8.57.0");
                setSdkVersion(uVar);
                m5.d().b("maven:io.sentry:sentry", "8.57.0");
            }
        }
        i3Var = new i3(i2);
        setSpanFactory(i3Var);
        List<v1> list32 = this.integrations;
        UncaughtExceptionHandlerIntegration uncaughtExceptionHandlerIntegration2 = new UncaughtExceptionHandlerIntegration();
        uncaughtExceptionHandlerIntegration2.c0 = false;
        list32.add(uncaughtExceptionHandlerIntegration2);
        this.integrations.add(new ShutdownHookIntegration());
        this.eventProcessors.add(new n2(this));
        this.eventProcessors.add(new q(this));
        if (!io.sentry.util.k.a) {
        }
        setSentryClientName("sentry.java/8.57.0");
        setSdkVersion(uVar);
        m5.d().b("maven:io.sentry:sentry", "8.57.0");
    }

    public static /* synthetic */ d0 a(o6 o6Var) {
        return new d0(o6Var.dsn);
    }

    public static /* synthetic */ e0 b(o6 o6Var) {
        return new e0((l1) o6Var.serializer.a());
    }

    public static o6 empty() {
        return new o6(true);
    }

    public void activate() {
        if (this.executorService instanceof e3) {
            this.executorService = new h5(this);
        }
        if (this.timerExecutorService instanceof e3) {
            this.timerExecutorService = new h5(this, 0);
        }
        if (this.spotlightIntegrationLoaded.compareAndSet(false, true)) {
            try {
                this.integrations.add((v1) Class.forName("io.sentry.spotlight.SpotlightIntegration").getConstructor(null).newInstance(null));
            } catch (Throwable unused) {
            }
        }
    }

    public void addBundleId(String str) {
        if (str != null) {
            String trim = str.trim();
            if (trim.isEmpty()) {
                return;
            }
            this.bundleIds.add(trim);
        }
    }

    public void addContextTag(String str) {
        this.contextTags.add(str);
    }

    public void addEventProcessor(g0 g0Var) {
        this.eventProcessors.add(g0Var);
    }

    public void addIgnoredCheckIn(String str) {
        if (this.ignoredCheckIns == null) {
            this.ignoredCheckIns = new ArrayList();
        }
        this.ignoredCheckIns.add(new j0(str));
    }

    public void addIgnoredError(String str) {
        if (this.ignoredErrors == null) {
            this.ignoredErrors = new ArrayList();
        }
        this.ignoredErrors.add(new j0(str));
    }

    public void addIgnoredExceptionForType(Class<? extends Throwable> cls) {
        this.ignoredExceptionsForType.add(cls);
    }

    public void addIgnoredSpanOrigin(String str) {
        if (this.ignoredSpanOrigins == null) {
            this.ignoredSpanOrigins = new ArrayList();
        }
        this.ignoredSpanOrigins.add(new j0(str));
    }

    public void addIgnoredTransaction(String str) {
        if (this.ignoredTransactions == null) {
            this.ignoredTransactions = new ArrayList();
        }
        this.ignoredTransactions.add(new j0(str));
    }

    public void addInAppExclude(String str) {
        this.inAppExcludes.add(str);
    }

    public void addInAppInclude(String str) {
        this.inAppIncludes.add(str);
    }

    public void addIntegration(v1 v1Var) {
        this.integrations.add(v1Var);
    }

    public void addOptionsObserver(z0 z0Var) {
        this.optionsObservers.add(z0Var);
    }

    public void addPerformanceCollector(a1 a1Var) {
        this.performanceCollectors.add(a1Var);
    }

    public void addScopeObserver(e1 e1Var) {
        this.observers.add(e1Var);
    }

    public boolean containsIgnoredExceptionForType(Throwable th) {
        return this.ignoredExceptionsForType.contains(th.getClass());
    }

    public io.sentry.cache.g findPersistingScopeObserver() {
        for (e1 e1Var : this.observers) {
            if (e1Var instanceof io.sentry.cache.g) {
                return (io.sentry.cache.g) e1Var;
            }
        }
        return null;
    }

    public q0 getAppStartExtender() {
        return this.appStartExtender;
    }

    public io.sentry.backpressure.b getBackpressureMonitor() {
        return this.backpressureMonitor;
    }

    public z5 getBeforeBreadcrumb() {
        return this.beforeBreadcrumb;
    }

    public a6 getBeforeEnvelopeCallback() {
        return null;
    }

    public b6 getBeforeSend() {
        return this.beforeSend;
    }

    public b6 getBeforeSendFeedback() {
        return this.beforeSendFeedback;
    }

    public c6 getBeforeSendReplay() {
        return null;
    }

    public d6 getBeforeSendTransaction() {
        return null;
    }

    public Set<String> getBundleIds() {
        return this.bundleIds;
    }

    public String getCacheDirPath() {
        String str = this.cacheDirPath;
        if (str == null || str.isEmpty()) {
            return null;
        }
        return this.dsnHash != null ? new File(this.cacheDirPath, this.dsnHash).getAbsolutePath() : this.cacheDirPath;
    }

    public String getCacheDirPathWithoutDsn() {
        String str = this.cacheDirPath;
        if (str == null || str.isEmpty()) {
            return null;
        }
        return this.cacheDirPath;
    }

    public io.sentry.clientreport.g getClientReportRecorder() {
        return this.clientReportRecorder;
    }

    public o getCompositePerformanceCollector() {
        return this.compositePerformanceCollector;
    }

    public t0 getConnectionStatusProvider() {
        return this.connectionStatusProvider;
    }

    public int getConnectionTimeoutMillis() {
        return this.connectionTimeoutMillis;
    }

    public List<String> getContextTags() {
        return this.contextTags;
    }

    public u0 getContinuousProfiler() {
        return this.continuousProfiler;
    }

    public e6 getCron() {
        return this.cron;
    }

    public x4 getDateProvider() {
        return (x4) this.dateProvider.a();
    }

    public long getDeadlineTimeout() {
        return this.deadlineTimeout;
    }

    public io.sentry.internal.debugmeta.a getDebugMetaLoader() {
        return this.debugMetaLoader;
    }

    public j4 getDefaultScopeType() {
        return this.defaultScopeType;
    }

    public o5 getDiagnosticLevel() {
        return this.diagnosticLevel;
    }

    public String getDist() {
        return this.dist;
    }

    public String getDistinctId() {
        return this.distinctId;
    }

    public f6 getDistribution() {
        return this.distribution;
    }

    public v0 getDistributionController() {
        return this.distributionController;
    }

    public String getDsn() {
        return this.dsn;
    }

    public String getEffectiveOrgId() {
        String str = this.orgId;
        if (str != null) {
            String trim = str.trim();
            if (!trim.isEmpty()) {
                return trim;
            }
        }
        try {
            return retrieveParsedDsn().d;
        } catch (Throwable unused) {
            return null;
        }
    }

    public io.sentry.cache.d getEnvelopeDiskCache() {
        return this.envelopeDiskCache;
    }

    public w0 getEnvelopeReader() {
        return (w0) this.envelopeReader.a();
    }

    public String getEnvironment() {
        String str = this.environment;
        return str != null ? str : DEFAULT_ENVIRONMENT;
    }

    public io.sentry.time.b getEpochClock() {
        return io.sentry.time.d.a;
    }

    public List<g0> getEventProcessors() {
        return this.eventProcessors;
    }

    public j1 getExecutorService() {
        return this.executorService;
    }

    public h0 getExperimental() {
        return this.experimental;
    }

    public ILogger getFatalLogger() {
        return this.fatalLogger;
    }

    public j5 getFeedbackOptions() {
        return this.feedbackOptions;
    }

    public long getFlushTimeoutMillis() {
        return this.flushTimeoutMillis;
    }

    public k0 getFullyDisplayedReporter() {
        return this.fullyDisplayedReporter;
    }

    public List<io.sentry.android.core.internal.gestures.a> getGestureTargetLocators() {
        return this.gestureTargetLocators;
    }

    public Long getIdleTimeout() {
        return this.idleTimeout;
    }

    public List<j0> getIgnoredCheckIns() {
        return this.ignoredCheckIns;
    }

    public List<j0> getIgnoredErrors() {
        return this.ignoredErrors;
    }

    public Set<Class<? extends Throwable>> getIgnoredExceptionsForType() {
        return this.ignoredExceptionsForType;
    }

    public List<j0> getIgnoredSpanOrigins() {
        return this.ignoredSpanOrigins;
    }

    public List<j0> getIgnoredTransactions() {
        return this.ignoredTransactions;
    }

    public List<String> getInAppExcludes() {
        return this.inAppExcludes;
    }

    public List<String> getInAppIncludes() {
        return this.inAppIncludes;
    }

    public t1 getInitPriority() {
        return this.initPriority;
    }

    public u1 getInstrumenter() {
        return this.instrumenter;
    }

    public List<v1> getIntegrations() {
        return this.integrations;
    }

    public i7 getInternalTracesSampler() {
        if (this.internalTracesSampler == null) {
            io.sentry.util.a aVar = this.lock;
            aVar.g();
            try {
                if (this.internalTracesSampler == null) {
                    this.internalTracesSampler = new i7(this);
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
        return this.internalTracesSampler;
    }

    public ILogger getLogger() {
        return this.logger;
    }

    public g6 getLogs() {
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

    public m6 getMaxRequestBodySize() {
        return this.maxRequestBodySize;
    }

    public int getMaxSpans() {
        return this.maxSpans;
    }

    public long getMaxTraceFileSize() {
        return this.maxTraceFileSize;
    }

    public h6 getMetrics() {
        return this.metrics;
    }

    public io.sentry.internal.modules.a getModulesLoader() {
        return this.modulesLoader;
    }

    public i6 getOnDiscard() {
        return null;
    }

    public j6 getOnOversizedEvent() {
        return null;
    }

    public x5 getOpenTelemetryMode() {
        return this.openTelemetryMode;
    }

    public List<z0> getOptionsObservers() {
        return this.optionsObservers;
    }

    public String getOrgId() {
        return this.orgId;
    }

    public String getOutboxPath() {
        String cacheDirPath = getCacheDirPath();
        if (cacheDirPath == null) {
            return null;
        }
        return new File(cacheDirPath, "outbox").getAbsolutePath();
    }

    public List<a1> getPerformanceCollectors() {
        return this.performanceCollectors;
    }

    public u3 getProfileLifecycle() {
        return this.profileLifecycle;
    }

    public Double getProfileSessionSampleRate() {
        return this.profileSessionSampleRate;
    }

    public c1 getProfilerConverter() {
        return this.profilerConverter;
    }

    public Double getProfilesSampleRate() {
        return this.profilesSampleRate;
    }

    public k6 getProfilesSampler() {
        return null;
    }

    public String getProfilingTracesDirPath() {
        String str = this.profilingTracesDirPath;
        if (str != null && !str.isEmpty()) {
            return this.dsnHash != null ? new File(this.profilingTracesDirPath, this.dsnHash).getAbsolutePath() : this.profilingTracesDirPath;
        }
        String cacheDirPath = getCacheDirPath();
        if (cacheDirPath == null) {
            return null;
        }
        return new File(cacheDirPath, "profiling_traces").getAbsolutePath();
    }

    public int getProfilingTracesHz() {
        return this.profilingTracesHz;
    }

    public String getProguardUuid() {
        return this.proguardUuid;
    }

    public l6 getProxy() {
        return this.proxy;
    }

    public int getReadTimeoutMillis() {
        return this.readTimeoutMillis;
    }

    public String getRelease() {
        return this.release;
    }

    public z3 getReplayController() {
        return this.replayController;
    }

    public Double getSampleRate() {
        return this.sampleRate;
    }

    public List<e1> getScopeObservers() {
        return this.observers;
    }

    public h1 getScopesStorageFactory() {
        return null;
    }

    public io.sentry.protocol.u getSdkVersion() {
        return this.sdkVersion;
    }

    public String getSentryClientName() {
        return this.sentryClientName;
    }

    public l1 getSerializer() {
        return (l1) this.serializer.a();
    }

    public String getServerName() {
        return this.serverName;
    }

    public long getSessionFlushTimeoutMillis() {
        return this.sessionFlushTimeoutMillis;
    }

    public s6 getSessionReplay() {
        return this.sessionReplay;
    }

    public long getSessionTrackingIntervalMillis() {
        return this.sessionTrackingIntervalMillis;
    }

    public long getShutdownTimeoutMillis() {
        return this.shutdownTimeoutMillis;
    }

    public m1 getSocketTagger() {
        return this.socketTagger;
    }

    public o1 getSpanFactory() {
        return this.spanFactory;
    }

    public String getSpotlightConnectionUrl() {
        return this.spotlightConnectionUrl;
    }

    public SSLSocketFactory getSslSocketFactory() {
        return this.sslSocketFactory;
    }

    public Map<String, String> getTags() {
        return this.tags;
    }

    public io.sentry.util.thread.a getThreadChecker() {
        return this.threadChecker;
    }

    public j1 getTimerExecutorService() {
        return this.timerExecutorService;
    }

    public List<String> getTracePropagationTargets() {
        List<String> list = this.tracePropagationTargets;
        return list == null ? this.defaultTracePropagationTargets : list;
    }

    public Double getTracesSampleRate() {
        return this.tracesSampleRate;
    }

    public n6 getTracesSampler() {
        return null;
    }

    public q1 getTransactionProfiler() {
        return this.transactionProfiler;
    }

    public r1 getTransportFactory() {
        return this.transportFactory;
    }

    public io.sentry.transport.h getTransportGate() {
        return this.transportGate;
    }

    public s1 getVersionDetector() {
        return this.versionDetector;
    }

    public final List<Object> getViewHierarchyExporters() {
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
        Double d;
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

    public boolean isEnableLegacyProfiling() {
        return this.enableLegacyProfiling;
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

    public Boolean isGlobalHubMode() {
        return this.globalHubMode;
    }

    public boolean isPrintUncaughtStackTrace() {
        return this.printUncaughtStackTrace;
    }

    public boolean isProfilingEnabled() {
        Double d = this.profilesSampleRate;
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

    public void merge(i0 i0Var) {
        String str = i0Var.a;
        if (str != null) {
            setDsn(str);
        }
        String str2 = i0Var.b;
        if (str2 != null) {
            setEnvironment(str2);
        }
        String str3 = i0Var.c;
        if (str3 != null) {
            setRelease(str3);
        }
        String str4 = i0Var.d;
        if (str4 != null) {
            setDist(str4);
        }
        String str5 = i0Var.e;
        if (str5 != null) {
            setServerName(str5);
        }
        l6 l6Var = i0Var.n;
        if (l6Var != null) {
            setProxy(l6Var);
        }
        Boolean bool = i0Var.f;
        if (bool != null) {
            setEnableUncaughtExceptionHandler(bool.booleanValue());
        }
        Boolean bool2 = i0Var.y;
        if (bool2 != null) {
            setPrintUncaughtStackTrace(bool2.booleanValue());
        }
        Double d = i0Var.i;
        if (d != null) {
            setSampleRate(d);
        }
        Double d2 = i0Var.j;
        if (d2 != null) {
            setTracesSampleRate(d2);
        }
        Double d3 = i0Var.k;
        if (d3 != null) {
            setProfilesSampleRate(d3);
        }
        Boolean bool3 = i0Var.g;
        if (bool3 != null) {
            setDebug(bool3.booleanValue());
        }
        Boolean bool4 = i0Var.h;
        if (bool4 != null) {
            setEnableDeduplication(bool4.booleanValue());
        }
        Boolean bool5 = i0Var.z;
        if (bool5 != null) {
            setSendClientReports(bool5.booleanValue());
        }
        Boolean bool6 = i0Var.Q;
        if (bool6 != null) {
            setForceInit(bool6.booleanValue());
        }
        for (Map.Entry entry : new HashMap(i0Var.m).entrySet()) {
            this.tags.put((String) entry.getKey(), (String) entry.getValue());
        }
        Iterator it = new ArrayList(i0Var.p).iterator();
        while (it.hasNext()) {
            addInAppInclude((String) it.next());
        }
        Iterator it2 = new ArrayList(i0Var.o).iterator();
        while (it2.hasNext()) {
            addInAppExclude((String) it2.next());
        }
        Iterator it3 = new HashSet(i0Var.w).iterator();
        while (it3.hasNext()) {
            addIgnoredExceptionForType((Class) it3.next());
        }
        if (i0Var.q != null) {
            setTracePropagationTargets(new ArrayList(i0Var.q));
        }
        Iterator it4 = new ArrayList(i0Var.r).iterator();
        while (it4.hasNext()) {
            addContextTag((String) it4.next());
        }
        String str6 = i0Var.s;
        if (str6 != null) {
            setProguardUuid(str6);
        }
        Long l = i0Var.t;
        if (l != null) {
            setIdleTimeout(l);
        }
        Long l2 = i0Var.u;
        if (l2 != null) {
            setShutdownTimeoutMillis(l2.longValue());
        }
        Long l3 = i0Var.v;
        if (l3 != null) {
            setSessionFlushTimeoutMillis(l3.longValue());
        }
        Iterator it5 = i0Var.A.iterator();
        while (it5.hasNext()) {
            addBundleId((String) it5.next());
        }
        Boolean bool7 = i0Var.B;
        if (bool7 != null) {
            setEnabled(bool7.booleanValue());
        }
        Boolean bool8 = i0Var.C;
        if (bool8 != null) {
            setEnablePrettySerializationOutput(bool8.booleanValue());
        }
        Boolean bool9 = i0Var.J;
        if (bool9 != null) {
            setSendModules(bool9.booleanValue());
        }
        if (i0Var.H != null) {
            setIgnoredCheckIns(new ArrayList(i0Var.H));
        }
        if (i0Var.I != null) {
            setIgnoredTransactions(new ArrayList(i0Var.I));
        }
        if (i0Var.x != null) {
            setIgnoredErrors(new ArrayList(i0Var.x));
        }
        Boolean bool10 = i0Var.L;
        if (bool10 != null) {
            setEnableBackpressureHandling(bool10.booleanValue());
        }
        Boolean bool11 = i0Var.M;
        if (bool11 != null) {
            setEnableDatabaseTransactionTracing(bool11.booleanValue());
        }
        Boolean bool12 = i0Var.N;
        if (bool12 != null) {
            setEnableCacheTracing(bool12.booleanValue());
        }
        Boolean bool13 = i0Var.O;
        if (bool13 != null) {
            setEnableQueueTracing(bool13.booleanValue());
        }
        m6 m6Var = i0Var.l;
        if (m6Var != null) {
            setMaxRequestBodySize(m6Var);
        }
        Boolean bool14 = i0Var.K;
        if (bool14 != null) {
            setSendDefaultPii(bool14.booleanValue());
        }
        Boolean bool15 = i0Var.R;
        if (bool15 != null) {
            setCaptureOpenTelemetryEvents(bool15.booleanValue());
        }
        Boolean bool16 = i0Var.D;
        if (bool16 != null) {
            setEnableSpotlight(bool16.booleanValue());
        }
        String str7 = i0Var.G;
        if (str7 != null) {
            setSpotlightConnectionUrl(str7);
        }
        Boolean bool17 = i0Var.P;
        if (bool17 != null) {
            setGlobalHubMode(bool17);
        }
        if (i0Var.X != null) {
            e6 cron = getCron();
            e6 e6Var = i0Var.X;
            if (cron == null) {
                setCron(e6Var);
            } else {
                if (e6Var.a != null) {
                    getCron().a = i0Var.X.a;
                }
                if (i0Var.X.b != null) {
                    getCron().b = i0Var.X.b;
                }
                if (i0Var.X.c != null) {
                    getCron().c = i0Var.X.c;
                }
                if (i0Var.X.d != null) {
                    getCron().d = i0Var.X.d;
                }
                if (i0Var.X.e != null) {
                    getCron().e = i0Var.X.e;
                }
            }
        }
        if (i0Var.E != null) {
            getLogs().a = i0Var.E.booleanValue();
        }
        if (i0Var.F != null) {
            getMetrics().a = i0Var.F.booleanValue();
        }
        Double d4 = i0Var.S;
        if (d4 != null) {
            setProfileSessionSampleRate(d4);
        }
        String str8 = i0Var.T;
        if (str8 != null) {
            setProfilingTracesDirPath(str8);
        }
        u3 u3Var = i0Var.U;
        if (u3Var != null) {
            setProfileLifecycle(u3Var);
        }
        Boolean bool18 = i0Var.V;
        if (bool18 != null) {
            setStrictTraceContinuation(bool18.booleanValue());
        }
        String str9 = i0Var.W;
        if (str9 != null) {
            setOrgId(str9);
        }
    }

    public d0 retrieveParsedDsn() throws IllegalArgumentException {
        return (d0) this.parsedDsn.a();
    }

    public void setAppStartExtender(q0 q0Var) {
        if (q0Var == null) {
            q0Var = q2.X;
        }
        this.appStartExtender = q0Var;
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

    public void setBeforeBreadcrumb(z5 z5Var) {
        this.beforeBreadcrumb = z5Var;
    }

    public void setBeforeSend(b6 b6Var) {
        this.beforeSend = b6Var;
    }

    public void setBeforeSendFeedback(b6 b6Var) {
        this.beforeSendFeedback = b6Var;
    }

    public void setCacheDirPath(String str) {
        this.cacheDirPath = str;
    }

    public void setCaptureOpenTelemetryEvents(boolean z) {
        this.captureOpenTelemetryEvents = z;
    }

    public void setCompositePerformanceCollector(o oVar) {
        this.compositePerformanceCollector = oVar;
    }

    public void setConnectionStatusProvider(t0 t0Var) {
        this.connectionStatusProvider = t0Var;
    }

    public void setConnectionTimeoutMillis(int i) {
        this.connectionTimeoutMillis = i;
    }

    public void setContinuousProfiler(u0 u0Var) {
        if (this.continuousProfiler != t2.X || u0Var == null) {
            return;
        }
        this.continuousProfiler = u0Var;
    }

    public void setCron(e6 e6Var) {
        this.cron = e6Var;
    }

    public void setDateProvider(x4 x4Var) {
        this.dateProvider.b(x4Var);
    }

    public void setDeadlineTimeout(long j) {
        this.deadlineTimeout = j;
    }

    public void setDebug(boolean z) {
        this.debug = z;
    }

    public void setDebugMetaLoader(io.sentry.internal.debugmeta.a aVar) {
        if (aVar == null) {
            aVar = io.sentry.internal.debugmeta.b.X;
        }
        this.debugMetaLoader = aVar;
    }

    public void setDefaultScopeType(j4 j4Var) {
        this.defaultScopeType = j4Var;
    }

    public void setDiagnosticLevel(o5 o5Var) {
        if (o5Var == null) {
            o5Var = DEFAULT_DIAGNOSTIC_LEVEL;
        }
        this.diagnosticLevel = o5Var;
    }

    public void setDist(String str) {
        this.dist = str;
    }

    public void setDistinctId(String str) {
        this.distinctId = str;
    }

    public void setDistribution(f6 f6Var) {
        if (f6Var == null) {
            f6Var = new f6();
        }
        this.distribution = f6Var;
    }

    public void setDistributionController(v0 v0Var) {
        if (v0Var == null) {
            v0Var = q2.Y;
        }
        this.distributionController = v0Var;
    }

    public void setDsn(String str) {
        String str2 = null;
        this.dsn = str != null ? str.trim() : null;
        io.sentry.util.g gVar = this.parsedDsn;
        io.sentry.util.a aVar = gVar.c;
        aVar.g();
        try {
            gVar.a = null;
            aVar.close();
            String str3 = this.dsn;
            ILogger iLogger = this.logger;
            Charset charset = io.sentry.util.q.a;
            if (str3 != null && !str3.isEmpty()) {
                try {
                    str2 = new BigInteger(1, MessageDigest.getInstance("SHA-1").digest(str3.getBytes(io.sentry.util.q.a))).toString(16);
                } catch (NoSuchAlgorithmException e) {
                    iLogger.d(o5.INFO, "SHA-1 isn't available to calculate the hash.", e);
                } catch (Throwable th) {
                    iLogger.i(o5.INFO, "string: %s could not calculate its hash", th, str3);
                }
            }
            this.dsnHash = str2;
        } catch (Throwable th2) {
            try {
                aVar.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
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

    public void setEnableLegacyProfiling(boolean z) {
        this.enableLegacyProfiling = z;
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
            dVar = io.sentry.transport.i.X;
        }
        this.envelopeDiskCache = dVar;
    }

    public void setEnvelopeReader(w0 w0Var) {
        io.sentry.util.g gVar = this.envelopeReader;
        if (w0Var == null) {
            w0Var = u2.a;
        }
        gVar.b(w0Var);
    }

    public void setEnvironment(String str) {
        this.environment = str;
    }

    public void setExecutorService(j1 j1Var) {
        if (j1Var != null) {
            this.executorService = j1Var;
        }
    }

    public void setFatalLogger(ILogger iLogger) {
        if (iLogger == null) {
            iLogger = w2.X;
        }
        this.fatalLogger = iLogger;
    }

    public void setFeedbackOptions(j5 j5Var) {
        this.feedbackOptions = j5Var;
    }

    public void setFlushTimeoutMillis(long j) {
        this.flushTimeoutMillis = j;
    }

    public void setForceInit(boolean z) {
        this.forceInit = z;
    }

    public void setFullyDisplayedReporter(k0 k0Var) {
        this.fullyDisplayedReporter = k0Var;
    }

    public void setGestureTargetLocators(List<io.sentry.android.core.internal.gestures.a> list) {
        this.gestureTargetLocators.clear();
        this.gestureTargetLocators.addAll(list);
    }

    public void setGlobalHubMode(Boolean bool) {
        this.globalHubMode = bool;
    }

    public void setIdleTimeout(Long l) {
        this.idleTimeout = l;
    }

    public void setIgnoredCheckIns(List<String> list) {
        if (list == null) {
            this.ignoredCheckIns = null;
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            if (!str.isEmpty()) {
                arrayList.add(new j0(str));
            }
        }
        this.ignoredCheckIns = arrayList;
    }

    public void setIgnoredErrors(List<String> list) {
        if (list == null) {
            this.ignoredErrors = null;
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            if (str != null && !str.isEmpty()) {
                arrayList.add(new j0(str));
            }
        }
        this.ignoredErrors = arrayList;
    }

    public void setIgnoredSpanOrigins(List<String> list) {
        if (list == null) {
            this.ignoredSpanOrigins = null;
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            if (str != null && !str.isEmpty()) {
                arrayList.add(new j0(str));
            }
        }
        this.ignoredSpanOrigins = arrayList;
    }

    public void setIgnoredTransactions(List<String> list) {
        if (list == null) {
            this.ignoredTransactions = null;
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            if (str != null && !str.isEmpty()) {
                arrayList.add(new j0(str));
            }
        }
        this.ignoredTransactions = arrayList;
    }

    public void setInitPriority(t1 t1Var) {
        this.initPriority = t1Var;
    }

    @Deprecated
    public void setInstrumenter(u1 u1Var) {
        this.instrumenter = u1Var;
    }

    public void setLogger(ILogger iLogger) {
        this.logger = iLogger == null ? w2.X : new io.sentry.internal.debugmeta.c(1, this, iLogger);
    }

    public void setLogs(g6 g6Var) {
        this.logs = g6Var;
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

    public void setMaxRequestBodySize(m6 m6Var) {
        this.maxRequestBodySize = m6Var;
    }

    public void setMaxSpans(int i) {
        this.maxSpans = i;
    }

    public void setMaxTraceFileSize(long j) {
        this.maxTraceFileSize = j;
    }

    public void setMetrics(h6 h6Var) {
        this.metrics = h6Var;
    }

    public void setModulesLoader(io.sentry.internal.modules.a aVar) {
        if (aVar == null) {
            aVar = io.sentry.internal.modules.e.a;
        }
        this.modulesLoader = aVar;
    }

    public void setOpenTelemetryMode(x5 x5Var) {
        this.openTelemetryMode = x5Var;
    }

    public void setOrgId(String str) {
        this.orgId = str;
    }

    public void setPrintUncaughtStackTrace(boolean z) {
        this.printUncaughtStackTrace = z;
    }

    public void setProfileLifecycle(u3 u3Var) {
        this.profileLifecycle = u3Var;
        if (u3Var != u3.TRACE || isTracingEnabled()) {
            return;
        }
        this.logger.i(o5.WARNING, "Profiling lifecycle is set to TRACE but tracing is disabled. Profiling will not be started automatically.", new Object[0]);
    }

    public void setProfileSessionSampleRate(Double d) {
        if (io.sentry.util.c.n(d, true)) {
            this.profileSessionSampleRate = d;
        } else {
            z1.m("The value ", d, " is not valid. Use values between 0.0 and 1.0.");
        }
    }

    public void setProfilerConverter(c1 c1Var) {
        this.profilerConverter = c1Var;
    }

    public void setProfilesSampleRate(Double d) {
        if (io.sentry.util.c.n(d, true)) {
            this.profilesSampleRate = d;
        } else {
            z1.m("The value ", d, " is not valid. Use null to disable or values between 0.0 and 1.0.");
        }
    }

    public void setProfilingTracesDirPath(String str) {
        this.profilingTracesDirPath = str;
    }

    public void setProfilingTracesHz(int i) {
        this.profilingTracesHz = i;
    }

    public void setProguardUuid(String str) {
        this.proguardUuid = str;
    }

    public void setPropagateTraceparent(boolean z) {
        this.propagateTraceparent = z;
    }

    public void setProxy(l6 l6Var) {
        this.proxy = l6Var;
    }

    public void setReadTimeoutMillis(int i) {
        this.readTimeoutMillis = i;
    }

    public void setRelease(String str) {
        this.release = str;
    }

    public void setReplayController(z3 z3Var) {
        if (z3Var == null) {
            z3Var = q2.c0;
        }
        this.replayController = z3Var;
    }

    public void setSampleRate(Double d) {
        if (io.sentry.util.c.n(d, true)) {
            this.sampleRate = d;
        } else {
            z1.m("The value ", d, " is not valid. Use null to disable or values >= 0.0 and <= 1.0.");
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

    public void setSentryClientName(String str) {
        this.sentryClientName = str;
    }

    public void setSerializer(l1 l1Var) {
        io.sentry.util.g gVar = this.serializer;
        if (l1Var == null) {
            l1Var = f3.a;
        }
        gVar.b(l1Var);
    }

    public void setServerName(String str) {
        this.serverName = str;
    }

    public void setSessionFlushTimeoutMillis(long j) {
        this.sessionFlushTimeoutMillis = j;
    }

    public void setSessionReplay(s6 s6Var) {
        this.sessionReplay = s6Var;
    }

    public void setSessionTrackingIntervalMillis(long j) {
        this.sessionTrackingIntervalMillis = j;
    }

    public void setShutdownTimeoutMillis(long j) {
        this.shutdownTimeoutMillis = j;
    }

    public void setSocketTagger(m1 m1Var) {
        if (m1Var == null) {
            m1Var = g3.X;
        }
        this.socketTagger = m1Var;
    }

    public void setSpanFactory(o1 o1Var) {
        this.spanFactory = o1Var;
    }

    public void setSpotlightConnectionUrl(String str) {
        this.spotlightConnectionUrl = str;
    }

    public void setSslSocketFactory(SSLSocketFactory sSLSocketFactory) {
        this.sslSocketFactory = sSLSocketFactory;
    }

    public void setStartProfilerOnAppStart(boolean z) {
        this.startProfilerOnAppStart = z;
    }

    public void setStrictTraceContinuation(boolean z) {
        this.strictTraceContinuation = z;
    }

    public void setTag(String str, String str2) {
        if (str == null) {
            return;
        }
        Map<String, String> map = this.tags;
        if (str2 == null) {
            map.remove(str);
        } else {
            map.put(str, str2);
        }
    }

    public void setThreadChecker(io.sentry.util.thread.a aVar) {
        this.threadChecker = aVar;
    }

    public void setTimerExecutorService(j1 j1Var) {
        if (j1Var != null) {
            this.timerExecutorService = j1Var;
        }
    }

    public void setTraceOptionsRequests(boolean z) {
        this.traceOptionsRequests = z;
    }

    public void setTracePropagationTargets(List<String> list) {
        if (list == null) {
            this.tracePropagationTargets = null;
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            if (!str.isEmpty()) {
                arrayList.add(str);
            }
        }
        this.tracePropagationTargets = arrayList;
    }

    @Deprecated
    public void setTraceSampling(boolean z) {
        this.traceSampling = z;
    }

    public void setTracesSampleRate(Double d) {
        if (io.sentry.util.c.n(d, true)) {
            this.tracesSampleRate = d;
        } else {
            z1.m("The value ", d, " is not valid. Use null to disable or values between 0.0 and 1.0.");
        }
    }

    public void setTransactionProfiler(q1 q1Var) {
        if (this.transactionProfiler != q2.d0 || q1Var == null) {
            return;
        }
        this.transactionProfiler = q1Var;
    }

    public void setTransportFactory(r1 r1Var) {
        if (r1Var == null) {
            r1Var = k3.X;
        }
        this.transportFactory = r1Var;
    }

    public void setTransportGate(io.sentry.transport.h hVar) {
        if (hVar == null) {
            hVar = io.sentry.transport.k.a;
        }
        this.transportGate = hVar;
    }

    public void setVersionDetector(s1 s1Var) {
        this.versionDetector = s1Var;
    }

    public void setViewHierarchyExporters(List<Object> list) {
        this.viewHierarchyExporters.clear();
        this.viewHierarchyExporters.addAll(list);
    }

    public void setBeforeEnvelopeCallback(a6 a6Var) {
    }

    public void setBeforeSendReplay(c6 c6Var) {
    }

    public void setBeforeSendTransaction(d6 d6Var) {
    }

    public void setOnDiscard(i6 i6Var) {
    }

    public void setOnOversizedEvent(j6 j6Var) {
    }

    public void setProfilesSampler(k6 k6Var) {
    }

    public void setScopesStorageFactory(h1 h1Var) {
    }

    public void setTracesSampler(n6 n6Var) {
    }
}
