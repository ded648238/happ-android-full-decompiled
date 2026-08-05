.class public final Lfs;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:Ljava/util/List;

.field public final synthetic R:Ljava/util/List;

.field public final synthetic S:I

.field public final synthetic T:Ljava/lang/Runnable;

.field public final synthetic U:Lhs;


# direct methods
.method public constructor <init>(Lhs;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfs;->U:Lhs;

    .line 5
    .line 6
    iput-object p2, p0, Lfs;->Q:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lfs;->R:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lfs;->S:I

    .line 11
    .line 12
    iput-object p5, p0, Lfs;->T:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lrb2;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lrb2;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lfs;->Q:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, v0, Lfs;->R:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lpd1;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    iput v7, v6, Lpd1;->a:I

    .line 39
    .line 40
    iput v2, v6, Lpd1;->b:I

    .line 41
    .line 42
    iput v7, v6, Lpd1;->c:I

    .line 43
    .line 44
    iput v3, v6, Lpd1;->d:I

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/2addr v2, v3

    .line 50
    const/4 v3, 0x1

    .line 51
    add-int/2addr v2, v3

    .line 52
    div-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    mul-int/lit8 v2, v2, 0x2

    .line 55
    .line 56
    add-int/2addr v2, v3

    .line 57
    new-array v6, v2, [I

    .line 58
    .line 59
    div-int/lit8 v8, v2, 0x2

    .line 60
    .line 61
    new-array v2, v2, [I

    .line 62
    .line 63
    new-instance v9, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-nez v10, :cond_1d

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    sub-int/2addr v10, v3

    .line 79
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Lpd1;

    .line 84
    .line 85
    invoke-virtual {v10}, Lpd1;->b()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-lt v11, v3, :cond_16

    .line 90
    .line 91
    invoke-virtual {v10}, Lpd1;->a()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-ge v11, v3, :cond_0

    .line 96
    .line 97
    goto/16 :goto_13

    .line 98
    .line 99
    :cond_0
    invoke-virtual {v10}, Lpd1;->b()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-virtual {v10}, Lpd1;->a()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    add-int/2addr v13, v11

    .line 108
    add-int/2addr v13, v3

    .line 109
    div-int/lit8 v13, v13, 0x2

    .line 110
    .line 111
    iget v11, v10, Lpd1;->a:I

    .line 112
    .line 113
    add-int v14, v3, v8

    .line 114
    .line 115
    aput v11, v6, v14

    .line 116
    .line 117
    iget v11, v10, Lpd1;->b:I

    .line 118
    .line 119
    aput v11, v2, v14

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    :goto_1
    if-ge v11, v13, :cond_16

    .line 123
    .line 124
    invoke-virtual {v10}, Lpd1;->b()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    invoke-virtual {v10}, Lpd1;->a()I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    sub-int/2addr v14, v15

    .line 133
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    rem-int/lit8 v14, v14, 0x2

    .line 138
    .line 139
    if-ne v14, v3, :cond_1

    .line 140
    .line 141
    const/4 v14, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_1
    const/4 v14, 0x0

    .line 144
    :goto_2
    invoke-virtual {v10}, Lpd1;->b()I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    invoke-virtual {v10}, Lpd1;->a()I

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    sub-int v15, v15, v16

    .line 153
    .line 154
    neg-int v12, v11

    .line 155
    move v3, v12

    .line 156
    :goto_3
    if-gt v3, v11, :cond_a

    .line 157
    .line 158
    if-eq v3, v12, :cond_4

    .line 159
    .line 160
    if-eq v3, v11, :cond_2

    .line 161
    .line 162
    add-int/lit8 v18, v3, 0x1

    .line 163
    .line 164
    add-int v18, v18, v8

    .line 165
    .line 166
    aget v7, v6, v18

    .line 167
    .line 168
    add-int/lit8 v18, v3, -0x1

    .line 169
    .line 170
    add-int v18, v18, v8

    .line 171
    .line 172
    move/from16 v19, v3

    .line 173
    .line 174
    aget v3, v6, v18

    .line 175
    .line 176
    if-le v7, v3, :cond_3

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_2
    move/from16 v19, v3

    .line 180
    .line 181
    :cond_3
    add-int/lit8 v3, v19, -0x1

    .line 182
    .line 183
    add-int/2addr v3, v8

    .line 184
    aget v3, v6, v3

    .line 185
    .line 186
    add-int/lit8 v7, v3, 0x1

    .line 187
    .line 188
    :goto_4
    move/from16 v18, v8

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_4
    move/from16 v19, v3

    .line 192
    .line 193
    :goto_5
    add-int/lit8 v3, v19, 0x1

    .line 194
    .line 195
    add-int/2addr v3, v8

    .line 196
    aget v3, v6, v3

    .line 197
    .line 198
    move v7, v3

    .line 199
    goto :goto_4

    .line 200
    :goto_6
    iget v8, v10, Lpd1;->c:I

    .line 201
    .line 202
    move/from16 v20, v8

    .line 203
    .line 204
    iget v8, v10, Lpd1;->a:I

    .line 205
    .line 206
    sub-int v8, v7, v8

    .line 207
    .line 208
    add-int v8, v8, v20

    .line 209
    .line 210
    sub-int v8, v8, v19

    .line 211
    .line 212
    if-eqz v11, :cond_6

    .line 213
    .line 214
    if-eq v7, v3, :cond_5

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_5
    add-int/lit8 v20, v8, -0x1

    .line 218
    .line 219
    move/from16 v23, v20

    .line 220
    .line 221
    move/from16 v20, v7

    .line 222
    .line 223
    move/from16 v7, v23

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_6
    :goto_7
    move/from16 v20, v7

    .line 227
    .line 228
    move v7, v8

    .line 229
    :goto_8
    move/from16 v21, v13

    .line 230
    .line 231
    move v13, v8

    .line 232
    move/from16 v8, v20

    .line 233
    .line 234
    move/from16 v20, v21

    .line 235
    .line 236
    move/from16 v21, v14

    .line 237
    .line 238
    :goto_9
    iget v14, v10, Lpd1;->b:I

    .line 239
    .line 240
    if-ge v8, v14, :cond_7

    .line 241
    .line 242
    iget v14, v10, Lpd1;->d:I

    .line 243
    .line 244
    if-ge v13, v14, :cond_7

    .line 245
    .line 246
    invoke-virtual {v1, v8, v13}, Lrb2;->h0(II)Z

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    if-eqz v14, :cond_7

    .line 251
    .line 252
    add-int/lit8 v8, v8, 0x1

    .line 253
    .line 254
    add-int/lit8 v13, v13, 0x1

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_7
    add-int v14, v19, v18

    .line 258
    .line 259
    aput v8, v6, v14

    .line 260
    .line 261
    if-eqz v21, :cond_8

    .line 262
    .line 263
    sub-int v14, v15, v19

    .line 264
    .line 265
    move/from16 v22, v15

    .line 266
    .line 267
    add-int/lit8 v15, v12, 0x1

    .line 268
    .line 269
    if-lt v14, v15, :cond_9

    .line 270
    .line 271
    add-int/lit8 v15, v11, -0x1

    .line 272
    .line 273
    if-gt v14, v15, :cond_9

    .line 274
    .line 275
    add-int v14, v14, v18

    .line 276
    .line 277
    aget v14, v2, v14

    .line 278
    .line 279
    if-gt v14, v8, :cond_9

    .line 280
    .line 281
    new-instance v14, Lqd1;

    .line 282
    .line 283
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    iput v3, v14, Lqd1;->a:I

    .line 287
    .line 288
    iput v7, v14, Lqd1;->b:I

    .line 289
    .line 290
    iput v8, v14, Lqd1;->c:I

    .line 291
    .line 292
    iput v13, v14, Lqd1;->d:I

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    iput-boolean v3, v14, Lqd1;->e:Z

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_8
    move/from16 v22, v15

    .line 299
    .line 300
    :cond_9
    add-int/lit8 v3, v19, 0x2

    .line 301
    .line 302
    move/from16 v8, v18

    .line 303
    .line 304
    move/from16 v13, v20

    .line 305
    .line 306
    move/from16 v14, v21

    .line 307
    .line 308
    move/from16 v15, v22

    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_a
    move/from16 v18, v8

    .line 314
    .line 315
    move/from16 v20, v13

    .line 316
    .line 317
    const/4 v14, 0x0

    .line 318
    :goto_a
    if-eqz v14, :cond_b

    .line 319
    .line 320
    move-object v12, v14

    .line 321
    goto/16 :goto_14

    .line 322
    .line 323
    :cond_b
    invoke-virtual {v10}, Lpd1;->b()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-virtual {v10}, Lpd1;->a()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    sub-int/2addr v3, v7

    .line 332
    rem-int/lit8 v3, v3, 0x2

    .line 333
    .line 334
    if-nez v3, :cond_c

    .line 335
    .line 336
    const/4 v3, 0x1

    .line 337
    goto :goto_b

    .line 338
    :cond_c
    const/4 v3, 0x0

    .line 339
    :goto_b
    invoke-virtual {v10}, Lpd1;->b()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    invoke-virtual {v10}, Lpd1;->a()I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    sub-int/2addr v7, v8

    .line 348
    move v8, v12

    .line 349
    :goto_c
    if-gt v8, v11, :cond_14

    .line 350
    .line 351
    if-eq v8, v12, :cond_e

    .line 352
    .line 353
    if-eq v8, v11, :cond_d

    .line 354
    .line 355
    add-int/lit8 v13, v8, 0x1

    .line 356
    .line 357
    add-int v13, v13, v18

    .line 358
    .line 359
    aget v13, v2, v13

    .line 360
    .line 361
    add-int/lit8 v14, v8, -0x1

    .line 362
    .line 363
    add-int v14, v14, v18

    .line 364
    .line 365
    aget v14, v2, v14

    .line 366
    .line 367
    if-ge v13, v14, :cond_d

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_d
    add-int/lit8 v13, v8, -0x1

    .line 371
    .line 372
    add-int v13, v13, v18

    .line 373
    .line 374
    aget v13, v2, v13

    .line 375
    .line 376
    add-int/lit8 v14, v13, -0x1

    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_e
    :goto_d
    add-int/lit8 v13, v8, 0x1

    .line 380
    .line 381
    add-int v13, v13, v18

    .line 382
    .line 383
    aget v13, v2, v13

    .line 384
    .line 385
    move v14, v13

    .line 386
    :goto_e
    iget v15, v10, Lpd1;->d:I

    .line 387
    .line 388
    move/from16 v19, v3

    .line 389
    .line 390
    iget v3, v10, Lpd1;->b:I

    .line 391
    .line 392
    sub-int/2addr v3, v14

    .line 393
    sub-int/2addr v3, v8

    .line 394
    sub-int/2addr v15, v3

    .line 395
    if-eqz v11, :cond_10

    .line 396
    .line 397
    if-eq v14, v13, :cond_f

    .line 398
    .line 399
    goto :goto_f

    .line 400
    :cond_f
    add-int/lit8 v3, v15, 0x1

    .line 401
    .line 402
    goto :goto_10

    .line 403
    :cond_10
    :goto_f
    move v3, v15

    .line 404
    :goto_10
    move/from16 v21, v7

    .line 405
    .line 406
    :goto_11
    iget v7, v10, Lpd1;->a:I

    .line 407
    .line 408
    if-le v14, v7, :cond_11

    .line 409
    .line 410
    iget v7, v10, Lpd1;->c:I

    .line 411
    .line 412
    if-le v15, v7, :cond_11

    .line 413
    .line 414
    add-int/lit8 v7, v14, -0x1

    .line 415
    .line 416
    move/from16 v22, v8

    .line 417
    .line 418
    add-int/lit8 v8, v15, -0x1

    .line 419
    .line 420
    invoke-virtual {v1, v7, v8}, Lrb2;->h0(II)Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-eqz v7, :cond_12

    .line 425
    .line 426
    add-int/lit8 v14, v14, -0x1

    .line 427
    .line 428
    add-int/lit8 v15, v15, -0x1

    .line 429
    .line 430
    move/from16 v8, v22

    .line 431
    .line 432
    goto :goto_11

    .line 433
    :cond_11
    move/from16 v22, v8

    .line 434
    .line 435
    :cond_12
    add-int v8, v22, v18

    .line 436
    .line 437
    aput v14, v2, v8

    .line 438
    .line 439
    if-eqz v19, :cond_13

    .line 440
    .line 441
    sub-int v7, v21, v22

    .line 442
    .line 443
    if-lt v7, v12, :cond_13

    .line 444
    .line 445
    if-gt v7, v11, :cond_13

    .line 446
    .line 447
    add-int v7, v7, v18

    .line 448
    .line 449
    aget v7, v6, v7

    .line 450
    .line 451
    if-lt v7, v14, :cond_13

    .line 452
    .line 453
    new-instance v7, Lqd1;

    .line 454
    .line 455
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 456
    .line 457
    .line 458
    iput v14, v7, Lqd1;->a:I

    .line 459
    .line 460
    iput v15, v7, Lqd1;->b:I

    .line 461
    .line 462
    iput v13, v7, Lqd1;->c:I

    .line 463
    .line 464
    iput v3, v7, Lqd1;->d:I

    .line 465
    .line 466
    const/4 v3, 0x1

    .line 467
    iput-boolean v3, v7, Lqd1;->e:Z

    .line 468
    .line 469
    goto :goto_12

    .line 470
    :cond_13
    add-int/lit8 v8, v22, 0x2

    .line 471
    .line 472
    move/from16 v3, v19

    .line 473
    .line 474
    move/from16 v7, v21

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_14
    const/4 v7, 0x0

    .line 478
    :goto_12
    if-eqz v7, :cond_15

    .line 479
    .line 480
    move-object v12, v7

    .line 481
    goto :goto_14

    .line 482
    :cond_15
    add-int/lit8 v11, v11, 0x1

    .line 483
    .line 484
    move/from16 v8, v18

    .line 485
    .line 486
    move/from16 v13, v20

    .line 487
    .line 488
    const/4 v3, 0x1

    .line 489
    const/4 v7, 0x0

    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :cond_16
    :goto_13
    move/from16 v18, v8

    .line 493
    .line 494
    const/4 v12, 0x0

    .line 495
    :goto_14
    if-eqz v12, :cond_1c

    .line 496
    .line 497
    invoke-virtual {v12}, Lqd1;->a()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-lez v3, :cond_1a

    .line 502
    .line 503
    iget v3, v12, Lqd1;->d:I

    .line 504
    .line 505
    iget v7, v12, Lqd1;->b:I

    .line 506
    .line 507
    sub-int/2addr v3, v7

    .line 508
    iget v8, v12, Lqd1;->c:I

    .line 509
    .line 510
    iget v11, v12, Lqd1;->a:I

    .line 511
    .line 512
    sub-int/2addr v8, v11

    .line 513
    if-eq v3, v8, :cond_19

    .line 514
    .line 515
    iget-boolean v13, v12, Lqd1;->e:Z

    .line 516
    .line 517
    if-eqz v13, :cond_17

    .line 518
    .line 519
    new-instance v3, Lmd1;

    .line 520
    .line 521
    invoke-virtual {v12}, Lqd1;->a()I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    invoke-direct {v3, v11, v7, v8}, Lmd1;-><init>(III)V

    .line 526
    .line 527
    .line 528
    goto :goto_15

    .line 529
    :cond_17
    if-le v3, v8, :cond_18

    .line 530
    .line 531
    new-instance v3, Lmd1;

    .line 532
    .line 533
    add-int/lit8 v7, v7, 0x1

    .line 534
    .line 535
    invoke-virtual {v12}, Lqd1;->a()I

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    invoke-direct {v3, v11, v7, v8}, Lmd1;-><init>(III)V

    .line 540
    .line 541
    .line 542
    goto :goto_15

    .line 543
    :cond_18
    new-instance v3, Lmd1;

    .line 544
    .line 545
    add-int/lit8 v11, v11, 0x1

    .line 546
    .line 547
    invoke-virtual {v12}, Lqd1;->a()I

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    invoke-direct {v3, v11, v7, v8}, Lmd1;-><init>(III)V

    .line 552
    .line 553
    .line 554
    goto :goto_15

    .line 555
    :cond_19
    new-instance v3, Lmd1;

    .line 556
    .line 557
    invoke-direct {v3, v11, v7, v8}, Lmd1;-><init>(III)V

    .line 558
    .line 559
    .line 560
    :goto_15
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    :cond_1a
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-eqz v3, :cond_1b

    .line 568
    .line 569
    new-instance v3, Lpd1;

    .line 570
    .line 571
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 572
    .line 573
    .line 574
    const/16 v17, 0x1

    .line 575
    .line 576
    goto :goto_16

    .line 577
    :cond_1b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    const/16 v17, 0x1

    .line 582
    .line 583
    add-int/lit8 v3, v3, -0x1

    .line 584
    .line 585
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    check-cast v3, Lpd1;

    .line 590
    .line 591
    :goto_16
    iget v7, v10, Lpd1;->a:I

    .line 592
    .line 593
    iput v7, v3, Lpd1;->a:I

    .line 594
    .line 595
    iget v7, v10, Lpd1;->c:I

    .line 596
    .line 597
    iput v7, v3, Lpd1;->c:I

    .line 598
    .line 599
    iget v7, v12, Lqd1;->a:I

    .line 600
    .line 601
    iput v7, v3, Lpd1;->b:I

    .line 602
    .line 603
    iget v7, v12, Lqd1;->b:I

    .line 604
    .line 605
    iput v7, v3, Lpd1;->d:I

    .line 606
    .line 607
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    iget v3, v10, Lpd1;->b:I

    .line 611
    .line 612
    iput v3, v10, Lpd1;->b:I

    .line 613
    .line 614
    iget v3, v10, Lpd1;->d:I

    .line 615
    .line 616
    iput v3, v10, Lpd1;->d:I

    .line 617
    .line 618
    iget v3, v12, Lqd1;->c:I

    .line 619
    .line 620
    iput v3, v10, Lpd1;->a:I

    .line 621
    .line 622
    iget v3, v12, Lqd1;->d:I

    .line 623
    .line 624
    iput v3, v10, Lpd1;->c:I

    .line 625
    .line 626
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    goto :goto_17

    .line 630
    :cond_1c
    const/16 v17, 0x1

    .line 631
    .line 632
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    :goto_17
    move/from16 v8, v18

    .line 636
    .line 637
    const/4 v3, 0x1

    .line 638
    const/4 v7, 0x0

    .line 639
    goto/16 :goto_0

    .line 640
    .line 641
    :cond_1d
    sget-object v3, Lw33;->b:Lkx0;

    .line 642
    .line 643
    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 644
    .line 645
    .line 646
    new-instance v3, Lnd1;

    .line 647
    .line 648
    invoke-direct {v3, v1, v4, v6, v2}, Lnd1;-><init>(Lrb2;Ljava/util/ArrayList;[I[I)V

    .line 649
    .line 650
    .line 651
    iget-object v1, v0, Lfs;->U:Lhs;

    .line 652
    .line 653
    iget-object v1, v1, Lhs;->c:Lgs;

    .line 654
    .line 655
    new-instance v2, Lg92;

    .line 656
    .line 657
    const/4 v4, 0x5

    .line 658
    const/4 v5, 0x0

    .line 659
    invoke-direct {v2, v4, v0, v3, v5}, Lg92;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v2}, Lgs;->execute(Ljava/lang/Runnable;)V

    .line 663
    .line 664
    .line 665
    return-void
.end method
