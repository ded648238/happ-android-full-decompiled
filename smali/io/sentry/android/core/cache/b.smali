.class public final Lio/sentry/android/core/cache/b;
.super Lio/sentry/cache/c;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final j0:Ljava/util/List;


# instance fields
.field public final i0:Lio/sentry/android/core/internal/util/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/sentry/android/core/cache/a;

    .line 2
    .line 3
    new-instance v1, Lio/sentry/z1;

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lio/sentry/z1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v2, Lio/sentry/android/core/a0;

    .line 11
    .line 12
    const-string v3, "ANR"

    .line 13
    .line 14
    const-string v4, "last_anr_report"

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v4, v1}, Lio/sentry/android/core/cache/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lio/sentry/z1;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lio/sentry/android/core/cache/a;

    .line 20
    .line 21
    new-instance v2, Lio/sentry/z1;

    .line 22
    .line 23
    const/16 v3, 0x1a

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lio/sentry/z1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-class v3, Lio/sentry/android/core/j2;

    .line 29
    .line 30
    const-string v4, "Tombstone"

    .line 31
    .line 32
    const-string v5, "last_tombstone_report"

    .line 33
    .line 34
    invoke-direct {v1, v3, v4, v5, v2}, Lio/sentry/android/core/cache/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lio/sentry/z1;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lio/sentry/android/core/cache/a;

    .line 38
    .line 39
    new-instance v3, Lio/sentry/z1;

    .line 40
    .line 41
    const/16 v4, 0x1b

    .line 42
    .line 43
    invoke-direct {v3, v4}, Lio/sentry/z1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-class v4, Lio/sentry/android/core/b1;

    .line 47
    .line 48
    const-string v5, "MemoryLimiter"

    .line 49
    .line 50
    const-string v6, "last_memory_limiter_report"

    .line 51
    .line 52
    invoke-direct {v2, v4, v5, v6, v3}, Lio/sentry/android/core/cache/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lio/sentry/z1;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v0, v1, v2}, [Lio/sentry/android/core/cache/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lio/sentry/android/core/cache/b;->j0:Ljava/util/List;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/sentry/o6;->getCacheDirPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cacheDirPath must not be null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lio/sentry/o6;->getMaxCacheItems()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p0, p1, v0, v1}, Lio/sentry/cache/c;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lio/sentry/android/core/internal/util/d;->X:Lio/sentry/android/core/internal/util/d;

    .line 18
    .line 19
    iput-object p1, p0, Lio/sentry/android/core/cache/b;->i0:Lio/sentry/android/core/internal/util/d;

    .line 20
    .line 21
    return-void
.end method

.method public static k(Lio/sentry/o6;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/o6;->getCacheDirPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Cache dir path should be set for getting "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "s reported"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {v1}, Lio/sentry/util/c;->r(Ljava/io/File;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const-string v0, "null"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    return-object p0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 70
    .line 71
    const-string v0, "Last "

    .line 72
    .line 73
    const-string v2, " marker does not exist. %s."

    .line 74
    .line 75
    invoke-static {v0, p2, v2}, Lc73;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object v0, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 96
    .line 97
    const-string v1, "Error reading last "

    .line 98
    .line 99
    const-string v2, " marker"

    .line 100
    .line 101
    invoke-static {v1, p2, v2}, Lc73;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p0, v0, p2, p1}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method

.method public static l(Lio/sentry/o6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/o6;->getCacheDirPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 12
    .line 13
    const-string p2, "Cache dir path is null, the "

    .line 14
    .line 15
    const-string v0, " marker will not be written"

    .line 16
    .line 17
    invoke-static {p2, p3, v0}, Lc73;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 p3, 0x0

    .line 22
    new-array p3, p3, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p0, p1, p2, p3}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    .line 34
    .line 35
    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lio/sentry/cache/c;->h0:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    :try_start_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_2
    move-exception p2

    .line 66
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    :goto_1
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p2, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 75
    .line 76
    const-string v0, "Error writing the "

    .line 77
    .line 78
    const-string v1, " marker to the disk"

    .line 79
    .line 80
    invoke-static {v0, p3, v1}, Lc73;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-interface {p0, p2, p3, p1}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final m(Lio/sentry/internal/debugmeta/c;Lio/sentry/l0;)Z
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lio/sentry/cache/c;->m(Lio/sentry/internal/debugmeta/c;Lio/sentry/l0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, Lio/sentry/android/core/performance/g;->d()Lio/sentry/android/core/performance/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lio/sentry/android/core/performance/g;->d0:Lio/sentry/android/core/performance/h;

    .line 10
    .line 11
    const-string v1, "sentry:typeCheckHint"

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lio/sentry/l7;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lio/sentry/cache/c;->X:Lio/sentry/android/core/SentryAndroidOptions;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/sentry/android/core/performance/h;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lio/sentry/android/core/cache/b;->i0:Lio/sentry/android/core/internal/util/d;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iget-wide v6, v0, Lio/sentry/android/core/performance/h;->Z:J

    .line 43
    .line 44
    sub-long/2addr v4, v6

    .line 45
    invoke-virtual {v3}, Lio/sentry/android/core/SentryAndroidOptions;->getStartupCrashDurationThresholdMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    cmp-long p0, v4, v6

    .line 50
    .line 51
    if-gtz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 58
    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v4, "Startup Crash detected %d milliseconds after SDK init. Writing a startup crash marker file to disk."

    .line 68
    .line 69
    invoke-interface {p0, v0, v4, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lio/sentry/o6;->getOutboxPath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-nez p0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v3}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/4 v2, 0x0

    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string v4, "Outbox path is null, the startup crash marker file will not be written"

    .line 86
    .line 87
    invoke-interface {p0, v0, v4, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lio/sentry/util/c;->e(Ljava/io/File;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    invoke-virtual {v3}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v2, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 107
    .line 108
    const-string v4, "Failed to create outbox dir %s"

    .line 109
    .line 110
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {v0, v2, v4, p0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    new-instance p0, Ljava/io/File;

    .line 119
    .line 120
    const-string v2, "startup_crash"

    .line 121
    .line 122
    invoke-direct {p0, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    invoke-virtual {v3}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v2, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 135
    .line 136
    const-string v4, "Error writing the startup crash marker file to the disk"

    .line 137
    .line 138
    invoke-interface {v0, v2, v4, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_0
    sget-object p0, Lio/sentry/android/core/cache/b;->j0:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lio/sentry/android/core/cache/a;

    .line 158
    .line 159
    iget-object v2, v0, Lio/sentry/android/core/cache/a;->a:Ljava/lang/Class;

    .line 160
    .line 161
    invoke-virtual {p2, v1}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {p2, v1}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_3

    .line 174
    .line 175
    if-eqz v4, :cond_3

    .line 176
    .line 177
    iget-object v2, v0, Lio/sentry/android/core/cache/a;->d:Lio/sentry/z1;

    .line 178
    .line 179
    iget v2, v2, Lio/sentry/z1;->X:I

    .line 180
    .line 181
    packed-switch v2, :pswitch_data_0

    .line 182
    .line 183
    .line 184
    check-cast v4, Lio/sentry/android/core/b1;

    .line 185
    .line 186
    iget-wide v4, v4, Lio/sentry/android/core/b1;->d:J

    .line 187
    .line 188
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    goto :goto_2

    .line 193
    :pswitch_0
    check-cast v4, Lio/sentry/android/core/j2;

    .line 194
    .line 195
    iget-wide v4, v4, Lio/sentry/android/core/j2;->d:J

    .line 196
    .line 197
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    goto :goto_2

    .line 202
    :pswitch_1
    check-cast v4, Lio/sentry/android/core/a0;

    .line 203
    .line 204
    iget-wide v4, v4, Lio/sentry/android/core/a0;->d:J

    .line 205
    .line 206
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :goto_2
    invoke-virtual {v3}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    sget-object v5, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 215
    .line 216
    iget-object v6, v0, Lio/sentry/android/core/cache/a;->b:Ljava/lang/String;

    .line 217
    .line 218
    filled-new-array {v6, v2}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    const-string v8, "Writing last reported %s marker with timestamp %d"

    .line 223
    .line 224
    invoke-interface {v4, v5, v8, v7}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, Lio/sentry/android/core/cache/a;->c:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v3, v2, v0, v6}, Lio/sentry/android/core/cache/b;->l(Lio/sentry/o6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_4
    return p1

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
