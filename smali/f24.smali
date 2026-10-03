.class public final Lf24;
.super Lou6;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/util/List;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lou6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf24;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Lf24;->d:J

    .line 7
    .line 8
    iput-wide p4, p0, Lf24;->e:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lf24;->d:J

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shr-long v4, v1, v3

    .line 8
    .line 9
    long-to-int v4, v4

    .line 10
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 15
    .line 16
    cmpg-float v5, v5, v6

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    shr-long v4, p1, v3

    .line 21
    .line 22
    long-to-int v4, v4

    .line 23
    :cond_0
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-wide v7, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v1, v7

    .line 33
    long-to-int v1, v1

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    cmpg-float v2, v2, v6

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    and-long v1, p1, v7

    .line 43
    .line 44
    long-to-int v1, v1

    .line 45
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-wide v9, v0, Lf24;->e:J

    .line 50
    .line 51
    shr-long v11, v9, v3

    .line 52
    .line 53
    long-to-int v2, v11

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    cmpg-float v5, v5, v6

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    shr-long v11, p1, v3

    .line 63
    .line 64
    long-to-int v2, v11

    .line 65
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    and-long/2addr v9, v7

    .line 70
    long-to-int v5, v9

    .line 71
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    cmpg-float v6, v9, v6

    .line 76
    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    and-long v5, p1, v7

    .line 80
    .line 81
    long-to-int v5, v5

    .line 82
    :cond_3
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    int-to-long v9, v4

    .line 91
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-long v11, v1

    .line 96
    shl-long/2addr v9, v3

    .line 97
    and-long/2addr v11, v7

    .line 98
    or-long v14, v9, v11

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    int-to-long v1, v1

    .line 105
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    int-to-long v4, v4

    .line 110
    shl-long/2addr v1, v3

    .line 111
    and-long/2addr v4, v7

    .line 112
    or-long v16, v1, v4

    .line 113
    .line 114
    iget-object v0, v0, Lf24;->c:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v2, 0x2

    .line 121
    if-lt v1, v2, :cond_11

    .line 122
    .line 123
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v2, 0x1d

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    if-lt v1, v2, :cond_5

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    new-array v2, v1, [J

    .line 139
    .line 140
    :goto_0
    if-ge v4, v1, :cond_4

    .line 141
    .line 142
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lau0;

    .line 147
    .line 148
    iget-wide v5, v3, Lau0;->a:J

    .line 149
    .line 150
    invoke-static {v5, v6}, Lda1;->j0(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    aput-wide v5, v2, v4

    .line 155
    .line 156
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    sget-object v13, Lyn2;->a:Lyn2;

    .line 160
    .line 161
    move-object/from16 v18, v2

    .line 162
    .line 163
    invoke-virtual/range {v13 .. v20}, Lyn2;->a(JJ[J[FI)Landroid/graphics/LinearGradient;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_5
    const/4 v2, 0x1

    .line 169
    const/4 v5, 0x0

    .line 170
    const/16 v6, 0x1a

    .line 171
    .line 172
    if-lt v1, v6, :cond_6

    .line 173
    .line 174
    move v10, v4

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    sub-int/2addr v1, v2

    .line 181
    move v9, v2

    .line 182
    move v10, v4

    .line 183
    :goto_1
    if-ge v9, v1, :cond_8

    .line 184
    .line 185
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    check-cast v11, Lau0;

    .line 190
    .line 191
    iget-wide v11, v11, Lau0;->a:J

    .line 192
    .line 193
    invoke-static {v11, v12}, Lau0;->d(J)F

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    cmpg-float v11, v11, v5

    .line 198
    .line 199
    if-nez v11, :cond_7

    .line 200
    .line 201
    add-int/lit8 v10, v10, 0x1

    .line 202
    .line 203
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_8
    :goto_2
    new-instance v21, Landroid/graphics/LinearGradient;

    .line 207
    .line 208
    shr-long v11, v14, v3

    .line 209
    .line 210
    long-to-int v1, v11

    .line 211
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 212
    .line 213
    .line 214
    move-result v22

    .line 215
    and-long v11, v14, v7

    .line 216
    .line 217
    long-to-int v1, v11

    .line 218
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result v23

    .line 222
    shr-long v11, v16, v3

    .line 223
    .line 224
    long-to-int v1, v11

    .line 225
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v24

    .line 229
    and-long v7, v16, v7

    .line 230
    .line 231
    long-to-int v1, v7

    .line 232
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 233
    .line 234
    .line 235
    move-result v25

    .line 236
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    if-lt v1, v6, :cond_a

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    new-array v3, v1, [I

    .line 245
    .line 246
    move v6, v4

    .line 247
    :goto_3
    if-ge v6, v1, :cond_9

    .line 248
    .line 249
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Lau0;

    .line 254
    .line 255
    iget-wide v7, v7, Lau0;->a:J

    .line 256
    .line 257
    invoke-static {v7, v8}, Lvq0;->a0(J)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    aput v7, v3, v6

    .line 262
    .line 263
    add-int/lit8 v6, v6, 0x1

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_9
    move-object/from16 v26, v3

    .line 267
    .line 268
    goto/16 :goto_7

    .line 269
    .line 270
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    add-int/2addr v1, v10

    .line 275
    new-array v3, v1, [I

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    sub-int/2addr v1, v2

    .line 282
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    move v7, v4

    .line 287
    move v8, v7

    .line 288
    :goto_4
    if-ge v7, v6, :cond_9

    .line 289
    .line 290
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    check-cast v9, Lau0;

    .line 295
    .line 296
    iget-wide v11, v9, Lau0;->a:J

    .line 297
    .line 298
    invoke-static {v11, v12}, Lau0;->d(J)F

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    cmpg-float v9, v9, v5

    .line 303
    .line 304
    if-nez v9, :cond_d

    .line 305
    .line 306
    if-nez v7, :cond_b

    .line 307
    .line 308
    add-int/lit8 v9, v8, 0x1

    .line 309
    .line 310
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    check-cast v11, Lau0;

    .line 315
    .line 316
    iget-wide v11, v11, Lau0;->a:J

    .line 317
    .line 318
    invoke-static {v5, v11, v12}, Lau0;->b(FJ)J

    .line 319
    .line 320
    .line 321
    move-result-wide v11

    .line 322
    invoke-static {v11, v12}, Lvq0;->a0(J)I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    aput v11, v3, v8

    .line 327
    .line 328
    :goto_5
    move v8, v9

    .line 329
    goto :goto_6

    .line 330
    :cond_b
    if-ne v7, v1, :cond_c

    .line 331
    .line 332
    add-int/lit8 v9, v8, 0x1

    .line 333
    .line 334
    add-int/lit8 v11, v7, -0x1

    .line 335
    .line 336
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    check-cast v11, Lau0;

    .line 341
    .line 342
    iget-wide v11, v11, Lau0;->a:J

    .line 343
    .line 344
    invoke-static {v5, v11, v12}, Lau0;->b(FJ)J

    .line 345
    .line 346
    .line 347
    move-result-wide v11

    .line 348
    invoke-static {v11, v12}, Lvq0;->a0(J)I

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    aput v11, v3, v8

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_c
    add-int/lit8 v9, v7, -0x1

    .line 356
    .line 357
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    check-cast v9, Lau0;

    .line 362
    .line 363
    iget-wide v11, v9, Lau0;->a:J

    .line 364
    .line 365
    add-int/lit8 v9, v8, 0x1

    .line 366
    .line 367
    invoke-static {v5, v11, v12}, Lau0;->b(FJ)J

    .line 368
    .line 369
    .line 370
    move-result-wide v11

    .line 371
    invoke-static {v11, v12}, Lvq0;->a0(J)I

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    aput v11, v3, v8

    .line 376
    .line 377
    add-int/lit8 v11, v7, 0x1

    .line 378
    .line 379
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    check-cast v11, Lau0;

    .line 384
    .line 385
    iget-wide v11, v11, Lau0;->a:J

    .line 386
    .line 387
    add-int/lit8 v8, v8, 0x2

    .line 388
    .line 389
    invoke-static {v5, v11, v12}, Lau0;->b(FJ)J

    .line 390
    .line 391
    .line 392
    move-result-wide v11

    .line 393
    invoke-static {v11, v12}, Lvq0;->a0(J)I

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    aput v11, v3, v9

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_d
    add-int/lit8 v9, v8, 0x1

    .line 401
    .line 402
    invoke-static {v11, v12}, Lvq0;->a0(J)I

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    aput v11, v3, v8

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :goto_7
    if-nez v10, :cond_e

    .line 413
    .line 414
    move-object/from16 v27, v19

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    add-int/2addr v1, v10

    .line 422
    new-array v1, v1, [F

    .line 423
    .line 424
    aput v5, v1, v4

    .line 425
    .line 426
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    sub-int/2addr v3, v2

    .line 431
    move v4, v2

    .line 432
    move v6, v4

    .line 433
    :goto_8
    if-ge v4, v3, :cond_10

    .line 434
    .line 435
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    check-cast v7, Lau0;

    .line 440
    .line 441
    iget-wide v7, v7, Lau0;->a:J

    .line 442
    .line 443
    int-to-float v9, v4

    .line 444
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    sub-int/2addr v10, v2

    .line 449
    int-to-float v10, v10

    .line 450
    div-float/2addr v9, v10

    .line 451
    add-int/lit8 v10, v6, 0x1

    .line 452
    .line 453
    aput v9, v1, v6

    .line 454
    .line 455
    invoke-static {v7, v8}, Lau0;->d(J)F

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    cmpg-float v7, v7, v5

    .line 460
    .line 461
    if-nez v7, :cond_f

    .line 462
    .line 463
    add-int/lit8 v6, v6, 0x2

    .line 464
    .line 465
    aput v9, v1, v10

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_f
    move v6, v10

    .line 469
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 473
    .line 474
    aput v0, v1, v6

    .line 475
    .line 476
    move-object/from16 v27, v1

    .line 477
    .line 478
    :goto_a
    invoke-static/range {v20 .. v20}, Lvx6;->h0(I)Landroid/graphics/Shader$TileMode;

    .line 479
    .line 480
    .line 481
    move-result-object v28

    .line 482
    invoke-direct/range {v21 .. v28}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 483
    .line 484
    .line 485
    return-object v21

    .line 486
    :cond_11
    const-string v0, "colors must have length of at least 2 if colorStops is omitted."

    .line 487
    .line 488
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const/4 v0, 0x0

    .line 492
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lf24;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lf24;

    .line 11
    .line 12
    iget-object v1, p1, Lf24;->c:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Lf24;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-wide v1, p0, Lf24;->d:J

    .line 24
    .line 25
    iget-wide v3, p1, Lf24;->d:J

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4}, Lky4;->b(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-wide v1, p0, Lf24;->e:J

    .line 35
    .line 36
    iget-wide p0, p1, Lf24;->e:J

    .line 37
    .line 38
    invoke-static {v1, v2, p0, p1}, Lky4;->b(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lf24;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget-wide v1, p0, Lf24;->d:J

    .line 10
    .line 11
    const/16 v3, 0x1f

    .line 12
    .line 13
    invoke-static {v0, v3, v1, v2}, Lw31;->e(IIJ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-wide v1, p0, Lf24;->e:J

    .line 18
    .line 19
    invoke-static {v0, v3, v1, v2}, Lw31;->e(IIJ)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lf24;->d:J

    .line 4
    .line 5
    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long v5, v1, v3

    .line 11
    .line 12
    xor-long/2addr v5, v3

    .line 13
    const-wide v7, 0x100000001L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    sub-long/2addr v5, v7

    .line 19
    const-wide v9, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v5, v9

    .line 25
    const-wide/16 v11, 0x0

    .line 26
    .line 27
    cmp-long v5, v5, v11

    .line 28
    .line 29
    const-string v6, ""

    .line 30
    .line 31
    const-string v13, ", "

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-static {v1, v2}, Lky4;->h(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "start="

    .line 40
    .line 41
    invoke-static {v2, v1, v13}, Lc73;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v1, v6

    .line 47
    :goto_0
    iget-wide v14, v0, Lf24;->e:J

    .line 48
    .line 49
    and-long v16, v14, v3

    .line 50
    .line 51
    xor-long v2, v16, v3

    .line 52
    .line 53
    sub-long/2addr v2, v7

    .line 54
    and-long/2addr v2, v9

    .line 55
    cmp-long v2, v2, v11

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-static {v14, v15}, Lky4;->h(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "end="

    .line 64
    .line 65
    invoke-static {v3, v2, v13}, Lc73;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "LinearGradient(colors="

    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lf24;->c:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", stops=null, "

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "tileMode=Clamp)"

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
