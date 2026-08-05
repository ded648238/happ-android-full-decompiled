.class public final Lbd4;
.super Lmd4;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final c:Ld64;

.field public final d:Lq7;

.field public final e:Lkr3;

.field public f:Landroidx/compose/ui/node/NodeCoordinator;

.field public g:Lqw4;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Ld64;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmd4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbd4;->c:Ld64;

    .line 5
    .line 6
    new-instance p1, Lq7;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, v0}, Lq7;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v1, v0, [J

    .line 14
    .line 15
    iput-object v1, p1, Lq7;->S:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lbd4;->d:Lq7;

    .line 18
    .line 19
    new-instance p1, Lkr3;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lkr3;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbd4;->e:Lkr3;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lbd4;->i:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lbd4;->j:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lkr3;Lse3;Ley4;Z)Z
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Lmd4;->a(Lkr3;Lse3;Ley4;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Lbd4;->c:Ld64;

    .line 14
    .line 15
    iget-boolean v6, v5, Ld64;->d0:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    const/4 v9, 0x0

    .line 23
    if-eqz v5, :cond_8

    .line 24
    .line 25
    instance-of v10, v5, Lax4;

    .line 26
    .line 27
    const/16 v11, 0x10

    .line 28
    .line 29
    if-eqz v10, :cond_1

    .line 30
    .line 31
    check-cast v5, Lax4;

    .line 32
    .line 33
    invoke-static {v5, v11}, Lkz0;->R(Lg61;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, v0, Lbd4;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    iget v10, v5, Ld64;->S:I

    .line 41
    .line 42
    and-int/2addr v10, v11

    .line 43
    if-eqz v10, :cond_7

    .line 44
    .line 45
    instance-of v10, v5, Lh61;

    .line 46
    .line 47
    if-eqz v10, :cond_7

    .line 48
    .line 49
    move-object v10, v5

    .line 50
    check-cast v10, Lh61;

    .line 51
    .line 52
    iget-object v10, v10, Lh61;->f0:Ld64;

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    :goto_1
    if-eqz v10, :cond_6

    .line 56
    .line 57
    iget v13, v10, Ld64;->S:I

    .line 58
    .line 59
    and-int/2addr v13, v11

    .line 60
    if-eqz v13, :cond_5

    .line 61
    .line 62
    add-int/lit8 v12, v12, 0x1

    .line 63
    .line 64
    if-ne v12, v7, :cond_2

    .line 65
    .line 66
    move-object v5, v10

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    if-nez v8, :cond_3

    .line 69
    .line 70
    new-instance v8, Lu94;

    .line 71
    .line 72
    new-array v13, v11, [Ld64;

    .line 73
    .line 74
    invoke-direct {v8, v9, v13}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {v8, v5}, Lu94;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    :cond_4
    invoke-virtual {v8, v10}, Lu94;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_2
    iget-object v10, v10, Ld64;->V:Ld64;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    if-ne v12, v7, :cond_7

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    :goto_3
    invoke-static {v8}, Lkz0;->k(Lu94;)Ld64;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_0

    .line 97
    :cond_8
    iget-object v5, v0, Lbd4;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 98
    .line 99
    if-nez v5, :cond_9

    .line 100
    .line 101
    :goto_4
    return v7

    .line 102
    :cond_9
    invoke-virtual {v1}, Lkr3;->k()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/4 v8, 0x0

    .line 107
    :goto_5
    iget-object v10, v0, Lbd4;->d:Lq7;

    .line 108
    .line 109
    iget-object v11, v0, Lbd4;->e:Lkr3;

    .line 110
    .line 111
    if-ge v8, v5, :cond_11

    .line 112
    .line 113
    invoke-virtual {v1, v8}, Lkr3;->h(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    invoke-virtual {v1, v8}, Lkr3;->l(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    check-cast v14, Lww4;

    .line 122
    .line 123
    invoke-virtual {v10, v12, v13}, Lq7;->d(J)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_10

    .line 128
    .line 129
    const/4 v15, 0x1

    .line 130
    iget-wide v6, v14, Lww4;->g:J

    .line 131
    .line 132
    iget-object v10, v14, Lww4;->k:Ljava/util/ArrayList;

    .line 133
    .line 134
    move-object/from16 v16, v10

    .line 135
    .line 136
    iget-wide v9, v14, Lww4;->c:J

    .line 137
    .line 138
    const-wide v17, 0x7fffffff7fffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    and-long v19, v6, v17

    .line 144
    .line 145
    const-wide v21, 0x7fffff007fffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    add-long v19, v19, v21

    .line 151
    .line 152
    const-wide v23, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    and-long v19, v19, v23

    .line 158
    .line 159
    const-wide/16 v25, 0x0

    .line 160
    .line 161
    cmp-long v27, v19, v25

    .line 162
    .line 163
    if-nez v27, :cond_10

    .line 164
    .line 165
    and-long v19, v9, v17

    .line 166
    .line 167
    add-long v19, v19, v21

    .line 168
    .line 169
    and-long v19, v19, v23

    .line 170
    .line 171
    cmp-long v27, v19, v25

    .line 172
    .line 173
    if-nez v27, :cond_10

    .line 174
    .line 175
    const/16 v19, 0x1

    .line 176
    .line 177
    new-instance v15, Ljava/util/ArrayList;

    .line 178
    .line 179
    sget-object v20, Lwn1;->Q:Lwn1;

    .line 180
    .line 181
    if-nez v16, :cond_a

    .line 182
    .line 183
    move-object/from16 v27, v20

    .line 184
    .line 185
    :goto_6
    move/from16 v48, v4

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_a
    move-object/from16 v27, v16

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :goto_7
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    if-nez v16, :cond_b

    .line 199
    .line 200
    move-object/from16 v4, v20

    .line 201
    .line 202
    :goto_8
    move/from16 v16, v5

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_b
    move-object/from16 v4, v16

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :goto_9
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    move/from16 v20, v8

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    :goto_a
    if-ge v8, v5, :cond_d

    .line 216
    .line 217
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v27

    .line 221
    move-object/from16 v28, v4

    .line 222
    .line 223
    move-object/from16 v4, v27

    .line 224
    .line 225
    check-cast v4, Ldh2;

    .line 226
    .line 227
    move-object/from16 v27, v11

    .line 228
    .line 229
    move-wide/from16 v49, v12

    .line 230
    .line 231
    iget-wide v11, v4, Ldh2;->b:J

    .line 232
    .line 233
    and-long v29, v11, v17

    .line 234
    .line 235
    add-long v29, v29, v21

    .line 236
    .line 237
    and-long v29, v29, v23

    .line 238
    .line 239
    cmp-long v13, v29, v25

    .line 240
    .line 241
    if-nez v13, :cond_c

    .line 242
    .line 243
    new-instance v29, Ldh2;

    .line 244
    .line 245
    move-object/from16 v51, v14

    .line 246
    .line 247
    iget-wide v13, v4, Ldh2;->a:J

    .line 248
    .line 249
    move/from16 v36, v5

    .line 250
    .line 251
    iget-object v5, v0, Lbd4;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v2, v11, v12}, Landroidx/compose/ui/node/NodeCoordinator;->Q0(Lse3;J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v32

    .line 260
    iget-wide v4, v4, Ldh2;->c:J

    .line 261
    .line 262
    move-wide/from16 v34, v4

    .line 263
    .line 264
    move-wide/from16 v30, v13

    .line 265
    .line 266
    invoke-direct/range {v29 .. v35}, Ldh2;-><init>(JJJ)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v4, v29

    .line 270
    .line 271
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_c
    move/from16 v36, v5

    .line 276
    .line 277
    move-object/from16 v51, v14

    .line 278
    .line 279
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 280
    .line 281
    move-object/from16 v11, v27

    .line 282
    .line 283
    move-object/from16 v4, v28

    .line 284
    .line 285
    move/from16 v5, v36

    .line 286
    .line 287
    move-wide/from16 v12, v49

    .line 288
    .line 289
    move-object/from16 v14, v51

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_d
    move-object/from16 v27, v11

    .line 293
    .line 294
    move-wide/from16 v49, v12

    .line 295
    .line 296
    move-object/from16 v51, v14

    .line 297
    .line 298
    iget-object v4, v0, Lbd4;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v2, v6, v7}, Landroidx/compose/ui/node/NodeCoordinator;->Q0(Lse3;J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v39

    .line 307
    iget-object v4, v0, Lbd4;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v2, v9, v10}, Landroidx/compose/ui/node/NodeCoordinator;->Q0(Lse3;J)J

    .line 313
    .line 314
    .line 315
    move-result-wide v33

    .line 316
    iget-wide v4, v14, Lww4;->a:J

    .line 317
    .line 318
    iget-wide v6, v14, Lww4;->b:J

    .line 319
    .line 320
    iget-boolean v8, v14, Lww4;->d:Z

    .line 321
    .line 322
    iget-wide v9, v14, Lww4;->f:J

    .line 323
    .line 324
    iget-boolean v11, v14, Lww4;->h:Z

    .line 325
    .line 326
    iget v12, v14, Lww4;->i:I

    .line 327
    .line 328
    move-wide/from16 v29, v4

    .line 329
    .line 330
    iget-wide v4, v14, Lww4;->j:J

    .line 331
    .line 332
    iget v13, v14, Lww4;->e:F

    .line 333
    .line 334
    new-instance v28, Lww4;

    .line 335
    .line 336
    move-wide/from16 v44, v4

    .line 337
    .line 338
    iget-wide v4, v14, Lww4;->l:J

    .line 339
    .line 340
    move-wide/from16 v46, v4

    .line 341
    .line 342
    move-wide/from16 v31, v6

    .line 343
    .line 344
    move/from16 v35, v8

    .line 345
    .line 346
    move-wide/from16 v37, v9

    .line 347
    .line 348
    move/from16 v41, v11

    .line 349
    .line 350
    move/from16 v42, v12

    .line 351
    .line 352
    move/from16 v36, v13

    .line 353
    .line 354
    move-object/from16 v43, v15

    .line 355
    .line 356
    invoke-direct/range {v28 .. v47}, Lww4;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v4, v28

    .line 360
    .line 361
    iget-object v5, v14, Lww4;->o:Lww4;

    .line 362
    .line 363
    if-nez v5, :cond_e

    .line 364
    .line 365
    move-object v5, v14

    .line 366
    :cond_e
    iput-object v5, v4, Lww4;->o:Lww4;

    .line 367
    .line 368
    iget-object v5, v14, Lww4;->o:Lww4;

    .line 369
    .line 370
    if-nez v5, :cond_f

    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_f
    move-object v14, v5

    .line 374
    :goto_c
    iput-object v14, v4, Lww4;->o:Lww4;

    .line 375
    .line 376
    move-object/from16 v7, v27

    .line 377
    .line 378
    move-wide/from16 v5, v49

    .line 379
    .line 380
    invoke-virtual {v7, v5, v6, v4}, Lkr3;->i(JLjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_10
    move/from16 v48, v4

    .line 385
    .line 386
    move/from16 v16, v5

    .line 387
    .line 388
    move/from16 v20, v8

    .line 389
    .line 390
    const/16 v19, 0x1

    .line 391
    .line 392
    :goto_d
    add-int/lit8 v8, v20, 0x1

    .line 393
    .line 394
    move/from16 v5, v16

    .line 395
    .line 396
    move/from16 v4, v48

    .line 397
    .line 398
    const/4 v7, 0x1

    .line 399
    const/4 v9, 0x0

    .line 400
    goto/16 :goto_5

    .line 401
    .line 402
    :cond_11
    move/from16 v48, v4

    .line 403
    .line 404
    move-object v7, v11

    .line 405
    const/16 v19, 0x1

    .line 406
    .line 407
    invoke-virtual {v7}, Lkr3;->g()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_12

    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    iput v2, v10, Lq7;->R:I

    .line 415
    .line 416
    iget-object v1, v0, Lmd4;->a:Lu94;

    .line 417
    .line 418
    invoke-virtual {v1}, Lu94;->g()V

    .line 419
    .line 420
    .line 421
    return v19

    .line 422
    :cond_12
    iget v2, v10, Lq7;->R:I

    .line 423
    .line 424
    add-int/lit8 v2, v2, -0x1

    .line 425
    .line 426
    :goto_e
    const/4 v4, -0x1

    .line 427
    if-ge v4, v2, :cond_16

    .line 428
    .line 429
    iget-object v5, v10, Lq7;->S:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v5, [J

    .line 432
    .line 433
    aget-wide v8, v5, v2

    .line 434
    .line 435
    invoke-virtual {v1, v8, v9}, Lkr3;->f(J)I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-ltz v5, :cond_13

    .line 440
    .line 441
    goto :goto_10

    .line 442
    :cond_13
    iget v5, v10, Lq7;->R:I

    .line 443
    .line 444
    if-ge v2, v5, :cond_15

    .line 445
    .line 446
    add-int/lit8 v5, v5, -0x1

    .line 447
    .line 448
    move v6, v2

    .line 449
    :goto_f
    if-ge v6, v5, :cond_14

    .line 450
    .line 451
    iget-object v8, v10, Lq7;->S:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v8, [J

    .line 454
    .line 455
    add-int/lit8 v9, v6, 0x1

    .line 456
    .line 457
    aget-wide v11, v8, v9

    .line 458
    .line 459
    aput-wide v11, v8, v6

    .line 460
    .line 461
    move v6, v9

    .line 462
    goto :goto_f

    .line 463
    :cond_14
    iget v5, v10, Lq7;->R:I

    .line 464
    .line 465
    add-int/2addr v5, v4

    .line 466
    iput v5, v10, Lq7;->R:I

    .line 467
    .line 468
    :cond_15
    :goto_10
    add-int/lit8 v2, v2, -0x1

    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-virtual {v7}, Lkr3;->k()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7}, Lkr3;->k()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    const/4 v4, 0x0

    .line 485
    :goto_11
    if-ge v4, v2, :cond_17

    .line 486
    .line 487
    invoke-virtual {v7, v4}, Lkr3;->l(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    add-int/lit8 v4, v4, 0x1

    .line 495
    .line 496
    goto :goto_11

    .line 497
    :cond_17
    new-instance v2, Lqw4;

    .line 498
    .line 499
    invoke-direct {v2, v1, v3}, Lqw4;-><init>(Ljava/util/List;Ley4;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    const/4 v5, 0x0

    .line 507
    :goto_12
    if-ge v5, v4, :cond_19

    .line 508
    .line 509
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    move-object v7, v6

    .line 514
    check-cast v7, Lww4;

    .line 515
    .line 516
    iget-wide v7, v7, Lww4;->a:J

    .line 517
    .line 518
    invoke-virtual {v3, v7, v8}, Ley4;->H0(J)Z

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    if-eqz v7, :cond_18

    .line 523
    .line 524
    goto :goto_13

    .line 525
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 526
    .line 527
    goto :goto_12

    .line 528
    :cond_19
    const/4 v6, 0x0

    .line 529
    :goto_13
    check-cast v6, Lww4;

    .line 530
    .line 531
    const/4 v1, 0x3

    .line 532
    if-eqz v6, :cond_26

    .line 533
    .line 534
    iget-boolean v3, v6, Lww4;->d:Z

    .line 535
    .line 536
    if-nez p4, :cond_1a

    .line 537
    .line 538
    const/4 v4, 0x0

    .line 539
    iput-boolean v4, v0, Lbd4;->i:Z

    .line 540
    .line 541
    goto :goto_18

    .line 542
    :cond_1a
    const/4 v4, 0x0

    .line 543
    iget-boolean v5, v0, Lbd4;->i:Z

    .line 544
    .line 545
    if-nez v5, :cond_20

    .line 546
    .line 547
    if-nez v3, :cond_1b

    .line 548
    .line 549
    iget-boolean v5, v6, Lww4;->h:Z

    .line 550
    .line 551
    if-eqz v5, :cond_20

    .line 552
    .line 553
    :cond_1b
    iget-object v5, v0, Lbd4;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 554
    .line 555
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    iget-wide v7, v5, Lbv4;->S:J

    .line 559
    .line 560
    iget-wide v5, v6, Lww4;->c:J

    .line 561
    .line 562
    const/16 v9, 0x20

    .line 563
    .line 564
    shr-long v10, v5, v9

    .line 565
    .line 566
    long-to-int v11, v10

    .line 567
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 568
    .line 569
    .line 570
    move-result v10

    .line 571
    const-wide v11, 0xffffffffL

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    and-long/2addr v5, v11

    .line 577
    long-to-int v6, v5

    .line 578
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    shr-long v13, v7, v9

    .line 583
    .line 584
    long-to-int v6, v13

    .line 585
    and-long/2addr v7, v11

    .line 586
    long-to-int v8, v7

    .line 587
    const/4 v7, 0x0

    .line 588
    cmpg-float v9, v10, v7

    .line 589
    .line 590
    if-gez v9, :cond_1c

    .line 591
    .line 592
    const/4 v9, 0x1

    .line 593
    goto :goto_14

    .line 594
    :cond_1c
    const/4 v9, 0x0

    .line 595
    :goto_14
    int-to-float v6, v6

    .line 596
    cmpl-float v6, v10, v6

    .line 597
    .line 598
    if-lez v6, :cond_1d

    .line 599
    .line 600
    const/4 v6, 0x1

    .line 601
    goto :goto_15

    .line 602
    :cond_1d
    const/4 v6, 0x0

    .line 603
    :goto_15
    or-int/2addr v6, v9

    .line 604
    cmpg-float v7, v5, v7

    .line 605
    .line 606
    if-gez v7, :cond_1e

    .line 607
    .line 608
    const/4 v7, 0x1

    .line 609
    goto :goto_16

    .line 610
    :cond_1e
    const/4 v7, 0x0

    .line 611
    :goto_16
    or-int/2addr v6, v7

    .line 612
    int-to-float v7, v8

    .line 613
    cmpl-float v5, v5, v7

    .line 614
    .line 615
    if-lez v5, :cond_1f

    .line 616
    .line 617
    const/4 v5, 0x1

    .line 618
    goto :goto_17

    .line 619
    :cond_1f
    const/4 v5, 0x0

    .line 620
    :goto_17
    or-int/2addr v5, v6

    .line 621
    xor-int/lit8 v5, v5, 0x1

    .line 622
    .line 623
    iput-boolean v5, v0, Lbd4;->i:Z

    .line 624
    .line 625
    :cond_20
    :goto_18
    iget-boolean v5, v0, Lbd4;->i:Z

    .line 626
    .line 627
    iget-boolean v6, v0, Lbd4;->h:Z

    .line 628
    .line 629
    const/4 v7, 0x5

    .line 630
    const/4 v8, 0x4

    .line 631
    if-eq v5, v6, :cond_24

    .line 632
    .line 633
    iget v9, v2, Lqw4;->d:I

    .line 634
    .line 635
    if-ne v9, v1, :cond_21

    .line 636
    .line 637
    goto :goto_19

    .line 638
    :cond_21
    if-ne v9, v8, :cond_22

    .line 639
    .line 640
    goto :goto_19

    .line 641
    :cond_22
    if-ne v9, v7, :cond_24

    .line 642
    .line 643
    :goto_19
    if-eqz v5, :cond_23

    .line 644
    .line 645
    const/4 v7, 0x4

    .line 646
    :cond_23
    iput v7, v2, Lqw4;->d:I

    .line 647
    .line 648
    goto :goto_1a

    .line 649
    :cond_24
    iget v9, v2, Lqw4;->d:I

    .line 650
    .line 651
    if-ne v9, v8, :cond_25

    .line 652
    .line 653
    if-eqz v6, :cond_25

    .line 654
    .line 655
    iget-boolean v6, v0, Lbd4;->j:Z

    .line 656
    .line 657
    if-nez v6, :cond_25

    .line 658
    .line 659
    iput v1, v2, Lqw4;->d:I

    .line 660
    .line 661
    goto :goto_1a

    .line 662
    :cond_25
    if-ne v9, v7, :cond_27

    .line 663
    .line 664
    if-eqz v5, :cond_27

    .line 665
    .line 666
    if-eqz v3, :cond_27

    .line 667
    .line 668
    iput v1, v2, Lqw4;->d:I

    .line 669
    .line 670
    goto :goto_1a

    .line 671
    :cond_26
    const/4 v4, 0x0

    .line 672
    :cond_27
    :goto_1a
    if-nez v48, :cond_2b

    .line 673
    .line 674
    iget v3, v2, Lqw4;->d:I

    .line 675
    .line 676
    if-ne v3, v1, :cond_2b

    .line 677
    .line 678
    iget-object v1, v0, Lbd4;->g:Lqw4;

    .line 679
    .line 680
    if-eqz v1, :cond_2b

    .line 681
    .line 682
    iget-object v1, v1, Lqw4;->a:Ljava/util/List;

    .line 683
    .line 684
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    iget-object v5, v2, Lqw4;->a:Ljava/util/List;

    .line 689
    .line 690
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    if-eq v3, v6, :cond_28

    .line 695
    .line 696
    goto :goto_1c

    .line 697
    :cond_28
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    const/4 v6, 0x0

    .line 702
    :goto_1b
    if-ge v6, v3, :cond_2a

    .line 703
    .line 704
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    check-cast v7, Lww4;

    .line 709
    .line 710
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    check-cast v8, Lww4;

    .line 715
    .line 716
    iget-wide v9, v7, Lww4;->c:J

    .line 717
    .line 718
    iget-wide v7, v8, Lww4;->c:J

    .line 719
    .line 720
    invoke-static {v9, v10, v7, v8}, Lwg4;->b(JJ)Z

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    if-nez v7, :cond_29

    .line 725
    .line 726
    goto :goto_1c

    .line 727
    :cond_29
    add-int/lit8 v6, v6, 0x1

    .line 728
    .line 729
    goto :goto_1b

    .line 730
    :cond_2a
    const/4 v7, 0x0

    .line 731
    goto :goto_1d

    .line 732
    :cond_2b
    :goto_1c
    const/4 v7, 0x1

    .line 733
    :goto_1d
    iput-object v2, v0, Lbd4;->g:Lqw4;

    .line 734
    .line 735
    return v7
.end method

.method public final b(Ley4;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lmd4;->b(Ley4;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbd4;->g:Lqw4;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lbd4;->i:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lbd4;->h:Z

    .line 12
    .line 13
    iget-object v1, v0, Lqw4;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lww4;

    .line 28
    .line 29
    iget-boolean v6, v5, Lww4;->d:Z

    .line 30
    .line 31
    iget-wide v7, v5, Lww4;->a:J

    .line 32
    .line 33
    invoke-virtual {p1, v7, v8}, Ley4;->H0(J)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-boolean v9, p0, Lbd4;->i:Z

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    :cond_1
    if-nez v6, :cond_3

    .line 44
    .line 45
    if-nez v9, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-object v5, p0, Lbd4;->d:Lq7;

    .line 48
    .line 49
    invoke-virtual {v5, v7, v8}, Lq7;->o(J)V

    .line 50
    .line 51
    .line 52
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iput-boolean v3, p0, Lbd4;->i:Z

    .line 56
    .line 57
    iget p1, v0, Lqw4;->d:I

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_5
    iput-boolean v3, p0, Lbd4;->j:Z

    .line 64
    .line 65
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lmd4;->a:Lu94;

    .line 2
    .line 3
    iget-object v1, v0, Lu94;->Q:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lu94;->S:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    check-cast v4, Lbd4;

    .line 14
    .line 15
    invoke-virtual {v4}, Lbd4;->c()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lbd4;->c:Ld64;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    :goto_1
    if-eqz v1, :cond_8

    .line 26
    .line 27
    instance-of v4, v1, Lax4;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    check-cast v1, Lax4;

    .line 32
    .line 33
    invoke-interface {v1}, Lax4;->C()V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    iget v4, v1, Ld64;->S:I

    .line 38
    .line 39
    const/16 v5, 0x10

    .line 40
    .line 41
    and-int/2addr v4, v5

    .line 42
    if-eqz v4, :cond_7

    .line 43
    .line 44
    instance-of v4, v1, Lh61;

    .line 45
    .line 46
    if-eqz v4, :cond_7

    .line 47
    .line 48
    move-object v4, v1

    .line 49
    check-cast v4, Lh61;

    .line 50
    .line 51
    iget-object v4, v4, Lh61;->f0:Ld64;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_2
    const/4 v7, 0x1

    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    iget v8, v4, Ld64;->S:I

    .line 58
    .line 59
    and-int/2addr v8, v5

    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    if-ne v6, v7, :cond_2

    .line 65
    .line 66
    move-object v1, v4

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-nez v3, :cond_3

    .line 69
    .line 70
    new-instance v3, Lu94;

    .line 71
    .line 72
    new-array v7, v5, [Ld64;

    .line 73
    .line 74
    invoke-direct {v3, v2, v7}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lu94;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v0

    .line 83
    :cond_4
    invoke-virtual {v3, v4}, Lu94;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    iget-object v4, v4, Ld64;->V:Ld64;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    if-ne v6, v7, :cond_7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    :goto_4
    invoke-static {v3}, Lkz0;->k(Lu94;)Ld64;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_1

    .line 97
    :cond_8
    return-void
.end method

.method public final d(Ley4;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lbd4;->e:Lkr3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkr3;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lbd4;->c:Ld64;

    .line 14
    .line 15
    iget-boolean v4, v1, Ld64;->d0:Z

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    iget-object v4, p0, Lbd4;->g:Lqw4;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lbd4;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-wide v5, v5, Lbv4;->S:J

    .line 32
    .line 33
    move-object v7, v1

    .line 34
    move-object v8, v2

    .line 35
    :goto_0
    const/4 v9, 0x1

    .line 36
    if-eqz v7, :cond_9

    .line 37
    .line 38
    instance-of v10, v7, Lax4;

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    check-cast v7, Lax4;

    .line 43
    .line 44
    sget-object v9, Lrw4;->S:Lrw4;

    .line 45
    .line 46
    invoke-interface {v7, v4, v9, v5, v6}, Lax4;->t(Lqw4;Lrw4;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget v10, v7, Ld64;->S:I

    .line 51
    .line 52
    const/16 v11, 0x10

    .line 53
    .line 54
    and-int/2addr v10, v11

    .line 55
    if-eqz v10, :cond_8

    .line 56
    .line 57
    instance-of v10, v7, Lh61;

    .line 58
    .line 59
    if-eqz v10, :cond_8

    .line 60
    .line 61
    move-object v10, v7

    .line 62
    check-cast v10, Lh61;

    .line 63
    .line 64
    iget-object v10, v10, Lh61;->f0:Ld64;

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    :goto_1
    if-eqz v10, :cond_7

    .line 68
    .line 69
    iget v13, v10, Ld64;->S:I

    .line 70
    .line 71
    and-int/2addr v13, v11

    .line 72
    if-eqz v13, :cond_6

    .line 73
    .line 74
    add-int/lit8 v12, v12, 0x1

    .line 75
    .line 76
    if-ne v12, v9, :cond_3

    .line 77
    .line 78
    move-object v7, v10

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-nez v8, :cond_4

    .line 81
    .line 82
    new-instance v8, Lu94;

    .line 83
    .line 84
    new-array v13, v11, [Ld64;

    .line 85
    .line 86
    invoke-direct {v8, v3, v13}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-eqz v7, :cond_5

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Lu94;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v7, v2

    .line 95
    :cond_5
    invoke-virtual {v8, v10}, Lu94;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_2
    iget-object v10, v10, Ld64;->V:Ld64;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    if-ne v12, v9, :cond_8

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    :goto_3
    invoke-static {v8}, Lkz0;->k(Lu94;)Ld64;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_0

    .line 109
    :cond_9
    iget-boolean v1, v1, Ld64;->d0:Z

    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    iget-object v1, p0, Lmd4;->a:Lu94;

    .line 114
    .line 115
    iget-object v4, v1, Lu94;->Q:[Ljava/lang/Object;

    .line 116
    .line 117
    iget v1, v1, Lu94;->S:I

    .line 118
    .line 119
    :goto_4
    if-ge v3, v1, :cond_a

    .line 120
    .line 121
    aget-object v5, v4, v3

    .line 122
    .line 123
    check-cast v5, Lbd4;

    .line 124
    .line 125
    invoke-virtual {v5, p1}, Lbd4;->d(Ley4;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_a
    const/4 v3, 0x1

    .line 132
    :goto_5
    invoke-virtual {p0, p1}, Lbd4;->b(Ley4;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lkr3;->b()V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Lbd4;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 139
    .line 140
    return v3
.end method

.method public final e(Ley4;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lbd4;->e:Lkr3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkr3;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lbd4;->c:Ld64;

    .line 12
    .line 13
    iget-boolean v2, v0, Ld64;->d0:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :goto_0
    return v1

    .line 18
    :cond_1
    iget-object v2, p0, Lbd4;->g:Lqw4;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lbd4;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-wide v3, v3, Lbv4;->S:J

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v6, v0

    .line 32
    move-object v7, v5

    .line 33
    :goto_1
    const/16 v8, 0x10

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v6, :cond_9

    .line 37
    .line 38
    instance-of v10, v6, Lax4;

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    check-cast v6, Lax4;

    .line 43
    .line 44
    sget-object v8, Lrw4;->Q:Lrw4;

    .line 45
    .line 46
    invoke-interface {v6, v2, v8, v3, v4}, Lax4;->t(Lqw4;Lrw4;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_2
    iget v10, v6, Ld64;->S:I

    .line 51
    .line 52
    and-int/2addr v10, v8

    .line 53
    if-eqz v10, :cond_8

    .line 54
    .line 55
    instance-of v10, v6, Lh61;

    .line 56
    .line 57
    if-eqz v10, :cond_8

    .line 58
    .line 59
    move-object v10, v6

    .line 60
    check-cast v10, Lh61;

    .line 61
    .line 62
    iget-object v10, v10, Lh61;->f0:Ld64;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    :goto_2
    if-eqz v10, :cond_7

    .line 66
    .line 67
    iget v12, v10, Ld64;->S:I

    .line 68
    .line 69
    and-int/2addr v12, v8

    .line 70
    if-eqz v12, :cond_6

    .line 71
    .line 72
    add-int/lit8 v11, v11, 0x1

    .line 73
    .line 74
    if-ne v11, v9, :cond_3

    .line 75
    .line 76
    move-object v6, v10

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    if-nez v7, :cond_4

    .line 79
    .line 80
    new-instance v7, Lu94;

    .line 81
    .line 82
    new-array v12, v8, [Ld64;

    .line 83
    .line 84
    invoke-direct {v7, v1, v12}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-virtual {v7, v6}, Lu94;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v6, v5

    .line 93
    :cond_5
    invoke-virtual {v7, v10}, Lu94;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_3
    iget-object v10, v10, Ld64;->V:Ld64;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    if-ne v11, v9, :cond_8

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    :goto_4
    invoke-static {v7}, Lkz0;->k(Lu94;)Ld64;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_1

    .line 107
    :cond_9
    iget-boolean v6, v0, Ld64;->d0:Z

    .line 108
    .line 109
    if-eqz v6, :cond_a

    .line 110
    .line 111
    iget-object v6, p0, Lmd4;->a:Lu94;

    .line 112
    .line 113
    iget-object v7, v6, Lu94;->Q:[Ljava/lang/Object;

    .line 114
    .line 115
    iget v6, v6, Lu94;->S:I

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    :goto_5
    if-ge v10, v6, :cond_a

    .line 119
    .line 120
    aget-object v11, v7, v10

    .line 121
    .line 122
    check-cast v11, Lbd4;

    .line 123
    .line 124
    iget-object v12, p0, Lbd4;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, p1, p2}, Lbd4;->e(Ley4;Z)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_a
    iget-boolean p1, v0, Ld64;->d0:Z

    .line 136
    .line 137
    if-eqz p1, :cond_12

    .line 138
    .line 139
    move-object p1, v5

    .line 140
    :goto_6
    if-eqz v0, :cond_12

    .line 141
    .line 142
    instance-of p2, v0, Lax4;

    .line 143
    .line 144
    if-eqz p2, :cond_b

    .line 145
    .line 146
    check-cast v0, Lax4;

    .line 147
    .line 148
    sget-object p2, Lrw4;->R:Lrw4;

    .line 149
    .line 150
    invoke-interface {v0, v2, p2, v3, v4}, Lax4;->t(Lqw4;Lrw4;J)V

    .line 151
    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_b
    iget p2, v0, Ld64;->S:I

    .line 155
    .line 156
    and-int/2addr p2, v8

    .line 157
    if-eqz p2, :cond_11

    .line 158
    .line 159
    instance-of p2, v0, Lh61;

    .line 160
    .line 161
    if-eqz p2, :cond_11

    .line 162
    .line 163
    move-object p2, v0

    .line 164
    check-cast p2, Lh61;

    .line 165
    .line 166
    iget-object p2, p2, Lh61;->f0:Ld64;

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    :goto_7
    if-eqz p2, :cond_10

    .line 170
    .line 171
    iget v7, p2, Ld64;->S:I

    .line 172
    .line 173
    and-int/2addr v7, v8

    .line 174
    if-eqz v7, :cond_f

    .line 175
    .line 176
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    if-ne v6, v9, :cond_c

    .line 179
    .line 180
    move-object v0, p2

    .line 181
    goto :goto_8

    .line 182
    :cond_c
    if-nez p1, :cond_d

    .line 183
    .line 184
    new-instance p1, Lu94;

    .line 185
    .line 186
    new-array v7, v8, [Ld64;

    .line 187
    .line 188
    invoke-direct {p1, v1, v7}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_d
    if-eqz v0, :cond_e

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lu94;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v5

    .line 197
    :cond_e
    invoke-virtual {p1, p2}, Lu94;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    :goto_8
    iget-object p2, p2, Ld64;->V:Ld64;

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_10
    if-ne v6, v9, :cond_11

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_11
    :goto_9
    invoke-static {p1}, Lkz0;->k(Lu94;)Ld64;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_6

    .line 211
    :cond_12
    return v9
.end method

.method public final f(JLb94;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbd4;->d:Lq7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lq7;->d(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lb94;->f(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Lq7;->o(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbd4;->e:Lkr3;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lkr3;->j(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lmd4;->a:Lu94;

    .line 25
    .line 26
    iget-object v1, v0, Lu94;->Q:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v0, v0, Lu94;->S:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v2, v0, :cond_2

    .line 32
    .line 33
    aget-object v3, v1, v2

    .line 34
    .line 35
    check-cast v3, Lbd4;

    .line 36
    .line 37
    invoke-virtual {v3, p1, p2, p3}, Lbd4;->f(JLb94;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(modifierNode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbd4;->c:Ld64;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmd4;->a:Lu94;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbd4;->d:Lq7;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
