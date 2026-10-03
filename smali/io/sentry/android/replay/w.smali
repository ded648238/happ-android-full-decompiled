.class public final Lio/sentry/android/replay/w;
.super Lou3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:Lio/sentry/android/replay/ReplayIntegration;

.field public final synthetic Y:Landroid/graphics/Bitmap;

.field public final synthetic Z:Lvy5;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/ReplayIntegration;Landroid/graphics/Bitmap;Lvy5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/w;->X:Lio/sentry/android/replay/ReplayIntegration;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/android/replay/w;->Y:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lio/sentry/android/replay/w;->Z:Lvy5;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lou3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lio/sentry/android/replay/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lio/sentry/android/replay/w;->X:Lio/sentry/android/replay/ReplayIntegration;

    .line 13
    .line 14
    iget-object p2, p2, Lio/sentry/android/replay/ReplayIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 15
    .line 16
    if-eqz p2, :cond_4

    .line 17
    .line 18
    invoke-virtual {p2}, Lio/sentry/o6;->getSessionReplay()Lio/sentry/s6;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lio/sentry/android/replay/w;->Y:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iget-object p0, p0, Lio/sentry/android/replay/w;->Z:Lvy5;

    .line 28
    .line 29
    iget-object p0, p0, Lvy5;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lio/sentry/android/replay/l;->m()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-virtual {p1}, Lio/sentry/android/replay/l;->m()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {p1}, Lio/sentry/android/replay/l;->m()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v5, ".jpg"

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 85
    .line 86
    .line 87
    monitor-enter p2

    .line 88
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 89
    .line 90
    .line 91
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    :goto_0
    monitor-exit p2

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    .line 97
    .line 98
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    :try_start_2
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 102
    .line 103
    iget-object v5, p1, Lio/sentry/android/replay/l;->X:Lio/sentry/o6;

    .line 104
    .line 105
    invoke-virtual {v5}, Lio/sentry/o6;->getSessionReplay()Lio/sentry/s6;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v5, v5, Lio/sentry/s6;->f:Lio/sentry/r6;

    .line 110
    .line 111
    iget v5, v5, Lio/sentry/r6;->screenshotQuality:I

    .line 112
    .line 113
    invoke-virtual {p2, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    .line 119
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2, v0, v1, p0}, Lio/sentry/android/replay/l;->g(Ljava/io/File;JLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    goto :goto_1

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    :catchall_2
    move-exception p1

    .line 131
    :try_start_5
    invoke-static {v3, p0}, Lj68;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    :goto_1
    monitor-exit p2

    .line 136
    throw p0

    .line 137
    :cond_3
    :goto_2
    sget-object p0, Lr98;->a:Lr98;

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_4
    const-string p0, "options"

    .line 141
    .line 142
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 p0, 0x0

    .line 146
    throw p0
.end method
