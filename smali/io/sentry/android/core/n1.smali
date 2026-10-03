.class public final Lio/sentry/android/core/n1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lio/sentry/ILogger;

.field public final b:Lio/sentry/j1;

.field public final c:Landroid/os/ProfilingManager;

.field public final d:Landroid/os/CancellationSignal;

.field public final e:Ljava/lang/Object;

.field public volatile f:Landroid/os/ProfilingResult;

.field public g:Ljava/util/function/Consumer;

.field public volatile h:Z

.field public volatile i:Lio/sentry/android/core/internal/profiling/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/j1;)V
    .locals 2

    .line 1
    const-string v0, "profiling"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/os/ProfilingManager;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/os/CancellationSignal;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/sentry/android/core/n1;->d:Landroid/os/CancellationSignal;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/sentry/android/core/n1;->e:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lio/sentry/android/core/n1;->f:Landroid/os/ProfilingResult;

    .line 28
    .line 29
    iput-object v0, p0, Lio/sentry/android/core/n1;->g:Ljava/util/function/Consumer;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Lio/sentry/android/core/n1;->h:Z

    .line 33
    .line 34
    iput-object v0, p0, Lio/sentry/android/core/n1;->i:Lio/sentry/android/core/internal/profiling/a;

    .line 35
    .line 36
    iput-object p2, p0, Lio/sentry/android/core/n1;->a:Lio/sentry/ILogger;

    .line 37
    .line 38
    iput-object p3, p0, Lio/sentry/android/core/n1;->b:Lio/sentry/j1;

    .line 39
    .line 40
    iput-object p1, p0, Lio/sentry/android/core/n1;->c:Landroid/os/ProfilingManager;

    .line 41
    .line 42
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const-string p0, "UNKNOWN_ERROR_CODE"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "ERROR_UNKNOWN"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "ERROR_FAILED_INVALID_REQUEST"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    const-string p0, "ERROR_FAILED_POST_PROCESSING"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    const-string p0, "ERROR_FAILED_PROFILING_IN_PROGRESS"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_4
    const-string p0, "ERROR_FAILED_RATE_LIMIT_PROCESS"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_5
    const-string p0, "ERROR_FAILED_RATE_LIMIT_SYSTEM"

    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/os/ProfilingResult;)Ljava/io/File;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/os/ProfilingResult;->getErrorCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lio/sentry/android/core/n1;->i:Lio/sentry/android/core/internal/profiling/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lio/sentry/android/core/n1;->a:Lio/sentry/ILogger;

    .line 17
    .line 18
    sget-object v1, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 19
    .line 20
    invoke-static {v0}, Lio/sentry/android/core/n1;->a(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Landroid/os/ProfilingResult;->getErrorMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {v3, v0, p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "Perfetto profiling failed with %s (error code %d): %s. See https://developer.android.com/reference/android/os/ProfilingResult"

    .line 37
    .line 38
    invoke-interface {p0, v1, v0, p1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/n1;->a:Lio/sentry/ILogger;

    .line 43
    .line 44
    sget-object p1, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 45
    .line 46
    invoke-static {v0}, Lio/sentry/android/core/n1;->a(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "Perfetto profiling failed: %s. To disable during development run: adb shell device_config put profiling_testing rate_limiter.disabled true"

    .line 55
    .line 56
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object v2

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/os/ProfilingResult;->getResultFilePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x0

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    sget-object p1, Lio/sentry/profiling/c;->NOT_RECORDED:Lio/sentry/profiling/c;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lio/sentry/android/core/internal/profiling/a;->a(Lio/sentry/profiling/c;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p0, p0, Lio/sentry/android/core/n1;->a:Lio/sentry/ILogger;

    .line 75
    .line 76
    sget-object p1, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 77
    .line 78
    const-string v1, "Perfetto profiling result file path is null."

    .line 79
    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_3
    new-instance v3, Ljava/io/File;

    .line 87
    .line 88
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    const-wide/16 v6, 0x0

    .line 102
    .line 103
    cmp-long p1, v4, v6

    .line 104
    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    return-object v3

    .line 109
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 110
    .line 111
    sget-object p1, Lio/sentry/profiling/c;->NOT_RECORDED:Lio/sentry/profiling/c;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Lio/sentry/android/core/internal/profiling/a;->a(Lio/sentry/profiling/c;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object p0, p0, Lio/sentry/android/core/n1;->a:Lio/sentry/ILogger;

    .line 117
    .line 118
    sget-object p1, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 119
    .line 120
    const-string v1, "Perfetto trace file does not exist or is empty."

    .line 121
    .line 122
    new-array v0, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v2
.end method

.method public final c(Lio/sentry/android/core/internal/profiling/a;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/n1;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/android/core/n1;->a:Lio/sentry/ILogger;

    .line 7
    .line 8
    sget-object p1, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 9
    .line 10
    const-string v0, "PerfettoProfiler was already started."

    .line 11
    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p0, p1, v0, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lio/sentry/android/core/n1;->h:Z

    .line 20
    .line 21
    iget-object v2, p0, Lio/sentry/android/core/n1;->c:Landroid/os/ProfilingManager;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lio/sentry/android/core/n1;->a:Lio/sentry/ILogger;

    .line 26
    .line 27
    sget-object p1, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 28
    .line 29
    const-string v0, "ProfilingManager is not available."

    .line 30
    .line 31
    new-array v2, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p0, p1, v0, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    iput-object p1, p0, Lio/sentry/android/core/n1;->i:Lio/sentry/android/core/internal/profiling/a;

    .line 38
    .line 39
    new-instance v5, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p1, "KEY_DURATION_MS"

    .line 45
    .line 46
    const v2, 0xea60

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, p1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const-string p1, "KEY_FREQUENCY_HZ"

    .line 53
    .line 54
    const/16 v2, 0x65

    .line 55
    .line 56
    invoke-virtual {v5, p1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object v3, p0, Lio/sentry/android/core/n1;->c:Landroid/os/ProfilingManager;

    .line 60
    .line 61
    const-string v6, "sentry-profiling"

    .line 62
    .line 63
    iget-object v7, p0, Lio/sentry/android/core/n1;->d:Landroid/os/CancellationSignal;

    .line 64
    .line 65
    new-instance v8, Lds;

    .line 66
    .line 67
    invoke-direct {v8, v0}, Lds;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v9, Lio/sentry/android/core/l1;

    .line 71
    .line 72
    invoke-direct {v9, p0}, Lio/sentry/android/core/l1;-><init>(Lio/sentry/android/core/n1;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    invoke-virtual/range {v3 .. v9}, Landroid/os/ProfilingManager;->requestProfiling(ILandroid/os/Bundle;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    iget-object v0, p0, Lio/sentry/android/core/n1;->a:Lio/sentry/ILogger;

    .line 83
    .line 84
    sget-object v2, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 85
    .line 86
    const-string v3, "Failed to request Profiling."

    .line 87
    .line 88
    invoke-interface {v0, v2, v3, p1}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lio/sentry/android/core/n1;->i:Lio/sentry/android/core/internal/profiling/a;

    .line 93
    .line 94
    return v1
.end method
