.class public final Lnl7;
.super Lxk7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final b:Lhd2;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Loj1;

.field public f:Lg72;

.field public final g:Lto4;

.field public h:Lm20;

.field public final i:Lto4;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lml7;


# direct methods
.method public constructor <init>(Lhd2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnl7;->b:Lhd2;

    .line 5
    .line 6
    new-instance v0, Lml7;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lml7;-><init>(Lnl7;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lhd2;->i:Lj72;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Lnl7;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lnl7;->d:Z

    .line 20
    .line 21
    new-instance v0, Loj1;

    .line 22
    .line 23
    invoke-direct {v0}, Loj1;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lnl7;->e:Loj1;

    .line 27
    .line 28
    sget-object v0, Lqr0;->c0:Lqr0;

    .line 29
    .line 30
    iput-object v0, p0, Lnl7;->f:Lg72;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Lvs0;->T(Ljava/lang/Object;)Lto4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lnl7;->g:Lto4;

    .line 38
    .line 39
    new-instance v0, Lrb6;

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lrb6;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lvs0;->T(Ljava/lang/Object;)Lto4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lnl7;->i:Lto4;

    .line 51
    .line 52
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide v0, p0, Lnl7;->j:J

    .line 58
    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput v0, p0, Lnl7;->k:F

    .line 62
    .line 63
    iput v0, p0, Lnl7;->l:F

    .line 64
    .line 65
    new-instance v0, Lml7;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lml7;-><init>(Lnl7;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lnl7;->m:Lml7;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Ltj1;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lnl7;->e(Ltj1;FLm20;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Ltj1;FLm20;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lnl7;->b:Lhd2;

    .line 6
    .line 7
    iget-boolean v3, v2, Lhd2;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    iget-object v5, v0, Lnl7;->g:Lto4;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    iget-wide v8, v2, Lhd2;->e:J

    .line 16
    .line 17
    const-wide/16 v10, 0x10

    .line 18
    .line 19
    cmp-long v3, v8, v10

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {v5}, Lto4;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lm20;

    .line 28
    .line 29
    sget v8, Lbm7;->a:I

    .line 30
    .line 31
    instance-of v8, v3, Lm20;

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    iget v3, v3, Lm20;->c:I

    .line 37
    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-ne v3, v9, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez v3, :cond_4

    .line 45
    .line 46
    :goto_0
    instance-of v3, v1, Lm20;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget v3, v1, Lm20;->c:I

    .line 51
    .line 52
    if-ne v3, v4, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-ne v3, v9, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-nez v1, :cond_4

    .line 59
    .line 60
    :goto_1
    const/4 v3, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 v3, 0x0

    .line 63
    :goto_2
    iget-boolean v8, v0, Lnl7;->d:Z

    .line 64
    .line 65
    iget-object v9, v0, Lnl7;->e:Loj1;

    .line 66
    .line 67
    if-nez v8, :cond_6

    .line 68
    .line 69
    iget-wide v10, v0, Lnl7;->j:J

    .line 70
    .line 71
    invoke-interface/range {p1 .. p1}, Ltj1;->d()J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    invoke-static {v10, v11, v12, v13}, Lrb6;->a(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    iget-object v8, v9, Loj1;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Lld;

    .line 84
    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    iget-object v8, v8, Lld;->a:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v8}, Ltr2;->Q(Landroid/graphics/Bitmap$Config;)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const/4 v8, 0x0

    .line 102
    :goto_3
    if-ne v3, v8, :cond_6

    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_6
    if-ne v3, v6, :cond_8

    .line 107
    .line 108
    iget-wide v10, v2, Lhd2;->e:J

    .line 109
    .line 110
    sget v2, Lbm7;->a:I

    .line 111
    .line 112
    invoke-static {v10, v11}, Lvm0;->d(J)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/high16 v6, 0x3f800000    # 1.0f

    .line 117
    .line 118
    cmpg-float v2, v2, v6

    .line 119
    .line 120
    if-nez v2, :cond_7

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    invoke-static {v6, v10, v11}, Lvm0;->b(FJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    :goto_4
    new-instance v2, Lm20;

    .line 128
    .line 129
    invoke-direct {v2, v10, v11, v4}, Lm20;-><init>(JI)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    const/4 v2, 0x0

    .line 134
    :goto_5
    iput-object v2, v0, Lnl7;->h:Lm20;

    .line 135
    .line 136
    invoke-interface/range {p1 .. p1}, Ltj1;->d()J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    const/16 v2, 0x20

    .line 141
    .line 142
    shr-long/2addr v10, v2

    .line 143
    long-to-int v4, v10

    .line 144
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    iget-object v6, v0, Lnl7;->i:Lto4;

    .line 149
    .line 150
    invoke-virtual {v6}, Lto4;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Lrb6;

    .line 155
    .line 156
    iget-wide v10, v8, Lrb6;->a:J

    .line 157
    .line 158
    shr-long/2addr v10, v2

    .line 159
    long-to-int v8, v10

    .line 160
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    div-float/2addr v4, v8

    .line 165
    iput v4, v0, Lnl7;->k:F

    .line 166
    .line 167
    invoke-interface/range {p1 .. p1}, Ltj1;->d()J

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    const-wide v12, 0xffffffffL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    and-long/2addr v10, v12

    .line 177
    long-to-int v4, v10

    .line 178
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v6}, Lto4;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lrb6;

    .line 187
    .line 188
    iget-wide v10, v6, Lrb6;->a:J

    .line 189
    .line 190
    and-long/2addr v10, v12

    .line 191
    long-to-int v6, v10

    .line 192
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    div-float/2addr v4, v6

    .line 197
    iput v4, v0, Lnl7;->l:F

    .line 198
    .line 199
    invoke-interface/range {p1 .. p1}, Ltj1;->d()J

    .line 200
    .line 201
    .line 202
    move-result-wide v10

    .line 203
    shr-long/2addr v10, v2

    .line 204
    long-to-int v4, v10

    .line 205
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    float-to-double v10, v4

    .line 210
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    double-to-float v4, v10

    .line 215
    float-to-int v4, v4

    .line 216
    invoke-interface/range {p1 .. p1}, Ltj1;->d()J

    .line 217
    .line 218
    .line 219
    move-result-wide v10

    .line 220
    and-long/2addr v10, v12

    .line 221
    long-to-int v6, v10

    .line 222
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    float-to-double v10, v6

    .line 227
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v10

    .line 231
    double-to-float v6, v10

    .line 232
    float-to-int v6, v6

    .line 233
    int-to-long v10, v4

    .line 234
    shl-long/2addr v10, v2

    .line 235
    int-to-long v14, v6

    .line 236
    and-long/2addr v14, v12

    .line 237
    or-long/2addr v10, v14

    .line 238
    invoke-interface/range {p1 .. p1}, Ltj1;->getLayoutDirection()Lte3;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-object v6, v9, Loj1;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v6, Lld;

    .line 245
    .line 246
    iget-object v8, v9, Loj1;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v8, Lma;

    .line 249
    .line 250
    if-eqz v6, :cond_9

    .line 251
    .line 252
    if-eqz v8, :cond_9

    .line 253
    .line 254
    shr-long v14, v10, v2

    .line 255
    .line 256
    long-to-int v15, v14

    .line 257
    iget-object v14, v6, Lld;->a:Landroid/graphics/Bitmap;

    .line 258
    .line 259
    const/16 v16, 0x20

    .line 260
    .line 261
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    move-wide/from16 v17, v12

    .line 266
    .line 267
    if-gt v15, v2, :cond_a

    .line 268
    .line 269
    and-long v12, v10, v17

    .line 270
    .line 271
    long-to-int v2, v12

    .line 272
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-gt v2, v12, :cond_a

    .line 277
    .line 278
    iget v2, v9, Loj1;->b:I

    .line 279
    .line 280
    if-ne v2, v3, :cond_a

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_9
    move-wide/from16 v17, v12

    .line 284
    .line 285
    const/16 v16, 0x20

    .line 286
    .line 287
    :cond_a
    shr-long v12, v10, v16

    .line 288
    .line 289
    long-to-int v2, v12

    .line 290
    and-long v12, v10, v17

    .line 291
    .line 292
    long-to-int v6, v12

    .line 293
    invoke-static {v2, v6, v3}, Lxf5;->c(III)Lld;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v6}, Lyu7;->a(Lld;)Lma;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    iput-object v6, v9, Loj1;->c:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v8, v9, Loj1;->d:Ljava/lang/Object;

    .line 304
    .line 305
    iput v3, v9, Loj1;->b:I

    .line 306
    .line 307
    :goto_6
    iput-wide v10, v9, Loj1;->a:J

    .line 308
    .line 309
    iget-object v2, v9, Loj1;->e:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v12, v2

    .line 312
    check-cast v12, Loe0;

    .line 313
    .line 314
    invoke-static {v10, v11}, Lf93;->d0(J)J

    .line 315
    .line 316
    .line 317
    move-result-wide v2

    .line 318
    iget-object v10, v12, Loe0;->Q:Lne0;

    .line 319
    .line 320
    iget-object v11, v10, Lne0;->a:Lz61;

    .line 321
    .line 322
    iget-object v13, v10, Lne0;->b:Lte3;

    .line 323
    .line 324
    iget-object v14, v10, Lne0;->c:Lme0;

    .line 325
    .line 326
    move-object/from16 v21, v8

    .line 327
    .line 328
    iget-wide v7, v10, Lne0;->d:J

    .line 329
    .line 330
    move-object/from16 v15, p1

    .line 331
    .line 332
    iput-object v15, v10, Lne0;->a:Lz61;

    .line 333
    .line 334
    iput-object v4, v10, Lne0;->b:Lte3;

    .line 335
    .line 336
    move-object/from16 v4, v21

    .line 337
    .line 338
    iput-object v4, v10, Lne0;->c:Lme0;

    .line 339
    .line 340
    iput-wide v2, v10, Lne0;->d:J

    .line 341
    .line 342
    invoke-virtual {v4}, Lma;->h()V

    .line 343
    .line 344
    .line 345
    move-object v2, v13

    .line 346
    move-object v3, v14

    .line 347
    sget-wide v13, Lvm0;->b:J

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    const/16 v20, 0x3e

    .line 352
    .line 353
    const-wide/16 v15, 0x0

    .line 354
    .line 355
    const-wide/16 v17, 0x0

    .line 356
    .line 357
    invoke-static/range {v12 .. v20}, Lkd0;->o(Ltj1;JJJFI)V

    .line 358
    .line 359
    .line 360
    iget-object v10, v0, Lnl7;->m:Lml7;

    .line 361
    .line 362
    invoke-virtual {v10, v12}, Lml7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Lma;->q()V

    .line 366
    .line 367
    .line 368
    iget-object v4, v12, Loe0;->Q:Lne0;

    .line 369
    .line 370
    iput-object v11, v4, Lne0;->a:Lz61;

    .line 371
    .line 372
    iput-object v2, v4, Lne0;->b:Lte3;

    .line 373
    .line 374
    iput-object v3, v4, Lne0;->c:Lme0;

    .line 375
    .line 376
    iput-wide v7, v4, Lne0;->d:J

    .line 377
    .line 378
    iget-object v2, v6, Lld;->a:Landroid/graphics/Bitmap;

    .line 379
    .line 380
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 381
    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    iput-boolean v2, v0, Lnl7;->d:Z

    .line 385
    .line 386
    invoke-interface/range {p1 .. p1}, Ltj1;->d()J

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    iput-wide v2, v0, Lnl7;->j:J

    .line 391
    .line 392
    :goto_7
    if-eqz v1, :cond_b

    .line 393
    .line 394
    :goto_8
    move-object/from16 v29, v1

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_b
    invoke-virtual {v5}, Lto4;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Lm20;

    .line 402
    .line 403
    if-eqz v1, :cond_c

    .line 404
    .line 405
    invoke-virtual {v5}, Lto4;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lm20;

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_c
    iget-object v1, v0, Lnl7;->h:Lm20;

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :goto_9
    iget-object v1, v9, Loj1;->c:Ljava/lang/Object;

    .line 416
    .line 417
    move-object/from16 v23, v1

    .line 418
    .line 419
    check-cast v23, Lld;

    .line 420
    .line 421
    if-eqz v23, :cond_d

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_d
    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 425
    .line 426
    invoke-static {v1}, Lzp2;->b(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :goto_a
    iget-wide v1, v9, Loj1;->a:J

    .line 430
    .line 431
    const/16 v30, 0x0

    .line 432
    .line 433
    const/16 v31, 0x35a

    .line 434
    .line 435
    const-wide/16 v26, 0x0

    .line 436
    .line 437
    move-object/from16 v22, p1

    .line 438
    .line 439
    move/from16 v28, p2

    .line 440
    .line 441
    move-wide/from16 v24, v1

    .line 442
    .line 443
    invoke-static/range {v22 .. v31}, Lkd0;->l(Ltj1;Lld;JJFLm20;II)V

    .line 444
    .line 445
    .line 446
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnl7;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnl7;->i:Lto4;

    .line 19
    .line 20
    invoke-virtual {v1}, Lto4;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lrb6;

    .line 25
    .line 26
    iget-wide v2, v2, Lrb6;->a:J

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    shr-long/2addr v2, v4

    .line 31
    long-to-int v3, v2

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "\n\tviewportHeight: "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lto4;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lrb6;

    .line 49
    .line 50
    iget-wide v1, v1, Lrb6;->a:J

    .line 51
    .line 52
    const-wide v3, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v1, v3

    .line 58
    long-to-int v2, v1

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "\n"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
