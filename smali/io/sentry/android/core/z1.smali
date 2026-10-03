.class public final Lio/sentry/android/core/z1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public a:Landroid/hardware/SensorManager;

.field public b:Landroid/hardware/Sensor;

.field public c:Landroid/os/HandlerThread;

.field public d:Landroid/os/Handler;

.field public volatile e:Lio/sentry/android/core/x1;

.field public f:Lio/sentry/ILogger;

.field public g:Z

.field public final h:Lph;


# direct methods
.method public constructor <init>(Lio/sentry/ILogger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lph;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/sentry/android/core/o0;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lph;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/android/core/z1;->h:Lph;

    .line 17
    .line 18
    iput-object p1, p0, Lio/sentry/android/core/z1;->f:Lio/sentry/ILogger;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lio/sentry/android/core/z1;->g:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/android/core/z1;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/android/core/z1;->c:Landroid/os/HandlerThread;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lio/sentry/android/core/z1;->c:Landroid/os/HandlerThread;

    .line 17
    .line 18
    iput-object v0, p0, Lio/sentry/android/core/z1;->d:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/z1;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/sentry/android/core/z1;->a:Landroid/hardware/SensorManager;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "sensor"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/hardware/SensorManager;

    .line 19
    .line 20
    iput-object p1, p0, Lio/sentry/android/core/z1;->a:Landroid/hardware/SensorManager;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/sentry/android/core/z1;->a:Landroid/hardware/SensorManager;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lio/sentry/android/core/z1;->b:Landroid/hardware/Sensor;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lio/sentry/android/core/z1;->b:Landroid/hardware/Sensor;

    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lio/sentry/android/core/z1;->b:Landroid/hardware/Sensor;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lio/sentry/android/core/z1;->c:Landroid/os/HandlerThread;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    new-instance p1, Landroid/os/HandlerThread;

    .line 50
    .line 51
    const-string v0, "sentry-shake"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lio/sentry/android/core/z1;->c:Landroid/os/HandlerThread;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroid/os/Handler;

    .line 62
    .line 63
    iget-object v0, p0, Lio/sentry/android/core/z1;->c:Landroid/os/HandlerThread;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lio/sentry/android/core/z1;->d:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    :cond_3
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw p1
.end method

.method public final declared-synchronized c(Landroid/app/Activity;Lio/sentry/android/core/x1;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/z1;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iput-object p2, p0, Lio/sentry/android/core/z1;->e:Lio/sentry/android/core/x1;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/sentry/android/core/z1;->b(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/sentry/android/core/z1;->a:Landroid/hardware/SensorManager;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lio/sentry/android/core/z1;->f:Lio/sentry/ILogger;

    .line 19
    .line 20
    sget-object v0, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 21
    .line 22
    const-string v1, "SensorManager is not available. Shake detection disabled."

    .line 23
    .line 24
    new-array p2, p2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1, p2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :try_start_2
    iget-object v0, p0, Lio/sentry/android/core/z1;->b:Landroid/hardware/Sensor;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lio/sentry/android/core/z1;->f:Lio/sentry/ILogger;

    .line 38
    .line 39
    sget-object v0, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 40
    .line 41
    const-string v1, "Accelerometer sensor not available. Shake detection disabled."

    .line 42
    .line 43
    new-array p2, p2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p1, v0, v1, p2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_2
    :try_start_3
    iget-object p2, p0, Lio/sentry/android/core/z1;->d:Landroid/os/Handler;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lio/sentry/android/core/z1;->e:Lio/sentry/android/core/x1;

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/android/core/z1;->a:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/z1;->d:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Lg26;

    .line 20
    .line 21
    const/16 v2, 0x1c

    .line 22
    .line 23
    invoke-direct {v1, v2, p0}, Lg26;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget-object v2, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aget v5, v2, v4

    .line 20
    .line 21
    aget v6, v2, v3

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    aget v2, v2, v7

    .line 25
    .line 26
    mul-float/2addr v5, v5

    .line 27
    mul-float/2addr v6, v6

    .line 28
    add-float/2addr v6, v5

    .line 29
    mul-float/2addr v2, v2

    .line 30
    add-float/2addr v2, v6

    .line 31
    float-to-double v5, v2

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    const-wide/high16 v8, 0x402a000000000000L    # 13.0

    .line 37
    .line 38
    cmpl-double v2, v5, v8

    .line 39
    .line 40
    if-lez v2, :cond_1

    .line 41
    .line 42
    move v2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v2, v4

    .line 45
    :goto_0
    iget-object v5, v0, Lio/sentry/android/core/z1;->h:Lph;

    .line 46
    .line 47
    iget-wide v8, v1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 48
    .line 49
    iget-object v1, v5, Lph;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lio/sentry/android/core/o0;

    .line 52
    .line 53
    const-wide/32 v10, 0x1dcd6500

    .line 54
    .line 55
    .line 56
    sub-long v10, v8, v10

    .line 57
    .line 58
    :goto_1
    iget v6, v5, Lph;->a:I

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x4

    .line 62
    if-lt v6, v13, :cond_4

    .line 63
    .line 64
    iget-object v14, v5, Lph;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v14, Lio/sentry/android/core/y1;

    .line 67
    .line 68
    if-eqz v14, :cond_4

    .line 69
    .line 70
    move v15, v3

    .line 71
    iget-wide v3, v14, Lio/sentry/android/core/y1;->a:J

    .line 72
    .line 73
    sub-long v3, v10, v3

    .line 74
    .line 75
    const-wide/16 v16, 0x0

    .line 76
    .line 77
    cmp-long v3, v3, v16

    .line 78
    .line 79
    if-lez v3, :cond_5

    .line 80
    .line 81
    iget-boolean v3, v14, Lio/sentry/android/core/y1;->b:Z

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    iget v3, v5, Lph;->b:I

    .line 86
    .line 87
    sub-int/2addr v3, v15

    .line 88
    iput v3, v5, Lph;->b:I

    .line 89
    .line 90
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 91
    .line 92
    iput v6, v5, Lph;->a:I

    .line 93
    .line 94
    iget-object v3, v14, Lio/sentry/android/core/y1;->c:Lio/sentry/android/core/y1;

    .line 95
    .line 96
    iput-object v3, v5, Lph;->d:Ljava/lang/Object;

    .line 97
    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    iput-object v12, v5, Lph;->e:Ljava/lang/Object;

    .line 101
    .line 102
    :cond_3
    iget-object v3, v1, Lio/sentry/android/core/o0;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lio/sentry/android/core/y1;

    .line 105
    .line 106
    iput-object v3, v14, Lio/sentry/android/core/y1;->c:Lio/sentry/android/core/y1;

    .line 107
    .line 108
    iput-object v14, v1, Lio/sentry/android/core/o0;->a:Ljava/lang/Object;

    .line 109
    .line 110
    move v3, v15

    .line 111
    const/4 v4, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move v15, v3

    .line 114
    :cond_5
    iget-object v3, v1, Lio/sentry/android/core/o0;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lio/sentry/android/core/y1;

    .line 117
    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    new-instance v3, Lio/sentry/android/core/y1;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    iget-object v4, v3, Lio/sentry/android/core/y1;->c:Lio/sentry/android/core/y1;

    .line 127
    .line 128
    iput-object v4, v1, Lio/sentry/android/core/o0;->a:Ljava/lang/Object;

    .line 129
    .line 130
    :goto_2
    iput-wide v8, v3, Lio/sentry/android/core/y1;->a:J

    .line 131
    .line 132
    iput-boolean v2, v3, Lio/sentry/android/core/y1;->b:Z

    .line 133
    .line 134
    iput-object v12, v3, Lio/sentry/android/core/y1;->c:Lio/sentry/android/core/y1;

    .line 135
    .line 136
    iget-object v1, v5, Lph;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lio/sentry/android/core/y1;

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    iput-object v3, v1, Lio/sentry/android/core/y1;->c:Lio/sentry/android/core/y1;

    .line 143
    .line 144
    :cond_7
    iput-object v3, v5, Lph;->e:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v1, v5, Lph;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lio/sentry/android/core/y1;

    .line 149
    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    iput-object v3, v5, Lph;->d:Ljava/lang/Object;

    .line 153
    .line 154
    :cond_8
    add-int/2addr v6, v15

    .line 155
    iput v6, v5, Lph;->a:I

    .line 156
    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    iget v1, v5, Lph;->b:I

    .line 160
    .line 161
    add-int/2addr v1, v15

    .line 162
    iput v1, v5, Lph;->b:I

    .line 163
    .line 164
    :cond_9
    iget-object v1, v0, Lio/sentry/android/core/z1;->h:Lph;

    .line 165
    .line 166
    iget-object v2, v1, Lph;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lio/sentry/android/core/y1;

    .line 169
    .line 170
    if-eqz v2, :cond_b

    .line 171
    .line 172
    iget-object v3, v1, Lph;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Lio/sentry/android/core/y1;

    .line 175
    .line 176
    if-eqz v3, :cond_b

    .line 177
    .line 178
    iget v4, v1, Lph;->a:I

    .line 179
    .line 180
    if-lt v4, v13, :cond_b

    .line 181
    .line 182
    iget-wide v5, v2, Lio/sentry/android/core/y1;->a:J

    .line 183
    .line 184
    iget-wide v2, v3, Lio/sentry/android/core/y1;->a:J

    .line 185
    .line 186
    sub-long/2addr v5, v2

    .line 187
    const-wide/32 v2, 0xee6b280

    .line 188
    .line 189
    .line 190
    cmp-long v2, v5, v2

    .line 191
    .line 192
    if-ltz v2, :cond_b

    .line 193
    .line 194
    iget v2, v1, Lph;->b:I

    .line 195
    .line 196
    shr-int/lit8 v3, v4, 0x1

    .line 197
    .line 198
    shr-int/2addr v4, v7

    .line 199
    add-int/2addr v3, v4

    .line 200
    if-lt v2, v3, :cond_b

    .line 201
    .line 202
    :goto_3
    iget-object v2, v1, Lph;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Lio/sentry/android/core/y1;

    .line 205
    .line 206
    if-eqz v2, :cond_a

    .line 207
    .line 208
    iget-object v3, v2, Lio/sentry/android/core/y1;->c:Lio/sentry/android/core/y1;

    .line 209
    .line 210
    iput-object v3, v1, Lph;->d:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v3, v1, Lph;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, Lio/sentry/android/core/o0;

    .line 215
    .line 216
    iget-object v4, v3, Lio/sentry/android/core/o0;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, Lio/sentry/android/core/y1;

    .line 219
    .line 220
    iput-object v4, v2, Lio/sentry/android/core/y1;->c:Lio/sentry/android/core/y1;

    .line 221
    .line 222
    iput-object v2, v3, Lio/sentry/android/core/o0;->a:Ljava/lang/Object;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_a
    iput-object v12, v1, Lph;->e:Ljava/lang/Object;

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    iput v2, v1, Lph;->a:I

    .line 229
    .line 230
    iput v2, v1, Lph;->b:I

    .line 231
    .line 232
    iget-object v0, v0, Lio/sentry/android/core/z1;->e:Lio/sentry/android/core/x1;

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    invoke-interface {v0}, Lio/sentry/android/core/x1;->c()V

    .line 237
    .line 238
    .line 239
    :cond_b
    :goto_4
    return-void
.end method
