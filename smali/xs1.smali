.class public final Lxs1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lvx6;

.field public b:Laf;

.field public c:Lq40;

.field public d:J

.field public e:J

.field public f:J

.field public g:Lhv3;

.field public h:F

.field public final i:Lqu6;

.field public final j:Lte;

.field public k:Lce;


# direct methods
.method public constructor <init>(Lqu6;Lvx6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxs1;->a:Lvx6;

    .line 5
    .line 6
    sget p2, Lau0;->h:I

    .line 7
    .line 8
    sget-wide v0, Lau0;->g:J

    .line 9
    .line 10
    iput-wide v0, p0, Lxs1;->d:J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lxs1;->e:J

    .line 15
    .line 16
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lxs1;->f:J

    .line 22
    .line 23
    sget-object p2, Lhv3;->X:Lhv3;

    .line 24
    .line 25
    iput-object p2, p0, Lxs1;->g:Lhv3;

    .line 26
    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput p2, p0, Lxs1;->h:F

    .line 30
    .line 31
    iput-object p1, p0, Lxs1;->i:Lqu6;

    .line 32
    .line 33
    invoke-static {}, Lhi4;->d()Lte;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lxs1;->j:Lte;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lxv3;Lq40;JJF)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v4, p5

    .line 8
    .line 9
    iget-object v6, v1, Lxv3;->X:Luk0;

    .line 10
    .line 11
    iget-object v7, v0, Lxs1;->a:Lvx6;

    .line 12
    .line 13
    instance-of v8, v7, Lf35;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-wide/16 v10, 0x0

    .line 17
    .line 18
    if-eqz v8, :cond_0

    .line 19
    .line 20
    check-cast v7, Lf35;

    .line 21
    .line 22
    iget-object v7, v7, Lf35;->s:Laf;

    .line 23
    .line 24
    iput-object v7, v0, Lxs1;->b:Laf;

    .line 25
    .line 26
    iput-wide v10, v0, Lxs1;->e:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v8, v7, Lh35;

    .line 30
    .line 31
    if-eqz v8, :cond_2

    .line 32
    .line 33
    check-cast v7, Lh35;

    .line 34
    .line 35
    iget-object v8, v7, Lh35;->s:Lpa6;

    .line 36
    .line 37
    invoke-static {v8}, Lku8;->B(Lpa6;)Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    if-eqz v12, :cond_1

    .line 42
    .line 43
    iput-object v9, v0, Lxs1;->b:Laf;

    .line 44
    .line 45
    iget-wide v7, v8, Lpa6;->e:J

    .line 46
    .line 47
    iput-wide v7, v0, Lxs1;->e:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v7, v7, Lh35;->t:Laf;

    .line 51
    .line 52
    iput-object v7, v0, Lxs1;->b:Laf;

    .line 53
    .line 54
    iput-wide v10, v0, Lxs1;->e:J

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    instance-of v7, v7, Lg35;

    .line 58
    .line 59
    if-eqz v7, :cond_10

    .line 60
    .line 61
    iput-object v9, v0, Lxs1;->b:Laf;

    .line 62
    .line 63
    iput-wide v10, v0, Lxs1;->e:J

    .line 64
    .line 65
    :goto_0
    if-eqz p2, :cond_3

    .line 66
    .line 67
    move-object/from16 v5, p2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-wide/16 v7, 0x10

    .line 71
    .line 72
    cmp-long v7, v4, v7

    .line 73
    .line 74
    if-eqz v7, :cond_6

    .line 75
    .line 76
    iget-object v7, v0, Lxs1;->c:Lq40;

    .line 77
    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    iget-wide v10, v0, Lxs1;->d:J

    .line 81
    .line 82
    invoke-static {v10, v11, v4, v5}, Lau0;->c(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_5

    .line 87
    .line 88
    :cond_4
    new-instance v7, Lq40;

    .line 89
    .line 90
    const/4 v8, 0x5

    .line 91
    invoke-direct {v7, v4, v5, v8}, Lq40;-><init>(JI)V

    .line 92
    .line 93
    .line 94
    iput-wide v4, v0, Lxs1;->d:J

    .line 95
    .line 96
    iput-object v7, v0, Lxs1;->c:Lq40;

    .line 97
    .line 98
    :cond_5
    move-object v5, v7

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    move-object v5, v9

    .line 101
    :goto_1
    iget-wide v7, v0, Lxs1;->f:J

    .line 102
    .line 103
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    cmp-long v4, v7, v10

    .line 109
    .line 110
    const/high16 v10, 0x40800000    # 4.0f

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    if-nez v4, :cond_7

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    invoke-static {v7, v8, v2, v3}, Lsy6;->a(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_8

    .line 121
    .line 122
    iget-object v4, v0, Lxs1;->g:Lhv3;

    .line 123
    .line 124
    invoke-virtual {v1}, Lxv3;->getLayoutDirection()Lhv3;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-ne v4, v7, :cond_8

    .line 129
    .line 130
    iget v4, v0, Lxs1;->h:F

    .line 131
    .line 132
    invoke-virtual {v6}, Luk0;->getDensity()F

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    cmpg-float v4, v4, v7

    .line 137
    .line 138
    if-nez v4, :cond_8

    .line 139
    .line 140
    move/from16 v24, v11

    .line 141
    .line 142
    const/16 p2, 0x20

    .line 143
    .line 144
    const-wide p5, 0xffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    goto/16 :goto_9

    .line 150
    .line 151
    :cond_8
    :goto_2
    iget-wide v7, v0, Lxs1;->e:J

    .line 152
    .line 153
    iget-object v4, v0, Lxs1;->b:Laf;

    .line 154
    .line 155
    iget-object v15, v0, Lxs1;->i:Lqu6;

    .line 156
    .line 157
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v10}, Lxv3;->g0(F)F

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    invoke-virtual {v1, v11}, Lxv3;->g0(F)F

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    const/4 v9, 0x1

    .line 169
    const/16 p2, 0x20

    .line 170
    .line 171
    const/16 v12, 0xb

    .line 172
    .line 173
    const-wide p5, 0xffffffffL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    iget-object v13, v0, Lxs1;->j:Lte;

    .line 179
    .line 180
    const/high16 v14, 0x40000000    # 2.0f

    .line 181
    .line 182
    if-eqz v4, :cond_d

    .line 183
    .line 184
    mul-float v7, v15, v14

    .line 185
    .line 186
    mul-float v14, v14, v16

    .line 187
    .line 188
    add-float/2addr v7, v14

    .line 189
    move/from16 v24, v11

    .line 190
    .line 191
    shr-long v10, v2, p2

    .line 192
    .line 193
    long-to-int v8, v10

    .line 194
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    add-float/2addr v8, v7

    .line 199
    and-long v10, v2, p5

    .line 200
    .line 201
    long-to-int v10, v10

    .line 202
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    add-float/2addr v10, v7

    .line 207
    float-to-double v7, v8

    .line 208
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    double-to-float v7, v7

    .line 213
    float-to-int v7, v7

    .line 214
    float-to-double v10, v10

    .line 215
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v10

    .line 219
    double-to-float v8, v10

    .line 220
    float-to-int v8, v8

    .line 221
    invoke-static {v7, v8, v9}, Lda1;->h(III)Lce;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v7}, Lkc;->a(Lce;)Lab;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    cmpl-float v9, v16, v24

    .line 230
    .line 231
    if-lez v9, :cond_b

    .line 232
    .line 233
    add-float v9, v15, v16

    .line 234
    .line 235
    invoke-virtual {v8, v9, v9}, Lab;->n(FF)V

    .line 236
    .line 237
    .line 238
    cmpl-float v9, v15, v24

    .line 239
    .line 240
    if-lez v9, :cond_9

    .line 241
    .line 242
    new-instance v10, Landroid/graphics/BlurMaskFilter;

    .line 243
    .line 244
    sget-object v11, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 245
    .line 246
    invoke-direct {v10, v15, v11}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    const/4 v10, 0x0

    .line 251
    :goto_3
    invoke-static {v13, v10, v12}, Lkc;->H(Lte;Landroid/graphics/BlurMaskFilter;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v4, v13}, Lab;->e(Laf;Lte;)V

    .line 255
    .line 256
    .line 257
    if-lez v9, :cond_a

    .line 258
    .line 259
    new-instance v9, Landroid/graphics/BlurMaskFilter;

    .line 260
    .line 261
    sget-object v10, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 262
    .line 263
    invoke-direct {v9, v15, v10}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_a
    const/4 v9, 0x0

    .line 268
    :goto_4
    const/4 v10, 0x3

    .line 269
    invoke-static {v13, v9, v10}, Lkc;->H(Lte;Landroid/graphics/BlurMaskFilter;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v14}, Lte;->l(F)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v4, v13}, Lab;->e(Laf;Lte;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_8

    .line 279
    .line 280
    :cond_b
    cmpl-float v9, v15, v24

    .line 281
    .line 282
    if-lez v9, :cond_c

    .line 283
    .line 284
    new-instance v9, Landroid/graphics/BlurMaskFilter;

    .line 285
    .line 286
    sget-object v10, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 287
    .line 288
    invoke-direct {v9, v15, v10}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_c
    const/4 v9, 0x0

    .line 293
    :goto_5
    invoke-static {v13, v9, v12}, Lkc;->H(Lte;Landroid/graphics/BlurMaskFilter;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v15, v15}, Lab;->n(FF)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v4, v13}, Lab;->e(Laf;Lte;)V

    .line 300
    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_d
    move/from16 v24, v11

    .line 304
    .line 305
    mul-float v4, v15, v14

    .line 306
    .line 307
    mul-float v16, v16, v14

    .line 308
    .line 309
    add-float v16, v16, v4

    .line 310
    .line 311
    shr-long v10, v2, p2

    .line 312
    .line 313
    long-to-int v4, v10

    .line 314
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    add-float v4, v4, v16

    .line 319
    .line 320
    and-long v10, v2, p5

    .line 321
    .line 322
    long-to-int v10, v10

    .line 323
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    add-float v10, v10, v16

    .line 328
    .line 329
    move-object v11, v13

    .line 330
    float-to-double v12, v4

    .line 331
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 332
    .line 333
    .line 334
    move-result-wide v12

    .line 335
    double-to-float v12, v12

    .line 336
    float-to-int v12, v12

    .line 337
    move v13, v15

    .line 338
    float-to-double v14, v10

    .line 339
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 340
    .line 341
    .line 342
    move-result-wide v14

    .line 343
    double-to-float v14, v14

    .line 344
    float-to-int v14, v14

    .line 345
    invoke-static {v12, v14, v9}, Lda1;->h(III)Lce;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-static {v9}, Lkc;->a(Lce;)Lab;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    sub-float v19, v4, v13

    .line 354
    .line 355
    sub-float v20, v10, v13

    .line 356
    .line 357
    shr-long v14, v7, p2

    .line 358
    .line 359
    long-to-int v4, v14

    .line 360
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 361
    .line 362
    .line 363
    move-result v21

    .line 364
    and-long v7, v7, p5

    .line 365
    .line 366
    long-to-int v4, v7

    .line 367
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 368
    .line 369
    .line 370
    move-result v22

    .line 371
    cmpl-float v4, v13, v24

    .line 372
    .line 373
    if-lez v4, :cond_e

    .line 374
    .line 375
    new-instance v4, Landroid/graphics/BlurMaskFilter;

    .line 376
    .line 377
    sget-object v7, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 378
    .line 379
    invoke-direct {v4, v13, v7}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 380
    .line 381
    .line 382
    :goto_6
    const/16 v14, 0xb

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_e
    const/4 v4, 0x0

    .line 386
    goto :goto_6

    .line 387
    :goto_7
    invoke-static {v11, v4, v14}, Lkc;->H(Lte;Landroid/graphics/BlurMaskFilter;I)V

    .line 388
    .line 389
    .line 390
    iget-object v4, v12, Lab;->a:Landroid/graphics/Canvas;

    .line 391
    .line 392
    iget-object v7, v11, Lte;->a:Landroid/graphics/Paint;

    .line 393
    .line 394
    move/from16 v18, v13

    .line 395
    .line 396
    move-object/from16 v16, v4

    .line 397
    .line 398
    move-object/from16 v23, v7

    .line 399
    .line 400
    move/from16 v17, v13

    .line 401
    .line 402
    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 403
    .line 404
    .line 405
    move-object v7, v9

    .line 406
    :goto_8
    iput-object v7, v0, Lxs1;->k:Lce;

    .line 407
    .line 408
    iput-wide v2, v0, Lxs1;->f:J

    .line 409
    .line 410
    invoke-virtual {v1}, Lxv3;->getLayoutDirection()Lhv3;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iput-object v2, v0, Lxs1;->g:Lhv3;

    .line 415
    .line 416
    invoke-virtual {v6}, Luk0;->getDensity()F

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    iput v2, v0, Lxs1;->h:F

    .line 421
    .line 422
    :goto_9
    iget-object v2, v0, Lxs1;->k:Lce;

    .line 423
    .line 424
    if-eqz v2, :cond_f

    .line 425
    .line 426
    iget-object v0, v0, Lxs1;->i:Lqu6;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    const/high16 v0, 0x40800000    # 4.0f

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Lxv3;->g0(F)F

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    move/from16 v3, v24

    .line 438
    .line 439
    invoke-virtual {v1, v3}, Lxv3;->g0(F)F

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    add-float/2addr v3, v0

    .line 444
    neg-float v0, v3

    .line 445
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    int-to-long v3, v3

    .line 450
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    int-to-long v6, v0

    .line 455
    shl-long v3, v3, p2

    .line 456
    .line 457
    and-long v6, v6, p5

    .line 458
    .line 459
    or-long/2addr v3, v6

    .line 460
    const/16 v6, 0x8

    .line 461
    .line 462
    move-object v0, v1

    .line 463
    move-object v1, v2

    .line 464
    move-wide v2, v3

    .line 465
    move/from16 v4, p7

    .line 466
    .line 467
    invoke-static/range {v0 .. v6}, Lxr1;->J(Lxv3;Lce;JFLq40;I)V

    .line 468
    .line 469
    .line 470
    :cond_f
    return-void

    .line 471
    :cond_10
    invoke-static {}, Lku0;->d()V

    .line 472
    .line 473
    .line 474
    return-void
.end method
