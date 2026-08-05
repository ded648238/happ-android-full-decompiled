.class public final Lio/sentry/android/ndk/SentryNdk;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field private static final loadLibraryLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/android/ndk/SentryNdk;->loadLibraryLatch:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Thread;

    .line 10
    .line 11
    new-instance v1, Lio/sentry/android/core/internal/util/e;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lio/sentry/android/core/internal/util/e;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v2, "SentryNdkLoadLibs"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/android/ndk/SentryNdk;->lambda$static$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static close()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lio/sentry/android/ndk/SentryNdk;->loadLibraryLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v2, 0x7d0

    .line 6
    .line 7
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lio/sentry/ndk/SentryNdk;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Timeout waiting for Sentry NDK library to load"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "Thread interrupted while waiting for NDK libs to be loaded"

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public static init(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lio/sentry/m6;->getSdkVersion()Lio/sentry/protocol/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lio/sentry/android/ndk/c;->a:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "8.46.0"

    .line 11
    .line 12
    invoke-static {}, Lio/sentry/k5;->d()Lio/sentry/k5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "maven:io.sentry:sentry-android-ndk"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lio/sentry/k5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    :try_start_0
    sget-object v0, Lio/sentry/android/ndk/SentryNdk;->loadLibraryLatch:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v2, 0x7d0

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    new-instance v1, Lio/sentry/ndk/NdkOptions;

    .line 34
    .line 35
    invoke-virtual {p0}, Lio/sentry/m6;->getDsn()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v0, "DSN is required for sentry-ndk"

    .line 40
    .line 41
    invoke-static {v2, v0}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lio/sentry/m6;->isDebug()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p0}, Lio/sentry/m6;->getOutboxPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v0, "outbox path is required for sentry-ndk"

    .line 53
    .line 54
    invoke-static {v4, v0}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lio/sentry/m6;->getRelease()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {p0}, Lio/sentry/m6;->getEnvironment()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {p0}, Lio/sentry/m6;->getDist()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {p0}, Lio/sentry/m6;->getMaxBreadcrumbs()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getNativeSdkName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-direct/range {v1 .. v9}, Lio/sentry/ndk/NdkOptions;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getNdkHandlerStrategy()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sget-object v2, Lio/sentry/android/core/a1;->SENTRY_HANDLER_STRATEGY_DEFAULT:Lio/sentry/android/core/a1;

    .line 85
    .line 86
    invoke-virtual {v2}, Lio/sentry/android/core/a1;->getValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ne v0, v2, :cond_1

    .line 91
    .line 92
    sget-object v0, Lio/sentry/ndk/a;->SENTRY_HANDLER_STRATEGY_DEFAULT:Lio/sentry/ndk/a;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lio/sentry/ndk/NdkOptions;->setNdkHandlerStrategy(Lio/sentry/ndk/a;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    sget-object v2, Lio/sentry/android/core/a1;->SENTRY_HANDLER_STRATEGY_CHAIN_AT_START:Lio/sentry/android/core/a1;

    .line 99
    .line 100
    invoke-virtual {v2}, Lio/sentry/android/core/a1;->getValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ne v0, v2, :cond_2

    .line 105
    .line 106
    sget-object v0, Lio/sentry/ndk/a;->SENTRY_HANDLER_STRATEGY_CHAIN_AT_START:Lio/sentry/ndk/a;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lio/sentry/ndk/NdkOptions;->setNdkHandlerStrategy(Lio/sentry/ndk/a;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/sentry/m6;->getTracesSampleRate()Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v1, v0}, Lio/sentry/ndk/NdkOptions;->setTracesSampleRate(F)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v1, v0}, Lio/sentry/ndk/NdkOptions;->setTracesSampleRate(F)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-static {v1}, Lio/sentry/ndk/SentryNdk;->init(Lio/sentry/ndk/NdkOptions;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableScopeSync()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    new-instance v0, Lio/sentry/android/ndk/b;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lio/sentry/android/ndk/b;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lio/sentry/m6;->addScopeObserver(Lio/sentry/c1;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    new-instance v0, Lio/sentry/android/ndk/a;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setDebugImagesLoader(Lio/sentry/android/core/u0;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v0, "Timeout waiting for Sentry NDK library to load"

    .line 158
    .line 159
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    move-object p0, v0

    .line 165
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string v1, "Thread interrupted while waiting for NDK libs to be loaded"

    .line 168
    .line 169
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v0
.end method

.method private static synthetic lambda$static$0()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lio/sentry/ndk/SentryNdk;->loadNativeLibraries()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    sget-object v0, Lio/sentry/android/ndk/SentryNdk;->loadLibraryLatch:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
