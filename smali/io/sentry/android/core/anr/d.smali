.class public final Lio/sentry/android/core/anr/d;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final Q:Lio/sentry/cache/tape/g;


# direct methods
.method public constructor <init>(Lio/sentry/m6;Ljava/io/File;)V
    .registers 6

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
    :try_start_9
    invoke-static {p2}, Lio/sentry/cache/tape/j;->i(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_d} :catch_18

    .line 14
    :try_start_d
    new-instance v2, Lio/sentry/cache/tape/j;

    .line 15
    .line 16
    invoke-direct {v2, p2, v1, v0}, Lio/sentry/cache/tape/j;-><init>(Ljava/io/File;Ljava/io/RandomAccessFile;I)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_13

    .line 17
    .line 18
    .line 19
    goto :goto_3e

    .line 20
    :catchall_13
    move-exception v2

    .line 21
    :try_start_14
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 22
    .line 23
    .line 24
    throw v2
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_18} :catch_18

    .line 25
    :catch_18
    :try_start_18
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2d

    .line 30
    .line 31
    invoke-static {p2}, Lio/sentry/cache/tape/j;->i(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_22} :catch_35

    .line 35
    :try_start_22
    new-instance v2, Lio/sentry/cache/tape/j;

    .line 36
    .line 37
    invoke-direct {v2, p2, v1, v0}, Lio/sentry/cache/tape/j;-><init>(Ljava/io/File;Ljava/io/RandomAccessFile;I)V
    :try_end_27
    .catchall {:try_start_22 .. :try_end_27} :catchall_28

    .line 38
    .line 39
    .line 40
    goto :goto_3e

    .line 41
    :catchall_28
    move-exception p2

    .line 42
    :try_start_29
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :cond_2d
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
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_35} :catch_35

    .line 54
    :catch_35
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
    :goto_3e
    if-nez v2, :cond_48

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
    goto :goto_54

    .line 73
    :cond_48
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
    :goto_54
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/anr/d;->Q:Lio/sentry/cache/tape/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
