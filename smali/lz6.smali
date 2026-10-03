.class public final synthetic Llz6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:Luz6;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic c0:J

.field public final synthetic d0:J

.field public final synthetic e0:F

.field public final synthetic f0:F

.field public final synthetic g0:Lxi2;

.field public final synthetic h0:Lyi2;


# direct methods
.method public synthetic constructor <init>(Luz6;JJJJFFLxi2;Lyi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llz6;->X:Luz6;

    .line 5
    .line 6
    iput-wide p2, p0, Llz6;->Y:J

    .line 7
    .line 8
    iput-wide p4, p0, Llz6;->Z:J

    .line 9
    .line 10
    iput-wide p6, p0, Llz6;->c0:J

    .line 11
    .line 12
    iput-wide p8, p0, Llz6;->d0:J

    .line 13
    .line 14
    iput p10, p0, Llz6;->e0:F

    .line 15
    .line 16
    iput p11, p0, Llz6;->f0:F

    .line 17
    .line 18
    iput-object p12, p0, Llz6;->g0:Lxi2;

    .line 19
    .line 20
    iput-object p13, p0, Llz6;->h0:Lyi2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lxr1;

    .line 6
    .line 7
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    invoke-static {v2, v2}, Lvp1;->b(FF)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sget-object v4, Ly25;->X:Ly25;

    .line 14
    .line 15
    iget-object v5, v0, Llz6;->X:Luz6;

    .line 16
    .line 17
    const-wide v11, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v13, 0x20

    .line 23
    .line 24
    const/high16 v6, 0x40000000    # 2.0f

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v2, v5, Luz6;->k0:Ly25;

    .line 29
    .line 30
    if-ne v2, v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Lxr1;->e()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    shr-long/2addr v2, v13

    .line 37
    long-to-int v2, v2

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    div-float/2addr v2, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {v1}, Lxr1;->e()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    and-long/2addr v2, v11

    .line 49
    long-to-int v2, v2

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v1, v2}, Laf1;->g0(F)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_1
    sget-object v3, Lnz6;->a:Lnz6;

    .line 60
    .line 61
    iget-object v14, v5, Luz6;->e0:[F

    .line 62
    .line 63
    invoke-virtual {v5}, Luz6;->c()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v15, 0x0

    .line 68
    invoke-interface {v1, v15}, Laf1;->S(I)F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-interface {v1, v15}, Laf1;->S(I)F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    iget-object v9, v5, Luz6;->i0:Lu65;

    .line 77
    .line 78
    invoke-virtual {v9}, Lu65;->k()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-interface {v1, v9}, Laf1;->S(I)F

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    iget-object v10, v5, Luz6;->j0:Lu65;

    .line 87
    .line 88
    invoke-virtual {v10}, Lu65;->k()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-interface {v1, v10}, Laf1;->S(I)F

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-interface {v1, v2}, Laf1;->W(F)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v5, v5, Luz6;->k0:Ly25;

    .line 101
    .line 102
    const/16 v16, 0x1

    .line 103
    .line 104
    if-ne v5, v4, :cond_2

    .line 105
    .line 106
    move/from16 v17, v16

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move/from16 v17, v15

    .line 110
    .line 111
    :goto_2
    invoke-interface {v1}, Lxr1;->getLayoutDirection()Lhv3;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move/from16 p1, v6

    .line 116
    .line 117
    sget-object v6, Lhv3;->Y:Lhv3;

    .line 118
    .line 119
    if-ne v4, v6, :cond_3

    .line 120
    .line 121
    move/from16 v18, v16

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move/from16 v18, v15

    .line 125
    .line 126
    :goto_3
    if-eqz v18, :cond_4

    .line 127
    .line 128
    if-nez v17, :cond_4

    .line 129
    .line 130
    move/from16 v19, v16

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    move/from16 v19, v15

    .line 134
    .line 135
    :goto_4
    invoke-interface {v1, v2}, Laf1;->g0(F)F

    .line 136
    .line 137
    .line 138
    move-result v20

    .line 139
    if-eqz v17, :cond_5

    .line 140
    .line 141
    invoke-interface {v1}, Lxr1;->e()J

    .line 142
    .line 143
    .line 144
    move-result-wide v21

    .line 145
    move-wide/from16 v23, v11

    .line 146
    .line 147
    and-long v11, v21, v23

    .line 148
    .line 149
    :goto_5
    long-to-int v2, v11

    .line 150
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    move v11, v2

    .line 155
    goto :goto_6

    .line 156
    :cond_5
    move-wide/from16 v23, v11

    .line 157
    .line 158
    invoke-interface {v1}, Lxr1;->e()J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    shr-long/2addr v11, v13

    .line 163
    goto :goto_5

    .line 164
    :goto_6
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    array-length v2, v14

    .line 168
    const/4 v4, 0x0

    .line 169
    if-nez v2, :cond_6

    .line 170
    .line 171
    move-object v2, v4

    .line 172
    goto :goto_7

    .line 173
    :cond_6
    aget v2, v14, v15

    .line 174
    .line 175
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_7
    const/4 v12, 0x0

    .line 180
    invoke-static {v12, v2}, Lm93;->g(FLjava/lang/Float;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_8

    .line 185
    .line 186
    invoke-static {v14}, Lkt;->G0([F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v12, v2}, Lm93;->g(FLjava/lang/Float;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_7
    move v2, v15

    .line 198
    goto :goto_9

    .line 199
    :cond_8
    :goto_8
    move/from16 v2, v16

    .line 200
    .line 201
    :goto_9
    array-length v6, v14

    .line 202
    if-nez v6, :cond_9

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_9
    aget v4, v14, v15

    .line 206
    .line 207
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :goto_a
    invoke-static {v3, v4}, Lm93;->g(FLjava/lang/Float;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_b

    .line 216
    .line 217
    invoke-static {v14}, Lkt;->G0([F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v3, v4}, Lm93;->g(FLjava/lang/Float;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_a

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_a
    move v4, v15

    .line 229
    goto :goto_c

    .line 230
    :cond_b
    :goto_b
    move/from16 v4, v16

    .line 231
    .line 232
    :goto_c
    array-length v6, v14

    .line 233
    if-nez v6, :cond_c

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_c
    if-nez v4, :cond_d

    .line 237
    .line 238
    sub-float v4, v11, v12

    .line 239
    .line 240
    mul-float v6, v20, p1

    .line 241
    .line 242
    sub-float/2addr v4, v6

    .line 243
    mul-float/2addr v4, v3

    .line 244
    add-float/2addr v4, v12

    .line 245
    add-float v4, v4, v20

    .line 246
    .line 247
    :goto_d
    move/from16 v21, v4

    .line 248
    .line 249
    goto :goto_f

    .line 250
    :cond_d
    :goto_e
    invoke-static {v11, v12, v3, v12}, Lw31;->d(FFFF)F

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    goto :goto_d

    .line 255
    :goto_f
    array-length v3, v14

    .line 256
    iget v2, v0, Llz6;->f0:F

    .line 257
    .line 258
    invoke-interface {v1, v2}, Laf1;->g0(F)F

    .line 259
    .line 260
    .line 261
    move-result v22

    .line 262
    iget v2, v0, Llz6;->e0:F

    .line 263
    .line 264
    invoke-static {v2, v12}, Lvp1;->a(FF)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-lez v3, :cond_f

    .line 269
    .line 270
    if-eqz v17, :cond_e

    .line 271
    .line 272
    invoke-interface {v1, v8}, Laf1;->g0(F)F

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, v2}, Laf1;->g0(F)F

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v10}, Laf1;->g0(F)F

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    div-float v3, v3, p1

    .line 283
    .line 284
    invoke-interface {v1, v2}, Laf1;->g0(F)F

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    :goto_10
    add-float/2addr v2, v3

    .line 289
    move/from16 v25, v2

    .line 290
    .line 291
    goto :goto_11

    .line 292
    :cond_e
    invoke-interface {v1, v7}, Laf1;->g0(F)F

    .line 293
    .line 294
    .line 295
    invoke-interface {v1, v2}, Laf1;->g0(F)F

    .line 296
    .line 297
    .line 298
    invoke-interface {v1, v9}, Laf1;->g0(F)F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    div-float v3, v3, p1

    .line 303
    .line 304
    invoke-interface {v1, v2}, Laf1;->g0(F)F

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    goto :goto_10

    .line 309
    :cond_f
    move/from16 v25, v12

    .line 310
    .line 311
    :goto_11
    invoke-interface {v1}, Lxr1;->y0()J

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    if-eqz v17, :cond_10

    .line 316
    .line 317
    and-long v2, v2, v23

    .line 318
    .line 319
    :goto_12
    long-to-int v2, v2

    .line 320
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 321
    .line 322
    .line 323
    goto :goto_13

    .line 324
    :cond_10
    shr-long/2addr v2, v13

    .line 325
    goto :goto_12

    .line 326
    :goto_13
    sub-float v2, v11, v25

    .line 327
    .line 328
    sub-float v2, v2, v20

    .line 329
    .line 330
    cmpg-float v2, v21, v2

    .line 331
    .line 332
    iget-object v3, v0, Llz6;->g0:Lxi2;

    .line 333
    .line 334
    if-gez v2, :cond_19

    .line 335
    .line 336
    if-eqz v19, :cond_11

    .line 337
    .line 338
    move/from16 v9, v20

    .line 339
    .line 340
    goto :goto_14

    .line 341
    :cond_11
    move/from16 v9, v22

    .line 342
    .line 343
    :goto_14
    if-eqz v19, :cond_12

    .line 344
    .line 345
    move/from16 v10, v22

    .line 346
    .line 347
    goto :goto_15

    .line 348
    :cond_12
    move/from16 v10, v20

    .line 349
    .line 350
    :goto_15
    add-float v2, v21, v25

    .line 351
    .line 352
    sub-float v4, v11, v2

    .line 353
    .line 354
    if-eqz v17, :cond_13

    .line 355
    .line 356
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    int-to-long v6, v6

    .line 361
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    move/from16 v26, v12

    .line 366
    .line 367
    move/from16 p1, v13

    .line 368
    .line 369
    :goto_16
    int-to-long v12, v8

    .line 370
    shl-long v6, v6, p1

    .line 371
    .line 372
    and-long v12, v12, v23

    .line 373
    .line 374
    or-long/2addr v6, v12

    .line 375
    goto :goto_17

    .line 376
    :cond_13
    move/from16 v26, v12

    .line 377
    .line 378
    move/from16 p1, v13

    .line 379
    .line 380
    if-eqz v18, :cond_14

    .line 381
    .line 382
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    int-to-long v6, v6

    .line 387
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    goto :goto_16

    .line 392
    :cond_14
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    int-to-long v6, v6

    .line 397
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    goto :goto_16

    .line 402
    :goto_17
    if-eqz v17, :cond_15

    .line 403
    .line 404
    invoke-interface {v1}, Lxr1;->e()J

    .line 405
    .line 406
    .line 407
    move-result-wide v12

    .line 408
    shr-long v12, v12, p1

    .line 409
    .line 410
    long-to-int v2, v12

    .line 411
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    int-to-long v12, v2

    .line 420
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    move-object v8, v1

    .line 425
    int-to-long v1, v2

    .line 426
    :goto_18
    shl-long v12, v12, p1

    .line 427
    .line 428
    and-long v1, v1, v23

    .line 429
    .line 430
    or-long/2addr v1, v12

    .line 431
    move-wide v12, v6

    .line 432
    move-object v4, v8

    .line 433
    goto :goto_1a

    .line 434
    :cond_15
    move-object v8, v1

    .line 435
    if-eqz v18, :cond_16

    .line 436
    .line 437
    invoke-interface {v8}, Lxr1;->e()J

    .line 438
    .line 439
    .line 440
    move-result-wide v12

    .line 441
    shr-long v12, v12, p1

    .line 442
    .line 443
    long-to-int v1, v12

    .line 444
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    sub-float/2addr v1, v2

    .line 449
    invoke-interface {v8}, Lxr1;->e()J

    .line 450
    .line 451
    .line 452
    move-result-wide v12

    .line 453
    and-long v12, v12, v23

    .line 454
    .line 455
    long-to-int v2, v12

    .line 456
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    int-to-long v12, v1

    .line 465
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    :goto_19
    int-to-long v1, v1

    .line 470
    goto :goto_18

    .line 471
    :cond_16
    invoke-interface {v8}, Lxr1;->e()J

    .line 472
    .line 473
    .line 474
    move-result-wide v1

    .line 475
    and-long v1, v1, v23

    .line 476
    .line 477
    long-to-int v1, v1

    .line 478
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    int-to-long v12, v2

    .line 487
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    goto :goto_19

    .line 492
    :goto_1a
    iget-wide v7, v0, Llz6;->Y:J

    .line 493
    .line 494
    move-wide/from16 v27, v1

    .line 495
    .line 496
    move-object v2, v5

    .line 497
    move-wide/from16 v5, v27

    .line 498
    .line 499
    move-object v1, v4

    .line 500
    move-wide/from16 v27, v12

    .line 501
    .line 502
    move-object v12, v3

    .line 503
    move-wide/from16 v3, v27

    .line 504
    .line 505
    invoke-static/range {v1 .. v10}, Lnz6;->d(Lxr1;Ly25;JJJFF)V

    .line 506
    .line 507
    .line 508
    if-eqz v17, :cond_17

    .line 509
    .line 510
    invoke-interface {v1}, Lxr1;->y0()J

    .line 511
    .line 512
    .line 513
    move-result-wide v3

    .line 514
    shr-long v3, v3, p1

    .line 515
    .line 516
    long-to-int v3, v3

    .line 517
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    sub-float v4, v11, v20

    .line 522
    .line 523
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    int-to-long v5, v3

    .line 528
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    :goto_1b
    int-to-long v3, v3

    .line 533
    shl-long v5, v5, p1

    .line 534
    .line 535
    and-long v3, v3, v23

    .line 536
    .line 537
    or-long/2addr v3, v5

    .line 538
    goto :goto_1c

    .line 539
    :cond_17
    if-eqz v18, :cond_18

    .line 540
    .line 541
    invoke-interface {v1}, Lxr1;->y0()J

    .line 542
    .line 543
    .line 544
    move-result-wide v3

    .line 545
    and-long v3, v3, v23

    .line 546
    .line 547
    long-to-int v3, v3

    .line 548
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    int-to-long v4, v4

    .line 557
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    int-to-long v6, v3

    .line 562
    shl-long v3, v4, p1

    .line 563
    .line 564
    and-long v5, v6, v23

    .line 565
    .line 566
    or-long/2addr v3, v5

    .line 567
    goto :goto_1c

    .line 568
    :cond_18
    sub-float v3, v11, v20

    .line 569
    .line 570
    invoke-interface {v1}, Lxr1;->y0()J

    .line 571
    .line 572
    .line 573
    move-result-wide v4

    .line 574
    and-long v4, v4, v23

    .line 575
    .line 576
    long-to-int v4, v4

    .line 577
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    int-to-long v5, v3

    .line 586
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    goto :goto_1b

    .line 591
    :goto_1c
    if-eqz v12, :cond_1a

    .line 592
    .line 593
    new-instance v5, Lky4;

    .line 594
    .line 595
    invoke-direct {v5, v3, v4}, Lky4;-><init>(J)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v12, v1, v5}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    goto :goto_1d

    .line 602
    :cond_19
    move-object v2, v5

    .line 603
    move/from16 v26, v12

    .line 604
    .line 605
    move/from16 p1, v13

    .line 606
    .line 607
    move-object v12, v3

    .line 608
    :cond_1a
    :goto_1d
    sub-float v13, v21, v25

    .line 609
    .line 610
    if-nez v19, :cond_1b

    .line 611
    .line 612
    move/from16 v9, v20

    .line 613
    .line 614
    goto :goto_1e

    .line 615
    :cond_1b
    move/from16 v9, v22

    .line 616
    .line 617
    :goto_1e
    if-eqz v19, :cond_1c

    .line 618
    .line 619
    move/from16 v10, v20

    .line 620
    .line 621
    goto :goto_1f

    .line 622
    :cond_1c
    move/from16 v10, v22

    .line 623
    .line 624
    :goto_1f
    if-eqz v19, :cond_1d

    .line 625
    .line 626
    move v3, v13

    .line 627
    goto :goto_20

    .line 628
    :cond_1d
    sub-float v3, v13, v26

    .line 629
    .line 630
    :goto_20
    cmpl-float v4, v3, v9

    .line 631
    .line 632
    if-lez v4, :cond_22

    .line 633
    .line 634
    if-eqz v17, :cond_1e

    .line 635
    .line 636
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    int-to-long v4, v4

    .line 641
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    :goto_21
    int-to-long v6, v6

    .line 646
    shl-long v4, v4, p1

    .line 647
    .line 648
    and-long v6, v6, v23

    .line 649
    .line 650
    or-long/2addr v4, v6

    .line 651
    goto :goto_22

    .line 652
    :cond_1e
    if-eqz v18, :cond_1f

    .line 653
    .line 654
    invoke-interface {v1}, Lxr1;->e()J

    .line 655
    .line 656
    .line 657
    move-result-wide v4

    .line 658
    shr-long v4, v4, p1

    .line 659
    .line 660
    long-to-int v4, v4

    .line 661
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    sub-float/2addr v4, v13

    .line 666
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    int-to-long v4, v4

    .line 671
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    goto :goto_21

    .line 676
    :cond_1f
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    int-to-long v4, v4

    .line 681
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    goto :goto_21

    .line 686
    :goto_22
    if-eqz v17, :cond_20

    .line 687
    .line 688
    invoke-interface {v1}, Lxr1;->e()J

    .line 689
    .line 690
    .line 691
    move-result-wide v6

    .line 692
    shr-long v6, v6, p1

    .line 693
    .line 694
    long-to-int v6, v6

    .line 695
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    int-to-long v6, v6

    .line 704
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    move-object v8, v1

    .line 709
    move-object/from16 v19, v2

    .line 710
    .line 711
    int-to-long v1, v3

    .line 712
    shl-long v6, v6, p1

    .line 713
    .line 714
    and-long v1, v1, v23

    .line 715
    .line 716
    or-long/2addr v1, v6

    .line 717
    :goto_23
    move-object v3, v8

    .line 718
    goto :goto_25

    .line 719
    :cond_20
    move-object v8, v1

    .line 720
    move-object/from16 v19, v2

    .line 721
    .line 722
    if-eqz v18, :cond_21

    .line 723
    .line 724
    invoke-interface {v8}, Lxr1;->e()J

    .line 725
    .line 726
    .line 727
    move-result-wide v1

    .line 728
    and-long v1, v1, v23

    .line 729
    .line 730
    long-to-int v1, v1

    .line 731
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    int-to-long v2, v2

    .line 740
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    :goto_24
    int-to-long v6, v1

    .line 745
    shl-long v1, v2, p1

    .line 746
    .line 747
    and-long v6, v6, v23

    .line 748
    .line 749
    or-long/2addr v1, v6

    .line 750
    goto :goto_23

    .line 751
    :cond_21
    invoke-interface {v8}, Lxr1;->e()J

    .line 752
    .line 753
    .line 754
    move-result-wide v1

    .line 755
    and-long v1, v1, v23

    .line 756
    .line 757
    long-to-int v1, v1

    .line 758
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    int-to-long v2, v2

    .line 767
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    goto :goto_24

    .line 772
    :goto_25
    iget-wide v7, v0, Llz6;->Z:J

    .line 773
    .line 774
    move-wide/from16 v27, v1

    .line 775
    .line 776
    move-object v1, v3

    .line 777
    move-wide v3, v4

    .line 778
    move-wide/from16 v5, v27

    .line 779
    .line 780
    move-object/from16 v2, v19

    .line 781
    .line 782
    invoke-static/range {v1 .. v10}, Lnz6;->d(Lxr1;Ly25;JJJFF)V

    .line 783
    .line 784
    .line 785
    :cond_22
    add-float v2, v26, v20

    .line 786
    .line 787
    sub-float v11, v11, v20

    .line 788
    .line 789
    sub-float v3, v21, v25

    .line 790
    .line 791
    add-float v21, v21, v25

    .line 792
    .line 793
    array-length v4, v14

    .line 794
    move v5, v15

    .line 795
    :goto_26
    if-ge v15, v4, :cond_28

    .line 796
    .line 797
    aget v6, v14, v15

    .line 798
    .line 799
    add-int/lit8 v7, v5, 0x1

    .line 800
    .line 801
    if-eqz v12, :cond_23

    .line 802
    .line 803
    array-length v8, v14

    .line 804
    add-int/lit8 v8, v8, -0x1

    .line 805
    .line 806
    if-ne v5, v8, :cond_23

    .line 807
    .line 808
    :goto_27
    move v10, v2

    .line 809
    move/from16 v19, v3

    .line 810
    .line 811
    goto/16 :goto_2c

    .line 812
    .line 813
    :cond_23
    invoke-static {v2, v11, v6}, Lda1;->T(FFF)F

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    cmpl-float v6, v5, v3

    .line 818
    .line 819
    if-ltz v6, :cond_24

    .line 820
    .line 821
    cmpg-float v6, v5, v21

    .line 822
    .line 823
    if-gtz v6, :cond_24

    .line 824
    .line 825
    goto :goto_27

    .line 826
    :cond_24
    if-eqz v17, :cond_25

    .line 827
    .line 828
    invoke-interface {v1}, Lxr1;->y0()J

    .line 829
    .line 830
    .line 831
    move-result-wide v8

    .line 832
    shr-long v8, v8, p1

    .line 833
    .line 834
    long-to-int v6, v8

    .line 835
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    int-to-long v8, v6

    .line 844
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    move v10, v2

    .line 849
    move/from16 v19, v3

    .line 850
    .line 851
    int-to-long v2, v6

    .line 852
    :goto_28
    shl-long v8, v8, p1

    .line 853
    .line 854
    and-long v2, v2, v23

    .line 855
    .line 856
    or-long/2addr v2, v8

    .line 857
    goto :goto_2a

    .line 858
    :cond_25
    move v10, v2

    .line 859
    move/from16 v19, v3

    .line 860
    .line 861
    if-eqz v18, :cond_26

    .line 862
    .line 863
    invoke-interface {v1}, Lxr1;->e()J

    .line 864
    .line 865
    .line 866
    move-result-wide v2

    .line 867
    shr-long v2, v2, p1

    .line 868
    .line 869
    long-to-int v2, v2

    .line 870
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    sub-float/2addr v2, v5

    .line 875
    invoke-interface {v1}, Lxr1;->y0()J

    .line 876
    .line 877
    .line 878
    move-result-wide v8

    .line 879
    and-long v8, v8, v23

    .line 880
    .line 881
    long-to-int v3, v8

    .line 882
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    int-to-long v8, v2

    .line 891
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    :goto_29
    int-to-long v2, v2

    .line 896
    goto :goto_28

    .line 897
    :cond_26
    invoke-interface {v1}, Lxr1;->y0()J

    .line 898
    .line 899
    .line 900
    move-result-wide v2

    .line 901
    and-long v2, v2, v23

    .line 902
    .line 903
    long-to-int v2, v2

    .line 904
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    int-to-long v8, v3

    .line 913
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    goto :goto_29

    .line 918
    :goto_2a
    new-instance v6, Lky4;

    .line 919
    .line 920
    invoke-direct {v6, v2, v3}, Lky4;-><init>(J)V

    .line 921
    .line 922
    .line 923
    cmpl-float v2, v5, v26

    .line 924
    .line 925
    if-ltz v2, :cond_27

    .line 926
    .line 927
    cmpg-float v2, v5, v13

    .line 928
    .line 929
    if-gtz v2, :cond_27

    .line 930
    .line 931
    iget-wide v2, v0, Llz6;->d0:J

    .line 932
    .line 933
    goto :goto_2b

    .line 934
    :cond_27
    iget-wide v2, v0, Llz6;->c0:J

    .line 935
    .line 936
    :goto_2b
    new-instance v5, Lau0;

    .line 937
    .line 938
    invoke-direct {v5, v2, v3}, Lau0;-><init>(J)V

    .line 939
    .line 940
    .line 941
    iget-object v2, v0, Llz6;->h0:Lyi2;

    .line 942
    .line 943
    invoke-interface {v2, v1, v6, v5}, Lyi2;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    :goto_2c
    add-int/lit8 v15, v15, 0x1

    .line 947
    .line 948
    move v5, v7

    .line 949
    move v2, v10

    .line 950
    move/from16 v3, v19

    .line 951
    .line 952
    goto/16 :goto_26

    .line 953
    .line 954
    :cond_28
    sget-object v0, Lr98;->a:Lr98;

    .line 955
    .line 956
    return-object v0
.end method
