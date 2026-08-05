.class public final Lhh4;
.super Lp00;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final e0:Z


# instance fields
.field public final V:I

.field public final W:I

.field public final X:[J

.field public final Y:[I

.field public final Z:[B

.field public final a0:I

.field public final b0:D

.field public c0:Lxa6;

.field public volatile transient d0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "olson"

    .line 2
    .line 3
    invoke-static {v0}, Lki2;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lhh4;->e0:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lef7;Lef7;Ljava/lang/String;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lk47;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v3, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iput v3, v0, Lhh4;->a0:I

    .line 14
    .line 15
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v4, v0, Lhh4;->b0:D

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    iput-object v6, v0, Lhh4;->c0:Lxa6;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    iput-boolean v7, v0, Lhh4;->d0:Z

    .line 27
    .line 28
    const-string v8, "Invalid Format"

    .line 29
    .line 30
    sget-boolean v9, Lhh4;->e0:Z

    .line 31
    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 35
    .line 36
    new-instance v10, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v11, "OlsonTimeZone("

    .line 39
    .line 40
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lef7;->j()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v11, ")"

    .line 51
    .line 52
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v9, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iput v7, v0, Lhh4;->V:I

    .line 63
    .line 64
    const/4 v9, 0x2

    .line 65
    :try_start_0
    const-string v10, "transPre32"

    .line 66
    .line 67
    invoke-virtual {v1, v10}, Lef7;->c(Ljava/lang/String;)Lef7;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v10}, Lef7;->h()[I

    .line 72
    .line 73
    .line 74
    move-result-object v10
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :try_start_1
    array-length v11, v10

    .line 76
    rem-int/2addr v11, v9

    .line 77
    if-nez v11, :cond_1

    .line 78
    .line 79
    iget v11, v0, Lhh4;->V:I

    .line 80
    .line 81
    array-length v12, v10

    .line 82
    div-int/2addr v12, v9

    .line 83
    add-int/2addr v11, v12

    .line 84
    iput v11, v0, Lhh4;->V:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance v11, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-direct {v11, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v11
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    :catch_0
    move-object v10, v6

    .line 94
    :catch_1
    :goto_0
    :try_start_2
    const-string v11, "trans"

    .line 95
    .line 96
    invoke-virtual {v1, v11}, Lef7;->c(Ljava/lang/String;)Lef7;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v11}, Lef7;->h()[I

    .line 101
    .line 102
    .line 103
    move-result-object v11
    :try_end_2
    .catch Ljava/util/MissingResourceException; {:try_start_2 .. :try_end_2} :catch_2

    .line 104
    :try_start_3
    iget v12, v0, Lhh4;->V:I

    .line 105
    .line 106
    array-length v13, v11

    .line 107
    add-int/2addr v12, v13

    .line 108
    iput v12, v0, Lhh4;->V:I
    :try_end_3
    .catch Ljava/util/MissingResourceException; {:try_start_3 .. :try_end_3} :catch_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_2
    move-object v11, v6

    .line 112
    :catch_3
    :goto_1
    :try_start_4
    const-string v12, "transPost32"

    .line 113
    .line 114
    invoke-virtual {v1, v12}, Lef7;->c(Ljava/lang/String;)Lef7;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v12}, Lef7;->h()[I

    .line 119
    .line 120
    .line 121
    move-result-object v12
    :try_end_4
    .catch Ljava/util/MissingResourceException; {:try_start_4 .. :try_end_4} :catch_5

    .line 122
    :try_start_5
    array-length v13, v12

    .line 123
    rem-int/2addr v13, v9

    .line 124
    if-nez v13, :cond_2

    .line 125
    .line 126
    iget v13, v0, Lhh4;->V:I

    .line 127
    .line 128
    array-length v14, v12

    .line 129
    div-int/2addr v14, v9

    .line 130
    add-int/2addr v13, v14

    .line 131
    iput v13, v0, Lhh4;->V:I

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_4
    nop

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    new-instance v13, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-direct {v13, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v13
    :try_end_5
    .catch Ljava/util/MissingResourceException; {:try_start_5 .. :try_end_5} :catch_4

    .line 142
    :catch_5
    nop

    .line 143
    move-object v12, v6

    .line 144
    :goto_2
    iget v13, v0, Lhh4;->V:I

    .line 145
    .line 146
    if-lez v13, :cond_6

    .line 147
    .line 148
    new-array v13, v13, [J

    .line 149
    .line 150
    iput-object v13, v0, Lhh4;->X:[J

    .line 151
    .line 152
    if-eqz v10, :cond_4

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    const/16 v17, 0x20

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const-wide v19, 0xffffffffL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    :goto_3
    array-length v15, v10

    .line 165
    div-int/2addr v15, v9

    .line 166
    if-ge v13, v15, :cond_3

    .line 167
    .line 168
    iget-object v15, v0, Lhh4;->X:[J

    .line 169
    .line 170
    mul-int/lit8 v16, v13, 0x2

    .line 171
    .line 172
    const/16 v21, 0x1

    .line 173
    .line 174
    aget v14, v10, v16

    .line 175
    .line 176
    move-object/from16 v23, v8

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    int-to-long v7, v14

    .line 181
    and-long v7, v7, v19

    .line 182
    .line 183
    shl-long v7, v7, v17

    .line 184
    .line 185
    add-int/lit8 v16, v16, 0x1

    .line 186
    .line 187
    aget v14, v10, v16

    .line 188
    .line 189
    int-to-long v4, v14

    .line 190
    and-long v4, v4, v19

    .line 191
    .line 192
    or-long/2addr v4, v7

    .line 193
    aput-wide v4, v15, v18

    .line 194
    .line 195
    add-int/lit8 v13, v13, 0x1

    .line 196
    .line 197
    add-int/lit8 v18, v18, 0x1

    .line 198
    .line 199
    move-object/from16 v8, v23

    .line 200
    .line 201
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    goto :goto_3

    .line 208
    :cond_3
    :goto_4
    move-object/from16 v23, v8

    .line 209
    .line 210
    const/16 v21, 0x1

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_4
    const/16 v17, 0x20

    .line 216
    .line 217
    const-wide v19, 0xffffffffL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :goto_5
    if-eqz v11, :cond_5

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    :goto_6
    array-length v5, v11

    .line 229
    if-ge v4, v5, :cond_5

    .line 230
    .line 231
    iget-object v5, v0, Lhh4;->X:[J

    .line 232
    .line 233
    aget v7, v11, v4

    .line 234
    .line 235
    int-to-long v7, v7

    .line 236
    aput-wide v7, v5, v18

    .line 237
    .line 238
    add-int/lit8 v4, v4, 0x1

    .line 239
    .line 240
    add-int/lit8 v18, v18, 0x1

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_5
    if-eqz v12, :cond_7

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    :goto_7
    array-length v5, v12

    .line 247
    div-int/2addr v5, v9

    .line 248
    if-ge v4, v5, :cond_7

    .line 249
    .line 250
    iget-object v5, v0, Lhh4;->X:[J

    .line 251
    .line 252
    mul-int/lit8 v7, v4, 0x2

    .line 253
    .line 254
    aget v8, v12, v7

    .line 255
    .line 256
    int-to-long v10, v8

    .line 257
    and-long v10, v10, v19

    .line 258
    .line 259
    shl-long v10, v10, v17

    .line 260
    .line 261
    add-int/lit8 v7, v7, 0x1

    .line 262
    .line 263
    aget v7, v12, v7

    .line 264
    .line 265
    int-to-long v7, v7

    .line 266
    and-long v7, v7, v19

    .line 267
    .line 268
    or-long/2addr v7, v10

    .line 269
    aput-wide v7, v5, v18

    .line 270
    .line 271
    add-int/lit8 v4, v4, 0x1

    .line 272
    .line 273
    add-int/lit8 v18, v18, 0x1

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_6
    move-object/from16 v23, v8

    .line 277
    .line 278
    const/16 v21, 0x1

    .line 279
    .line 280
    const/16 v22, 0x0

    .line 281
    .line 282
    iput-object v6, v0, Lhh4;->X:[J

    .line 283
    .line 284
    :cond_7
    const-string v4, "typeOffsets"

    .line 285
    .line 286
    invoke-virtual {v1, v4}, Lef7;->c(Ljava/lang/String;)Lef7;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v4}, Lef7;->h()[I

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iput-object v4, v0, Lhh4;->Y:[I

    .line 295
    .line 296
    array-length v5, v4

    .line 297
    if-lt v5, v9, :cond_c

    .line 298
    .line 299
    array-length v5, v4

    .line 300
    const/16 v7, 0x7ffe

    .line 301
    .line 302
    if-gt v5, v7, :cond_c

    .line 303
    .line 304
    array-length v5, v4

    .line 305
    rem-int/2addr v5, v9

    .line 306
    if-nez v5, :cond_c

    .line 307
    .line 308
    array-length v4, v4

    .line 309
    div-int/2addr v4, v9

    .line 310
    iput v4, v0, Lhh4;->W:I

    .line 311
    .line 312
    iget v4, v0, Lhh4;->V:I

    .line 313
    .line 314
    if-lez v4, :cond_9

    .line 315
    .line 316
    const-string v4, "typeMap"

    .line 317
    .line 318
    invoke-virtual {v1, v4}, Lef7;->c(Ljava/lang/String;)Lef7;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v4}, Lef7;->e()[B

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iput-object v4, v0, Lhh4;->Z:[B

    .line 327
    .line 328
    if-eqz v4, :cond_8

    .line 329
    .line 330
    array-length v4, v4

    .line 331
    iget v5, v0, Lhh4;->V:I

    .line 332
    .line 333
    if-ne v4, v5, :cond_8

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_8
    invoke-static/range {v23 .. v23}, Lfn;->r(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v6

    .line 340
    :cond_9
    iput-object v6, v0, Lhh4;->Z:[B

    .line 341
    .line 342
    :goto_8
    iput-object v6, v0, Lhh4;->c0:Lxa6;

    .line 343
    .line 344
    iput v3, v0, Lhh4;->a0:I

    .line 345
    .line 346
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    iput-wide v3, v0, Lhh4;->b0:D

    .line 352
    .line 353
    :try_start_6
    const-string v3, "finalRule"

    .line 354
    .line 355
    invoke-virtual {v1, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3
    :try_end_6
    .catch Ljava/util/MissingResourceException; {:try_start_6 .. :try_end_6} :catch_9

    .line 359
    :try_start_7
    const-string v4, "finalRaw"

    .line 360
    .line 361
    invoke-virtual {v1, v4}, Lef7;->c(Ljava/lang/String;)Lef7;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v4}, Lef7;->g()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    mul-int/lit16 v4, v4, 0x3e8

    .line 370
    .line 371
    const-string v5, "Rules"

    .line 372
    .line 373
    move-object/from16 v7, p1

    .line 374
    .line 375
    invoke-virtual {v7, v5}, Lef7;->c(Ljava/lang/String;)Lef7;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v5, v3}, Lef7;->c(Ljava/lang/String;)Lef7;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v5}, Lef7;->h()[I

    .line 384
    .line 385
    .line 386
    move-result-object v5
    :try_end_7
    .catch Ljava/util/MissingResourceException; {:try_start_7 .. :try_end_7} :catch_8

    .line 387
    if-eqz v5, :cond_a

    .line 388
    .line 389
    :try_start_8
    array-length v7, v5

    .line 390
    const/16 v8, 0xb

    .line 391
    .line 392
    if-ne v7, v8, :cond_a

    .line 393
    .line 394
    new-instance v7, Lxa6;

    .line 395
    .line 396
    aget v26, v5, v22

    .line 397
    .line 398
    aget v27, v5, v21

    .line 399
    .line 400
    aget v28, v5, v9

    .line 401
    .line 402
    const/4 v8, 0x3

    .line 403
    aget v8, v5, v8

    .line 404
    .line 405
    mul-int/lit16 v8, v8, 0x3e8

    .line 406
    .line 407
    const/4 v9, 0x4

    .line 408
    aget v30, v5, v9

    .line 409
    .line 410
    const/4 v9, 0x5

    .line 411
    aget v31, v5, v9

    .line 412
    .line 413
    const/4 v9, 0x6

    .line 414
    aget v32, v5, v9

    .line 415
    .line 416
    const/4 v9, 0x7

    .line 417
    aget v33, v5, v9

    .line 418
    .line 419
    const/16 v9, 0x8

    .line 420
    .line 421
    aget v9, v5, v9

    .line 422
    .line 423
    mul-int/lit16 v9, v9, 0x3e8

    .line 424
    .line 425
    const/16 v10, 0x9

    .line 426
    .line 427
    aget v35, v5, v10

    .line 428
    .line 429
    const/16 v10, 0xa

    .line 430
    .line 431
    aget v5, v5, v10

    .line 432
    .line 433
    mul-int/lit16 v5, v5, 0x3e8

    .line 434
    .line 435
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 436
    .line 437
    .line 438
    iput-object v2, v7, Lk47;->Q:Ljava/lang/String;

    .line 439
    .line 440
    const v2, 0x36ee80

    .line 441
    .line 442
    .line 443
    iput v2, v7, Lxa6;->W:I

    .line 444
    .line 445
    const/4 v2, 0x0

    .line 446
    iput-boolean v2, v7, Lxa6;->l0:Z

    .line 447
    .line 448
    move/from16 v25, v4

    .line 449
    .line 450
    move/from16 v36, v5

    .line 451
    .line 452
    move-object/from16 v24, v7

    .line 453
    .line 454
    move/from16 v29, v8

    .line 455
    .line 456
    move/from16 v34, v9

    .line 457
    .line 458
    invoke-virtual/range {v24 .. v36}, Lxa6;->i(IIIIIIIIIIII)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v2, v24

    .line 462
    .line 463
    iput-object v2, v0, Lhh4;->c0:Lxa6;

    .line 464
    .line 465
    const-string v2, "finalYear"

    .line 466
    .line 467
    invoke-virtual {v1, v2}, Lef7;->c(Ljava/lang/String;)Lef7;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v1}, Lef7;->g()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    iput v1, v0, Lhh4;->a0:I

    .line 476
    .line 477
    const/4 v2, 0x0

    .line 478
    const/4 v4, 0x1

    .line 479
    invoke-static {v1, v2, v4}, Lyu7;->n(III)J

    .line 480
    .line 481
    .line 482
    move-result-wide v1

    .line 483
    const-wide/32 v4, 0x5265c00

    .line 484
    .line 485
    .line 486
    mul-long v1, v1, v4

    .line 487
    .line 488
    long-to-double v1, v1

    .line 489
    iput-wide v1, v0, Lhh4;->b0:D
    :try_end_8
    .catch Ljava/util/MissingResourceException; {:try_start_8 .. :try_end_8} :catch_6

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :catch_6
    nop

    .line 493
    move-object/from16 v2, v23

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_a
    :try_start_9
    new-instance v1, Ljava/lang/IllegalArgumentException;
    :try_end_9
    .catch Ljava/util/MissingResourceException; {:try_start_9 .. :try_end_9} :catch_8

    .line 497
    .line 498
    move-object/from16 v2, v23

    .line 499
    .line 500
    :try_start_a
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v1
    :try_end_a
    .catch Ljava/util/MissingResourceException; {:try_start_a .. :try_end_a} :catch_7

    .line 504
    :catch_7
    :goto_9
    nop

    .line 505
    goto :goto_a

    .line 506
    :catch_8
    move-object/from16 v2, v23

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :catch_9
    move-object/from16 v2, v23

    .line 510
    .line 511
    nop

    .line 512
    move-object v3, v6

    .line 513
    :goto_a
    if-nez v3, :cond_b

    .line 514
    .line 515
    :goto_b
    return-void

    .line 516
    :cond_b
    invoke-static {v2}, Lfn;->r(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v6

    .line 520
    :cond_c
    move-object/from16 v2, v23

    .line 521
    .line 522
    invoke-static {v2}, Lfn;->r(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v6
.end method


# virtual methods
.method public final a()Lk47;
    .locals 2

    .line 1
    invoke-super {p0}, Lk47;->a()Lk47;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhh4;

    .line 6
    .line 7
    iget-object v1, p0, Lhh4;->c0:Lxa6;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lxa6;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lxa6;

    .line 16
    .line 17
    iput-object v1, v0, Lhh4;->c0:Lxa6;

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lhh4;->d0:Z

    .line 21
    .line 22
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhh4;->d0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lhh4;->a()Lk47;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final d(IIIII)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_2

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    if-gt p2, v1, :cond_2

    .line 7
    .line 8
    invoke-static {p1, p2}, Lyu7;->F(II)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz p2, :cond_1

    .line 13
    .line 14
    if-gt p2, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-lt p3, v1, :cond_1

    .line 18
    .line 19
    if-gt p3, v2, :cond_1

    .line 20
    .line 21
    if-lt p4, v1, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x7

    .line 24
    if-gt p4, v3, :cond_1

    .line 25
    .line 26
    if-ltz p5, :cond_1

    .line 27
    .line 28
    const v3, 0x5265c00

    .line 29
    .line 30
    .line 31
    if-ge p5, v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x1c

    .line 34
    .line 35
    if-lt v2, v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x1f

    .line 38
    .line 39
    if-gt v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Lhh4;->c0:Lxa6;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget v2, p0, Lhh4;->a0:I

    .line 46
    .line 47
    if-lt p1, v2, :cond_0

    .line 48
    .line 49
    move v5, p1

    .line 50
    move v6, p2

    .line 51
    move v7, p3

    .line 52
    move v8, p4

    .line 53
    move v9, p5

    .line 54
    invoke-virtual/range {v4 .. v9}, Lxa6;->d(IIIII)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_0
    move v5, p1

    .line 60
    move v6, p2

    .line 61
    move v7, p3

    .line 62
    move v9, p5

    .line 63
    invoke-static {v5, v6, v7}, Lyu7;->n(III)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    const-wide/32 p3, 0x5265c00

    .line 68
    .line 69
    .line 70
    mul-long p1, p1, p3

    .line 71
    .line 72
    int-to-long p3, v9

    .line 73
    add-long v3, p1, p3

    .line 74
    .line 75
    const/4 p1, 0x2

    .line 76
    new-array v8, p1, [I

    .line 77
    .line 78
    const/4 v6, 0x3

    .line 79
    const/4 v7, 0x1

    .line 80
    const/4 v5, 0x1

    .line 81
    move-object v2, p0

    .line 82
    invoke-virtual/range {v2 .. v8}, Lhh4;->i(JZII[I)V

    .line 83
    .line 84
    .line 85
    aget p1, v8, v0

    .line 86
    .line 87
    aget p2, v8, v1

    .line 88
    .line 89
    add-int/2addr p1, p2

    .line 90
    return p1

    .line 91
    :cond_1
    invoke-static {}, Lxi4;->d()V

    .line 92
    .line 93
    .line 94
    return v0

    .line 95
    :cond_2
    move v6, p2

    .line 96
    const-string p1, "Month is not in the legal range: "

    .line 97
    .line 98
    invoke-static {v6, p1}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return v0
.end method

.method public final e(JZ[I)V
    .locals 9

    .line 1
    iget-object v3, p0, Lhh4;->c0:Lxa6;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    long-to-double v4, p1

    .line 6
    iget-wide v6, p0, Lhh4;->b0:D

    .line 7
    .line 8
    cmpl-double v8, v4, v6

    .line 9
    .line 10
    if-ltz v8, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3, p1, p2, p3, p4}, Lk47;->e(JZ[I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v4, 0x4

    .line 17
    const/16 v5, 0xc

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-wide v1, p1

    .line 21
    move v3, p3

    .line 22
    move-object v6, p4

    .line 23
    invoke-virtual/range {v0 .. v6}, Lhh4;->i(JZII[I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lk47;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, Lhh4;

    .line 10
    .line 11
    iget-object v0, p1, Lhh4;->Z:[B

    .line 12
    .line 13
    iget-object v2, p0, Lhh4;->Z:[B

    .line 14
    .line 15
    invoke-static {v2, v0}, Ljk7;->b([BLjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget v0, p0, Lhh4;->a0:I

    .line 22
    .line 23
    iget v3, p1, Lhh4;->a0:I

    .line 24
    .line 25
    if-ne v0, v3, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lhh4;->c0:Lxa6;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v3, p1, Lhh4;->c0:Lxa6;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v3, p1, Lhh4;->c0:Lxa6;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lxa6;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget v0, p0, Lhh4;->V:I

    .line 48
    .line 49
    iget v3, p1, Lhh4;->V:I

    .line 50
    .line 51
    if-ne v0, v3, :cond_2

    .line 52
    .line 53
    iget v0, p0, Lhh4;->W:I

    .line 54
    .line 55
    iget v3, p1, Lhh4;->W:I

    .line 56
    .line 57
    if-ne v0, v3, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lhh4;->X:[J

    .line 60
    .line 61
    iget-object v3, p1, Lhh4;->X:[J

    .line 62
    .line 63
    invoke-static {v0, v3}, Ljk7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lhh4;->Y:[I

    .line 70
    .line 71
    iget-object v3, p1, Lhh4;->Y:[I

    .line 72
    .line 73
    invoke-static {v0, v3}, Ljk7;->c([ILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object p1, p1, Lhh4;->Z:[B

    .line 80
    .line 81
    invoke-static {v2, p1}, Ljk7;->b([BLjava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return v1

    .line 89
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 90
    return p1
.end method

.method public final f()I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v1, v2, v3, v0}, Lhh4;->e(JZ[I)V

    .line 10
    .line 11
    .line 12
    aget v0, v0, v3

    .line 13
    .line 14
    return v0
.end method

.method public final g(J[I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhh4;->c0:Lxa6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    long-to-double v1, p1

    .line 6
    iget-wide v3, p0, Lhh4;->b0:D

    .line 7
    .line 8
    cmpl-double v5, v1, v3

    .line 9
    .line 10
    if-ltz v5, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lxa6;->g(J[I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Lea0;->l(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, Lea0;->l(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v4, 0x1

    .line 27
    move-object v1, p0

    .line 28
    move-wide v2, p1

    .line 29
    move-object v7, p3

    .line 30
    invoke-virtual/range {v1 .. v7}, Lhh4;->i(JZII[I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lhh4;->Z:[B

    .line 4
    .line 5
    aget-byte p1, v0, p1

    .line 6
    .line 7
    and-int/lit16 p1, p1, 0xff

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iget-object v0, p0, Lhh4;->Y:[I

    .line 16
    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    return p1
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget v0, p0, Lhh4;->a0:I

    .line 2
    .line 3
    ushr-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget v2, p0, Lhh4;->V:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    xor-int/2addr v0, v1

    .line 9
    ushr-int/lit8 v1, v2, 0x6

    .line 10
    .line 11
    iget v2, p0, Lhh4;->W:I

    .line 12
    .line 13
    add-int/2addr v1, v2

    .line 14
    xor-int/2addr v0, v1

    .line 15
    int-to-long v0, v0

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    ushr-int/2addr v2, v3

    .line 19
    int-to-long v4, v2

    .line 20
    iget-wide v6, p0, Lhh4;->b0:D

    .line 21
    .line 22
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    add-long/2addr v6, v4

    .line 27
    iget-object v2, p0, Lhh4;->c0:Lxa6;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Lxa6;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    int-to-long v8, v2

    .line 39
    add-long/2addr v6, v8

    .line 40
    iget-object v2, p0, Lk47;->Q:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-long v8, v2

    .line 47
    add-long/2addr v6, v8

    .line 48
    xor-long/2addr v0, v6

    .line 49
    long-to-int v1, v0

    .line 50
    iget-object v0, p0, Lhh4;->X:[J

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_1
    iget-object v2, p0, Lhh4;->X:[J

    .line 56
    .line 57
    array-length v5, v2

    .line 58
    if-ge v0, v5, :cond_1

    .line 59
    .line 60
    int-to-long v5, v1

    .line 61
    aget-wide v1, v2, v0

    .line 62
    .line 63
    ushr-long v7, v1, v3

    .line 64
    .line 65
    xor-long/2addr v1, v7

    .line 66
    add-long/2addr v5, v1

    .line 67
    long-to-int v1, v5

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    :goto_2
    iget-object v2, p0, Lhh4;->Y:[I

    .line 73
    .line 74
    array-length v3, v2

    .line 75
    if-ge v0, v3, :cond_2

    .line 76
    .line 77
    aget v2, v2, v0

    .line 78
    .line 79
    ushr-int/lit8 v3, v2, 0x8

    .line 80
    .line 81
    xor-int/2addr v2, v3

    .line 82
    add-int/2addr v1, v2

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget-object v0, p0, Lhh4;->Z:[B

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    :goto_3
    iget-object v0, p0, Lhh4;->Z:[B

    .line 91
    .line 92
    array-length v2, v0

    .line 93
    if-ge v4, v2, :cond_3

    .line 94
    .line 95
    aget-byte v0, v0, v4

    .line 96
    .line 97
    and-int/lit16 v0, v0, 0xff

    .line 98
    .line 99
    add-int/2addr v1, v0

    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    return v1
.end method

.method public final i(JZII[I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhh4;->Y:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, v0, Lhh4;->V:I

    .line 8
    .line 9
    if-eqz v4, :cond_16

    .line 10
    .line 11
    const-wide/16 v5, 0x3e8

    .line 12
    .line 13
    move-wide/from16 v7, p1

    .line 14
    .line 15
    invoke-static {v7, v8, v5, v6}, Lyu7;->o(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iget-object v7, v0, Lhh4;->X:[J

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    aget-wide v8, v7, v2

    .line 24
    .line 25
    cmp-long v10, v5, v8

    .line 26
    .line 27
    if-gez v10, :cond_0

    .line 28
    .line 29
    aget v4, v1, v2

    .line 30
    .line 31
    mul-int/lit16 v4, v4, 0x3e8

    .line 32
    .line 33
    aput v4, p6, v2

    .line 34
    .line 35
    aget v1, v1, v3

    .line 36
    .line 37
    mul-int/lit16 v1, v1, 0x3e8

    .line 38
    .line 39
    aput v1, p6, v3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sub-int/2addr v4, v3

    .line 43
    :goto_0
    iget-object v8, v0, Lhh4;->Z:[B

    .line 44
    .line 45
    if-ltz v4, :cond_14

    .line 46
    .line 47
    aget-wide v9, v7, v4

    .line 48
    .line 49
    if-eqz p3, :cond_12

    .line 50
    .line 51
    const-wide/32 v11, 0x15180

    .line 52
    .line 53
    .line 54
    sub-long v11, v9, v11

    .line 55
    .line 56
    cmp-long v13, v5, v11

    .line 57
    .line 58
    if-ltz v13, :cond_12

    .line 59
    .line 60
    add-int/lit8 v11, v4, -0x1

    .line 61
    .line 62
    if-ltz v11, :cond_1

    .line 63
    .line 64
    aget-byte v12, v8, v11

    .line 65
    .line 66
    and-int/lit16 v12, v12, 0xff

    .line 67
    .line 68
    mul-int/lit8 v12, v12, 0x2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v12, 0x0

    .line 72
    :goto_1
    aget v13, v1, v12

    .line 73
    .line 74
    add-int/2addr v12, v3

    .line 75
    aget v12, v1, v12

    .line 76
    .line 77
    add-int/2addr v13, v12

    .line 78
    invoke-virtual {v0, v11}, Lhh4;->h(I)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_2

    .line 83
    .line 84
    const/4 v11, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v11, 0x0

    .line 87
    :goto_2
    if-ltz v4, :cond_3

    .line 88
    .line 89
    aget-byte v12, v8, v4

    .line 90
    .line 91
    and-int/lit16 v12, v12, 0xff

    .line 92
    .line 93
    mul-int/lit8 v12, v12, 0x2

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/4 v12, 0x0

    .line 97
    :goto_3
    aget v14, v1, v12

    .line 98
    .line 99
    add-int/2addr v12, v3

    .line 100
    aget v12, v1, v12

    .line 101
    .line 102
    add-int/2addr v14, v12

    .line 103
    invoke-virtual {v0, v4}, Lhh4;->h(I)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_4

    .line 108
    .line 109
    const/4 v12, 0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    const/4 v12, 0x0

    .line 112
    :goto_4
    if-eqz v11, :cond_5

    .line 113
    .line 114
    if-nez v12, :cond_5

    .line 115
    .line 116
    const/4 v15, 0x1

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    const/4 v15, 0x0

    .line 119
    :goto_5
    if-nez v11, :cond_6

    .line 120
    .line 121
    if-eqz v12, :cond_6

    .line 122
    .line 123
    const/4 v11, 0x1

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    const/4 v11, 0x0

    .line 126
    :goto_6
    sub-int v12, v14, v13

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/4 v2, 0x3

    .line 131
    if-ltz v12, :cond_d

    .line 132
    .line 133
    and-int/lit8 v12, p4, 0x3

    .line 134
    .line 135
    if-ne v12, v3, :cond_7

    .line 136
    .line 137
    if-nez v15, :cond_8

    .line 138
    .line 139
    :cond_7
    if-ne v12, v2, :cond_9

    .line 140
    .line 141
    if-eqz v11, :cond_9

    .line 142
    .line 143
    :cond_8
    :goto_7
    int-to-long v11, v13

    .line 144
    :goto_8
    add-long/2addr v9, v11

    .line 145
    goto :goto_a

    .line 146
    :cond_9
    if-ne v12, v3, :cond_a

    .line 147
    .line 148
    if-nez v11, :cond_b

    .line 149
    .line 150
    :cond_a
    if-ne v12, v2, :cond_c

    .line 151
    .line 152
    if-eqz v15, :cond_c

    .line 153
    .line 154
    :cond_b
    :goto_9
    int-to-long v11, v14

    .line 155
    goto :goto_8

    .line 156
    :cond_c
    and-int/lit8 v2, p4, 0xc

    .line 157
    .line 158
    const/16 v11, 0xc

    .line 159
    .line 160
    if-ne v2, v11, :cond_b

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_d
    and-int/lit8 v12, p5, 0x3

    .line 164
    .line 165
    if-ne v12, v3, :cond_e

    .line 166
    .line 167
    if-nez v15, :cond_b

    .line 168
    .line 169
    :cond_e
    if-ne v12, v2, :cond_f

    .line 170
    .line 171
    if-eqz v11, :cond_f

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_f
    if-ne v12, v3, :cond_10

    .line 175
    .line 176
    if-nez v11, :cond_8

    .line 177
    .line 178
    :cond_10
    if-ne v12, v2, :cond_11

    .line 179
    .line 180
    if-eqz v15, :cond_11

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_11
    and-int/lit8 v2, p5, 0xc

    .line 184
    .line 185
    const/4 v11, 0x4

    .line 186
    if-ne v2, v11, :cond_b

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_12
    const/16 v16, 0x0

    .line 190
    .line 191
    :goto_a
    cmp-long v2, v5, v9

    .line 192
    .line 193
    if-ltz v2, :cond_13

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_13
    add-int/lit8 v4, v4, -0x1

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_14
    const/16 v16, 0x0

    .line 202
    .line 203
    :goto_b
    if-ltz v4, :cond_15

    .line 204
    .line 205
    aget-byte v2, v8, v4

    .line 206
    .line 207
    and-int/lit16 v2, v2, 0xff

    .line 208
    .line 209
    mul-int/lit8 v2, v2, 0x2

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_15
    const/4 v2, 0x0

    .line 213
    :goto_c
    aget v1, v1, v2

    .line 214
    .line 215
    mul-int/lit16 v1, v1, 0x3e8

    .line 216
    .line 217
    aput v1, p6, v16

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Lhh4;->h(I)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    mul-int/lit16 v1, v1, 0x3e8

    .line 224
    .line 225
    aput v1, p6, v3

    .line 226
    .line 227
    return-void

    .line 228
    :cond_16
    const/16 v16, 0x0

    .line 229
    .line 230
    aget v2, v1, v16

    .line 231
    .line 232
    mul-int/lit16 v2, v2, 0x3e8

    .line 233
    .line 234
    aput v2, p6, v16

    .line 235
    .line 236
    aget v1, v1, v3

    .line 237
    .line 238
    mul-int/lit16 v1, v1, 0x3e8

    .line 239
    .line 240
    aput v1, p6, v3

    .line 241
    .line 242
    return-void
.end method

.method public final isFrozen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhh4;->d0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x5b

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "transitionCount="

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v3, p0, Lhh4;->V:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, ",typeCount="

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v3, p0, Lhh4;->W:I

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ",transitionTimes="

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, "null"

    .line 62
    .line 63
    const/16 v3, 0x5d

    .line 64
    .line 65
    const/16 v4, 0x2c

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    iget-object v6, p0, Lhh4;->X:[J

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_0
    array-length v8, v6

    .line 77
    if-ge v7, v8, :cond_1

    .line 78
    .line 79
    if-lez v7, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_0
    aget-wide v8, v6, v7

    .line 85
    .line 86
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :goto_1
    const-string v6, ",typeOffsets="

    .line 104
    .line 105
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v6, p0, Lhh4;->Y:[I

    .line 109
    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    :goto_2
    array-length v8, v6

    .line 117
    if-ge v7, v8, :cond_4

    .line 118
    .line 119
    if-lez v7, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_3
    aget v8, v6, v7

    .line 125
    .line 126
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :goto_3
    const-string v6, ",typeMapData="

    .line 144
    .line 145
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v6, p0, Lhh4;->Z:[B

    .line 149
    .line 150
    if-eqz v6, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :goto_4
    array-length v1, v6

    .line 156
    if-ge v5, v1, :cond_8

    .line 157
    .line 158
    if-lez v5, :cond_6

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_6
    aget-byte v1, v6, v5

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v2, ",finalStartYear="

    .line 181
    .line 182
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget v2, p0, Lhh4;->a0:I

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v2, ",finalStartMillis="

    .line 200
    .line 201
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-wide v4, p0, Lhh4;->b0:D

    .line 205
    .line 206
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v2, ",finalZone="

    .line 219
    .line 220
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lhh4;->c0:Lxa6;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0
.end method
