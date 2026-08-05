.class public final Lio/sentry/android/core/n1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public a:Landroid/hardware/SensorManager;

.field public b:Landroid/hardware/Sensor;

.field public c:Landroid/os/HandlerThread;

.field public d:Landroid/os/Handler;

.field public volatile e:Lio/sentry/android/core/l1;

.field public f:Lio/sentry/ILogger;

.field public final g:Lw34;


# direct methods
.method public constructor <init>(Lio/sentry/ILogger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw34;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/sentry/android/core/n0;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lw34;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/android/core/n1;->g:Lw34;

    .line 17
    .line 18
    iput-object p1, p0, Lio/sentry/android/core/n1;->f:Lio/sentry/ILogger;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/n1;->a:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "sensor"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/hardware/SensorManager;

    .line 12
    .line 13
    iput-object p1, p0, Lio/sentry/android/core/n1;->a:Landroid/hardware/SensorManager;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/n1;->a:Landroid/hardware/SensorManager;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lio/sentry/android/core/n1;->b:Landroid/hardware/Sensor;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lio/sentry/android/core/n1;->b:Landroid/hardware/Sensor;

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/n1;->b:Landroid/hardware/Sensor;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lio/sentry/android/core/n1;->c:Landroid/os/HandlerThread;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    new-instance p1, Landroid/os/HandlerThread;

    .line 40
    .line 41
    const-string v0, "sentry-shake"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lio/sentry/android/core/n1;->c:Landroid/os/HandlerThread;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroid/os/Handler;

    .line 52
    .line 53
    iget-object v0, p0, Lio/sentry/android/core/n1;->c:Landroid/os/HandlerThread;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lio/sentry/android/core/n1;->d:Landroid/os/Handler;

    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final b(Landroid/app/Activity;Lio/sentry/android/core/l1;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lio/sentry/android/core/n1;->e:Lio/sentry/android/core/l1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/android/core/n1;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/sentry/android/core/n1;->a:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lio/sentry/android/core/n1;->f:Lio/sentry/ILogger;

    .line 12
    .line 13
    sget-object v0, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 14
    .line 15
    const-string v1, "SensorManager is not available. Shake detection disabled."

    .line 16
    .line 17
    new-array p2, p2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1, p2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/n1;->b:Landroid/hardware/Sensor;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lio/sentry/android/core/n1;->f:Lio/sentry/ILogger;

    .line 28
    .line 29
    sget-object v0, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 30
    .line 31
    const-string v1, "Accelerometer sensor not available. Shake detection disabled."

    .line 32
    .line 33
    new-array p2, p2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p1, v0, v1, p2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 p2, 0x3

    .line 40
    iget-object v1, p0, Lio/sentry/android/core/n1;->d:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {p1, p0, v0, p2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/sentry/android/core/n1;->e:Lio/sentry/android/core/l1;

    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/core/n1;->a:Landroid/hardware/SensorManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/n1;->d:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Lio/sentry/android/core/d0;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2, p0}, Lio/sentry/android/core/d0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 19

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
    mul-float v5, v5, v5

    .line 27
    .line 28
    mul-float v6, v6, v6

    .line 29
    .line 30
    add-float/2addr v6, v5

    .line 31
    mul-float v2, v2, v2

    .line 32
    .line 33
    add-float/2addr v2, v6

    .line 34
    float-to-double v5, v2

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    const-wide/high16 v8, 0x402a000000000000L    # 13.0

    .line 40
    .line 41
    cmpl-double v2, v5, v8

    .line 42
    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_0
    iget-object v5, v0, Lio/sentry/android/core/n1;->g:Lw34;

    .line 49
    .line 50
    iget-wide v8, v1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 51
    .line 52
    iget-object v1, v5, Lw34;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lio/sentry/android/core/n0;

    .line 55
    .line 56
    const-wide/32 v10, 0x1dcd6500

    .line 57
    .line 58
    .line 59
    sub-long v10, v8, v10

    .line 60
    .line 61
    :goto_1
    iget v6, v5, Lw34;->a:I

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x4

    .line 65
    if-lt v6, v13, :cond_4

    .line 66
    .line 67
    iget-object v14, v5, Lw34;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v14, Lio/sentry/android/core/m1;

    .line 70
    .line 71
    if-eqz v14, :cond_4

    .line 72
    .line 73
    const/4 v15, 0x1

    .line 74
    iget-wide v3, v14, Lio/sentry/android/core/m1;->a:J

    .line 75
    .line 76
    sub-long v3, v10, v3

    .line 77
    .line 78
    const-wide/16 v16, 0x0

    .line 79
    .line 80
    cmp-long v18, v3, v16

    .line 81
    .line 82
    if-lez v18, :cond_5

    .line 83
    .line 84
    iget-boolean v3, v14, Lio/sentry/android/core/m1;->b:Z

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iget v3, v5, Lw34;->b:I

    .line 89
    .line 90
    sub-int/2addr v3, v15

    .line 91
    iput v3, v5, Lw34;->b:I

    .line 92
    .line 93
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 94
    .line 95
    iput v6, v5, Lw34;->a:I

    .line 96
    .line 97
    iget-object v3, v14, Lio/sentry/android/core/m1;->c:Lio/sentry/android/core/m1;

    .line 98
    .line 99
    iput-object v3, v5, Lw34;->d:Ljava/lang/Object;

    .line 100
    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    iput-object v12, v5, Lw34;->e:Ljava/lang/Object;

    .line 104
    .line 105
    :cond_3
    iget-object v3, v1, Lio/sentry/android/core/n0;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lio/sentry/android/core/m1;

    .line 108
    .line 109
    iput-object v3, v14, Lio/sentry/android/core/m1;->c:Lio/sentry/android/core/m1;

    .line 110
    .line 111
    iput-object v14, v1, Lio/sentry/android/core/n0;->a:Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    const/4 v4, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v15, 0x1

    .line 117
    :cond_5
    iget-object v3, v1, Lio/sentry/android/core/n0;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lio/sentry/android/core/m1;

    .line 120
    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    new-instance v3, Lio/sentry/android/core/m1;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iget-object v4, v3, Lio/sentry/android/core/m1;->c:Lio/sentry/android/core/m1;

    .line 130
    .line 131
    iput-object v4, v1, Lio/sentry/android/core/n0;->a:Ljava/lang/Object;

    .line 132
    .line 133
    :goto_2
    iput-wide v8, v3, Lio/sentry/android/core/m1;->a:J

    .line 134
    .line 135
    iput-boolean v2, v3, Lio/sentry/android/core/m1;->b:Z

    .line 136
    .line 137
    iput-object v12, v3, Lio/sentry/android/core/m1;->c:Lio/sentry/android/core/m1;

    .line 138
    .line 139
    iget-object v1, v5, Lw34;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lio/sentry/android/core/m1;

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    iput-object v3, v1, Lio/sentry/android/core/m1;->c:Lio/sentry/android/core/m1;

    .line 146
    .line 147
    :cond_7
    iput-object v3, v5, Lw34;->e:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v1, v5, Lw34;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lio/sentry/android/core/m1;

    .line 152
    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    iput-object v3, v5, Lw34;->d:Ljava/lang/Object;

    .line 156
    .line 157
    :cond_8
    add-int/2addr v6, v15

    .line 158
    iput v6, v5, Lw34;->a:I

    .line 159
    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    iget v1, v5, Lw34;->b:I

    .line 163
    .line 164
    add-int/2addr v1, v15

    .line 165
    iput v1, v5, Lw34;->b:I

    .line 166
    .line 167
    :cond_9
    iget-object v1, v0, Lio/sentry/android/core/n1;->g:Lw34;

    .line 168
    .line 169
    iget-object v2, v1, Lw34;->e:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lio/sentry/android/core/m1;

    .line 172
    .line 173
    if-eqz v2, :cond_b

    .line 174
    .line 175
    iget-object v3, v1, Lw34;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Lio/sentry/android/core/m1;

    .line 178
    .line 179
    if-eqz v3, :cond_b

    .line 180
    .line 181
    iget v4, v1, Lw34;->a:I

    .line 182
    .line 183
    if-lt v4, v13, :cond_b

    .line 184
    .line 185
    iget-wide v5, v2, Lio/sentry/android/core/m1;->a:J

    .line 186
    .line 187
    iget-wide v2, v3, Lio/sentry/android/core/m1;->a:J

    .line 188
    .line 189
    sub-long/2addr v5, v2

    .line 190
    const-wide/32 v2, 0xee6b280

    .line 191
    .line 192
    .line 193
    cmp-long v8, v5, v2

    .line 194
    .line 195
    if-ltz v8, :cond_b

    .line 196
    .line 197
    iget v2, v1, Lw34;->b:I

    .line 198
    .line 199
    shr-int/lit8 v3, v4, 0x1

    .line 200
    .line 201
    shr-int/2addr v4, v7

    .line 202
    add-int/2addr v3, v4

    .line 203
    if-lt v2, v3, :cond_b

    .line 204
    .line 205
    :goto_3
    iget-object v2, v1, Lw34;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Lio/sentry/android/core/m1;

    .line 208
    .line 209
    if-eqz v2, :cond_a

    .line 210
    .line 211
    iget-object v3, v2, Lio/sentry/android/core/m1;->c:Lio/sentry/android/core/m1;

    .line 212
    .line 213
    iput-object v3, v1, Lw34;->d:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v3, v1, Lw34;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Lio/sentry/android/core/n0;

    .line 218
    .line 219
    iget-object v4, v3, Lio/sentry/android/core/n0;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, Lio/sentry/android/core/m1;

    .line 222
    .line 223
    iput-object v4, v2, Lio/sentry/android/core/m1;->c:Lio/sentry/android/core/m1;

    .line 224
    .line 225
    iput-object v2, v3, Lio/sentry/android/core/n0;->a:Ljava/lang/Object;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_a
    iput-object v12, v1, Lw34;->e:Ljava/lang/Object;

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    iput v2, v1, Lw34;->a:I

    .line 232
    .line 233
    iput v2, v1, Lw34;->b:I

    .line 234
    .line 235
    iget-object v1, v0, Lio/sentry/android/core/n1;->e:Lio/sentry/android/core/l1;

    .line 236
    .line 237
    if-eqz v1, :cond_b

    .line 238
    .line 239
    invoke-interface {v1}, Lio/sentry/android/core/l1;->b()V

    .line 240
    .line 241
    .line 242
    :cond_b
    :goto_4
    return-void
.end method
