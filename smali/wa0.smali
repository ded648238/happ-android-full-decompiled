.class public final Lwa0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lyc0;


# instance fields
.field public final Q:Ldz0;

.field public final R:Lbd0;

.field public final S:Lj56;

.field public final T:Lde2;

.field public final U:Ley4;

.field public final V:Ldv7;

.field public final W:Lja0;

.field public final X:Lva0;

.field public final Y:Lab0;

.field public Z:Landroid/hardware/camera2/CameraDevice;

.field public a0:I

.field public b0:Laf0;

.field public final c0:Ljava/util/LinkedHashMap;

.field public d0:I

.field public final e0:Lra0;

.field public final f0:Lka0;

.field public final g0:Lmd0;

.field public final h0:Z

.field public final i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Lj44;

.field public final n0:Lxw5;

.field public final o0:Lxw5;

.field public final p0:Ljava/util/HashSet;

.field public q0:Lrb5;

.field public final r0:Ljava/lang/Object;

.field public s0:Z

.field public final t0:Lre1;

.field public final u0:Lol1;

.field public final v0:Lus6;

.field public final w0:Ldv7;

.field public volatile x0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbd0;Ljava/lang/String;Lab0;Lka0;Lmd0;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lre1;J)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iput v0, v1, Lwa0;->x0:I

    .line 16
    .line 17
    new-instance v10, Ley4;

    .line 18
    .line 19
    const/16 v0, 0x18

    .line 20
    .line 21
    invoke-direct {v10, v0}, Ley4;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v10, v1, Lwa0;->U:Ley4;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, Lwa0;->a0:I

    .line 28
    .line 29
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Lwa0;->c0:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    iput v0, v1, Lwa0;->d0:I

    .line 42
    .line 43
    iput-boolean v0, v1, Lwa0;->j0:Z

    .line 44
    .line 45
    iput-boolean v0, v1, Lwa0;->k0:Z

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    iput-boolean v11, v1, Lwa0;->l0:Z

    .line 49
    .line 50
    new-instance v2, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, Lwa0;->p0:Ljava/util/HashSet;

    .line 56
    .line 57
    sget-object v2, Ljc0;->a:Lrb5;

    .line 58
    .line 59
    iput-object v2, v1, Lwa0;->q0:Lrb5;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, v1, Lwa0;->r0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-boolean v0, v1, Lwa0;->s0:Z

    .line 69
    .line 70
    new-instance v0, Ldv7;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ldv7;-><init>(Lwa0;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v1, Lwa0;->w0:Ldv7;

    .line 76
    .line 77
    iput-object v6, v1, Lwa0;->R:Lbd0;

    .line 78
    .line 79
    move-object/from16 v0, p5

    .line 80
    .line 81
    iput-object v0, v1, Lwa0;->f0:Lka0;

    .line 82
    .line 83
    iput-object v9, v1, Lwa0;->g0:Lmd0;

    .line 84
    .line 85
    new-instance v14, Lde2;

    .line 86
    .line 87
    move-object/from16 v15, p8

    .line 88
    .line 89
    invoke-direct {v14, v15}, Lde2;-><init>(Landroid/os/Handler;)V

    .line 90
    .line 91
    .line 92
    iput-object v14, v1, Lwa0;->T:Lde2;

    .line 93
    .line 94
    new-instance v13, Lj56;

    .line 95
    .line 96
    move-object/from16 v0, p7

    .line 97
    .line 98
    invoke-direct {v13, v0}, Lj56;-><init>(Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    iput-object v13, v1, Lwa0;->S:Lj56;

    .line 102
    .line 103
    new-instance v0, Lva0;

    .line 104
    .line 105
    move-wide/from16 v4, p10

    .line 106
    .line 107
    move-object v2, v13

    .line 108
    move-object v3, v14

    .line 109
    invoke-direct/range {v0 .. v5}, Lva0;-><init>(Lwa0;Lj56;Lde2;J)V

    .line 110
    .line 111
    .line 112
    move-object v12, v1

    .line 113
    iput-object v0, v12, Lwa0;->X:Lva0;

    .line 114
    .line 115
    new-instance v0, Ldz0;

    .line 116
    .line 117
    invoke-direct {v0, v7}, Ldz0;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v12, Lwa0;->Q:Ldz0;

    .line 121
    .line 122
    sget-object v0, Lxc0;->T:Lxc0;

    .line 123
    .line 124
    iget-object v1, v10, Ley4;->R:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lq84;

    .line 127
    .line 128
    new-instance v2, Lon3;

    .line 129
    .line 130
    invoke-direct {v2, v0}, Lon3;-><init>(Lxc0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lq84;->k(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v10, Ldv7;

    .line 137
    .line 138
    invoke-direct {v10, v9}, Ldv7;-><init>(Lmd0;)V

    .line 139
    .line 140
    .line 141
    iput-object v10, v12, Lwa0;->V:Ldv7;

    .line 142
    .line 143
    new-instance v0, Lxw5;

    .line 144
    .line 145
    invoke-direct {v0, v13}, Lxw5;-><init>(Lj56;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v12, Lwa0;->n0:Lxw5;

    .line 149
    .line 150
    move-object/from16 v1, p9

    .line 151
    .line 152
    iput-object v1, v12, Lwa0;->t0:Lre1;

    .line 153
    .line 154
    :try_start_0
    invoke-virtual/range {p2 .. p3}, Lbd0;->b(Ljava/lang/String;)Lgc0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object/from16 v16, v0

    .line 159
    .line 160
    new-instance v0, Lja0;

    .line 161
    .line 162
    new-instance v4, Lrb2;

    .line 163
    .line 164
    const/16 v2, 0xf

    .line 165
    .line 166
    invoke-direct {v4, v2, v12}, Lrb2;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v5, v8, Lab0;->i:Lzp;

    .line 170
    .line 171
    move-object v3, v13

    .line 172
    move-object v2, v14

    .line 173
    invoke-direct/range {v0 .. v5}, Lja0;-><init>(Lgc0;Lde2;Lj56;Lrb2;Lzp;)V

    .line 174
    .line 175
    .line 176
    move-object v14, v2

    .line 177
    move-object v13, v3

    .line 178
    iput-object v0, v12, Lwa0;->W:Lja0;

    .line 179
    .line 180
    iput-object v8, v12, Lwa0;->Y:Lab0;

    .line 181
    .line 182
    invoke-virtual {v8, v0}, Lab0;->l(Lja0;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v10, Ldv7;->S:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lq84;

    .line 188
    .line 189
    iget-object v2, v8, Lab0;->g:Lza0;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Lza0;->m(Lq84;)V
    :try_end_0
    .catch Lmb0; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lol1;->d(Lgc0;)Lol1;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v12, Lwa0;->u0:Lol1;

    .line 199
    .line 200
    invoke-virtual {v12}, Lwa0;->A()Laf0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v12, Lwa0;->b0:Laf0;

    .line 205
    .line 206
    new-instance v12, Lxw5;

    .line 207
    .line 208
    iget-object v0, v8, Lab0;->i:Lzp;

    .line 209
    .line 210
    sget-object v18, Lgb1;->a:Lzp;

    .line 211
    .line 212
    const/16 v19, 0x7

    .line 213
    .line 214
    move-object/from16 v1, p0

    .line 215
    .line 216
    move-object/from16 v17, v0

    .line 217
    .line 218
    invoke-direct/range {v12 .. v19}, Lxw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    iput-object v12, v1, Lwa0;->o0:Lxw5;

    .line 222
    .line 223
    iget-object v0, v8, Lab0;->i:Lzp;

    .line 224
    .line 225
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Lzp;->d(Ljava/lang/Class;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput-boolean v0, v1, Lwa0;->h0:Z

    .line 232
    .line 233
    iget-object v0, v8, Lab0;->i:Lzp;

    .line 234
    .line 235
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Lzp;->d(Ljava/lang/Class;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput-boolean v0, v1, Lwa0;->i0:Z

    .line 242
    .line 243
    new-instance v0, Lra0;

    .line 244
    .line 245
    invoke-direct {v0, v1, v7}, Lra0;-><init>(Lwa0;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v1, Lwa0;->e0:Lra0;

    .line 249
    .line 250
    new-instance v2, Lrb5;

    .line 251
    .line 252
    invoke-direct {v2, v1}, Lrb5;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const-string v3, "Camera is already registered: "

    .line 256
    .line 257
    iget-object v4, v9, Lmd0;->b:Ljava/lang/Object;

    .line 258
    .line 259
    monitor-enter v4

    .line 260
    :try_start_1
    iget-object v5, v9, Lmd0;->e:Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    xor-int/2addr v5, v11

    .line 267
    new-instance v8, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v3, v5}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    iget-object v3, v9, Lmd0;->e:Ljava/util/HashMap;

    .line 283
    .line 284
    new-instance v5, Lld0;

    .line 285
    .line 286
    invoke-direct {v5, v13, v2, v0}, Lld0;-><init>(Lj56;Lrb5;Lra0;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    iget-object v2, v6, Lbd0;->a:Lh71;

    .line 294
    .line 295
    invoke-virtual {v2, v13, v0}, Lh71;->m(Lj56;Lra0;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Lus6;

    .line 299
    .line 300
    new-instance v2, Lmc2;

    .line 301
    .line 302
    const/16 v3, 0x1c

    .line 303
    .line 304
    invoke-direct {v2, v3}, Lmc2;-><init>(I)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v3, p1

    .line 308
    .line 309
    invoke-direct {v0, v3, v7, v6, v2}, Lus6;-><init>(Landroid/content/Context;Ljava/lang/String;Lbd0;Lz90;)V

    .line 310
    .line 311
    .line 312
    iput-object v0, v1, Lwa0;->v0:Lus6;

    .line 313
    .line 314
    return-void

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 317
    throw v0

    .line 318
    :catch_0
    move-exception v0

    .line 319
    move-object v1, v12

    .line 320
    new-instance v2, Lnd0;

    .line 321
    .line 322
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    throw v2
.end method

.method public static w(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "UNKNOWN ERROR"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const-string p0, "ERROR_NONE"

    .line 37
    .line 38
    return-object p0
.end method

.method public static x(Lj44;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MeteringRepeating"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static y(Lij7;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lij7;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final A()Laf0;
    .locals 5

    .line 1
    iget-object v0, p0, Lwa0;->r0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Laf0;

    .line 5
    .line 6
    iget-object v2, p0, Lwa0;->u0:Lol1;

    .line 7
    .line 8
    iget-object v3, p0, Lwa0;->Y:Lab0;

    .line 9
    .line 10
    iget-object v3, v3, Lab0;->i:Lzp;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v4}, Laf0;-><init>(Lol1;Lzp;Z)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final B(Z)V
    .locals 6

    .line 1
    const-string v0, "Unable to open camera due to "

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lwa0;->X:Lva0;

    .line 6
    .line 7
    iget-object p1, p1, Lva0;->e:Lta0;

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p1, Lta0;->b:J

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lwa0;->X:Lva0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lva0;->a()Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lwa0;->w0:Ldv7;

    .line 19
    .line 20
    invoke-virtual {p1}, Ldv7;->p()V

    .line 21
    .line 22
    .line 23
    const-string p1, "Opening camera."

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lwa0;->u(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lwa0;->G(I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    :try_start_0
    iget-object v2, p0, Lwa0;->R:Lbd0;

    .line 35
    .line 36
    iget-object v3, p0, Lwa0;->Y:Lab0;

    .line 37
    .line 38
    iget-object v3, v3, Lab0;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lwa0;->S:Lj56;

    .line 41
    .line 42
    invoke-virtual {p0}, Lwa0;->t()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v2, v2, Lbd0;->a:Lh71;

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4, v5}, Lh71;->k(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Lmb0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v2

    .line 55
    goto :goto_1

    .line 56
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lwa0;->u(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lwa0;->G(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lwa0;->X:Lva0;

    .line 79
    .line 80
    invoke-virtual {p1}, Lva0;->b()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Lwa0;->u(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v0, v2, Lmb0;->Q:I

    .line 104
    .line 105
    const/16 v3, 0x2711

    .line 106
    .line 107
    if-eq v0, v3, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, Lwa0;->w0:Ldv7;

    .line 110
    .line 111
    iget-object v1, v0, Ldv7;->S:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lwa0;

    .line 114
    .line 115
    iget v1, v1, Lwa0;->x0:I

    .line 116
    .line 117
    iget-object v2, v0, Ldv7;->S:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lwa0;

    .line 120
    .line 121
    if-eq v1, p1, :cond_1

    .line 122
    .line 123
    const-string p1, "Don\'t need the onError timeout handler."

    .line 124
    .line 125
    invoke-virtual {v2, p1}, Lwa0;->u(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_1
    const-string p1, "Camera waiting for onError."

    .line 130
    .line 131
    invoke-virtual {v2, p1}, Lwa0;->u(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ldv7;->p()V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lrv7;

    .line 138
    .line 139
    invoke-direct {p1, v0}, Lrv7;-><init>(Ldv7;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, v0, Ldv7;->R:Ljava/lang/Object;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    new-instance p1, Lpu;

    .line 146
    .line 147
    invoke-direct {p1, v1, v2}, Lpu;-><init>(ILjava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    const/4 v1, 0x3

    .line 152
    invoke-virtual {p0, v1, p1, v0}, Lwa0;->F(ILpu;Z)V

    .line 153
    .line 154
    .line 155
    :goto_2
    return-void
.end method

.method public final C()V
    .locals 12

    .line 1
    iget v0, p0, Lwa0;->x0:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwa0;->Q:Ldz0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ldz0;->a()Lk76;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v1, v0, Lk76;->k:Z

    .line 23
    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    iget-boolean v1, v0, Lk76;->j:Z

    .line 27
    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    iget-object v1, p0, Lwa0;->g0:Lmd0;

    .line 31
    .line 32
    iget-object v4, p0, Lwa0;->Z:Landroid/hardware/camera2/CameraDevice;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, Lwa0;->f0:Lka0;

    .line 39
    .line 40
    iget-object v6, p0, Lwa0;->Z:Landroid/hardware/camera2/CameraDevice;

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5, v6}, Lka0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v1, v4, v5}, Lmd0;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "Unable to create capture session in camera operating mode = "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lwa0;->f0:Lka0;

    .line 64
    .line 65
    iget v1, v1, Lka0;->S:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lwa0;->u(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lwa0;->Q:Ldz0;

    .line 84
    .line 85
    invoke-virtual {v4}, Ldz0;->b()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v5, p0, Lwa0;->Q:Ldz0;

    .line 90
    .line 91
    invoke-virtual {v5}, Ldz0;->c()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v6, Lal6;->a:Luu;

    .line 96
    .line 97
    new-instance v7, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_6

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Ll76;

    .line 117
    .line 118
    iget-object v9, v8, Ll76;->g:Lse0;

    .line 119
    .line 120
    iget-object v9, v9, Lse0;->b:Lcl4;

    .line 121
    .line 122
    iget-object v9, v9, Lcl4;->Q:Ljava/util/TreeMap;

    .line 123
    .line 124
    invoke-virtual {v9, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_3

    .line 129
    .line 130
    invoke-virtual {v8}, Ll76;->b()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eq v9, v3, :cond_3

    .line 139
    .line 140
    const-string v4, "StreamUseCaseUtil"

    .line 141
    .line 142
    const-string v5, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    .line 143
    .line 144
    invoke-virtual {v8}, Ll76;->b()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    new-array v3, v3, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v6, v3, v2

    .line 159
    .line 160
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_3
    iget-object v8, v8, Ll76;->g:Lse0;

    .line 169
    .line 170
    iget-object v8, v8, Lse0;->b:Lcl4;

    .line 171
    .line 172
    iget-object v8, v8, Lcl4;->Q:Ljava/util/TreeMap;

    .line 173
    .line 174
    invoke-virtual {v8, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_2

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const/4 v5, 0x0

    .line 185
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_6

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Ll76;

    .line 196
    .line 197
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Llj7;

    .line 202
    .line 203
    invoke-interface {v9}, Llj7;->I()Lnj7;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    sget-object v10, Lnj7;->V:Lnj7;

    .line 208
    .line 209
    if-ne v9, v10, :cond_4

    .line 210
    .line 211
    invoke-virtual {v8}, Ll76;->b()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    xor-int/2addr v9, v3

    .line 220
    const-string v10, "MeteringRepeating should contain a surface"

    .line 221
    .line 222
    invoke-static {v10, v9}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8}, Ll76;->b()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Lu51;

    .line 234
    .line 235
    const-wide/16 v9, 0x1

    .line 236
    .line 237
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_4
    iget-object v9, v8, Ll76;->g:Lse0;

    .line 246
    .line 247
    iget-object v9, v9, Lse0;->b:Lcl4;

    .line 248
    .line 249
    iget-object v9, v9, Lcl4;->Q:Ljava/util/TreeMap;

    .line 250
    .line 251
    invoke-virtual {v9, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_5

    .line 256
    .line 257
    invoke-virtual {v8}, Ll76;->b()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-nez v9, :cond_5

    .line 266
    .line 267
    invoke-virtual {v8}, Ll76;->b()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    check-cast v9, Lu51;

    .line 276
    .line 277
    iget-object v8, v8, Ll76;->g:Lse0;

    .line 278
    .line 279
    iget-object v8, v8, Lse0;->b:Lcl4;

    .line 280
    .line 281
    invoke-virtual {v8, v6}, Lcl4;->q(Luu;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    check-cast v8, Ljava/lang/Long;

    .line 286
    .line 287
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_6
    :goto_3
    iget-object v3, p0, Lwa0;->b0:Laf0;

    .line 294
    .line 295
    iget-object v4, v3, Laf0;->a:Ljava/lang/Object;

    .line 296
    .line 297
    monitor-enter v4

    .line 298
    :try_start_0
    iput-object v1, v3, Laf0;->l:Ljava/util/HashMap;

    .line 299
    .line 300
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    iget-object v1, p0, Lwa0;->b0:Laf0;

    .line 302
    .line 303
    invoke-virtual {v0}, Lk76;->b()Ll76;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v3, p0, Lwa0;->Z:Landroid/hardware/camera2/CameraDevice;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget-object v4, p0, Lwa0;->o0:Lxw5;

    .line 313
    .line 314
    new-instance v5, Lyu6;

    .line 315
    .line 316
    iget-object v6, v4, Lxw5;->V:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v6, Lzp;

    .line 319
    .line 320
    iget-object v7, v4, Lxw5;->W:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v7, Lzp;

    .line 323
    .line 324
    iget-object v8, v4, Lxw5;->U:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v8, Lxw5;

    .line 327
    .line 328
    iget-object v9, v4, Lxw5;->R:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v9, Lj56;

    .line 331
    .line 332
    iget-object v10, v4, Lxw5;->S:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v10, Lde2;

    .line 335
    .line 336
    iget-object v4, v4, Lxw5;->T:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v11, v4

    .line 339
    check-cast v11, Landroid/os/Handler;

    .line 340
    .line 341
    invoke-direct/range {v5 .. v11}, Lyu6;-><init>(Lzp;Lzp;Lxw5;Lj56;Lde2;Landroid/os/Handler;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v0, v3, v5}, Laf0;->m(Ll76;Landroid/hardware/camera2/CameraDevice;Lyu6;)Lwm3;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v3, Ley4;

    .line 349
    .line 350
    const/16 v4, 0x8

    .line 351
    .line 352
    invoke-direct {v3, v4, p0, v1}, Ley4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, p0, Lwa0;->S:Lj56;

    .line 356
    .line 357
    new-instance v4, Lg92;

    .line 358
    .line 359
    invoke-direct {v4, v2, v0, v3}, Lg92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v0, v4, v1}, Lwm3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :catchall_0
    move-exception v0

    .line 367
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    throw v0

    .line 369
    :cond_7
    const-string v0, "Unable to create capture session due to conflicting configurations"

    .line 370
    .line 371
    invoke-virtual {p0, v0}, Lwa0;->u(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-void
.end method

.method public final D()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwa0;->m0:Lj44;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "MeteringRepeating"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lwa0;->m0:Lj44;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lwa0;->m0:Lj44;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lwa0;->Q:Ldz0;

    .line 31
    .line 32
    iget-object v3, v2, Ldz0;->a:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljj7;

    .line 47
    .line 48
    iput-boolean v5, v4, Ljj7;->e:Z

    .line 49
    .line 50
    iget-boolean v4, v4, Ljj7;->f:Z

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lwa0;->m0:Lj44;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lwa0;->m0:Lj44;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, v2, Ldz0;->a:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljj7;

    .line 94
    .line 95
    iput-boolean v5, v3, Ljj7;->f:Z

    .line 96
    .line 97
    iget-boolean v3, v3, Ljj7;->e:Z

    .line 98
    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    iget-object v0, p0, Lwa0;->m0:Lj44;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lj44;->R:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lnm2;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1}, Lu51;->a()V

    .line 119
    .line 120
    .line 121
    :cond_4
    const/4 v1, 0x0

    .line 122
    iput-object v1, v0, Lj44;->R:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, p0, Lwa0;->m0:Lj44;

    .line 125
    .line 126
    :cond_5
    return-void
.end method

.method public final E()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwa0;->b0:Laf0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v0}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Resetting Capture Session"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lwa0;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lwa0;->b0:Laf0;

    .line 20
    .line 21
    iget-object v3, v0, Laf0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    iget-object v4, v0, Laf0;->f:Ll76;

    .line 25
    .line 26
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v0}, Laf0;->e()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Lwa0;->A()Laf0;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, p0, Lwa0;->b0:Laf0;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Laf0;->o(Ll76;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lwa0;->b0:Laf0;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Laf0;->k(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget v3, p0, Lwa0;->x0:I

    .line 46
    .line 47
    invoke-static {v3}, Lea0;->E(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    if-eq v3, v4, :cond_1

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "Skipping Capture Session state check due to current camera state: "

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v4, p0, Lwa0;->x0:I

    .line 63
    .line 64
    invoke-static {v4}, Lea0;->J(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, " and previous session status: "

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Laf0;->i()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p0, v3}, Lwa0;->u(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-boolean v3, p0, Lwa0;->h0:Z

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Laf0;->i()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    const-string v3, "Close camera before creating new session"

    .line 102
    .line 103
    invoke-virtual {p0, v3}, Lwa0;->u(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x6

    .line 107
    invoke-virtual {p0, v3}, Lwa0;->G(I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_1
    iget-boolean v3, p0, Lwa0;->i0:Z

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Laf0;->i()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    const-string v3, "ConfigAndClose is required when close the camera."

    .line 121
    .line 122
    invoke-virtual {p0, v3}, Lwa0;->u(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-boolean v2, p0, Lwa0;->j0:Z

    .line 126
    .line 127
    :cond_3
    invoke-virtual {v0}, Laf0;->a()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Laf0;->n()Lwm3;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget v3, p0, Lwa0;->x0:I

    .line 135
    .line 136
    invoke-static {v3}, Lea0;->D(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v4, "Releasing session in state "

    .line 141
    .line 142
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p0, v3}, Lwa0;->u(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Lwa0;->c0:Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    new-instance v3, Lh71;

    .line 155
    .line 156
    invoke-direct {v3, p0, v0}, Lh71;-><init>(Lwa0;Laf0;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lxf5;->v()Lzd1;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v4, Lg92;

    .line 164
    .line 165
    invoke-direct {v4, v1, v2, v3}, Lg92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v4, v0}, Lwm3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    throw v0
.end method

.method public final F(ILpu;Z)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Transitioning camera internal state: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lwa0;->x0:I

    .line 9
    .line 10
    invoke-static {v1}, Lea0;->J(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " --> "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lea0;->J(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lwa0;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "]"

    .line 37
    .line 38
    invoke-static {}, Lx67;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, "CX:C2State["

    .line 49
    .line 50
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p1}, Lea0;->E(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v4, v1}, Lx67;->d(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    iget v1, p0, Lwa0;->d0:I

    .line 73
    .line 74
    add-int/2addr v1, v3

    .line 75
    iput v1, p0, Lwa0;->d0:I

    .line 76
    .line 77
    :cond_0
    iget v1, p0, Lwa0;->d0:I

    .line 78
    .line 79
    if-lez v1, :cond_2

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v4, "CX:C2StateErrorCode["

    .line 84
    .line 85
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz p2, :cond_1

    .line 99
    .line 100
    iget v1, p2, Lpu;->a:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v1, 0x0

    .line 104
    :goto_0
    invoke-static {v1, v0}, Lx67;->d(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iput p1, p0, Lwa0;->x0:I

    .line 108
    .line 109
    invoke-static {p1}, Lea0;->E(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    packed-switch v0, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lea0;->J(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p2, "Unknown state: "

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_0
    sget-object p1, Lxc0;->Y:Lxc0;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_1
    sget-object p1, Lxc0;->X:Lxc0;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_2
    sget-object p1, Lxc0;->W:Lxc0;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_3
    sget-object p1, Lxc0;->V:Lxc0;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_4
    sget-object p1, Lxc0;->U:Lxc0;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_5
    sget-object p1, Lxc0;->T:Lxc0;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_6
    sget-object p1, Lxc0;->S:Lxc0;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_7
    sget-object p1, Lxc0;->R:Lxc0;

    .line 152
    .line 153
    :goto_1
    iget-object v0, p0, Lwa0;->g0:Lmd0;

    .line 154
    .line 155
    iget-object v1, v0, Lmd0;->b:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter v1

    .line 158
    :try_start_0
    iget v4, v0, Lmd0;->f:I

    .line 159
    .line 160
    sget-object v5, Lxc0;->R:Lxc0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    iget-object v6, v0, Lmd0;->e:Ljava/util/HashMap;

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    if-ne p1, v5, :cond_4

    .line 166
    .line 167
    :try_start_1
    invoke-virtual {v6, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lld0;

    .line 172
    .line 173
    if-eqz v2, :cond_3

    .line 174
    .line 175
    invoke-virtual {v0}, Lmd0;->b()V

    .line 176
    .line 177
    .line 178
    iget-object v2, v2, Lld0;->a:Lxc0;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    move-object v2, v7

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lld0;

    .line 188
    .line 189
    const-string v6, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    .line 190
    .line 191
    invoke-static {v5, v6}, Lhp4;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v6, v5, Lld0;->a:Lxc0;

    .line 195
    .line 196
    iput-object p1, v5, Lld0;->a:Lxc0;

    .line 197
    .line 198
    sget-object v5, Lxc0;->W:Lxc0;

    .line 199
    .line 200
    if-ne p1, v5, :cond_7

    .line 201
    .line 202
    iget-boolean v8, p1, Lxc0;->Q:Z

    .line 203
    .line 204
    if-nez v8, :cond_5

    .line 205
    .line 206
    if-ne v6, v5, :cond_6

    .line 207
    .line 208
    :cond_5
    const/4 v2, 0x1

    .line 209
    :cond_6
    const-string v5, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    .line 210
    .line 211
    invoke-static {v5, v2}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    :cond_7
    if-eq v6, p1, :cond_8

    .line 215
    .line 216
    invoke-static {p0, p1}, Lmd0;->c(Lwa0;Lxc0;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lmd0;->b()V

    .line 220
    .line 221
    .line 222
    :cond_8
    move-object v2, v6

    .line 223
    :goto_2
    if-ne v2, p1, :cond_9

    .line 224
    .line 225
    monitor-exit v1

    .line 226
    goto/16 :goto_6

    .line 227
    .line 228
    :catchall_0
    move-exception p1

    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :cond_9
    iget-object v2, v0, Lmd0;->d:Lka0;

    .line 232
    .line 233
    iget v2, v2, Lka0;->S:I

    .line 234
    .line 235
    const/4 v5, 0x2

    .line 236
    if-ne v2, v5, :cond_a

    .line 237
    .line 238
    sget-object v2, Lxc0;->Y:Lxc0;

    .line 239
    .line 240
    if-ne p1, v2, :cond_a

    .line 241
    .line 242
    invoke-virtual {p0}, Lwa0;->n()Lwc0;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v2}, Lwc0;->b()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v5, v0, Lmd0;->d:Lka0;

    .line 251
    .line 252
    invoke-virtual {v5, v2}, Lka0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_a

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Lmd0;->a(Ljava/lang/String;)Lld0;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    goto :goto_3

    .line 263
    :cond_a
    move-object v2, v7

    .line 264
    :goto_3
    if-ge v4, v3, :cond_c

    .line 265
    .line 266
    iget v3, v0, Lmd0;->f:I

    .line 267
    .line 268
    if-lez v3, :cond_c

    .line 269
    .line 270
    new-instance v7, Ljava/util/HashMap;

    .line 271
    .line 272
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v0, v0, Lmd0;->e:Ljava/util/HashMap;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_d

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ljava/util/Map$Entry;

    .line 296
    .line 297
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lld0;

    .line 302
    .line 303
    iget-object v4, v4, Lld0;->a:Lxc0;

    .line 304
    .line 305
    sget-object v5, Lxc0;->U:Lxc0;

    .line 306
    .line 307
    if-ne v4, v5, :cond_b

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Llb0;

    .line 314
    .line 315
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lld0;

    .line 320
    .line 321
    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_c
    sget-object v3, Lxc0;->U:Lxc0;

    .line 326
    .line 327
    if-ne p1, v3, :cond_d

    .line 328
    .line 329
    iget v3, v0, Lmd0;->f:I

    .line 330
    .line 331
    if-lez v3, :cond_d

    .line 332
    .line 333
    new-instance v7, Ljava/util/HashMap;

    .line 334
    .line 335
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 336
    .line 337
    .line 338
    iget-object v0, v0, Lmd0;->e:Ljava/util/HashMap;

    .line 339
    .line 340
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lld0;

    .line 345
    .line 346
    invoke-virtual {v7, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    :cond_d
    if-eqz v7, :cond_e

    .line 350
    .line 351
    if-nez p3, :cond_e

    .line 352
    .line 353
    invoke-interface {v7, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    :cond_e
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 357
    if-eqz v7, :cond_f

    .line 358
    .line 359
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object p3

    .line 367
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_f

    .line 372
    .line 373
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lld0;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    :try_start_2
    iget-object v1, v0, Lld0;->b:Lj56;

    .line 383
    .line 384
    iget-object v0, v0, Lld0;->d:Lra0;

    .line 385
    .line 386
    new-instance v3, Lg5;

    .line 387
    .line 388
    const/16 v4, 0xb

    .line 389
    .line 390
    invoke-direct {v3, v4, v0}, Lg5;-><init>(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v3}, Lj56;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :catch_0
    const-string v0, "CameraStateRegistry"

    .line 398
    .line 399
    invoke-static {v0}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_f
    if-eqz v2, :cond_10

    .line 404
    .line 405
    :try_start_3
    iget-object p3, v2, Lld0;->b:Lj56;

    .line 406
    .line 407
    iget-object v0, v2, Lld0;->c:Lrb5;

    .line 408
    .line 409
    new-instance v1, Lg5;

    .line 410
    .line 411
    const/16 v2, 0xc

    .line 412
    .line 413
    invoke-direct {v1, v2, v0}, Lg5;-><init>(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p3, v1}, Lj56;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :catch_1
    const-string p3, "CameraStateRegistry"

    .line 421
    .line 422
    invoke-static {p3}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    :cond_10
    :goto_6
    iget-object p3, p0, Lwa0;->U:Ley4;

    .line 426
    .line 427
    iget-object p3, p3, Ley4;->R:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p3, Lq84;

    .line 430
    .line 431
    new-instance v0, Lon3;

    .line 432
    .line 433
    invoke-direct {v0, p1}, Lon3;-><init>(Lxc0;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p3, v0}, Lq84;->k(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-object p3, p0, Lwa0;->V:Ldv7;

    .line 440
    .line 441
    invoke-virtual {p3, p1, p2}, Ldv7;->N(Lxc0;Lpu;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :goto_7
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 446
    throw p1

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lwa0;->F(ILpu;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lij7;

    .line 21
    .line 22
    iget-boolean v2, p0, Lwa0;->l0:Z

    .line 23
    .line 24
    invoke-static {v1}, Lwa0;->y(Lij7;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v1, Lij7;->m:Ll76;

    .line 35
    .line 36
    :goto_1
    move-object v6, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-object v2, v1, Lij7;->n:Ll76;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_2
    iget-object v7, v1, Lij7;->f:Llj7;

    .line 42
    .line 43
    iget-object v9, v1, Lij7;->g:Law;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    iget-object v3, v9, Law;->a:Landroid/util/Size;

    .line 49
    .line 50
    move-object v8, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    move-object v8, v2

    .line 53
    :goto_3
    invoke-virtual {v1}, Lij7;->b()Lyc0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    :goto_4
    move-object v10, v2

    .line 60
    goto :goto_5

    .line 61
    :cond_2
    invoke-static {v1}, Lyk6;->F(Lij7;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_4

    .line 66
    :goto_5
    new-instance v3, Lnu;

    .line 67
    .line 68
    invoke-direct/range {v3 .. v10}, Lnu;-><init>(Ljava/lang/String;Ljava/lang/Class;Ll76;Llj7;Landroid/util/Size;Law;Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-object v0
.end method

.method public final I(Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lwa0;->Q:Ldz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldz0;->b()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lnu;

    .line 33
    .line 34
    iget-object v5, p0, Lwa0;->Q:Ldz0;

    .line 35
    .line 36
    iget-object v6, v3, Lnu;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ldz0;->d(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    iget-object v6, p0, Lwa0;->Q:Ldz0;

    .line 45
    .line 46
    iget-object v7, v3, Lnu;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v8, v3, Lnu;->c:Ll76;

    .line 49
    .line 50
    iget-object v9, v3, Lnu;->d:Llj7;

    .line 51
    .line 52
    iget-object v10, v3, Lnu;->f:Law;

    .line 53
    .line 54
    iget-object v11, v3, Lnu;->g:Ljava/util/List;

    .line 55
    .line 56
    iget-object v5, v6, Ldz0;->a:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    check-cast v12, Ljj7;

    .line 63
    .line 64
    if-nez v12, :cond_1

    .line 65
    .line 66
    new-instance v12, Ljj7;

    .line 67
    .line 68
    invoke-direct {v12, v8, v9, v10, v11}, Ljj7;-><init>(Ll76;Llj7;Law;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v5, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    iput-boolean v4, v12, Ljj7;->e:Z

    .line 75
    .line 76
    invoke-virtual/range {v6 .. v11}, Ldz0;->i(Ljava/lang/String;Ll76;Llj7;Law;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v3, Lnu;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v4, v3, Lnu;->b:Ljava/lang/Class;

    .line 85
    .line 86
    const-class v5, Ljz4;

    .line 87
    .line 88
    if-ne v4, v5, :cond_0

    .line 89
    .line 90
    iget-object v3, v3, Lnu;->e:Landroid/util/Size;

    .line 91
    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    new-instance v2, Landroid/util/Rational;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-direct {v2, v4, v3}, Landroid/util/Rational;-><init>(II)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v3, "Use cases ["

    .line 119
    .line 120
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v3, ", "

    .line 124
    .line 125
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, "] now ATTACHED"

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Lwa0;->u(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-object p1, p0, Lwa0;->W:Lja0;

    .line 147
    .line 148
    invoke-virtual {p1, v4}, Lja0;->h(Z)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lwa0;->W:Lja0;

    .line 152
    .line 153
    iget-object v1, p1, Lja0;->S:Ljava/lang/Object;

    .line 154
    .line 155
    monitor-enter v1

    .line 156
    :try_start_0
    iget v0, p1, Lja0;->e0:I

    .line 157
    .line 158
    add-int/2addr v0, v4

    .line 159
    iput v0, p1, Lja0;->e0:I

    .line 160
    .line 161
    monitor-exit v1

    .line 162
    goto :goto_1

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    move-object p1, v0

    .line 165
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    throw p1

    .line 167
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lwa0;->q()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lwa0;->M()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lwa0;->L()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lwa0;->E()V

    .line 177
    .line 178
    .line 179
    iget p1, p0, Lwa0;->x0:I

    .line 180
    .line 181
    const/16 v0, 0x9

    .line 182
    .line 183
    if-ne p1, v0, :cond_5

    .line 184
    .line 185
    invoke-virtual {p0}, Lwa0;->C()V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    iget p1, p0, Lwa0;->x0:I

    .line 190
    .line 191
    invoke-static {p1}, Lea0;->E(I)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    const/4 v1, 0x2

    .line 196
    const/4 v3, 0x0

    .line 197
    if-eq p1, v1, :cond_8

    .line 198
    .line 199
    const/4 v1, 0x3

    .line 200
    if-eq p1, v1, :cond_8

    .line 201
    .line 202
    const/4 v1, 0x4

    .line 203
    if-eq p1, v1, :cond_6

    .line 204
    .line 205
    iget p1, p0, Lwa0;->x0:I

    .line 206
    .line 207
    invoke-static {p1}, Lea0;->J(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string v0, "open() ignored due to being in state: "

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p0, p1}, Lwa0;->u(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    const/4 p1, 0x7

    .line 222
    invoke-virtual {p0, p1}, Lwa0;->G(I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lwa0;->c0:Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_9

    .line 232
    .line 233
    iget-boolean p1, p0, Lwa0;->k0:Z

    .line 234
    .line 235
    if-nez p1, :cond_9

    .line 236
    .line 237
    iget p1, p0, Lwa0;->a0:I

    .line 238
    .line 239
    if-nez p1, :cond_9

    .line 240
    .line 241
    iget-object p1, p0, Lwa0;->Z:Landroid/hardware/camera2/CameraDevice;

    .line 242
    .line 243
    if-eqz p1, :cond_7

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    const/4 v4, 0x0

    .line 247
    :goto_2
    const-string p1, "Camera Device should be open if session close is not complete"

    .line 248
    .line 249
    invoke-static {p1, v4}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v0}, Lwa0;->G(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lwa0;->C()V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_8
    invoke-virtual {p0, v3}, Lwa0;->J(Z)V

    .line 260
    .line 261
    .line 262
    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    .line 263
    .line 264
    iget-object p1, p0, Lwa0;->W:Lja0;

    .line 265
    .line 266
    iget-object p1, p1, Lja0;->W:Lh22;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    :cond_a
    :goto_4
    return-void
.end method

.method public final J(Z)V
    .locals 1

    .line 1
    const-string v0, "Attempting to force open the camera."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwa0;->u(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwa0;->g0:Lmd0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lmd0;->d(Lwa0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lwa0;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    invoke-virtual {p0, p1}, Lwa0;->G(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lwa0;->B(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final K(Z)V
    .locals 1

    .line 1
    const-string v0, "Attempting to open the camera."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwa0;->u(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwa0;->e0:Lra0;

    .line 7
    .line 8
    iget-boolean v0, v0, Lra0;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lwa0;->g0:Lmd0;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lmd0;->d(Lwa0;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lwa0;->B(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lwa0;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    invoke-virtual {p0, p1}, Lwa0;->G(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final L()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwa0;->Q:Ldz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk76;

    .line 7
    .line 8
    invoke-direct {v1}, Lk76;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Ldz0;->a:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljj7;

    .line 43
    .line 44
    iget-boolean v5, v4, Ljj7;->f:Z

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    iget-boolean v5, v4, Ljj7;->e:Z

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v4, Ljj7;->a:Ll76;

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lk76;->a(Ll76;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    const-string v0, "UseCaseAttachState"

    .line 71
    .line 72
    invoke-static {v0}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    iget-boolean v0, v1, Lk76;->k:Z

    .line 76
    .line 77
    iget-object v2, p0, Lwa0;->W:Lja0;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-boolean v0, v1, Lk76;->j:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Lk76;->b()Ll76;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Ll76;->g:Lse0;

    .line 90
    .line 91
    iget v0, v0, Lse0;->c:I

    .line 92
    .line 93
    iput v0, v2, Lja0;->k0:I

    .line 94
    .line 95
    iget-object v3, v2, Lja0;->W:Lh22;

    .line 96
    .line 97
    iput v0, v3, Lh22;->c:I

    .line 98
    .line 99
    iget-object v0, v2, Lja0;->c0:Lng2;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lja0;->d()Ll76;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Lk76;->a(Ll76;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lk76;->b()Ll76;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lwa0;->b0:Laf0;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Laf0;->o(Ll76;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    const/4 v0, 0x1

    .line 122
    iput v0, v2, Lja0;->k0:I

    .line 123
    .line 124
    iget-object v1, v2, Lja0;->W:Lh22;

    .line 125
    .line 126
    iput v0, v1, Lh22;->c:I

    .line 127
    .line 128
    iget-object v0, v2, Lja0;->c0:Lng2;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lwa0;->b0:Laf0;

    .line 134
    .line 135
    invoke-virtual {v2}, Lja0;->d()Ll76;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Laf0;->o(Ll76;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwa0;->Q:Ldz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldz0;->c()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Llj7;

    .line 23
    .line 24
    invoke-interface {v2}, Llj7;->f0()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    or-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lwa0;->W:Lja0;

    .line 31
    .line 32
    iget-object v0, v0, Lja0;->a0:Lry7;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lry7;->c(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final a()Lwc0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwa0;->n()Lwc0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Lij7;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lwa0;->l0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lij7;->m:Ll76;

    .line 6
    .line 7
    :goto_0
    move-object v4, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p1, Lij7;->n:Ll76;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    iget-object v5, p1, Lij7;->f:Llj7;

    .line 13
    .line 14
    iget-object v6, p1, Lij7;->g:Law;

    .line 15
    .line 16
    invoke-virtual {p1}, Lij7;->b()Lyc0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_2
    move-object v7, v0

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    invoke-static {p1}, Lyk6;->F(Lij7;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_2

    .line 30
    :goto_3
    invoke-static {p1}, Lwa0;->y(Lij7;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v1, Lpa0;

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    move-object v2, p0

    .line 38
    invoke-direct/range {v1 .. v8}, Lpa0;-><init>(Lwa0;Ljava/lang/String;Ll76;Llj7;Law;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lwa0;->S:Lj56;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lj56;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwa0;->a()Lwc0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lab0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lab0;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final d(Lij7;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lwa0;->y(Lij7;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-boolean v0, p0, Lwa0;->l0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lij7;->m:Ll76;

    .line 10
    .line 11
    :goto_0
    move-object v3, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p1, Lij7;->n:Ll76;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v4, p1, Lij7;->f:Llj7;

    .line 17
    .line 18
    iget-object v5, p1, Lij7;->g:Law;

    .line 19
    .line 20
    invoke-virtual {p1}, Lij7;->b()Lyc0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_2
    move-object v6, p1

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    invoke-static {p1}, Lyk6;->F(Lij7;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_2

    .line 34
    :goto_3
    new-instance v0, Lpa0;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    move-object v1, p0

    .line 38
    invoke-direct/range {v0 .. v7}, Lpa0;-><init>(Lwa0;Ljava/lang/String;Ll76;Llj7;Law;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lwa0;->S:Lj56;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lj56;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e()Lrg4;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa0;->U:Ley4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lkc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa0;->W:Lja0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lhc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa0;->q0:Lrb5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lij7;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lwa0;->y(Lij7;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-boolean v0, p0, Lwa0;->l0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lij7;->m:Ll76;

    .line 10
    .line 11
    :goto_0
    move-object v3, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p1, Lij7;->n:Ll76;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v4, p1, Lij7;->f:Llj7;

    .line 17
    .line 18
    iget-object v5, p1, Lij7;->g:Law;

    .line 19
    .line 20
    invoke-virtual {p1}, Lij7;->b()Lyc0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_2
    move-object v6, p1

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    invoke-static {p1}, Lyk6;->F(Lij7;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_2

    .line 34
    :goto_3
    new-instance v0, Lpa0;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v1, p0

    .line 38
    invoke-direct/range {v0 .. v7}, Lpa0;-><init>(Lwa0;Ljava/lang/String;Ll76;Llj7;Law;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lwa0;->S:Lj56;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lj56;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    new-instance v0, Laa0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laa0;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lwa0;->S:Lj56;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lj56;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lwa0;->H(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lij7;

    .line 42
    .line 43
    invoke-static {v1}, Lwa0;->y(Lij7;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lwa0;->p0:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v1}, Lij7;->t()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, Loa0;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p0, p1, v1}, Loa0;-><init>(Lwa0;Ljava/util/ArrayList;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lwa0;->S:Lj56;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lj56;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwa0;->W:Lja0;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, v0, Lja0;->S:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget v2, v0, Lja0;->e0:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v0, Lja0;->e0:I

    .line 23
    .line 24
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lwa0;->p0:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lij7;

    .line 47
    .line 48
    invoke-static {v3}, Lwa0;->y(Lij7;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lij7;->s()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lij7;->q()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lwa0;->H(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    iget-object v1, p0, Lwa0;->S:Lj56;

    .line 79
    .line 80
    new-instance v2, Loa0;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v2, p0, p1, v3}, Loa0;-><init>(Lwa0;Ljava/util/ArrayList;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lj56;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    const-string p1, "Unable to attach use cases."

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lwa0;->u(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lja0;->b()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw v0
.end method

.method public final synthetic l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwa0;->l0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n()Lwc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa0;->Y:Lab0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Lrb5;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Ljc0;->a:Lrb5;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, Lrb5;->u0()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwa0;->q0:Lrb5;

    .line 10
    .line 11
    iget-object p1, p0, Lwa0;->r0:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final p(Lij7;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lwa0;->y(Lij7;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lfc;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lfc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lwa0;->S:Lj56;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lj56;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q()V
    .locals 11

    .line 1
    iget-object v0, p0, Lwa0;->Q:Ldz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldz0;->a()Lk76;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lk76;->b()Ll76;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Ll76;->g:Lse0;

    .line 12
    .line 13
    iget-object v3, v2, Lse0;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1}, Ll76;->b()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v1}, Ll76;->b()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_8

    .line 40
    .line 41
    iget-object v1, v2, Lse0;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v6, 0x1

    .line 52
    const-string v2, "Camera2CameraImpl"

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lwa0;->m0:Lj44;

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    new-instance v1, Lj44;

    .line 61
    .line 62
    iget-object v3, p0, Lwa0;->Y:Lab0;

    .line 63
    .line 64
    iget-object v3, v3, Lab0;->b:Lgc0;

    .line 65
    .line 66
    new-instance v4, Lma0;

    .line 67
    .line 68
    invoke-direct {v4, p0, v6}, Lma0;-><init>(Lwa0;I)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lwa0;->t0:Lre1;

    .line 72
    .line 73
    invoke-direct {v1, v3, v5, v4}, Lj44;-><init>(Lgc0;Lre1;Lma0;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lwa0;->m0:Lj44;

    .line 77
    .line 78
    :cond_0
    invoke-virtual {p0}, Lwa0;->z()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, Lwa0;->m0:Lj44;

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    invoke-static {v1}, Lwa0;->x(Lj44;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lwa0;->m0:Lj44;

    .line 93
    .line 94
    iget-object v3, v2, Lj44;->S:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Ll76;

    .line 97
    .line 98
    iget-object v2, v2, Lj44;->T:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Li44;

    .line 101
    .line 102
    sget-object v7, Lnj7;->V:Lnj7;

    .line 103
    .line 104
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v4, v0, Ldz0;->a:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ljj7;

    .line 115
    .line 116
    move-object v9, v4

    .line 117
    const/4 v4, 0x0

    .line 118
    if-nez v8, :cond_1

    .line 119
    .line 120
    new-instance v8, Ljj7;

    .line 121
    .line 122
    invoke-direct {v8, v3, v2, v4, v5}, Ljj7;-><init>(Ll76;Llj7;Law;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v9, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_1
    iput-boolean v6, v8, Ljj7;->e:Z

    .line 129
    .line 130
    move-object v10, v3

    .line 131
    move-object v3, v2

    .line 132
    move-object v2, v10

    .line 133
    invoke-virtual/range {v0 .. v5}, Ldz0;->i(Ljava/lang/String;Ll76;Llj7;Law;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lwa0;->m0:Lj44;

    .line 137
    .line 138
    iget-object v3, v2, Lj44;->S:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Ll76;

    .line 141
    .line 142
    iget-object v2, v2, Lj44;->T:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Li44;

    .line 145
    .line 146
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v0, v0, Ldz0;->a:Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljj7;

    .line 157
    .line 158
    if-nez v5, :cond_2

    .line 159
    .line 160
    new-instance v5, Ljj7;

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    invoke-direct {v5, v3, v2, v7, v4}, Ljj7;-><init>(Ll76;Llj7;Law;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_2
    iput-boolean v6, v5, Ljj7;->f:Z

    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    invoke-static {v2}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    if-ne v4, v6, :cond_5

    .line 177
    .line 178
    if-ne v3, v6, :cond_5

    .line 179
    .line 180
    invoke-virtual {p0}, Lwa0;->D()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    const/4 v0, 0x2

    .line 185
    if-lt v3, v0, :cond_6

    .line 186
    .line 187
    invoke-virtual {p0}, Lwa0;->D()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_6
    iget-object v0, p0, Lwa0;->m0:Lj44;

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-virtual {p0}, Lwa0;->z()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    invoke-virtual {p0}, Lwa0;->D()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_7
    invoke-static {v2}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    :cond_8
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    iget v0, p0, Lwa0;->x0:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lwa0;->x0:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lwa0;->x0:I

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lwa0;->a0:I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lwa0;->x0:I

    .line 32
    .line 33
    invoke-static {v2}, Lea0;->J(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " (error: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lwa0;->a0:I

    .line 46
    .line 47
    invoke-static {v2}, Lwa0;->w(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ")"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v0}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lwa0;->E()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lwa0;->b0:Laf0;

    .line 70
    .line 71
    iget-object v1, v0, Laf0;->a:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_0
    iget-object v2, v0, Laf0;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v3, v0, Laf0;->b:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Laf0;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_5

    .line 97
    :cond_2
    const/4 v2, 0x0

    .line 98
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lse0;

    .line 116
    .line 117
    iget-object v2, v1, Lse0;->d:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lnb0;

    .line 134
    .line 135
    iget-object v4, v1, Lse0;->f:Law6;

    .line 136
    .line 137
    const-string v5, "CAPTURE_CONFIG_ID_KEY"

    .line 138
    .line 139
    iget-object v4, v4, Law6;->a:Landroid/util/ArrayMap;

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v4, :cond_4

    .line 146
    .line 147
    const/4 v4, -0x1

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    check-cast v4, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    :goto_4
    invoke-virtual {v3, v4}, Lnb0;->a(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    return-void

    .line 160
    :goto_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    throw v0
.end method

.method public final s()V
    .locals 4

    .line 1
    iget v0, p0, Lwa0;->x0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lwa0;->x0:I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v0}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lwa0;->c0:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lwa0;->j0:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lwa0;->v()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-boolean v0, p0, Lwa0;->k0:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string v0, "Ignored since configAndClose is processing"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lwa0;->u(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v0, p0, Lwa0;->e0:Lra0;

    .line 49
    .line 50
    iget-boolean v0, v0, Lra0;->b:Z

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iput-boolean v3, p0, Lwa0;->j0:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Lwa0;->v()V

    .line 57
    .line 58
    .line 59
    const-string v0, "Ignore configAndClose and finish the close flow directly since camera is unavailable."

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lwa0;->u(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    const-string v0, "Open camera to configAndClose"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lwa0;->u(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lma0;

    .line 71
    .line 72
    invoke-direct {v0, p0, v3}, Lma0;-><init>(Lwa0;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lf93;->H(Ld90;)Lf90;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-boolean v2, p0, Lwa0;->k0:Z

    .line 80
    .line 81
    new-instance v1, Lg5;

    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    invoke-direct {v1, v2, p0}, Lg5;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lwa0;->S:Lj56;

    .line 88
    .line 89
    iget-object v0, v0, Lf90;->R:Le90;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lm2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final t()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    .line 1
    iget-object v0, p0, Lwa0;->Q:Ldz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldz0;->a()Lk76;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lk76;->b()Ll76;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Ll76;->c:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lwa0;->n0:Lxw5;

    .line 19
    .line 20
    iget-object v0, v0, Lxw5;->W:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lrc0;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lwa0;->X:Lva0;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Luv3;->q(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lwa0;->Y:Lab0;

    .line 12
    .line 13
    iget-object v2, v2, Lab0;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v1, v3, v4

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v2, v3, v1

    .line 23
    .line 24
    const-string v1, "Camera@%x[id=%s]"

    .line 25
    .line 26
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwa0;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string p1, "Camera2CameraImpl"

    .line 5
    .line 6
    invoke-static {p1}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget v0, p0, Lwa0;->x0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x5

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lwa0;->x0:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lwa0;->c0:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lwa0;->Z:Landroid/hardware/camera2/CameraDevice;

    .line 30
    .line 31
    iget v0, p0, Lwa0;->x0:I

    .line 32
    .line 33
    if-ne v0, v3, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0, v0}, Lwa0;->G(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lwa0;->R:Lbd0;

    .line 41
    .line 42
    iget-object v1, p0, Lwa0;->e0:Lra0;

    .line 43
    .line 44
    iget-object v0, v0, Lbd0;->a:Lh71;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lh71;->p(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lwa0;->G(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final z()Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v4, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lwa0;->r0:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v0, v1, Lwa0;->f0:Lka0;

    .line 12
    .line 13
    iget v0, v0, Lka0;->S:I

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    monitor-exit v2

    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    iget-object v0, v1, Lwa0;->Q:Ldz0;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Ldz0;->a:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljj7;

    .line 65
    .line 66
    iget-boolean v6, v6, Ljj7;->e:Z

    .line 67
    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljj7;

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljj7;

    .line 99
    .line 100
    iget-object v5, v2, Ljj7;->d:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v6, Lnj7;->V:Lnj7;

    .line 109
    .line 110
    if-ne v5, v6, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object v5, v2, Ljj7;->c:Law;

    .line 114
    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    iget-object v5, v2, Ljj7;->d:Ljava/util/List;

    .line 118
    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    iget-object v5, v2, Ljj7;->a:Ll76;

    .line 123
    .line 124
    iget-object v6, v2, Ljj7;->b:Llj7;

    .line 125
    .line 126
    invoke-virtual {v5}, Ll76;->b()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_3

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lu51;

    .line 145
    .line 146
    iget-object v10, v1, Lwa0;->v0:Lus6;

    .line 147
    .line 148
    invoke-interface {v6}, Lal2;->k()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    iget-object v12, v7, Lu51;->h:Landroid/util/Size;

    .line 153
    .line 154
    invoke-virtual {v10, v11}, Lus6;->i(I)Lhw;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v3, v11, v12, v10}, Lcw;->b(IILandroid/util/Size;Lhw;)Lcw;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-interface {v6}, Lal2;->k()I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    iget-object v7, v7, Lu51;->h:Landroid/util/Size;

    .line 167
    .line 168
    iget-object v10, v2, Ljj7;->c:Law;

    .line 169
    .line 170
    iget-object v11, v10, Law;->b:Lll1;

    .line 171
    .line 172
    iget-object v12, v2, Ljj7;->d:Ljava/util/List;

    .line 173
    .line 174
    iget-object v10, v10, Law;->d:Lfs0;

    .line 175
    .line 176
    invoke-interface {v6}, Llj7;->j()Landroid/util/Range;

    .line 177
    .line 178
    .line 179
    move-result-object v20

    .line 180
    new-instance v13, Lku;

    .line 181
    .line 182
    move-object/from16 v16, v7

    .line 183
    .line 184
    move-object/from16 v19, v10

    .line 185
    .line 186
    move-object/from16 v17, v11

    .line 187
    .line 188
    move-object/from16 v18, v12

    .line 189
    .line 190
    invoke-direct/range {v13 .. v20}, Lku;-><init>(Lcw;ILandroid/util/Size;Lll1;Ljava/util/List;Lfs0;Landroid/util/Range;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    :goto_4
    const-string v0, "Camera2CameraImpl"

    .line 198
    .line 199
    invoke-virtual {v2}, Ljj7;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    return v9

    .line 206
    :cond_7
    iget-object v0, v1, Lwa0;->m0:Lj44;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v5, Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, Lwa0;->m0:Lj44;

    .line 217
    .line 218
    iget-object v2, v0, Lj44;->T:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Li44;

    .line 221
    .line 222
    iget-object v0, v0, Lj44;->U:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Landroid/util/Size;

    .line 225
    .line 226
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :try_start_1
    iget-object v2, v1, Lwa0;->v0:Lus6;

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    invoke-virtual/range {v2 .. v7}, Lus6;->g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 238
    .line 239
    .line 240
    const-string v0, "Surface combination with metering repeating supported!"

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Lwa0;->u(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return v8

    .line 246
    :catch_0
    const-string v0, "Surface combination with metering repeating  not supported!"

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lwa0;->u(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return v9

    .line 252
    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    throw v0
.end method
