.class public final Lio/sentry/android/core/SentryPerformanceProvider;
.super Lio/sentry/android/core/r0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final U:J

.field public static final synthetic V:I


# instance fields
.field public R:Landroid/app/Application;

.field public final S:Lio/sentry/android/core/u;

.field public final T:Lio/sentry/android/core/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lio/sentry/android/core/SentryPerformanceProvider;->U:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/r0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lio/sentry/android/core/u;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lio/sentry/android/core/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->S:Lio/sentry/android/core/u;

    .line 16
    .line 17
    new-instance v1, Lio/sentry/android/core/n0;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lio/sentry/android/core/n0;-><init>(Lio/sentry/ILogger;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->T:Lio/sentry/android/core/n0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/sentry/p4;Lio/sentry/android/core/performance/g;)V
    .locals 9

    .line 1
    iget-boolean v0, p2, Lio/sentry/p4;->Y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v5, p0, Lio/sentry/android/core/SentryPerformanceProvider;->S:Lio/sentry/android/core/u;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 9
    .line 10
    const-string p2, "App start profiling was not sampled. It will not start."

    .line 11
    .line 12
    new-array p3, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v5, p1, p2, p3}, Lio/sentry/android/core/u;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lio/sentry/g5;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/sentry/g5;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lio/sentry/android/core/h;

    .line 24
    .line 25
    new-instance v4, Lio/sentry/android/core/internal/util/t;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v3, p0, Lio/sentry/android/core/SentryPerformanceProvider;->T:Lio/sentry/android/core/n0;

    .line 32
    .line 33
    invoke-direct {v4, p1, v5, v3}, Lio/sentry/android/core/internal/util/t;-><init>(Landroid/content/Context;Lio/sentry/android/core/u;Lio/sentry/android/core/n0;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, p2, Lio/sentry/p4;->U:Ljava/lang/String;

    .line 37
    .line 38
    iget v7, p2, Lio/sentry/p4;->X:I

    .line 39
    .line 40
    new-instance v8, Lxu7;

    .line 41
    .line 42
    const/16 p1, 0x8

    .line 43
    .line 44
    invoke-direct {v8, p1, v0}, Lxu7;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lio/sentry/android/core/SentryPerformanceProvider;->T:Lio/sentry/android/core/n0;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v8}, Lio/sentry/android/core/h;-><init>(Lio/sentry/android/core/n0;Lio/sentry/android/core/internal/util/t;Lio/sentry/ILogger;Ljava/lang/String;ILio/sentry/util/f;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p3, Lio/sentry/android/core/performance/g;->Y:Lio/sentry/android/core/v;

    .line 54
    .line 55
    iput-object v2, p3, Lio/sentry/android/core/performance/g;->Z:Lio/sentry/android/core/h;

    .line 56
    .line 57
    sget-object p1, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 58
    .line 59
    const-string p3, "App start continuous profiling started."

    .line 60
    .line 61
    new-array v0, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v5, p1, p3, v0}, Lio/sentry/android/core/u;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lio/sentry/m6;->empty()Lio/sentry/m6;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-boolean p3, p2, Lio/sentry/p4;->Y:Z

    .line 71
    .line 72
    if-eqz p3, :cond_1

    .line 73
    .line 74
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p1, p3}, Lio/sentry/m6;->setProfileSessionSampleRate(Ljava/lang/Double;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p2, Lio/sentry/p4;->b0:Lio/sentry/s3;

    .line 87
    .line 88
    new-instance p3, Lio/sentry/g7;

    .line 89
    .line 90
    invoke-direct {p3, p1}, Lio/sentry/g7;-><init>(Lio/sentry/m6;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p2, p3}, Lio/sentry/android/core/h;->b(Lio/sentry/s3;Lio/sentry/g7;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .line 1
    const-class v0, Lio/sentry/android/core/SentryPerformanceProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "An applicationId is required to fulfill the manifest placeholder."

    .line 20
    .line 21
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Landroid/content/Context;Lio/sentry/p4;Lio/sentry/android/core/performance/g;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Lio/sentry/v3;

    .line 8
    .line 9
    iget-boolean v9, v1, Lio/sentry/p4;->S:Z

    .line 10
    .line 11
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, v1, Lio/sentry/p4;->T:Ljava/lang/Double;

    .line 16
    .line 17
    iget-boolean v6, v1, Lio/sentry/p4;->Q:Z

    .line 18
    .line 19
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v8, v1, Lio/sentry/p4;->R:Ljava/lang/Double;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct/range {v3 .. v8}, Lio/sentry/v3;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v2, Lio/sentry/android/core/performance/g;->a0:Lio/sentry/v3;

    .line 30
    .line 31
    iget-object v3, v3, Lio/sentry/v3;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    iget-object v14, v0, Lio/sentry/android/core/SentryPerformanceProvider;->S:Lio/sentry/android/core/u;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    if-nez v9, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v3, Lio/sentry/g5;

    .line 48
    .line 49
    invoke-direct {v3}, Lio/sentry/g5;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v10, Lio/sentry/android/core/v;

    .line 53
    .line 54
    new-instance v13, Lio/sentry/android/core/internal/util/t;

    .line 55
    .line 56
    iget-object v12, v0, Lio/sentry/android/core/SentryPerformanceProvider;->T:Lio/sentry/android/core/n0;

    .line 57
    .line 58
    move-object/from16 v11, p1

    .line 59
    .line 60
    invoke-direct {v13, v11, v14, v12}, Lio/sentry/android/core/internal/util/t;-><init>(Landroid/content/Context;Lio/sentry/android/core/u;Lio/sentry/android/core/n0;)V

    .line 61
    .line 62
    .line 63
    iget-object v15, v1, Lio/sentry/p4;->U:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v5, v1, Lio/sentry/p4;->V:Z

    .line 66
    .line 67
    iget v1, v1, Lio/sentry/p4;->X:I

    .line 68
    .line 69
    new-instance v6, Lxu7;

    .line 70
    .line 71
    const/16 v7, 0x8

    .line 72
    .line 73
    invoke-direct {v6, v7, v3}, Lxu7;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move/from16 v17, v1

    .line 77
    .line 78
    move/from16 v16, v5

    .line 79
    .line 80
    move-object/from16 v18, v6

    .line 81
    .line 82
    invoke-direct/range {v10 .. v18}, Lio/sentry/android/core/v;-><init>(Landroid/content/Context;Lio/sentry/android/core/n0;Lio/sentry/android/core/internal/util/t;Lio/sentry/ILogger;Ljava/lang/String;ZILio/sentry/util/f;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    iput-object v1, v2, Lio/sentry/android/core/performance/g;->Z:Lio/sentry/android/core/h;

    .line 87
    .line 88
    iput-object v10, v2, Lio/sentry/android/core/performance/g;->Y:Lio/sentry/android/core/v;

    .line 89
    .line 90
    sget-object v1, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 91
    .line 92
    const-string v2, "App start profiling started."

    .line 93
    .line 94
    new-array v3, v4, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v14, v1, v2, v3}, Lio/sentry/android/core/u;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, Lio/sentry/android/core/v;->start()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    :goto_0
    sget-object v1, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 104
    .line 105
    const-string v2, "App start profiling was not sampled. It will not start."

    .line 106
    .line 107
    new-array v3, v4, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v14, v1, v2, v3}, Lio/sentry/android/core/u;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onCreate()Z
    .locals 8

    .line 1
    invoke-static {}, Lio/sentry/android/core/performance/g;->c()Lio/sentry/android/core/performance/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lio/sentry/android/core/performance/g;->U:Lio/sentry/android/core/performance/h;

    .line 10
    .line 11
    sget-wide v3, Lio/sentry/android/core/SentryPerformanceProvider;->U:J

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Lio/sentry/android/core/performance/h;->e(J)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lio/sentry/android/core/SentryPerformanceProvider;->T:Lio/sentry/android/core/n0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x18

    .line 24
    .line 25
    if-lt v2, v3, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, Lio/sentry/android/core/performance/g;->T:Lio/sentry/android/core/performance/h;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v2, v3, v4}, Lio/sentry/android/core/performance/h;->e(J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    instance-of v2, v1, Landroid/app/Application;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    check-cast v1, Landroid/app/Application;

    .line 41
    .line 42
    iput-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->R:Landroid/app/Application;

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->R:Landroid/app/Application;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/g;->f(Landroid/app/Application;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    iget-object v3, p0, Lio/sentry/android/core/SentryPerformanceProvider;->S:Lio/sentry/android/core/u;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    sget-object v0, Lio/sentry/m5;->FATAL:Lio/sentry/m5;

    .line 62
    .line 63
    const-string v1, "App. Context from ContentProvider is null"

    .line 64
    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1, v2}, Lio/sentry/android/core/u;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_3
    new-instance v4, Ljava/io/File;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, "sentry"

    .line 79
    .line 80
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Ljava/io/File;

    .line 84
    .line 85
    const-string v6, "app_start_profiling_config"

    .line 86
    .line 87
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_9

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_4
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    .line 105
    .line 106
    new-instance v6, Ljava/io/InputStreamReader;

    .line 107
    .line 108
    new-instance v7, Ljava/io/FileInputStream;

    .line 109
    .line 110
    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :try_start_1
    new-instance v5, Lio/sentry/k2;

    .line 120
    .line 121
    invoke-static {}, Lio/sentry/m6;->empty()Lio/sentry/m6;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-direct {v5, v6}, Lio/sentry/k2;-><init>(Lio/sentry/m6;)V

    .line 126
    .line 127
    .line 128
    const-class v6, Lio/sentry/p4;

    .line 129
    .line 130
    invoke-virtual {v5, v4, v6}, Lio/sentry/k2;->b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lio/sentry/p4;

    .line 135
    .line 136
    if-nez v5, :cond_6

    .line 137
    .line 138
    sget-object v0, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 139
    .line 140
    const-string v1, "Unable to deserialize the SentryAppStartProfilingOptions. App start profiling will not start."

    .line 141
    .line 142
    new-array v2, v2, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v3, v0, v1, v2}, Lio/sentry/android/core/u;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_4

    .line 153
    :catch_0
    move-exception v0

    .line 154
    goto :goto_5

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    :try_start_3
    iget-boolean v6, v5, Lio/sentry/p4;->W:Z

    .line 158
    .line 159
    if-eqz v6, :cond_7

    .line 160
    .line 161
    iget-boolean v6, v5, Lio/sentry/p4;->a0:Z

    .line 162
    .line 163
    if-eqz v6, :cond_7

    .line 164
    .line 165
    invoke-virtual {p0, v1, v5, v0}, Lio/sentry/android/core/SentryPerformanceProvider;->a(Landroid/content/Context;Lio/sentry/p4;Lio/sentry/android/core/performance/g;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    iget-boolean v6, v5, Lio/sentry/p4;->V:Z

    .line 170
    .line 171
    if-nez v6, :cond_8

    .line 172
    .line 173
    sget-object v0, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 174
    .line 175
    const-string v1, "Profiling is not enabled. App start profiling will not start."

    .line 176
    .line 177
    new-array v2, v2, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v3, v0, v1, v2}, Lio/sentry/android/core/u;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_8
    iget-boolean v2, v5, Lio/sentry/p4;->Z:Z

    .line 184
    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    invoke-virtual {p0, v1, v5, v0}, Lio/sentry/android/core/SentryPerformanceProvider;->b(Landroid/content/Context;Lio/sentry/p4;Lio/sentry/android/core/performance/g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :goto_2
    :try_start_4
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catchall_2
    move-exception v1

    .line 196
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 200
    :goto_4
    sget-object v1, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 201
    .line 202
    const-string v2, "Error reading app start profiling config file. "

    .line 203
    .line 204
    invoke-virtual {v3, v1, v2, v0}, Lio/sentry/android/core/u;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :goto_5
    sget-object v1, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 209
    .line 210
    const-string v2, "App start profiling config file not found. "

    .line 211
    .line 212
    invoke-virtual {v3, v1, v2, v0}, Lio/sentry/android/core/u;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    :goto_6
    const/4 v0, 0x1

    .line 216
    return v0
.end method

.method public final shutdown()V
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/android/core/performance/g;->p0:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Lio/sentry/android/core/performance/g;->c()Lio/sentry/android/core/performance/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lio/sentry/android/core/performance/g;->Y:Lio/sentry/android/core/v;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/sentry/android/core/v;->close()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-static {}, Lio/sentry/android/core/performance/g;->c()Lio/sentry/android/core/performance/g;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lio/sentry/android/core/performance/g;->Z:Lio/sentry/android/core/h;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Lio/sentry/android/core/h;->close(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    throw v1
.end method
