.class public abstract Lkk2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lhl2;


# instance fields
.field public Q:Lyx;

.field public volatile R:I

.field public volatile S:I

.field public volatile T:I

.field public volatile U:Z

.field public volatile V:Z

.field public W:Ljava/util/concurrent/Executor;

.field public X:Lre0;

.field public Y:Landroid/media/ImageWriter;

.field public Z:Landroid/graphics/Rect;

.field public a0:Landroid/graphics/Rect;

.field public b0:Landroid/graphics/Matrix;

.field public c0:Landroid/graphics/Matrix;

.field public d0:Ljava/nio/ByteBuffer;

.field public e0:Ljava/nio/ByteBuffer;

.field public f0:Ljava/nio/ByteBuffer;

.field public g0:Ljava/nio/ByteBuffer;

.field public final h0:Ljava/lang/Object;

.field public i0:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lkk2;->T:I

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lkk2;->Z:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lkk2;->a0:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lkk2;->b0:Landroid/graphics/Matrix;

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lkk2;->c0:Landroid/graphics/Matrix;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lkk2;->h0:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v0, p0, Lkk2;->i0:Z

    .line 43
    .line 44
    return-void
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


# virtual methods
.method public abstract a(Lil2;)Lgl2;
.end method

.method public final b(Lgl2;)Lwm3;
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lkk2;->U:Z

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    iget v0, v1, Lkk2;->R:I

    .line 11
    .line 12
    move v8, v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v8, 0x0

    .line 15
    :goto_e
    iget-object v3, v1, Lkk2;->h0:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_11
    iget-object v10, v1, Lkk2;->W:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v0, v1, Lkk2;->Q:Lyx;

    .line 21
    .line 22
    iget-boolean v4, v1, Lkk2;->U:Z

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    if-eqz v4, :cond_24

    .line 26
    .line 27
    iget v4, v1, Lkk2;->S:I

    .line 28
    .line 29
    if-eq v8, v4, :cond_24

    .line 30
    .line 31
    const/4 v12, 0x1

    .line 32
    goto :goto_25

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    move-object v14, v3

    .line 35
    goto/16 :goto_f5

    .line 36
    .line 37
    :cond_24
    const/4 v12, 0x0

    .line 38
    :goto_25
    if-eqz v12, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v1, v2, v8}, Lkk2;->h(Lgl2;I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-boolean v4, v1, Lkk2;->U:Z

    .line 44
    .line 45
    if-eqz v4, :cond_31

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p1}, Lkk2;->d(Lgl2;)V
    :try_end_31
    .catchall {:try_start_11 .. :try_end_31} :catchall_20

    .line 48
    .line 49
    .line 50
    :cond_31
    move-object v4, v3

    .line 51
    :try_start_32
    iget-object v3, v1, Lkk2;->X:Lre0;
    :try_end_34
    .catchall {:try_start_32 .. :try_end_34} :catchall_f3

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    :try_start_35
    iget-object v4, v1, Lkk2;->Y:Landroid/media/ImageWriter;

    .line 55
    .line 56
    iget-object v6, v1, Lkk2;->d0:Ljava/nio/ByteBuffer;
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_f0

    .line 57
    .line 58
    move-object v7, v5

    .line 59
    :try_start_3a
    iget-object v5, v1, Lkk2;->e0:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iget-object v13, v1, Lkk2;->f0:Ljava/nio/ByteBuffer;
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_ed

    .line 62
    .line 63
    move-object v14, v7

    .line 64
    :try_start_3f
    iget-object v7, v1, Lkk2;->g0:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    monitor-exit v14
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_eb

    .line 67
    if-eqz v0, :cond_de

    .line 68
    .line 69
    if-eqz v10, :cond_de

    .line 70
    .line 71
    iget-boolean v14, v1, Lkk2;->i0:Z

    .line 72
    .line 73
    if-eqz v14, :cond_de

    .line 74
    .line 75
    if-eqz v3, :cond_72

    .line 76
    .line 77
    iget v14, v1, Lkk2;->T:I

    .line 78
    .line 79
    const/4 v15, 0x2

    .line 80
    if-ne v14, v15, :cond_59

    .line 81
    .line 82
    iget-boolean v4, v1, Lkk2;->V:Z

    .line 83
    .line 84
    invoke-static {v2, v3, v6, v8, v4}, Landroidx/camera/core/ImageProcessingUtil;->c(Lgl2;Lil2;Ljava/nio/ByteBuffer;IZ)Lok2;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_57
    move-object v2, v3

    .line 89
    goto :goto_73

    .line 90
    :cond_59
    iget v6, v1, Lkk2;->T:I

    .line 91
    .line 92
    if-ne v6, v11, :cond_72

    .line 93
    .line 94
    iget-boolean v6, v1, Lkk2;->V:Z

    .line 95
    .line 96
    if-eqz v6, :cond_64

    .line 97
    .line 98
    invoke-static {v2}, Landroidx/camera/core/ImageProcessingUtil;->a(Lgl2;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    if-eqz v4, :cond_72

    .line 102
    .line 103
    if-eqz v5, :cond_72

    .line 104
    .line 105
    if-eqz v13, :cond_72

    .line 106
    .line 107
    if-eqz v7, :cond_72

    .line 108
    .line 109
    move-object v6, v13

    .line 110
    invoke-static/range {v2 .. v8}, Landroidx/camera/core/ImageProcessingUtil;->f(Lgl2;Lil2;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Lok2;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_57

    .line 115
    :cond_72
    const/4 v2, 0x0

    .line 116
    :goto_73
    if-nez v2, :cond_76

    .line 117
    .line 118
    const/4 v9, 0x1

    .line 119
    :cond_76
    if-eqz v9, :cond_7b

    .line 120
    .line 121
    move-object/from16 v4, p1

    .line 122
    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move-object v4, v2

    .line 125
    :goto_7c
    new-instance v5, Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v3, Landroid/graphics/Matrix;

    .line 131
    .line 132
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v2, v1, Lkk2;->h0:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v2

    .line 138
    if-eqz v12, :cond_a3

    .line 139
    .line 140
    if-nez v9, :cond_a3

    .line 141
    .line 142
    :try_start_8d
    invoke-interface/range {p1 .. p1}, Lgl2;->b()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-interface/range {p1 .. p1}, Lgl2;->a()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-interface {v4}, Lgl2;->b()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-interface {v4}, Lgl2;->a()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    invoke-virtual {v1, v6, v7, v9, v11}, Lkk2;->g(IIII)V

    .line 159
    .line 160
    .line 161
    goto :goto_a3

    .line 162
    :catchall_a1
    move-exception v0

    .line 163
    goto :goto_dc

    .line 164
    :cond_a3
    :goto_a3
    iput v8, v1, Lkk2;->S:I

    .line 165
    .line 166
    iget-object v6, v1, Lkk2;->a0:Landroid/graphics/Rect;

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 169
    .line 170
    .line 171
    iget-object v6, v1, Lkk2;->c0:Landroid/graphics/Matrix;

    .line 172
    .line 173
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 174
    .line 175
    .line 176
    monitor-exit v2
    :try_end_b0
    .catchall {:try_start_8d .. :try_end_b0} :catchall_a1

    .line 177
    new-instance v7, Lc90;

    .line 178
    .line 179
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lij5;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v2, v7, Lc90;->c:Lij5;

    .line 188
    .line 189
    new-instance v8, Lf90;

    .line 190
    .line 191
    invoke-direct {v8, v7}, Lf90;-><init>(Lc90;)V

    .line 192
    .line 193
    .line 194
    iput-object v8, v7, Lc90;->b:Lf90;

    .line 195
    .line 196
    const-class v2, Lea0;

    .line 197
    .line 198
    iput-object v2, v7, Lc90;->a:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v6, v0

    .line 201
    :try_start_c8
    new-instance v0, Ljk2;

    .line 202
    .line 203
    move-object/from16 v2, p1

    .line 204
    .line 205
    invoke-direct/range {v0 .. v7}, Ljk2;-><init>(Lkk2;Lgl2;Landroid/graphics/Matrix;Lgl2;Landroid/graphics/Rect;Lyx;Lc90;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v10, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "analyzeImage"

    .line 212
    .line 213
    iput-object v0, v7, Lc90;->a:Ljava/lang/Object;
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_d6} :catch_d7

    .line 214
    .line 215
    return-object v8

    .line 216
    :catch_d7
    move-exception v0

    .line 217
    invoke-virtual {v8, v0}, Lf90;->b(Ljava/lang/Throwable;)Z

    .line 218
    .line 219
    .line 220
    return-object v8

    .line 221
    :goto_dc
    :try_start_dc
    monitor-exit v2
    :try_end_dd
    .catchall {:try_start_dc .. :try_end_dd} :catchall_a1

    .line 222
    throw v0

    .line 223
    :cond_de
    new-instance v0, Lio0;

    .line 224
    .line 225
    const-string v1, "No analyzer or executor currently set."

    .line 226
    .line 227
    invoke-direct {v0, v1}, Lio0;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lmm2;

    .line 231
    .line 232
    invoke-direct {v1, v11, v0}, Lmm2;-><init>(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :catchall_eb
    move-exception v0

    .line 237
    goto :goto_f5

    .line 238
    :catchall_ed
    move-exception v0

    .line 239
    move-object v14, v7

    .line 240
    goto :goto_f5

    .line 241
    :catchall_f0
    move-exception v0

    .line 242
    move-object v14, v5

    .line 243
    goto :goto_f5

    .line 244
    :catchall_f3
    move-exception v0

    .line 245
    move-object v14, v4

    .line 246
    :goto_f5
    :try_start_f5
    monitor-exit v14
    :try_end_f6
    .catchall {:try_start_f5 .. :try_end_f6} :catchall_eb

    .line 247
    throw v0
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

.method public abstract c()V
.end method

.method public final d(Lgl2;)V
    .registers 5

    .line 1
    iget v0, p0, Lkk2;->T:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_56

    .line 5
    .line 6
    iget-object v0, p0, Lkk2;->e0:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    if-nez v0, :cond_19

    .line 9
    .line 10
    invoke-interface {p1}, Lgl2;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Lgl2;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int v1, v1, v0

    .line 19
    .line 20
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lkk2;->e0:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lkk2;->e0:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lkk2;->f0:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    if-nez v0, :cond_35

    .line 35
    .line 36
    invoke-interface {p1}, Lgl2;->b()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p1}, Lgl2;->a()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    mul-int v2, v2, v0

    .line 45
    .line 46
    div-int/lit8 v2, v2, 0x4

    .line 47
    .line 48
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lkk2;->f0:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    :cond_35
    iget-object v0, p0, Lkk2;->f0:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lkk2;->g0:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    if-nez v0, :cond_50

    .line 62
    .line 63
    invoke-interface {p1}, Lgl2;->b()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {p1}, Lgl2;->a()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    mul-int p1, p1, v0

    .line 72
    .line 73
    div-int/lit8 p1, p1, 0x4

    .line 74
    .line 75
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lkk2;->g0:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    :cond_50
    iget-object p1, p0, Lkk2;->g0:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    iget v0, p0, Lkk2;->T:I

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    if-ne v0, v1, :cond_71

    .line 91
    .line 92
    iget-object v0, p0, Lkk2;->d0:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    if-nez v0, :cond_71

    .line 95
    .line 96
    invoke-interface {p1}, Lgl2;->b()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-interface {p1}, Lgl2;->a()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    mul-int p1, p1, v0

    .line 105
    .line 106
    mul-int/lit8 p1, p1, 0x4

    .line 107
    .line 108
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lkk2;->d0:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    :cond_71
    return-void
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

.method public abstract e(Lgl2;)V
.end method

.method public final f(Lil2;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lkk2;->a(Lil2;)Lgl2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkk2;->e(Lgl2;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void

    .line 11
    :catch_a
    const-string p1, "ImageAnalysisAnalyzer"

    .line 12
    .line 13
    invoke-static {p1}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final g(IIII)V
    .registers 9

    .line 1
    iget v0, p0, Lkk2;->R:I

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    if-lez v0, :cond_2e

    .line 9
    .line 10
    new-instance v2, Landroid/graphics/RectF;

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    int-to-float p2, p2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lh77;->a:Landroid/graphics/RectF;

    .line 19
    .line 20
    sget-object p2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 23
    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/graphics/RectF;

    .line 30
    .line 31
    int-to-float p3, p3

    .line 32
    int-to-float p4, p4

    .line 33
    invoke-direct {v0, v3, v3, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1, v0, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object p1, p0, Lkk2;->Z:Landroid/graphics/Rect;

    .line 48
    .line 49
    new-instance p2, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lkk2;->a0:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget-object p1, p0, Lkk2;->c0:Landroid/graphics/Matrix;

    .line 68
    .line 69
    iget-object p2, p0, Lkk2;->b0:Landroid/graphics/Matrix;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final h(Lgl2;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lkk2;->X:Lre0;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_70

    .line 6
    .line 7
    :cond_6
    invoke-virtual {v0}, Lre0;->k()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lgl2;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Lgl2;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v1, p0, Lkk2;->X:Lre0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lre0;->g()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lkk2;->X:Lre0;

    .line 25
    .line 26
    invoke-virtual {v2}, Lre0;->E()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x5a

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq p2, v3, :cond_29

    .line 34
    .line 35
    const/16 v3, 0x10e

    .line 36
    .line 37
    if-ne p2, v3, :cond_27

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/4 p2, 0x0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    :goto_29
    const/4 p2, 0x1

    .line 43
    :goto_2a
    if-eqz p2, :cond_2e

    .line 44
    .line 45
    move v3, p1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v3, v0

    .line 48
    :goto_2f
    if-eqz p2, :cond_32

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v0, p1

    .line 52
    :goto_33
    new-instance p1, Lre0;

    .line 53
    .line 54
    invoke-static {v3, v0, v1, v2}, Lva6;->s(IIII)Ld8;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Lre0;-><init>(Lil2;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lkk2;->X:Lre0;

    .line 62
    .line 63
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 p2, 0x17

    .line 66
    .line 67
    if-lt p1, p2, :cond_70

    .line 68
    .line 69
    iget v0, p0, Lkk2;->T:I

    .line 70
    .line 71
    if-ne v0, v4, :cond_70

    .line 72
    .line 73
    iget-object v0, p0, Lkk2;->Y:Landroid/media/ImageWriter;

    .line 74
    .line 75
    if-eqz v0, :cond_5e

    .line 76
    .line 77
    if-lt p1, p2, :cond_52

    .line 78
    .line 79
    invoke-static {v0}, Lb15;->b(Landroid/media/ImageWriter;)V

    .line 80
    .line 81
    .line 82
    goto :goto_5e

    .line 83
    :cond_52
    const-string p2, "Unable to call close() on API "

    .line 84
    .line 85
    const-string v0, ". Version 23 or higher required."

    .line 86
    .line 87
    invoke-static {p2, p1, v0}, Lea0;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lj26;->j(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    :goto_5e
    iget-object p1, p0, Lkk2;->X:Lre0;

    .line 96
    .line 97
    invoke-virtual {p1}, Lre0;->getSurface()Landroid/view/Surface;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p2, p0, Lkk2;->X:Lre0;

    .line 102
    .line 103
    invoke-virtual {p2}, Lre0;->E()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {p2, p1}, Lbv7;->N(ILandroid/view/Surface;)Landroid/media/ImageWriter;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lkk2;->Y:Landroid/media/ImageWriter;

    .line 112
    .line 113
    :cond_70
    :goto_70
    return-void
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

.method public final i(Ljava/util/concurrent/Executor;Lyx;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lkk2;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p2, p0, Lkk2;->Q:Lyx;

    .line 5
    .line 6
    iput-object p1, p0, Lkk2;->W:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    .line 12
    throw p1
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
