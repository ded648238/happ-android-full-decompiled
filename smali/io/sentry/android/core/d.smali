.class public final Lio/sentry/android/core/d;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/sentry/o6;Lio/sentry/android/replay/video/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/android/core/d;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lio/sentry/android/core/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object p1, Lio/sentry/android/replay/video/c;->X:Lio/sentry/android/replay/video/c;

    .line 12
    .line 13
    sget-object v0, Ld04;->Y:Ld04;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Low3;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string p1, "c2.android.avc.encoder"

    .line 32
    .line 33
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p2, Lio/sentry/android/replay/video/a;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lio/sentry/android/core/d;->c:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance p1, Lvf;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-direct {p1, v1, p0}, Lvf;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lio/sentry/android/core/d;->d:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lio/sentry/android/core/d;->e:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance p1, Lio/sentry/android/replay/video/b;

    .line 69
    .line 70
    iget-object v0, p2, Lio/sentry/android/replay/video/a;->a:Ljava/io/File;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget p2, p2, Lio/sentry/android/replay/video/a;->d:I

    .line 80
    .line 81
    int-to-float p2, p2

    .line 82
    invoke-direct {p1, v0, p2}, Lio/sentry/android/replay/video/b;-><init>(Ljava/lang/String;F)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lio/sentry/android/core/d;->f:Ljava/lang/Object;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Lio/sentry/util/h;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 5

    .line 88
    new-instance v0, Lio/sentry/android/core/o0;

    invoke-direct {v0}, Lio/sentry/android/core/o0;-><init>()V

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/d;->d:Ljava/lang/Object;

    .line 91
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/d;->e:Ljava/lang/Object;

    .line 92
    new-instance v1, Lio/sentry/util/a;

    .line 93
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object v1, p0, Lio/sentry/android/core/d;->g:Ljava/lang/Object;

    .line 95
    invoke-virtual {p2}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    .line 96
    new-instance v2, Lio/sentry/util/g;

    new-instance v3, Let7;

    const/16 v4, 0x19

    invoke-direct {v3, v4, p1, v1}, Let7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lio/sentry/util/g;-><init>(Lio/sentry/util/f;)V

    .line 97
    iput-object v2, p0, Lio/sentry/android/core/d;->b:Ljava/lang/Object;

    .line 98
    new-instance p1, Lio/sentry/util/g;

    new-instance v1, Lio/sentry/z1;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lio/sentry/z1;-><init>(I)V

    invoke-direct {p1, v1}, Lio/sentry/util/g;-><init>(Lio/sentry/util/f;)V

    iput-object p1, p0, Lio/sentry/android/core/d;->a:Ljava/lang/Object;

    .line 99
    iput-object p2, p0, Lio/sentry/android/core/d;->c:Ljava/lang/Object;

    .line 100
    iput-object v0, p0, Lio/sentry/android/core/d;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/util/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/d;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    new-instance v1, Lio/sentry/android/core/b;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lio/sentry/android/core/b;-><init>(Lio/sentry/android/core/d;Landroid/app/Activity;I)V

    .line 22
    .line 23
    .line 24
    const-string v2, "FrameMetricsAggregator.add"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Lio/sentry/android/core/d;->g(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/sentry/android/core/d;->b()Lio/sentry/android/core/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lio/sentry/android/core/d;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    throw p0
.end method

.method public b()Lio/sentry/android/core/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/d;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/sentry/util/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-object p0, p0, Lio/sentry/android/core/d;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lio/sentry/util/g;

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroidx/core/app/FrameMetricsAggregator;

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/core/app/FrameMetricsAggregator;->a:Ltx8;

    .line 37
    .line 38
    iget-object p0, p0, Ltx8;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, [Landroid/util/SparseIntArray;

    .line 41
    .line 42
    array-length v0, p0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-lez v0, :cond_5

    .line 45
    .line 46
    aget-object p0, p0, v1

    .line 47
    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    move v0, v1

    .line 51
    move v2, v0

    .line 52
    move v3, v2

    .line 53
    :goto_1
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ge v1, v4, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-int/2addr v0, v5

    .line 68
    const/16 v6, 0x2bc

    .line 69
    .line 70
    if-le v4, v6, :cond_2

    .line 71
    .line 72
    add-int/2addr v3, v5

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/16 v6, 0x10

    .line 75
    .line 76
    if-le v4, v6, :cond_3

    .line 77
    .line 78
    add-int/2addr v2, v5

    .line 79
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move v1, v0

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move v2, v1

    .line 85
    move v3, v2

    .line 86
    :goto_3
    new-instance p0, Lio/sentry/android/core/c;

    .line 87
    .line 88
    invoke-direct {p0, v1, v2, v3}, Lio/sentry/android/core/c;-><init>(III)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public c(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/replay/video/b;

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/android/core/d;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    .line 8
    .line 9
    iget-object v2, p0, Lio/sentry/android/core/d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/media/MediaCodec;

    .line 12
    .line 13
    iget-object p0, p0, Lio/sentry/android/core/d;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lio/sentry/o6;

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/o6;->getSessionReplay()Lio/sentry/s6;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-boolean v3, v3, Lio/sentry/s6;->m:Z

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v5, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 31
    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v7, "[Encoder]: drainCodec("

    .line 35
    .line 36
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v7, 0x29

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-array v7, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v3, v5, v6, v7}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lio/sentry/o6;->getSessionReplay()Lio/sentry/s6;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-boolean v3, v3, Lio/sentry/s6;->m:Z

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v5, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 71
    .line 72
    const-string v6, "[Encoder]: sending EOS to encoder"

    .line 73
    .line 74
    new-array v7, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v3, v5, v6, v7}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v2}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move v5, v4

    .line 87
    :cond_3
    const-wide/32 v6, 0x186a0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/4 v7, -0x1

    .line 95
    if-ne v6, v7, :cond_5

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    invoke-virtual {p0}, Lio/sentry/o6;->getSessionReplay()Lio/sentry/s6;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-boolean v6, v6, Lio/sentry/s6;->m:Z

    .line 108
    .line 109
    if-eqz v6, :cond_13

    .line 110
    .line 111
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget-object v7, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 116
    .line 117
    const-string v8, "[Encoder]: no output available, spinning to await EOS"

    .line 118
    .line 119
    new-array v9, v4, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v6, v7, v8, v9}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_5
    const/4 v7, -0x3

    .line 127
    if-ne v6, v7, :cond_7

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :cond_6
    :goto_0
    move v5, v4

    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_7
    const/4 v7, -0x2

    .line 137
    if-ne v6, v7, :cond_a

    .line 138
    .line 139
    iget-boolean v5, v0, Lio/sentry/android/replay/video/b;->c:Z

    .line 140
    .line 141
    if-nez v5, :cond_9

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lio/sentry/o6;->getSessionReplay()Lio/sentry/s6;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget-boolean v6, v6, Lio/sentry/s6;->m:Z

    .line 155
    .line 156
    if-eqz v6, :cond_8

    .line 157
    .line 158
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    sget-object v7, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 163
    .line 164
    new-instance v8, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v9, "[Encoder]: encoder output format changed: "

    .line 167
    .line 168
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    new-array v9, v4, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {v6, v7, v8, v9}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    iget-object v6, v0, Lio/sentry/android/replay/video/b;->b:Landroid/media/MediaMuxer;

    .line 184
    .line 185
    invoke-virtual {v6, v5}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    iput v5, v0, Lio/sentry/android/replay/video/b;->d:I

    .line 190
    .line 191
    invoke-virtual {v6}, Landroid/media/MediaMuxer;->start()V

    .line 192
    .line 193
    .line 194
    const/4 v5, 0x1

    .line 195
    iput-boolean v5, v0, Lio/sentry/android/replay/video/b;->c:Z

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_9
    const-string p0, "format changed twice"

    .line 199
    .line 200
    invoke-static {p0}, Lco6;->i(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_a
    if-gez v6, :cond_c

    .line 205
    .line 206
    invoke-virtual {p0}, Lio/sentry/o6;->getSessionReplay()Lio/sentry/s6;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    iget-boolean v7, v7, Lio/sentry/s6;->m:Z

    .line 211
    .line 212
    if-eqz v7, :cond_b

    .line 213
    .line 214
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    sget-object v8, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 219
    .line 220
    const-string v9, "[Encoder]: unexpected result from encoder.dequeueOutputBuffer: "

    .line 221
    .line 222
    invoke-static {v6, v9}, Leb7;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    new-array v9, v4, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {v7, v8, v6, v9}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :cond_c
    if-eqz v3, :cond_14

    .line 236
    .line 237
    aget-object v5, v3, v6

    .line 238
    .line 239
    if-eqz v5, :cond_14

    .line 240
    .line 241
    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 242
    .line 243
    and-int/lit8 v7, v7, 0x2

    .line 244
    .line 245
    if-eqz v7, :cond_e

    .line 246
    .line 247
    invoke-virtual {p0}, Lio/sentry/o6;->getSessionReplay()Lio/sentry/s6;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    iget-boolean v7, v7, Lio/sentry/s6;->m:Z

    .line 252
    .line 253
    if-eqz v7, :cond_d

    .line 254
    .line 255
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    sget-object v8, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 260
    .line 261
    const-string v9, "[Encoder]: ignoring BUFFER_FLAG_CODEC_CONFIG"

    .line 262
    .line 263
    new-array v10, v4, [Ljava/lang/Object;

    .line 264
    .line 265
    invoke-interface {v7, v8, v9, v10}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_d
    iput v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 269
    .line 270
    :cond_e
    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 271
    .line 272
    if-eqz v7, :cond_10

    .line 273
    .line 274
    iget-boolean v7, v0, Lio/sentry/android/replay/video/b;->c:Z

    .line 275
    .line 276
    if-eqz v7, :cond_f

    .line 277
    .line 278
    iget-wide v7, v0, Lio/sentry/android/replay/video/b;->a:J

    .line 279
    .line 280
    iget v9, v0, Lio/sentry/android/replay/video/b;->e:I

    .line 281
    .line 282
    add-int/lit8 v10, v9, 0x1

    .line 283
    .line 284
    iput v10, v0, Lio/sentry/android/replay/video/b;->e:I

    .line 285
    .line 286
    int-to-long v9, v9

    .line 287
    mul-long/2addr v7, v9

    .line 288
    iput-wide v7, v0, Lio/sentry/android/replay/video/b;->f:J

    .line 289
    .line 290
    iput-wide v7, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 291
    .line 292
    iget-object v7, v0, Lio/sentry/android/replay/video/b;->b:Landroid/media/MediaMuxer;

    .line 293
    .line 294
    iget v8, v0, Lio/sentry/android/replay/video/b;->d:I

    .line 295
    .line 296
    invoke-virtual {v7, v8, v5, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lio/sentry/o6;->getSessionReplay()Lio/sentry/s6;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    iget-boolean v5, v5, Lio/sentry/s6;->m:Z

    .line 304
    .line 305
    if-eqz v5, :cond_10

    .line 306
    .line 307
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    sget-object v7, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 312
    .line 313
    new-instance v8, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v9, "[Encoder]: sent "

    .line 316
    .line 317
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget v9, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 321
    .line 322
    const-string v10, " bytes to muxer"

    .line 323
    .line 324
    invoke-static {v8, v9, v10}, Leh0;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    new-array v9, v4, [Ljava/lang/Object;

    .line 329
    .line 330
    invoke-interface {v5, v7, v8, v9}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_f
    const-string p0, "muxer hasn\'t started"

    .line 335
    .line 336
    invoke-static {p0}, Lco6;->i(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_10
    :goto_1
    invoke-virtual {v2, v6, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 341
    .line 342
    .line 343
    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 344
    .line 345
    and-int/lit8 v5, v5, 0x4

    .line 346
    .line 347
    if-eqz v5, :cond_6

    .line 348
    .line 349
    invoke-virtual {p0}, Lio/sentry/o6;->getSessionReplay()Lio/sentry/s6;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-boolean v0, v0, Lio/sentry/s6;->m:Z

    .line 354
    .line 355
    if-eqz v0, :cond_12

    .line 356
    .line 357
    if-nez p1, :cond_11

    .line 358
    .line 359
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    sget-object p1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 364
    .line 365
    const-string v0, "[Encoder]: reached end of stream unexpectedly"

    .line 366
    .line 367
    new-array v1, v4, [Ljava/lang/Object;

    .line 368
    .line 369
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_11
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    sget-object p1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 378
    .line 379
    const-string v0, "[Encoder]: end of stream reached"

    .line 380
    .line 381
    new-array v1, v4, [Ljava/lang/Object;

    .line 382
    .line 383
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_12
    :goto_2
    return-void

    .line 387
    :cond_13
    :goto_3
    const/16 v6, 0xa

    .line 388
    .line 389
    if-lt v5, v6, :cond_3

    .line 390
    .line 391
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    sget-object p1, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 396
    .line 397
    const-string v0, "[Encoder]: encoder made no progress for "

    .line 398
    .line 399
    const-string v1, " iterations, dropping the remaining frames"

    .line 400
    .line 401
    invoke-static {v0, v5, v1}, Lc73;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-array v1, v4, [Ljava/lang/Object;

    .line 406
    .line 407
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_14
    const-string p0, "encoderOutputBuffer "

    .line 412
    .line 413
    const-string p1, " was null"

    .line 414
    .line 415
    invoke-static {p0, v6, p1}, Lc73;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    invoke-static {p0}, Lco6;->i(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-void
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "xiaomi"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2}, Lea7;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const-string v1, "motorola"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lea7;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lio/sentry/android/replay/util/i;->SOC_MANUFACTURER:Lio/sentry/android/replay/util/i;

    .line 25
    .line 26
    invoke-static {v0}, Lio/sentry/android/replay/util/k;->a(Lio/sentry/android/replay/util/i;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "spreadtrum"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Lio/sentry/android/replay/util/k;->a(Lio/sentry/android/replay/util/i;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "unisoc"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/d;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/view/Surface;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v0, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/d;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/view/Surface;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, p1, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object p1, p0, Lio/sentry/android/core/d;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Landroid/view/Surface;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    const/4 p1, 0x0

    .line 90
    invoke-virtual {p0, p1}, Lio/sentry/android/core/d;->c(Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/android/core/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lio/sentry/util/g;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableFramesTracking()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public f()V
    .locals 10

    .line 1
    const-string v0, "Failed to release MediaMuxer"

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/d;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/sentry/android/replay/video/b;

    .line 6
    .line 7
    const-string v2, "Failed to release Surface"

    .line 8
    .line 9
    const-string v3, "Failed to release MediaCodec"

    .line 10
    .line 11
    iget-object v4, p0, Lio/sentry/android/core/d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Landroid/media/MediaCodec;

    .line 14
    .line 15
    iget-object v5, p0, Lio/sentry/android/core/d;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lio/sentry/o6;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    :try_start_0
    invoke-virtual {p0, v6}, Lio/sentry/android/core/d;->c(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v4

    .line 31
    invoke-virtual {v5}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v7, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 36
    .line 37
    invoke-interface {v6, v7, v3, v4}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    :try_start_2
    iget-object p0, p0, Lio/sentry/android/core/d;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroid/view/Surface;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/Surface;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception p0

    .line 51
    invoke-virtual {v5}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 56
    .line 57
    invoke-interface {v3, v4, v2, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lio/sentry/android/replay/video/b;->a()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :catch_2
    move-exception p0

    .line 65
    invoke-virtual {v5}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 70
    .line 71
    invoke-interface {v1, v2, v0, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :catchall_0
    move-exception v6

    .line 76
    goto :goto_5

    .line 77
    :catch_3
    move-exception v6

    .line 78
    :try_start_4
    invoke-virtual {v5}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v8, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 83
    .line 84
    const-string v9, "Failed to properly release video encoder"

    .line 85
    .line 86
    invoke-interface {v7, v8, v9, v6}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_5
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_4
    move-exception v4

    .line 94
    invoke-virtual {v5}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget-object v7, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 99
    .line 100
    invoke-interface {v6, v7, v3, v4}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    :try_start_6
    iget-object p0, p0, Lio/sentry/android/core/d;->g:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Landroid/view/Surface;

    .line 106
    .line 107
    if-eqz p0, :cond_1

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/Surface;->release()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catch_5
    move-exception p0

    .line 114
    invoke-virtual {v5}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v4, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 119
    .line 120
    invoke-interface {v3, v4, v2, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_3
    :try_start_7
    invoke-virtual {v1}, Lio/sentry/android/replay/video/b;->a()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :catch_6
    move-exception p0

    .line 128
    invoke-virtual {v5}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 133
    .line 134
    invoke-interface {v1, v2, v0, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_4
    return-void

    .line 138
    :goto_5
    :try_start_8
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :catch_7
    move-exception v4

    .line 143
    invoke-virtual {v5}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    sget-object v8, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 148
    .line 149
    invoke-interface {v7, v8, v3, v4}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_6
    :try_start_9
    iget-object p0, p0, Lio/sentry/android/core/d;->g:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Landroid/view/Surface;

    .line 155
    .line 156
    if-eqz p0, :cond_2

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/Surface;->release()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_8

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :catch_8
    move-exception p0

    .line 163
    invoke-virtual {v5}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v4, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 168
    .line 169
    invoke-interface {v3, v4, v2, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    :goto_7
    :try_start_a
    invoke-virtual {v1}, Lio/sentry/android/replay/video/b;->a()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_9

    .line 173
    .line 174
    .line 175
    goto :goto_8

    .line 176
    :catch_9
    move-exception p0

    .line 177
    invoke-virtual {v5}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 182
    .line 183
    invoke-interface {v1, v2, v0, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_8
    throw v6
.end method

.method public g(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lio/sentry/android/core/internal/util/f;->a:Lio/sentry/android/core/internal/util/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/f;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/d;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lio/sentry/android/core/o0;

    .line 16
    .line 17
    new-instance v1, Lio/sentry/android/core/s1;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, p1, p2, v2}, Lio/sentry/android/core/s1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lio/sentry/android/core/o0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lio/sentry/android/core/d;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 36
    .line 37
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 42
    .line 43
    const-string v0, "Failed to execute "

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v0, 0x0

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
