.class public abstract Lio/sentry/android/core/v0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Lio/sentry/util/a;


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
    sput-object v0, Lio/sentry/android/core/v0;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    new-instance v0, Lio/sentry/util/a;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/sentry/android/core/v0;->c:Lio/sentry/util/a;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lio/sentry/android/core/v0;->c:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lio/sentry/android/core/v0;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "INSTALLATION"

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    sget-object v2, Lio/sentry/android/core/v0;->b:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    :try_start_2
    new-instance p0, Ljava/io/FileOutputStream;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_3
    invoke-static {}, Lio/sentry/config/a;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_4
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lio/sentry/android/core/v0;->a:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    :try_start_5
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_2
    move-exception p0

    .line 66
    :try_start_6
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    throw v1

    .line 70
    :cond_0
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 71
    .line 72
    const-string v3, "r"

    .line 73
    .line 74
    invoke-direct {p0, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_7
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    long-to-int v1, v3

    .line 82
    new-array v1, v1, [B

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v3, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 90
    .line 91
    .line 92
    :try_start_8
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 93
    .line 94
    .line 95
    sput-object v3, Lio/sentry/android/core/v0;->a:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_3
    move-exception v1

    .line 99
    :try_start_9
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_4
    move-exception p0

    .line 104
    :try_start_a
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 108
    :goto_2
    :try_start_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :catchall_5
    move-exception p0

    .line 115
    goto :goto_4

    .line 116
    :cond_1
    :goto_3
    sget-object p0, Lio/sentry/android/core/v0;->a:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 117
    .line 118
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :goto_4
    :try_start_c
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :catchall_6
    move-exception v0

    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_5
    throw p0
.end method
