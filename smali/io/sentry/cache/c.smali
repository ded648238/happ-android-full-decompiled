.class public Lio/sentry/cache/c;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/cache/d;


# static fields
.field public static final h0:Ljava/nio/charset/Charset;


# instance fields
.field public final X:Lio/sentry/android/core/SentryAndroidOptions;

.field public final Y:Lio/sentry/util/g;

.field public final Z:Lio/sentry/d;

.field public final c0:I

.field public final d0:Ljava/util/concurrent/CountDownLatch;

.field public final e0:Ljava/util/WeakHashMap;

.field public final f0:Lio/sentry/util/a;

.field public final g0:Lio/sentry/util/a;


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
    sput-object v0, Lio/sentry/cache/c;->h0:Ljava/nio/charset/Charset;

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
    new-instance v1, Let7;

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    invoke-direct {v1, v2, p0}, Let7;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/sentry/util/g;-><init>(Lio/sentry/util/f;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/cache/c;->Y:Lio/sentry/util/g;

    .line 17
    .line 18
    iput-object p1, p0, Lio/sentry/cache/c;->X:Lio/sentry/android/core/SentryAndroidOptions;

    .line 19
    .line 20
    new-instance p1, Lio/sentry/d;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lio/sentry/d;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lio/sentry/cache/c;->Z:Lio/sentry/d;

    .line 26
    .line 27
    iput p3, p0, Lio/sentry/cache/c;->c0:I

    .line 28
    .line 29
    new-instance p1, Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lio/sentry/cache/c;->e0:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    new-instance p1, Lio/sentry/util/a;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lio/sentry/cache/c;->f0:Lio/sentry/util/a;

    .line 42
    .line 43
    new-instance p1, Lio/sentry/util/a;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lio/sentry/cache/c;->g0:Lio/sentry/util/a;

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
    iput-object p1, p0, Lio/sentry/cache/c;->d0:Ljava/util/concurrent/CountDownLatch;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final J(Lio/sentry/internal/debugmeta/c;)V
    .locals 2

    .line 1
    const-string v0, "Envelope is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object p0, p0, Lio/sentry/cache/c;->X:Lio/sentry/android/core/SentryAndroidOptions;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "Discarding envelope from cache: %s"

    .line 33
    .line 34
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "Envelope was not cached or could not be deleted: %s"

    .line 53
    .line 54
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final a()[Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/cache/c;->Z:Lio/sentry/d;

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/d;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, v0, Lio/sentry/d;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/io/File;

    .line 29
    .line 30
    new-instance v0, Lio/sentry/cache/b;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    :goto_0
    iget-object p0, p0, Lio/sentry/cache/c;->X:Lio/sentry/android/core/SentryAndroidOptions;

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v0, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "The directory for caching files is inaccessible.: %s"

    .line 59
    .line 60
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    new-array p0, p0, [Ljava/io/File;

    .line 65
    .line 66
    return-object p0
.end method

.method public final b(Lio/sentry/internal/debugmeta/c;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/cache/c;->e0:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    const-string v1, ".envelope"

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/cache/c;->f0:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lio/sentry/util/a;->g()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {}, Lio/sentry/config/a;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-object p1, v1

    .line 37
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 38
    .line 39
    iget-object p0, p0, Lio/sentry/cache/c;->Z:Lio/sentry/d;

    .line 40
    .line 41
    iget-object p0, p0, Lio/sentry/d;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lio/sentry/util/a;->close()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    throw p0
.end method

.method public final c(Ljava/io/File;Ljava/io/File;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/cache/c;->g0:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object p0, p0, Lio/sentry/cache/c;->X:Lio/sentry/android/core/SentryAndroidOptions;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :try_start_2
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 30
    .line 31
    const-string v4, "Previous session file already exists, deleting it."

    .line 32
    .line 33
    new-array v5, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v1, v3, v4, v5}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v3, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 49
    .line 50
    const-string v4, "Unable to delete previous session file: %s"

    .line 51
    .line 52
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v1, v3, v4, v5}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v3, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 67
    .line 68
    const-string v4, "Moving current session to previous session."

    .line 69
    .line 70
    new-array v5, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v1, v3, v4, v5}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_3
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p2, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 86
    .line 87
    const-string v1, "Unable to move current session to previous session."

    .line 88
    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    :try_start_4
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p2, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 101
    .line 102
    const-string v1, "Error moving current session to previous session."

    .line 103
    .line 104
    invoke-interface {p0, p2, v1, p1}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catchall_2
    move-exception p1

    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    throw p0
.end method

.method public final d(Ljava/io/File;)Lio/sentry/internal/debugmeta/c;
    .locals 2

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
    iget-object p1, p0, Lio/sentry/cache/c;->Y:Lio/sentry/util/g;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/sentry/l1;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lio/sentry/l1;->c(Ljava/io/BufferedInputStream;)Lio/sentry/internal/debugmeta/c;

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
    iget-object p0, p0, Lio/sentry/cache/c;->X:Lio/sentry/android/core/SentryAndroidOptions;

    .line 40
    .line 41
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 46
    .line 47
    const-string v1, "Failed to deserialize the envelope."

    .line 48
    .line 49
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public final e(Lio/sentry/d5;)Lio/sentry/z6;
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
    invoke-virtual {p1}, Lio/sentry/d5;->g()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lio/sentry/cache/c;->h0:Ljava/nio/charset/Charset;

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
    iget-object p1, p0, Lio/sentry/cache/c;->Y:Lio/sentry/util/g;

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lio/sentry/l1;

    .line 29
    .line 30
    const-class v1, Lio/sentry/z6;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lio/sentry/l1;->b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lio/sentry/z6;
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
    iget-object p0, p0, Lio/sentry/cache/c;->X:Lio/sentry/android/core/SentryAndroidOptions;

    .line 55
    .line 56
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v0, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 61
    .line 62
    const-string v1, "Failed to deserialize the session."

    .line 63
    .line 64
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public final f(Lio/sentry/internal/debugmeta/c;)Lio/sentry/z6;
    .locals 5

    .line 1
    iget-object p1, p1, Lio/sentry/internal/debugmeta/c;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lio/sentry/cache/c;->X:Lio/sentry/android/core/SentryAndroidOptions;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lio/sentry/d5;

    .line 26
    .line 27
    sget-object v0, Lio/sentry/n5;->Session:Lio/sentry/n5;

    .line 28
    .line 29
    iget-object v2, p1, Lio/sentry/d5;->a:Lio/sentry/e5;

    .line 30
    .line 31
    iget-object v3, v2, Lio/sentry/e5;->d0:Lio/sentry/n5;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 40
    .line 41
    new-instance v3, Ljava/io/InputStreamReader;

    .line 42
    .line 43
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/sentry/d5;->g()[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lio/sentry/cache/c;->h0:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-direct {v3, v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object p0, p0, Lio/sentry/cache/c;->Y:Lio/sentry/util/g;

    .line 61
    .line 62
    invoke-virtual {p0}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lio/sentry/l1;

    .line 67
    .line 68
    const-class p1, Lio/sentry/z6;

    .line 69
    .line 70
    invoke-interface {p0, v0, p1}, Lio/sentry/l1;->b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lio/sentry/z6;

    .line 75
    .line 76
    if-nez p0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 83
    .line 84
    const-string v3, "Item of type %s returned null by the parser."

    .line 85
    .line 86
    iget-object v2, v2, Lio/sentry/e5;->d0:Lio/sentry/n5;

    .line 87
    .line 88
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {p0, p1, v3, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_2

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_2
    move-exception p1

    .line 112
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    :goto_2
    invoke-virtual {v1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 121
    .line 122
    const-string v1, "Item failed to process."

    .line 123
    .line 124
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_1
    invoke-virtual {v1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sget-object p1, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 133
    .line 134
    iget-object v0, v2, Lio/sentry/e5;->d0:Lio/sentry/n5;

    .line 135
    .line 136
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "Current envelope has a different envelope type %s"

    .line 141
    .line 142
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    invoke-virtual {v1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sget-object p1, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    new-array v0, v0, [Ljava/lang/Object;

    .line 154
    .line 155
    const-string v1, "Current envelope is empty."

    .line 156
    .line 157
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    const/4 p0, 0x0

    .line 161
    return-object p0
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/cache/c;->X:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lio/sentry/cache/c;->d0:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/o6;->getSessionFlushTimeoutMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p0

    .line 16
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 28
    .line 29
    const-string v1, "Timed out waiting for previous session to flush."

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v3, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p0, v0, v1, v3}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 11

    .line 1
    iget-object v0, p0, Lio/sentry/cache/c;->X:Lio/sentry/android/core/SentryAndroidOptions;

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
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    :try_start_0
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 20
    .line 21
    new-instance v7, Ljava/io/FileInputStream;

    .line 22
    .line 23
    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v7, p0, Lio/sentry/cache/c;->Y:Lio/sentry/util/g;

    .line 30
    .line 31
    invoke-virtual {v7}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lio/sentry/l1;

    .line 36
    .line 37
    invoke-interface {v7, v6}, Lio/sentry/l1;->c(Ljava/io/BufferedInputStream;)Lio/sentry/internal/debugmeta/c;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catch_0
    move-exception v6

    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception v7

    .line 51
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v6

    .line 56
    :try_start_4
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    throw v7
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 60
    :goto_2
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object v8, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v9, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v10, "Error while reading cached envelope from file "

    .line 73
    .line 74
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v7, v8, v5, v6}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catch_1
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v7, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v8, "Envelope file \'%s\' disappeared while converting all cached files to envelopes."

    .line 103
    .line 104
    invoke-interface {v6, v7, v8, v5}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final j(Ljava/io/File;Lio/sentry/z6;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lio/sentry/z6;->d0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/cache/c;->X:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    new-instance p1, Ljava/io/BufferedWriter;

    .line 11
    .line 12
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 13
    .line 14
    sget-object v4, Lio/sentry/cache/c;->h0:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-direct {v3, v2, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 27
    .line 28
    const-string v5, "Overwriting session to offline storage: %s"

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v3, v4, v5, v6}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lio/sentry/cache/c;->Y:Lio/sentry/util/g;

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lio/sentry/l1;

    .line 44
    .line 45
    invoke-interface {p0, p2, p1}, Lio/sentry/l1;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    .line 47
    .line 48
    :try_start_3
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_3

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :catchall_2
    move-exception p0

    .line 60
    :try_start_5
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_3
    move-exception p1

    .line 65
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 69
    :goto_1
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_4
    move-exception p1

    .line 74
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 78
    :goto_3
    invoke-virtual {v1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 83
    .line 84
    const-string v1, "Error writing Session to offline storage: %s"

    .line 85
    .line 86
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1, p2, p0, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public m(Lio/sentry/internal/debugmeta/c;Lio/sentry/l0;)Z
    .locals 26

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
    invoke-static {v2, v0}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v1, Lio/sentry/cache/c;->Z:Lio/sentry/d;

    .line 13
    .line 14
    iget-object v0, v4, Lio/sentry/d;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-static {v0}, Lio/sentry/util/c;->e(Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v1}, Lio/sentry/cache/c;->a()[Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    array-length v0, v6

    .line 30
    iget-object v8, v1, Lio/sentry/cache/c;->Y:Lio/sentry/util/g;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    iget-object v10, v1, Lio/sentry/cache/c;->X:Lio/sentry/android/core/SentryAndroidOptions;

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    iget v12, v1, Lio/sentry/cache/c;->c0:I

    .line 37
    .line 38
    if-lt v0, v12, :cond_16

    .line 39
    .line 40
    invoke-virtual {v10}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    sget-object v14, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 45
    .line 46
    const-string v15, "Cache folder if full (respecting maxSize). Rotating files"

    .line 47
    .line 48
    new-array v7, v9, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v13, v14, v15, v7}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sub-int v7, v0, v12

    .line 54
    .line 55
    add-int/2addr v7, v11

    .line 56
    array-length v12, v6

    .line 57
    if-le v12, v11, :cond_0

    .line 58
    .line 59
    new-instance v12, Lio/sentry/android/core/e2;

    .line 60
    .line 61
    const/4 v13, 0x2

    .line 62
    invoke-direct {v12, v13}, Lio/sentry/android/core/e2;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v12}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {v6, v7, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v12, v0

    .line 73
    check-cast v12, [Ljava/io/File;

    .line 74
    .line 75
    move v13, v9

    .line 76
    :goto_0
    if-ge v13, v7, :cond_16

    .line 77
    .line 78
    aget-object v14, v6, v13

    .line 79
    .line 80
    invoke-virtual {v1, v14}, Lio/sentry/cache/c;->d(Ljava/io/File;)Lio/sentry/internal/debugmeta/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v15, "File can\'t be deleted: %s"

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v11, v0, Lio/sentry/internal/debugmeta/c;->Z:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v11, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    if-nez v16, :cond_2

    .line 101
    .line 102
    :cond_1
    move-object/from16 v17, v6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_2
    invoke-virtual {v10}, Lio/sentry/o6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    move-object/from16 v17, v6

    .line 110
    .line 111
    sget-object v6, Lio/sentry/clientreport/e;->CACHE_OVERFLOW:Lio/sentry/clientreport/e;

    .line 112
    .line 113
    invoke-interface {v9, v6, v0}, Lio/sentry/clientreport/g;->b(Lio/sentry/clientreport/e;Lio/sentry/internal/debugmeta/c;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lio/sentry/d5;

    .line 131
    .line 132
    if-nez v6, :cond_3

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    iget-object v9, v6, Lio/sentry/d5;->a:Lio/sentry/e5;

    .line 137
    .line 138
    iget-object v9, v9, Lio/sentry/e5;->d0:Lio/sentry/n5;

    .line 139
    .line 140
    sget-object v11, Lio/sentry/n5;->Session:Lio/sentry/n5;

    .line 141
    .line 142
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    :goto_2
    if-nez v9, :cond_4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {v1, v6}, Lio/sentry/cache/c;->e(Lio/sentry/d5;)Lio/sentry/z6;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    const/4 v0, 0x0

    .line 155
    :goto_3
    if-eqz v0, :cond_6

    .line 156
    .line 157
    iget-object v6, v0, Lio/sentry/z6;->d0:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v9, v0, Lio/sentry/z6;->f0:Lio/sentry/y6;

    .line 160
    .line 161
    sget-object v11, Lio/sentry/y6;->Ok:Lio/sentry/y6;

    .line 162
    .line 163
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_7

    .line 168
    .line 169
    :cond_6
    :goto_4
    move/from16 v18, v7

    .line 170
    .line 171
    move-object/from16 v19, v8

    .line 172
    .line 173
    move-object/from16 v23, v10

    .line 174
    .line 175
    goto/16 :goto_f

    .line 176
    .line 177
    :cond_7
    if-eqz v6, :cond_6

    .line 178
    .line 179
    iget-object v0, v0, Lio/sentry/z6;->e0:Ljava/lang/Boolean;

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    array-length v9, v12

    .line 191
    const/4 v11, 0x0

    .line 192
    :goto_5
    if-ge v11, v9, :cond_6

    .line 193
    .line 194
    move/from16 v18, v7

    .line 195
    .line 196
    aget-object v7, v12, v11

    .line 197
    .line 198
    move-object/from16 v19, v8

    .line 199
    .line 200
    invoke-virtual {v1, v7}, Lio/sentry/cache/c;->d(Ljava/io/File;)Lio/sentry/internal/debugmeta/c;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-eqz v8, :cond_9

    .line 205
    .line 206
    iget-object v0, v8, Lio/sentry/internal/debugmeta/c;->Z:Ljava/lang/Object;

    .line 207
    .line 208
    move-object/from16 v20, v0

    .line 209
    .line 210
    check-cast v20, Ljava/lang/Iterable;

    .line 211
    .line 212
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_a

    .line 221
    .line 222
    :cond_9
    move-object/from16 v25, v6

    .line 223
    .line 224
    move/from16 v21, v9

    .line 225
    .line 226
    move-object/from16 v23, v10

    .line 227
    .line 228
    move/from16 v24, v11

    .line 229
    .line 230
    goto/16 :goto_e

    .line 231
    .line 232
    :cond_a
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v21

    .line 240
    if-eqz v21, :cond_11

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v21

    .line 246
    move-object/from16 v22, v0

    .line 247
    .line 248
    move-object/from16 v0, v21

    .line 249
    .line 250
    check-cast v0, Lio/sentry/d5;

    .line 251
    .line 252
    if-nez v0, :cond_b

    .line 253
    .line 254
    move/from16 v21, v9

    .line 255
    .line 256
    move-object/from16 v23, v10

    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    goto :goto_7

    .line 260
    :cond_b
    move/from16 v21, v9

    .line 261
    .line 262
    iget-object v9, v0, Lio/sentry/d5;->a:Lio/sentry/e5;

    .line 263
    .line 264
    iget-object v9, v9, Lio/sentry/e5;->d0:Lio/sentry/n5;

    .line 265
    .line 266
    move-object/from16 v23, v10

    .line 267
    .line 268
    sget-object v10, Lio/sentry/n5;->Session:Lio/sentry/n5;

    .line 269
    .line 270
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    :goto_7
    if-nez v9, :cond_d

    .line 275
    .line 276
    :cond_c
    move/from16 v9, v21

    .line 277
    .line 278
    move-object/from16 v0, v22

    .line 279
    .line 280
    move-object/from16 v10, v23

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_d
    invoke-virtual {v1, v0}, Lio/sentry/cache/c;->e(Lio/sentry/d5;)Lio/sentry/z6;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    iget-object v9, v0, Lio/sentry/z6;->d0:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v10, v0, Lio/sentry/z6;->f0:Lio/sentry/y6;

    .line 292
    .line 293
    move/from16 v24, v11

    .line 294
    .line 295
    sget-object v11, Lio/sentry/y6;->Ok:Lio/sentry/y6;

    .line 296
    .line 297
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-nez v10, :cond_e

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_e
    if-eqz v9, :cond_10

    .line 305
    .line 306
    iget-object v10, v0, Lio/sentry/z6;->e0:Ljava/lang/Boolean;

    .line 307
    .line 308
    if-eqz v10, :cond_f

    .line 309
    .line 310
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eqz v10, :cond_f

    .line 315
    .line 316
    invoke-virtual/range {v23 .. v23}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sget-object v7, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 321
    .line 322
    const-string v8, "Session %s has 2 times the init flag."

    .line 323
    .line 324
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-interface {v0, v7, v8, v6}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_f

    .line 332
    .line 333
    :cond_f
    if-eqz v6, :cond_10

    .line 334
    .line 335
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-eqz v9, :cond_10

    .line 340
    .line 341
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 342
    .line 343
    iput-object v9, v0, Lio/sentry/z6;->e0:Ljava/lang/Boolean;

    .line 344
    .line 345
    :try_start_0
    invoke-virtual/range {v19 .. v19}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    check-cast v9, Lio/sentry/l1;

    .line 350
    .line 351
    invoke-static {v9, v0}, Lio/sentry/d5;->e(Lio/sentry/l1;Lio/sentry/z6;)Lio/sentry/d5;

    .line 352
    .line 353
    .line 354
    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 355
    :try_start_1
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 356
    .line 357
    .line 358
    move-object/from16 v25, v6

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :catch_0
    move-exception v0

    .line 362
    goto :goto_8

    .line 363
    :catch_1
    move-exception v0

    .line 364
    const/4 v9, 0x0

    .line 365
    :goto_8
    invoke-virtual/range {v23 .. v23}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    sget-object v11, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 370
    .line 371
    move-object/from16 v25, v6

    .line 372
    .line 373
    const-string v6, "Failed to create new envelope item for the session %s"

    .line 374
    .line 375
    move-object/from16 v22, v9

    .line 376
    .line 377
    filled-new-array/range {v25 .. v25}, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-interface {v10, v11, v0, v6, v9}, Lio/sentry/ILogger;->c(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v9, v22

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_10
    :goto_9
    move-object/from16 v25, v6

    .line 388
    .line 389
    move/from16 v9, v21

    .line 390
    .line 391
    move-object/from16 v0, v22

    .line 392
    .line 393
    move-object/from16 v10, v23

    .line 394
    .line 395
    move/from16 v11, v24

    .line 396
    .line 397
    move-object/from16 v6, v25

    .line 398
    .line 399
    goto/16 :goto_6

    .line 400
    .line 401
    :cond_11
    move-object/from16 v25, v6

    .line 402
    .line 403
    move/from16 v21, v9

    .line 404
    .line 405
    move-object/from16 v23, v10

    .line 406
    .line 407
    move/from16 v24, v11

    .line 408
    .line 409
    const/4 v9, 0x0

    .line 410
    :goto_a
    if-eqz v9, :cond_14

    .line 411
    .line 412
    new-instance v0, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    if-eqz v10, :cond_12

    .line 426
    .line 427
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    check-cast v10, Lio/sentry/d5;

    .line 432
    .line 433
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_12
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    new-instance v6, Lio/sentry/internal/debugmeta/c;

    .line 441
    .line 442
    iget-object v8, v8, Lio/sentry/internal/debugmeta/c;->Y:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v8, Lio/sentry/y4;

    .line 445
    .line 446
    invoke-direct {v6, v8, v0}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/y4;Ljava/util/List;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 450
    .line 451
    .line 452
    move-result-wide v8

    .line 453
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_13

    .line 458
    .line 459
    invoke-virtual/range {v23 .. v23}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sget-object v10, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 464
    .line 465
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    invoke-interface {v0, v10, v15, v11}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_13
    :try_start_2
    new-instance v10, Ljava/io/FileOutputStream;

    .line 477
    .line 478
    invoke-direct {v10, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 479
    .line 480
    .line 481
    :try_start_3
    invoke-virtual/range {v19 .. v19}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lio/sentry/l1;

    .line 486
    .line 487
    invoke-interface {v0, v6, v10}, Lio/sentry/l1;->e(Lio/sentry/internal/debugmeta/c;Ljava/io/OutputStream;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v8, v9}, Ljava/io/File;->setLastModified(J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 491
    .line 492
    .line 493
    :try_start_4
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 494
    .line 495
    .line 496
    goto :goto_f

    .line 497
    :catchall_0
    move-exception v0

    .line 498
    goto :goto_d

    .line 499
    :catchall_1
    move-exception v0

    .line 500
    move-object v6, v0

    .line 501
    :try_start_5
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 502
    .line 503
    .line 504
    goto :goto_c

    .line 505
    :catchall_2
    move-exception v0

    .line 506
    :try_start_6
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    :goto_c
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 510
    :goto_d
    invoke-virtual/range {v23 .. v23}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    sget-object v7, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 515
    .line 516
    const-string v8, "Failed to serialize the new envelope to the disk."

    .line 517
    .line 518
    invoke-interface {v6, v7, v8, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    goto :goto_f

    .line 522
    :cond_14
    :goto_e
    add-int/lit8 v11, v24, 0x1

    .line 523
    .line 524
    move/from16 v7, v18

    .line 525
    .line 526
    move-object/from16 v8, v19

    .line 527
    .line 528
    move/from16 v9, v21

    .line 529
    .line 530
    move-object/from16 v10, v23

    .line 531
    .line 532
    move-object/from16 v6, v25

    .line 533
    .line 534
    goto/16 :goto_5

    .line 535
    .line 536
    :goto_f
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_15

    .line 541
    .line 542
    invoke-virtual/range {v23 .. v23}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    sget-object v6, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 547
    .line 548
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-interface {v0, v6, v15, v7}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 560
    .line 561
    move-object/from16 v6, v17

    .line 562
    .line 563
    move/from16 v7, v18

    .line 564
    .line 565
    move-object/from16 v8, v19

    .line 566
    .line 567
    move-object/from16 v10, v23

    .line 568
    .line 569
    const/4 v9, 0x0

    .line 570
    const/4 v11, 0x1

    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :cond_16
    move-object/from16 v19, v8

    .line 574
    .line 575
    move-object/from16 v23, v10

    .line 576
    .line 577
    new-instance v6, Ljava/io/File;

    .line 578
    .line 579
    const-string v0, "session.json"

    .line 580
    .line 581
    invoke-direct {v6, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    new-instance v7, Ljava/io/File;

    .line 585
    .line 586
    const-string v0, "previous_session.json"

    .line 587
    .line 588
    invoke-direct {v7, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const-class v5, Lio/sentry/hints/i;

    .line 592
    .line 593
    invoke-static {v3, v5}, Lio/sentry/util/c;->j(Lio/sentry/l0;Ljava/lang/Class;)Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    iget-object v8, v1, Lio/sentry/cache/c;->g0:Lio/sentry/util/a;

    .line 598
    .line 599
    if-eqz v5, :cond_18

    .line 600
    .line 601
    invoke-virtual {v8}, Lio/sentry/util/a;->g()V

    .line 602
    .line 603
    .line 604
    :try_start_7
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-nez v5, :cond_17

    .line 609
    .line 610
    invoke-virtual/range {v23 .. v23}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    sget-object v9, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 615
    .line 616
    const-string v10, "Current envelope doesn\'t exist."

    .line 617
    .line 618
    const/4 v11, 0x0

    .line 619
    new-array v12, v11, [Ljava/lang/Object;

    .line 620
    .line 621
    invoke-interface {v5, v9, v10, v12}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 622
    .line 623
    .line 624
    goto :goto_10

    .line 625
    :catchall_3
    move-exception v0

    .line 626
    move-object v1, v0

    .line 627
    goto :goto_11

    .line 628
    :cond_17
    :goto_10
    invoke-virtual {v8}, Lio/sentry/util/a;->close()V

    .line 629
    .line 630
    .line 631
    goto :goto_13

    .line 632
    :goto_11
    :try_start_8
    invoke-virtual {v8}, Lio/sentry/util/a;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 633
    .line 634
    .line 635
    goto :goto_12

    .line 636
    :catchall_4
    move-exception v0

    .line 637
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 638
    .line 639
    .line 640
    :goto_12
    throw v1

    .line 641
    :cond_18
    :goto_13
    const-class v5, Lio/sentry/hints/a;

    .line 642
    .line 643
    const-string v9, "sentry:typeCheckHint"

    .line 644
    .line 645
    invoke-virtual {v3, v9}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    invoke-virtual {v5, v10}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    sget-object v10, Lio/sentry/cache/c;->h0:Ljava/nio/charset/Charset;

    .line 654
    .line 655
    if-nez v5, :cond_1a

    .line 656
    .line 657
    const-class v5, Lio/sentry/hints/g;

    .line 658
    .line 659
    invoke-virtual {v3, v9}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    invoke-virtual {v5, v11}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    if-eqz v5, :cond_19

    .line 668
    .line 669
    goto :goto_15

    .line 670
    :cond_19
    :goto_14
    const/4 v15, 0x1

    .line 671
    goto/16 :goto_1e

    .line 672
    .line 673
    :cond_1a
    :goto_15
    invoke-virtual {v3, v9}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    iget-object v4, v4, Lio/sentry/d;->Y:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v4, Ljava/io/File;

    .line 680
    .line 681
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    new-instance v11, Ljava/io/File;

    .line 686
    .line 687
    invoke-direct {v11, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_23

    .line 695
    .line 696
    invoke-virtual/range {v23 .. v23}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    sget-object v4, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 701
    .line 702
    const-string v12, "Previous session is not ended, we\'d need to end it."

    .line 703
    .line 704
    const/4 v13, 0x0

    .line 705
    new-array v14, v13, [Ljava/lang/Object;

    .line 706
    .line 707
    invoke-interface {v0, v4, v12, v14}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :try_start_9
    new-instance v12, Ljava/io/BufferedReader;

    .line 711
    .line 712
    new-instance v0, Ljava/io/InputStreamReader;

    .line 713
    .line 714
    new-instance v13, Ljava/io/FileInputStream;

    .line 715
    .line 716
    invoke-direct {v13, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 717
    .line 718
    .line 719
    invoke-direct {v0, v13, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 720
    .line 721
    .line 722
    invoke-direct {v12, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 723
    .line 724
    .line 725
    :try_start_a
    invoke-virtual/range {v19 .. v19}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Lio/sentry/l1;

    .line 730
    .line 731
    const-class v13, Lio/sentry/z6;

    .line 732
    .line 733
    invoke-interface {v0, v12, v13}, Lio/sentry/l1;->b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Lio/sentry/z6;

    .line 738
    .line 739
    if-eqz v0, :cond_22

    .line 740
    .line 741
    iget-object v13, v0, Lio/sentry/z6;->X:Ljava/util/Date;

    .line 742
    .line 743
    instance-of v14, v5, Lio/sentry/hints/a;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 744
    .line 745
    if-eqz v14, :cond_1e

    .line 746
    .line 747
    :try_start_b
    check-cast v5, Lio/sentry/hints/a;

    .line 748
    .line 749
    invoke-interface {v5}, Lio/sentry/hints/a;->b()Ljava/lang/Long;

    .line 750
    .line 751
    .line 752
    move-result-object v14

    .line 753
    if-eqz v14, :cond_1c

    .line 754
    .line 755
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 756
    .line 757
    .line 758
    move-result-wide v14

    .line 759
    move-object/from16 v17, v5

    .line 760
    .line 761
    new-instance v5, Ljava/util/Date;

    .line 762
    .line 763
    invoke-direct {v5, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 764
    .line 765
    .line 766
    if-eqz v13, :cond_1b

    .line 767
    .line 768
    invoke-virtual {v5, v13}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 769
    .line 770
    .line 771
    move-result v13

    .line 772
    if-eqz v13, :cond_1d

    .line 773
    .line 774
    goto :goto_16

    .line 775
    :catchall_5
    move-exception v0

    .line 776
    move-object v4, v0

    .line 777
    const/4 v15, 0x1

    .line 778
    goto/16 :goto_1b

    .line 779
    .line 780
    :cond_1b
    :goto_16
    invoke-virtual/range {v23 .. v23}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    const-string v5, "Abnormal exit happened before previous session start, not ending the session."

    .line 785
    .line 786
    const/4 v13, 0x0

    .line 787
    new-array v11, v13, [Ljava/lang/Object;

    .line 788
    .line 789
    invoke-interface {v0, v4, v5, v11}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 790
    .line 791
    .line 792
    :try_start_c
    invoke-virtual {v12}, Ljava/io/Reader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 793
    .line 794
    .line 795
    goto :goto_14

    .line 796
    :catchall_6
    move-exception v0

    .line 797
    const/4 v15, 0x1

    .line 798
    goto :goto_1d

    .line 799
    :cond_1c
    move-object/from16 v17, v5

    .line 800
    .line 801
    const/4 v5, 0x0

    .line 802
    :cond_1d
    :try_start_d
    invoke-interface/range {v17 .. v17}, Lio/sentry/hints/a;->e()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    sget-object v13, Lio/sentry/y6;->Abnormal:Lio/sentry/y6;

    .line 807
    .line 808
    const/4 v14, 0x0

    .line 809
    const/4 v15, 0x1

    .line 810
    invoke-virtual {v0, v13, v14, v15, v4}, Lio/sentry/z6;->c(Lio/sentry/y6;Ljava/lang/String;ZLjava/lang/String;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 811
    .line 812
    .line 813
    const/4 v15, 0x1

    .line 814
    goto :goto_1a

    .line 815
    :cond_1e
    :try_start_e
    instance-of v14, v5, Lio/sentry/hints/g;

    .line 816
    .line 817
    if-eqz v14, :cond_21

    .line 818
    .line 819
    check-cast v5, Lio/sentry/hints/g;

    .line 820
    .line 821
    check-cast v5, Lio/sentry/android/core/j2;

    .line 822
    .line 823
    iget-wide v14, v5, Lio/sentry/android/core/j2;->d:J

    .line 824
    .line 825
    new-instance v5, Ljava/util/Date;

    .line 826
    .line 827
    invoke-direct {v5, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 828
    .line 829
    .line 830
    if-eqz v13, :cond_1f

    .line 831
    .line 832
    invoke-virtual {v5, v13}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 833
    .line 834
    .line 835
    move-result v13

    .line 836
    if-eqz v13, :cond_20

    .line 837
    .line 838
    :cond_1f
    const/4 v15, 0x1

    .line 839
    goto :goto_18

    .line 840
    :cond_20
    sget-object v4, Lio/sentry/y6;->Crashed:Lio/sentry/y6;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 841
    .line 842
    const/4 v14, 0x0

    .line 843
    const/4 v15, 0x1

    .line 844
    :try_start_f
    invoke-virtual {v0, v4, v14, v15, v14}, Lio/sentry/z6;->c(Lio/sentry/y6;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 845
    .line 846
    .line 847
    goto :goto_1a

    .line 848
    :catchall_7
    move-exception v0

    .line 849
    :goto_17
    move-object v4, v0

    .line 850
    goto :goto_1b

    .line 851
    :catchall_8
    move-exception v0

    .line 852
    const/4 v15, 0x1

    .line 853
    goto :goto_17

    .line 854
    :goto_18
    invoke-virtual/range {v23 .. v23}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    const-string v5, "Native crash exit happened before previous session start, not ending the session."

    .line 859
    .line 860
    const/4 v13, 0x0

    .line 861
    new-array v11, v13, [Ljava/lang/Object;

    .line 862
    .line 863
    invoke-interface {v0, v4, v5, v11}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 864
    .line 865
    .line 866
    :goto_19
    :try_start_10
    invoke-virtual {v12}, Ljava/io/Reader;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 867
    .line 868
    .line 869
    goto :goto_1e

    .line 870
    :catchall_9
    move-exception v0

    .line 871
    goto :goto_1d

    .line 872
    :cond_21
    const/4 v15, 0x1

    .line 873
    const/4 v5, 0x0

    .line 874
    :goto_1a
    :try_start_11
    invoke-virtual {v0, v5}, Lio/sentry/z6;->b(Ljava/util/Date;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v11, v0}, Lio/sentry/cache/c;->j(Ljava/io/File;Lio/sentry/z6;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 878
    .line 879
    .line 880
    goto :goto_19

    .line 881
    :cond_22
    const/4 v15, 0x1

    .line 882
    goto :goto_19

    .line 883
    :goto_1b
    :try_start_12
    invoke-virtual {v12}, Ljava/io/Reader;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 884
    .line 885
    .line 886
    goto :goto_1c

    .line 887
    :catchall_a
    move-exception v0

    .line 888
    :try_start_13
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 889
    .line 890
    .line 891
    :goto_1c
    throw v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 892
    :goto_1d
    invoke-virtual/range {v23 .. v23}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    sget-object v5, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 897
    .line 898
    const-string v11, "Error processing previous session."

    .line 899
    .line 900
    invoke-interface {v4, v5, v11, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 901
    .line 902
    .line 903
    goto :goto_1e

    .line 904
    :cond_23
    const/4 v15, 0x1

    .line 905
    invoke-virtual/range {v23 .. v23}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    sget-object v4, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 910
    .line 911
    const-string v5, "No previous session file to end."

    .line 912
    .line 913
    const/4 v13, 0x0

    .line 914
    new-array v11, v13, [Ljava/lang/Object;

    .line 915
    .line 916
    invoke-interface {v0, v4, v5, v11}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    :goto_1e
    const-class v0, Lio/sentry/hints/j;

    .line 920
    .line 921
    invoke-virtual {v3, v9}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    const-string v4, "last_crash"

    .line 930
    .line 931
    if-eqz v0, :cond_29

    .line 932
    .line 933
    invoke-virtual {v8}, Lio/sentry/util/a;->g()V

    .line 934
    .line 935
    .line 936
    :try_start_14
    invoke-virtual/range {p0 .. p1}, Lio/sentry/cache/c;->f(Lio/sentry/internal/debugmeta/c;)Lio/sentry/z6;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    if-nez v0, :cond_24

    .line 941
    .line 942
    goto :goto_1f

    .line 943
    :cond_24
    iget-object v5, v0, Lio/sentry/z6;->d0:Ljava/lang/String;

    .line 944
    .line 945
    if-eqz v5, :cond_25

    .line 946
    .line 947
    const/4 v14, 0x0

    .line 948
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    if-eqz v5, :cond_25

    .line 953
    .line 954
    goto :goto_20

    .line 955
    :cond_25
    :goto_1f
    invoke-virtual {v1, v6, v7}, Lio/sentry/cache/c;->c(Ljava/io/File;Ljava/io/File;)V

    .line 956
    .line 957
    .line 958
    if-eqz v0, :cond_26

    .line 959
    .line 960
    invoke-virtual {v1, v6, v0}, Lio/sentry/cache/c;->j(Ljava/io/File;Lio/sentry/z6;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 961
    .line 962
    .line 963
    goto :goto_20

    .line 964
    :catchall_b
    move-exception v0

    .line 965
    move-object v1, v0

    .line 966
    goto :goto_22

    .line 967
    :cond_26
    :goto_20
    invoke-virtual {v8}, Lio/sentry/util/a;->close()V

    .line 968
    .line 969
    .line 970
    new-instance v0, Ljava/io/File;

    .line 971
    .line 972
    invoke-virtual/range {v23 .. v23}, Lio/sentry/o6;->getCacheDirPath()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    const-string v6, ".sentry-native/last_crash"

    .line 977
    .line 978
    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-nez v0, :cond_27

    .line 986
    .line 987
    new-instance v0, Ljava/io/File;

    .line 988
    .line 989
    invoke-virtual/range {v23 .. v23}, Lio/sentry/o6;->getCacheDirPath()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    invoke-direct {v0, v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    if-eqz v5, :cond_27

    .line 1001
    .line 1002
    invoke-virtual/range {v23 .. v23}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    sget-object v6, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 1007
    .line 1008
    const-string v7, "Crash marker file exists, crashedLastRun will return true."

    .line 1009
    .line 1010
    const/4 v13, 0x0

    .line 1011
    new-array v8, v13, [Ljava/lang/Object;

    .line 1012
    .line 1013
    invoke-interface {v5, v6, v7, v8}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    if-nez v5, :cond_28

    .line 1021
    .line 1022
    invoke-virtual/range {v23 .. v23}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    sget-object v6, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 1027
    .line 1028
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    const-string v7, "Failed to delete the crash marker file. %s."

    .line 1037
    .line 1038
    invoke-interface {v5, v6, v7, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_21

    .line 1042
    :cond_27
    const/4 v13, 0x0

    .line 1043
    :cond_28
    :goto_21
    sget-object v0, Lio/sentry/v4;->c:Lio/sentry/v4;

    .line 1044
    .line 1045
    invoke-virtual {v0}, Lio/sentry/v4;->a()V

    .line 1046
    .line 1047
    .line 1048
    iget-object v0, v1, Lio/sentry/cache/c;->d0:Ljava/util/concurrent/CountDownLatch;

    .line 1049
    .line 1050
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_24

    .line 1054
    :goto_22
    :try_start_15
    invoke-virtual {v8}, Lio/sentry/util/a;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 1055
    .line 1056
    .line 1057
    goto :goto_23

    .line 1058
    :catchall_c
    move-exception v0

    .line 1059
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1060
    .line 1061
    .line 1062
    :goto_23
    throw v1

    .line 1063
    :cond_29
    const/4 v13, 0x0

    .line 1064
    :goto_24
    invoke-virtual/range {p0 .. p1}, Lio/sentry/cache/c;->b(Lio/sentry/internal/debugmeta/c;)Ljava/io/File;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_2a

    .line 1073
    .line 1074
    invoke-virtual/range {v23 .. v23}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    sget-object v2, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 1079
    .line 1080
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    const-string v3, "Not adding Envelope to offline storage because it already exists: %s"

    .line 1089
    .line 1090
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    move v11, v15

    .line 1094
    goto/16 :goto_2b

    .line 1095
    .line 1096
    :cond_2a
    invoke-virtual/range {v23 .. v23}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    sget-object v5, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 1101
    .line 1102
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v6

    .line 1106
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v6

    .line 1110
    const-string v7, "Adding Envelope to offline storage: %s"

    .line 1111
    .line 1112
    invoke-interface {v0, v5, v7, v6}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_2b

    .line 1120
    .line 1121
    invoke-virtual/range {v23 .. v23}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v6

    .line 1129
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v6

    .line 1133
    const-string v7, "Overwriting envelope to offline storage: %s"

    .line 1134
    .line 1135
    invoke-interface {v0, v5, v7, v6}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-nez v0, :cond_2b

    .line 1143
    .line 1144
    invoke-virtual/range {v23 .. v23}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    sget-object v5, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 1149
    .line 1150
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v6

    .line 1154
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v6

    .line 1158
    const-string v7, "Failed to delete: %s"

    .line 1159
    .line 1160
    invoke-interface {v0, v5, v7, v6}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    :cond_2b
    :try_start_16
    new-instance v5, Ljava/io/FileOutputStream;

    .line 1164
    .line 1165
    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 1166
    .line 1167
    .line 1168
    :try_start_17
    invoke-virtual/range {v19 .. v19}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    check-cast v0, Lio/sentry/l1;

    .line 1173
    .line 1174
    invoke-interface {v0, v2, v5}, Lio/sentry/l1;->e(Lio/sentry/internal/debugmeta/c;Ljava/io/OutputStream;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 1175
    .line 1176
    .line 1177
    :try_start_18
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 1178
    .line 1179
    .line 1180
    move v13, v15

    .line 1181
    goto :goto_27

    .line 1182
    :catchall_d
    move-exception v0

    .line 1183
    goto :goto_26

    .line 1184
    :catchall_e
    move-exception v0

    .line 1185
    move-object v2, v0

    .line 1186
    :try_start_19
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    .line 1187
    .line 1188
    .line 1189
    goto :goto_25

    .line 1190
    :catchall_f
    move-exception v0

    .line 1191
    :try_start_1a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1192
    .line 1193
    .line 1194
    :goto_25
    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 1195
    :goto_26
    invoke-virtual/range {v23 .. v23}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    sget-object v5, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 1200
    .line 1201
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    const-string v6, "Error writing Envelope %s to offline storage"

    .line 1210
    .line 1211
    invoke-interface {v2, v5, v0, v6, v1}, Lio/sentry/ILogger;->c(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    :goto_27
    const-class v0, Lio/sentry/l7;

    .line 1215
    .line 1216
    invoke-virtual {v3, v9}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    if-eqz v0, :cond_2c

    .line 1225
    .line 1226
    new-instance v0, Ljava/io/File;

    .line 1227
    .line 1228
    invoke-virtual/range {v23 .. v23}, Lio/sentry/o6;->getCacheDirPath()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    :try_start_1b
    new-instance v1, Ljava/io/FileOutputStream;

    .line 1236
    .line 1237
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    .line 1238
    .line 1239
    .line 1240
    :try_start_1c
    new-instance v0, Ljava/util/Date;

    .line 1241
    .line 1242
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v2

    .line 1249
    invoke-static {v2, v3}, Lio/sentry/config/a;->n(J)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    .line 1261
    .line 1262
    .line 1263
    :try_start_1d
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    .line 1264
    .line 1265
    .line 1266
    goto :goto_2a

    .line 1267
    :catchall_10
    move-exception v0

    .line 1268
    goto :goto_29

    .line 1269
    :catchall_11
    move-exception v0

    .line 1270
    move-object v2, v0

    .line 1271
    :try_start_1e
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    .line 1272
    .line 1273
    .line 1274
    goto :goto_28

    .line 1275
    :catchall_12
    move-exception v0

    .line 1276
    :try_start_1f
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1277
    .line 1278
    .line 1279
    :goto_28
    throw v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    .line 1280
    :goto_29
    invoke-virtual/range {v23 .. v23}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    sget-object v2, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 1285
    .line 1286
    const-string v3, "Error writing the crash marker file to the disk"

    .line 1287
    .line 1288
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1289
    .line 1290
    .line 1291
    :cond_2c
    :goto_2a
    move v11, v13

    .line 1292
    :goto_2b
    return v11
.end method
