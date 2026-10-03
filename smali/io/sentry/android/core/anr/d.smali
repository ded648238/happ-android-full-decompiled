.class public final Lio/sentry/android/core/anr/d;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final X:Lio/sentry/cache/tape/g;


# direct methods
.method public constructor <init>(Lio/sentry/o6;Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x78

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    invoke-static {p2, v1}, Lio/sentry/cache/tape/j;->R(Ljava/io/File;Z)Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    new-instance v3, Lio/sentry/cache/tape/j;

    .line 16
    .line 17
    invoke-direct {v3, p2, v2, v0, v1}, Lio/sentry/cache/tape/j;-><init>(Ljava/io/File;Ljava/io/RandomAccessFile;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v3

    .line 22
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 23
    .line 24
    .line 25
    throw v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    :catch_0
    :try_start_3
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {p2, v1}, Lio/sentry/cache/tape/j;->R(Ljava/io/File;Z)Ljava/io/RandomAccessFile;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 36
    :try_start_4
    new-instance v3, Lio/sentry/cache/tape/j;

    .line 37
    .line 38
    invoke-direct {v3, p2, v2, v0, v1}, Lio/sentry/cache/tape/j;-><init>(Ljava/io/File;Ljava/io/RandomAccessFile;IZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p2

    .line 43
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 44
    .line 45
    .line 46
    throw p2

    .line 47
    :cond_0
    new-instance p2, Ljava/io/IOException;

    .line 48
    .line 49
    const-string v0, "Could not delete file"

    .line 50
    .line 51
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 55
    :catch_1
    move-exception p2

    .line 56
    sget-object v0, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 57
    .line 58
    const-string v1, "Failed to create stacktrace queue"

    .line 59
    .line 60
    invoke-interface {p1, v0, v1, p2}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_0
    if-nez v3, :cond_1

    .line 65
    .line 66
    new-instance p1, Lio/sentry/cache/tape/b;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lio/sentry/android/core/anr/d;->X:Lio/sentry/cache/tape/g;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance p1, Lio/sentry/hints/j;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lio/sentry/cache/tape/e;

    .line 80
    .line 81
    invoke-direct {p2, v3, p1}, Lio/sentry/cache/tape/e;-><init>(Lio/sentry/cache/tape/j;Lio/sentry/cache/tape/f;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lio/sentry/android/core/anr/d;->X:Lio/sentry/cache/tape/g;

    .line 85
    .line 86
    :goto_1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/anr/d;->X:Lio/sentry/cache/tape/g;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
