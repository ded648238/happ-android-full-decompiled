.class public final Lja0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lkc0;


# instance fields
.field public final Q:Lha0;

.field public final R:Lj56;

.field public final S:Ljava/lang/Object;

.field public final T:Lgc0;

.field public final U:Lrb2;

.field public final V:Lh76;

.field public final W:Lh22;

.field public final X:Lqy7;

.field public final Y:Lu67;

.field public final Z:Lk30;

.field public final a0:Lry7;

.field public final b0:Lca0;

.field public final c0:Lng2;

.field public final d0:Los;

.field public e0:I

.field public volatile f0:Z

.field public volatile g0:I

.field public final h0:Lrb5;

.field public final i0:Lut;

.field public final j0:Ljava/util/concurrent/atomic/AtomicLong;

.field public k0:I

.field public l0:J

.field public final m0:Lga0;


# direct methods
.method public constructor <init>(Lgc0;Lde2;Lj56;Lrb2;Lzp;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lja0;->S:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lh76;

    .line 12
    .line 13
    invoke-direct {v0}, Lg76;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lja0;->V:Lh76;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lja0;->e0:I

    .line 20
    .line 21
    iput-boolean v1, p0, Lja0;->f0:Z

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    iput v2, p0, Lja0;->g0:I

    .line 25
    .line 26
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lja0;->j0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput v2, p0, Lja0;->k0:I

    .line 37
    .line 38
    iput-wide v3, p0, Lja0;->l0:J

    .line 39
    .line 40
    new-instance v2, Lga0;

    .line 41
    .line 42
    invoke-direct {v2}, Lga0;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v3, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v3, v2, Lga0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v3, Landroid/util/ArrayMap;

    .line 53
    .line 54
    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, v2, Lga0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v2, p0, Lja0;->m0:Lga0;

    .line 60
    .line 61
    iput-object p1, p0, Lja0;->T:Lgc0;

    .line 62
    .line 63
    iput-object p4, p0, Lja0;->U:Lrb2;

    .line 64
    .line 65
    iput-object p3, p0, Lja0;->R:Lj56;

    .line 66
    .line 67
    new-instance p4, Los;

    .line 68
    .line 69
    invoke-direct {p4, p3}, Los;-><init>(Lj56;)V

    .line 70
    .line 71
    .line 72
    iput-object p4, p0, Lja0;->d0:Los;

    .line 73
    .line 74
    new-instance p4, Lha0;

    .line 75
    .line 76
    invoke-direct {p4, p3}, Lha0;-><init>(Lj56;)V

    .line 77
    .line 78
    .line 79
    iput-object p4, p0, Lja0;->Q:Lha0;

    .line 80
    .line 81
    iget v3, p0, Lja0;->k0:I

    .line 82
    .line 83
    iget-object v4, v0, Lg76;->b:Lre0;

    .line 84
    .line 85
    iput v3, v4, Lre0;->Q:I

    .line 86
    .line 87
    new-instance v3, Lqe0;

    .line 88
    .line 89
    invoke-direct {v3, p4}, Lqe0;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 90
    .line 91
    .line 92
    iget-object p4, v0, Lg76;->b:Lre0;

    .line 93
    .line 94
    invoke-virtual {p4, v3}, Lre0;->d(Lnb0;)V

    .line 95
    .line 96
    .line 97
    iget-object p4, v0, Lg76;->b:Lre0;

    .line 98
    .line 99
    invoke-virtual {p4, v2}, Lre0;->d(Lnb0;)V

    .line 100
    .line 101
    .line 102
    new-instance p4, Lk30;

    .line 103
    .line 104
    invoke-direct {p4, p0, p3}, Lk30;-><init>(Lja0;Lj56;)V

    .line 105
    .line 106
    .line 107
    iput-object p4, p0, Lja0;->Z:Lk30;

    .line 108
    .line 109
    new-instance p4, Lh22;

    .line 110
    .line 111
    invoke-direct {p4, p0, p3}, Lh22;-><init>(Lja0;Lj56;)V

    .line 112
    .line 113
    .line 114
    iput-object p4, p0, Lja0;->W:Lh22;

    .line 115
    .line 116
    new-instance p4, Lqy7;

    .line 117
    .line 118
    invoke-direct {p4, p0, p1, p3}, Lqy7;-><init>(Lja0;Lgc0;Lj56;)V

    .line 119
    .line 120
    .line 121
    iput-object p4, p0, Lja0;->X:Lqy7;

    .line 122
    .line 123
    new-instance p4, Lu67;

    .line 124
    .line 125
    invoke-direct {p4, p0, p1, p3}, Lu67;-><init>(Lja0;Lgc0;Lj56;)V

    .line 126
    .line 127
    .line 128
    iput-object p4, p0, Lja0;->Y:Lu67;

    .line 129
    .line 130
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    const/16 v0, 0x17

    .line 133
    .line 134
    if-lt p4, v0, :cond_8f

    .line 135
    .line 136
    new-instance p4, Lty7;

    .line 137
    .line 138
    invoke-direct {p4, p1}, Lty7;-><init>(Lgc0;)V

    .line 139
    .line 140
    .line 141
    iput-object p4, p0, Lja0;->a0:Lry7;

    .line 142
    .line 143
    goto :goto_96

    .line 144
    :cond_8f
    new-instance p4, Lv67;

    .line 145
    .line 146
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p4, p0, Lja0;->a0:Lry7;

    .line 150
    .line 151
    :goto_96
    new-instance p4, Lrb5;

    .line 152
    .line 153
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 157
    .line 158
    invoke-virtual {p5, v0}, Lzp;->e(Ljava/lang/Class;)Lh75;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 163
    .line 164
    if-nez v0, :cond_a9

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    iput-object v0, p4, Lrb5;->Q:Ljava/lang/Object;

    .line 168
    .line 169
    goto :goto_ad

    .line 170
    :cond_a9
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;->a:Landroid/util/Range;

    .line 171
    .line 172
    iput-object v0, p4, Lrb5;->Q:Ljava/lang/Object;

    .line 173
    .line 174
    :goto_ad
    iput-object p4, p0, Lja0;->h0:Lrb5;

    .line 175
    .line 176
    new-instance p4, Lut;

    .line 177
    .line 178
    invoke-direct {p4, p5, v1}, Lut;-><init>(Lzp;I)V

    .line 179
    .line 180
    .line 181
    iput-object p4, p0, Lja0;->i0:Lut;

    .line 182
    .line 183
    new-instance p4, Lca0;

    .line 184
    .line 185
    invoke-direct {p4, p0, p3}, Lca0;-><init>(Lja0;Lj56;)V

    .line 186
    .line 187
    .line 188
    iput-object p4, p0, Lja0;->b0:Lca0;

    .line 189
    .line 190
    new-instance v0, Lng2;

    .line 191
    .line 192
    move-object v1, p0

    .line 193
    move-object v2, p1

    .line 194
    move-object v5, p2

    .line 195
    move-object v4, p3

    .line 196
    move-object v3, p5

    .line 197
    invoke-direct/range {v0 .. v5}, Lng2;-><init>(Lja0;Lgc0;Lzp;Lj56;Lde2;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Lja0;->c0:Lng2;

    .line 201
    .line 202
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public static e(Lgc0;I)I
    .registers 4

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgc0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    invoke-static {p0, p1}, Lja0;->g([II)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x1

    .line 21
    invoke-static {p0, p1}, Lja0;->g([II)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1b

    .line 26
    .line 27
    return p1

    .line 28
    :cond_1b
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static g([II)Z
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    if-ge v2, v0, :cond_e

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    if-ne p1, v3, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_e
    return v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final B(Lfs0;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lja0;->b0:Lca0;

    .line 2
    .line 3
    invoke-static {p1}, Lwd0;->d(Lfs0;)Lwd0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lwd0;->c()Lrb2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, Lca0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_d
    iget-object v2, v0, Lca0;->f:Lhb0;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v3, Les0;->S:Les0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lrb2;->p()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_32

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Luu;

    .line 40
    .line 41
    iget-object v6, v2, Lhb0;->b:Lc94;

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Lrb2;->q(Luu;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v6, v5, v3, v7}, Lc94;->e(Luu;Les0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1c

    .line 51
    :cond_32
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_d .. :try_end_33} :catchall_70

    .line 52
    new-instance p1, Lc90;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lij5;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p1, Lc90;->c:Lij5;

    .line 63
    .line 64
    new-instance v1, Lf90;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Lf90;-><init>(Lc90;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p1, Lc90;->b:Lf90;

    .line 70
    .line 71
    const-class v2, Lea0;

    .line 72
    .line 73
    iput-object v2, p1, Lc90;->a:Ljava/lang/Object;

    .line 74
    .line 75
    :try_start_4a
    iget-object v2, v0, Lca0;->d:Lj56;

    .line 76
    .line 77
    new-instance v3, Lba0;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-direct {v3, v0, p1, v4}, Lba0;-><init>(Lca0;Lc90;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lj56;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "addCaptureRequestOptions"

    .line 87
    .line 88
    iput-object v0, p1, Lc90;->a:Ljava/lang/Object;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_59} :catch_5a

    .line 89
    .line 90
    goto :goto_5e

    .line 91
    :catch_5a
    move-exception p1

    .line 92
    invoke-virtual {v1, p1}, Lf90;->b(Ljava/lang/Throwable;)Z

    .line 93
    .line 94
    .line 95
    :goto_5e
    invoke-static {v1}, Lzd7;->R(Lwm3;)Lwm3;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lh7;

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-direct {v0, v1}, Lh7;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lxf5;->v()Lzd1;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p1, v0, v1}, Lwm3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_70
    move-exception p1

    .line 114
    :try_start_71
    monitor-exit v1
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_70

    .line 115
    throw p1
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
.end method

.method public final G()Landroid/graphics/Rect;
    .registers 5

    .line 1
    iget-object v0, p0, Lja0;->T:Lgc0;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgc0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    const-string v1, "robolectric"

    .line 12
    .line 13
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_21

    .line 20
    .line 21
    if-nez v0, :cond_21

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    const/16 v1, 0xfa0

    .line 26
    .line 27
    const/16 v2, 0xbb8

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final I(I)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lja0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Camera2CameraControlImp"

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    invoke-static {v1}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iput p1, p0, Lja0;->g0:I

    .line 14
    .line 15
    invoke-static {v1}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lja0;->a0:Lry7;

    .line 19
    .line 20
    iget v0, p0, Lja0;->g0:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_1e

    .line 24
    .line 25
    iget v0, p0, Lja0;->g0:I

    .line 26
    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {p1, v1}, Lry7;->a(Z)V

    .line 32
    .line 33
    .line 34
    const-string p1, "updateSessionConfigAsync"

    .line 35
    .line 36
    new-instance v0, Lc90;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lij5;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lc90;->c:Lij5;

    .line 47
    .line 48
    new-instance v1, Lf90;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lf90;-><init>(Lc90;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lc90;->b:Lf90;

    .line 54
    .line 55
    const-class v2, Lea0;

    .line 56
    .line 57
    iput-object v2, v0, Lc90;->a:Ljava/lang/Object;

    .line 58
    .line 59
    :try_start_3a
    iget-object v2, p0, Lja0;->R:Lj56;

    .line 60
    .line 61
    new-instance v3, Lfc;

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    invoke-direct {v3, v4, p0, v0}, Lfc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lj56;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lc90;->a:Ljava/lang/Object;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_47} :catch_48

    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :catch_48
    move-exception p1

    .line 74
    invoke-virtual {v1, p1}, Lf90;->b(Ljava/lang/Throwable;)Z

    .line 75
    .line 76
    .line 77
    :goto_4c
    invoke-static {v1}, Lzd7;->R(Lwm3;)Lwm3;

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
.end method

.method public final L(Lsk2;)V
    .registers 2

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final R(Z)Lwm3;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lja0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_14

    .line 7
    .line 8
    new-instance p1, Ldl;

    .line 9
    .line 10
    const-string v0, "Camera is not active."

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Ldl;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lmm2;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lmm2;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    iget-object v0, p0, Lja0;->Y:Lu67;

    .line 22
    .line 23
    iget-boolean v2, v0, Lu67;->c:Z

    .line 24
    .line 25
    if-nez v2, :cond_2c

    .line 26
    .line 27
    const-string p1, "TorchControl"

    .line 28
    .line 29
    invoke-static {p1}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "No flash unit"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lmm2;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Lmm2;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_6c

    .line 45
    :cond_2c
    iget-object v1, v0, Lu67;->b:Lq84;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Lu67;->a(Lq84;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lc90;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lij5;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, v1, Lc90;->c:Lij5;

    .line 65
    .line 66
    new-instance v2, Lf90;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Lf90;-><init>(Lc90;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v1, Lc90;->b:Lf90;

    .line 72
    .line 73
    const-class v3, Lea0;

    .line 74
    .line 75
    iput-object v3, v1, Lc90;->a:Ljava/lang/Object;

    .line 76
    .line 77
    :try_start_4c
    iget-object v3, v0, Lu67;->d:Lj56;

    .line 78
    .line 79
    new-instance v4, Lt67;

    .line 80
    .line 81
    invoke-direct {v4, v0, v1, p1}, Lt67;-><init>(Lu67;Lc90;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lj56;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "enableTorch: "

    .line 90
    .line 91
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, v1, Lc90;->a:Ljava/lang/Object;
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_66} :catch_67

    .line 102
    .line 103
    goto :goto_6b

    .line 104
    :catch_67
    move-exception p1

    .line 105
    invoke-virtual {v2, p1}, Lf90;->b(Ljava/lang/Throwable;)Z

    .line 106
    .line 107
    .line 108
    :goto_6b
    move-object v0, v2

    .line 109
    :goto_6c
    invoke-static {v0}, Lzd7;->R(Lwm3;)Lwm3;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
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
.end method

.method public final T()Lfs0;
    .registers 5

    .line 1
    iget-object v0, p0, Lja0;->b0:Lca0;

    .line 2
    .line 3
    iget-object v1, v0, Lca0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-object v0, v0, Lca0;->f:Lhb0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Lib0;

    .line 12
    .line 13
    iget-object v0, v0, Lhb0;->b:Lc94;

    .line 14
    .line 15
    invoke-static {v0}, Lcl4;->a(Lfs0;)Lcl4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v3, 0x13

    .line 20
    .line 21
    invoke-direct {v2, v3, v0}, Lrb2;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v2

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_19

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final a(Lia0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lja0;->Q:Lha0;

    .line 2
    .line 3
    iget-object v0, v0, Lha0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lja0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lja0;->e0:I

    .line 5
    .line 6
    if-eqz v1, :cond_f

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iput v1, p0, Lja0;->e0:I

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "Decrementing use count occurs more times than incrementing"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_d

    .line 25
    throw v1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final c(Z)V
    .registers 6

    .line 1
    iput-boolean p1, p0, Lja0;->f0:Z

    .line 2
    .line 3
    if-nez p1, :cond_4e

    .line 4
    .line 5
    new-instance p1, Lre0;

    .line 6
    .line 7
    invoke-direct {p1}, Lre0;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lja0;->k0:I

    .line 11
    .line 12
    iput v0, p1, Lre0;->Q:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lre0;->R:Z

    .line 16
    .line 17
    invoke-static {}, Lc94;->b()Lc94;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 22
    .line 23
    iget-object v3, p0, Lja0;->T:Lgc0;

    .line 24
    .line 25
    invoke-static {v3, v0}, Lja0;->e(Lgc0;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2}, Lib0;->B0(Landroid/hardware/camera2/CaptureRequest$Key;)Luu;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2, v0}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0}, Lib0;->B0(Landroid/hardware/camera2/CaptureRequest$Key;)Luu;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0, v2}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lib0;

    .line 55
    .line 56
    invoke-static {v1}, Lcl4;->a(Lfs0;)Lcl4;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v2, 0x13

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, Lrb2;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lre0;->e(Lfs0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lre0;->i()Lse0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lja0;->i(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    invoke-virtual {p0}, Lja0;->j()J

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
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
.end method

.method public final d()Ll76;
    .registers 12

    .line 1
    iget-object v0, p0, Lja0;->V:Lh76;

    .line 2
    .line 3
    iget v1, p0, Lja0;->k0:I

    .line 4
    .line 5
    iget-object v2, v0, Lg76;->b:Lre0;

    .line 6
    .line 7
    iput v1, v2, Lre0;->Q:I

    .line 8
    .line 9
    new-instance v1, Lhb0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lhb0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v1, v3, v5}, Lhb0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lja0;->W:Lh22;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v5, v3, Lh22;->c:I

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    const/4 v7, 0x3

    .line 34
    if-eq v5, v7, :cond_25

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v5, 0x3

    .line 39
    :goto_26
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 40
    .line 41
    iget-object v9, v3, Lh22;->a:Lja0;

    .line 42
    .line 43
    iget-object v9, v9, Lja0;->T:Lgc0;

    .line 44
    .line 45
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 46
    .line 47
    invoke-virtual {v9, v10}, Lgc0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, [I

    .line 52
    .line 53
    if-nez v9, :cond_38

    .line 54
    .line 55
    :cond_36
    const/4 v6, 0x0

    .line 56
    goto :goto_4e

    .line 57
    :cond_38
    invoke-static {v9, v5}, Lja0;->g([II)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_40

    .line 62
    .line 63
    move v6, v5

    .line 64
    goto :goto_4e

    .line 65
    :cond_40
    invoke-static {v9, v6}, Lja0;->g([II)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_47

    .line 70
    .line 71
    goto :goto_4e

    .line 72
    :cond_47
    invoke-static {v9, v4}, Lja0;->g([II)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_36

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    :goto_4e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v1, v8, v5}, Lhb0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v3, Lh22;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 87
    .line 88
    array-length v6, v5

    .line 89
    if-eqz v6, :cond_5f

    .line 90
    .line 91
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 92
    .line 93
    invoke-virtual {v1, v6, v5}, Lhb0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object v5, v3, Lh22;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 97
    .line 98
    array-length v6, v5

    .line 99
    if-eqz v6, :cond_69

    .line 100
    .line 101
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 102
    .line 103
    invoke-virtual {v1, v6, v5}, Lhb0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    iget-object v3, v3, Lh22;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 107
    .line 108
    array-length v5, v3

    .line 109
    if-eqz v5, :cond_73

    .line 110
    .line 111
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 112
    .line 113
    invoke-virtual {v1, v5, v3}, Lhb0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-object v3, p0, Lja0;->h0:Lrb5;

    .line 117
    .line 118
    iget-object v3, v3, Lrb5;->Q:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Landroid/util/Range;

    .line 121
    .line 122
    if-eqz v3, :cond_80

    .line 123
    .line 124
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 125
    .line 126
    invoke-virtual {v1, v5, v3}, Lhb0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    iget-object v3, p0, Lja0;->X:Lqy7;

    .line 130
    .line 131
    iget-object v3, v3, Lqy7;->d:Lpy7;

    .line 132
    .line 133
    invoke-interface {v3, v1}, Lpy7;->O(Lhb0;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lja0;->W:Lh22;

    .line 137
    .line 138
    iget-boolean v3, v3, Lh22;->g:Z

    .line 139
    .line 140
    if-eqz v3, :cond_8f

    .line 141
    .line 142
    const/4 v3, 0x5

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    const/4 v3, 0x1

    .line 145
    :goto_90
    iget-boolean v5, p0, Lja0;->f0:Z

    .line 146
    .line 147
    const/4 v6, 0x2

    .line 148
    if-eqz v5, :cond_9f

    .line 149
    .line 150
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 151
    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v1, v5, v6}, Lhb0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_a7

    .line 160
    :cond_9f
    iget v5, p0, Lja0;->g0:I

    .line 161
    .line 162
    if-eqz v5, :cond_ab

    .line 163
    .line 164
    if-eq v5, v4, :cond_b7

    .line 165
    .line 166
    if-eq v5, v6, :cond_a9

    .line 167
    .line 168
    :goto_a7
    move v7, v3

    .line 169
    goto :goto_b7

    .line 170
    :cond_a9
    :goto_a9
    const/4 v7, 0x1

    .line 171
    goto :goto_b7

    .line 172
    :cond_ab
    iget-object v3, p0, Lja0;->i0:Lut;

    .line 173
    .line 174
    iget-boolean v5, v3, Lut;->a:Z

    .line 175
    .line 176
    if-nez v5, :cond_a9

    .line 177
    .line 178
    iget-boolean v3, v3, Lut;->b:Z

    .line 179
    .line 180
    if-eqz v3, :cond_b6

    .line 181
    .line 182
    goto :goto_a9

    .line 183
    :cond_b6
    const/4 v7, 0x2

    .line 184
    :cond_b7
    :goto_b7
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 185
    .line 186
    iget-object v5, p0, Lja0;->T:Lgc0;

    .line 187
    .line 188
    invoke-static {v5, v7}, Lja0;->e(Lgc0;I)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v1, v3, v5}, Lhb0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 200
    .line 201
    iget-object v5, p0, Lja0;->T:Lgc0;

    .line 202
    .line 203
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 204
    .line 205
    invoke-virtual {v5, v6}, Lgc0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, [I

    .line 210
    .line 211
    if-nez v5, :cond_d6

    .line 212
    .line 213
    :cond_d4
    const/4 v4, 0x0

    .line 214
    goto :goto_e3

    .line 215
    :cond_d6
    invoke-static {v5, v4}, Lja0;->g([II)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_dd

    .line 220
    .line 221
    goto :goto_e3

    .line 222
    :cond_dd
    invoke-static {v5, v4}, Lja0;->g([II)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_d4

    .line 227
    .line 228
    :goto_e3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v1, v3, v4}, Lhb0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v3, p0, Lja0;->Z:Lk30;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 241
    .line 242
    iget-object v3, v3, Lk30;->S:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, Ls3;

    .line 245
    .line 246
    iget-object v3, v3, Ls3;->a:Ljava/lang/Object;

    .line 247
    .line 248
    monitor-enter v3

    .line 249
    :try_start_f8
    monitor-exit v3
    :try_end_f9
    .catchall {:try_start_f8 .. :try_end_f9} :catchall_139

    .line 250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v1, v4, v2}, Lhb0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, p0, Lja0;->b0:Lca0;

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Lca0;->a(Lhb0;)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Lib0;

    .line 263
    .line 264
    iget-object v1, v1, Lhb0;->b:Lc94;

    .line 265
    .line 266
    invoke-static {v1}, Lcl4;->a(Lfs0;)Lcl4;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/16 v3, 0x13

    .line 271
    .line 272
    invoke-direct {v2, v3, v1}, Lrb2;-><init>(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v0, Lg76;->b:Lre0;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, Lc94;->c(Lfs0;)Lc94;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iput-object v1, v0, Lre0;->T:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v0, p0, Lja0;->V:Lh76;

    .line 287
    .line 288
    iget-wide v1, p0, Lja0;->l0:J

    .line 289
    .line 290
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v0, v0, Lg76;->b:Lre0;

    .line 295
    .line 296
    const-string v2, "CameraControlSessionUpdateId"

    .line 297
    .line 298
    iget-object v0, v0, Lre0;->V:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Ls94;

    .line 301
    .line 302
    iget-object v0, v0, Law6;->a:Landroid/util/ArrayMap;

    .line 303
    .line 304
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lja0;->V:Lh76;

    .line 308
    .line 309
    invoke-virtual {v0}, Lh76;->c()Ll76;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :catchall_139
    move-exception v0

    .line 315
    :try_start_13a
    monitor-exit v3
    :try_end_13b
    .catchall {:try_start_13a .. :try_end_13b} :catchall_139

    .line 316
    throw v0
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public final f()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lja0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lja0;->e0:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-lez v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    throw v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final f0()V
    .registers 7

    .line 1
    iget-object v0, p0, Lja0;->b0:Lca0;

    .line 2
    .line 3
    iget-object v1, v0, Lca0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    new-instance v2, Lhb0;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, v3}, Lhb0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v2, v0, Lca0;->f:Lhb0;

    .line 13
    .line 14
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_4a

    .line 15
    new-instance v1, Lc90;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lij5;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lc90;->c:Lij5;

    .line 26
    .line 27
    new-instance v2, Lf90;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lf90;-><init>(Lc90;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Lc90;->b:Lf90;

    .line 33
    .line 34
    const-class v4, Lea0;

    .line 35
    .line 36
    iput-object v4, v1, Lc90;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_25
    iget-object v4, v0, Lca0;->d:Lj56;

    .line 39
    .line 40
    new-instance v5, Lba0;

    .line 41
    .line 42
    invoke-direct {v5, v0, v1, v3}, Lba0;-><init>(Lca0;Lc90;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lj56;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "clearCaptureRequestOptions"

    .line 49
    .line 50
    iput-object v0, v1, Lc90;->a:Ljava/lang/Object;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_33} :catch_34

    .line 51
    .line 52
    goto :goto_38

    .line 53
    :catch_34
    move-exception v0

    .line 54
    invoke-virtual {v2, v0}, Lf90;->b(Ljava/lang/Throwable;)Z

    .line 55
    .line 56
    .line 57
    :goto_38
    invoke-static {v2}, Lzd7;->R(Lwm3;)Lwm3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lh7;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-direct {v1, v2}, Lh7;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lxf5;->v()Lzd1;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0, v1, v2}, Lwm3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    :try_start_4b
    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
    .line 154
    .line 155
.end method

.method public final h(Z)V
    .registers 11

    .line 1
    const-string v0, "Camera2CameraControlImp"

    .line 2
    .line 3
    invoke-static {v0}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lja0;->W:Lh22;

    .line 7
    .line 8
    iget-boolean v1, v0, Lh22;->b:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne p1, v1, :cond_e

    .line 13
    .line 14
    goto :goto_75

    .line 15
    :cond_e
    iput-boolean p1, v0, Lh22;->b:Z

    .line 16
    .line 17
    iget-boolean v1, v0, Lh22;->b:Z

    .line 18
    .line 19
    if-nez v1, :cond_75

    .line 20
    .line 21
    iget-object v1, v0, Lh22;->a:Lja0;

    .line 22
    .line 23
    iget-object v4, v1, Lja0;->Q:Lha0;

    .line 24
    .line 25
    iget-object v4, v4, Lha0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v4, v1, Lja0;->Q:Lha0;

    .line 33
    .line 34
    iget-object v4, v4, Lha0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Lh22;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 42
    .line 43
    array-length v4, v4

    .line 44
    if-lez v4, :cond_6a

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-boolean v5, v0, Lh22;->b:Z

    .line 52
    .line 53
    if-nez v5, :cond_37

    .line 54
    .line 55
    goto :goto_6a

    .line 56
    :cond_37
    new-instance v5, Lre0;

    .line 57
    .line 58
    invoke-direct {v5}, Lre0;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-boolean v2, v5, Lre0;->R:Z

    .line 62
    .line 63
    iget v6, v0, Lh22;->c:I

    .line 64
    .line 65
    iput v6, v5, Lre0;->Q:I

    .line 66
    .line 67
    invoke-static {}, Lc94;->b()Lc94;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 72
    .line 73
    invoke-static {v7}, Lib0;->B0(Landroid/hardware/camera2/CaptureRequest$Key;)Luu;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v6, v7, v4}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lib0;

    .line 81
    .line 82
    invoke-static {v6}, Lcl4;->a(Lfs0;)Lcl4;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/16 v7, 0x13

    .line 87
    .line 88
    invoke-direct {v4, v7, v6}, Lrb2;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4}, Lre0;->e(Lfs0;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, Lh22;->a:Lja0;

    .line 95
    .line 96
    invoke-virtual {v5}, Lre0;->i()Lse0;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v4, v5}, Lja0;->i(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    sget-object v4, Lh22;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 108
    .line 109
    iput-object v4, v0, Lh22;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 110
    .line 111
    iput-object v4, v0, Lh22;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 112
    .line 113
    iput-object v4, v0, Lh22;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 114
    .line 115
    invoke-virtual {v1}, Lja0;->j()J

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    iget-object v0, p0, Lja0;->X:Lqy7;

    .line 119
    .line 120
    iget-boolean v1, v0, Lqy7;->e:Z

    .line 121
    .line 122
    if-ne v1, p1, :cond_7c

    .line 123
    .line 124
    goto :goto_c1

    .line 125
    :cond_7c
    iput-boolean p1, v0, Lqy7;->e:Z

    .line 126
    .line 127
    if-nez p1, :cond_c1

    .line 128
    .line 129
    iget-object v1, v0, Lqy7;->b:Lj94;

    .line 130
    .line 131
    monitor-enter v1

    .line 132
    :try_start_83
    iget-object v4, v0, Lqy7;->b:Lj94;

    .line 133
    .line 134
    invoke-virtual {v4}, Lj94;->i()V

    .line 135
    .line 136
    .line 137
    iget-object v4, v0, Lqy7;->b:Lj94;

    .line 138
    .line 139
    new-instance v5, Lgv;

    .line 140
    .line 141
    invoke-virtual {v4}, Lj94;->d()F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-virtual {v4}, Lj94;->b()F

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-virtual {v4}, Lj94;->c()F

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-virtual {v4}, Lj94;->a()F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-direct {v5, v6, v7, v8, v4}, Lgv;-><init>(FFFF)V

    .line 158
    .line 159
    .line 160
    monitor-exit v1
    :try_end_a0
    .catchall {:try_start_83 .. :try_end_a0} :catchall_be

    .line 161
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v6, v0, Lqy7;->c:Lq84;

    .line 170
    .line 171
    if-ne v1, v4, :cond_b0

    .line 172
    .line 173
    invoke-virtual {v6, v5}, Lq84;->j(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_b3

    .line 177
    :cond_b0
    invoke-virtual {v6, v5}, Lq84;->k(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :goto_b3
    iget-object v1, v0, Lqy7;->d:Lpy7;

    .line 181
    .line 182
    invoke-interface {v1}, Lpy7;->Y()V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Lqy7;->a:Lja0;

    .line 186
    .line 187
    invoke-virtual {v0}, Lja0;->j()J

    .line 188
    .line 189
    .line 190
    goto :goto_c1

    .line 191
    :catchall_be
    move-exception p1

    .line 192
    :try_start_bf
    monitor-exit v1
    :try_end_c0
    .catchall {:try_start_bf .. :try_end_c0} :catchall_be

    .line 193
    throw p1

    .line 194
    :cond_c1
    :goto_c1
    iget-object v0, p0, Lja0;->Y:Lu67;

    .line 195
    .line 196
    iget-boolean v1, v0, Lu67;->e:Z

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    if-ne v1, p1, :cond_c9

    .line 200
    .line 201
    goto :goto_f1

    .line 202
    :cond_c9
    iput-boolean p1, v0, Lu67;->e:Z

    .line 203
    .line 204
    if-nez p1, :cond_f1

    .line 205
    .line 206
    iget-boolean v1, v0, Lu67;->g:Z

    .line 207
    .line 208
    if-eqz v1, :cond_e1

    .line 209
    .line 210
    iput-boolean v4, v0, Lu67;->g:Z

    .line 211
    .line 212
    iget-object v1, v0, Lu67;->a:Lja0;

    .line 213
    .line 214
    invoke-virtual {v1, v4}, Lja0;->c(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lu67;->b:Lq84;

    .line 218
    .line 219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v1, v5}, Lu67;->a(Lq84;Ljava/lang/Integer;)V

    .line 224
    .line 225
    .line 226
    :cond_e1
    iget-object v1, v0, Lu67;->f:Lc90;

    .line 227
    .line 228
    if-eqz v1, :cond_f1

    .line 229
    .line 230
    new-instance v5, Ldl;

    .line 231
    .line 232
    const-string v6, "Camera is not active."

    .line 233
    .line 234
    invoke-direct {v5, v6, v2}, Ldl;-><init>(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v5}, Lc90;->c(Ljava/lang/Throwable;)Z

    .line 238
    .line 239
    .line 240
    iput-object v3, v0, Lu67;->f:Lc90;

    .line 241
    .line 242
    :cond_f1
    :goto_f1
    iget-object v0, p0, Lja0;->Z:Lk30;

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Lk30;->k(Z)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lja0;->b0:Lca0;

    .line 248
    .line 249
    iget-object v1, v0, Lca0;->d:Lj56;

    .line 250
    .line 251
    new-instance v2, Laa0;

    .line 252
    .line 253
    invoke-direct {v2, v0, p1, v4}, Laa0;-><init>(Ljava/lang/Object;ZI)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Lj56;->execute(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    if-nez p1, :cond_110

    .line 260
    .line 261
    iget-object p1, p0, Lja0;->d0:Los;

    .line 262
    .line 263
    iget-object p1, p1, Los;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 264
    .line 265
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 266
    .line 267
    .line 268
    const-string p1, "VideoUsageControl"

    .line 269
    .line 270
    invoke-static {p1}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    :cond_110
    return-void
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.method public final i(Ljava/util/List;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lja0;->U:Lrb2;

    .line 4
    .line 5
    iget-object v1, v1, Lrb2;->R:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lwa0;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_185

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lse0;

    .line 32
    .line 33
    new-instance v5, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lc94;->b()Lc94;

    .line 39
    .line 40
    .line 41
    new-instance v6, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ls94;->a()Ls94;

    .line 47
    .line 48
    .line 49
    iget-object v7, v4, Lse0;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-interface {v5, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    iget-object v7, v4, Lse0;->b:Lcl4;

    .line 55
    .line 56
    invoke-static {v7}, Lc94;->c(Lfs0;)Lc94;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget v11, v4, Lse0;->c:I

    .line 61
    .line 62
    iget-object v8, v4, Lse0;->d:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    iget-boolean v13, v4, Lse0;->e:Z

    .line 68
    .line 69
    iget-object v8, v4, Lse0;->f:Law6;

    .line 70
    .line 71
    new-instance v9, Landroid/util/ArrayMap;

    .line 72
    .line 73
    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v10, v8, Law6;->a:Landroid/util/ArrayMap;

    .line 77
    .line 78
    invoke-virtual {v10}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    :goto_55
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_6b

    .line 91
    .line 92
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v14, v8, Law6;->a:Landroid/util/ArrayMap;

    .line 99
    .line 100
    invoke-virtual {v14, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-virtual {v9, v12, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_55

    .line 108
    :cond_6b
    new-instance v8, Ls94;

    .line 109
    .line 110
    invoke-direct {v8, v9}, Law6;-><init>(Landroid/util/ArrayMap;)V

    .line 111
    .line 112
    .line 113
    iget v9, v4, Lse0;->c:I

    .line 114
    .line 115
    const/4 v10, 0x5

    .line 116
    const/4 v12, 0x0

    .line 117
    if-ne v9, v10, :cond_7c

    .line 118
    .line 119
    iget-object v9, v4, Lse0;->g:Ltb0;

    .line 120
    .line 121
    if-eqz v9, :cond_7c

    .line 122
    .line 123
    move-object v15, v9

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move-object v15, v12

    .line 126
    :goto_7d
    iget-object v9, v4, Lse0;->a:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_143

    .line 137
    .line 138
    iget-boolean v4, v4, Lse0;->e:Z

    .line 139
    .line 140
    if-eqz v4, :cond_143

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const-string v9, "Camera2CameraImpl"

    .line 147
    .line 148
    if-nez v4, :cond_9a

    .line 149
    .line 150
    invoke-static {v9}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    goto/16 :goto_13f

    .line 154
    .line 155
    :cond_9a
    iget-object v4, v1, Lwa0;->Q:Ldz0;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v10, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v4, v4, Ldz0;->a:Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :goto_ae
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_d6

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    check-cast v12, Ljava/util/Map$Entry;

    .line 186
    .line 187
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    check-cast v14, Ljj7;

    .line 192
    .line 193
    iget-boolean v0, v14, Ljj7;->f:Z

    .line 194
    .line 195
    if-eqz v0, :cond_d3

    .line 196
    .line 197
    iget-boolean v0, v14, Ljj7;->e:Z

    .line 198
    .line 199
    if-eqz v0, :cond_d3

    .line 200
    .line 201
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljj7;

    .line 206
    .line 207
    iget-object v0, v0, Ljj7;->a:Ll76;

    .line 208
    .line 209
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_d3
    move-object/from16 v0, p0

    .line 213
    .line 214
    goto :goto_ae

    .line 215
    :cond_d6
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :cond_de
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_136

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ll76;

    .line 234
    .line 235
    iget-object v4, v4, Ll76;->g:Lse0;

    .line 236
    .line 237
    iget-object v10, v4, Lse0;->a:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-nez v12, :cond_de

    .line 248
    .line 249
    invoke-virtual {v4}, Lse0;->a()I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    if-eqz v12, :cond_10d

    .line 254
    .line 255
    invoke-virtual {v4}, Lse0;->a()I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-eqz v12, :cond_10d

    .line 260
    .line 261
    sget-object v14, Llj7;->O:Luu;

    .line 262
    .line 263
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-virtual {v7, v14, v12}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_10d
    invoke-virtual {v4}, Lse0;->b()I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-eqz v12, :cond_122

    .line 275
    .line 276
    invoke-virtual {v4}, Lse0;->b()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_122

    .line 281
    .line 282
    sget-object v12, Llj7;->P:Luu;

    .line 283
    .line 284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v7, v12, v4}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_122
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    :goto_126
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-eqz v10, :cond_de

    .line 300
    .line 301
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    check-cast v10, Lu51;

    .line 306
    .line 307
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_126

    .line 311
    :cond_136
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_143

    .line 316
    .line 317
    invoke-static {v9}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    :goto_13f
    move-object/from16 v0, p0

    .line 321
    .line 322
    goto/16 :goto_14

    .line 323
    .line 324
    :cond_143
    new-instance v0, Lse0;

    .line 325
    .line 326
    new-instance v9, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v7}, Lcl4;->a(Lfs0;)Lcl4;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    new-instance v12, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 338
    .line 339
    .line 340
    sget-object v4, Law6;->b:Law6;

    .line 341
    .line 342
    new-instance v4, Landroid/util/ArrayMap;

    .line 343
    .line 344
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 345
    .line 346
    .line 347
    iget-object v5, v8, Law6;->a:Landroid/util/ArrayMap;

    .line 348
    .line 349
    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    :goto_164
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-eqz v7, :cond_178

    .line 362
    .line 363
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    check-cast v7, Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-virtual {v4, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    goto :goto_164

    .line 377
    :cond_178
    new-instance v14, Law6;

    .line 378
    .line 379
    invoke-direct {v14, v4}, Law6;-><init>(Landroid/util/ArrayMap;)V

    .line 380
    .line 381
    .line 382
    move-object v8, v0

    .line 383
    invoke-direct/range {v8 .. v15}, Lse0;-><init>(Ljava/util/ArrayList;Lcl4;ILjava/util/ArrayList;ZLaw6;Ltb0;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_13f

    .line 390
    :cond_185
    const-string v0, "Issue capture request"

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Lwa0;->u(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v1, Lwa0;->b0:Laf0;

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Laf0;->k(Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    return-void
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
.end method

.method public final j()J
    .registers 3

    .line 1
    iget-object v0, p0, Lja0;->j0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lja0;->l0:J

    .line 8
    .line 9
    iget-object v0, p0, Lja0;->U:Lrb2;

    .line 10
    .line 11
    iget-object v0, v0, Lrb2;->R:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lwa0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lwa0;->L()V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lja0;->l0:J

    .line 19
    .line 20
    return-wide v0
.end method

.method public final r(Lh76;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lja0;->a0:Lry7;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lry7;->r(Lh76;)V

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
