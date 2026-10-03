.class public Lta;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lif0;


# instance fields
.field public final X:Lag0;

.field public final Y:Landroid/hardware/camera2/CameraCaptureSession;

.field public final Z:Lge0;

.field public final c0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lag0;Landroid/hardware/camera2/CameraCaptureSession;Lge0;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lta;->X:Lag0;

    .line 14
    .line 15
    iput-object p2, p0, Lta;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 16
    .line 17
    iput-object p3, p0, Lta;->Z:Lge0;

    .line 18
    .line 19
    iput-object p4, p0, Lta;->c0:Landroid/os/Handler;

    .line 20
    .line 21
    sget-object p0, Lih0;->a:Llu;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p1, Llu;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;Lsd0;)Ljava/lang/Integer;
    .locals 11

    .line 1
    const-string v0, "%.3f ms"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "CXCP#setRepeatingBurst-"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lta;->X:Lag0;

    .line 14
    .line 15
    invoke-interface {v2}, Lag0;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lag0;->h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lta;->Z:Lge0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :try_start_1
    iget-object v9, p0, Lta;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 47
    .line 48
    iget-object p0, p0, Lta;->c0:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {v9, p1, p2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_3

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :catch_0
    move-exception p0

    .line 63
    :try_start_2
    instance-of p1, p0, Landroid/hardware/camera2/CameraAccessException;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v9, 0x3

    .line 78
    if-eq p1, v7, :cond_3

    .line 79
    .line 80
    const/4 v10, 0x2

    .line 81
    if-eq p1, v10, :cond_2

    .line 82
    .line 83
    if-eq p1, v9, :cond_4

    .line 84
    .line 85
    const/4 p2, 0x4

    .line 86
    if-eq p1, p2, :cond_1

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    if-eq p1, p2, :cond_0

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    const/16 p2, 0xb

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move p2, v10

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move p2, v7

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 p2, 0x6

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move p2, v9

    .line 104
    :cond_4
    :goto_0
    invoke-virtual {v2, p2, v1, v7}, Lge0;->a(ILjava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    :goto_1
    move-object p0, v8

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    instance-of p1, p0, Ljava/lang/SecurityException;

    .line 114
    .line 115
    if-nez p1, :cond_8

    .line 116
    .line 117
    instance-of p1, p0, Ljava/lang/UnsupportedOperationException;

    .line 118
    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    instance-of p1, p0, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    throw p0

    .line 132
    :cond_8
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    const/16 p0, 0x9

    .line 136
    .line 137
    invoke-virtual {v2, p0, v1, p2}, Lge0;->a(ILjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :goto_3
    invoke-static {v3, v4}, Lw31;->g(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide p1

    .line 145
    long-to-double p1, p1

    .line 146
    div-double/2addr p1, v5

    .line 147
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v8, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :goto_4
    invoke-static {v3, v4}, Lw31;->g(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide p1

    .line 167
    long-to-double p1, p1

    .line 168
    div-double/2addr p1, v5

    .line 169
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v8, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    throw p0
.end method

.method public final A0()Z
    .locals 13

    .line 1
    const-string v0, "%.3f ms"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CXCP#stopRepeating-"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lta;->X:Lag0;

    .line 11
    .line 12
    invoke-interface {v2}, Lag0;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lag0;->h()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lta;->Z:Lge0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    :try_start_1
    iget-object p0, p0, Lta;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lr98;->a:Lr98;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catch_0
    move-exception p0

    .line 56
    :try_start_2
    instance-of v10, p0, Landroid/hardware/camera2/CameraAccessException;

    .line 57
    .line 58
    if-eqz v10, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const/4 v11, 0x3

    .line 70
    if-eq v10, v8, :cond_4

    .line 71
    .line 72
    const/4 v12, 0x2

    .line 73
    if-eq v10, v12, :cond_3

    .line 74
    .line 75
    if-eq v10, v11, :cond_2

    .line 76
    .line 77
    const/4 v11, 0x4

    .line 78
    if-eq v10, v11, :cond_1

    .line 79
    .line 80
    const/4 v11, 0x5

    .line 81
    if-eq v10, v11, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    const/16 v11, 0xb

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v11, v12

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v11, v8

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move v11, v9

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 v11, 0x6

    .line 96
    :cond_4
    :goto_0
    invoke-virtual {v2, v11, v1, v8}, Lge0;->a(ILjava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    :goto_1
    move-object p0, v7

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    instance-of v10, p0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    if-nez v10, :cond_8

    .line 104
    .line 105
    instance-of v10, p0, Ljava/lang/SecurityException;

    .line 106
    .line 107
    if-nez v10, :cond_8

    .line 108
    .line 109
    instance-of v10, p0, Ljava/lang/UnsupportedOperationException;

    .line 110
    .line 111
    if-nez v10, :cond_8

    .line 112
    .line 113
    instance-of v10, p0, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    if-eqz v10, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    instance-of v1, p0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    throw p0

    .line 124
    :cond_8
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    const/16 p0, 0x9

    .line 128
    .line 129
    invoke-virtual {v2, p0, v1, v9}, Lge0;->a(ILjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :goto_3
    invoke-static {v3, v4}, Lw31;->g(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    long-to-double v1, v1

    .line 138
    div-double/2addr v1, v5

    .line 139
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    if-eqz p0, :cond_9

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_9
    move v8, v9

    .line 158
    :goto_4
    return v8

    .line 159
    :goto_5
    invoke-static {v3, v4}, Lw31;->g(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    long-to-double v1, v1

    .line 164
    div-double/2addr v1, v5

    .line 165
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    throw p0
.end method

.method public G0(Lgn3;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 5
    .line 6
    sget-object v1, Lp06;->a:Lq06;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lta;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final O0(Landroid/hardware/camera2/CaptureRequest;Lsd0;)Ljava/lang/Integer;
    .locals 11

    .line 1
    const-string v0, "%.3f ms"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "CXCP#capture-"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lta;->X:Lag0;

    .line 14
    .line 15
    invoke-interface {v2}, Lag0;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lag0;->h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lta;->Z:Lge0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :try_start_1
    iget-object v9, p0, Lta;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 47
    .line 48
    iget-object p0, p0, Lta;->c0:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {v9, p1, p2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_3

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :catch_0
    move-exception p0

    .line 63
    :try_start_2
    instance-of p1, p0, Landroid/hardware/camera2/CameraAccessException;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v9, 0x3

    .line 78
    if-eq p1, v7, :cond_3

    .line 79
    .line 80
    const/4 v10, 0x2

    .line 81
    if-eq p1, v10, :cond_2

    .line 82
    .line 83
    if-eq p1, v9, :cond_4

    .line 84
    .line 85
    const/4 p2, 0x4

    .line 86
    if-eq p1, p2, :cond_1

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    if-eq p1, p2, :cond_0

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    const/16 p2, 0xb

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move p2, v10

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move p2, v7

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 p2, 0x6

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move p2, v9

    .line 104
    :cond_4
    :goto_0
    invoke-virtual {v2, p2, v1, v7}, Lge0;->a(ILjava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    :goto_1
    move-object p0, v8

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    instance-of p1, p0, Ljava/lang/SecurityException;

    .line 114
    .line 115
    if-nez p1, :cond_8

    .line 116
    .line 117
    instance-of p1, p0, Ljava/lang/UnsupportedOperationException;

    .line 118
    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    instance-of p1, p0, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    throw p0

    .line 132
    :cond_8
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    const/16 p0, 0x9

    .line 136
    .line 137
    invoke-virtual {v2, p0, v1, p2}, Lge0;->a(ILjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :goto_3
    invoke-static {v3, v4}, Lw31;->g(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide p1

    .line 145
    long-to-double p1, p1

    .line 146
    div-double/2addr p1, v5

    .line 147
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v8, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :goto_4
    invoke-static {v3, v4}, Lw31;->g(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide p1

    .line 167
    long-to-double p1, p1

    .line 168
    div-double/2addr p1, v5

    .line 169
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v8, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    throw p0
.end method

.method public final a0()Z
    .locals 13

    .line 1
    const-string v0, "%.3f ms"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CXCP#abortCaptures-"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lta;->X:Lag0;

    .line 11
    .line 12
    invoke-interface {v2}, Lag0;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lag0;->h()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lta;->Z:Lge0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    :try_start_1
    iget-object p0, p0, Lta;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lr98;->a:Lr98;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catch_0
    move-exception p0

    .line 56
    :try_start_2
    instance-of v10, p0, Landroid/hardware/camera2/CameraAccessException;

    .line 57
    .line 58
    if-eqz v10, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const/4 v11, 0x3

    .line 70
    if-eq v10, v8, :cond_4

    .line 71
    .line 72
    const/4 v12, 0x2

    .line 73
    if-eq v10, v12, :cond_3

    .line 74
    .line 75
    if-eq v10, v11, :cond_2

    .line 76
    .line 77
    const/4 v11, 0x4

    .line 78
    if-eq v10, v11, :cond_1

    .line 79
    .line 80
    const/4 v11, 0x5

    .line 81
    if-eq v10, v11, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    const/16 v11, 0xb

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v11, v12

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v11, v8

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move v11, v9

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 v11, 0x6

    .line 96
    :cond_4
    :goto_0
    invoke-virtual {v2, v11, v1, v8}, Lge0;->a(ILjava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    :goto_1
    move-object p0, v7

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    instance-of v10, p0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    if-nez v10, :cond_8

    .line 104
    .line 105
    instance-of v10, p0, Ljava/lang/SecurityException;

    .line 106
    .line 107
    if-nez v10, :cond_8

    .line 108
    .line 109
    instance-of v10, p0, Ljava/lang/UnsupportedOperationException;

    .line 110
    .line 111
    if-nez v10, :cond_8

    .line 112
    .line 113
    instance-of v10, p0, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    if-eqz v10, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    instance-of v1, p0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    throw p0

    .line 124
    :cond_8
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    const/16 p0, 0x9

    .line 128
    .line 129
    invoke-virtual {v2, p0, v1, v9}, Lge0;->a(ILjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :goto_3
    invoke-static {v3, v4}, Lw31;->g(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    long-to-double v1, v1

    .line 138
    div-double/2addr v1, v5

    .line 139
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    if-eqz p0, :cond_9

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_9
    move v8, v9

    .line 158
    :goto_4
    return v8

    .line 159
    :goto_5
    invoke-static {v3, v4}, Lw31;->g(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    long-to-double v1, v1

    .line 164
    div-double/2addr v1, v5

    .line 165
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lta;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lta;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h0()Lag0;
    .locals 0

    .line 1
    iget-object p0, p0, Lta;->X:Lag0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Landroid/hardware/camera2/CaptureRequest;Lsd0;)Ljava/lang/Integer;
    .locals 11

    .line 1
    const-string v0, "%.3f ms"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "CXCP#setRepeatingRequest-"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lta;->X:Lag0;

    .line 14
    .line 15
    invoke-interface {v2}, Lag0;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lag0;->h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lta;->Z:Lge0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :try_start_1
    iget-object v9, p0, Lta;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 47
    .line 48
    iget-object p0, p0, Lta;->c0:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {v9, p1, p2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_3

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :catch_0
    move-exception p0

    .line 63
    :try_start_2
    instance-of p1, p0, Landroid/hardware/camera2/CameraAccessException;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v9, 0x3

    .line 78
    if-eq p1, v7, :cond_3

    .line 79
    .line 80
    const/4 v10, 0x2

    .line 81
    if-eq p1, v10, :cond_2

    .line 82
    .line 83
    if-eq p1, v9, :cond_4

    .line 84
    .line 85
    const/4 p2, 0x4

    .line 86
    if-eq p1, p2, :cond_1

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    if-eq p1, p2, :cond_0

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    const/16 p2, 0xb

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move p2, v10

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move p2, v7

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 p2, 0x6

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move p2, v9

    .line 104
    :cond_4
    :goto_0
    invoke-virtual {v2, p2, v1, v7}, Lge0;->a(ILjava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    :goto_1
    move-object p0, v8

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    instance-of p1, p0, Ljava/lang/SecurityException;

    .line 114
    .line 115
    if-nez p1, :cond_8

    .line 116
    .line 117
    instance-of p1, p0, Ljava/lang/UnsupportedOperationException;

    .line 118
    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    instance-of p1, p0, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    throw p0

    .line 132
    :cond_8
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    const/16 p0, 0x9

    .line 136
    .line 137
    invoke-virtual {v2, p0, v1, p2}, Lge0;->a(ILjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :goto_3
    invoke-static {v3, v4}, Lw31;->g(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide p1

    .line 145
    long-to-double p1, p1

    .line 146
    div-double/2addr p1, v5

    .line 147
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v8, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :goto_4
    invoke-static {v3, v4}, Lw31;->g(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide p1

    .line 167
    long-to-double p1, p1

    .line 168
    div-double/2addr p1, v5

    .line 169
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v8, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    throw p0
.end method

.method public final n0(Ljava/util/ArrayList;Lsd0;)Ljava/lang/Integer;
    .locals 11

    .line 1
    const-string v0, "%.3f ms"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "CXCP#captureBurst-"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lta;->X:Lag0;

    .line 14
    .line 15
    invoke-interface {v2}, Lag0;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lag0;->h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lta;->Z:Lge0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :try_start_1
    iget-object v9, p0, Lta;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 47
    .line 48
    iget-object p0, p0, Lta;->c0:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {v9, p1, p2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_3

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :catch_0
    move-exception p0

    .line 63
    :try_start_2
    instance-of p1, p0, Landroid/hardware/camera2/CameraAccessException;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v9, 0x3

    .line 78
    if-eq p1, v7, :cond_3

    .line 79
    .line 80
    const/4 v10, 0x2

    .line 81
    if-eq p1, v10, :cond_2

    .line 82
    .line 83
    if-eq p1, v9, :cond_4

    .line 84
    .line 85
    const/4 p2, 0x4

    .line 86
    if-eq p1, p2, :cond_1

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    if-eq p1, p2, :cond_0

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    const/16 p2, 0xb

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move p2, v10

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move p2, v7

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 p2, 0x6

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move p2, v9

    .line 104
    :cond_4
    :goto_0
    invoke-virtual {v2, p2, v1, v7}, Lge0;->a(ILjava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    :goto_1
    move-object p0, v8

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    instance-of p1, p0, Ljava/lang/SecurityException;

    .line 114
    .line 115
    if-nez p1, :cond_8

    .line 116
    .line 117
    instance-of p1, p0, Ljava/lang/UnsupportedOperationException;

    .line 118
    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    instance-of p1, p0, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    throw p0

    .line 132
    :cond_8
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    const/16 p0, 0x9

    .line 136
    .line 137
    invoke-virtual {v2, p0, v1, p2}, Lge0;->a(ILjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :goto_3
    invoke-static {v3, v4}, Lw31;->g(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide p1

    .line 145
    long-to-double p1, p1

    .line 146
    div-double/2addr p1, v5

    .line 147
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v8, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :goto_4
    invoke-static {v3, v4}, Lw31;->g(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide p1

    .line 167
    long-to-double p1, p1

    .line 168
    div-double/2addr p1, v5

    .line 169
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v8, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    throw p0
.end method

.method public final x0(Ljava/util/List;)Z
    .locals 14

    .line 1
    const-string v0, "%.3f ms"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v1, v2, :cond_b

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "CXCP#finalizeOutputConfigurations-"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lta;->X:Lag0;

    .line 18
    .line 19
    invoke-interface {v2}, Lag0;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Lag0;->h()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lta;->Z:Lge0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :try_start_1
    iget-object p0, p0, Lta;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 51
    .line 52
    new-instance v10, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v11, 0xa

    .line 55
    .line 56
    invoke-static {p1, v11}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_0

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, Lqe;

    .line 78
    .line 79
    const-class v12, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 80
    .line 81
    sget-object v13, Lp06;->a:Lq06;

    .line 82
    .line 83
    invoke-virtual {v13, v12}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-virtual {v11, v12}, Lqe;->G0(Lgn3;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 92
    .line 93
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :catch_0
    move-exception p0

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    invoke-static {p0, v10}, Lf73;->r(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lr98;->a:Lr98;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :goto_1
    :try_start_2
    instance-of p1, p0, Landroid/hardware/camera2/CameraAccessException;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/4 v10, 0x3

    .line 122
    if-eq p1, v9, :cond_5

    .line 123
    .line 124
    const/4 v11, 0x2

    .line 125
    if-eq p1, v11, :cond_4

    .line 126
    .line 127
    if-eq p1, v10, :cond_3

    .line 128
    .line 129
    const/4 v10, 0x4

    .line 130
    if-eq p1, v10, :cond_2

    .line 131
    .line 132
    const/4 v10, 0x5

    .line 133
    if-eq p1, v10, :cond_1

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    const/16 v10, 0xb

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_1
    move v10, v11

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    move v10, v9

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move v10, v3

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    const/4 v10, 0x6

    .line 148
    :cond_5
    :goto_2
    invoke-virtual {v2, v10, v1, v9}, Lge0;->a(ILjava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    :goto_3
    move-object p0, v8

    .line 152
    goto :goto_5

    .line 153
    :cond_6
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    if-nez p1, :cond_9

    .line 156
    .line 157
    instance-of p1, p0, Ljava/lang/SecurityException;

    .line 158
    .line 159
    if-nez p1, :cond_9

    .line 160
    .line 161
    instance-of p1, p0, Ljava/lang/UnsupportedOperationException;

    .line 162
    .line 163
    if-nez p1, :cond_9

    .line 164
    .line 165
    instance-of p1, p0, Ljava/lang/NullPointerException;

    .line 166
    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    throw p0

    .line 176
    :cond_9
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    const/16 p0, 0x9

    .line 180
    .line 181
    invoke-virtual {v2, p0, v1, v3}, Lge0;->a(ILjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :goto_5
    invoke-static {v4, v5}, Lw31;->g(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    long-to-double v1, v1

    .line 190
    div-double/2addr v1, v6

    .line 191
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v8, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    if-eqz p0, :cond_a

    .line 207
    .line 208
    move v3, v9

    .line 209
    :cond_a
    return v3

    .line 210
    :goto_6
    invoke-static {v4, v5}, Lw31;->g(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    long-to-double v1, v1

    .line 215
    div-double/2addr v1, v6

    .line 216
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v8, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :cond_b
    const-string p0, "Attempting to call finalizeOutputConfigurations before O is not supported and may lead to to unexpected behavior if an application is expects this call to succeed."

    .line 233
    .line 234
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return v3
.end method
