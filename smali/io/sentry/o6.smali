.class public Lio/sentry/o6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field static final DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/o5;

.field private static final DEFAULT_ENVIRONMENT:Ljava/lang/String; = "production"

.field public static final DEFAULT_PROPAGATION_TARGETS:Ljava/lang/String; = ".*"

.field public static final MAX_EVENT_SIZE_BYTES:J = 0x100000L


# instance fields
.field private appStartExtender:Lio/sentry/q0;

.field private attachServerName:Z

.field private attachStacktrace:Z

.field private attachThreads:Z

.field private backpressureMonitor:Lio/sentry/backpressure/b;

.field private beforeBreadcrumb:Lio/sentry/z5;

.field private beforeEnvelopeCallback:Lio/sentry/a6;

.field private beforeSend:Lio/sentry/b6;

.field private beforeSendFeedback:Lio/sentry/b6;

.field private beforeSendReplay:Lio/sentry/c6;

.field private beforeSendTransaction:Lio/sentry/d6;

.field private final bundleIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cacheDirPath:Ljava/lang/String;

.field private captureOpenTelemetryEvents:Z

.field clientReportRecorder:Lio/sentry/clientreport/g;

.field private compositePerformanceCollector:Lio/sentry/o;

.field private connectionStatusProvider:Lio/sentry/t0;

.field private connectionTimeoutMillis:I

.field private final contextTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private continuousProfiler:Lio/sentry/u0;

.field private cron:Lio/sentry/e6;

.field private final dateProvider:Lio/sentry/util/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/g;"
        }
    .end annotation
.end field

.field private deadlineTimeout:J

.field private debug:Z

.field private debugMetaLoader:Lio/sentry/internal/debugmeta/a;

.field private defaultScopeType:Lio/sentry/j4;

.field private final defaultTracePropagationTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private diagnosticLevel:Lio/sentry/o5;

.field private dist:Ljava/lang/String;

.field private distinctId:Ljava/lang/String;

.field private distribution:Lio/sentry/f6;

.field private distributionController:Lio/sentry/v0;

.field private dsn:Ljava/lang/String;

.field private dsnHash:Ljava/lang/String;

.field private enableAppStartProfiling:Z

.field private enableAutoSessionTracking:Z

.field private enableBackpressureHandling:Z

.field private enableCacheTracing:Z

.field private enableDatabaseTransactionTracing:Z

.field private enableDeduplication:Z

.field private enableEventSizeLimiting:Z

.field private enableExternalConfiguration:Z

.field private enableLegacyProfiling:Z

.field private enablePrettySerializationOutput:Z

.field private enableQueueTracing:Z

.field private enableScopePersistence:Z

.field private enableScreenTracking:Z

.field private enableShutdownHook:Z

.field private enableSpotlight:Z

.field private enableTimeToFullDisplayTracing:Z

.field private enableUncaughtExceptionHandler:Z

.field private enableUserInteractionBreadcrumbs:Z

.field private enableUserInteractionTracing:Z

.field private enabled:Z

.field private envelopeDiskCache:Lio/sentry/cache/d;

.field private final envelopeReader:Lio/sentry/util/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/g;"
        }
    .end annotation
.end field

.field private environment:Ljava/lang/String;

.field private final eventProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/g0;",
            ">;"
        }
    .end annotation
.end field

.field private executorService:Lio/sentry/j1;

.field private final experimental:Lio/sentry/h0;

.field private fatalLogger:Lio/sentry/ILogger;

.field private feedbackOptions:Lio/sentry/j5;

.field private flushTimeoutMillis:J

.field private forceInit:Z

.field private fullyDisplayedReporter:Lio/sentry/k0;

.field private final gestureTargetLocators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/android/core/internal/gestures/a;",
            ">;"
        }
    .end annotation
.end field

.field private globalHubMode:Ljava/lang/Boolean;

.field private idleTimeout:Ljava/lang/Long;

.field private ignoredCheckIns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/j0;",
            ">;"
        }
    .end annotation
.end field

.field private ignoredErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final ignoredExceptionsForType:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private ignoredSpanOrigins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/j0;",
            ">;"
        }
    .end annotation
.end field

.field private ignoredTransactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final inAppExcludes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final inAppIncludes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private initPriority:Lio/sentry/t1;

.field private instrumenter:Lio/sentry/u1;

.field private final integrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/v1;",
            ">;"
        }
    .end annotation
.end field

.field private volatile internalTracesSampler:Lio/sentry/i7;

.field protected final lock:Lio/sentry/util/a;

.field private logger:Lio/sentry/ILogger;

.field private logs:Lio/sentry/g6;

.field private maxAttachmentSize:J

.field private maxBreadcrumbs:I

.field private maxCacheItems:I

.field private maxDepth:I

.field private maxFeatureFlags:I

.field private maxQueueSize:I

.field private maxRequestBodySize:Lio/sentry/m6;

.field private maxSpans:I

.field private maxTraceFileSize:J

.field private metrics:Lio/sentry/h6;

.field private modulesLoader:Lio/sentry/internal/modules/a;

.field private final observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/e1;",
            ">;"
        }
    .end annotation
.end field

.field private onDiscard:Lio/sentry/i6;

.field private onOversizedEvent:Lio/sentry/j6;

.field private openTelemetryMode:Lio/sentry/x5;

.field private final optionsObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/z0;",
            ">;"
        }
    .end annotation
.end field

.field private orgId:Ljava/lang/String;

.field private final parsedDsn:Lio/sentry/util/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/g;"
        }
    .end annotation
.end field

.field private final performanceCollectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/a1;",
            ">;"
        }
    .end annotation
.end field

.field private printUncaughtStackTrace:Z

.field private profileLifecycle:Lio/sentry/u3;

.field private profileSessionSampleRate:Ljava/lang/Double;

.field private profilerConverter:Lio/sentry/c1;

.field private profilesSampleRate:Ljava/lang/Double;

.field private profilesSampler:Lio/sentry/k6;

.field private profilingTracesDirPath:Ljava/lang/String;

.field private profilingTracesHz:I

.field private proguardUuid:Ljava/lang/String;

.field private propagateTraceparent:Z

.field private proxy:Lio/sentry/l6;

.field private readTimeoutMillis:I

.field private release:Ljava/lang/String;

.field private replayController:Lio/sentry/z3;

.field private sampleRate:Ljava/lang/Double;

.field private scopesStorageFactory:Lio/sentry/h1;

.field private sdkVersion:Lio/sentry/protocol/u;

.field private sendClientReports:Z

.field private sendDefaultPii:Z

.field private sendModules:Z

.field private sentryClientName:Ljava/lang/String;

.field private final serializer:Lio/sentry/util/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/g;"
        }
    .end annotation
.end field

.field private serverName:Ljava/lang/String;

.field private sessionFlushTimeoutMillis:J

.field private sessionReplay:Lio/sentry/s6;

.field private sessionTrackingIntervalMillis:J

.field private shutdownTimeoutMillis:J

.field private socketTagger:Lio/sentry/m1;

.field private spanFactory:Lio/sentry/o1;

.field private spotlightConnectionUrl:Ljava/lang/String;

.field private final spotlightIntegrationLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private startProfilerOnAppStart:Z

.field private strictTraceContinuation:Z

.field private final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private threadChecker:Lio/sentry/util/thread/a;

.field private timerExecutorService:Lio/sentry/j1;

.field private traceOptionsRequests:Z

.field private tracePropagationTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private traceSampling:Z

.field private tracesSampleRate:Ljava/lang/Double;

.field private tracesSampler:Lio/sentry/n6;

.field private transactionProfiler:Lio/sentry/q1;

.field private transportFactory:Lio/sentry/r1;

.field private transportGate:Lio/sentry/transport/h;

.field private versionDetector:Lio/sentry/s1;

.field private final viewHierarchyExporters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 2
    .line 3
    sput-object v0, Lio/sentry/o6;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/o5;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/o6;->eventProcessors:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/o6;->ignoredExceptionsForType:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lio/sentry/o6;->ignoredErrors:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lio/sentry/o6;->integrations:Ljava/util/List;

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lio/sentry/o6;->bundleIds:Ljava/util/Set;

    .line 34
    .line 35
    new-instance v1, Lio/sentry/util/g;

    .line 36
    .line 37
    new-instance v2, Lio/sentry/y5;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, p0, v3}, Lio/sentry/y5;-><init>(Lio/sentry/o6;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Lio/sentry/util/g;-><init>(Lio/sentry/util/f;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lio/sentry/o6;->parsedDsn:Lio/sentry/util/g;

    .line 47
    .line 48
    const-wide/16 v1, 0x7d0

    .line 49
    .line 50
    iput-wide v1, p0, Lio/sentry/o6;->shutdownTimeoutMillis:J

    .line 51
    .line 52
    const-wide/16 v1, 0x3a98

    .line 53
    .line 54
    iput-wide v1, p0, Lio/sentry/o6;->flushTimeoutMillis:J

    .line 55
    .line 56
    iput-wide v1, p0, Lio/sentry/o6;->sessionFlushTimeoutMillis:J

    .line 57
    .line 58
    sget-object v1, Lio/sentry/w2;->X:Lio/sentry/w2;

    .line 59
    .line 60
    iput-object v1, p0, Lio/sentry/o6;->logger:Lio/sentry/ILogger;

    .line 61
    .line 62
    iput-object v1, p0, Lio/sentry/o6;->fatalLogger:Lio/sentry/ILogger;

    .line 63
    .line 64
    sget-object v2, Lio/sentry/o6;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/o5;

    .line 65
    .line 66
    iput-object v2, p0, Lio/sentry/o6;->diagnosticLevel:Lio/sentry/o5;

    .line 67
    .line 68
    new-instance v2, Lio/sentry/util/g;

    .line 69
    .line 70
    new-instance v4, Lio/sentry/y5;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-direct {v4, p0, v5}, Lio/sentry/y5;-><init>(Lio/sentry/o6;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v4}, Lio/sentry/util/g;-><init>(Lio/sentry/util/f;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lio/sentry/o6;->serializer:Lio/sentry/util/g;

    .line 80
    .line 81
    new-instance v2, Lio/sentry/util/g;

    .line 82
    .line 83
    new-instance v4, Lio/sentry/y5;

    .line 84
    .line 85
    const/4 v6, 0x2

    .line 86
    invoke-direct {v4, p0, v6}, Lio/sentry/y5;-><init>(Lio/sentry/o6;I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v4}, Lio/sentry/util/g;-><init>(Lio/sentry/util/f;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lio/sentry/o6;->envelopeReader:Lio/sentry/util/g;

    .line 93
    .line 94
    const/16 v2, 0x64

    .line 95
    .line 96
    iput v2, p0, Lio/sentry/o6;->maxDepth:I

    .line 97
    .line 98
    const/16 v4, 0x1e

    .line 99
    .line 100
    iput v4, p0, Lio/sentry/o6;->maxCacheItems:I

    .line 101
    .line 102
    iput v4, p0, Lio/sentry/o6;->maxQueueSize:I

    .line 103
    .line 104
    iput v2, p0, Lio/sentry/o6;->maxBreadcrumbs:I

    .line 105
    .line 106
    iput v2, p0, Lio/sentry/o6;->maxFeatureFlags:I

    .line 107
    .line 108
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lio/sentry/o6;->inAppExcludes:Ljava/util/List;

    .line 114
    .line 115
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lio/sentry/o6;->inAppIncludes:Ljava/util/List;

    .line 121
    .line 122
    sget-object v2, Lio/sentry/k3;->X:Lio/sentry/k3;

    .line 123
    .line 124
    iput-object v2, p0, Lio/sentry/o6;->transportFactory:Lio/sentry/r1;

    .line 125
    .line 126
    sget-object v2, Lio/sentry/transport/k;->a:Lio/sentry/transport/k;

    .line 127
    .line 128
    iput-object v2, p0, Lio/sentry/o6;->transportGate:Lio/sentry/transport/h;

    .line 129
    .line 130
    iput-boolean v5, p0, Lio/sentry/o6;->attachStacktrace:Z

    .line 131
    .line 132
    iput-boolean v5, p0, Lio/sentry/o6;->enableAutoSessionTracking:Z

    .line 133
    .line 134
    const-wide/16 v6, 0x7530

    .line 135
    .line 136
    iput-wide v6, p0, Lio/sentry/o6;->sessionTrackingIntervalMillis:J

    .line 137
    .line 138
    iput-boolean v5, p0, Lio/sentry/o6;->attachServerName:Z

    .line 139
    .line 140
    iput-boolean v5, p0, Lio/sentry/o6;->enableUncaughtExceptionHandler:Z

    .line 141
    .line 142
    iput-boolean v3, p0, Lio/sentry/o6;->printUncaughtStackTrace:Z

    .line 143
    .line 144
    sget-object v2, Lio/sentry/e3;->a:Lio/sentry/e3;

    .line 145
    .line 146
    iput-object v2, p0, Lio/sentry/o6;->executorService:Lio/sentry/j1;

    .line 147
    .line 148
    iput-object v2, p0, Lio/sentry/o6;->timerExecutorService:Lio/sentry/j1;

    .line 149
    .line 150
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    .line 152
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, Lio/sentry/o6;->spotlightIntegrationLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    .line 157
    const/16 v2, 0x7530

    .line 158
    .line 159
    iput v2, p0, Lio/sentry/o6;->connectionTimeoutMillis:I

    .line 160
    .line 161
    iput v2, p0, Lio/sentry/o6;->readTimeoutMillis:I

    .line 162
    .line 163
    sget-object v2, Lio/sentry/transport/i;->X:Lio/sentry/transport/i;

    .line 164
    .line 165
    iput-object v2, p0, Lio/sentry/o6;->envelopeDiskCache:Lio/sentry/cache/d;

    .line 166
    .line 167
    iput-boolean v3, p0, Lio/sentry/o6;->sendDefaultPii:Z

    .line 168
    .line 169
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v2, p0, Lio/sentry/o6;->observers:Ljava/util/List;

    .line 175
    .line 176
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v2, p0, Lio/sentry/o6;->optionsObservers:Ljava/util/List;

    .line 182
    .line 183
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v2, p0, Lio/sentry/o6;->tags:Ljava/util/Map;

    .line 189
    .line 190
    const-wide/32 v8, 0x1400000

    .line 191
    .line 192
    .line 193
    iput-wide v8, p0, Lio/sentry/o6;->maxAttachmentSize:J

    .line 194
    .line 195
    iput-boolean v5, p0, Lio/sentry/o6;->enableDeduplication:Z

    .line 196
    .line 197
    iput-boolean v3, p0, Lio/sentry/o6;->enableEventSizeLimiting:Z

    .line 198
    .line 199
    const/16 v2, 0x3e8

    .line 200
    .line 201
    iput v2, p0, Lio/sentry/o6;->maxSpans:I

    .line 202
    .line 203
    iput-boolean v5, p0, Lio/sentry/o6;->enableShutdownHook:Z

    .line 204
    .line 205
    sget-object v2, Lio/sentry/m6;->NONE:Lio/sentry/m6;

    .line 206
    .line 207
    iput-object v2, p0, Lio/sentry/o6;->maxRequestBodySize:Lio/sentry/m6;

    .line 208
    .line 209
    iput-boolean v5, p0, Lio/sentry/o6;->traceSampling:Z

    .line 210
    .line 211
    const-wide/32 v8, 0x500000

    .line 212
    .line 213
    .line 214
    iput-wide v8, p0, Lio/sentry/o6;->maxTraceFileSize:J

    .line 215
    .line 216
    sget-object v2, Lio/sentry/q2;->d0:Lio/sentry/q2;

    .line 217
    .line 218
    iput-object v2, p0, Lio/sentry/o6;->transactionProfiler:Lio/sentry/q1;

    .line 219
    .line 220
    sget-object v2, Lio/sentry/t2;->X:Lio/sentry/t2;

    .line 221
    .line 222
    iput-object v2, p0, Lio/sentry/o6;->continuousProfiler:Lio/sentry/u0;

    .line 223
    .line 224
    sget-object v2, Lio/sentry/x2;->a:Lio/sentry/x2;

    .line 225
    .line 226
    iput-object v2, p0, Lio/sentry/o6;->profilerConverter:Lio/sentry/c1;

    .line 227
    .line 228
    iput-object v0, p0, Lio/sentry/o6;->tracePropagationTargets:Ljava/util/List;

    .line 229
    .line 230
    const-string v2, ".*"

    .line 231
    .line 232
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iput-object v2, p0, Lio/sentry/o6;->defaultTracePropagationTargets:Ljava/util/List;

    .line 237
    .line 238
    iput-boolean v3, p0, Lio/sentry/o6;->propagateTraceparent:Z

    .line 239
    .line 240
    iput-boolean v3, p0, Lio/sentry/o6;->strictTraceContinuation:Z

    .line 241
    .line 242
    const-wide/16 v8, 0xbb8

    .line 243
    .line 244
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iput-object v2, p0, Lio/sentry/o6;->idleTimeout:Ljava/lang/Long;

    .line 249
    .line 250
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 251
    .line 252
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object v2, p0, Lio/sentry/o6;->contextTags:Ljava/util/List;

    .line 256
    .line 257
    iput-boolean v5, p0, Lio/sentry/o6;->sendClientReports:Z

    .line 258
    .line 259
    new-instance v2, Lio/sentry/internal/debugmeta/c;

    .line 260
    .line 261
    invoke-direct {v2, p0}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/o6;)V

    .line 262
    .line 263
    .line 264
    iput-object v2, p0, Lio/sentry/o6;->clientReportRecorder:Lio/sentry/clientreport/g;

    .line 265
    .line 266
    sget-object v2, Lio/sentry/internal/modules/e;->a:Lio/sentry/internal/modules/e;

    .line 267
    .line 268
    iput-object v2, p0, Lio/sentry/o6;->modulesLoader:Lio/sentry/internal/modules/a;

    .line 269
    .line 270
    sget-object v2, Lio/sentry/internal/debugmeta/b;->X:Lio/sentry/internal/debugmeta/b;

    .line 271
    .line 272
    iput-object v2, p0, Lio/sentry/o6;->debugMetaLoader:Lio/sentry/internal/debugmeta/a;

    .line 273
    .line 274
    iput-boolean v3, p0, Lio/sentry/o6;->enableUserInteractionTracing:Z

    .line 275
    .line 276
    iput-boolean v5, p0, Lio/sentry/o6;->enableUserInteractionBreadcrumbs:Z

    .line 277
    .line 278
    sget-object v2, Lio/sentry/u1;->SENTRY:Lio/sentry/u1;

    .line 279
    .line 280
    iput-object v2, p0, Lio/sentry/o6;->instrumenter:Lio/sentry/u1;

    .line 281
    .line 282
    new-instance v2, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v2, p0, Lio/sentry/o6;->gestureTargetLocators:Ljava/util/List;

    .line 288
    .line 289
    new-instance v2, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v2, p0, Lio/sentry/o6;->viewHierarchyExporters:Ljava/util/List;

    .line 295
    .line 296
    sget-object v2, Lio/sentry/util/thread/b;->a:Lio/sentry/util/thread/b;

    .line 297
    .line 298
    iput-object v2, p0, Lio/sentry/o6;->threadChecker:Lio/sentry/util/thread/a;

    .line 299
    .line 300
    iput-boolean v5, p0, Lio/sentry/o6;->traceOptionsRequests:Z

    .line 301
    .line 302
    iput-boolean v3, p0, Lio/sentry/o6;->enableDatabaseTransactionTracing:Z

    .line 303
    .line 304
    iput-boolean v3, p0, Lio/sentry/o6;->enableCacheTracing:Z

    .line 305
    .line 306
    iput-boolean v3, p0, Lio/sentry/o6;->enableQueueTracing:Z

    .line 307
    .line 308
    new-instance v2, Lio/sentry/util/g;

    .line 309
    .line 310
    new-instance v4, Lio/sentry/z1;

    .line 311
    .line 312
    const/16 v8, 0xa

    .line 313
    .line 314
    invoke-direct {v4, v8}, Lio/sentry/z1;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v2, v4}, Lio/sentry/util/g;-><init>(Lio/sentry/util/f;)V

    .line 318
    .line 319
    .line 320
    iput-object v2, p0, Lio/sentry/o6;->dateProvider:Lio/sentry/util/g;

    .line 321
    .line 322
    new-instance v2, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    iput-object v2, p0, Lio/sentry/o6;->performanceCollectors:Ljava/util/List;

    .line 328
    .line 329
    sget-object v2, Lio/sentry/r2;->a:Lio/sentry/r2;

    .line 330
    .line 331
    iput-object v2, p0, Lio/sentry/o6;->compositePerformanceCollector:Lio/sentry/o;

    .line 332
    .line 333
    iput-boolean v3, p0, Lio/sentry/o6;->enableTimeToFullDisplayTracing:Z

    .line 334
    .line 335
    sget-object v2, Lio/sentry/k0;->b:Lio/sentry/k0;

    .line 336
    .line 337
    iput-object v2, p0, Lio/sentry/o6;->fullyDisplayedReporter:Lio/sentry/k0;

    .line 338
    .line 339
    sget-object v2, Lio/sentry/q2;->X:Lio/sentry/q2;

    .line 340
    .line 341
    iput-object v2, p0, Lio/sentry/o6;->appStartExtender:Lio/sentry/q0;

    .line 342
    .line 343
    new-instance v2, Lio/sentry/s2;

    .line 344
    .line 345
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 346
    .line 347
    .line 348
    iput-object v2, p0, Lio/sentry/o6;->connectionStatusProvider:Lio/sentry/t0;

    .line 349
    .line 350
    iput-boolean v5, p0, Lio/sentry/o6;->enabled:Z

    .line 351
    .line 352
    iput-boolean v5, p0, Lio/sentry/o6;->enablePrettySerializationOutput:Z

    .line 353
    .line 354
    iput-boolean v5, p0, Lio/sentry/o6;->sendModules:Z

    .line 355
    .line 356
    iput-boolean v3, p0, Lio/sentry/o6;->enableSpotlight:Z

    .line 357
    .line 358
    iput-boolean v5, p0, Lio/sentry/o6;->enableScopePersistence:Z

    .line 359
    .line 360
    iput-object v0, p0, Lio/sentry/o6;->ignoredCheckIns:Ljava/util/List;

    .line 361
    .line 362
    iput-object v0, p0, Lio/sentry/o6;->ignoredSpanOrigins:Ljava/util/List;

    .line 363
    .line 364
    iput-object v0, p0, Lio/sentry/o6;->ignoredTransactions:Ljava/util/List;

    .line 365
    .line 366
    sget-object v2, Lio/sentry/backpressure/c;->X:Lio/sentry/backpressure/c;

    .line 367
    .line 368
    iput-object v2, p0, Lio/sentry/o6;->backpressureMonitor:Lio/sentry/backpressure/b;

    .line 369
    .line 370
    iput-boolean v5, p0, Lio/sentry/o6;->enableBackpressureHandling:Z

    .line 371
    .line 372
    iput-boolean v3, p0, Lio/sentry/o6;->enableAppStartProfiling:Z

    .line 373
    .line 374
    sget-object v2, Lio/sentry/i3;->b:Lio/sentry/i3;

    .line 375
    .line 376
    iput-object v2, p0, Lio/sentry/o6;->spanFactory:Lio/sentry/o1;

    .line 377
    .line 378
    const/16 v2, 0x65

    .line 379
    .line 380
    iput v2, p0, Lio/sentry/o6;->profilingTracesHz:I

    .line 381
    .line 382
    iput-object v0, p0, Lio/sentry/o6;->cron:Lio/sentry/e6;

    .line 383
    .line 384
    sget-object v2, Lio/sentry/q2;->c0:Lio/sentry/q2;

    .line 385
    .line 386
    iput-object v2, p0, Lio/sentry/o6;->replayController:Lio/sentry/z3;

    .line 387
    .line 388
    sget-object v2, Lio/sentry/q2;->Y:Lio/sentry/q2;

    .line 389
    .line 390
    iput-object v2, p0, Lio/sentry/o6;->distributionController:Lio/sentry/v0;

    .line 391
    .line 392
    iput-boolean v5, p0, Lio/sentry/o6;->enableScreenTracking:Z

    .line 393
    .line 394
    sget-object v2, Lio/sentry/j4;->ISOLATION:Lio/sentry/j4;

    .line 395
    .line 396
    iput-object v2, p0, Lio/sentry/o6;->defaultScopeType:Lio/sentry/j4;

    .line 397
    .line 398
    sget-object v2, Lio/sentry/t1;->MEDIUM:Lio/sentry/t1;

    .line 399
    .line 400
    iput-object v2, p0, Lio/sentry/o6;->initPriority:Lio/sentry/t1;

    .line 401
    .line 402
    iput-boolean v3, p0, Lio/sentry/o6;->forceInit:Z

    .line 403
    .line 404
    iput-object v0, p0, Lio/sentry/o6;->globalHubMode:Ljava/lang/Boolean;

    .line 405
    .line 406
    new-instance v2, Lio/sentry/util/a;

    .line 407
    .line 408
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 409
    .line 410
    .line 411
    iput-object v2, p0, Lio/sentry/o6;->lock:Lio/sentry/util/a;

    .line 412
    .line 413
    sget-object v2, Lio/sentry/x5;->AUTO:Lio/sentry/x5;

    .line 414
    .line 415
    iput-object v2, p0, Lio/sentry/o6;->openTelemetryMode:Lio/sentry/x5;

    .line 416
    .line 417
    iput-boolean v3, p0, Lio/sentry/o6;->captureOpenTelemetryEvents:Z

    .line 418
    .line 419
    sget-object v2, Lio/sentry/l3;->a:Lio/sentry/l3;

    .line 420
    .line 421
    iput-object v2, p0, Lio/sentry/o6;->versionDetector:Lio/sentry/s1;

    .line 422
    .line 423
    sget-object v2, Lio/sentry/u3;->MANUAL:Lio/sentry/u3;

    .line 424
    .line 425
    iput-object v2, p0, Lio/sentry/o6;->profileLifecycle:Lio/sentry/u3;

    .line 426
    .line 427
    iput-boolean v3, p0, Lio/sentry/o6;->startProfilerOnAppStart:Z

    .line 428
    .line 429
    iput-boolean v5, p0, Lio/sentry/o6;->enableLegacyProfiling:Z

    .line 430
    .line 431
    iput-wide v6, p0, Lio/sentry/o6;->deadlineTimeout:J

    .line 432
    .line 433
    new-instance v2, Lio/sentry/g6;

    .line 434
    .line 435
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 436
    .line 437
    .line 438
    iput-boolean v3, v2, Lio/sentry/g6;->a:Z

    .line 439
    .line 440
    new-instance v4, Lio/sentry/logger/d;

    .line 441
    .line 442
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 443
    .line 444
    .line 445
    iput-object v4, v2, Lio/sentry/g6;->b:Lio/sentry/logger/b;

    .line 446
    .line 447
    iput-object v2, p0, Lio/sentry/o6;->logs:Lio/sentry/g6;

    .line 448
    .line 449
    new-instance v2, Lio/sentry/h6;

    .line 450
    .line 451
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 452
    .line 453
    .line 454
    iput-boolean v5, v2, Lio/sentry/h6;->a:Z

    .line 455
    .line 456
    new-instance v4, Lio/sentry/metrics/c;

    .line 457
    .line 458
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 459
    .line 460
    .line 461
    iput-object v4, v2, Lio/sentry/h6;->b:Lio/sentry/metrics/b;

    .line 462
    .line 463
    iput-object v2, p0, Lio/sentry/o6;->metrics:Lio/sentry/h6;

    .line 464
    .line 465
    sget-object v2, Lio/sentry/g3;->X:Lio/sentry/g3;

    .line 466
    .line 467
    iput-object v2, p0, Lio/sentry/o6;->socketTagger:Lio/sentry/m1;

    .line 468
    .line 469
    new-instance v2, Lio/sentry/f6;

    .line 470
    .line 471
    invoke-direct {v2}, Lio/sentry/f6;-><init>()V

    .line 472
    .line 473
    .line 474
    iput-object v2, p0, Lio/sentry/o6;->distribution:Lio/sentry/f6;

    .line 475
    .line 476
    new-instance v2, Lio/sentry/protocol/u;

    .line 477
    .line 478
    const-string v4, "sentry.java"

    .line 479
    .line 480
    const-string v8, "8.57.0"

    .line 481
    .line 482
    invoke-direct {v2, v4, v8}, Lio/sentry/protocol/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iput-object v8, v2, Lio/sentry/protocol/u;->Y:Ljava/lang/String;

    .line 486
    .line 487
    new-instance v4, Lio/sentry/h0;

    .line 488
    .line 489
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 490
    .line 491
    .line 492
    iput-object v4, p0, Lio/sentry/o6;->experimental:Lio/sentry/h0;

    .line 493
    .line 494
    new-instance v4, Lio/sentry/s6;

    .line 495
    .line 496
    const/4 v9, 0x5

    .line 497
    invoke-direct {v4, v9, v3}, Lq3;-><init>(IZ)V

    .line 498
    .line 499
    .line 500
    iput-boolean v3, v4, Lio/sentry/s6;->c:Z

    .line 501
    .line 502
    sget-object v9, Lio/sentry/r6;->MEDIUM:Lio/sentry/r6;

    .line 503
    .line 504
    iput-object v9, v4, Lio/sentry/s6;->f:Lio/sentry/r6;

    .line 505
    .line 506
    iput v5, v4, Lio/sentry/s6;->g:I

    .line 507
    .line 508
    iput-wide v6, v4, Lio/sentry/s6;->h:J

    .line 509
    .line 510
    const-wide/16 v6, 0x1388

    .line 511
    .line 512
    iput-wide v6, v4, Lio/sentry/s6;->i:J

    .line 513
    .line 514
    const-wide/32 v6, 0x36ee80

    .line 515
    .line 516
    .line 517
    iput-wide v6, v4, Lio/sentry/s6;->j:J

    .line 518
    .line 519
    iput-boolean v5, v4, Lio/sentry/s6;->k:Z

    .line 520
    .line 521
    iput-boolean v3, v4, Lio/sentry/s6;->m:Z

    .line 522
    .line 523
    sget-object v6, Lio/sentry/m4;->PIXEL_COPY:Lio/sentry/m4;

    .line 524
    .line 525
    iput-object v6, v4, Lio/sentry/s6;->n:Lio/sentry/m4;

    .line 526
    .line 527
    iput-boolean v3, v4, Lio/sentry/s6;->o:Z

    .line 528
    .line 529
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 530
    .line 531
    iput-object v6, v4, Lio/sentry/s6;->p:Ljava/util/List;

    .line 532
    .line 533
    iput-object v6, v4, Lio/sentry/s6;->q:Ljava/util/List;

    .line 534
    .line 535
    iput-boolean v5, v4, Lio/sentry/s6;->r:Z

    .line 536
    .line 537
    sget-object v6, Lio/sentry/s6;->u:Ljava/util/List;

    .line 538
    .line 539
    iput-object v6, v4, Lio/sentry/s6;->s:Ljava/util/List;

    .line 540
    .line 541
    iput-object v6, v4, Lio/sentry/s6;->t:Ljava/util/List;

    .line 542
    .line 543
    if-nez p1, :cond_0

    .line 544
    .line 545
    iget-object v6, v4, Lq3;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 548
    .line 549
    const-string v7, "android.widget.TextView"

    .line 550
    .line 551
    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    iget-object v6, v4, Lq3;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 557
    .line 558
    const-string v7, "android.widget.ImageView"

    .line 559
    .line 560
    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    iget-object v6, v4, Lq3;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 566
    .line 567
    const-string v7, "android.webkit.WebView"

    .line 568
    .line 569
    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    iget-object v6, v4, Lq3;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 575
    .line 576
    const-string v7, "android.widget.VideoView"

    .line 577
    .line 578
    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    iget-object v6, v4, Lq3;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 584
    .line 585
    const-string v7, "androidx.camera.view.PreviewView"

    .line 586
    .line 587
    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    iget-object v6, v4, Lq3;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 593
    .line 594
    const-string v7, "androidx.media3.ui.PlayerView"

    .line 595
    .line 596
    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    iget-object v6, v4, Lq3;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 602
    .line 603
    const-string v7, "com.google.android.exoplayer2.ui.PlayerView"

    .line 604
    .line 605
    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    iget-object v6, v4, Lq3;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 611
    .line 612
    const-string v7, "com.google.android.exoplayer2.ui.StyledPlayerView"

    .line 613
    .line 614
    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    iput-object v2, v4, Lio/sentry/s6;->l:Lio/sentry/protocol/u;

    .line 618
    .line 619
    :cond_0
    iput-object v4, p0, Lio/sentry/o6;->sessionReplay:Lio/sentry/s6;

    .line 620
    .line 621
    new-instance v4, Lio/sentry/j5;

    .line 622
    .line 623
    new-instance v6, Lio/sentry/q2;

    .line 624
    .line 625
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 626
    .line 627
    .line 628
    new-instance v7, Lio/sentry/util/h;

    .line 629
    .line 630
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 634
    .line 635
    .line 636
    iput-boolean v3, v4, Lio/sentry/j5;->a:Z

    .line 637
    .line 638
    iput-boolean v5, v4, Lio/sentry/j5;->b:Z

    .line 639
    .line 640
    iput-boolean v3, v4, Lio/sentry/j5;->c:Z

    .line 641
    .line 642
    iput-boolean v5, v4, Lio/sentry/j5;->d:Z

    .line 643
    .line 644
    iput-boolean v5, v4, Lio/sentry/j5;->e:Z

    .line 645
    .line 646
    iput-boolean v5, v4, Lio/sentry/j5;->f:Z

    .line 647
    .line 648
    iput-boolean v3, v4, Lio/sentry/j5;->g:Z

    .line 649
    .line 650
    iput-boolean v5, v4, Lio/sentry/j5;->h:Z

    .line 651
    .line 652
    iput-object v6, v4, Lio/sentry/j5;->i:Lio/sentry/i5;

    .line 653
    .line 654
    iput-object v7, v4, Lio/sentry/j5;->j:Lio/sentry/util/h;

    .line 655
    .line 656
    iput-object v4, p0, Lio/sentry/o6;->feedbackOptions:Lio/sentry/j5;

    .line 657
    .line 658
    if-nez p1, :cond_3

    .line 659
    .line 660
    sget-boolean p1, Lio/sentry/util/k;->a:Z

    .line 661
    .line 662
    if-nez p1, :cond_1

    .line 663
    .line 664
    const-string p1, "io.sentry.opentelemetry.OtelSpanFactory"

    .line 665
    .line 666
    invoke-static {p1, v1}, Lio/sentry/util/h;->b(Ljava/lang/String;Lio/sentry/ILogger;)Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-eqz v4, :cond_1

    .line 671
    .line 672
    invoke-static {v1, p1, v5}, Lio/sentry/util/h;->c(Lio/sentry/ILogger;Ljava/lang/String;Z)Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    if-eqz p1, :cond_1

    .line 677
    .line 678
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    instance-of v0, p1, Lio/sentry/o1;

    .line 687
    .line 688
    if-eqz v0, :cond_1

    .line 689
    .line 690
    check-cast p1, Lio/sentry/o1;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 691
    .line 692
    goto :goto_0

    .line 693
    :catch_0
    :cond_1
    new-instance p1, Lio/sentry/i3;

    .line 694
    .line 695
    invoke-direct {p1, v5}, Lio/sentry/i3;-><init>(I)V

    .line 696
    .line 697
    .line 698
    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/o6;->setSpanFactory(Lio/sentry/o1;)V

    .line 699
    .line 700
    .line 701
    iget-object p1, p0, Lio/sentry/o6;->integrations:Ljava/util/List;

    .line 702
    .line 703
    new-instance v0, Lio/sentry/UncaughtExceptionHandlerIntegration;

    .line 704
    .line 705
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 706
    .line 707
    .line 708
    iput-boolean v3, v0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c0:Z

    .line 709
    .line 710
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    iget-object p1, p0, Lio/sentry/o6;->integrations:Ljava/util/List;

    .line 714
    .line 715
    new-instance v0, Lio/sentry/ShutdownHookIntegration;

    .line 716
    .line 717
    invoke-direct {v0}, Lio/sentry/ShutdownHookIntegration;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    iget-object p1, p0, Lio/sentry/o6;->eventProcessors:Ljava/util/List;

    .line 724
    .line 725
    new-instance v0, Lio/sentry/n2;

    .line 726
    .line 727
    invoke-direct {v0, p0}, Lio/sentry/n2;-><init>(Lio/sentry/o6;)V

    .line 728
    .line 729
    .line 730
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    iget-object p1, p0, Lio/sentry/o6;->eventProcessors:Ljava/util/List;

    .line 734
    .line 735
    new-instance v0, Lio/sentry/q;

    .line 736
    .line 737
    invoke-direct {v0, p0}, Lio/sentry/q;-><init>(Lio/sentry/o6;)V

    .line 738
    .line 739
    .line 740
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    sget-boolean p1, Lio/sentry/util/k;->a:Z

    .line 744
    .line 745
    if-nez p1, :cond_2

    .line 746
    .line 747
    iget-object p1, p0, Lio/sentry/o6;->eventProcessors:Ljava/util/List;

    .line 748
    .line 749
    new-instance v0, Lio/sentry/t6;

    .line 750
    .line 751
    invoke-direct {v0}, Lio/sentry/t6;-><init>()V

    .line 752
    .line 753
    .line 754
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    :cond_2
    const-string p1, "sentry.java/8.57.0"

    .line 758
    .line 759
    invoke-virtual {p0, p1}, Lio/sentry/o6;->setSentryClientName(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {p0, v2}, Lio/sentry/o6;->setSdkVersion(Lio/sentry/protocol/u;)V

    .line 763
    .line 764
    .line 765
    invoke-static {}, Lio/sentry/m5;->d()Lio/sentry/m5;

    .line 766
    .line 767
    .line 768
    move-result-object p0

    .line 769
    const-string p1, "maven:io.sentry:sentry"

    .line 770
    .line 771
    invoke-virtual {p0, p1, v8}, Lio/sentry/m5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    :cond_3
    return-void
.end method

.method public static synthetic a(Lio/sentry/o6;)Lio/sentry/d0;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/d0;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/o6;->dsn:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/sentry/d0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic access$000(Lio/sentry/o6;)Lio/sentry/ILogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->logger:Lio/sentry/ILogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lio/sentry/o6;)Lio/sentry/e0;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/e0;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/o6;->serializer:Lio/sentry/util/g;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/sentry/l1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lio/sentry/e0;-><init>(Lio/sentry/l1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static empty()Lio/sentry/o6;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/o6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/o6;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public activate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/o6;->executorService:Lio/sentry/j1;

    .line 2
    .line 3
    instance-of v0, v0, Lio/sentry/e3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/sentry/h5;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lio/sentry/h5;-><init>(Lio/sentry/o6;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/o6;->executorService:Lio/sentry/j1;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/sentry/o6;->timerExecutorService:Lio/sentry/j1;

    .line 15
    .line 16
    instance-of v0, v0, Lio/sentry/e3;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lio/sentry/h5;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lio/sentry/h5;-><init>(Lio/sentry/o6;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lio/sentry/o6;->timerExecutorService:Lio/sentry/j1;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lio/sentry/o6;->spotlightIntegrationLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :try_start_0
    const-string v0, "io.sentry.spotlight.SpotlightIntegration"

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p0, p0, Lio/sentry/o6;->integrations:Ljava/util/List;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lio/sentry/v1;

    .line 55
    .line 56
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :catchall_0
    :cond_2
    return-void
.end method

.method public addBundleId(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lio/sentry/o6;->bundleIds:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public addContextTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->contextTags:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addEventProcessor(Lio/sentry/g0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->eventProcessors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addIgnoredCheckIn(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/o6;->ignoredCheckIns:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/o6;->ignoredCheckIns:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lio/sentry/o6;->ignoredCheckIns:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Lio/sentry/j0;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lio/sentry/j0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public addIgnoredError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/o6;->ignoredErrors:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/o6;->ignoredErrors:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lio/sentry/o6;->ignoredErrors:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Lio/sentry/j0;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lio/sentry/j0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public addIgnoredExceptionForType(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->ignoredExceptionsForType:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addIgnoredSpanOrigin(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/o6;->ignoredSpanOrigins:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/o6;->ignoredSpanOrigins:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lio/sentry/o6;->ignoredSpanOrigins:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Lio/sentry/j0;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lio/sentry/j0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public addIgnoredTransaction(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/o6;->ignoredTransactions:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/o6;->ignoredTransactions:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lio/sentry/o6;->ignoredTransactions:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Lio/sentry/j0;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lio/sentry/j0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public addInAppExclude(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->inAppExcludes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addInAppInclude(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->inAppIncludes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addIntegration(Lio/sentry/v1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->integrations:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOptionsObserver(Lio/sentry/z0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->optionsObservers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addPerformanceCollector(Lio/sentry/a1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->performanceCollectors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addScopeObserver(Lio/sentry/e1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->observers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public containsIgnoredExceptionForType(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->ignoredExceptionsForType:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public findPersistingScopeObserver()Lio/sentry/cache/g;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->observers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/sentry/e1;

    .line 18
    .line 19
    instance-of v1, v0, Lio/sentry/cache/g;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lio/sentry/cache/g;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public getAppStartExtender()Lio/sentry/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->appStartExtender:Lio/sentry/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBackpressureMonitor()Lio/sentry/backpressure/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->backpressureMonitor:Lio/sentry/backpressure/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBeforeBreadcrumb()Lio/sentry/z5;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->beforeBreadcrumb:Lio/sentry/z5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBeforeEnvelopeCallback()Lio/sentry/a6;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getBeforeSend()Lio/sentry/b6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->beforeSend:Lio/sentry/b6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBeforeSendFeedback()Lio/sentry/b6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->beforeSendFeedback:Lio/sentry/b6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBeforeSendReplay()Lio/sentry/c6;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getBeforeSendTransaction()Lio/sentry/d6;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getBundleIds()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->bundleIds:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCacheDirPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/o6;->cacheDirPath:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/o6;->dsnHash:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    iget-object v1, p0, Lio/sentry/o6;->cacheDirPath:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lio/sentry/o6;->dsnHash:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object p0, p0, Lio/sentry/o6;->cacheDirPath:Ljava/lang/String;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public getCacheDirPathWithoutDsn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/o6;->cacheDirPath:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/sentry/o6;->cacheDirPath:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public getClientReportRecorder()Lio/sentry/clientreport/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->clientReportRecorder:Lio/sentry/clientreport/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCompositePerformanceCollector()Lio/sentry/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->compositePerformanceCollector:Lio/sentry/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConnectionStatusProvider()Lio/sentry/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->connectionStatusProvider:Lio/sentry/t0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConnectionTimeoutMillis()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/o6;->connectionTimeoutMillis:I

    .line 2
    .line 3
    return p0
.end method

.method public getContextTags()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->contextTags:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContinuousProfiler()Lio/sentry/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->continuousProfiler:Lio/sentry/u0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCron()Lio/sentry/e6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->cron:Lio/sentry/e6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDateProvider()Lio/sentry/x4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->dateProvider:Lio/sentry/util/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/x4;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDeadlineTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/o6;->deadlineTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->debugMetaLoader:Lio/sentry/internal/debugmeta/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultScopeType()Lio/sentry/j4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->defaultScopeType:Lio/sentry/j4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDiagnosticLevel()Lio/sentry/o5;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->diagnosticLevel:Lio/sentry/o5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDist()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->dist:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDistinctId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->distinctId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDistribution()Lio/sentry/f6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->distribution:Lio/sentry/f6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDistributionController()Lio/sentry/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->distributionController:Lio/sentry/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDsn()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->dsn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEffectiveOrgId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/o6;->orgId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/o6;->retrieveParsedDsn()Lio/sentry/d0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lio/sentry/d0;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public getEnvelopeDiskCache()Lio/sentry/cache/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->envelopeDiskCache:Lio/sentry/cache/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEnvelopeReader()Lio/sentry/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->envelopeReader:Lio/sentry/util/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/w0;

    .line 8
    .line 9
    return-object p0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->environment:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "production"

    .line 7
    .line 8
    return-object p0
.end method

.method public getEpochClock()Lio/sentry/time/b;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/time/d;->a:Lio/sentry/time/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEventProcessors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/g0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->eventProcessors:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExecutorService()Lio/sentry/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->executorService:Lio/sentry/j1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExperimental()Lio/sentry/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->experimental:Lio/sentry/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFatalLogger()Lio/sentry/ILogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->fatalLogger:Lio/sentry/ILogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFeedbackOptions()Lio/sentry/j5;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->feedbackOptions:Lio/sentry/j5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFlushTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/o6;->flushTimeoutMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFullyDisplayedReporter()Lio/sentry/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->fullyDisplayedReporter:Lio/sentry/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGestureTargetLocators()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/android/core/internal/gestures/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->gestureTargetLocators:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdleTimeout()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->idleTimeout:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIgnoredCheckIns()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/j0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->ignoredCheckIns:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIgnoredErrors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/j0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->ignoredErrors:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIgnoredExceptionsForType()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->ignoredExceptionsForType:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIgnoredSpanOrigins()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/j0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->ignoredSpanOrigins:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIgnoredTransactions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/j0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->ignoredTransactions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInAppExcludes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->inAppExcludes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInAppIncludes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->inAppIncludes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInitPriority()Lio/sentry/t1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->initPriority:Lio/sentry/t1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInstrumenter()Lio/sentry/u1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->instrumenter:Lio/sentry/u1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIntegrations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/v1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->integrations:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInternalTracesSampler()Lio/sentry/i7;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/o6;->internalTracesSampler:Lio/sentry/i7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/o6;->lock:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lio/sentry/o6;->internalTracesSampler:Lio/sentry/i7;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lio/sentry/i7;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lio/sentry/i7;-><init>(Lio/sentry/o6;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lio/sentry/o6;->internalTracesSampler:Lio/sentry/i7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_2
    throw p0

    .line 37
    :cond_1
    :goto_3
    iget-object p0, p0, Lio/sentry/o6;->internalTracesSampler:Lio/sentry/i7;

    .line 38
    .line 39
    return-object p0
.end method

.method public getLogger()Lio/sentry/ILogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->logger:Lio/sentry/ILogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLogs()Lio/sentry/g6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->logs:Lio/sentry/g6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxAttachmentSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/o6;->maxAttachmentSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxBreadcrumbs()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/o6;->maxBreadcrumbs:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxCacheItems()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/o6;->maxCacheItems:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxDepth()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/o6;->maxDepth:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxFeatureFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/o6;->maxFeatureFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxQueueSize()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/o6;->maxQueueSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxRequestBodySize()Lio/sentry/m6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->maxRequestBodySize:Lio/sentry/m6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxSpans()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/o6;->maxSpans:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxTraceFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/o6;->maxTraceFileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMetrics()Lio/sentry/h6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->metrics:Lio/sentry/h6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModulesLoader()Lio/sentry/internal/modules/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->modulesLoader:Lio/sentry/internal/modules/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOnDiscard()Lio/sentry/i6;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getOnOversizedEvent()Lio/sentry/j6;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getOpenTelemetryMode()Lio/sentry/x5;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->openTelemetryMode:Lio/sentry/x5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOptionsObservers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/z0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->optionsObservers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOrgId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->orgId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutboxPath()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/o6;->getCacheDirPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    const-string v1, "outbox"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getPerformanceCollectors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/a1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->performanceCollectors:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProfileLifecycle()Lio/sentry/u3;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->profileLifecycle:Lio/sentry/u3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProfileSessionSampleRate()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->profileSessionSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProfilerConverter()Lio/sentry/c1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->profilerConverter:Lio/sentry/c1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProfilesSampleRate()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->profilesSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProfilesSampler()Lio/sentry/k6;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getProfilingTracesDirPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/o6;->profilingTracesDirPath:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/o6;->dsnHash:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    iget-object v1, p0, Lio/sentry/o6;->profilingTracesDirPath:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lio/sentry/o6;->dsnHash:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object p0, p0, Lio/sentry/o6;->profilingTracesDirPath:Ljava/lang/String;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lio/sentry/o6;->getCacheDirPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 41
    .line 42
    const-string v1, "profiling_traces"

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public getProfilingTracesHz()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/o6;->profilingTracesHz:I

    .line 2
    .line 3
    return p0
.end method

.method public getProguardUuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->proguardUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProxy()Lio/sentry/l6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->proxy:Lio/sentry/l6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReadTimeoutMillis()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/o6;->readTimeoutMillis:I

    .line 2
    .line 3
    return p0
.end method

.method public getRelease()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->release:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReplayController()Lio/sentry/z3;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->replayController:Lio/sentry/z3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSampleRate()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->sampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScopeObservers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/e1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->observers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScopesStorageFactory()Lio/sentry/h1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getSdkVersion()Lio/sentry/protocol/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->sdkVersion:Lio/sentry/protocol/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSentryClientName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->sentryClientName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSerializer()Lio/sentry/l1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->serializer:Lio/sentry/util/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/l1;

    .line 8
    .line 9
    return-object p0
.end method

.method public getServerName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->serverName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSessionFlushTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/o6;->sessionFlushTimeoutMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSessionReplay()Lio/sentry/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->sessionReplay:Lio/sentry/s6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSessionTrackingIntervalMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/o6;->sessionTrackingIntervalMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShutdownTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/o6;->shutdownTimeoutMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSocketTagger()Lio/sentry/m1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->socketTagger:Lio/sentry/m1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpanFactory()Lio/sentry/o1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->spanFactory:Lio/sentry/o1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpotlightConnectionUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->spotlightConnectionUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTags()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->tags:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThreadChecker()Lio/sentry/util/thread/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->threadChecker:Lio/sentry/util/thread/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimerExecutorService()Lio/sentry/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->timerExecutorService:Lio/sentry/j1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTracePropagationTargets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/o6;->tracePropagationTargets:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/o6;->defaultTracePropagationTargets:Ljava/util/List;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0
.end method

.method public getTracesSampleRate()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->tracesSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTracesSampler()Lio/sentry/n6;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getTransactionProfiler()Lio/sentry/q1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->transactionProfiler:Lio/sentry/q1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTransportFactory()Lio/sentry/r1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->transportFactory:Lio/sentry/r1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTransportGate()Lio/sentry/transport/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->transportGate:Lio/sentry/transport/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersionDetector()Lio/sentry/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->versionDetector:Lio/sentry/s1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewHierarchyExporters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->viewHierarchyExporters:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAttachServerName()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/o6;->attachServerName:Z

    .line 2
    .line 3
    return p0
.end method

.method public isAttachStacktrace()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/o6;->attachStacktrace:Z

    .line 2
    .line 3
    return p0
.end method

.method public isAttachThreads()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/o6;->attachThreads:Z

    .line 2
    .line 3
    return p0
.end method

.method public isCaptureOpenTelemetryEvents()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/o6;->captureOpenTelemetryEvents:Z

    .line 2
    .line 3
    return p0
.end method

.method public isContinuousProfilingEnabled()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/o6;->profilesSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/o6;->profileSessionSampleRate:Ljava/lang/Double;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmpl-double p0, v0, v2

    .line 16
    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public isDebug()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/o6;->debug:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableAppStartProfiling()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/o6;->isProfilingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/o6;->isContinuousProfilingEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-boolean p0, p0, Lio/sentry/o6;->enableAppStartProfiling:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public isEnableAutoSessionTracking()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/o6;->enableAutoSessionTracking:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableBackpressureHandling()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/o6;->enableBackpressureHandling:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableCacheTracing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/o6;->enableCacheTracing:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableDatabaseTransactionTracing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/o6;->enableDatabaseTransactionTracing:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableDeduplication()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/o6;->enableDeduplication:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableEventSizeLimiting()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/o6;->enableEventSizeLimiting:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableExternalConfiguration()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/o6;->enableExternalConfiguration:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableLegacyProfiling()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/o6;->enableLegacyProfiling:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnablePrettySerializationOutput()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/o6;->enablePrettySerializationOutput:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableQueueTracing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/o6;->enableQueueTracing:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableScopePersistence()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/o6;->enableScopePersistence:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableScreenTracking()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/o6;->enableScreenTracking:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableShutdownHook()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/o6;->enableShutdownHook:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableSpotlight()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/o6;->enableSpotlight:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableTimeToFullDisplayTracing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/o6;->enableTimeToFullDisplayTracing:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableUncaughtExceptionHandler()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/o6;->enableUncaughtExceptionHandler:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableUserInteractionBreadcrumbs()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/o6;->enableUserInteractionBreadcrumbs:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableUserInteractionTracing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/o6;->enableUserInteractionTracing:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/o6;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isForceInit()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/o6;->forceInit:Z

    .line 2
    .line 3
    return p0
.end method

.method public isGlobalHubMode()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->globalHubMode:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public isPrintUncaughtStackTrace()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/o6;->printUncaughtStackTrace:Z

    .line 2
    .line 3
    return p0
.end method

.method public isProfilingEnabled()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->profilesSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmpl-double p0, v0, v2

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public isPropagateTraceparent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/o6;->propagateTraceparent:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSendClientReports()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/o6;->sendClientReports:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSendDefaultPii()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/o6;->sendDefaultPii:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSendModules()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/o6;->sendModules:Z

    .line 2
    .line 3
    return p0
.end method

.method public isStartProfilerOnAppStart()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/o6;->startProfilerOnAppStart:Z

    .line 2
    .line 3
    return p0
.end method

.method public isStrictTraceContinuation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/o6;->strictTraceContinuation:Z

    .line 2
    .line 3
    return p0
.end method

.method public isTraceOptionsRequests()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/o6;->traceOptionsRequests:Z

    .line 2
    .line 3
    return p0
.end method

.method public isTraceSampling()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/o6;->traceSampling:Z

    .line 2
    .line 3
    return p0
.end method

.method public isTracingEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/o6;->getTracesSampleRate()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/o6;->getTracesSampler()Lio/sentry/n6;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public loadLazyFields()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/o6;->getSerializer()Lio/sentry/l1;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/sentry/o6;->retrieveParsedDsn()Lio/sentry/d0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/o6;->getEnvelopeReader()Lio/sentry/w0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/sentry/o6;->getDateProvider()Lio/sentry/x4;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public merge(Lio/sentry/i0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lio/sentry/i0;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/o6;->setDsn(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Lio/sentry/i0;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/sentry/o6;->setEnvironment(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p1, Lio/sentry/i0;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lio/sentry/o6;->setRelease(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p1, Lio/sentry/i0;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lio/sentry/o6;->setDist(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p1, Lio/sentry/i0;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lio/sentry/o6;->setServerName(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p1, Lio/sentry/i0;->n:Lio/sentry/l6;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lio/sentry/o6;->setProxy(Lio/sentry/l6;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p1, Lio/sentry/i0;->f:Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Lio/sentry/o6;->setEnableUncaughtExceptionHandler(Z)V

    .line 52
    .line 53
    .line 54
    :cond_6
    iget-object v0, p1, Lio/sentry/i0;->y:Ljava/lang/Boolean;

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, v0}, Lio/sentry/o6;->setPrintUncaughtStackTrace(Z)V

    .line 63
    .line 64
    .line 65
    :cond_7
    iget-object v0, p1, Lio/sentry/i0;->i:Ljava/lang/Double;

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lio/sentry/o6;->setSampleRate(Ljava/lang/Double;)V

    .line 70
    .line 71
    .line 72
    :cond_8
    iget-object v0, p1, Lio/sentry/i0;->j:Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lio/sentry/o6;->setTracesSampleRate(Ljava/lang/Double;)V

    .line 77
    .line 78
    .line 79
    :cond_9
    iget-object v0, p1, Lio/sentry/i0;->k:Ljava/lang/Double;

    .line 80
    .line 81
    if-eqz v0, :cond_a

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lio/sentry/o6;->setProfilesSampleRate(Ljava/lang/Double;)V

    .line 84
    .line 85
    .line 86
    :cond_a
    iget-object v0, p1, Lio/sentry/i0;->g:Ljava/lang/Boolean;

    .line 87
    .line 88
    if-eqz v0, :cond_b

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, v0}, Lio/sentry/o6;->setDebug(Z)V

    .line 95
    .line 96
    .line 97
    :cond_b
    iget-object v0, p1, Lio/sentry/i0;->h:Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eqz v0, :cond_c

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0, v0}, Lio/sentry/o6;->setEnableDeduplication(Z)V

    .line 106
    .line 107
    .line 108
    :cond_c
    iget-object v0, p1, Lio/sentry/i0;->z:Ljava/lang/Boolean;

    .line 109
    .line 110
    if-eqz v0, :cond_d

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0, v0}, Lio/sentry/o6;->setSendClientReports(Z)V

    .line 117
    .line 118
    .line 119
    :cond_d
    iget-object v0, p1, Lio/sentry/i0;->Q:Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz v0, :cond_e

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p0, v0}, Lio/sentry/o6;->setForceInit(Z)V

    .line 128
    .line 129
    .line 130
    :cond_e
    new-instance v0, Ljava/util/HashMap;

    .line 131
    .line 132
    iget-object v1, p1, Lio/sentry/i0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_f

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/util/Map$Entry;

    .line 156
    .line 157
    iget-object v2, p0, Lio/sentry/o6;->tags:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 176
    .line 177
    iget-object v1, p1, Lio/sentry/i0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_10

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lio/sentry/o6;->addInAppInclude(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 203
    .line 204
    iget-object v1, p1, Lio/sentry/i0;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_11

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p0, v1}, Lio/sentry/o6;->addInAppExclude(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_11
    new-instance v0, Ljava/util/HashSet;

    .line 230
    .line 231
    iget-object v1, p1, Lio/sentry/i0;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_12

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/Class;

    .line 251
    .line 252
    invoke-virtual {p0, v1}, Lio/sentry/o6;->addIgnoredExceptionForType(Ljava/lang/Class;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_12
    iget-object v0, p1, Lio/sentry/i0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 257
    .line 258
    if-eqz v0, :cond_13

    .line 259
    .line 260
    new-instance v0, Ljava/util/ArrayList;

    .line 261
    .line 262
    iget-object v1, p1, Lio/sentry/i0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v0}, Lio/sentry/o6;->setTracePropagationTargets(Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 271
    .line 272
    iget-object v1, p1, Lio/sentry/i0;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_14

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p0, v1}, Lio/sentry/o6;->addContextTag(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_14
    iget-object v0, p1, Lio/sentry/i0;->s:Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v0, :cond_15

    .line 300
    .line 301
    invoke-virtual {p0, v0}, Lio/sentry/o6;->setProguardUuid(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_15
    iget-object v0, p1, Lio/sentry/i0;->t:Ljava/lang/Long;

    .line 305
    .line 306
    if-eqz v0, :cond_16

    .line 307
    .line 308
    invoke-virtual {p0, v0}, Lio/sentry/o6;->setIdleTimeout(Ljava/lang/Long;)V

    .line 309
    .line 310
    .line 311
    :cond_16
    iget-object v0, p1, Lio/sentry/i0;->u:Ljava/lang/Long;

    .line 312
    .line 313
    if-eqz v0, :cond_17

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    invoke-virtual {p0, v0, v1}, Lio/sentry/o6;->setShutdownTimeoutMillis(J)V

    .line 320
    .line 321
    .line 322
    :cond_17
    iget-object v0, p1, Lio/sentry/i0;->v:Ljava/lang/Long;

    .line 323
    .line 324
    if-eqz v0, :cond_18

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    invoke-virtual {p0, v0, v1}, Lio/sentry/o6;->setSessionFlushTimeoutMillis(J)V

    .line 331
    .line 332
    .line 333
    :cond_18
    iget-object v0, p1, Lio/sentry/i0;->A:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_19

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {p0, v1}, Lio/sentry/o6;->addBundleId(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_19
    iget-object v0, p1, Lio/sentry/i0;->B:Ljava/lang/Boolean;

    .line 356
    .line 357
    if-eqz v0, :cond_1a

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-virtual {p0, v0}, Lio/sentry/o6;->setEnabled(Z)V

    .line 364
    .line 365
    .line 366
    :cond_1a
    iget-object v0, p1, Lio/sentry/i0;->C:Ljava/lang/Boolean;

    .line 367
    .line 368
    if-eqz v0, :cond_1b

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-virtual {p0, v0}, Lio/sentry/o6;->setEnablePrettySerializationOutput(Z)V

    .line 375
    .line 376
    .line 377
    :cond_1b
    iget-object v0, p1, Lio/sentry/i0;->J:Ljava/lang/Boolean;

    .line 378
    .line 379
    if-eqz v0, :cond_1c

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-virtual {p0, v0}, Lio/sentry/o6;->setSendModules(Z)V

    .line 386
    .line 387
    .line 388
    :cond_1c
    iget-object v0, p1, Lio/sentry/i0;->H:Ljava/util/List;

    .line 389
    .line 390
    if-eqz v0, :cond_1d

    .line 391
    .line 392
    new-instance v0, Ljava/util/ArrayList;

    .line 393
    .line 394
    iget-object v1, p1, Lio/sentry/i0;->H:Ljava/util/List;

    .line 395
    .line 396
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v0}, Lio/sentry/o6;->setIgnoredCheckIns(Ljava/util/List;)V

    .line 400
    .line 401
    .line 402
    :cond_1d
    iget-object v0, p1, Lio/sentry/i0;->I:Ljava/util/List;

    .line 403
    .line 404
    if-eqz v0, :cond_1e

    .line 405
    .line 406
    new-instance v0, Ljava/util/ArrayList;

    .line 407
    .line 408
    iget-object v1, p1, Lio/sentry/i0;->I:Ljava/util/List;

    .line 409
    .line 410
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v0}, Lio/sentry/o6;->setIgnoredTransactions(Ljava/util/List;)V

    .line 414
    .line 415
    .line 416
    :cond_1e
    iget-object v0, p1, Lio/sentry/i0;->x:Ljava/util/List;

    .line 417
    .line 418
    if-eqz v0, :cond_1f

    .line 419
    .line 420
    new-instance v0, Ljava/util/ArrayList;

    .line 421
    .line 422
    iget-object v1, p1, Lio/sentry/i0;->x:Ljava/util/List;

    .line 423
    .line 424
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v0}, Lio/sentry/o6;->setIgnoredErrors(Ljava/util/List;)V

    .line 428
    .line 429
    .line 430
    :cond_1f
    iget-object v0, p1, Lio/sentry/i0;->L:Ljava/lang/Boolean;

    .line 431
    .line 432
    if-eqz v0, :cond_20

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-virtual {p0, v0}, Lio/sentry/o6;->setEnableBackpressureHandling(Z)V

    .line 439
    .line 440
    .line 441
    :cond_20
    iget-object v0, p1, Lio/sentry/i0;->M:Ljava/lang/Boolean;

    .line 442
    .line 443
    if-eqz v0, :cond_21

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-virtual {p0, v0}, Lio/sentry/o6;->setEnableDatabaseTransactionTracing(Z)V

    .line 450
    .line 451
    .line 452
    :cond_21
    iget-object v0, p1, Lio/sentry/i0;->N:Ljava/lang/Boolean;

    .line 453
    .line 454
    if-eqz v0, :cond_22

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-virtual {p0, v0}, Lio/sentry/o6;->setEnableCacheTracing(Z)V

    .line 461
    .line 462
    .line 463
    :cond_22
    iget-object v0, p1, Lio/sentry/i0;->O:Ljava/lang/Boolean;

    .line 464
    .line 465
    if-eqz v0, :cond_23

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-virtual {p0, v0}, Lio/sentry/o6;->setEnableQueueTracing(Z)V

    .line 472
    .line 473
    .line 474
    :cond_23
    iget-object v0, p1, Lio/sentry/i0;->l:Lio/sentry/m6;

    .line 475
    .line 476
    if-eqz v0, :cond_24

    .line 477
    .line 478
    invoke-virtual {p0, v0}, Lio/sentry/o6;->setMaxRequestBodySize(Lio/sentry/m6;)V

    .line 479
    .line 480
    .line 481
    :cond_24
    iget-object v0, p1, Lio/sentry/i0;->K:Ljava/lang/Boolean;

    .line 482
    .line 483
    if-eqz v0, :cond_25

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-virtual {p0, v0}, Lio/sentry/o6;->setSendDefaultPii(Z)V

    .line 490
    .line 491
    .line 492
    :cond_25
    iget-object v0, p1, Lio/sentry/i0;->R:Ljava/lang/Boolean;

    .line 493
    .line 494
    if-eqz v0, :cond_26

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-virtual {p0, v0}, Lio/sentry/o6;->setCaptureOpenTelemetryEvents(Z)V

    .line 501
    .line 502
    .line 503
    :cond_26
    iget-object v0, p1, Lio/sentry/i0;->D:Ljava/lang/Boolean;

    .line 504
    .line 505
    if-eqz v0, :cond_27

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-virtual {p0, v0}, Lio/sentry/o6;->setEnableSpotlight(Z)V

    .line 512
    .line 513
    .line 514
    :cond_27
    iget-object v0, p1, Lio/sentry/i0;->G:Ljava/lang/String;

    .line 515
    .line 516
    if-eqz v0, :cond_28

    .line 517
    .line 518
    invoke-virtual {p0, v0}, Lio/sentry/o6;->setSpotlightConnectionUrl(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :cond_28
    iget-object v0, p1, Lio/sentry/i0;->P:Ljava/lang/Boolean;

    .line 522
    .line 523
    if-eqz v0, :cond_29

    .line 524
    .line 525
    invoke-virtual {p0, v0}, Lio/sentry/o6;->setGlobalHubMode(Ljava/lang/Boolean;)V

    .line 526
    .line 527
    .line 528
    :cond_29
    iget-object v0, p1, Lio/sentry/i0;->X:Lio/sentry/e6;

    .line 529
    .line 530
    if-eqz v0, :cond_2f

    .line 531
    .line 532
    invoke-virtual {p0}, Lio/sentry/o6;->getCron()Lio/sentry/e6;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iget-object v1, p1, Lio/sentry/i0;->X:Lio/sentry/e6;

    .line 537
    .line 538
    if-nez v0, :cond_2a

    .line 539
    .line 540
    invoke-virtual {p0, v1}, Lio/sentry/o6;->setCron(Lio/sentry/e6;)V

    .line 541
    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_2a
    iget-object v0, v1, Lio/sentry/e6;->a:Ljava/lang/Long;

    .line 545
    .line 546
    if-eqz v0, :cond_2b

    .line 547
    .line 548
    invoke-virtual {p0}, Lio/sentry/o6;->getCron()Lio/sentry/e6;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iget-object v1, p1, Lio/sentry/i0;->X:Lio/sentry/e6;

    .line 553
    .line 554
    iget-object v1, v1, Lio/sentry/e6;->a:Ljava/lang/Long;

    .line 555
    .line 556
    iput-object v1, v0, Lio/sentry/e6;->a:Ljava/lang/Long;

    .line 557
    .line 558
    :cond_2b
    iget-object v0, p1, Lio/sentry/i0;->X:Lio/sentry/e6;

    .line 559
    .line 560
    iget-object v0, v0, Lio/sentry/e6;->b:Ljava/lang/Long;

    .line 561
    .line 562
    if-eqz v0, :cond_2c

    .line 563
    .line 564
    invoke-virtual {p0}, Lio/sentry/o6;->getCron()Lio/sentry/e6;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iget-object v1, p1, Lio/sentry/i0;->X:Lio/sentry/e6;

    .line 569
    .line 570
    iget-object v1, v1, Lio/sentry/e6;->b:Ljava/lang/Long;

    .line 571
    .line 572
    iput-object v1, v0, Lio/sentry/e6;->b:Ljava/lang/Long;

    .line 573
    .line 574
    :cond_2c
    iget-object v0, p1, Lio/sentry/i0;->X:Lio/sentry/e6;

    .line 575
    .line 576
    iget-object v0, v0, Lio/sentry/e6;->c:Ljava/lang/String;

    .line 577
    .line 578
    if-eqz v0, :cond_2d

    .line 579
    .line 580
    invoke-virtual {p0}, Lio/sentry/o6;->getCron()Lio/sentry/e6;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iget-object v1, p1, Lio/sentry/i0;->X:Lio/sentry/e6;

    .line 585
    .line 586
    iget-object v1, v1, Lio/sentry/e6;->c:Ljava/lang/String;

    .line 587
    .line 588
    iput-object v1, v0, Lio/sentry/e6;->c:Ljava/lang/String;

    .line 589
    .line 590
    :cond_2d
    iget-object v0, p1, Lio/sentry/i0;->X:Lio/sentry/e6;

    .line 591
    .line 592
    iget-object v0, v0, Lio/sentry/e6;->d:Ljava/lang/Long;

    .line 593
    .line 594
    if-eqz v0, :cond_2e

    .line 595
    .line 596
    invoke-virtual {p0}, Lio/sentry/o6;->getCron()Lio/sentry/e6;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iget-object v1, p1, Lio/sentry/i0;->X:Lio/sentry/e6;

    .line 601
    .line 602
    iget-object v1, v1, Lio/sentry/e6;->d:Ljava/lang/Long;

    .line 603
    .line 604
    iput-object v1, v0, Lio/sentry/e6;->d:Ljava/lang/Long;

    .line 605
    .line 606
    :cond_2e
    iget-object v0, p1, Lio/sentry/i0;->X:Lio/sentry/e6;

    .line 607
    .line 608
    iget-object v0, v0, Lio/sentry/e6;->e:Ljava/lang/Long;

    .line 609
    .line 610
    if-eqz v0, :cond_2f

    .line 611
    .line 612
    invoke-virtual {p0}, Lio/sentry/o6;->getCron()Lio/sentry/e6;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iget-object v1, p1, Lio/sentry/i0;->X:Lio/sentry/e6;

    .line 617
    .line 618
    iget-object v1, v1, Lio/sentry/e6;->e:Ljava/lang/Long;

    .line 619
    .line 620
    iput-object v1, v0, Lio/sentry/e6;->e:Ljava/lang/Long;

    .line 621
    .line 622
    :cond_2f
    :goto_6
    iget-object v0, p1, Lio/sentry/i0;->E:Ljava/lang/Boolean;

    .line 623
    .line 624
    if-eqz v0, :cond_30

    .line 625
    .line 626
    invoke-virtual {p0}, Lio/sentry/o6;->getLogs()Lio/sentry/g6;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iget-object v1, p1, Lio/sentry/i0;->E:Ljava/lang/Boolean;

    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    iput-boolean v1, v0, Lio/sentry/g6;->a:Z

    .line 637
    .line 638
    :cond_30
    iget-object v0, p1, Lio/sentry/i0;->F:Ljava/lang/Boolean;

    .line 639
    .line 640
    if-eqz v0, :cond_31

    .line 641
    .line 642
    invoke-virtual {p0}, Lio/sentry/o6;->getMetrics()Lio/sentry/h6;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    iget-object v1, p1, Lio/sentry/i0;->F:Ljava/lang/Boolean;

    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    iput-boolean v1, v0, Lio/sentry/h6;->a:Z

    .line 653
    .line 654
    :cond_31
    iget-object v0, p1, Lio/sentry/i0;->S:Ljava/lang/Double;

    .line 655
    .line 656
    if-eqz v0, :cond_32

    .line 657
    .line 658
    invoke-virtual {p0, v0}, Lio/sentry/o6;->setProfileSessionSampleRate(Ljava/lang/Double;)V

    .line 659
    .line 660
    .line 661
    :cond_32
    iget-object v0, p1, Lio/sentry/i0;->T:Ljava/lang/String;

    .line 662
    .line 663
    if-eqz v0, :cond_33

    .line 664
    .line 665
    invoke-virtual {p0, v0}, Lio/sentry/o6;->setProfilingTracesDirPath(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    :cond_33
    iget-object v0, p1, Lio/sentry/i0;->U:Lio/sentry/u3;

    .line 669
    .line 670
    if-eqz v0, :cond_34

    .line 671
    .line 672
    invoke-virtual {p0, v0}, Lio/sentry/o6;->setProfileLifecycle(Lio/sentry/u3;)V

    .line 673
    .line 674
    .line 675
    :cond_34
    iget-object v0, p1, Lio/sentry/i0;->V:Ljava/lang/Boolean;

    .line 676
    .line 677
    if-eqz v0, :cond_35

    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    invoke-virtual {p0, v0}, Lio/sentry/o6;->setStrictTraceContinuation(Z)V

    .line 684
    .line 685
    .line 686
    :cond_35
    iget-object p1, p1, Lio/sentry/i0;->W:Ljava/lang/String;

    .line 687
    .line 688
    if-eqz p1, :cond_36

    .line 689
    .line 690
    invoke-virtual {p0, p1}, Lio/sentry/o6;->setOrgId(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    :cond_36
    return-void
.end method

.method public retrieveParsedDsn()Lio/sentry/d0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->parsedDsn:Lio/sentry/util/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/d0;

    .line 8
    .line 9
    return-object p0
.end method

.method public setAppStartExtender(Lio/sentry/q0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/sentry/q2;->X:Lio/sentry/q2;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/o6;->appStartExtender:Lio/sentry/q0;

    .line 7
    .line 8
    return-void
.end method

.method public setAttachServerName(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/o6;->attachServerName:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAttachStacktrace(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/o6;->attachStacktrace:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAttachThreads(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/o6;->attachThreads:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBackpressureMonitor(Lio/sentry/backpressure/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/o6;->backpressureMonitor:Lio/sentry/backpressure/b;

    .line 2
    .line 3
    return-void
.end method

.method public setBeforeBreadcrumb(Lio/sentry/z5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/o6;->beforeBreadcrumb:Lio/sentry/z5;

    .line 2
    .line 3
    return-void
.end method

.method public setBeforeEnvelopeCallback(Lio/sentry/a6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setBeforeSend(Lio/sentry/b6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/o6;->beforeSend:Lio/sentry/b6;

    .line 2
    .line 3
    return-void
.end method

.method public setBeforeSendFeedback(Lio/sentry/b6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/o6;->beforeSendFeedback:Lio/sentry/b6;

    .line 2
    .line 3
    return-void
.end method

.method public setBeforeSendReplay(Lio/sentry/c6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setBeforeSendTransaction(Lio/sentry/d6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCacheDirPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/o6;->cacheDirPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCaptureOpenTelemetryEvents(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/o6;->captureOpenTelemetryEvents:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCompositePerformanceCollector(Lio/sentry/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/o6;->compositePerformanceCollector:Lio/sentry/o;

    .line 2
    .line 3
    return-void
.end method

.method public setConnectionStatusProvider(Lio/sentry/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/o6;->connectionStatusProvider:Lio/sentry/t0;

    .line 2
    .line 3
    return-void
.end method

.method public setConnectionTimeoutMillis(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/o6;->connectionTimeoutMillis:I

    .line 2
    .line 3
    return-void
.end method

.method public setContinuousProfiler(Lio/sentry/u0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/o6;->continuousProfiler:Lio/sentry/u0;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/t2;->X:Lio/sentry/t2;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/o6;->continuousProfiler:Lio/sentry/u0;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCron(Lio/sentry/e6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/o6;->cron:Lio/sentry/e6;

    .line 2
    .line 3
    return-void
.end method

.method public setDateProvider(Lio/sentry/x4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->dateProvider:Lio/sentry/util/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/util/g;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDeadlineTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/o6;->deadlineTimeout:J

    .line 2
    .line 3
    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/o6;->debug:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/sentry/internal/debugmeta/b;->X:Lio/sentry/internal/debugmeta/b;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/o6;->debugMetaLoader:Lio/sentry/internal/debugmeta/a;

    .line 7
    .line 8
    return-void
.end method

.method public setDefaultScopeType(Lio/sentry/j4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/o6;->defaultScopeType:Lio/sentry/j4;

    .line 2
    .line 3
    return-void
.end method

.method public setDiagnosticLevel(Lio/sentry/o5;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/sentry/o6;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/o5;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/o6;->diagnosticLevel:Lio/sentry/o5;

    .line 7
    .line 8
    return-void
.end method

.method public setDist(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/o6;->dist:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDistinctId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/o6;->distinctId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDistribution(Lio/sentry/f6;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lio/sentry/f6;

    .line 5
    .line 6
    invoke-direct {p1}, Lio/sentry/f6;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lio/sentry/o6;->distribution:Lio/sentry/f6;

    .line 10
    .line 11
    return-void
.end method

.method public setDistributionController(Lio/sentry/v0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/sentry/q2;->Y:Lio/sentry/q2;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/o6;->distributionController:Lio/sentry/v0;

    .line 7
    .line 8
    return-void
.end method

.method public setDsn(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    iput-object p1, p0, Lio/sentry/o6;->dsn:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p0, Lio/sentry/o6;->parsedDsn:Lio/sentry/util/g;

    .line 13
    .line 14
    iget-object v1, p1, Lio/sentry/util/g;->c:Lio/sentry/util/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/sentry/util/a;->g()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iput-object v0, p1, Lio/sentry/util/g;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio/sentry/o6;->dsn:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lio/sentry/o6;->logger:Lio/sentry/ILogger;

    .line 27
    .line 28
    sget-object v2, Lio/sentry/util/q;->a:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    :try_start_1
    const-string v2, "SHA-1"

    .line 40
    .line 41
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lio/sentry/util/q;->a:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Ljava/math/BigInteger;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x10

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    goto :goto_3

    .line 68
    :catchall_0
    move-exception v2

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    sget-object v3, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 73
    .line 74
    const-string v4, "string: %s could not calculate its hash"

    .line 75
    .line 76
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v1, v3, v4, p1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_2
    sget-object v2, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 85
    .line 86
    const-string v3, "SHA-1 isn\'t available to calculate the hash."

    .line 87
    .line 88
    invoke-interface {v1, v2, v3, p1}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_3
    iput-object v0, p0, Lio/sentry/o6;->dsnHash:Ljava/lang/String;

    .line 92
    .line 93
    return-void

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    :try_start_2
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :catchall_2
    move-exception p1

    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_4
    throw p0
.end method

.method public setEnableAppStartProfiling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/o6;->enableAppStartProfiling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableAutoSessionTracking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/o6;->enableAutoSessionTracking:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableBackpressureHandling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/o6;->enableBackpressureHandling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableCacheTracing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/o6;->enableCacheTracing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableDatabaseTransactionTracing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/o6;->enableDatabaseTransactionTracing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableDeduplication(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/o6;->enableDeduplication:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableEventSizeLimiting(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/o6;->enableEventSizeLimiting:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableExternalConfiguration(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/o6;->enableExternalConfiguration:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableLegacyProfiling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/o6;->enableLegacyProfiling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnablePrettySerializationOutput(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/o6;->enablePrettySerializationOutput:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableQueueTracing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/o6;->enableQueueTracing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableScopePersistence(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/o6;->enableScopePersistence:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableScreenTracking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/o6;->enableScreenTracking:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableShutdownHook(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/o6;->enableShutdownHook:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableSpotlight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/o6;->enableSpotlight:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableTimeToFullDisplayTracing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/o6;->enableTimeToFullDisplayTracing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableUncaughtExceptionHandler(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/o6;->enableUncaughtExceptionHandler:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableUserInteractionBreadcrumbs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/o6;->enableUserInteractionBreadcrumbs:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableUserInteractionTracing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/o6;->enableUserInteractionTracing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/o6;->enabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnvelopeDiskCache(Lio/sentry/cache/d;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/sentry/transport/i;->X:Lio/sentry/transport/i;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/o6;->envelopeDiskCache:Lio/sentry/cache/d;

    .line 7
    .line 8
    return-void
.end method

.method public setEnvelopeReader(Lio/sentry/w0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->envelopeReader:Lio/sentry/util/g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lio/sentry/u2;->a:Lio/sentry/u2;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/util/g;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setEnvironment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/o6;->environment:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExecutorService(Lio/sentry/j1;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/o6;->executorService:Lio/sentry/j1;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setFatalLogger(Lio/sentry/ILogger;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/sentry/w2;->X:Lio/sentry/w2;

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lio/sentry/o6;->fatalLogger:Lio/sentry/ILogger;

    .line 6
    .line 7
    return-void
.end method

.method public setFeedbackOptions(Lio/sentry/j5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/o6;->feedbackOptions:Lio/sentry/j5;

    .line 2
    .line 3
    return-void
.end method

.method public setFlushTimeoutMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/o6;->flushTimeoutMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public setForceInit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/o6;->forceInit:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFullyDisplayedReporter(Lio/sentry/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/o6;->fullyDisplayedReporter:Lio/sentry/k0;

    .line 2
    .line 3
    return-void
.end method

.method public setGestureTargetLocators(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/android/core/internal/gestures/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/o6;->gestureTargetLocators:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/o6;->gestureTargetLocators:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setGlobalHubMode(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/o6;->globalHubMode:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setIdleTimeout(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/o6;->idleTimeout:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setIgnoredCheckIns(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/sentry/o6;->ignoredCheckIns:Ljava/util/List;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Lio/sentry/j0;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lio/sentry/j0;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput-object v0, p0, Lio/sentry/o6;->ignoredCheckIns:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method

.method public setIgnoredErrors(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/sentry/o6;->ignoredErrors:Ljava/util/List;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Lio/sentry/j0;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lio/sentry/j0;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iput-object v0, p0, Lio/sentry/o6;->ignoredErrors:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method

.method public setIgnoredSpanOrigins(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/sentry/o6;->ignoredSpanOrigins:Ljava/util/List;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Lio/sentry/j0;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lio/sentry/j0;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iput-object v0, p0, Lio/sentry/o6;->ignoredSpanOrigins:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method

.method public setIgnoredTransactions(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/sentry/o6;->ignoredTransactions:Ljava/util/List;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Lio/sentry/j0;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lio/sentry/j0;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iput-object v0, p0, Lio/sentry/o6;->ignoredTransactions:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method

.method public setInitPriority(Lio/sentry/t1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/o6;->initPriority:Lio/sentry/t1;

    .line 2
    .line 3
    return-void
.end method

.method public setInstrumenter(Lio/sentry/u1;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/o6;->instrumenter:Lio/sentry/u1;

    .line 2
    .line 3
    return-void
.end method

.method public setLogger(Lio/sentry/ILogger;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/sentry/w2;->X:Lio/sentry/w2;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lio/sentry/internal/debugmeta/c;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1, p0, p1}, Lio/sentry/internal/debugmeta/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :goto_0
    iput-object p1, p0, Lio/sentry/o6;->logger:Lio/sentry/ILogger;

    .line 14
    .line 15
    return-void
.end method

.method public setLogs(Lio/sentry/g6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/o6;->logs:Lio/sentry/g6;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxAttachmentSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/o6;->maxAttachmentSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setMaxBreadcrumbs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/o6;->maxBreadcrumbs:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxCacheItems(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/o6;->maxCacheItems:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxDepth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/o6;->maxDepth:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxFeatureFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/o6;->maxFeatureFlags:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxQueueSize(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lio/sentry/o6;->maxQueueSize:I

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setMaxRequestBodySize(Lio/sentry/m6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/o6;->maxRequestBodySize:Lio/sentry/m6;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxSpans(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/o6;->maxSpans:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxTraceFileSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/o6;->maxTraceFileSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setMetrics(Lio/sentry/h6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/o6;->metrics:Lio/sentry/h6;

    .line 2
    .line 3
    return-void
.end method

.method public setModulesLoader(Lio/sentry/internal/modules/a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/sentry/internal/modules/e;->a:Lio/sentry/internal/modules/e;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/o6;->modulesLoader:Lio/sentry/internal/modules/a;

    .line 7
    .line 8
    return-void
.end method

.method public setOnDiscard(Lio/sentry/i6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnOversizedEvent(Lio/sentry/j6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOpenTelemetryMode(Lio/sentry/x5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/o6;->openTelemetryMode:Lio/sentry/x5;

    .line 2
    .line 3
    return-void
.end method

.method public setOrgId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/o6;->orgId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPrintUncaughtStackTrace(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/o6;->printUncaughtStackTrace:Z

    .line 2
    .line 3
    return-void
.end method

.method public setProfileLifecycle(Lio/sentry/u3;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/sentry/o6;->profileLifecycle:Lio/sentry/u3;

    .line 2
    .line 3
    sget-object v0, Lio/sentry/u3;->TRACE:Lio/sentry/u3;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/o6;->isTracingEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lio/sentry/o6;->logger:Lio/sentry/ILogger;

    .line 14
    .line 15
    sget-object p1, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "Profiling lifecycle is set to TRACE but tracing is disabled. Profiling will not be started automatically."

    .line 21
    .line 22
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setProfileSessionSampleRate(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lio/sentry/util/c;->n(Ljava/lang/Double;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lio/sentry/o6;->profileSessionSampleRate:Ljava/lang/Double;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "The value "

    .line 12
    .line 13
    const-string v0, " is not valid. Use values between 0.0 and 1.0."

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lio/sentry/z1;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setProfilerConverter(Lio/sentry/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/o6;->profilerConverter:Lio/sentry/c1;

    .line 2
    .line 3
    return-void
.end method

.method public setProfilesSampleRate(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lio/sentry/util/c;->n(Ljava/lang/Double;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lio/sentry/o6;->profilesSampleRate:Ljava/lang/Double;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "The value "

    .line 12
    .line 13
    const-string v0, " is not valid. Use null to disable or values between 0.0 and 1.0."

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lio/sentry/z1;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setProfilesSampler(Lio/sentry/k6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setProfilingTracesDirPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/o6;->profilingTracesDirPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProfilingTracesHz(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/o6;->profilingTracesHz:I

    .line 2
    .line 3
    return-void
.end method

.method public setProguardUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/o6;->proguardUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPropagateTraceparent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/o6;->propagateTraceparent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setProxy(Lio/sentry/l6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/o6;->proxy:Lio/sentry/l6;

    .line 2
    .line 3
    return-void
.end method

.method public setReadTimeoutMillis(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/o6;->readTimeoutMillis:I

    .line 2
    .line 3
    return-void
.end method

.method public setRelease(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/o6;->release:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReplayController(Lio/sentry/z3;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/sentry/q2;->c0:Lio/sentry/q2;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/o6;->replayController:Lio/sentry/z3;

    .line 7
    .line 8
    return-void
.end method

.method public setSampleRate(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lio/sentry/util/c;->n(Ljava/lang/Double;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lio/sentry/o6;->sampleRate:Ljava/lang/Double;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "The value "

    .line 12
    .line 13
    const-string v0, " is not valid. Use null to disable or values >= 0.0 and <= 1.0."

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lio/sentry/z1;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setScopesStorageFactory(Lio/sentry/h1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSdkVersion(Lio/sentry/protocol/u;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/o6;->getSessionReplay()Lio/sentry/s6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/sentry/s6;->l:Lio/sentry/protocol/u;

    .line 6
    .line 7
    iget-object v1, p0, Lio/sentry/o6;->sdkVersion:Lio/sentry/protocol/u;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lio/sentry/protocol/u;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/sentry/o6;->getSessionReplay()Lio/sentry/s6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object p1, v0, Lio/sentry/s6;->l:Lio/sentry/protocol/u;

    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Lio/sentry/o6;->sdkVersion:Lio/sentry/protocol/u;

    .line 26
    .line 27
    return-void
.end method

.method public setSendClientReports(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/o6;->sendClientReports:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lio/sentry/internal/debugmeta/c;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/o6;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/sentry/o6;->clientReportRecorder:Lio/sentry/clientreport/g;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Lio/sentry/hints/j;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/sentry/o6;->clientReportRecorder:Lio/sentry/clientreport/g;

    .line 19
    .line 20
    return-void
.end method

.method public setSendDefaultPii(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/o6;->sendDefaultPii:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSendModules(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/o6;->sendModules:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSentryClientName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/o6;->sentryClientName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSerializer(Lio/sentry/l1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/o6;->serializer:Lio/sentry/util/g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lio/sentry/f3;->a:Lio/sentry/f3;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/util/g;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setServerName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/o6;->serverName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionFlushTimeoutMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/o6;->sessionFlushTimeoutMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public setSessionReplay(Lio/sentry/s6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/o6;->sessionReplay:Lio/sentry/s6;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionTrackingIntervalMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/o6;->sessionTrackingIntervalMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public setShutdownTimeoutMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/o6;->shutdownTimeoutMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public setSocketTagger(Lio/sentry/m1;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/sentry/g3;->X:Lio/sentry/g3;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/o6;->socketTagger:Lio/sentry/m1;

    .line 7
    .line 8
    return-void
.end method

.method public setSpanFactory(Lio/sentry/o1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/o6;->spanFactory:Lio/sentry/o1;

    .line 2
    .line 3
    return-void
.end method

.method public setSpotlightConnectionUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/o6;->spotlightConnectionUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/o6;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-void
.end method

.method public setStartProfilerOnAppStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/o6;->startProfilerOnAppStart:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStrictTraceContinuation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/o6;->strictTraceContinuation:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lio/sentry/o6;->tags:Ljava/util/Map;

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setThreadChecker(Lio/sentry/util/thread/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/o6;->threadChecker:Lio/sentry/util/thread/a;

    .line 2
    .line 3
    return-void
.end method

.method public setTimerExecutorService(Lio/sentry/j1;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/o6;->timerExecutorService:Lio/sentry/j1;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setTraceOptionsRequests(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/o6;->traceOptionsRequests:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTracePropagationTargets(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/sentry/o6;->tracePropagationTargets:Ljava/util/List;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-object v0, p0, Lio/sentry/o6;->tracePropagationTargets:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method

.method public setTraceSampling(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/sentry/o6;->traceSampling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTracesSampleRate(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lio/sentry/util/c;->n(Ljava/lang/Double;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lio/sentry/o6;->tracesSampleRate:Ljava/lang/Double;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "The value "

    .line 12
    .line 13
    const-string v0, " is not valid. Use null to disable or values between 0.0 and 1.0."

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lio/sentry/z1;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setTracesSampler(Lio/sentry/n6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTransactionProfiler(Lio/sentry/q1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/o6;->transactionProfiler:Lio/sentry/q1;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/q2;->d0:Lio/sentry/q2;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/o6;->transactionProfiler:Lio/sentry/q1;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setTransportFactory(Lio/sentry/r1;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/sentry/k3;->X:Lio/sentry/k3;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/o6;->transportFactory:Lio/sentry/r1;

    .line 7
    .line 8
    return-void
.end method

.method public setTransportGate(Lio/sentry/transport/h;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/sentry/transport/k;->a:Lio/sentry/transport/k;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/o6;->transportGate:Lio/sentry/transport/h;

    .line 7
    .line 8
    return-void
.end method

.method public setVersionDetector(Lio/sentry/s1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/o6;->versionDetector:Lio/sentry/s1;

    .line 2
    .line 3
    return-void
.end method

.method public setViewHierarchyExporters(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/o6;->viewHierarchyExporters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/o6;->viewHierarchyExporters:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
