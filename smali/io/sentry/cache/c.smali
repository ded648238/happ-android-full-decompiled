.class public Lio/sentry/cache/c;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/cache/d;


# static fields
.field public static final Y:Ljava/nio/charset/Charset;


# instance fields
.field public final Q:Lio/sentry/android/core/SentryAndroidOptions;

.field public final R:Lio/sentry/util/g;

.field public final S:Ljava/io/File;

.field public final T:I

.field public final U:Ljava/util/concurrent/CountDownLatch;

.field public final V:Ljava/util/WeakHashMap;

.field public final W:Lio/sentry/util/a;

.field public final X:Lio/sentry/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/cache/c;->Y:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/g;

    .line 5
    .line 6
    new-instance v1, Lxu7;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v1, v2, p0}, Lxu7;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/sentry/util/g;-><init>(Lio/sentry/util/f;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/cache/c;->R:Lio/sentry/util/g;

    .line 17
    .line 18
    iput-object p1, p0, Lio/sentry/cache/c;->Q:Lio/sentry/android/core/SentryAndroidOptions;

    .line 19
    .line 20
    new-instance p1, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lio/sentry/cache/c;->S:Ljava/io/File;

    .line 26
    .line 27
    iput p3, p0, Lio/sentry/cache/c;->T:I

    .line 28
    .line 29
    new-instance p1, Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lio/sentry/cache/c;->V:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    new-instance p1, Lio/sentry/util/a;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lio/sentry/cache/c;->W:Lio/sentry/util/a;

    .line 42
    .line 43
    new-instance p1, Lio/sentry/util/a;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lio/sentry/cache/c;->X:Lio/sentry/util/a;

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lio/sentry/cache/c;->U:Ljava/util/concurrent/CountDownLatch;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final M(Lio/sentry/internal/debugmeta/c;)V
    .locals 4

    .line 1
    const-string v0, "Envelope is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/sentry/cache/c;->b(Lio/sentry/internal/debugmeta/c;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    iget-object v3, p0, Lio/sentry/cache/c;->Q:Lio/sentry/android/core/SentryAndroidOptions;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v3, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, v2, v1

    .line 33
    .line 34
    const-string p1, "Discarding envelope from cache: %s"

    .line 35
    .line 36
    invoke-interface {v0, v3, p1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v3}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v3, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, v2, v1

    .line 53
    .line 54
    const-string p1, "Envelope was not cached or could not be deleted: %s"

    .line 55
    .line 56
    invoke-interface {v0, v3, p1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final a()[Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/cache/c;->S:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lio/sentry/cache/b;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    :goto_0
    iget-object v1, p0, Lio/sentry/cache/c;->Q:Lio/sentry/android/core/SentryAndroidOptions;

    .line 36
    .line 37
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v3, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v4, 0x1

    .line 48
    new-array v4, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v0, v4, v2

    .line 51
    .line 52
    const-string v0, "The directory for caching files is inaccessible.: %s"

    .line 53
    .line 54
    invoke-interface {v1, v3, v0, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    new-array v0, v2, [Ljava/io/File;

    .line 58
    .line 59
    return-object v0
.end method

.method public final b(Lio/sentry/internal/debugmeta/c;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/cache/c;->V:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    const-string v1, ".envelope"

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/cache/c;->W:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {}, Lio/sentry/config/a;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 39
    .line 40
    iget-object v1, p0, Lio/sentry/cache/c;->S:Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lio/sentry/u;->close()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    throw p1
.end method

.method public final c(Ljava/io/File;Ljava/io/File;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/cache/c;->X:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v3, p0, Lio/sentry/cache/c;->Q:Lio/sentry/android/core/SentryAndroidOptions;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :try_start_2
    invoke-virtual {v3}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v4, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 31
    .line 32
    const-string v5, "Previous session file already exists, deleting it."

    .line 33
    .line 34
    new-array v6, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v1, v4, v5, v6}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v4, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 50
    .line 51
    const-string v5, "Unable to delete previous session file: %s"

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    new-array v6, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p2, v6, v2

    .line 57
    .line 58
    invoke-interface {v1, v4, v5, v6}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v4, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 69
    .line 70
    const-string v5, "Moving current session to previous session."

    .line 71
    .line 72
    new-array v6, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v1, v4, v5, v6}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_3
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 88
    .line 89
    const-string v1, "Unable to move current session to previous session."

    .line 90
    .line 91
    new-array v2, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    :try_start_4
    invoke-virtual {v3}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    sget-object v1, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 103
    .line 104
    const-string v2, "Error moving current session to previous session."

    .line 105
    .line 106
    invoke-interface {p2, v1, v2, p1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catchall_2
    move-exception p2

    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    throw p1
.end method

.method public final d(Ljava/io/File;)Lio/sentry/internal/debugmeta/c;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object p1, p0, Lio/sentry/cache/c;->R:Lio/sentry/util/g;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/sentry/j1;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lio/sentry/j1;->c(Ljava/io/BufferedInputStream;)Lio/sentry/internal/debugmeta/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 39
    :goto_1
    iget-object v0, p0, Lio/sentry/cache/c;->Q:Lio/sentry/android/core/SentryAndroidOptions;

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 46
    .line 47
    const-string v2, "Failed to deserialize the envelope."

    .line 48
    .line 49
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public final e(Lio/sentry/b5;)Lio/sentry/w6;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/b5;->f()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lio/sentry/cache/c;->Y:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object p1, p0, Lio/sentry/cache/c;->R:Lio/sentry/util/g;

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lio/sentry/j1;

    .line 29
    .line 30
    const-class v1, Lio/sentry/w6;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lio/sentry/j1;->b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lio/sentry/w6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_2
    move-exception v0

    .line 50
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    :goto_1
    iget-object v0, p0, Lio/sentry/cache/c;->Q:Lio/sentry/android/core/SentryAndroidOptions;

    .line 55
    .line 56
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 61
    .line 62
    const-string v2, "Failed to deserialize the session."

    .line 63
    .line 64
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/cache/c;->Q:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/sentry/cache/c;->U:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/m6;->getSessionFlushTimeoutMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v0

    .line 16
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 28
    .line 29
    const-string v2, "Timed out waiting for previous session to flush."

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    new-array v4, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v3
.end method

.method public final i(Ljava/io/File;Lio/sentry/w6;)V
    .locals 9

    .line 1
    iget-object v0, p2, Lio/sentry/w6;->U:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/cache/c;->Q:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    new-instance p1, Ljava/io/BufferedWriter;

    .line 13
    .line 14
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 15
    .line 16
    sget-object v6, Lio/sentry/cache/c;->Y:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-direct {v5, v4, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v6, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 29
    .line 30
    const-string v7, "Overwriting session to offline storage: %s"

    .line 31
    .line 32
    new-array v8, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v0, v8, v2

    .line 35
    .line 36
    invoke-interface {v5, v6, v7, v8}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lio/sentry/cache/c;->R:Lio/sentry/util/g;

    .line 40
    .line 41
    invoke-virtual {v5}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lio/sentry/j1;

    .line 46
    .line 47
    invoke-interface {v5, p2, p1}, Lio/sentry/j1;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    .line 49
    .line 50
    :try_start_3
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    .line 52
    .line 53
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_3

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :catchall_2
    move-exception p2

    .line 62
    :try_start_5
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_3
    move-exception p1

    .line 67
    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 71
    :goto_1
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_4
    move-exception p2

    .line 76
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 80
    :goto_3
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object v1, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 85
    .line 86
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v0, v3, v2

    .line 89
    .line 90
    const-string v0, "Error writing Session to offline storage: %s"

    .line 91
    .line 92
    invoke-interface {p2, v1, p1, v0, v3}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 12

    .line 1
    iget-object v0, p0, Lio/sentry/cache/c;->Q:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/cache/c;->a()[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    array-length v3, v1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    if-ge v5, v3, :cond_0

    .line 17
    .line 18
    aget-object v6, v1, v5

    .line 19
    .line 20
    :try_start_0
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 21
    .line 22
    new-instance v8, Ljava/io/FileInputStream;

    .line 23
    .line 24
    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object v8, p0, Lio/sentry/cache/c;->R:Lio/sentry/util/g;

    .line 31
    .line 32
    invoke-virtual {v8}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Lio/sentry/j1;

    .line 37
    .line 38
    invoke-interface {v8, v7}, Lio/sentry/j1;->c(Ljava/io/BufferedInputStream;)Lio/sentry/internal/debugmeta/c;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catch_0
    move-exception v7

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception v8

    .line 52
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v7

    .line 57
    :try_start_4
    invoke-virtual {v8, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    throw v8
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    :goto_2
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    sget-object v9, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v10, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v11, "Error while reading cached envelope from file "

    .line 74
    .line 75
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v8, v9, v6, v7}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catch_1
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    sget-object v8, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/4 v9, 0x1

    .line 100
    new-array v9, v9, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v6, v9, v4

    .line 103
    .line 104
    const-string v6, "Envelope file \'%s\' disappeared while converting all cached files to envelopes."

    .line 105
    .line 106
    invoke-interface {v7, v8, v6, v9}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method public l(Lio/sentry/internal/debugmeta/c;Lio/sentry/k0;)Z
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "Envelope is required."

    .line 8
    .line 9
    invoke-static {v2, v0}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lio/sentry/cache/c;->a()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    array-length v0, v4

    .line 17
    iget-object v6, v1, Lio/sentry/cache/c;->R:Lio/sentry/util/g;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    iget-object v8, v1, Lio/sentry/cache/c;->Q:Lio/sentry/android/core/SentryAndroidOptions;

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    iget v10, v1, Lio/sentry/cache/c;->T:I

    .line 24
    .line 25
    if-lt v0, v10, :cond_16

    .line 26
    .line 27
    invoke-virtual {v8}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    sget-object v12, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 32
    .line 33
    const-string v13, "Cache folder if full (respecting maxSize). Rotating files"

    .line 34
    .line 35
    new-array v14, v7, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v11, v12, v13, v14}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sub-int v10, v0, v10

    .line 41
    .line 42
    add-int/2addr v10, v9

    .line 43
    array-length v11, v4

    .line 44
    if-le v11, v9, :cond_0

    .line 45
    .line 46
    new-instance v11, Lio/sentry/android/core/s1;

    .line 47
    .line 48
    const/4 v12, 0x2

    .line 49
    invoke-direct {v11, v12}, Lio/sentry/android/core/s1;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v11}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v4, v10, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v11, v0

    .line 60
    check-cast v11, [Ljava/io/File;

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    :goto_0
    if-ge v12, v10, :cond_16

    .line 64
    .line 65
    aget-object v13, v4, v12

    .line 66
    .line 67
    invoke-virtual {v1, v13}, Lio/sentry/cache/c;->d(Ljava/io/File;)Lio/sentry/internal/debugmeta/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v14, "File can\'t be deleted: %s"

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v15, v0, Lio/sentry/internal/debugmeta/c;->S:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v15, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    if-nez v16, :cond_2

    .line 88
    .line 89
    :cond_1
    move-object/from16 v18, v4

    .line 90
    .line 91
    move-object/from16 v20, v6

    .line 92
    .line 93
    move-object/from16 v23, v8

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    goto/16 :goto_f

    .line 98
    .line 99
    :cond_2
    invoke-virtual {v8}, Lio/sentry/m6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    sget-object v7, Lio/sentry/clientreport/d;->CACHE_OVERFLOW:Lio/sentry/clientreport/d;

    .line 106
    .line 107
    invoke-interface {v5, v7, v0}, Lio/sentry/clientreport/f;->b(Lio/sentry/clientreport/d;Lio/sentry/internal/debugmeta/c;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lio/sentry/b5;

    .line 125
    .line 126
    if-nez v5, :cond_3

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    iget-object v7, v5, Lio/sentry/b5;->a:Lio/sentry/c5;

    .line 131
    .line 132
    iget-object v7, v7, Lio/sentry/c5;->U:Lio/sentry/l5;

    .line 133
    .line 134
    sget-object v15, Lio/sentry/l5;->Session:Lio/sentry/l5;

    .line 135
    .line 136
    invoke-virtual {v7, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    :goto_2
    if-nez v7, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {v1, v5}, Lio/sentry/cache/c;->e(Lio/sentry/b5;)Lio/sentry/w6;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    const/4 v0, 0x0

    .line 149
    :goto_3
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget-object v5, v0, Lio/sentry/w6;->U:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v7, v0, Lio/sentry/w6;->W:Lio/sentry/v6;

    .line 154
    .line 155
    sget-object v15, Lio/sentry/v6;->Ok:Lio/sentry/v6;

    .line 156
    .line 157
    invoke-virtual {v7, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_7

    .line 162
    .line 163
    :cond_6
    :goto_4
    move-object/from16 v18, v4

    .line 164
    .line 165
    move-object/from16 v20, v6

    .line 166
    .line 167
    move-object/from16 v23, v8

    .line 168
    .line 169
    goto/16 :goto_f

    .line 170
    .line 171
    :cond_7
    if-eqz v5, :cond_6

    .line 172
    .line 173
    iget-object v0, v0, Lio/sentry/w6;->V:Ljava/lang/Boolean;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    array-length v7, v11

    .line 185
    const/4 v15, 0x0

    .line 186
    :goto_5
    if-ge v15, v7, :cond_6

    .line 187
    .line 188
    aget-object v9, v11, v15

    .line 189
    .line 190
    move-object/from16 v18, v4

    .line 191
    .line 192
    invoke-virtual {v1, v9}, Lio/sentry/cache/c;->d(Ljava/io/File;)Lio/sentry/internal/debugmeta/c;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_9

    .line 197
    .line 198
    iget-object v0, v4, Lio/sentry/internal/debugmeta/c;->S:Ljava/lang/Object;

    .line 199
    .line 200
    move-object/from16 v19, v0

    .line 201
    .line 202
    check-cast v19, Ljava/lang/Iterable;

    .line 203
    .line 204
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    :cond_9
    move-object/from16 v24, v5

    .line 215
    .line 216
    move-object/from16 v20, v6

    .line 217
    .line 218
    move/from16 v22, v7

    .line 219
    .line 220
    move-object/from16 v23, v8

    .line 221
    .line 222
    goto/16 :goto_e

    .line 223
    .line 224
    :cond_a
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v20

    .line 232
    if-eqz v20, :cond_11

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v20

    .line 238
    move-object/from16 v21, v0

    .line 239
    .line 240
    move-object/from16 v0, v20

    .line 241
    .line 242
    check-cast v0, Lio/sentry/b5;

    .line 243
    .line 244
    if-nez v0, :cond_b

    .line 245
    .line 246
    move-object/from16 v20, v6

    .line 247
    .line 248
    move/from16 v22, v7

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    goto :goto_7

    .line 252
    :cond_b
    move-object/from16 v20, v6

    .line 253
    .line 254
    iget-object v6, v0, Lio/sentry/b5;->a:Lio/sentry/c5;

    .line 255
    .line 256
    iget-object v6, v6, Lio/sentry/c5;->U:Lio/sentry/l5;

    .line 257
    .line 258
    move/from16 v22, v7

    .line 259
    .line 260
    sget-object v7, Lio/sentry/l5;->Session:Lio/sentry/l5;

    .line 261
    .line 262
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    :goto_7
    if-nez v6, :cond_d

    .line 267
    .line 268
    :cond_c
    move-object/from16 v6, v20

    .line 269
    .line 270
    move-object/from16 v0, v21

    .line 271
    .line 272
    move/from16 v7, v22

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_d
    invoke-virtual {v1, v0}, Lio/sentry/cache/c;->e(Lio/sentry/b5;)Lio/sentry/w6;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    iget-object v6, v0, Lio/sentry/w6;->U:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v7, v0, Lio/sentry/w6;->W:Lio/sentry/v6;

    .line 284
    .line 285
    move-object/from16 v23, v8

    .line 286
    .line 287
    sget-object v8, Lio/sentry/v6;->Ok:Lio/sentry/v6;

    .line 288
    .line 289
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-nez v7, :cond_e

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_e
    if-eqz v6, :cond_10

    .line 297
    .line 298
    iget-object v7, v0, Lio/sentry/w6;->V:Ljava/lang/Boolean;

    .line 299
    .line 300
    if-eqz v7, :cond_f

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_f

    .line 307
    .line 308
    invoke-virtual/range {v23 .. v23}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sget-object v4, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 313
    .line 314
    const/4 v6, 0x1

    .line 315
    new-array v7, v6, [Ljava/lang/Object;

    .line 316
    .line 317
    aput-object v5, v7, v17

    .line 318
    .line 319
    const-string v5, "Session %s has 2 times the init flag."

    .line 320
    .line 321
    invoke-interface {v0, v4, v5, v7}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_f

    .line 325
    .line 326
    :cond_f
    if-eqz v5, :cond_10

    .line 327
    .line 328
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_10

    .line 333
    .line 334
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 335
    .line 336
    iput-object v6, v0, Lio/sentry/w6;->V:Ljava/lang/Boolean;

    .line 337
    .line 338
    :try_start_0
    invoke-virtual/range {v20 .. v20}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, Lio/sentry/j1;

    .line 343
    .line 344
    invoke-static {v6, v0}, Lio/sentry/b5;->d(Lio/sentry/j1;Lio/sentry/w6;)Lio/sentry/b5;

    .line 345
    .line 346
    .line 347
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 348
    :try_start_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 349
    .line 350
    .line 351
    move-object/from16 v24, v5

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :catch_0
    move-exception v0

    .line 355
    goto :goto_8

    .line 356
    :catch_1
    move-exception v0

    .line 357
    const/4 v6, 0x0

    .line 358
    :goto_8
    invoke-virtual/range {v23 .. v23}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    sget-object v8, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 363
    .line 364
    move-object/from16 v24, v5

    .line 365
    .line 366
    move-object/from16 v21, v6

    .line 367
    .line 368
    const/4 v5, 0x1

    .line 369
    new-array v6, v5, [Ljava/lang/Object;

    .line 370
    .line 371
    aput-object v24, v6, v17

    .line 372
    .line 373
    const-string v5, "Failed to create new envelope item for the session %s"

    .line 374
    .line 375
    invoke-interface {v7, v8, v0, v5, v6}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v6, v21

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_10
    :goto_9
    move-object/from16 v24, v5

    .line 382
    .line 383
    move-object/from16 v6, v20

    .line 384
    .line 385
    move-object/from16 v0, v21

    .line 386
    .line 387
    move/from16 v7, v22

    .line 388
    .line 389
    move-object/from16 v8, v23

    .line 390
    .line 391
    move-object/from16 v5, v24

    .line 392
    .line 393
    goto/16 :goto_6

    .line 394
    .line 395
    :cond_11
    move-object/from16 v24, v5

    .line 396
    .line 397
    move-object/from16 v20, v6

    .line 398
    .line 399
    move/from16 v22, v7

    .line 400
    .line 401
    move-object/from16 v23, v8

    .line 402
    .line 403
    const/4 v6, 0x0

    .line 404
    :goto_a
    if-eqz v6, :cond_14

    .line 405
    .line 406
    new-instance v0, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-eqz v7, :cond_12

    .line 420
    .line 421
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    check-cast v7, Lio/sentry/b5;

    .line 426
    .line 427
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_12
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    new-instance v5, Lio/sentry/internal/debugmeta/c;

    .line 435
    .line 436
    iget-object v4, v4, Lio/sentry/internal/debugmeta/c;->R:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v4, Lio/sentry/w4;

    .line 439
    .line 440
    invoke-direct {v5, v4, v0}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/w4;Ljava/util/List;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 444
    .line 445
    .line 446
    move-result-wide v6

    .line 447
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_13

    .line 452
    .line 453
    invoke-virtual/range {v23 .. v23}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    sget-object v4, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 458
    .line 459
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    move-object/from16 v19, v8

    .line 464
    .line 465
    const/4 v15, 0x1

    .line 466
    new-array v8, v15, [Ljava/lang/Object;

    .line 467
    .line 468
    aput-object v19, v8, v17

    .line 469
    .line 470
    invoke-interface {v0, v4, v14, v8}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_13
    :try_start_2
    new-instance v4, Ljava/io/FileOutputStream;

    .line 474
    .line 475
    invoke-direct {v4, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 476
    .line 477
    .line 478
    :try_start_3
    invoke-virtual/range {v20 .. v20}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lio/sentry/j1;

    .line 483
    .line 484
    invoke-interface {v0, v5, v4}, Lio/sentry/j1;->e(Lio/sentry/internal/debugmeta/c;Ljava/io/OutputStream;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v9, v6, v7}, Ljava/io/File;->setLastModified(J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 488
    .line 489
    .line 490
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 491
    .line 492
    .line 493
    goto :goto_f

    .line 494
    :catchall_0
    move-exception v0

    .line 495
    goto :goto_d

    .line 496
    :catchall_1
    move-exception v0

    .line 497
    move-object v5, v0

    .line 498
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 499
    .line 500
    .line 501
    goto :goto_c

    .line 502
    :catchall_2
    move-exception v0

    .line 503
    :try_start_6
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    :goto_c
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 507
    :goto_d
    invoke-virtual/range {v23 .. v23}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    sget-object v5, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 512
    .line 513
    const-string v6, "Failed to serialize the new envelope to the disk."

    .line 514
    .line 515
    invoke-interface {v4, v5, v6, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    goto :goto_f

    .line 519
    :cond_14
    :goto_e
    add-int/lit8 v15, v15, 0x1

    .line 520
    .line 521
    move-object/from16 v4, v18

    .line 522
    .line 523
    move-object/from16 v6, v20

    .line 524
    .line 525
    move/from16 v7, v22

    .line 526
    .line 527
    move-object/from16 v8, v23

    .line 528
    .line 529
    move-object/from16 v5, v24

    .line 530
    .line 531
    const/4 v9, 0x1

    .line 532
    goto/16 :goto_5

    .line 533
    .line 534
    :goto_f
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_15

    .line 539
    .line 540
    invoke-virtual/range {v23 .. v23}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    sget-object v4, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 545
    .line 546
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    const/4 v15, 0x1

    .line 551
    new-array v6, v15, [Ljava/lang/Object;

    .line 552
    .line 553
    aput-object v5, v6, v17

    .line 554
    .line 555
    invoke-interface {v0, v4, v14, v6}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_15
    add-int/lit8 v12, v12, 0x1

    .line 559
    .line 560
    move-object/from16 v4, v18

    .line 561
    .line 562
    move-object/from16 v6, v20

    .line 563
    .line 564
    move-object/from16 v8, v23

    .line 565
    .line 566
    const/4 v7, 0x0

    .line 567
    const/4 v9, 0x1

    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :cond_16
    move-object/from16 v20, v6

    .line 571
    .line 572
    move-object/from16 v23, v8

    .line 573
    .line 574
    const/16 v17, 0x0

    .line 575
    .line 576
    iget-object v0, v1, Lio/sentry/cache/c;->S:Ljava/io/File;

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    new-instance v5, Ljava/io/File;

    .line 583
    .line 584
    const-string v6, "session.json"

    .line 585
    .line 586
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    new-instance v6, Ljava/io/File;

    .line 594
    .line 595
    const-string v7, "previous_session.json"

    .line 596
    .line 597
    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const-class v4, Lio/sentry/hints/i;

    .line 601
    .line 602
    invoke-static {v3, v4}, Lio/sentry/util/b;->i(Lio/sentry/k0;Ljava/lang/Class;)Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-eqz v4, :cond_17

    .line 607
    .line 608
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-nez v4, :cond_17

    .line 613
    .line 614
    invoke-virtual/range {v23 .. v23}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    sget-object v8, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 619
    .line 620
    const-string v9, "Current envelope doesn\'t exist."

    .line 621
    .line 622
    const/4 v10, 0x0

    .line 623
    new-array v11, v10, [Ljava/lang/Object;

    .line 624
    .line 625
    invoke-interface {v4, v8, v9, v11}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :cond_17
    const-class v4, Lio/sentry/hints/a;

    .line 629
    .line 630
    const-string v8, "sentry:typeCheckHint"

    .line 631
    .line 632
    invoke-virtual {v3, v8}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    invoke-virtual {v4, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    const-class v9, Lio/sentry/w6;

    .line 641
    .line 642
    sget-object v10, Lio/sentry/cache/c;->Y:Ljava/nio/charset/Charset;

    .line 643
    .line 644
    if-nez v4, :cond_18

    .line 645
    .line 646
    const-class v4, Lio/sentry/hints/g;

    .line 647
    .line 648
    invoke-virtual {v3, v8}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    invoke-virtual {v4, v11}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-eqz v4, :cond_22

    .line 657
    .line 658
    :cond_18
    invoke-virtual {v3, v8}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    new-instance v11, Ljava/io/File;

    .line 667
    .line 668
    invoke-direct {v11, v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_21

    .line 676
    .line 677
    invoke-virtual/range {v23 .. v23}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    sget-object v7, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 682
    .line 683
    const-string v12, "Previous session is not ended, we\'d need to end it."

    .line 684
    .line 685
    const/4 v13, 0x0

    .line 686
    new-array v14, v13, [Ljava/lang/Object;

    .line 687
    .line 688
    invoke-interface {v0, v7, v12, v14}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :try_start_7
    new-instance v12, Ljava/io/BufferedReader;

    .line 692
    .line 693
    new-instance v0, Ljava/io/InputStreamReader;

    .line 694
    .line 695
    new-instance v13, Ljava/io/FileInputStream;

    .line 696
    .line 697
    invoke-direct {v13, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 698
    .line 699
    .line 700
    invoke-direct {v0, v13, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 701
    .line 702
    .line 703
    invoke-direct {v12, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 704
    .line 705
    .line 706
    :try_start_8
    invoke-virtual/range {v20 .. v20}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Lio/sentry/j1;

    .line 711
    .line 712
    invoke-interface {v0, v12, v9}, Lio/sentry/j1;->b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Lio/sentry/w6;

    .line 717
    .line 718
    if-eqz v0, :cond_1a

    .line 719
    .line 720
    iget-object v13, v0, Lio/sentry/w6;->Q:Ljava/util/Date;

    .line 721
    .line 722
    instance-of v14, v4, Lio/sentry/hints/a;

    .line 723
    .line 724
    if-eqz v14, :cond_1d

    .line 725
    .line 726
    check-cast v4, Lio/sentry/hints/a;

    .line 727
    .line 728
    invoke-interface {v4}, Lio/sentry/hints/a;->b()Ljava/lang/Long;

    .line 729
    .line 730
    .line 731
    move-result-object v14

    .line 732
    if-eqz v14, :cond_1b

    .line 733
    .line 734
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 735
    .line 736
    .line 737
    move-result-wide v14

    .line 738
    move-object/from16 v18, v4

    .line 739
    .line 740
    new-instance v4, Ljava/util/Date;

    .line 741
    .line 742
    invoke-direct {v4, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 743
    .line 744
    .line 745
    if-eqz v13, :cond_19

    .line 746
    .line 747
    invoke-virtual {v4, v13}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 748
    .line 749
    .line 750
    move-result v13

    .line 751
    if-eqz v13, :cond_1c

    .line 752
    .line 753
    goto :goto_10

    .line 754
    :catchall_3
    move-exception v0

    .line 755
    move-object v4, v0

    .line 756
    goto :goto_14

    .line 757
    :cond_19
    :goto_10
    invoke-virtual/range {v23 .. v23}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    const-string v4, "Abnormal exit happened before previous session start, not ending the session."

    .line 762
    .line 763
    const/4 v13, 0x0

    .line 764
    new-array v11, v13, [Ljava/lang/Object;

    .line 765
    .line 766
    invoke-interface {v0, v7, v4, v11}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 767
    .line 768
    .line 769
    :cond_1a
    :goto_11
    :try_start_9
    invoke-virtual {v12}, Ljava/io/Reader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 770
    .line 771
    .line 772
    goto/16 :goto_17

    .line 773
    .line 774
    :catchall_4
    move-exception v0

    .line 775
    goto :goto_16

    .line 776
    :cond_1b
    move-object/from16 v18, v4

    .line 777
    .line 778
    const/4 v4, 0x0

    .line 779
    :cond_1c
    :try_start_a
    invoke-interface/range {v18 .. v18}, Lio/sentry/hints/a;->e()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    sget-object v13, Lio/sentry/v6;->Abnormal:Lio/sentry/v6;

    .line 784
    .line 785
    const/4 v14, 0x0

    .line 786
    const/4 v15, 0x1

    .line 787
    invoke-virtual {v0, v13, v14, v15, v7}, Lio/sentry/w6;->c(Lio/sentry/v6;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 788
    .line 789
    .line 790
    goto :goto_13

    .line 791
    :cond_1d
    instance-of v14, v4, Lio/sentry/hints/g;

    .line 792
    .line 793
    if-eqz v14, :cond_20

    .line 794
    .line 795
    check-cast v4, Lio/sentry/hints/g;

    .line 796
    .line 797
    check-cast v4, Lio/sentry/android/core/x1;

    .line 798
    .line 799
    iget-wide v14, v4, Lio/sentry/android/core/x1;->T:J

    .line 800
    .line 801
    new-instance v4, Ljava/util/Date;

    .line 802
    .line 803
    invoke-direct {v4, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 804
    .line 805
    .line 806
    if-eqz v13, :cond_1f

    .line 807
    .line 808
    invoke-virtual {v4, v13}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 809
    .line 810
    .line 811
    move-result v13

    .line 812
    if-eqz v13, :cond_1e

    .line 813
    .line 814
    goto :goto_12

    .line 815
    :cond_1e
    sget-object v7, Lio/sentry/v6;->Crashed:Lio/sentry/v6;

    .line 816
    .line 817
    const/4 v14, 0x0

    .line 818
    const/4 v15, 0x1

    .line 819
    invoke-virtual {v0, v7, v14, v15, v14}, Lio/sentry/w6;->c(Lio/sentry/v6;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 820
    .line 821
    .line 822
    goto :goto_13

    .line 823
    :cond_1f
    :goto_12
    invoke-virtual/range {v23 .. v23}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    const-string v4, "Native crash exit happened before previous session start, not ending the session."

    .line 828
    .line 829
    const/4 v13, 0x0

    .line 830
    new-array v11, v13, [Ljava/lang/Object;

    .line 831
    .line 832
    invoke-interface {v0, v7, v4, v11}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    goto :goto_11

    .line 836
    :cond_20
    const/4 v14, 0x0

    .line 837
    move-object v4, v14

    .line 838
    :goto_13
    invoke-virtual {v0, v4}, Lio/sentry/w6;->b(Ljava/util/Date;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1, v11, v0}, Lio/sentry/cache/c;->i(Ljava/io/File;Lio/sentry/w6;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 842
    .line 843
    .line 844
    goto :goto_11

    .line 845
    :goto_14
    :try_start_b
    invoke-virtual {v12}, Ljava/io/Reader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 846
    .line 847
    .line 848
    goto :goto_15

    .line 849
    :catchall_5
    move-exception v0

    .line 850
    :try_start_c
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 851
    .line 852
    .line 853
    :goto_15
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 854
    :goto_16
    invoke-virtual/range {v23 .. v23}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    sget-object v7, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 859
    .line 860
    const-string v11, "Error processing previous session."

    .line 861
    .line 862
    invoke-interface {v4, v7, v11, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 863
    .line 864
    .line 865
    goto :goto_17

    .line 866
    :cond_21
    invoke-virtual/range {v23 .. v23}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    sget-object v4, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 871
    .line 872
    const-string v7, "No previous session file to end."

    .line 873
    .line 874
    const/4 v13, 0x0

    .line 875
    new-array v11, v13, [Ljava/lang/Object;

    .line 876
    .line 877
    invoke-interface {v0, v4, v7, v11}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    :cond_22
    :goto_17
    const-class v0, Lio/sentry/hints/j;

    .line 881
    .line 882
    invoke-virtual {v3, v8}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    const-string v4, "last_crash"

    .line 891
    .line 892
    if-eqz v0, :cond_27

    .line 893
    .line 894
    invoke-virtual {v1, v5, v6}, Lio/sentry/cache/c;->c(Ljava/io/File;Ljava/io/File;)V

    .line 895
    .line 896
    .line 897
    iget-object v0, v2, Lio/sentry/internal/debugmeta/c;->S:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Ljava/lang/Iterable;

    .line 900
    .line 901
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 906
    .line 907
    .line 908
    move-result v6

    .line 909
    if-eqz v6, :cond_25

    .line 910
    .line 911
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, Lio/sentry/b5;

    .line 920
    .line 921
    sget-object v6, Lio/sentry/l5;->Session:Lio/sentry/l5;

    .line 922
    .line 923
    iget-object v7, v0, Lio/sentry/b5;->a:Lio/sentry/c5;

    .line 924
    .line 925
    iget-object v7, v7, Lio/sentry/c5;->U:Lio/sentry/l5;

    .line 926
    .line 927
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v6

    .line 931
    if-eqz v6, :cond_24

    .line 932
    .line 933
    :try_start_d
    new-instance v6, Ljava/io/BufferedReader;

    .line 934
    .line 935
    new-instance v11, Ljava/io/InputStreamReader;

    .line 936
    .line 937
    new-instance v12, Ljava/io/ByteArrayInputStream;

    .line 938
    .line 939
    invoke-virtual {v0}, Lio/sentry/b5;->f()[B

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-direct {v12, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 944
    .line 945
    .line 946
    invoke-direct {v11, v12, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 947
    .line 948
    .line 949
    invoke-direct {v6, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 950
    .line 951
    .line 952
    :try_start_e
    invoke-virtual/range {v20 .. v20}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, Lio/sentry/j1;

    .line 957
    .line 958
    invoke-interface {v0, v6, v9}, Lio/sentry/j1;->b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    check-cast v0, Lio/sentry/w6;

    .line 963
    .line 964
    if-nez v0, :cond_23

    .line 965
    .line 966
    invoke-virtual/range {v23 .. v23}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    sget-object v5, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 971
    .line 972
    const-string v9, "Item of type %s returned null by the parser."

    .line 973
    .line 974
    const/4 v15, 0x1

    .line 975
    new-array v11, v15, [Ljava/lang/Object;

    .line 976
    .line 977
    const/16 v17, 0x0

    .line 978
    .line 979
    aput-object v7, v11, v17

    .line 980
    .line 981
    invoke-interface {v0, v5, v9, v11}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    goto :goto_18

    .line 985
    :catchall_6
    move-exception v0

    .line 986
    move-object v5, v0

    .line 987
    goto :goto_1a

    .line 988
    :cond_23
    invoke-virtual {v1, v5, v0}, Lio/sentry/cache/c;->i(Ljava/io/File;Lio/sentry/w6;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 989
    .line 990
    .line 991
    :goto_18
    :try_start_f
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 992
    .line 993
    .line 994
    :goto_19
    const/4 v15, 0x1

    .line 995
    const/16 v17, 0x0

    .line 996
    .line 997
    goto :goto_1d

    .line 998
    :catchall_7
    move-exception v0

    .line 999
    goto :goto_1c

    .line 1000
    :goto_1a
    :try_start_10
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1001
    .line 1002
    .line 1003
    goto :goto_1b

    .line 1004
    :catchall_8
    move-exception v0

    .line 1005
    :try_start_11
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1006
    .line 1007
    .line 1008
    :goto_1b
    throw v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1009
    :goto_1c
    invoke-virtual/range {v23 .. v23}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    sget-object v6, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 1014
    .line 1015
    const-string v7, "Item failed to process."

    .line 1016
    .line 1017
    invoke-interface {v5, v6, v7, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_19

    .line 1021
    :cond_24
    invoke-virtual/range {v23 .. v23}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    sget-object v5, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 1026
    .line 1027
    const/4 v15, 0x1

    .line 1028
    new-array v6, v15, [Ljava/lang/Object;

    .line 1029
    .line 1030
    const/16 v17, 0x0

    .line 1031
    .line 1032
    aput-object v7, v6, v17

    .line 1033
    .line 1034
    const-string v7, "Current envelope has a different envelope type %s"

    .line 1035
    .line 1036
    invoke-interface {v0, v5, v7, v6}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_1d

    .line 1040
    :cond_25
    const/4 v15, 0x1

    .line 1041
    const/16 v17, 0x0

    .line 1042
    .line 1043
    invoke-virtual/range {v23 .. v23}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    sget-object v6, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 1048
    .line 1049
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    new-array v7, v15, [Ljava/lang/Object;

    .line 1054
    .line 1055
    aput-object v5, v7, v17

    .line 1056
    .line 1057
    const-string v5, "Current envelope %s is empty"

    .line 1058
    .line 1059
    invoke-interface {v0, v6, v5, v7}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    :goto_1d
    new-instance v0, Ljava/io/File;

    .line 1063
    .line 1064
    invoke-virtual/range {v23 .. v23}, Lio/sentry/m6;->getCacheDirPath()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    const-string v6, ".sentry-native/last_crash"

    .line 1069
    .line 1070
    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-nez v0, :cond_26

    .line 1078
    .line 1079
    new-instance v0, Ljava/io/File;

    .line 1080
    .line 1081
    invoke-virtual/range {v23 .. v23}, Lio/sentry/m6;->getCacheDirPath()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    invoke-direct {v0, v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v5

    .line 1092
    if-eqz v5, :cond_26

    .line 1093
    .line 1094
    invoke-virtual/range {v23 .. v23}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    sget-object v6, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 1099
    .line 1100
    const-string v7, "Crash marker file exists, crashedLastRun will return true."

    .line 1101
    .line 1102
    const/4 v13, 0x0

    .line 1103
    new-array v9, v13, [Ljava/lang/Object;

    .line 1104
    .line 1105
    invoke-interface {v5, v6, v7, v9}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v5

    .line 1112
    if-nez v5, :cond_26

    .line 1113
    .line 1114
    invoke-virtual/range {v23 .. v23}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    sget-object v6, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 1119
    .line 1120
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    const/4 v15, 0x1

    .line 1125
    new-array v7, v15, [Ljava/lang/Object;

    .line 1126
    .line 1127
    aput-object v0, v7, v13

    .line 1128
    .line 1129
    const-string v0, "Failed to delete the crash marker file. %s."

    .line 1130
    .line 1131
    invoke-interface {v5, v6, v0, v7}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_26
    sget-object v0, Lio/sentry/t4;->c:Lio/sentry/t4;

    .line 1135
    .line 1136
    invoke-virtual {v0}, Lio/sentry/t4;->a()V

    .line 1137
    .line 1138
    .line 1139
    iget-object v0, v1, Lio/sentry/cache/c;->U:Ljava/util/concurrent/CountDownLatch;

    .line 1140
    .line 1141
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1142
    .line 1143
    .line 1144
    :cond_27
    invoke-virtual/range {p0 .. p1}, Lio/sentry/cache/c;->b(Lio/sentry/internal/debugmeta/c;)Ljava/io/File;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_28

    .line 1153
    .line 1154
    invoke-virtual/range {v23 .. v23}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    sget-object v2, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 1159
    .line 1160
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    const/4 v15, 0x1

    .line 1165
    new-array v4, v15, [Ljava/lang/Object;

    .line 1166
    .line 1167
    const/16 v17, 0x0

    .line 1168
    .line 1169
    aput-object v3, v4, v17

    .line 1170
    .line 1171
    const-string v3, "Not adding Envelope to offline storage because it already exists: %s"

    .line 1172
    .line 1173
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    const/4 v9, 0x1

    .line 1177
    goto/16 :goto_24

    .line 1178
    .line 1179
    :cond_28
    const/4 v15, 0x1

    .line 1180
    const/16 v17, 0x0

    .line 1181
    .line 1182
    invoke-virtual/range {v23 .. v23}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    sget-object v6, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 1187
    .line 1188
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v7

    .line 1192
    new-array v9, v15, [Ljava/lang/Object;

    .line 1193
    .line 1194
    aput-object v7, v9, v17

    .line 1195
    .line 1196
    const-string v7, "Adding Envelope to offline storage: %s"

    .line 1197
    .line 1198
    invoke-interface {v0, v6, v7, v9}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_29

    .line 1206
    .line 1207
    invoke-virtual/range {v23 .. v23}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v7

    .line 1215
    new-array v9, v15, [Ljava/lang/Object;

    .line 1216
    .line 1217
    aput-object v7, v9, v17

    .line 1218
    .line 1219
    const-string v7, "Overwriting envelope to offline storage: %s"

    .line 1220
    .line 1221
    invoke-interface {v0, v6, v7, v9}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    if-nez v0, :cond_29

    .line 1229
    .line 1230
    invoke-virtual/range {v23 .. v23}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    sget-object v6, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 1235
    .line 1236
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v7

    .line 1240
    new-array v9, v15, [Ljava/lang/Object;

    .line 1241
    .line 1242
    aput-object v7, v9, v17

    .line 1243
    .line 1244
    const-string v7, "Failed to delete: %s"

    .line 1245
    .line 1246
    invoke-interface {v0, v6, v7, v9}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    :cond_29
    :try_start_12
    new-instance v6, Ljava/io/FileOutputStream;

    .line 1250
    .line 1251
    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 1252
    .line 1253
    .line 1254
    :try_start_13
    invoke-virtual/range {v20 .. v20}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    check-cast v0, Lio/sentry/j1;

    .line 1259
    .line 1260
    invoke-interface {v0, v2, v6}, Lio/sentry/j1;->e(Lio/sentry/internal/debugmeta/c;Ljava/io/OutputStream;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 1261
    .line 1262
    .line 1263
    :try_start_14
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 1264
    .line 1265
    .line 1266
    const/4 v7, 0x1

    .line 1267
    goto :goto_20

    .line 1268
    :catchall_9
    move-exception v0

    .line 1269
    goto :goto_1f

    .line 1270
    :catchall_a
    move-exception v0

    .line 1271
    move-object v2, v0

    .line 1272
    :try_start_15
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 1273
    .line 1274
    .line 1275
    goto :goto_1e

    .line 1276
    :catchall_b
    move-exception v0

    .line 1277
    :try_start_16
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1278
    .line 1279
    .line 1280
    :goto_1e
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 1281
    :goto_1f
    invoke-virtual/range {v23 .. v23}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    sget-object v6, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 1286
    .line 1287
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v5

    .line 1291
    const/4 v15, 0x1

    .line 1292
    new-array v7, v15, [Ljava/lang/Object;

    .line 1293
    .line 1294
    const/16 v17, 0x0

    .line 1295
    .line 1296
    aput-object v5, v7, v17

    .line 1297
    .line 1298
    const-string v5, "Error writing Envelope %s to offline storage"

    .line 1299
    .line 1300
    invoke-interface {v2, v6, v0, v5, v7}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    const/4 v7, 0x0

    .line 1304
    :goto_20
    const-class v0, Lio/sentry/j7;

    .line 1305
    .line 1306
    invoke-virtual {v3, v8}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    if-eqz v0, :cond_2a

    .line 1315
    .line 1316
    new-instance v0, Ljava/io/File;

    .line 1317
    .line 1318
    invoke-virtual/range {v23 .. v23}, Lio/sentry/m6;->getCacheDirPath()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    :try_start_17
    new-instance v2, Ljava/io/FileOutputStream;

    .line 1326
    .line 1327
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 1328
    .line 1329
    .line 1330
    :try_start_18
    new-instance v0, Ljava/util/Date;

    .line 1331
    .line 1332
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 1336
    .line 1337
    .line 1338
    move-result-wide v3

    .line 1339
    invoke-static {v3, v4}, Lio/sentry/config/a;->m(J)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 1351
    .line 1352
    .line 1353
    :try_start_19
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 1354
    .line 1355
    .line 1356
    goto :goto_23

    .line 1357
    :catchall_c
    move-exception v0

    .line 1358
    goto :goto_22

    .line 1359
    :catchall_d
    move-exception v0

    .line 1360
    move-object v3, v0

    .line 1361
    :try_start_1a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 1362
    .line 1363
    .line 1364
    goto :goto_21

    .line 1365
    :catchall_e
    move-exception v0

    .line 1366
    :try_start_1b
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1367
    .line 1368
    .line 1369
    :goto_21
    throw v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 1370
    :goto_22
    invoke-virtual/range {v23 .. v23}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    sget-object v3, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 1375
    .line 1376
    const-string v4, "Error writing the crash marker file to the disk"

    .line 1377
    .line 1378
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1379
    .line 1380
    .line 1381
    :cond_2a
    :goto_23
    move v9, v7

    .line 1382
    :goto_24
    return v9
.end method
