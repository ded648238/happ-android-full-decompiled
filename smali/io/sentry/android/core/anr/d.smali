.class public final Lio/sentry/android/core/anr/d;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final Q:Lio/sentry/cache/tape/g;


# direct methods
.method public constructor <init>(Lio/sentry/m6;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x78

    .line 9
    .line 10
    :try_start_0
    invoke-static {p2}, Lio/sentry/cache/tape/j;->i(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    new-instance v2, Lio/sentry/cache/tape/j;

    .line 15
    .line 16
    invoke-direct {v2, p2, v1, v0}, Lio/sentry/cache/tape/j;-><init>(Ljava/io/File;Ljava/io/RandomAccessFile;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 22
    .line 23
    .line 24
    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    :catch_0
    :try_start_3
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {p2}, Lio/sentry/cache/tape/j;->i(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 35
    :try_start_4
    new-instance v2, Lio/sentry/cache/tape/j;

    .line 36
    .line 37
    invoke-direct {v2, p2, v1, v0}, Lio/sentry/cache/tape/j;-><init>(Ljava/io/File;Ljava/io/RandomAccessFile;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception p2

    .line 42
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :cond_0
    new-instance p2, Ljava/io/IOException;

    .line 47
    .line 48
    const-string v0, "Could not delete file"

    .line 49
    .line 50
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 54
    :catch_1
    move-exception p2

    .line 55
    sget-object v0, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 56
    .line 57
    const-string v1, "Failed to create stacktrace queue"

    .line 58
    .line 59
    invoke-interface {p1, v0, v1, p2}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_0
    if-nez v2, :cond_1

    .line 64
    .line 65
    new-instance p1, Lio/sentry/cache/tape/b;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lio/sentry/android/core/anr/d;->Q:Lio/sentry/cache/tape/g;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance p1, Lio/sentry/hints/j;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lio/sentry/cache/tape/e;

    .line 79
    .line 80
    invoke-direct {p2, v2, p1}, Lio/sentry/cache/tape/e;-><init>(Lio/sentry/cache/tape/j;Lio/sentry/cache/tape/f;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lio/sentry/android/core/anr/d;->Q:Lio/sentry/cache/tape/g;

    .line 84
    .line 85
    :goto_1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/anr/d;->Q:Lio/sentry/cache/tape/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
