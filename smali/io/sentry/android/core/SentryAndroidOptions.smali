.class public final Lio/sentry/android/core/SentryAndroidOptions;
.super Lio/sentry/o6;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field private anrEnabled:Z

.field private anrProfilingSampleRate:Ljava/lang/Double;

.field private anrReportInDebug:Z

.field private anrTimeoutIntervalMillis:J

.field private attachAnrThreadDump:Z

.field private attachRawTombstone:Z

.field private attachScreenshot:Z

.field private attachViewHierarchy:Z

.field private beforeScreenshotCaptureCallback:Lio/sentry/android/core/v1;

.field private beforeViewHierarchyCaptureCallback:Lio/sentry/android/core/v1;

.field private collectAdditionalContext:Z

.field private collectExternalStorageContext:Z

.field private debugImagesLoader:Lio/sentry/android/core/x0;

.field private enableActivityLifecycleBreadcrumbs:Z

.field private enableActivityLifecycleTracingAutoFinish:Z

.field private enableAnrFingerprinting:Z

.field private enableAppComponentBreadcrumbs:Z

.field private enableAppLifecycleBreadcrumbs:Z

.field private enableAutoActivityLifecycleTracing:Z

.field private enableAutoTraceIdGeneration:Z

.field private enableFramesTracking:Z

.field private enableNdk:Z

.field private enableNdkAppHangTracking:Z

.field private enableNetworkEventBreadcrumbs:Z

.field private enablePerformanceV2:Z

.field private enableRootCheck:Z

.field private enableScopeSync:Z

.field private enableStandaloneAppStartTracing:Z

.field private enableSystemEventBreadcrumbs:Z

.field private enableSystemEventBreadcrumbsExtras:Z

.field private enableTombstone:Z

.field private frameMetricsCollector:Lio/sentry/android/core/internal/util/t;

.field private memoryLimiterEnabled:Z

.field private nativeSdkName:Ljava/lang/String;

.field private ndkAppHangTimeoutIntervalMillis:J

.field private ndkHandlerStrategy:Lio/sentry/android/core/e1;

.field private reportHistoricalAnrs:Z

.field private reportHistoricalMemoryLimiterExits:Z

.field private reportHistoricalTombstones:Z

.field private final screenshot:Lio/sentry/android/core/w1;

.field private final startupCrashDurationThresholdMillis:J

.field private startupCrashFlushTimeoutMillis:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/sentry/o6;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lio/sentry/android/core/SentryAndroidOptions;->anrEnabled:Z

    .line 7
    .line 8
    const-wide/16 v2, 0x1388

    .line 9
    .line 10
    iput-wide v2, p0, Lio/sentry/android/core/SentryAndroidOptions;->anrTimeoutIntervalMillis:J

    .line 11
    .line 12
    iput-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->anrReportInDebug:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableNdkAppHangTracking:Z

    .line 15
    .line 16
    iput-wide v2, p0, Lio/sentry/android/core/SentryAndroidOptions;->ndkAppHangTimeoutIntervalMillis:J

    .line 17
    .line 18
    iput-boolean v1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableActivityLifecycleBreadcrumbs:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableAppLifecycleBreadcrumbs:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableSystemEventBreadcrumbs:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableAppComponentBreadcrumbs:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableNetworkEventBreadcrumbs:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableAutoActivityLifecycleTracing:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableActivityLifecycleTracingAutoFinish:Z

    .line 31
    .line 32
    sget-object v4, Lio/sentry/android/core/w;->Z:Lio/sentry/android/core/w;

    .line 33
    .line 34
    iput-object v4, p0, Lio/sentry/android/core/SentryAndroidOptions;->debugImagesLoader:Lio/sentry/android/core/x0;

    .line 35
    .line 36
    iput-boolean v1, p0, Lio/sentry/android/core/SentryAndroidOptions;->collectAdditionalContext:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->collectExternalStorageContext:Z

    .line 39
    .line 40
    iput-wide v2, p0, Lio/sentry/android/core/SentryAndroidOptions;->startupCrashFlushTimeoutMillis:J

    .line 41
    .line 42
    const-wide/16 v2, 0x7d0

    .line 43
    .line 44
    iput-wide v2, p0, Lio/sentry/android/core/SentryAndroidOptions;->startupCrashDurationThresholdMillis:J

    .line 45
    .line 46
    iput-boolean v1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableFramesTracking:Z

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput-object v2, p0, Lio/sentry/android/core/SentryAndroidOptions;->nativeSdkName:Ljava/lang/String;

    .line 50
    .line 51
    iput-boolean v1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableRootCheck:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableNdk:Z

    .line 54
    .line 55
    sget-object v2, Lio/sentry/android/core/e1;->SENTRY_HANDLER_STRATEGY_DEFAULT:Lio/sentry/android/core/e1;

    .line 56
    .line 57
    iput-object v2, p0, Lio/sentry/android/core/SentryAndroidOptions;->ndkHandlerStrategy:Lio/sentry/android/core/e1;

    .line 58
    .line 59
    iput-boolean v1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableScopeSync:Z

    .line 60
    .line 61
    iput-boolean v1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableAutoTraceIdGeneration:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableSystemEventBreadcrumbsExtras:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->reportHistoricalAnrs:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->reportHistoricalTombstones:Z

    .line 68
    .line 69
    iput-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->memoryLimiterEnabled:Z

    .line 70
    .line 71
    iput-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->reportHistoricalMemoryLimiterExits:Z

    .line 72
    .line 73
    iput-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->attachAnrThreadDump:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->attachRawTombstone:Z

    .line 76
    .line 77
    iput-boolean v1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enablePerformanceV2:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableStandaloneAppStartTracing:Z

    .line 80
    .line 81
    iput-boolean v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableTombstone:Z

    .line 82
    .line 83
    new-instance v2, Lio/sentry/android/core/w1;

    .line 84
    .line 85
    const/4 v3, 0x5

    .line 86
    invoke-direct {v2, v3, v0}, Lq3;-><init>(IZ)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lio/sentry/android/core/SentryAndroidOptions;->screenshot:Lio/sentry/android/core/w1;

    .line 90
    .line 91
    iput-boolean v1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableAnrFingerprinting:Z

    .line 92
    .line 93
    const-string v1, "sentry.java.android/8.57.0"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lio/sentry/o6;->setSentryClientName(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lio/sentry/android/core/SentryAndroidOptions;->createSdkVersion()Lio/sentry/protocol/u;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0, v1}, Lio/sentry/o6;->setSdkVersion(Lio/sentry/protocol/u;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lio/sentry/o6;->setAttachServerName(Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private createSdkVersion()Lio/sentry/protocol/u;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/o6;->getSdkVersion()Lio/sentry/protocol/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "sentry.java.android"

    .line 6
    .line 7
    const-string v1, "8.57.0"

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lio/sentry/protocol/u;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lio/sentry/protocol/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object v0, p0, Lio/sentry/protocol/u;->X:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Lio/sentry/protocol/u;->Y:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    const-string v0, "maven:io.sentry:sentry-android-core"

    .line 22
    .line 23
    invoke-static {}, Lio/sentry/m5;->d()Lio/sentry/m5;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0, v1}, Lio/sentry/m5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public enableAllAutoBreadcrumbs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableActivityLifecycleBreadcrumbs:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableAppComponentBreadcrumbs:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableSystemEventBreadcrumbs:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableAppLifecycleBreadcrumbs:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableNetworkEventBreadcrumbs:Z

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/sentry/o6;->setEnableUserInteractionBreadcrumbs(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getAnrProfilingSampleRate()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->anrProfilingSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAnrTimeoutIntervalMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->anrTimeoutIntervalMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBeforeScreenshotCaptureCallback()Lio/sentry/android/core/v1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getBeforeViewHierarchyCaptureCallback()Lio/sentry/android/core/v1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getDebugImagesLoader()Lio/sentry/android/core/x0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->debugImagesLoader:Lio/sentry/android/core/x0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFrameMetricsCollector()Lio/sentry/android/core/internal/util/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->frameMetricsCollector:Lio/sentry/android/core/internal/util/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMonotonicTicker()Lio/sentry/time/c;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/android/core/internal/time/a;->a:Lio/sentry/android/core/internal/time/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNativeSdkName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->nativeSdkName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNdkAppHangTimeoutIntervalMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->ndkAppHangTimeoutIntervalMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNdkHandlerStrategy()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->ndkHandlerStrategy:Lio/sentry/android/core/e1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/android/core/e1;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getScreenshot()Lio/sentry/android/core/w1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->screenshot:Lio/sentry/android/core/w1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartupCrashDurationThresholdMillis()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x7d0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartupCrashFlushTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/SentryAndroidOptions;->startupCrashFlushTimeoutMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isAnrEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->anrEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isAnrProfilingEnabled()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->anrProfilingSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz p0, :cond_0

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
    if-lez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isAnrReportInDebug()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->anrReportInDebug:Z

    .line 2
    .line 3
    return p0
.end method

.method public isAttachAnrThreadDump()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->attachAnrThreadDump:Z

    .line 2
    .line 3
    return p0
.end method

.method public isAttachRawTombstone()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->attachRawTombstone:Z

    .line 2
    .line 3
    return p0
.end method

.method public isAttachScreenshot()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->attachScreenshot:Z

    .line 2
    .line 3
    return p0
.end method

.method public isAttachViewHierarchy()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->attachViewHierarchy:Z

    .line 2
    .line 3
    return p0
.end method

.method public isCollectAdditionalContext()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->collectAdditionalContext:Z

    .line 2
    .line 3
    return p0
.end method

.method public isCollectExternalStorageContext()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->collectExternalStorageContext:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableActivityLifecycleBreadcrumbs()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableActivityLifecycleBreadcrumbs:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableActivityLifecycleTracingAutoFinish()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableActivityLifecycleTracingAutoFinish:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableAnrFingerprinting()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableAnrFingerprinting:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableAppComponentBreadcrumbs()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableAppComponentBreadcrumbs:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableAppLifecycleBreadcrumbs()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableAppLifecycleBreadcrumbs:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableAutoActivityLifecycleTracing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableAutoActivityLifecycleTracing:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableAutoTraceIdGeneration()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableAutoTraceIdGeneration:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableFramesTracking()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableFramesTracking:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableNdk()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableNdk:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableNdkAppHangTracking()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableNdkAppHangTracking:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableNetworkEventBreadcrumbs()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableNetworkEventBreadcrumbs:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnablePerformanceV2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enablePerformanceV2:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableRootCheck()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableRootCheck:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableScopeSync()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableScopeSync:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableStandaloneAppStartTracing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableStandaloneAppStartTracing:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableSystemEventBreadcrumbs()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableSystemEventBreadcrumbs:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableSystemEventBreadcrumbsExtras()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableSystemEventBreadcrumbsExtras:Z

    .line 2
    .line 3
    return p0
.end method

.method public isMemoryLimiterEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->memoryLimiterEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isReportHistoricalAnrs()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->reportHistoricalAnrs:Z

    .line 2
    .line 3
    return p0
.end method

.method public isReportHistoricalMemoryLimiterExits()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->reportHistoricalMemoryLimiterExits:Z

    .line 2
    .line 3
    return p0
.end method

.method public isReportHistoricalTombstones()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->reportHistoricalTombstones:Z

    .line 2
    .line 3
    return p0
.end method

.method public isTombstoneEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableTombstone:Z

    .line 2
    .line 3
    return p0
.end method

.method public setAnrEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->anrEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAnrProfilingSampleRate(Ljava/lang/Double;)V
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
    iput-object p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->anrProfilingSampleRate:Ljava/lang/Double;

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

.method public setAnrReportInDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->anrReportInDebug:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAnrTimeoutIntervalMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->anrTimeoutIntervalMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public setAttachAnrThreadDump(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->attachAnrThreadDump:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAttachRawTombstone(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->attachRawTombstone:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAttachScreenshot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->attachScreenshot:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAttachViewHierarchy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->attachViewHierarchy:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBeforeScreenshotCaptureCallback(Lio/sentry/android/core/v1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setBeforeViewHierarchyCaptureCallback(Lio/sentry/android/core/v1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCollectAdditionalContext(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->collectAdditionalContext:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCollectExternalStorageContext(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->collectExternalStorageContext:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDebugImagesLoader(Lio/sentry/android/core/x0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/sentry/android/core/w;->Z:Lio/sentry/android/core/w;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->debugImagesLoader:Lio/sentry/android/core/x0;

    .line 7
    .line 8
    return-void
.end method

.method public setEnableActivityLifecycleBreadcrumbs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableActivityLifecycleBreadcrumbs:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableActivityLifecycleTracingAutoFinish(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableActivityLifecycleTracingAutoFinish:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableAnrFingerprinting(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableAnrFingerprinting:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableAppComponentBreadcrumbs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableAppComponentBreadcrumbs:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableAppLifecycleBreadcrumbs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableAppLifecycleBreadcrumbs:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableAutoActivityLifecycleTracing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableAutoActivityLifecycleTracing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableAutoTraceIdGeneration(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableAutoTraceIdGeneration:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableFramesTracking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableFramesTracking:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableNdk(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableNdk:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableNdkAppHangTracking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableNdkAppHangTracking:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableNetworkEventBreadcrumbs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableNetworkEventBreadcrumbs:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnablePerformanceV2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enablePerformanceV2:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableRootCheck(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableRootCheck:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableScopeSync(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableScopeSync:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableStandaloneAppStartTracing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableStandaloneAppStartTracing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableSystemEventBreadcrumbs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableSystemEventBreadcrumbs:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableSystemEventBreadcrumbsExtras(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableSystemEventBreadcrumbsExtras:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFrameMetricsCollector(Lio/sentry/android/core/internal/util/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->frameMetricsCollector:Lio/sentry/android/core/internal/util/t;

    .line 2
    .line 3
    return-void
.end method

.method public setMemoryLimiterEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->memoryLimiterEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNativeHandlerStrategy(Lio/sentry/android/core/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->ndkHandlerStrategy:Lio/sentry/android/core/e1;

    .line 2
    .line 3
    return-void
.end method

.method public setNativeSdkName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->nativeSdkName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNdkAppHangTimeoutIntervalMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->ndkAppHangTimeoutIntervalMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public setReportHistoricalAnrs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->reportHistoricalAnrs:Z

    .line 2
    .line 3
    return-void
.end method

.method public setReportHistoricalMemoryLimiterExits(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->reportHistoricalMemoryLimiterExits:Z

    .line 2
    .line 3
    return-void
.end method

.method public setReportHistoricalTombstones(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->reportHistoricalTombstones:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStartupCrashFlushTimeoutMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->startupCrashFlushTimeoutMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public setTombstoneEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryAndroidOptions;->enableTombstone:Z

    .line 2
    .line 3
    return-void
.end method
