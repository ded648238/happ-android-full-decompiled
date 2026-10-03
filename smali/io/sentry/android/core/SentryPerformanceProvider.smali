.class public final Lio/sentry/android/core/SentryPerformanceProvider;
.super Lio/sentry/android/core/t0;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final d0:J

.field public static final synthetic e0:I


# instance fields
.field public Y:Landroid/app/Application;

.field public final Z:Lio/sentry/android/core/w;

.field public final c0:Lio/sentry/android/core/o0;


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
    sput-wide v0, Lio/sentry/android/core/SentryPerformanceProvider;->d0:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/t0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/android/core/w;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lio/sentry/android/core/w;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->Z:Lio/sentry/android/core/w;

    .line 11
    .line 12
    new-instance v1, Lio/sentry/android/core/o0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lio/sentry/android/core/o0;-><init>(Lio/sentry/ILogger;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->c0:Lio/sentry/android/core/o0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/sentry/s4;Lio/sentry/android/core/performance/g;)V
    .locals 9

    .line 1
    iget-boolean v0, p2, Lio/sentry/s4;->h0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v5, p0, Lio/sentry/android/core/SentryPerformanceProvider;->Z:Lio/sentry/android/core/w;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 9
    .line 10
    const-string p1, "App start profiling was not sampled. It will not start."

    .line 11
    .line 12
    new-array p2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v5, p0, p1, p2}, Lio/sentry/android/core/w;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lio/sentry/h5;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/sentry/h5;-><init>()V

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
    iget-object v3, p0, Lio/sentry/android/core/SentryPerformanceProvider;->c0:Lio/sentry/android/core/o0;

    .line 32
    .line 33
    invoke-direct {v4, p1, v5, v3}, Lio/sentry/android/core/internal/util/t;-><init>(Landroid/content/Context;Lio/sentry/android/core/w;Lio/sentry/android/core/o0;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, p2, Lio/sentry/s4;->d0:Ljava/lang/String;

    .line 37
    .line 38
    iget v7, p2, Lio/sentry/s4;->g0:I

    .line 39
    .line 40
    new-instance v8, Let7;

    .line 41
    .line 42
    const/16 p1, 0x11

    .line 43
    .line 44
    invoke-direct {v8, p1, v0}, Let7;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lio/sentry/android/core/SentryPerformanceProvider;->c0:Lio/sentry/android/core/o0;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v8}, Lio/sentry/android/core/h;-><init>(Lio/sentry/android/core/o0;Lio/sentry/android/core/internal/util/t;Lio/sentry/ILogger;Ljava/lang/String;ILio/sentry/util/f;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    iput-object p0, p3, Lio/sentry/android/core/performance/g;->h0:Lio/sentry/android/core/x;

    .line 54
    .line 55
    iput-object v2, p3, Lio/sentry/android/core/performance/g;->i0:Lio/sentry/android/core/h;

    .line 56
    .line 57
    sget-object p0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 58
    .line 59
    const-string p1, "App start continuous profiling started."

    .line 60
    .line 61
    new-array p3, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v5, p0, p1, p3}, Lio/sentry/android/core/w;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lio/sentry/o6;->empty()Lio/sentry/o6;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-boolean p1, p2, Lio/sentry/s4;->h0:Z

    .line 71
    .line 72
    if-eqz p1, :cond_1

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
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lio/sentry/o6;->setProfileSessionSampleRate(Ljava/lang/Double;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p2, Lio/sentry/s4;->l0:Lio/sentry/u3;

    .line 87
    .line 88
    new-instance p2, Lio/sentry/i7;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Lio/sentry/i7;-><init>(Lio/sentry/o6;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1, p2}, Lio/sentry/android/core/h;->c(Lio/sentry/u3;Lio/sentry/i7;)V

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
    const-string p0, "An applicationId is required to fulfill the manifest placeholder."

    .line 20
    .line 21
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Landroid/content/Context;Lio/sentry/s4;Lio/sentry/android/core/performance/g;)V
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
    new-instance v3, Lio/sentry/x3;

    .line 8
    .line 9
    iget-boolean v9, v1, Lio/sentry/s4;->Z:Z

    .line 10
    .line 11
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, v1, Lio/sentry/s4;->c0:Ljava/lang/Double;

    .line 16
    .line 17
    iget-boolean v6, v1, Lio/sentry/s4;->X:Z

    .line 18
    .line 19
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v8, v1, Lio/sentry/s4;->Y:Ljava/lang/Double;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct/range {v3 .. v8}, Lio/sentry/x3;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v2, Lio/sentry/android/core/performance/g;->j0:Lio/sentry/x3;

    .line 30
    .line 31
    iget-object v3, v3, Lio/sentry/x3;->d:Ljava/lang/Object;

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
    iget-object v14, v0, Lio/sentry/android/core/SentryPerformanceProvider;->Z:Lio/sentry/android/core/w;

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
    new-instance v3, Lio/sentry/h5;

    .line 48
    .line 49
    invoke-direct {v3}, Lio/sentry/h5;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v10, Lio/sentry/android/core/x;

    .line 53
    .line 54
    new-instance v13, Lio/sentry/android/core/internal/util/t;

    .line 55
    .line 56
    iget-object v12, v0, Lio/sentry/android/core/SentryPerformanceProvider;->c0:Lio/sentry/android/core/o0;

    .line 57
    .line 58
    move-object/from16 v11, p1

    .line 59
    .line 60
    invoke-direct {v13, v11, v14, v12}, Lio/sentry/android/core/internal/util/t;-><init>(Landroid/content/Context;Lio/sentry/android/core/w;Lio/sentry/android/core/o0;)V

    .line 61
    .line 62
    .line 63
    iget-object v15, v1, Lio/sentry/s4;->d0:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v0, v1, Lio/sentry/s4;->e0:Z

    .line 66
    .line 67
    iget v1, v1, Lio/sentry/s4;->g0:I

    .line 68
    .line 69
    new-instance v5, Let7;

    .line 70
    .line 71
    const/16 v6, 0x11

    .line 72
    .line 73
    invoke-direct {v5, v6, v3}, Let7;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move/from16 v16, v0

    .line 77
    .line 78
    move/from16 v17, v1

    .line 79
    .line 80
    move-object/from16 v18, v5

    .line 81
    .line 82
    invoke-direct/range {v10 .. v18}, Lio/sentry/android/core/x;-><init>(Landroid/content/Context;Lio/sentry/android/core/o0;Lio/sentry/android/core/internal/util/t;Lio/sentry/ILogger;Ljava/lang/String;ZILio/sentry/util/f;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, v2, Lio/sentry/android/core/performance/g;->i0:Lio/sentry/android/core/h;

    .line 87
    .line 88
    iput-object v10, v2, Lio/sentry/android/core/performance/g;->h0:Lio/sentry/android/core/x;

    .line 89
    .line 90
    sget-object v0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 91
    .line 92
    const-string v1, "App start profiling started."

    .line 93
    .line 94
    new-array v2, v4, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v14, v0, v1, v2}, Lio/sentry/android/core/w;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, Lio/sentry/android/core/x;->start()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    :goto_0
    sget-object v0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 104
    .line 105
    const-string v1, "App start profiling was not sampled. It will not start."

    .line 106
    .line 107
    new-array v2, v4, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v14, v0, v1, v2}, Lio/sentry/android/core/w;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onCreate()Z
    .locals 8

    .line 1
    invoke-static {}, Lio/sentry/android/core/performance/g;->d()Lio/sentry/android/core/performance/g;

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
    iget-object v2, v0, Lio/sentry/android/core/performance/g;->d0:Lio/sentry/android/core/performance/h;

    .line 10
    .line 11
    sget-wide v3, Lio/sentry/android/core/SentryPerformanceProvider;->d0:J

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Lio/sentry/android/core/performance/h;->e(J)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lio/sentry/android/core/SentryPerformanceProvider;->c0:Lio/sentry/android/core/o0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lio/sentry/android/core/performance/g;->c0:Lio/sentry/android/core/performance/h;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v2, v3, v4}, Lio/sentry/android/core/performance/h;->e(J)V

    .line 28
    .line 29
    .line 30
    instance-of v2, v1, Landroid/app/Application;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v1, Landroid/app/Application;

    .line 35
    .line 36
    iput-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->Y:Landroid/app/Application;

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->Y:Landroid/app/Application;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/g;->f(Landroid/app/Application;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    iget-object v3, p0, Lio/sentry/android/core/SentryPerformanceProvider;->Z:Lio/sentry/android/core/w;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    sget-object p0, Lio/sentry/o5;->FATAL:Lio/sentry/o5;

    .line 56
    .line 57
    const-string v0, "App. Context from ContentProvider is null"

    .line 58
    .line 59
    new-array v1, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v3, p0, v0, v1}, Lio/sentry/android/core/w;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_2
    new-instance v4, Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v6, "sentry"

    .line 73
    .line 74
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Ljava/io/File;

    .line 78
    .line 79
    const-string v6, "app_start_profiling_config"

    .line 80
    .line 81
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_a

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_3
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    .line 99
    .line 100
    new-instance v6, Ljava/io/InputStreamReader;

    .line 101
    .line 102
    new-instance v7, Ljava/io/FileInputStream;

    .line 103
    .line 104
    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 111
    .line 112
    .line 113
    :try_start_1
    new-instance v5, Lio/sentry/j2;

    .line 114
    .line 115
    invoke-direct {v5, v4}, Lio/sentry/j2;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 116
    .line 117
    .line 118
    :try_start_2
    invoke-static {v5, v3}, Lio/sentry/f;->b(Lio/sentry/m3;Lio/sentry/ILogger;)Lio/sentry/s4;

    .line 119
    .line 120
    .line 121
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    :try_start_3
    invoke-virtual {v5}, Lio/sentry/j2;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catch_0
    move-exception v5

    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception v6

    .line 129
    :try_start_4
    invoke-virtual {v5}, Lio/sentry/j2;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catchall_1
    move-exception v5

    .line 134
    :try_start_5
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    throw v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 138
    :goto_2
    :try_start_6
    sget-object v6, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 139
    .line 140
    const-string v7, "Error when deserializing"

    .line 141
    .line 142
    invoke-virtual {v3, v6, v7, v5}, Lio/sentry/android/core/w;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    :goto_3
    if-nez v6, :cond_5

    .line 147
    .line 148
    sget-object p0, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 149
    .line 150
    const-string v0, "Unable to deserialize the SentryAppStartProfilingOptions. App start profiling will not start."

    .line 151
    .line 152
    new-array v1, v2, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v3, p0, v0, v1}, Lio/sentry/android/core/w;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_4
    :try_start_7
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 158
    .line 159
    .line 160
    goto :goto_9

    .line 161
    :catchall_2
    move-exception p0

    .line 162
    goto :goto_7

    .line 163
    :catch_1
    move-exception p0

    .line 164
    goto :goto_8

    .line 165
    :catchall_3
    move-exception p0

    .line 166
    goto :goto_5

    .line 167
    :cond_5
    :try_start_8
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    .line 169
    const/16 v7, 0x23

    .line 170
    .line 171
    if-lt v5, v7, :cond_6

    .line 172
    .line 173
    sget-object p0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 174
    .line 175
    const-string v0, "Device is API 35+. Skipping legacy app-start profiling \u2014 Perfetto ProfilingManager will be initialized after Sentry.init()."

    .line 176
    .line 177
    new-array v1, v2, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v3, p0, v0, v1}, Lio/sentry/android/core/w;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    iget-boolean v5, v6, Lio/sentry/s4;->k0:Z

    .line 184
    .line 185
    if-nez v5, :cond_7

    .line 186
    .line 187
    sget-object p0, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 188
    .line 189
    const-string v0, "enableLegacyProfiling is disabled and device is below API 35. App start profiling will not start."

    .line 190
    .line 191
    new-array v1, v2, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v3, p0, v0, v1}, Lio/sentry/android/core/w;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    iget-boolean v5, v6, Lio/sentry/s4;->f0:Z

    .line 198
    .line 199
    if-eqz v5, :cond_8

    .line 200
    .line 201
    iget-boolean v5, v6, Lio/sentry/s4;->j0:Z

    .line 202
    .line 203
    if-eqz v5, :cond_8

    .line 204
    .line 205
    invoke-virtual {p0, v1, v6, v0}, Lio/sentry/android/core/SentryPerformanceProvider;->a(Landroid/content/Context;Lio/sentry/s4;Lio/sentry/android/core/performance/g;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    iget-boolean v5, v6, Lio/sentry/s4;->e0:Z

    .line 210
    .line 211
    if-nez v5, :cond_9

    .line 212
    .line 213
    sget-object p0, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 214
    .line 215
    const-string v0, "Profiling is not enabled. App start profiling will not start."

    .line 216
    .line 217
    new-array v1, v2, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v3, p0, v0, v1}, Lio/sentry/android/core/w;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    iget-boolean v2, v6, Lio/sentry/s4;->i0:Z

    .line 224
    .line 225
    if-eqz v2, :cond_4

    .line 226
    .line 227
    invoke-virtual {p0, v1, v6, v0}, Lio/sentry/android/core/SentryPerformanceProvider;->b(Landroid/content/Context;Lio/sentry/s4;Lio/sentry/android/core/performance/g;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :goto_5
    :try_start_9
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :catchall_4
    move-exception v0

    .line 236
    :try_start_a
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :goto_6
    throw p0
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 240
    :goto_7
    sget-object v0, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 241
    .line 242
    const-string v1, "Error reading app start profiling config file. "

    .line 243
    .line 244
    invoke-virtual {v3, v0, v1, p0}, Lio/sentry/android/core/w;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    goto :goto_9

    .line 248
    :goto_8
    sget-object v0, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 249
    .line 250
    const-string v1, "App start profiling config file not found. "

    .line 251
    .line 252
    invoke-virtual {v3, v0, v1, p0}, Lio/sentry/android/core/w;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    :goto_9
    const/4 p0, 0x1

    .line 256
    return p0
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    sget-object p0, Lio/sentry/android/core/performance/g;->z0:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/util/a;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lio/sentry/android/core/performance/g;->d()Lio/sentry/android/core/performance/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lio/sentry/android/core/performance/g;->h0:Lio/sentry/android/core/x;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/sentry/android/core/x;->close()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-static {}, Lio/sentry/android/core/performance/g;->d()Lio/sentry/android/core/performance/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lio/sentry/android/core/performance/g;->i0:Lio/sentry/android/core/h;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lio/sentry/android/core/h;->close(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lio/sentry/util/a;->close()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_1
    move-exception p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    throw v0
.end method
