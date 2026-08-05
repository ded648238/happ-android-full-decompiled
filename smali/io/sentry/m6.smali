.class public Lio/sentry/m6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field static final DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/m5;

.field private static final DEFAULT_ENVIRONMENT:Ljava/lang/String; = "production"

.field public static final DEFAULT_PROPAGATION_TARGETS:Ljava/lang/String; = ".*"

.field public static final MAX_EVENT_SIZE_BYTES:J = 0x100000L


# instance fields
.field private attachServerName:Z

.field private attachStacktrace:Z

.field private attachThreads:Z

.field private backpressureMonitor:Lio/sentry/backpressure/b;

.field private beforeBreadcrumb:Lio/sentry/x5;

.field private beforeEnvelopeCallback:Lio/sentry/y5;

.field private beforeSend:Lio/sentry/z5;

.field private beforeSendFeedback:Lio/sentry/z5;

.field private beforeSendReplay:Lio/sentry/a6;

.field private beforeSendTransaction:Lio/sentry/b6;

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

.field clientReportRecorder:Lio/sentry/clientreport/f;

.field private compositePerformanceCollector:Lio/sentry/n;

.field private connectionStatusProvider:Lio/sentry/r0;

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

.field private continuousProfiler:Lio/sentry/s0;

.field private cron:Lio/sentry/c6;

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

.field private defaultScopeType:Lio/sentry/h4;

.field private final defaultTracePropagationTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private diagnosticLevel:Lio/sentry/m5;

.field private dist:Ljava/lang/String;

.field private distinctId:Ljava/lang/String;

.field private distribution:Lio/sentry/d6;

.field private distributionController:Lio/sentry/t0;

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
            "Lio/sentry/f0;",
            ">;"
        }
    .end annotation
.end field

.field private executorService:Lio/sentry/h1;

.field private final experimental:Lio/sentry/g0;

.field private fatalLogger:Lio/sentry/ILogger;

.field private feedbackOptions:Lio/sentry/h5;

.field private flushTimeoutMillis:J

.field private forceInit:Z

.field private fullyDisplayedReporter:Lio/sentry/j0;

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
            "Lio/sentry/i0;",
            ">;"
        }
    .end annotation
.end field

.field private ignoredErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/i0;",
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
            "Lio/sentry/i0;",
            ">;"
        }
    .end annotation
.end field

.field private ignoredTransactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/i0;",
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

.field private initPriority:Lio/sentry/r1;

.field private instrumenter:Lio/sentry/s1;

.field private final integrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/t1;",
            ">;"
        }
    .end annotation
.end field

.field private volatile internalTracesSampler:Lio/sentry/g7;

.field protected final lock:Lio/sentry/util/a;

.field private logger:Lio/sentry/ILogger;

.field private logs:Lio/sentry/e6;

.field private maxAttachmentSize:J

.field private maxBreadcrumbs:I

.field private maxCacheItems:I

.field private maxDepth:I

.field private maxFeatureFlags:I

.field private maxQueueSize:I

.field private maxRequestBodySize:Lio/sentry/k6;

.field private maxSpans:I

.field private maxTraceFileSize:J

.field private metrics:Lio/sentry/f6;

.field private modulesLoader:Lio/sentry/internal/modules/a;

.field private final observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/c1;",
            ">;"
        }
    .end annotation
.end field

.field private onDiscard:Lio/sentry/g6;

.field private onOversizedEvent:Lio/sentry/h6;

.field private openTelemetryMode:Lio/sentry/v5;

.field private final optionsObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/x0;",
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
            "Lio/sentry/y0;",
            ">;"
        }
    .end annotation
.end field

.field private printUncaughtStackTrace:Z

.field private profileLifecycle:Lio/sentry/s3;

.field private profileSessionSampleRate:Ljava/lang/Double;

.field private profilerConverter:Lio/sentry/a1;

.field private profilesSampleRate:Ljava/lang/Double;

.field private profilesSampler:Lio/sentry/i6;

.field private profilingTracesDirPath:Ljava/lang/String;

.field private profilingTracesHz:I

.field private proguardUuid:Ljava/lang/String;

.field private propagateTraceparent:Z

.field private proxy:Lio/sentry/j6;

.field private readTimeoutMillis:I

.field private release:Ljava/lang/String;

.field private replayController:Lio/sentry/x3;

.field private sampleRate:Ljava/lang/Double;

.field private scopesStorageFactory:Lio/sentry/f1;

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

.field private sessionReplay:Lio/sentry/q6;

.field private sessionTrackingIntervalMillis:J

.field private shutdownTimeoutMillis:J

.field private socketTagger:Lio/sentry/k1;

.field private spanFactory:Lio/sentry/m1;

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

.field private tracesSampler:Lio/sentry/l6;

.field private transactionProfiler:Lio/sentry/o1;

.field private transportFactory:Lio/sentry/p1;

.field private transportGate:Lio/sentry/transport/h;

.field private versionDetector:Lio/sentry/q1;

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
    sget-object v0, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 2
    .line 3
    sput-object v0, Lio/sentry/m6;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/m5;

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
    iput-object v0, p0, Lio/sentry/m6;->eventProcessors:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/m6;->ignoredExceptionsForType:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lio/sentry/m6;->ignoredErrors:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lio/sentry/m6;->integrations:Ljava/util/List;

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lio/sentry/m6;->bundleIds:Ljava/util/Set;

    .line 34
    .line 35
    new-instance v1, Lio/sentry/util/g;

    .line 36
    .line 37
    new-instance v2, Lio/sentry/w5;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, p0, v3}, Lio/sentry/w5;-><init>(Lio/sentry/m6;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Lio/sentry/util/g;-><init>(Lio/sentry/util/f;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lio/sentry/m6;->parsedDsn:Lio/sentry/util/g;

    .line 47
    .line 48
    const-wide/16 v1, 0x7d0

    .line 49
    .line 50
    iput-wide v1, p0, Lio/sentry/m6;->shutdownTimeoutMillis:J

    .line 51
    .line 52
    const-wide/16 v1, 0x3a98

    .line 53
    .line 54
    iput-wide v1, p0, Lio/sentry/m6;->flushTimeoutMillis:J

    .line 55
    .line 56
    iput-wide v1, p0, Lio/sentry/m6;->sessionFlushTimeoutMillis:J

    .line 57
    .line 58
    sget-object v1, Lio/sentry/u2;->Q:Lio/sentry/u2;

    .line 59
    .line 60
    iput-object v1, p0, Lio/sentry/m6;->logger:Lio/sentry/ILogger;

    .line 61
    .line 62
    iput-object v1, p0, Lio/sentry/m6;->fatalLogger:Lio/sentry/ILogger;

    .line 63
    .line 64
    sget-object v2, Lio/sentry/m6;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/m5;

    .line 65
    .line 66
    iput-object v2, p0, Lio/sentry/m6;->diagnosticLevel:Lio/sentry/m5;

    .line 67
    .line 68
    new-instance v2, Lio/sentry/util/g;

    .line 69
    .line 70
    new-instance v4, Lio/sentry/w5;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-direct {v4, p0, v5}, Lio/sentry/w5;-><init>(Lio/sentry/m6;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v4}, Lio/sentry/util/g;-><init>(Lio/sentry/util/f;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lio/sentry/m6;->serializer:Lio/sentry/util/g;

    .line 80
    .line 81
    new-instance v2, Lio/sentry/util/g;

    .line 82
    .line 83
    new-instance v4, Lio/sentry/w5;

    .line 84
    .line 85
    const/4 v6, 0x2

    .line 86
    invoke-direct {v4, p0, v6}, Lio/sentry/w5;-><init>(Lio/sentry/m6;I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v4}, Lio/sentry/util/g;-><init>(Lio/sentry/util/f;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lio/sentry/m6;->envelopeReader:Lio/sentry/util/g;

    .line 93
    .line 94
    const/16 v2, 0x64

    .line 95
    .line 96
    iput v2, p0, Lio/sentry/m6;->maxDepth:I

    .line 97
    .line 98
    const/16 v4, 0x1e

    .line 99
    .line 100
    iput v4, p0, Lio/sentry/m6;->maxCacheItems:I

    .line 101
    .line 102
    iput v4, p0, Lio/sentry/m6;->maxQueueSize:I

    .line 103
    .line 104
    iput v2, p0, Lio/sentry/m6;->maxBreadcrumbs:I

    .line 105
    .line 106
    iput v2, p0, Lio/sentry/m6;->maxFeatureFlags:I

    .line 107
    .line 108
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lio/sentry/m6;->inAppExcludes:Ljava/util/List;

    .line 114
    .line 115
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lio/sentry/m6;->inAppIncludes:Ljava/util/List;

    .line 121
    .line 122
    sget-object v2, Lio/sentry/i3;->Q:Lio/sentry/i3;

    .line 123
    .line 124
    iput-object v2, p0, Lio/sentry/m6;->transportFactory:Lio/sentry/p1;

    .line 125
    .line 126
    sget-object v2, Lio/sentry/transport/k;->a:Lio/sentry/transport/k;

    .line 127
    .line 128
    iput-object v2, p0, Lio/sentry/m6;->transportGate:Lio/sentry/transport/h;

    .line 129
    .line 130
    iput-boolean v5, p0, Lio/sentry/m6;->attachStacktrace:Z

    .line 131
    .line 132
    iput-boolean v5, p0, Lio/sentry/m6;->enableAutoSessionTracking:Z

    .line 133
    .line 134
    const-wide/16 v6, 0x7530

    .line 135
    .line 136
    iput-wide v6, p0, Lio/sentry/m6;->sessionTrackingIntervalMillis:J

    .line 137
    .line 138
    iput-boolean v5, p0, Lio/sentry/m6;->attachServerName:Z

    .line 139
    .line 140
    iput-boolean v5, p0, Lio/sentry/m6;->enableUncaughtExceptionHandler:Z

    .line 141
    .line 142
    iput-boolean v3, p0, Lio/sentry/m6;->printUncaughtStackTrace:Z

    .line 143
    .line 144
    sget-object v2, Lio/sentry/c3;->a:Lio/sentry/c3;

    .line 145
    .line 146
    iput-object v2, p0, Lio/sentry/m6;->executorService:Lio/sentry/h1;

    .line 147
    .line 148
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 151
    .line 152
    .line 153
    iput-object v2, p0, Lio/sentry/m6;->spotlightIntegrationLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    const/16 v2, 0x7530

    .line 156
    .line 157
    iput v2, p0, Lio/sentry/m6;->connectionTimeoutMillis:I

    .line 158
    .line 159
    iput v2, p0, Lio/sentry/m6;->readTimeoutMillis:I

    .line 160
    .line 161
    sget-object v2, Lio/sentry/transport/i;->Q:Lio/sentry/transport/i;

    .line 162
    .line 163
    iput-object v2, p0, Lio/sentry/m6;->envelopeDiskCache:Lio/sentry/cache/d;

    .line 164
    .line 165
    iput-boolean v3, p0, Lio/sentry/m6;->sendDefaultPii:Z

    .line 166
    .line 167
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v2, p0, Lio/sentry/m6;->observers:Ljava/util/List;

    .line 173
    .line 174
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v2, p0, Lio/sentry/m6;->optionsObservers:Ljava/util/List;

    .line 180
    .line 181
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 182
    .line 183
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v2, p0, Lio/sentry/m6;->tags:Ljava/util/Map;

    .line 187
    .line 188
    const-wide/32 v8, 0x1400000

    .line 189
    .line 190
    .line 191
    iput-wide v8, p0, Lio/sentry/m6;->maxAttachmentSize:J

    .line 192
    .line 193
    iput-boolean v5, p0, Lio/sentry/m6;->enableDeduplication:Z

    .line 194
    .line 195
    iput-boolean v3, p0, Lio/sentry/m6;->enableEventSizeLimiting:Z

    .line 196
    .line 197
    const/16 v2, 0x3e8

    .line 198
    .line 199
    iput v2, p0, Lio/sentry/m6;->maxSpans:I

    .line 200
    .line 201
    iput-boolean v5, p0, Lio/sentry/m6;->enableShutdownHook:Z

    .line 202
    .line 203
    sget-object v2, Lio/sentry/k6;->NONE:Lio/sentry/k6;

    .line 204
    .line 205
    iput-object v2, p0, Lio/sentry/m6;->maxRequestBodySize:Lio/sentry/k6;

    .line 206
    .line 207
    iput-boolean v5, p0, Lio/sentry/m6;->traceSampling:Z

    .line 208
    .line 209
    const-wide/32 v8, 0x500000

    .line 210
    .line 211
    .line 212
    iput-wide v8, p0, Lio/sentry/m6;->maxTraceFileSize:J

    .line 213
    .line 214
    sget-object v2, Lio/sentry/r2;->T:Lio/sentry/r2;

    .line 215
    .line 216
    iput-object v2, p0, Lio/sentry/m6;->transactionProfiler:Lio/sentry/o1;

    .line 217
    .line 218
    sget-object v2, Lio/sentry/q2;->Q:Lio/sentry/q2;

    .line 219
    .line 220
    iput-object v2, p0, Lio/sentry/m6;->continuousProfiler:Lio/sentry/s0;

    .line 221
    .line 222
    sget-object v2, Lio/sentry/v2;->a:Lio/sentry/v2;

    .line 223
    .line 224
    iput-object v2, p0, Lio/sentry/m6;->profilerConverter:Lio/sentry/a1;

    .line 225
    .line 226
    iput-object v0, p0, Lio/sentry/m6;->tracePropagationTargets:Ljava/util/List;

    .line 227
    .line 228
    const-string v2, ".*"

    .line 229
    .line 230
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iput-object v2, p0, Lio/sentry/m6;->defaultTracePropagationTargets:Ljava/util/List;

    .line 235
    .line 236
    iput-boolean v3, p0, Lio/sentry/m6;->propagateTraceparent:Z

    .line 237
    .line 238
    iput-boolean v3, p0, Lio/sentry/m6;->strictTraceContinuation:Z

    .line 239
    .line 240
    const-wide/16 v8, 0xbb8

    .line 241
    .line 242
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iput-object v2, p0, Lio/sentry/m6;->idleTimeout:Ljava/lang/Long;

    .line 247
    .line 248
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v2, p0, Lio/sentry/m6;->contextTags:Ljava/util/List;

    .line 254
    .line 255
    iput-boolean v5, p0, Lio/sentry/m6;->sendClientReports:Z

    .line 256
    .line 257
    new-instance v2, Lio/sentry/internal/debugmeta/c;

    .line 258
    .line 259
    invoke-direct {v2, p0}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/m6;)V

    .line 260
    .line 261
    .line 262
    iput-object v2, p0, Lio/sentry/m6;->clientReportRecorder:Lio/sentry/clientreport/f;

    .line 263
    .line 264
    sget-object v2, Lio/sentry/internal/modules/e;->a:Lio/sentry/internal/modules/e;

    .line 265
    .line 266
    iput-object v2, p0, Lio/sentry/m6;->modulesLoader:Lio/sentry/internal/modules/a;

    .line 267
    .line 268
    sget-object v2, Lio/sentry/internal/debugmeta/b;->Q:Lio/sentry/internal/debugmeta/b;

    .line 269
    .line 270
    iput-object v2, p0, Lio/sentry/m6;->debugMetaLoader:Lio/sentry/internal/debugmeta/a;

    .line 271
    .line 272
    iput-boolean v3, p0, Lio/sentry/m6;->enableUserInteractionTracing:Z

    .line 273
    .line 274
    iput-boolean v5, p0, Lio/sentry/m6;->enableUserInteractionBreadcrumbs:Z

    .line 275
    .line 276
    sget-object v2, Lio/sentry/s1;->SENTRY:Lio/sentry/s1;

    .line 277
    .line 278
    iput-object v2, p0, Lio/sentry/m6;->instrumenter:Lio/sentry/s1;

    .line 279
    .line 280
    new-instance v2, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v2, p0, Lio/sentry/m6;->gestureTargetLocators:Ljava/util/List;

    .line 286
    .line 287
    new-instance v2, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    iput-object v2, p0, Lio/sentry/m6;->viewHierarchyExporters:Ljava/util/List;

    .line 293
    .line 294
    sget-object v2, Lio/sentry/util/thread/b;->a:Lio/sentry/util/thread/b;

    .line 295
    .line 296
    iput-object v2, p0, Lio/sentry/m6;->threadChecker:Lio/sentry/util/thread/a;

    .line 297
    .line 298
    iput-boolean v5, p0, Lio/sentry/m6;->traceOptionsRequests:Z

    .line 299
    .line 300
    iput-boolean v3, p0, Lio/sentry/m6;->enableDatabaseTransactionTracing:Z

    .line 301
    .line 302
    iput-boolean v3, p0, Lio/sentry/m6;->enableCacheTracing:Z

    .line 303
    .line 304
    iput-boolean v3, p0, Lio/sentry/m6;->enableQueueTracing:Z

    .line 305
    .line 306
    new-instance v2, Lio/sentry/util/g;

    .line 307
    .line 308
    new-instance v4, Lio/sentry/x1;

    .line 309
    .line 310
    const/16 v8, 0xa

    .line 311
    .line 312
    invoke-direct {v4, v8}, Lio/sentry/x1;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-direct {v2, v4}, Lio/sentry/util/g;-><init>(Lio/sentry/util/f;)V

    .line 316
    .line 317
    .line 318
    iput-object v2, p0, Lio/sentry/m6;->dateProvider:Lio/sentry/util/g;

    .line 319
    .line 320
    new-instance v2, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-object v2, p0, Lio/sentry/m6;->performanceCollectors:Ljava/util/List;

    .line 326
    .line 327
    sget-object v2, Lio/sentry/o2;->a:Lio/sentry/o2;

    .line 328
    .line 329
    iput-object v2, p0, Lio/sentry/m6;->compositePerformanceCollector:Lio/sentry/n;

    .line 330
    .line 331
    iput-boolean v3, p0, Lio/sentry/m6;->enableTimeToFullDisplayTracing:Z

    .line 332
    .line 333
    sget-object v2, Lio/sentry/j0;->b:Lio/sentry/j0;

    .line 334
    .line 335
    iput-object v2, p0, Lio/sentry/m6;->fullyDisplayedReporter:Lio/sentry/j0;

    .line 336
    .line 337
    new-instance v2, Lio/sentry/p2;

    .line 338
    .line 339
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-object v2, p0, Lio/sentry/m6;->connectionStatusProvider:Lio/sentry/r0;

    .line 343
    .line 344
    iput-boolean v5, p0, Lio/sentry/m6;->enabled:Z

    .line 345
    .line 346
    iput-boolean v5, p0, Lio/sentry/m6;->enablePrettySerializationOutput:Z

    .line 347
    .line 348
    iput-boolean v5, p0, Lio/sentry/m6;->sendModules:Z

    .line 349
    .line 350
    iput-boolean v3, p0, Lio/sentry/m6;->enableSpotlight:Z

    .line 351
    .line 352
    iput-boolean v5, p0, Lio/sentry/m6;->enableScopePersistence:Z

    .line 353
    .line 354
    iput-object v0, p0, Lio/sentry/m6;->ignoredCheckIns:Ljava/util/List;

    .line 355
    .line 356
    iput-object v0, p0, Lio/sentry/m6;->ignoredSpanOrigins:Ljava/util/List;

    .line 357
    .line 358
    iput-object v0, p0, Lio/sentry/m6;->ignoredTransactions:Ljava/util/List;

    .line 359
    .line 360
    sget-object v2, Lio/sentry/backpressure/c;->Q:Lio/sentry/backpressure/c;

    .line 361
    .line 362
    iput-object v2, p0, Lio/sentry/m6;->backpressureMonitor:Lio/sentry/backpressure/b;

    .line 363
    .line 364
    iput-boolean v5, p0, Lio/sentry/m6;->enableBackpressureHandling:Z

    .line 365
    .line 366
    iput-boolean v3, p0, Lio/sentry/m6;->enableAppStartProfiling:Z

    .line 367
    .line 368
    sget-object v2, Lio/sentry/g3;->b:Lio/sentry/g3;

    .line 369
    .line 370
    iput-object v2, p0, Lio/sentry/m6;->spanFactory:Lio/sentry/m1;

    .line 371
    .line 372
    const/16 v2, 0x65

    .line 373
    .line 374
    iput v2, p0, Lio/sentry/m6;->profilingTracesHz:I

    .line 375
    .line 376
    iput-object v0, p0, Lio/sentry/m6;->cron:Lio/sentry/c6;

    .line 377
    .line 378
    sget-object v2, Lio/sentry/r2;->S:Lio/sentry/r2;

    .line 379
    .line 380
    iput-object v2, p0, Lio/sentry/m6;->replayController:Lio/sentry/x3;

    .line 381
    .line 382
    sget-object v2, Lio/sentry/r2;->Q:Lio/sentry/r2;

    .line 383
    .line 384
    iput-object v2, p0, Lio/sentry/m6;->distributionController:Lio/sentry/t0;

    .line 385
    .line 386
    iput-boolean v5, p0, Lio/sentry/m6;->enableScreenTracking:Z

    .line 387
    .line 388
    sget-object v2, Lio/sentry/h4;->ISOLATION:Lio/sentry/h4;

    .line 389
    .line 390
    iput-object v2, p0, Lio/sentry/m6;->defaultScopeType:Lio/sentry/h4;

    .line 391
    .line 392
    sget-object v2, Lio/sentry/r1;->MEDIUM:Lio/sentry/r1;

    .line 393
    .line 394
    iput-object v2, p0, Lio/sentry/m6;->initPriority:Lio/sentry/r1;

    .line 395
    .line 396
    iput-boolean v3, p0, Lio/sentry/m6;->forceInit:Z

    .line 397
    .line 398
    iput-object v0, p0, Lio/sentry/m6;->globalHubMode:Ljava/lang/Boolean;

    .line 399
    .line 400
    new-instance v2, Lio/sentry/util/a;

    .line 401
    .line 402
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 403
    .line 404
    .line 405
    iput-object v2, p0, Lio/sentry/m6;->lock:Lio/sentry/util/a;

    .line 406
    .line 407
    sget-object v2, Lio/sentry/v5;->AUTO:Lio/sentry/v5;

    .line 408
    .line 409
    iput-object v2, p0, Lio/sentry/m6;->openTelemetryMode:Lio/sentry/v5;

    .line 410
    .line 411
    iput-boolean v3, p0, Lio/sentry/m6;->captureOpenTelemetryEvents:Z

    .line 412
    .line 413
    sget-object v2, Lio/sentry/j3;->a:Lio/sentry/j3;

    .line 414
    .line 415
    iput-object v2, p0, Lio/sentry/m6;->versionDetector:Lio/sentry/q1;

    .line 416
    .line 417
    sget-object v2, Lio/sentry/s3;->MANUAL:Lio/sentry/s3;

    .line 418
    .line 419
    iput-object v2, p0, Lio/sentry/m6;->profileLifecycle:Lio/sentry/s3;

    .line 420
    .line 421
    iput-boolean v3, p0, Lio/sentry/m6;->startProfilerOnAppStart:Z

    .line 422
    .line 423
    iput-wide v6, p0, Lio/sentry/m6;->deadlineTimeout:J

    .line 424
    .line 425
    new-instance v2, Lio/sentry/e6;

    .line 426
    .line 427
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 428
    .line 429
    .line 430
    iput-boolean v3, v2, Lio/sentry/e6;->a:Z

    .line 431
    .line 432
    new-instance v4, Lio/sentry/logger/c;

    .line 433
    .line 434
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 435
    .line 436
    .line 437
    iput-object v4, v2, Lio/sentry/e6;->b:Lio/sentry/logger/b;

    .line 438
    .line 439
    iput-object v2, p0, Lio/sentry/m6;->logs:Lio/sentry/e6;

    .line 440
    .line 441
    new-instance v2, Lio/sentry/f6;

    .line 442
    .line 443
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 444
    .line 445
    .line 446
    iput-boolean v5, v2, Lio/sentry/f6;->a:Z

    .line 447
    .line 448
    new-instance v4, Lio/sentry/metrics/c;

    .line 449
    .line 450
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 451
    .line 452
    .line 453
    iput-object v4, v2, Lio/sentry/f6;->b:Lio/sentry/metrics/b;

    .line 454
    .line 455
    iput-object v2, p0, Lio/sentry/m6;->metrics:Lio/sentry/f6;

    .line 456
    .line 457
    sget-object v2, Lio/sentry/e3;->Q:Lio/sentry/e3;

    .line 458
    .line 459
    iput-object v2, p0, Lio/sentry/m6;->socketTagger:Lio/sentry/k1;

    .line 460
    .line 461
    new-instance v2, Lio/sentry/d6;

    .line 462
    .line 463
    invoke-direct {v2}, Lio/sentry/d6;-><init>()V

    .line 464
    .line 465
    .line 466
    iput-object v2, p0, Lio/sentry/m6;->distribution:Lio/sentry/d6;

    .line 467
    .line 468
    new-instance v2, Lio/sentry/protocol/u;

    .line 469
    .line 470
    const-string v4, "sentry.java"

    .line 471
    .line 472
    const-string v8, "8.46.0"

    .line 473
    .line 474
    invoke-direct {v2, v4, v8}, Lio/sentry/protocol/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iput-object v8, v2, Lio/sentry/protocol/u;->R:Ljava/lang/String;

    .line 478
    .line 479
    new-instance v4, Lio/sentry/g0;

    .line 480
    .line 481
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 482
    .line 483
    .line 484
    iput-object v4, p0, Lio/sentry/m6;->experimental:Lio/sentry/g0;

    .line 485
    .line 486
    new-instance v4, Lio/sentry/q6;

    .line 487
    .line 488
    const/4 v9, 0x4

    .line 489
    invoke-direct {v4, v9, v3}, Lk3;-><init>(IZ)V

    .line 490
    .line 491
    .line 492
    iput-boolean v3, v4, Lio/sentry/q6;->c:Z

    .line 493
    .line 494
    sget-object v9, Lio/sentry/p6;->MEDIUM:Lio/sentry/p6;

    .line 495
    .line 496
    iput-object v9, v4, Lio/sentry/q6;->f:Lio/sentry/p6;

    .line 497
    .line 498
    iput v5, v4, Lio/sentry/q6;->g:I

    .line 499
    .line 500
    iput-wide v6, v4, Lio/sentry/q6;->h:J

    .line 501
    .line 502
    const-wide/16 v6, 0x1388

    .line 503
    .line 504
    iput-wide v6, v4, Lio/sentry/q6;->i:J

    .line 505
    .line 506
    const-wide/32 v6, 0x36ee80

    .line 507
    .line 508
    .line 509
    iput-wide v6, v4, Lio/sentry/q6;->j:J

    .line 510
    .line 511
    iput-boolean v5, v4, Lio/sentry/q6;->k:Z

    .line 512
    .line 513
    iput-boolean v3, v4, Lio/sentry/q6;->m:Z

    .line 514
    .line 515
    sget-object v6, Lio/sentry/k4;->PIXEL_COPY:Lio/sentry/k4;

    .line 516
    .line 517
    iput-object v6, v4, Lio/sentry/q6;->n:Lio/sentry/k4;

    .line 518
    .line 519
    iput-boolean v3, v4, Lio/sentry/q6;->o:Z

    .line 520
    .line 521
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 522
    .line 523
    iput-object v6, v4, Lio/sentry/q6;->p:Ljava/util/List;

    .line 524
    .line 525
    iput-object v6, v4, Lio/sentry/q6;->q:Ljava/util/List;

    .line 526
    .line 527
    iput-boolean v5, v4, Lio/sentry/q6;->r:Z

    .line 528
    .line 529
    sget-object v6, Lio/sentry/q6;->u:Ljava/util/List;

    .line 530
    .line 531
    iput-object v6, v4, Lio/sentry/q6;->s:Ljava/util/List;

    .line 532
    .line 533
    iput-object v6, v4, Lio/sentry/q6;->t:Ljava/util/List;

    .line 534
    .line 535
    if-nez p1, :cond_0

    .line 536
    .line 537
    iget-object v6, v4, Lk3;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 540
    .line 541
    const-string v7, "android.widget.TextView"

    .line 542
    .line 543
    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    iget-object v6, v4, Lk3;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 549
    .line 550
    const-string v7, "android.widget.ImageView"

    .line 551
    .line 552
    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    iget-object v6, v4, Lk3;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 558
    .line 559
    const-string v7, "android.webkit.WebView"

    .line 560
    .line 561
    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    iget-object v6, v4, Lk3;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 567
    .line 568
    const-string v7, "android.widget.VideoView"

    .line 569
    .line 570
    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    iget-object v6, v4, Lk3;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 576
    .line 577
    const-string v7, "androidx.camera.view.PreviewView"

    .line 578
    .line 579
    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    iget-object v6, v4, Lk3;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 585
    .line 586
    const-string v7, "androidx.media3.ui.PlayerView"

    .line 587
    .line 588
    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    iget-object v6, v4, Lk3;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 594
    .line 595
    const-string v7, "com.google.android.exoplayer2.ui.PlayerView"

    .line 596
    .line 597
    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    iget-object v6, v4, Lk3;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 603
    .line 604
    const-string v7, "com.google.android.exoplayer2.ui.StyledPlayerView"

    .line 605
    .line 606
    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    iput-object v2, v4, Lio/sentry/q6;->l:Lio/sentry/protocol/u;

    .line 610
    .line 611
    :cond_0
    iput-object v4, p0, Lio/sentry/m6;->sessionReplay:Lio/sentry/q6;

    .line 612
    .line 613
    new-instance v4, Lio/sentry/h5;

    .line 614
    .line 615
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 616
    .line 617
    .line 618
    iput-boolean v3, v4, Lio/sentry/h5;->a:Z

    .line 619
    .line 620
    iput-boolean v5, v4, Lio/sentry/h5;->b:Z

    .line 621
    .line 622
    iput-boolean v3, v4, Lio/sentry/h5;->c:Z

    .line 623
    .line 624
    iput-boolean v5, v4, Lio/sentry/h5;->d:Z

    .line 625
    .line 626
    iput-boolean v5, v4, Lio/sentry/h5;->e:Z

    .line 627
    .line 628
    iput-boolean v5, v4, Lio/sentry/h5;->f:Z

    .line 629
    .line 630
    iput-boolean v3, v4, Lio/sentry/h5;->g:Z

    .line 631
    .line 632
    iput-object v4, p0, Lio/sentry/m6;->feedbackOptions:Lio/sentry/h5;

    .line 633
    .line 634
    if-nez p1, :cond_3

    .line 635
    .line 636
    sget-boolean p1, Lio/sentry/util/j;->a:Z

    .line 637
    .line 638
    if-nez p1, :cond_1

    .line 639
    .line 640
    const-string p1, "io.sentry.opentelemetry.OtelSpanFactory"

    .line 641
    .line 642
    invoke-static {p1, v1}, Lio/sentry/hints/j;->i(Ljava/lang/String;Lio/sentry/ILogger;)Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-eqz v4, :cond_1

    .line 647
    .line 648
    invoke-static {p1, v1}, Lio/sentry/hints/j;->k(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    if-eqz p1, :cond_1

    .line 653
    .line 654
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    instance-of v0, p1, Lio/sentry/m1;

    .line 663
    .line 664
    if-eqz v0, :cond_1

    .line 665
    .line 666
    check-cast p1, Lio/sentry/m1;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 667
    .line 668
    goto :goto_0

    .line 669
    :catch_0
    :cond_1
    new-instance p1, Lio/sentry/g3;

    .line 670
    .line 671
    invoke-direct {p1, v5}, Lio/sentry/g3;-><init>(I)V

    .line 672
    .line 673
    .line 674
    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/m6;->setSpanFactory(Lio/sentry/m1;)V

    .line 675
    .line 676
    .line 677
    iget-object p1, p0, Lio/sentry/m6;->integrations:Ljava/util/List;

    .line 678
    .line 679
    new-instance v0, Lio/sentry/UncaughtExceptionHandlerIntegration;

    .line 680
    .line 681
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 682
    .line 683
    .line 684
    iput-boolean v3, v0, Lio/sentry/UncaughtExceptionHandlerIntegration;->T:Z

    .line 685
    .line 686
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    iget-object p1, p0, Lio/sentry/m6;->integrations:Ljava/util/List;

    .line 690
    .line 691
    new-instance v0, Lio/sentry/ShutdownHookIntegration;

    .line 692
    .line 693
    invoke-direct {v0}, Lio/sentry/ShutdownHookIntegration;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    iget-object p1, p0, Lio/sentry/m6;->eventProcessors:Ljava/util/List;

    .line 700
    .line 701
    new-instance v0, Lio/sentry/l2;

    .line 702
    .line 703
    invoke-direct {v0, p0}, Lio/sentry/l2;-><init>(Lio/sentry/m6;)V

    .line 704
    .line 705
    .line 706
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    iget-object p1, p0, Lio/sentry/m6;->eventProcessors:Ljava/util/List;

    .line 710
    .line 711
    new-instance v0, Lio/sentry/p;

    .line 712
    .line 713
    invoke-direct {v0, p0}, Lio/sentry/p;-><init>(Lio/sentry/m6;)V

    .line 714
    .line 715
    .line 716
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    sget-boolean p1, Lio/sentry/util/j;->a:Z

    .line 720
    .line 721
    if-nez p1, :cond_2

    .line 722
    .line 723
    iget-object p1, p0, Lio/sentry/m6;->eventProcessors:Ljava/util/List;

    .line 724
    .line 725
    new-instance v0, Lio/sentry/p;

    .line 726
    .line 727
    invoke-direct {v0}, Lio/sentry/p;-><init>()V

    .line 728
    .line 729
    .line 730
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    :cond_2
    const-string p1, "sentry.java/8.46.0"

    .line 734
    .line 735
    invoke-virtual {p0, p1}, Lio/sentry/m6;->setSentryClientName(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {p0, v2}, Lio/sentry/m6;->setSdkVersion(Lio/sentry/protocol/u;)V

    .line 739
    .line 740
    .line 741
    invoke-static {}, Lio/sentry/k5;->d()Lio/sentry/k5;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    const-string v0, "maven:io.sentry:sentry"

    .line 746
    .line 747
    invoke-virtual {p1, v0, v8}, Lio/sentry/k5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    :cond_3
    return-void
.end method

.method public static synthetic a(Lio/sentry/m6;)Lio/sentry/c0;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/c0;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/m6;->dsn:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/sentry/c0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic b(Lio/sentry/m6;)Lio/sentry/d0;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/d0;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/m6;->serializer:Lio/sentry/util/g;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/sentry/j1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lio/sentry/d0;-><init>(Lio/sentry/j1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static empty()Lio/sentry/m6;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/m6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/m6;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public activate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->executorService:Lio/sentry/h1;

    .line 2
    .line 3
    instance-of v0, v0, Lio/sentry/c3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/sentry/g5;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lio/sentry/g5;-><init>(Lio/sentry/m6;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/m6;->executorService:Lio/sentry/h1;

    .line 13
    .line 14
    invoke-interface {v0}, Lio/sentry/h1;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lio/sentry/m6;->spotlightIntegrationLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :try_start_0
    const-string v0, "io.sentry.spotlight.SpotlightIntegration"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lio/sentry/m6;->integrations:Ljava/util/List;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lio/sentry/t1;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :catchall_0
    :cond_1
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
    iget-object v0, p0, Lio/sentry/m6;->bundleIds:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public addContextTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->contextTags:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addEventProcessor(Lio/sentry/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->eventProcessors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addIgnoredCheckIn(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->ignoredCheckIns:Ljava/util/List;

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
    iput-object v0, p0, Lio/sentry/m6;->ignoredCheckIns:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/m6;->ignoredCheckIns:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lio/sentry/i0;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lio/sentry/i0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public addIgnoredError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->ignoredErrors:Ljava/util/List;

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
    iput-object v0, p0, Lio/sentry/m6;->ignoredErrors:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/m6;->ignoredErrors:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lio/sentry/i0;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lio/sentry/i0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public addIgnoredExceptionForType(Ljava/lang/Class;)V
    .locals 1
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
    iget-object v0, p0, Lio/sentry/m6;->ignoredExceptionsForType:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addIgnoredSpanOrigin(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->ignoredSpanOrigins:Ljava/util/List;

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
    iput-object v0, p0, Lio/sentry/m6;->ignoredSpanOrigins:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/m6;->ignoredSpanOrigins:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lio/sentry/i0;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lio/sentry/i0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public addIgnoredTransaction(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->ignoredTransactions:Ljava/util/List;

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
    iput-object v0, p0, Lio/sentry/m6;->ignoredTransactions:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/m6;->ignoredTransactions:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lio/sentry/i0;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lio/sentry/i0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public addInAppExclude(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->inAppExcludes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addInAppInclude(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->inAppIncludes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addIntegration(Lio/sentry/t1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->integrations:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOptionsObserver(Lio/sentry/x0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->optionsObservers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addPerformanceCollector(Lio/sentry/y0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->performanceCollectors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addScopeObserver(Lio/sentry/c1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->observers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public containsIgnoredExceptionForType(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->ignoredExceptionsForType:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public findPersistingScopeObserver()Lio/sentry/cache/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->observers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/sentry/c1;

    .line 18
    .line 19
    instance-of v2, v1, Lio/sentry/cache/f;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lio/sentry/cache/f;

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public getBackpressureMonitor()Lio/sentry/backpressure/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->backpressureMonitor:Lio/sentry/backpressure/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBeforeBreadcrumb()Lio/sentry/x5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->beforeBreadcrumb:Lio/sentry/x5;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBeforeEnvelopeCallback()Lio/sentry/y5;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getBeforeSend()Lio/sentry/z5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->beforeSend:Lio/sentry/z5;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBeforeSendFeedback()Lio/sentry/z5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->beforeSendFeedback:Lio/sentry/z5;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBeforeSendReplay()Lio/sentry/a6;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getBeforeSendTransaction()Lio/sentry/b6;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getBundleIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->bundleIds:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCacheDirPath()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->cacheDirPath:Ljava/lang/String;

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
    iget-object v0, p0, Lio/sentry/m6;->dsnHash:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    iget-object v1, p0, Lio/sentry/m6;->cacheDirPath:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lio/sentry/m6;->dsnHash:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, Lio/sentry/m6;->cacheDirPath:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public getCacheDirPathWithoutDsn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->cacheDirPath:Ljava/lang/String;

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
    iget-object v0, p0, Lio/sentry/m6;->cacheDirPath:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public getClientReportRecorder()Lio/sentry/clientreport/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->clientReportRecorder:Lio/sentry/clientreport/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompositePerformanceCollector()Lio/sentry/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->compositePerformanceCollector:Lio/sentry/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectionStatusProvider()Lio/sentry/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->connectionStatusProvider:Lio/sentry/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectionTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/m6;->connectionTimeoutMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public getContextTags()Ljava/util/List;
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
    iget-object v0, p0, Lio/sentry/m6;->contextTags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContinuousProfiler()Lio/sentry/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->continuousProfiler:Lio/sentry/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCron()Lio/sentry/c6;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->cron:Lio/sentry/c6;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDateProvider()Lio/sentry/v4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->dateProvider:Lio/sentry/util/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/v4;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDeadlineTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/m6;->deadlineTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->debugMetaLoader:Lio/sentry/internal/debugmeta/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultScopeType()Lio/sentry/h4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->defaultScopeType:Lio/sentry/h4;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDiagnosticLevel()Lio/sentry/m5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->diagnosticLevel:Lio/sentry/m5;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDist()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->dist:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDistinctId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->distinctId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDistribution()Lio/sentry/d6;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->distribution:Lio/sentry/d6;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDistributionController()Lio/sentry/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->distributionController:Lio/sentry/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDsn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->dsn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEffectiveOrgId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->orgId:Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/sentry/m6;->retrieveParsedDsn()Lio/sentry/c0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lio/sentry/c0;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public getEnvelopeDiskCache()Lio/sentry/cache/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->envelopeDiskCache:Lio/sentry/cache/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnvelopeReader()Lio/sentry/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->envelopeReader:Lio/sentry/util/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/u0;

    .line 8
    .line 9
    return-object v0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->environment:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "production"

    .line 7
    .line 8
    return-object v0
.end method

.method public getEventProcessors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/f0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->eventProcessors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExecutorService()Lio/sentry/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->executorService:Lio/sentry/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExperimental()Lio/sentry/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->experimental:Lio/sentry/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFatalLogger()Lio/sentry/ILogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->fatalLogger:Lio/sentry/ILogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeedbackOptions()Lio/sentry/h5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->feedbackOptions:Lio/sentry/h5;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlushTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/m6;->flushTimeoutMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFullyDisplayedReporter()Lio/sentry/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->fullyDisplayedReporter:Lio/sentry/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGestureTargetLocators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/android/core/internal/gestures/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->gestureTargetLocators:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdleTimeout()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->idleTimeout:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIgnoredCheckIns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/i0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->ignoredCheckIns:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIgnoredErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/i0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->ignoredErrors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIgnoredExceptionsForType()Ljava/util/Set;
    .locals 1
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
    iget-object v0, p0, Lio/sentry/m6;->ignoredExceptionsForType:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIgnoredSpanOrigins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/i0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->ignoredSpanOrigins:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIgnoredTransactions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/i0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->ignoredTransactions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInAppExcludes()Ljava/util/List;
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
    iget-object v0, p0, Lio/sentry/m6;->inAppExcludes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInAppIncludes()Ljava/util/List;
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
    iget-object v0, p0, Lio/sentry/m6;->inAppIncludes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInitPriority()Lio/sentry/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->initPriority:Lio/sentry/r1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstrumenter()Lio/sentry/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->instrumenter:Lio/sentry/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntegrations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/t1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->integrations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInternalTracesSampler()Lio/sentry/g7;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->internalTracesSampler:Lio/sentry/g7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/m6;->lock:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lio/sentry/m6;->internalTracesSampler:Lio/sentry/g7;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lio/sentry/g7;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lio/sentry/g7;-><init>(Lio/sentry/m6;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lio/sentry/m6;->internalTracesSampler:Lio/sentry/g7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_2
    throw v1

    .line 38
    :cond_1
    :goto_3
    iget-object v0, p0, Lio/sentry/m6;->internalTracesSampler:Lio/sentry/g7;

    .line 39
    .line 40
    return-object v0
.end method

.method public getLogger()Lio/sentry/ILogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->logger:Lio/sentry/ILogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogs()Lio/sentry/e6;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->logs:Lio/sentry/e6;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxAttachmentSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/m6;->maxAttachmentSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxBreadcrumbs()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/m6;->maxBreadcrumbs:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxCacheItems()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/m6;->maxCacheItems:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxDepth()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/m6;->maxDepth:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxFeatureFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/m6;->maxFeatureFlags:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxQueueSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/m6;->maxQueueSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxRequestBodySize()Lio/sentry/k6;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->maxRequestBodySize:Lio/sentry/k6;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxSpans()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/m6;->maxSpans:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxTraceFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/m6;->maxTraceFileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMetrics()Lio/sentry/f6;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->metrics:Lio/sentry/f6;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModulesLoader()Lio/sentry/internal/modules/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->modulesLoader:Lio/sentry/internal/modules/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnDiscard()Lio/sentry/g6;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getOnOversizedEvent()Lio/sentry/h6;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getOpenTelemetryMode()Lio/sentry/v5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->openTelemetryMode:Lio/sentry/v5;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptionsObservers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/x0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->optionsObservers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrgId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->orgId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutboxPath()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/m6;->getCacheDirPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    const-string v2, "outbox"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getPerformanceCollectors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/y0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->performanceCollectors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfileLifecycle()Lio/sentry/s3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->profileLifecycle:Lio/sentry/s3;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfileSessionSampleRate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->profileSessionSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfilerConverter()Lio/sentry/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->profilerConverter:Lio/sentry/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfilesSampleRate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->profilesSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfilesSampler()Lio/sentry/i6;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getProfilingTracesDirPath()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->profilingTracesDirPath:Ljava/lang/String;

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
    iget-object v0, p0, Lio/sentry/m6;->dsnHash:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    iget-object v1, p0, Lio/sentry/m6;->profilingTracesDirPath:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lio/sentry/m6;->dsnHash:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lio/sentry/m6;->profilingTracesDirPath:Ljava/lang/String;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lio/sentry/m6;->getCacheDirPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 41
    .line 42
    const-string v2, "profiling_traces"

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public getProfilingTracesHz()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/m6;->profilingTracesHz:I

    .line 2
    .line 3
    return v0
.end method

.method public getProguardUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->proguardUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProxy()Lio/sentry/j6;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->proxy:Lio/sentry/j6;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReadTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/m6;->readTimeoutMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public getRelease()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->release:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReplayController()Lio/sentry/x3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->replayController:Lio/sentry/x3;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSampleRate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->sampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScopeObservers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/c1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->observers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScopesStorageFactory()Lio/sentry/f1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getSdkVersion()Lio/sentry/protocol/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->sdkVersion:Lio/sentry/protocol/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSentryClientName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->sentryClientName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializer()Lio/sentry/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->serializer:Lio/sentry/util/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/j1;

    .line 8
    .line 9
    return-object v0
.end method

.method public getServerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->serverName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionFlushTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/m6;->sessionFlushTimeoutMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSessionReplay()Lio/sentry/q6;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->sessionReplay:Lio/sentry/q6;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionTrackingIntervalMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/m6;->sessionTrackingIntervalMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShutdownTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/m6;->shutdownTimeoutMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSocketTagger()Lio/sentry/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->socketTagger:Lio/sentry/k1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpanFactory()Lio/sentry/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->spanFactory:Lio/sentry/m1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpotlightConnectionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->spotlightConnectionUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTags()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lio/sentry/m6;->tags:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThreadChecker()Lio/sentry/util/thread/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->threadChecker:Lio/sentry/util/thread/a;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lio/sentry/m6;->tracePropagationTargets:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/m6;->defaultTracePropagationTargets:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getTracesSampleRate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->tracesSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTracesSampler()Lio/sentry/l6;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getTransactionProfiler()Lio/sentry/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->transactionProfiler:Lio/sentry/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransportFactory()Lio/sentry/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->transportFactory:Lio/sentry/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransportGate()Lio/sentry/transport/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->transportGate:Lio/sentry/transport/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersionDetector()Lio/sentry/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->versionDetector:Lio/sentry/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewHierarchyExporters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->viewHierarchyExporters:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAttachServerName()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/m6;->attachServerName:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAttachStacktrace()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/m6;->attachStacktrace:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAttachThreads()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/m6;->attachThreads:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCaptureOpenTelemetryEvents()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/m6;->captureOpenTelemetryEvents:Z

    .line 2
    .line 3
    return v0
.end method

.method public isContinuousProfilingEnabled()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->profilesSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/m6;->profileSessionSampleRate:Ljava/lang/Double;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmpl-double v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public isDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/m6;->debug:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableAppStartProfiling()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/m6;->isProfilingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/m6;->isContinuousProfilingEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lio/sentry/m6;->enableAppStartProfiling:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public isEnableAutoSessionTracking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/m6;->enableAutoSessionTracking:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableBackpressureHandling()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/m6;->enableBackpressureHandling:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableCacheTracing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/m6;->enableCacheTracing:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableDatabaseTransactionTracing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/m6;->enableDatabaseTransactionTracing:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableDeduplication()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/m6;->enableDeduplication:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableEventSizeLimiting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/m6;->enableEventSizeLimiting:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableExternalConfiguration()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/m6;->enableExternalConfiguration:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnablePrettySerializationOutput()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/m6;->enablePrettySerializationOutput:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableQueueTracing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/m6;->enableQueueTracing:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableScopePersistence()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/m6;->enableScopePersistence:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableScreenTracking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/m6;->enableScreenTracking:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableShutdownHook()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/m6;->enableShutdownHook:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableSpotlight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/m6;->enableSpotlight:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableTimeToFullDisplayTracing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/m6;->enableTimeToFullDisplayTracing:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableUncaughtExceptionHandler()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/m6;->enableUncaughtExceptionHandler:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableUserInteractionBreadcrumbs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/m6;->enableUserInteractionBreadcrumbs:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableUserInteractionTracing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/m6;->enableUserInteractionTracing:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/m6;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isForceInit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/m6;->forceInit:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGlobalHubMode()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->globalHubMode:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPrintUncaughtStackTrace()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/m6;->printUncaughtStackTrace:Z

    .line 2
    .line 3
    return v0
.end method

.method public isProfilingEnabled()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->profilesSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmpl-double v4, v0, v2

    .line 12
    .line 13
    if-gtz v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public isPropagateTraceparent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/m6;->propagateTraceparent:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSendClientReports()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/m6;->sendClientReports:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSendDefaultPii()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/m6;->sendDefaultPii:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSendModules()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/m6;->sendModules:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStartProfilerOnAppStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/m6;->startProfilerOnAppStart:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStrictTraceContinuation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/m6;->strictTraceContinuation:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTraceOptionsRequests()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/m6;->traceOptionsRequests:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTraceSampling()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/m6;->traceSampling:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTracingEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/m6;->getTracesSampleRate()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/m6;->getTracesSampler()Lio/sentry/l6;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public loadLazyFields()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/m6;->getSerializer()Lio/sentry/j1;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/sentry/m6;->retrieveParsedDsn()Lio/sentry/c0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/m6;->getEnvelopeReader()Lio/sentry/u0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/sentry/m6;->getDateProvider()Lio/sentry/v4;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public merge(Lio/sentry/h0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lio/sentry/h0;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/m6;->setDsn(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Lio/sentry/h0;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/sentry/m6;->setEnvironment(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p1, Lio/sentry/h0;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lio/sentry/m6;->setRelease(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p1, Lio/sentry/h0;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lio/sentry/m6;->setDist(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p1, Lio/sentry/h0;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lio/sentry/m6;->setServerName(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p1, Lio/sentry/h0;->n:Lio/sentry/j6;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lio/sentry/m6;->setProxy(Lio/sentry/j6;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p1, Lio/sentry/h0;->f:Ljava/lang/Boolean;

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
    invoke-virtual {p0, v0}, Lio/sentry/m6;->setEnableUncaughtExceptionHandler(Z)V

    .line 52
    .line 53
    .line 54
    :cond_6
    iget-object v0, p1, Lio/sentry/h0;->y:Ljava/lang/Boolean;

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
    invoke-virtual {p0, v0}, Lio/sentry/m6;->setPrintUncaughtStackTrace(Z)V

    .line 63
    .line 64
    .line 65
    :cond_7
    iget-object v0, p1, Lio/sentry/h0;->i:Ljava/lang/Double;

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lio/sentry/m6;->setSampleRate(Ljava/lang/Double;)V

    .line 70
    .line 71
    .line 72
    :cond_8
    iget-object v0, p1, Lio/sentry/h0;->j:Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lio/sentry/m6;->setTracesSampleRate(Ljava/lang/Double;)V

    .line 77
    .line 78
    .line 79
    :cond_9
    iget-object v0, p1, Lio/sentry/h0;->k:Ljava/lang/Double;

    .line 80
    .line 81
    if-eqz v0, :cond_a

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lio/sentry/m6;->setProfilesSampleRate(Ljava/lang/Double;)V

    .line 84
    .line 85
    .line 86
    :cond_a
    iget-object v0, p1, Lio/sentry/h0;->g:Ljava/lang/Boolean;

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
    invoke-virtual {p0, v0}, Lio/sentry/m6;->setDebug(Z)V

    .line 95
    .line 96
    .line 97
    :cond_b
    iget-object v0, p1, Lio/sentry/h0;->h:Ljava/lang/Boolean;

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
    invoke-virtual {p0, v0}, Lio/sentry/m6;->setEnableDeduplication(Z)V

    .line 106
    .line 107
    .line 108
    :cond_c
    iget-object v0, p1, Lio/sentry/h0;->z:Ljava/lang/Boolean;

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
    invoke-virtual {p0, v0}, Lio/sentry/m6;->setSendClientReports(Z)V

    .line 117
    .line 118
    .line 119
    :cond_d
    iget-object v0, p1, Lio/sentry/h0;->Q:Ljava/lang/Boolean;

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
    invoke-virtual {p0, v0}, Lio/sentry/m6;->setForceInit(Z)V

    .line 128
    .line 129
    .line 130
    :cond_e
    new-instance v0, Ljava/util/HashMap;

    .line 131
    .line 132
    iget-object v1, p1, Lio/sentry/h0;->m:Lj$/util/concurrent/ConcurrentHashMap;

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
    iget-object v2, p0, Lio/sentry/m6;->tags:Ljava/util/Map;

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
    iget-object v1, p1, Lio/sentry/h0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    invoke-virtual {p0, v1}, Lio/sentry/m6;->addInAppInclude(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 203
    .line 204
    iget-object v1, p1, Lio/sentry/h0;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    invoke-virtual {p0, v1}, Lio/sentry/m6;->addInAppExclude(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_11
    new-instance v0, Ljava/util/HashSet;

    .line 230
    .line 231
    iget-object v1, p1, Lio/sentry/h0;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    invoke-virtual {p0, v1}, Lio/sentry/m6;->addIgnoredExceptionForType(Ljava/lang/Class;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_12
    iget-object v0, p1, Lio/sentry/h0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 257
    .line 258
    if-eqz v0, :cond_13

    .line 259
    .line 260
    new-instance v0, Ljava/util/ArrayList;

    .line 261
    .line 262
    iget-object v1, p1, Lio/sentry/h0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v0}, Lio/sentry/m6;->setTracePropagationTargets(Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 271
    .line 272
    iget-object v1, p1, Lio/sentry/h0;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    invoke-virtual {p0, v1}, Lio/sentry/m6;->addContextTag(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_14
    iget-object v0, p1, Lio/sentry/h0;->s:Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v0, :cond_15

    .line 300
    .line 301
    invoke-virtual {p0, v0}, Lio/sentry/m6;->setProguardUuid(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_15
    iget-object v0, p1, Lio/sentry/h0;->t:Ljava/lang/Long;

    .line 305
    .line 306
    if-eqz v0, :cond_16

    .line 307
    .line 308
    invoke-virtual {p0, v0}, Lio/sentry/m6;->setIdleTimeout(Ljava/lang/Long;)V

    .line 309
    .line 310
    .line 311
    :cond_16
    iget-object v0, p1, Lio/sentry/h0;->u:Ljava/lang/Long;

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
    invoke-virtual {p0, v0, v1}, Lio/sentry/m6;->setShutdownTimeoutMillis(J)V

    .line 320
    .line 321
    .line 322
    :cond_17
    iget-object v0, p1, Lio/sentry/h0;->v:Ljava/lang/Long;

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
    invoke-virtual {p0, v0, v1}, Lio/sentry/m6;->setSessionFlushTimeoutMillis(J)V

    .line 331
    .line 332
    .line 333
    :cond_18
    iget-object v0, p1, Lio/sentry/h0;->A:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    invoke-virtual {p0, v1}, Lio/sentry/m6;->addBundleId(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_19
    iget-object v0, p1, Lio/sentry/h0;->B:Ljava/lang/Boolean;

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
    invoke-virtual {p0, v0}, Lio/sentry/m6;->setEnabled(Z)V

    .line 364
    .line 365
    .line 366
    :cond_1a
    iget-object v0, p1, Lio/sentry/h0;->C:Ljava/lang/Boolean;

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
    invoke-virtual {p0, v0}, Lio/sentry/m6;->setEnablePrettySerializationOutput(Z)V

    .line 375
    .line 376
    .line 377
    :cond_1b
    iget-object v0, p1, Lio/sentry/h0;->J:Ljava/lang/Boolean;

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
    invoke-virtual {p0, v0}, Lio/sentry/m6;->setSendModules(Z)V

    .line 386
    .line 387
    .line 388
    :cond_1c
    iget-object v0, p1, Lio/sentry/h0;->H:Ljava/util/List;

    .line 389
    .line 390
    if-eqz v0, :cond_1d

    .line 391
    .line 392
    new-instance v0, Ljava/util/ArrayList;

    .line 393
    .line 394
    iget-object v1, p1, Lio/sentry/h0;->H:Ljava/util/List;

    .line 395
    .line 396
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v0}, Lio/sentry/m6;->setIgnoredCheckIns(Ljava/util/List;)V

    .line 400
    .line 401
    .line 402
    :cond_1d
    iget-object v0, p1, Lio/sentry/h0;->I:Ljava/util/List;

    .line 403
    .line 404
    if-eqz v0, :cond_1e

    .line 405
    .line 406
    new-instance v0, Ljava/util/ArrayList;

    .line 407
    .line 408
    iget-object v1, p1, Lio/sentry/h0;->I:Ljava/util/List;

    .line 409
    .line 410
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v0}, Lio/sentry/m6;->setIgnoredTransactions(Ljava/util/List;)V

    .line 414
    .line 415
    .line 416
    :cond_1e
    iget-object v0, p1, Lio/sentry/h0;->x:Ljava/util/List;

    .line 417
    .line 418
    if-eqz v0, :cond_1f

    .line 419
    .line 420
    new-instance v0, Ljava/util/ArrayList;

    .line 421
    .line 422
    iget-object v1, p1, Lio/sentry/h0;->x:Ljava/util/List;

    .line 423
    .line 424
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v0}, Lio/sentry/m6;->setIgnoredErrors(Ljava/util/List;)V

    .line 428
    .line 429
    .line 430
    :cond_1f
    iget-object v0, p1, Lio/sentry/h0;->L:Ljava/lang/Boolean;

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
    invoke-virtual {p0, v0}, Lio/sentry/m6;->setEnableBackpressureHandling(Z)V

    .line 439
    .line 440
    .line 441
    :cond_20
    iget-object v0, p1, Lio/sentry/h0;->M:Ljava/lang/Boolean;

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
    invoke-virtual {p0, v0}, Lio/sentry/m6;->setEnableDatabaseTransactionTracing(Z)V

    .line 450
    .line 451
    .line 452
    :cond_21
    iget-object v0, p1, Lio/sentry/h0;->N:Ljava/lang/Boolean;

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
    invoke-virtual {p0, v0}, Lio/sentry/m6;->setEnableCacheTracing(Z)V

    .line 461
    .line 462
    .line 463
    :cond_22
    iget-object v0, p1, Lio/sentry/h0;->O:Ljava/lang/Boolean;

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
    invoke-virtual {p0, v0}, Lio/sentry/m6;->setEnableQueueTracing(Z)V

    .line 472
    .line 473
    .line 474
    :cond_23
    iget-object v0, p1, Lio/sentry/h0;->l:Lio/sentry/k6;

    .line 475
    .line 476
    if-eqz v0, :cond_24

    .line 477
    .line 478
    invoke-virtual {p0, v0}, Lio/sentry/m6;->setMaxRequestBodySize(Lio/sentry/k6;)V

    .line 479
    .line 480
    .line 481
    :cond_24
    iget-object v0, p1, Lio/sentry/h0;->K:Ljava/lang/Boolean;

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
    invoke-virtual {p0, v0}, Lio/sentry/m6;->setSendDefaultPii(Z)V

    .line 490
    .line 491
    .line 492
    :cond_25
    iget-object v0, p1, Lio/sentry/h0;->R:Ljava/lang/Boolean;

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
    invoke-virtual {p0, v0}, Lio/sentry/m6;->setCaptureOpenTelemetryEvents(Z)V

    .line 501
    .line 502
    .line 503
    :cond_26
    iget-object v0, p1, Lio/sentry/h0;->D:Ljava/lang/Boolean;

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
    invoke-virtual {p0, v0}, Lio/sentry/m6;->setEnableSpotlight(Z)V

    .line 512
    .line 513
    .line 514
    :cond_27
    iget-object v0, p1, Lio/sentry/h0;->G:Ljava/lang/String;

    .line 515
    .line 516
    if-eqz v0, :cond_28

    .line 517
    .line 518
    invoke-virtual {p0, v0}, Lio/sentry/m6;->setSpotlightConnectionUrl(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :cond_28
    iget-object v0, p1, Lio/sentry/h0;->P:Ljava/lang/Boolean;

    .line 522
    .line 523
    if-eqz v0, :cond_29

    .line 524
    .line 525
    invoke-virtual {p0, v0}, Lio/sentry/m6;->setGlobalHubMode(Ljava/lang/Boolean;)V

    .line 526
    .line 527
    .line 528
    :cond_29
    iget-object v0, p1, Lio/sentry/h0;->X:Lio/sentry/c6;

    .line 529
    .line 530
    if-eqz v0, :cond_2f

    .line 531
    .line 532
    invoke-virtual {p0}, Lio/sentry/m6;->getCron()Lio/sentry/c6;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iget-object v1, p1, Lio/sentry/h0;->X:Lio/sentry/c6;

    .line 537
    .line 538
    if-nez v0, :cond_2a

    .line 539
    .line 540
    invoke-virtual {p0, v1}, Lio/sentry/m6;->setCron(Lio/sentry/c6;)V

    .line 541
    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_2a
    iget-object v0, v1, Lio/sentry/c6;->a:Ljava/lang/Long;

    .line 545
    .line 546
    if-eqz v0, :cond_2b

    .line 547
    .line 548
    invoke-virtual {p0}, Lio/sentry/m6;->getCron()Lio/sentry/c6;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iget-object v1, p1, Lio/sentry/h0;->X:Lio/sentry/c6;

    .line 553
    .line 554
    iget-object v1, v1, Lio/sentry/c6;->a:Ljava/lang/Long;

    .line 555
    .line 556
    iput-object v1, v0, Lio/sentry/c6;->a:Ljava/lang/Long;

    .line 557
    .line 558
    :cond_2b
    iget-object v0, p1, Lio/sentry/h0;->X:Lio/sentry/c6;

    .line 559
    .line 560
    iget-object v0, v0, Lio/sentry/c6;->b:Ljava/lang/Long;

    .line 561
    .line 562
    if-eqz v0, :cond_2c

    .line 563
    .line 564
    invoke-virtual {p0}, Lio/sentry/m6;->getCron()Lio/sentry/c6;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iget-object v1, p1, Lio/sentry/h0;->X:Lio/sentry/c6;

    .line 569
    .line 570
    iget-object v1, v1, Lio/sentry/c6;->b:Ljava/lang/Long;

    .line 571
    .line 572
    iput-object v1, v0, Lio/sentry/c6;->b:Ljava/lang/Long;

    .line 573
    .line 574
    :cond_2c
    iget-object v0, p1, Lio/sentry/h0;->X:Lio/sentry/c6;

    .line 575
    .line 576
    iget-object v0, v0, Lio/sentry/c6;->c:Ljava/lang/String;

    .line 577
    .line 578
    if-eqz v0, :cond_2d

    .line 579
    .line 580
    invoke-virtual {p0}, Lio/sentry/m6;->getCron()Lio/sentry/c6;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iget-object v1, p1, Lio/sentry/h0;->X:Lio/sentry/c6;

    .line 585
    .line 586
    iget-object v1, v1, Lio/sentry/c6;->c:Ljava/lang/String;

    .line 587
    .line 588
    iput-object v1, v0, Lio/sentry/c6;->c:Ljava/lang/String;

    .line 589
    .line 590
    :cond_2d
    iget-object v0, p1, Lio/sentry/h0;->X:Lio/sentry/c6;

    .line 591
    .line 592
    iget-object v0, v0, Lio/sentry/c6;->d:Ljava/lang/Long;

    .line 593
    .line 594
    if-eqz v0, :cond_2e

    .line 595
    .line 596
    invoke-virtual {p0}, Lio/sentry/m6;->getCron()Lio/sentry/c6;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iget-object v1, p1, Lio/sentry/h0;->X:Lio/sentry/c6;

    .line 601
    .line 602
    iget-object v1, v1, Lio/sentry/c6;->d:Ljava/lang/Long;

    .line 603
    .line 604
    iput-object v1, v0, Lio/sentry/c6;->d:Ljava/lang/Long;

    .line 605
    .line 606
    :cond_2e
    iget-object v0, p1, Lio/sentry/h0;->X:Lio/sentry/c6;

    .line 607
    .line 608
    iget-object v0, v0, Lio/sentry/c6;->e:Ljava/lang/Long;

    .line 609
    .line 610
    if-eqz v0, :cond_2f

    .line 611
    .line 612
    invoke-virtual {p0}, Lio/sentry/m6;->getCron()Lio/sentry/c6;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iget-object v1, p1, Lio/sentry/h0;->X:Lio/sentry/c6;

    .line 617
    .line 618
    iget-object v1, v1, Lio/sentry/c6;->e:Ljava/lang/Long;

    .line 619
    .line 620
    iput-object v1, v0, Lio/sentry/c6;->e:Ljava/lang/Long;

    .line 621
    .line 622
    :cond_2f
    :goto_6
    iget-object v0, p1, Lio/sentry/h0;->E:Ljava/lang/Boolean;

    .line 623
    .line 624
    if-eqz v0, :cond_30

    .line 625
    .line 626
    invoke-virtual {p0}, Lio/sentry/m6;->getLogs()Lio/sentry/e6;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iget-object v1, p1, Lio/sentry/h0;->E:Ljava/lang/Boolean;

    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    iput-boolean v1, v0, Lio/sentry/e6;->a:Z

    .line 637
    .line 638
    :cond_30
    iget-object v0, p1, Lio/sentry/h0;->F:Ljava/lang/Boolean;

    .line 639
    .line 640
    if-eqz v0, :cond_31

    .line 641
    .line 642
    invoke-virtual {p0}, Lio/sentry/m6;->getMetrics()Lio/sentry/f6;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    iget-object v1, p1, Lio/sentry/h0;->F:Ljava/lang/Boolean;

    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    iput-boolean v1, v0, Lio/sentry/f6;->a:Z

    .line 653
    .line 654
    :cond_31
    iget-object v0, p1, Lio/sentry/h0;->S:Ljava/lang/Double;

    .line 655
    .line 656
    if-eqz v0, :cond_32

    .line 657
    .line 658
    invoke-virtual {p0, v0}, Lio/sentry/m6;->setProfileSessionSampleRate(Ljava/lang/Double;)V

    .line 659
    .line 660
    .line 661
    :cond_32
    iget-object v0, p1, Lio/sentry/h0;->T:Ljava/lang/String;

    .line 662
    .line 663
    if-eqz v0, :cond_33

    .line 664
    .line 665
    invoke-virtual {p0, v0}, Lio/sentry/m6;->setProfilingTracesDirPath(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    :cond_33
    iget-object v0, p1, Lio/sentry/h0;->U:Lio/sentry/s3;

    .line 669
    .line 670
    if-eqz v0, :cond_34

    .line 671
    .line 672
    invoke-virtual {p0, v0}, Lio/sentry/m6;->setProfileLifecycle(Lio/sentry/s3;)V

    .line 673
    .line 674
    .line 675
    :cond_34
    iget-object v0, p1, Lio/sentry/h0;->V:Ljava/lang/Boolean;

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
    invoke-virtual {p0, v0}, Lio/sentry/m6;->setStrictTraceContinuation(Z)V

    .line 684
    .line 685
    .line 686
    :cond_35
    iget-object p1, p1, Lio/sentry/h0;->W:Ljava/lang/String;

    .line 687
    .line 688
    if-eqz p1, :cond_36

    .line 689
    .line 690
    invoke-virtual {p0, p1}, Lio/sentry/m6;->setOrgId(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    :cond_36
    return-void
.end method

.method public retrieveParsedDsn()Lio/sentry/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->parsedDsn:Lio/sentry/util/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/c0;

    .line 8
    .line 9
    return-object v0
.end method

.method public setAttachServerName(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/m6;->attachServerName:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAttachStacktrace(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/m6;->attachStacktrace:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAttachThreads(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/m6;->attachThreads:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBackpressureMonitor(Lio/sentry/backpressure/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/m6;->backpressureMonitor:Lio/sentry/backpressure/b;

    .line 2
    .line 3
    return-void
.end method

.method public setBeforeBreadcrumb(Lio/sentry/x5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/m6;->beforeBreadcrumb:Lio/sentry/x5;

    .line 2
    .line 3
    return-void
.end method

.method public setBeforeEnvelopeCallback(Lio/sentry/y5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setBeforeSend(Lio/sentry/z5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/m6;->beforeSend:Lio/sentry/z5;

    .line 2
    .line 3
    return-void
.end method

.method public setBeforeSendFeedback(Lio/sentry/z5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/m6;->beforeSendFeedback:Lio/sentry/z5;

    .line 2
    .line 3
    return-void
.end method

.method public setBeforeSendReplay(Lio/sentry/a6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setBeforeSendTransaction(Lio/sentry/b6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCacheDirPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/m6;->cacheDirPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCaptureOpenTelemetryEvents(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/m6;->captureOpenTelemetryEvents:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCompositePerformanceCollector(Lio/sentry/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/m6;->compositePerformanceCollector:Lio/sentry/n;

    .line 2
    .line 3
    return-void
.end method

.method public setConnectionStatusProvider(Lio/sentry/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/m6;->connectionStatusProvider:Lio/sentry/r0;

    .line 2
    .line 3
    return-void
.end method

.method public setConnectionTimeoutMillis(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/m6;->connectionTimeoutMillis:I

    .line 2
    .line 3
    return-void
.end method

.method public setContinuousProfiler(Lio/sentry/s0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->continuousProfiler:Lio/sentry/s0;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/q2;->Q:Lio/sentry/q2;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/m6;->continuousProfiler:Lio/sentry/s0;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCron(Lio/sentry/c6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/m6;->cron:Lio/sentry/c6;

    .line 2
    .line 3
    return-void
.end method

.method public setDateProvider(Lio/sentry/v4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->dateProvider:Lio/sentry/util/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/util/g;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDeadlineTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/m6;->deadlineTimeout:J

    .line 2
    .line 3
    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/m6;->debug:Z

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
    sget-object p1, Lio/sentry/internal/debugmeta/b;->Q:Lio/sentry/internal/debugmeta/b;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/m6;->debugMetaLoader:Lio/sentry/internal/debugmeta/a;

    .line 7
    .line 8
    return-void
.end method

.method public setDefaultScopeType(Lio/sentry/h4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/m6;->defaultScopeType:Lio/sentry/h4;

    .line 2
    .line 3
    return-void
.end method

.method public setDiagnosticLevel(Lio/sentry/m5;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/sentry/m6;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/m5;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/m6;->diagnosticLevel:Lio/sentry/m5;

    .line 7
    .line 8
    return-void
.end method

.method public setDist(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/m6;->dist:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDistinctId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/m6;->distinctId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDistribution(Lio/sentry/d6;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lio/sentry/d6;

    .line 5
    .line 6
    invoke-direct {p1}, Lio/sentry/d6;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lio/sentry/m6;->distribution:Lio/sentry/d6;

    .line 10
    .line 11
    return-void
.end method

.method public setDistributionController(Lio/sentry/t0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/sentry/r2;->Q:Lio/sentry/r2;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/m6;->distributionController:Lio/sentry/t0;

    .line 7
    .line 8
    return-void
.end method

.method public setDsn(Ljava/lang/String;)V
    .locals 7

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
    iput-object p1, p0, Lio/sentry/m6;->dsn:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p0, Lio/sentry/m6;->parsedDsn:Lio/sentry/util/g;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/sentry/util/g;->b()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lio/sentry/m6;->dsn:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lio/sentry/m6;->logger:Lio/sentry/ILogger;

    .line 20
    .line 21
    sget-object v2, Lio/sentry/util/n;->a:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    const/4 v2, 0x1

    .line 33
    :try_start_0
    const-string v3, "SHA-1"

    .line 34
    .line 35
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lio/sentry/util/n;->a:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->digest([B)[B

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Ljava/math/BigInteger;

    .line 50
    .line 51
    invoke-direct {v4, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 52
    .line 53
    .line 54
    const/16 v3, 0x10

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_3

    .line 61
    :catchall_0
    move-exception v3

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :goto_1
    sget-object v4, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    new-array v5, v5, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    aput-object v3, v5, v6

    .line 72
    .line 73
    aput-object p1, v5, v2

    .line 74
    .line 75
    const-string p1, "string: %s could not calculate its hash"

    .line 76
    .line 77
    invoke-interface {v1, v4, p1, v5}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_2
    sget-object v2, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 82
    .line 83
    const-string v3, "SHA-1 isn\'t available to calculate the hash."

    .line 84
    .line 85
    invoke-interface {v1, v2, v3, p1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_3
    iput-object v0, p0, Lio/sentry/m6;->dsnHash:Ljava/lang/String;

    .line 89
    .line 90
    return-void
.end method

.method public setEnableAppStartProfiling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/m6;->enableAppStartProfiling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableAutoSessionTracking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/m6;->enableAutoSessionTracking:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableBackpressureHandling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/m6;->enableBackpressureHandling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableCacheTracing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/m6;->enableCacheTracing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableDatabaseTransactionTracing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/m6;->enableDatabaseTransactionTracing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableDeduplication(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/m6;->enableDeduplication:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableEventSizeLimiting(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/m6;->enableEventSizeLimiting:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableExternalConfiguration(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/m6;->enableExternalConfiguration:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnablePrettySerializationOutput(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/m6;->enablePrettySerializationOutput:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableQueueTracing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/m6;->enableQueueTracing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableScopePersistence(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/m6;->enableScopePersistence:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableScreenTracking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/m6;->enableScreenTracking:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableShutdownHook(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/m6;->enableShutdownHook:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableSpotlight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/m6;->enableSpotlight:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableTimeToFullDisplayTracing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/m6;->enableTimeToFullDisplayTracing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableUncaughtExceptionHandler(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/m6;->enableUncaughtExceptionHandler:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableUserInteractionBreadcrumbs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/m6;->enableUserInteractionBreadcrumbs:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableUserInteractionTracing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/m6;->enableUserInteractionTracing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/m6;->enabled:Z

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
    sget-object p1, Lio/sentry/transport/i;->Q:Lio/sentry/transport/i;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/m6;->envelopeDiskCache:Lio/sentry/cache/d;

    .line 7
    .line 8
    return-void
.end method

.method public setEnvelopeReader(Lio/sentry/u0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->envelopeReader:Lio/sentry/util/g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lio/sentry/s2;->a:Lio/sentry/s2;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Lio/sentry/util/g;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setEnvironment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/m6;->environment:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExecutorService(Lio/sentry/h1;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/m6;->executorService:Lio/sentry/h1;

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
    sget-object p1, Lio/sentry/u2;->Q:Lio/sentry/u2;

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lio/sentry/m6;->fatalLogger:Lio/sentry/ILogger;

    .line 6
    .line 7
    return-void
.end method

.method public setFeedbackOptions(Lio/sentry/h5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/m6;->feedbackOptions:Lio/sentry/h5;

    .line 2
    .line 3
    return-void
.end method

.method public setFlushTimeoutMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/m6;->flushTimeoutMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public setForceInit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/m6;->forceInit:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFullyDisplayedReporter(Lio/sentry/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/m6;->fullyDisplayedReporter:Lio/sentry/j0;

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
    iget-object v0, p0, Lio/sentry/m6;->gestureTargetLocators:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/m6;->gestureTargetLocators:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setGlobalHubMode(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/m6;->globalHubMode:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setIdleTimeout(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/m6;->idleTimeout:Ljava/lang/Long;

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
    iput-object p1, p0, Lio/sentry/m6;->ignoredCheckIns:Ljava/util/List;

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
    new-instance v2, Lio/sentry/i0;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lio/sentry/i0;-><init>(Ljava/lang/String;)V

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
    iput-object v0, p0, Lio/sentry/m6;->ignoredCheckIns:Ljava/util/List;

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
    iput-object p1, p0, Lio/sentry/m6;->ignoredErrors:Ljava/util/List;

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
    new-instance v2, Lio/sentry/i0;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lio/sentry/i0;-><init>(Ljava/lang/String;)V

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
    iput-object v0, p0, Lio/sentry/m6;->ignoredErrors:Ljava/util/List;

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
    iput-object p1, p0, Lio/sentry/m6;->ignoredSpanOrigins:Ljava/util/List;

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
    new-instance v2, Lio/sentry/i0;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lio/sentry/i0;-><init>(Ljava/lang/String;)V

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
    iput-object v0, p0, Lio/sentry/m6;->ignoredSpanOrigins:Ljava/util/List;

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
    iput-object p1, p0, Lio/sentry/m6;->ignoredTransactions:Ljava/util/List;

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
    new-instance v2, Lio/sentry/i0;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lio/sentry/i0;-><init>(Ljava/lang/String;)V

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
    iput-object v0, p0, Lio/sentry/m6;->ignoredTransactions:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method

.method public setInitPriority(Lio/sentry/r1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/m6;->initPriority:Lio/sentry/r1;

    .line 2
    .line 3
    return-void
.end method

.method public setInstrumenter(Lio/sentry/s1;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/m6;->instrumenter:Lio/sentry/s1;

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
    sget-object p1, Lio/sentry/u2;->Q:Lio/sentry/u2;

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
    iput-object p1, p0, Lio/sentry/m6;->logger:Lio/sentry/ILogger;

    .line 14
    .line 15
    return-void
.end method

.method public setLogs(Lio/sentry/e6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/m6;->logs:Lio/sentry/e6;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxAttachmentSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/m6;->maxAttachmentSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setMaxBreadcrumbs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/m6;->maxBreadcrumbs:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxCacheItems(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/m6;->maxCacheItems:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxDepth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/m6;->maxDepth:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxFeatureFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/m6;->maxFeatureFlags:I

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
    iput p1, p0, Lio/sentry/m6;->maxQueueSize:I

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setMaxRequestBodySize(Lio/sentry/k6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/m6;->maxRequestBodySize:Lio/sentry/k6;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxSpans(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/m6;->maxSpans:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxTraceFileSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/m6;->maxTraceFileSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setMetrics(Lio/sentry/f6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/m6;->metrics:Lio/sentry/f6;

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
    iput-object p1, p0, Lio/sentry/m6;->modulesLoader:Lio/sentry/internal/modules/a;

    .line 7
    .line 8
    return-void
.end method

.method public setOnDiscard(Lio/sentry/g6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnOversizedEvent(Lio/sentry/h6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOpenTelemetryMode(Lio/sentry/v5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/m6;->openTelemetryMode:Lio/sentry/v5;

    .line 2
    .line 3
    return-void
.end method

.method public setOrgId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/m6;->orgId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPrintUncaughtStackTrace(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/m6;->printUncaughtStackTrace:Z

    .line 2
    .line 3
    return-void
.end method

.method public setProfileLifecycle(Lio/sentry/s3;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lio/sentry/m6;->profileLifecycle:Lio/sentry/s3;

    .line 2
    .line 3
    sget-object v0, Lio/sentry/s3;->TRACE:Lio/sentry/s3;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/m6;->isTracingEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lio/sentry/m6;->logger:Lio/sentry/ILogger;

    .line 14
    .line 15
    sget-object v0, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "Profiling lifecycle is set to TRACE but tracing is disabled. Profiling will not be started automatically."

    .line 21
    .line 22
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setProfileSessionSampleRate(Ljava/lang/Double;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lio/sentry/util/b;->l(Ljava/lang/Double;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lio/sentry/m6;->profileSessionSampleRate:Ljava/lang/Double;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "The value "

    .line 12
    .line 13
    const-string v1, " is not valid. Use values between 0.0 and 1.0."

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lio/sentry/x1;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setProfilerConverter(Lio/sentry/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/m6;->profilerConverter:Lio/sentry/a1;

    .line 2
    .line 3
    return-void
.end method

.method public setProfilesSampleRate(Ljava/lang/Double;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lio/sentry/util/b;->l(Ljava/lang/Double;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lio/sentry/m6;->profilesSampleRate:Ljava/lang/Double;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "The value "

    .line 12
    .line 13
    const-string v1, " is not valid. Use null to disable or values between 0.0 and 1.0."

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lio/sentry/x1;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setProfilesSampler(Lio/sentry/i6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setProfilingTracesDirPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/m6;->profilingTracesDirPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProfilingTracesHz(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/m6;->profilingTracesHz:I

    .line 2
    .line 3
    return-void
.end method

.method public setProguardUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/m6;->proguardUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPropagateTraceparent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/m6;->propagateTraceparent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setProxy(Lio/sentry/j6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/m6;->proxy:Lio/sentry/j6;

    .line 2
    .line 3
    return-void
.end method

.method public setReadTimeoutMillis(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/m6;->readTimeoutMillis:I

    .line 2
    .line 3
    return-void
.end method

.method public setRelease(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/m6;->release:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReplayController(Lio/sentry/x3;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/sentry/r2;->S:Lio/sentry/r2;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/m6;->replayController:Lio/sentry/x3;

    .line 7
    .line 8
    return-void
.end method

.method public setSampleRate(Ljava/lang/Double;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lio/sentry/util/b;->l(Ljava/lang/Double;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lio/sentry/m6;->sampleRate:Ljava/lang/Double;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "The value "

    .line 12
    .line 13
    const-string v1, " is not valid. Use null to disable or values >= 0.0 and <= 1.0."

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lio/sentry/x1;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setScopesStorageFactory(Lio/sentry/f1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSdkVersion(Lio/sentry/protocol/u;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/m6;->getSessionReplay()Lio/sentry/q6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/sentry/q6;->l:Lio/sentry/protocol/u;

    .line 6
    .line 7
    iget-object v1, p0, Lio/sentry/m6;->sdkVersion:Lio/sentry/protocol/u;

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
    invoke-virtual {p0}, Lio/sentry/m6;->getSessionReplay()Lio/sentry/q6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object p1, v0, Lio/sentry/q6;->l:Lio/sentry/protocol/u;

    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Lio/sentry/m6;->sdkVersion:Lio/sentry/protocol/u;

    .line 26
    .line 27
    return-void
.end method

.method public setSendClientReports(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/m6;->sendClientReports:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lio/sentry/internal/debugmeta/c;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/m6;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/sentry/m6;->clientReportRecorder:Lio/sentry/clientreport/f;

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
    iput-object p1, p0, Lio/sentry/m6;->clientReportRecorder:Lio/sentry/clientreport/f;

    .line 19
    .line 20
    return-void
.end method

.method public setSendDefaultPii(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/m6;->sendDefaultPii:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSendModules(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/m6;->sendModules:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSentryClientName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/m6;->sentryClientName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSerializer(Lio/sentry/j1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->serializer:Lio/sentry/util/g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lio/sentry/d3;->a:Lio/sentry/d3;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Lio/sentry/util/g;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setServerName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/m6;->serverName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionFlushTimeoutMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/m6;->sessionFlushTimeoutMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public setSessionReplay(Lio/sentry/q6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/m6;->sessionReplay:Lio/sentry/q6;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionTrackingIntervalMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/m6;->sessionTrackingIntervalMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public setShutdownTimeoutMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/m6;->shutdownTimeoutMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public setSocketTagger(Lio/sentry/k1;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/sentry/e3;->Q:Lio/sentry/e3;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/m6;->socketTagger:Lio/sentry/k1;

    .line 7
    .line 8
    return-void
.end method

.method public setSpanFactory(Lio/sentry/m1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/m6;->spanFactory:Lio/sentry/m1;

    .line 2
    .line 3
    return-void
.end method

.method public setSpotlightConnectionUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/m6;->spotlightConnectionUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/m6;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-void
.end method

.method public setStartProfilerOnAppStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/m6;->startProfilerOnAppStart:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStrictTraceContinuation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/m6;->strictTraceContinuation:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/sentry/m6;->tags:Ljava/util/Map;

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setThreadChecker(Lio/sentry/util/thread/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/m6;->threadChecker:Lio/sentry/util/thread/a;

    .line 2
    .line 3
    return-void
.end method

.method public setTraceOptionsRequests(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/m6;->traceOptionsRequests:Z

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
    iput-object p1, p0, Lio/sentry/m6;->tracePropagationTargets:Ljava/util/List;

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
    iput-object v0, p0, Lio/sentry/m6;->tracePropagationTargets:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method

.method public setTraceSampling(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/sentry/m6;->traceSampling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTracesSampleRate(Ljava/lang/Double;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lio/sentry/util/b;->l(Ljava/lang/Double;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lio/sentry/m6;->tracesSampleRate:Ljava/lang/Double;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "The value "

    .line 12
    .line 13
    const-string v1, " is not valid. Use null to disable or values between 0.0 and 1.0."

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lio/sentry/x1;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setTracesSampler(Lio/sentry/l6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTransactionProfiler(Lio/sentry/o1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/m6;->transactionProfiler:Lio/sentry/o1;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/r2;->T:Lio/sentry/r2;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/m6;->transactionProfiler:Lio/sentry/o1;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setTransportFactory(Lio/sentry/p1;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/sentry/i3;->Q:Lio/sentry/i3;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/m6;->transportFactory:Lio/sentry/p1;

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
    iput-object p1, p0, Lio/sentry/m6;->transportGate:Lio/sentry/transport/h;

    .line 7
    .line 8
    return-void
.end method

.method public setVersionDetector(Lio/sentry/q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/m6;->versionDetector:Lio/sentry/q1;

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
    iget-object v0, p0, Lio/sentry/m6;->viewHierarchyExporters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/m6;->viewHierarchyExporters:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
