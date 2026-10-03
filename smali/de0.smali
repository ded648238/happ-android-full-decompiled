.class public final Lde0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lyv7;

.field public final b:Lle0;

.field public final c:Ls86;


# direct methods
.method public constructor <init>(Lyv7;Lle0;Ls86;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lde0;->a:Lyv7;

    .line 14
    .line 15
    iput-object p2, p0, Lde0;->b:Lle0;

    .line 16
    .line 17
    iput-object p3, p0, Lde0;->c:Ls86;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lde0;Lag0;)V
    .locals 5

    .line 1
    new-instance p0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x280

    .line 8
    .line 9
    const/16 v2, 0x1e0

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/view/Surface;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lic4;->f(Z)Lku;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lce0;

    .line 30
    .line 31
    invoke-direct {v3, v2, v0, v1, p0}, Lce0;-><init>(Ljava/util/concurrent/CountDownLatch;Lku;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {p1, v4, v3}, Lag0;->b0(Ljava/util/List;Lhf0;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {v0}, Lku;->a()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lag0;Landroid/hardware/camera2/CameraDevice;Lza;Lkv;ZZ)V
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const-class v6, Landroid/hardware/camera2/CameraDevice;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lp06;->a:Lq06;

    .line 10
    .line 11
    invoke-virtual {v0, v6}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lra8;->G0(Lgn3;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 20
    .line 21
    move-object v7, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v7, v4

    .line 24
    :goto_0
    if-eqz v7, :cond_b

    .line 25
    .line 26
    invoke-virtual {v7}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lwg0;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "Unwrapped camera device has camera ID "

    .line 50
    .line 51
    const-string p1, ", but the wrapped camera device has camera ID "

    .line 52
    .line 53
    invoke-static {p0, v0, p1}, Lw31;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 p1, 0x21

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    :goto_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v0, 0x1e

    .line 86
    .line 87
    if-lt p2, v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    if-ge p2, v0, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object p2, p4, Lkv;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_2
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lag0;->h()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz p5, :cond_5

    .line 108
    .line 109
    const-string p2, "Camera2DeviceCloserImpl#reopenCameraDevice"

    .line 110
    .line 111
    :try_start_0
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v7, p3}, Lde0;->c(Landroid/hardware/camera2/CameraDevice;Lza;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lde0;->c:Ls86;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lwg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    iget-object p2, v1, Ls86;->h:Lyv7;

    .line 129
    .line 130
    iget-object p2, p2, Lyv7;->d:Lb41;

    .line 131
    .line 132
    new-instance v0, Lai;

    .line 133
    .line 134
    const/16 v5, 0x13

    .line 135
    .line 136
    move-object v3, p0

    .line 137
    invoke-direct/range {v0 .. v5}, Lai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p2, v0}, Ld01;->T(Lz31;Lxi2;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Laz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    move-object p0, v0

    .line 152
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_5
    move-object v3, p0

    .line 157
    new-instance p0, Laz;

    .line 158
    .line 159
    invoke-direct {p0, p1, p3}, Laz;-><init>(Lag0;Lza;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    iget-object p2, p0, Laz;->a:Lag0;

    .line 163
    .line 164
    iget-object p0, p0, Laz;->b:Lza;

    .line 165
    .line 166
    if-eqz p2, :cond_8

    .line 167
    .line 168
    if-nez p0, :cond_6

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    if-eqz p6, :cond_7

    .line 172
    .line 173
    const-string p4, "Camera2DeviceCloserImpl#createCaptureSession"

    .line 174
    .line 175
    :try_start_1
    invoke-static {p4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lwg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-static {v3, p2}, Lde0;->a(Lde0;Lag0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    move-object p0, v0

    .line 190
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_7
    :goto_4
    new-instance v4, Lw55;

    .line 195
    .line 196
    invoke-direct {v4, p2, p0}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    :goto_5
    if-nez v4, :cond_9

    .line 200
    .line 201
    invoke-interface {p1}, Lag0;->D()V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Lag0;->C0()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, v7}, Lza;->d(Landroid/hardware/camera2/CameraDevice;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_9
    iget-object p0, v4, Lw55;->X:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Lag0;

    .line 214
    .line 215
    iget-object p2, v4, Lw55;->Y:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p2, Lza;

    .line 218
    .line 219
    sget-object p4, Lp06;->a:Lq06;

    .line 220
    .line 221
    invoke-virtual {p4, v6}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 222
    .line 223
    .line 224
    move-result-object p4

    .line 225
    invoke-interface {p0, p4}, Lra8;->G0(Lgn3;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    if-eqz p0, :cond_a

    .line 230
    .line 231
    check-cast p0, Landroid/hardware/camera2/CameraDevice;

    .line 232
    .line 233
    invoke-interface {p1}, Lag0;->D()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, p0, p2}, Lde0;->c(Landroid/hardware/camera2/CameraDevice;Lza;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p1}, Lag0;->C0()V

    .line 240
    .line 241
    .line 242
    if-eqz p5, :cond_c

    .line 243
    .line 244
    invoke-virtual {p3, v7}, Lza;->d(Landroid/hardware/camera2/CameraDevice;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_a
    const-string p0, "Required value was null."

    .line 249
    .line 250
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_b
    move-object v3, p0

    .line 255
    if-eqz p2, :cond_c

    .line 256
    .line 257
    invoke-virtual {v3, p2, p3}, Lde0;->c(Landroid/hardware/camera2/CameraDevice;Lza;)V

    .line 258
    .line 259
    .line 260
    :cond_c
    return-void
.end method

.method public final c(Landroid/hardware/camera2/CameraDevice;Lza;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lry5;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lwh;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, p1, v0, v2, v3}, Lwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lde0;->a:Lyv7;

    .line 21
    .line 22
    const-wide/16 v3, 0x1b58

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4, v1}, Lyv7;->b(JLmi2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lr98;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lwg0;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lde0;->b:Lle0;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lle0;->b:Lt97;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v1, Llh0;->h:Lkh0;

    .line 51
    .line 52
    iget-object p0, p0, Lle0;->a:Lke0;

    .line 53
    .line 54
    check-cast p0, Lje0;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lje0;->d(Ljava/lang/String;)Llh0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lkh0;->c(Llh0;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    iget-boolean p0, v0, Lry5;->X:Z

    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    invoke-static {p1}, Lwg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    iget-object p0, p2, Lza;->r:Ljava/util/concurrent/CountDownLatch;

    .line 77
    .line 78
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    const-wide/16 v0, 0x7d0

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_0

    .line 87
    .line 88
    invoke-static {p1}, Lwg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    invoke-static {p1}, Lwg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method
