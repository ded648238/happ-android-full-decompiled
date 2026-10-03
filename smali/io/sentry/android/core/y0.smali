.class public abstract Lio/sentry/android/core/y0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


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
    sput-object v0, Lio/sentry/android/core/y0;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    new-instance v0, Lio/sentry/util/a;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/sentry/android/core/y0;->c:Lio/sentry/util/a;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lio/sentry/android/core/y0;->c:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lio/sentry/android/core/y0;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v2, "INSTALLATION"

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    sget-object v2, Lio/sentry/android/core/y0;->b:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    :try_start_2
    new-instance p0, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_3
    invoke-static {}, Lio/sentry/config/a;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lio/sentry/android/core/y0;->a:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    :try_start_5
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_2
    move-exception p0

    .line 65
    :try_start_6
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    throw v1

    .line 69
    :cond_0
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 70
    .line 71
    const-string v3, "r"

    .line 72
    .line 73
    invoke-direct {p0, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_7
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    long-to-int v1, v3

    .line 81
    new-array v1, v1, [B

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v3, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 89
    .line 90
    .line 91
    :try_start_8
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 92
    .line 93
    .line 94
    sput-object v3, Lio/sentry/android/core/y0;->a:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_3
    move-exception v1

    .line 98
    :try_start_9
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_4
    move-exception p0

    .line 103
    :try_start_a
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 107
    :goto_2
    :try_start_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :catchall_5
    move-exception p0

    .line 114
    goto :goto_4

    .line 115
    :cond_1
    :goto_3
    sget-object p0, Lio/sentry/android/core/y0;->a:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 116
    .line 117
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :goto_4
    :try_start_c
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :catchall_6
    move-exception v0

    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_5
    throw p0
.end method
