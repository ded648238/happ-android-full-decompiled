.class public final Lbu;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:I

.field public final synthetic c0:Ldu;


# direct methods
.method public constructor <init>(Ldu;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbu;->c0:Ldu;

    .line 5
    .line 6
    iput-object p2, p0, Lbu;->X:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lbu;->Y:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lbu;->Z:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lym2;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2, v0}, Lym2;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lbu;->X:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Lbu;->Y:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lhl1;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    iput v7, v6, Lhl1;->a:I

    .line 38
    .line 39
    iput v2, v6, Lhl1;->b:I

    .line 40
    .line 41
    iput v7, v6, Lhl1;->c:I

    .line 42
    .line 43
    iput v3, v6, Lhl1;->d:I

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/2addr v2, v3

    .line 49
    const/4 v3, 0x1

    .line 50
    add-int/2addr v2, v3

    .line 51
    div-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    mul-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    add-int/2addr v2, v3

    .line 56
    new-array v6, v2, [I

    .line 57
    .line 58
    div-int/lit8 v8, v2, 0x2

    .line 59
    .line 60
    new-array v2, v2, [I

    .line 61
    .line 62
    new-instance v9, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_1d

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    sub-int/2addr v10, v3

    .line 78
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Lhl1;

    .line 83
    .line 84
    invoke-virtual {v10}, Lhl1;->b()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-lt v11, v3, :cond_16

    .line 89
    .line 90
    invoke-virtual {v10}, Lhl1;->a()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-ge v11, v3, :cond_0

    .line 95
    .line 96
    goto/16 :goto_13

    .line 97
    .line 98
    :cond_0
    invoke-virtual {v10}, Lhl1;->b()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-virtual {v10}, Lhl1;->a()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    add-int/2addr v13, v11

    .line 107
    add-int/2addr v13, v3

    .line 108
    div-int/lit8 v13, v13, 0x2

    .line 109
    .line 110
    iget v11, v10, Lhl1;->a:I

    .line 111
    .line 112
    add-int v14, v3, v8

    .line 113
    .line 114
    aput v11, v6, v14

    .line 115
    .line 116
    iget v11, v10, Lhl1;->b:I

    .line 117
    .line 118
    aput v11, v2, v14

    .line 119
    .line 120
    move v11, v7

    .line 121
    :goto_1
    if-ge v11, v13, :cond_16

    .line 122
    .line 123
    invoke-virtual {v10}, Lhl1;->b()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    invoke-virtual {v10}, Lhl1;->a()I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    sub-int/2addr v14, v15

    .line 132
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    rem-int/lit8 v14, v14, 0x2

    .line 137
    .line 138
    if-ne v14, v3, :cond_1

    .line 139
    .line 140
    move v14, v3

    .line 141
    goto :goto_2

    .line 142
    :cond_1
    move v14, v7

    .line 143
    :goto_2
    invoke-virtual {v10}, Lhl1;->b()I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    invoke-virtual {v10}, Lhl1;->a()I

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    sub-int v15, v15, v16

    .line 152
    .line 153
    neg-int v12, v11

    .line 154
    move v3, v12

    .line 155
    :goto_3
    if-gt v3, v11, :cond_a

    .line 156
    .line 157
    if-eq v3, v12, :cond_4

    .line 158
    .line 159
    if-eq v3, v11, :cond_2

    .line 160
    .line 161
    add-int/lit8 v18, v3, 0x1

    .line 162
    .line 163
    add-int v18, v18, v8

    .line 164
    .line 165
    aget v7, v6, v18

    .line 166
    .line 167
    add-int/lit8 v18, v3, -0x1

    .line 168
    .line 169
    add-int v18, v18, v8

    .line 170
    .line 171
    move/from16 v19, v3

    .line 172
    .line 173
    aget v3, v6, v18

    .line 174
    .line 175
    if-le v7, v3, :cond_3

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_2
    move/from16 v19, v3

    .line 179
    .line 180
    :cond_3
    add-int/lit8 v3, v19, -0x1

    .line 181
    .line 182
    add-int/2addr v3, v8

    .line 183
    aget v3, v6, v3

    .line 184
    .line 185
    add-int/lit8 v7, v3, 0x1

    .line 186
    .line 187
    :goto_4
    move/from16 v18, v8

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_4
    move/from16 v19, v3

    .line 191
    .line 192
    :goto_5
    add-int/lit8 v3, v19, 0x1

    .line 193
    .line 194
    add-int/2addr v3, v8

    .line 195
    aget v3, v6, v3

    .line 196
    .line 197
    move v7, v3

    .line 198
    goto :goto_4

    .line 199
    :goto_6
    iget v8, v10, Lhl1;->c:I

    .line 200
    .line 201
    move/from16 v20, v8

    .line 202
    .line 203
    iget v8, v10, Lhl1;->a:I

    .line 204
    .line 205
    sub-int v8, v7, v8

    .line 206
    .line 207
    add-int v8, v8, v20

    .line 208
    .line 209
    sub-int v8, v8, v19

    .line 210
    .line 211
    if-eqz v11, :cond_6

    .line 212
    .line 213
    if-eq v7, v3, :cond_5

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_5
    add-int/lit8 v20, v8, -0x1

    .line 217
    .line 218
    move/from16 v23, v20

    .line 219
    .line 220
    move/from16 v20, v7

    .line 221
    .line 222
    move/from16 v7, v23

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_6
    :goto_7
    move/from16 v20, v7

    .line 226
    .line 227
    move v7, v8

    .line 228
    :goto_8
    move/from16 v21, v13

    .line 229
    .line 230
    move v13, v8

    .line 231
    move/from16 v8, v20

    .line 232
    .line 233
    move/from16 v20, v21

    .line 234
    .line 235
    move/from16 v21, v14

    .line 236
    .line 237
    :goto_9
    iget v14, v10, Lhl1;->b:I

    .line 238
    .line 239
    if-ge v8, v14, :cond_7

    .line 240
    .line 241
    iget v14, v10, Lhl1;->d:I

    .line 242
    .line 243
    if-ge v13, v14, :cond_7

    .line 244
    .line 245
    invoke-virtual {v1, v8, v13}, Lym2;->B(II)Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-eqz v14, :cond_7

    .line 250
    .line 251
    add-int/lit8 v8, v8, 0x1

    .line 252
    .line 253
    add-int/lit8 v13, v13, 0x1

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_7
    add-int v14, v19, v18

    .line 257
    .line 258
    aput v8, v6, v14

    .line 259
    .line 260
    if-eqz v21, :cond_8

    .line 261
    .line 262
    sub-int v14, v15, v19

    .line 263
    .line 264
    move/from16 v22, v15

    .line 265
    .line 266
    add-int/lit8 v15, v12, 0x1

    .line 267
    .line 268
    if-lt v14, v15, :cond_9

    .line 269
    .line 270
    add-int/lit8 v15, v11, -0x1

    .line 271
    .line 272
    if-gt v14, v15, :cond_9

    .line 273
    .line 274
    add-int v14, v14, v18

    .line 275
    .line 276
    aget v14, v2, v14

    .line 277
    .line 278
    if-gt v14, v8, :cond_9

    .line 279
    .line 280
    new-instance v14, Lil1;

    .line 281
    .line 282
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    iput v3, v14, Lil1;->a:I

    .line 286
    .line 287
    iput v7, v14, Lil1;->b:I

    .line 288
    .line 289
    iput v8, v14, Lil1;->c:I

    .line 290
    .line 291
    iput v13, v14, Lil1;->d:I

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    iput-boolean v3, v14, Lil1;->e:Z

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_8
    move/from16 v22, v15

    .line 298
    .line 299
    :cond_9
    add-int/lit8 v3, v19, 0x2

    .line 300
    .line 301
    move/from16 v8, v18

    .line 302
    .line 303
    move/from16 v13, v20

    .line 304
    .line 305
    move/from16 v14, v21

    .line 306
    .line 307
    move/from16 v15, v22

    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_a
    move/from16 v18, v8

    .line 313
    .line 314
    move/from16 v20, v13

    .line 315
    .line 316
    const/4 v14, 0x0

    .line 317
    :goto_a
    if-eqz v14, :cond_b

    .line 318
    .line 319
    move-object v12, v14

    .line 320
    goto/16 :goto_14

    .line 321
    .line 322
    :cond_b
    invoke-virtual {v10}, Lhl1;->b()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-virtual {v10}, Lhl1;->a()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    sub-int/2addr v3, v7

    .line 331
    rem-int/lit8 v3, v3, 0x2

    .line 332
    .line 333
    if-nez v3, :cond_c

    .line 334
    .line 335
    const/4 v3, 0x1

    .line 336
    goto :goto_b

    .line 337
    :cond_c
    const/4 v3, 0x0

    .line 338
    :goto_b
    invoke-virtual {v10}, Lhl1;->b()I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    invoke-virtual {v10}, Lhl1;->a()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    sub-int/2addr v7, v8

    .line 347
    move v8, v12

    .line 348
    :goto_c
    if-gt v8, v11, :cond_14

    .line 349
    .line 350
    if-eq v8, v12, :cond_e

    .line 351
    .line 352
    if-eq v8, v11, :cond_d

    .line 353
    .line 354
    add-int/lit8 v13, v8, 0x1

    .line 355
    .line 356
    add-int v13, v13, v18

    .line 357
    .line 358
    aget v13, v2, v13

    .line 359
    .line 360
    add-int/lit8 v14, v8, -0x1

    .line 361
    .line 362
    add-int v14, v14, v18

    .line 363
    .line 364
    aget v14, v2, v14

    .line 365
    .line 366
    if-ge v13, v14, :cond_d

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_d
    add-int/lit8 v13, v8, -0x1

    .line 370
    .line 371
    add-int v13, v13, v18

    .line 372
    .line 373
    aget v13, v2, v13

    .line 374
    .line 375
    add-int/lit8 v14, v13, -0x1

    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_e
    :goto_d
    add-int/lit8 v13, v8, 0x1

    .line 379
    .line 380
    add-int v13, v13, v18

    .line 381
    .line 382
    aget v13, v2, v13

    .line 383
    .line 384
    move v14, v13

    .line 385
    :goto_e
    iget v15, v10, Lhl1;->d:I

    .line 386
    .line 387
    move/from16 v19, v3

    .line 388
    .line 389
    iget v3, v10, Lhl1;->b:I

    .line 390
    .line 391
    sub-int/2addr v3, v14

    .line 392
    sub-int/2addr v3, v8

    .line 393
    sub-int/2addr v15, v3

    .line 394
    if-eqz v11, :cond_10

    .line 395
    .line 396
    if-eq v14, v13, :cond_f

    .line 397
    .line 398
    goto :goto_f

    .line 399
    :cond_f
    add-int/lit8 v3, v15, 0x1

    .line 400
    .line 401
    goto :goto_10

    .line 402
    :cond_10
    :goto_f
    move v3, v15

    .line 403
    :goto_10
    move/from16 v21, v7

    .line 404
    .line 405
    :goto_11
    iget v7, v10, Lhl1;->a:I

    .line 406
    .line 407
    if-le v14, v7, :cond_11

    .line 408
    .line 409
    iget v7, v10, Lhl1;->c:I

    .line 410
    .line 411
    if-le v15, v7, :cond_11

    .line 412
    .line 413
    add-int/lit8 v7, v14, -0x1

    .line 414
    .line 415
    move/from16 v22, v8

    .line 416
    .line 417
    add-int/lit8 v8, v15, -0x1

    .line 418
    .line 419
    invoke-virtual {v1, v7, v8}, Lym2;->B(II)Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-eqz v7, :cond_12

    .line 424
    .line 425
    add-int/lit8 v14, v14, -0x1

    .line 426
    .line 427
    add-int/lit8 v15, v15, -0x1

    .line 428
    .line 429
    move/from16 v8, v22

    .line 430
    .line 431
    goto :goto_11

    .line 432
    :cond_11
    move/from16 v22, v8

    .line 433
    .line 434
    :cond_12
    add-int v8, v22, v18

    .line 435
    .line 436
    aput v14, v2, v8

    .line 437
    .line 438
    if-eqz v19, :cond_13

    .line 439
    .line 440
    sub-int v7, v21, v22

    .line 441
    .line 442
    if-lt v7, v12, :cond_13

    .line 443
    .line 444
    if-gt v7, v11, :cond_13

    .line 445
    .line 446
    add-int v7, v7, v18

    .line 447
    .line 448
    aget v7, v6, v7

    .line 449
    .line 450
    if-lt v7, v14, :cond_13

    .line 451
    .line 452
    new-instance v7, Lil1;

    .line 453
    .line 454
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 455
    .line 456
    .line 457
    iput v14, v7, Lil1;->a:I

    .line 458
    .line 459
    iput v15, v7, Lil1;->b:I

    .line 460
    .line 461
    iput v13, v7, Lil1;->c:I

    .line 462
    .line 463
    iput v3, v7, Lil1;->d:I

    .line 464
    .line 465
    const/4 v3, 0x1

    .line 466
    iput-boolean v3, v7, Lil1;->e:Z

    .line 467
    .line 468
    goto :goto_12

    .line 469
    :cond_13
    add-int/lit8 v8, v22, 0x2

    .line 470
    .line 471
    move/from16 v3, v19

    .line 472
    .line 473
    move/from16 v7, v21

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_14
    const/4 v7, 0x0

    .line 477
    :goto_12
    if-eqz v7, :cond_15

    .line 478
    .line 479
    move-object v12, v7

    .line 480
    goto :goto_14

    .line 481
    :cond_15
    add-int/lit8 v11, v11, 0x1

    .line 482
    .line 483
    move/from16 v8, v18

    .line 484
    .line 485
    move/from16 v13, v20

    .line 486
    .line 487
    const/4 v3, 0x1

    .line 488
    const/4 v7, 0x0

    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :cond_16
    :goto_13
    move/from16 v18, v8

    .line 492
    .line 493
    const/4 v12, 0x0

    .line 494
    :goto_14
    if-eqz v12, :cond_1c

    .line 495
    .line 496
    invoke-virtual {v12}, Lil1;->a()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-lez v3, :cond_1a

    .line 501
    .line 502
    iget v3, v12, Lil1;->d:I

    .line 503
    .line 504
    iget v7, v12, Lil1;->b:I

    .line 505
    .line 506
    sub-int/2addr v3, v7

    .line 507
    iget v8, v12, Lil1;->c:I

    .line 508
    .line 509
    iget v11, v12, Lil1;->a:I

    .line 510
    .line 511
    sub-int/2addr v8, v11

    .line 512
    if-eq v3, v8, :cond_19

    .line 513
    .line 514
    iget-boolean v13, v12, Lil1;->e:Z

    .line 515
    .line 516
    if-eqz v13, :cond_17

    .line 517
    .line 518
    new-instance v3, Lel1;

    .line 519
    .line 520
    invoke-virtual {v12}, Lil1;->a()I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    invoke-direct {v3, v11, v7, v8}, Lel1;-><init>(III)V

    .line 525
    .line 526
    .line 527
    goto :goto_15

    .line 528
    :cond_17
    if-le v3, v8, :cond_18

    .line 529
    .line 530
    new-instance v3, Lel1;

    .line 531
    .line 532
    add-int/lit8 v7, v7, 0x1

    .line 533
    .line 534
    invoke-virtual {v12}, Lil1;->a()I

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    invoke-direct {v3, v11, v7, v8}, Lel1;-><init>(III)V

    .line 539
    .line 540
    .line 541
    goto :goto_15

    .line 542
    :cond_18
    new-instance v3, Lel1;

    .line 543
    .line 544
    add-int/lit8 v11, v11, 0x1

    .line 545
    .line 546
    invoke-virtual {v12}, Lil1;->a()I

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    invoke-direct {v3, v11, v7, v8}, Lel1;-><init>(III)V

    .line 551
    .line 552
    .line 553
    goto :goto_15

    .line 554
    :cond_19
    new-instance v3, Lel1;

    .line 555
    .line 556
    invoke-direct {v3, v11, v7, v8}, Lel1;-><init>(III)V

    .line 557
    .line 558
    .line 559
    :goto_15
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    :cond_1a
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-eqz v3, :cond_1b

    .line 567
    .line 568
    new-instance v3, Lhl1;

    .line 569
    .line 570
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 571
    .line 572
    .line 573
    const/16 v17, 0x1

    .line 574
    .line 575
    goto :goto_16

    .line 576
    :cond_1b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    const/16 v17, 0x1

    .line 581
    .line 582
    add-int/lit8 v3, v3, -0x1

    .line 583
    .line 584
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, Lhl1;

    .line 589
    .line 590
    :goto_16
    iget v7, v10, Lhl1;->a:I

    .line 591
    .line 592
    iput v7, v3, Lhl1;->a:I

    .line 593
    .line 594
    iget v7, v10, Lhl1;->c:I

    .line 595
    .line 596
    iput v7, v3, Lhl1;->c:I

    .line 597
    .line 598
    iget v7, v12, Lil1;->a:I

    .line 599
    .line 600
    iput v7, v3, Lhl1;->b:I

    .line 601
    .line 602
    iget v7, v12, Lil1;->b:I

    .line 603
    .line 604
    iput v7, v3, Lhl1;->d:I

    .line 605
    .line 606
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    iget v3, v10, Lhl1;->b:I

    .line 610
    .line 611
    iput v3, v10, Lhl1;->b:I

    .line 612
    .line 613
    iget v3, v10, Lhl1;->d:I

    .line 614
    .line 615
    iput v3, v10, Lhl1;->d:I

    .line 616
    .line 617
    iget v3, v12, Lil1;->c:I

    .line 618
    .line 619
    iput v3, v10, Lhl1;->a:I

    .line 620
    .line 621
    iget v3, v12, Lil1;->d:I

    .line 622
    .line 623
    iput v3, v10, Lhl1;->c:I

    .line 624
    .line 625
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    goto :goto_17

    .line 629
    :cond_1c
    const/16 v17, 0x1

    .line 630
    .line 631
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    :goto_17
    move/from16 v3, v17

    .line 635
    .line 636
    move/from16 v8, v18

    .line 637
    .line 638
    const/4 v7, 0x0

    .line 639
    goto/16 :goto_0

    .line 640
    .line 641
    :cond_1d
    sget-object v3, Lw97;->b:Ls41;

    .line 642
    .line 643
    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 644
    .line 645
    .line 646
    new-instance v3, Lfl1;

    .line 647
    .line 648
    invoke-direct {v3, v1, v4, v6, v2}, Lfl1;-><init>(Lym2;Ljava/util/ArrayList;[I[I)V

    .line 649
    .line 650
    .line 651
    iget-object v1, v0, Lbu;->c0:Ldu;

    .line 652
    .line 653
    iget-object v1, v1, Ldu;->c:Lcu;

    .line 654
    .line 655
    new-instance v2, Lfk2;

    .line 656
    .line 657
    const/4 v4, 0x5

    .line 658
    const/4 v5, 0x0

    .line 659
    invoke-direct {v2, v4, v0, v3, v5}, Lfk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v2}, Lcu;->execute(Ljava/lang/Runnable;)V

    .line 663
    .line 664
    .line 665
    return-void
.end method
