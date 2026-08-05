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
    .registers 4

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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final a(Lkr3;Lse3;Ley4;Z)Z
    .registers 57

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
    if-nez v6, :cond_14

    .line 19
    .line 20
    goto :goto_64

    .line 21
    :cond_14
    const/4 v8, 0x0

    .line 22
    :goto_15
    const/4 v9, 0x0

    .line 23
    if-eqz v5, :cond_60

    .line 24
    .line 25
    instance-of v10, v5, Lax4;

    .line 26
    .line 27
    const/16 v11, 0x10

    .line 28
    .line 29
    if-eqz v10, :cond_27

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
    goto :goto_5b

    .line 40
    :cond_27
    iget v10, v5, Ld64;->S:I

    .line 41
    .line 42
    and-int/2addr v10, v11

    .line 43
    if-eqz v10, :cond_5b

    .line 44
    .line 45
    instance-of v10, v5, Lh61;

    .line 46
    .line 47
    if-eqz v10, :cond_5b

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
    :goto_36
    if-eqz v10, :cond_58

    .line 56
    .line 57
    iget v13, v10, Ld64;->S:I

    .line 58
    .line 59
    and-int/2addr v13, v11

    .line 60
    if-eqz v13, :cond_55

    .line 61
    .line 62
    add-int/lit8 v12, v12, 0x1

    .line 63
    .line 64
    if-ne v12, v7, :cond_43

    .line 65
    .line 66
    move-object v5, v10

    .line 67
    goto :goto_55

    .line 68
    :cond_43
    if-nez v8, :cond_4c

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
    :cond_4c
    if-eqz v5, :cond_52

    .line 78
    .line 79
    invoke-virtual {v8, v5}, Lu94;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    :cond_52
    invoke-virtual {v8, v10}, Lu94;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    iget-object v10, v10, Ld64;->V:Ld64;

    .line 87
    .line 88
    goto :goto_36

    .line 89
    :cond_58
    if-ne v12, v7, :cond_5b

    .line 90
    .line 91
    goto :goto_15

    .line 92
    :cond_5b
    :goto_5b
    invoke-static {v8}, Lkz0;->k(Lu94;)Ld64;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_15

    .line 97
    :cond_60
    iget-object v5, v0, Lbd4;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 98
    .line 99
    if-nez v5, :cond_65

    .line 100
    .line 101
    :goto_64
    return v7

    .line 102
    :cond_65
    invoke-virtual {v1}, Lkr3;->k()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/4 v8, 0x0

    .line 107
    :goto_6a
    iget-object v10, v0, Lbd4;->d:Lq7;

    .line 108
    .line 109
    iget-object v11, v0, Lbd4;->e:Lkr3;

    .line 110
    .line 111
    if-ge v8, v5, :cond_191

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
    if-eqz v10, :cond_17f

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
    if-nez v27, :cond_17f

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
    if-nez v27, :cond_17f

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
    if-nez v16, :cond_bb

    .line 182
    .line 183
    move-object/from16 v27, v20

    .line 184
    .line 185
    :goto_b8
    move/from16 v48, v4

    .line 186
    .line 187
    goto :goto_be

    .line 188
    :cond_bb
    move-object/from16 v27, v16

    .line 189
    .line 190
    goto :goto_b8

    .line 191
    :goto_be
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
    if-nez v16, :cond_cc

    .line 199
    .line 200
    move-object/from16 v4, v20

    .line 201
    .line 202
    :goto_c9
    move/from16 v16, v5

    .line 203
    .line 204
    goto :goto_cf

    .line 205
    :cond_cc
    move-object/from16 v4, v16

    .line 206
    .line 207
    goto :goto_c9

    .line 208
    :goto_cf
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
    :goto_d6
    if-ge v8, v5, :cond_123

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
    if-nez v13, :cond_112

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
    goto :goto_116

    .line 275
    :cond_112
    move/from16 v36, v5

    .line 276
    .line 277
    move-object/from16 v51, v14

    .line 278
    .line 279
    :goto_116
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
    goto :goto_d6

    .line 292
    :cond_123
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
    if-nez v5, :cond_16d

    .line 364
    .line 365
    move-object v5, v14

    .line 366
    :cond_16d
    iput-object v5, v4, Lww4;->o:Lww4;

    .line 367
    .line 368
    iget-object v5, v14, Lww4;->o:Lww4;

    .line 369
    .line 370
    if-nez v5, :cond_174

    .line 371
    .line 372
    goto :goto_175

    .line 373
    :cond_174
    move-object v14, v5

    .line 374
    :goto_175
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
    goto :goto_187

    .line 384
    :cond_17f
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
    :goto_187
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
    goto/16 :goto_6a

    .line 401
    .line 402
    :cond_191
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
    if-eqz v2, :cond_1a5

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
    :cond_1a5
    iget v2, v10, Lq7;->R:I

    .line 423
    .line 424
    add-int/lit8 v2, v2, -0x1

    .line 425
    .line 426
    :goto_1a9
    const/4 v4, -0x1

    .line 427
    if-ge v4, v2, :cond_1d6

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
    if-ltz v5, :cond_1b9

    .line 440
    .line 441
    goto :goto_1d3

    .line 442
    :cond_1b9
    iget v5, v10, Lq7;->R:I

    .line 443
    .line 444
    if-ge v2, v5, :cond_1d3

    .line 445
    .line 446
    add-int/lit8 v5, v5, -0x1

    .line 447
    .line 448
    move v6, v2

    .line 449
    :goto_1c0
    if-ge v6, v5, :cond_1ce

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
    goto :goto_1c0

    .line 463
    :cond_1ce
    iget v5, v10, Lq7;->R:I

    .line 464
    .line 465
    add-int/2addr v5, v4

    .line 466
    iput v5, v10, Lq7;->R:I

    .line 467
    .line 468
    :cond_1d3
    :goto_1d3
    add-int/lit8 v2, v2, -0x1

    .line 469
    .line 470
    goto :goto_1a9

    .line 471
    :cond_1d6
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
    :goto_1e4
    if-ge v4, v2, :cond_1f0

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
    goto :goto_1e4

    .line 497
    :cond_1f0
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
    :goto_1fa
    if-ge v5, v4, :cond_20f

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
    if-eqz v7, :cond_20c

    .line 523
    .line 524
    goto :goto_210

    .line 525
    :cond_20c
    add-int/lit8 v5, v5, 0x1

    .line 526
    .line 527
    goto :goto_1fa

    .line 528
    :cond_20f
    const/4 v6, 0x0

    .line 529
    :goto_210
    check-cast v6, Lww4;

    .line 530
    .line 531
    const/4 v1, 0x3

    .line 532
    if-eqz v6, :cond_29e

    .line 533
    .line 534
    iget-boolean v3, v6, Lww4;->d:Z

    .line 535
    .line 536
    if-nez p4, :cond_21d

    .line 537
    .line 538
    const/4 v4, 0x0

    .line 539
    iput-boolean v4, v0, Lbd4;->i:Z

    .line 540
    .line 541
    goto :goto_270

    .line 542
    :cond_21d
    const/4 v4, 0x0

    .line 543
    iget-boolean v5, v0, Lbd4;->i:Z

    .line 544
    .line 545
    if-nez v5, :cond_270

    .line 546
    .line 547
    if-nez v3, :cond_228

    .line 548
    .line 549
    iget-boolean v5, v6, Lww4;->h:Z

    .line 550
    .line 551
    if-eqz v5, :cond_270

    .line 552
    .line 553
    :cond_228
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
    if-gez v9, :cond_251

    .line 591
    .line 592
    const/4 v9, 0x1

    .line 593
    goto :goto_252

    .line 594
    :cond_251
    const/4 v9, 0x0

    .line 595
    :goto_252
    int-to-float v6, v6

    .line 596
    cmpl-float v6, v10, v6

    .line 597
    .line 598
    if-lez v6, :cond_259

    .line 599
    .line 600
    const/4 v6, 0x1

    .line 601
    goto :goto_25a

    .line 602
    :cond_259
    const/4 v6, 0x0

    .line 603
    :goto_25a
    or-int/2addr v6, v9

    .line 604
    cmpg-float v7, v5, v7

    .line 605
    .line 606
    if-gez v7, :cond_261

    .line 607
    .line 608
    const/4 v7, 0x1

    .line 609
    goto :goto_262

    .line 610
    :cond_261
    const/4 v7, 0x0

    .line 611
    :goto_262
    or-int/2addr v6, v7

    .line 612
    int-to-float v7, v8

    .line 613
    cmpl-float v5, v5, v7

    .line 614
    .line 615
    if-lez v5, :cond_26a

    .line 616
    .line 617
    const/4 v5, 0x1

    .line 618
    goto :goto_26b

    .line 619
    :cond_26a
    const/4 v5, 0x0

    .line 620
    :goto_26b
    or-int/2addr v5, v6

    .line 621
    xor-int/lit8 v5, v5, 0x1

    .line 622
    .line 623
    iput-boolean v5, v0, Lbd4;->i:Z

    .line 624
    .line 625
    :cond_270
    :goto_270
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
    if-eq v5, v6, :cond_288

    .line 632
    .line 633
    iget v9, v2, Lqw4;->d:I

    .line 634
    .line 635
    if-ne v9, v1, :cond_27d

    .line 636
    .line 637
    goto :goto_282

    .line 638
    :cond_27d
    if-ne v9, v8, :cond_280

    .line 639
    .line 640
    goto :goto_282

    .line 641
    :cond_280
    if-ne v9, v7, :cond_288

    .line 642
    .line 643
    :goto_282
    if-eqz v5, :cond_285

    .line 644
    .line 645
    const/4 v7, 0x4

    .line 646
    :cond_285
    iput v7, v2, Lqw4;->d:I

    .line 647
    .line 648
    goto :goto_29f

    .line 649
    :cond_288
    iget v9, v2, Lqw4;->d:I

    .line 650
    .line 651
    if-ne v9, v8, :cond_295

    .line 652
    .line 653
    if-eqz v6, :cond_295

    .line 654
    .line 655
    iget-boolean v6, v0, Lbd4;->j:Z

    .line 656
    .line 657
    if-nez v6, :cond_295

    .line 658
    .line 659
    iput v1, v2, Lqw4;->d:I

    .line 660
    .line 661
    goto :goto_29f

    .line 662
    :cond_295
    if-ne v9, v7, :cond_29f

    .line 663
    .line 664
    if-eqz v5, :cond_29f

    .line 665
    .line 666
    if-eqz v3, :cond_29f

    .line 667
    .line 668
    iput v1, v2, Lqw4;->d:I

    .line 669
    .line 670
    goto :goto_29f

    .line 671
    :cond_29e
    const/4 v4, 0x0

    .line 672
    :cond_29f
    :goto_29f
    if-nez v48, :cond_2db

    .line 673
    .line 674
    iget v3, v2, Lqw4;->d:I

    .line 675
    .line 676
    if-ne v3, v1, :cond_2db

    .line 677
    .line 678
    iget-object v1, v0, Lbd4;->g:Lqw4;

    .line 679
    .line 680
    if-eqz v1, :cond_2db

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
    if-eq v3, v6, :cond_2b8

    .line 695
    .line 696
    goto :goto_2db

    .line 697
    :cond_2b8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    const/4 v6, 0x0

    .line 702
    :goto_2bd
    if-ge v6, v3, :cond_2d9

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
    if-nez v7, :cond_2d6

    .line 725
    .line 726
    goto :goto_2db

    .line 727
    :cond_2d6
    add-int/lit8 v6, v6, 0x1

    .line 728
    .line 729
    goto :goto_2bd

    .line 730
    :cond_2d9
    const/4 v7, 0x0

    .line 731
    goto :goto_2dc

    .line 732
    :cond_2db
    :goto_2db
    const/4 v7, 0x1

    .line 733
    :goto_2dc
    iput-object v2, v0, Lbd4;->g:Lqw4;

    .line 734
    .line 735
    return v7
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
.end method

.method public final b(Ley4;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Lmd4;->b(Ley4;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbd4;->g:Lqw4;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
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
    :goto_14
    if-ge v4, v2, :cond_36

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
    if-nez v6, :cond_2a

    .line 40
    .line 41
    if-eqz v5, :cond_2e

    .line 42
    .line 43
    :cond_2a
    if-nez v6, :cond_33

    .line 44
    .line 45
    if-nez v9, :cond_33

    .line 46
    .line 47
    :cond_2e
    iget-object v5, p0, Lbd4;->d:Lq7;

    .line 48
    .line 49
    invoke-virtual {v5, v7, v8}, Lq7;->o(J)V

    .line 50
    .line 51
    .line 52
    :cond_33
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_14

    .line 55
    :cond_36
    iput-boolean v3, p0, Lbd4;->i:Z

    .line 56
    .line 57
    iget p1, v0, Lqw4;->d:I

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    if-ne p1, v0, :cond_3e

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_3e
    iput-boolean v3, p0, Lbd4;->j:Z

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method public final c()V
    .registers 10

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
    :goto_8
    if-ge v3, v0, :cond_14

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
    goto :goto_8

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lbd4;->c:Ld64;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    :goto_18
    if-eqz v1, :cond_60

    .line 26
    .line 27
    instance-of v4, v1, Lax4;

    .line 28
    .line 29
    if-eqz v4, :cond_24

    .line 30
    .line 31
    check-cast v1, Lax4;

    .line 32
    .line 33
    invoke-interface {v1}, Lax4;->C()V

    .line 34
    .line 35
    .line 36
    goto :goto_5b

    .line 37
    :cond_24
    iget v4, v1, Ld64;->S:I

    .line 38
    .line 39
    const/16 v5, 0x10

    .line 40
    .line 41
    and-int/2addr v4, v5

    .line 42
    if-eqz v4, :cond_5b

    .line 43
    .line 44
    instance-of v4, v1, Lh61;

    .line 45
    .line 46
    if-eqz v4, :cond_5b

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
    :goto_35
    const/4 v7, 0x1

    .line 55
    if-eqz v4, :cond_58

    .line 56
    .line 57
    iget v8, v4, Ld64;->S:I

    .line 58
    .line 59
    and-int/2addr v8, v5

    .line 60
    if-eqz v8, :cond_55

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    if-ne v6, v7, :cond_43

    .line 65
    .line 66
    move-object v1, v4

    .line 67
    goto :goto_55

    .line 68
    :cond_43
    if-nez v3, :cond_4c

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
    :cond_4c
    if-eqz v1, :cond_52

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lu94;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v0

    .line 83
    :cond_52
    invoke-virtual {v3, v4}, Lu94;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    iget-object v4, v4, Ld64;->V:Ld64;

    .line 87
    .line 88
    goto :goto_35

    .line 89
    :cond_58
    if-ne v6, v7, :cond_5b

    .line 90
    .line 91
    goto :goto_18

    .line 92
    :cond_5b
    :goto_5b
    invoke-static {v3}, Lkz0;->k(Lu94;)Ld64;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_18

    .line 97
    :cond_60
    return-void
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
.end method

.method public final d(Ley4;)Z
    .registers 16

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
    if-eqz v1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_83

    .line 12
    .line 13
    :cond_c
    iget-object v1, p0, Lbd4;->c:Ld64;

    .line 14
    .line 15
    iget-boolean v4, v1, Ld64;->d0:Z

    .line 16
    .line 17
    if-nez v4, :cond_14

    .line 18
    .line 19
    goto/16 :goto_83

    .line 20
    .line 21
    :cond_14
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
    :goto_22
    const/4 v9, 0x1

    .line 36
    if-eqz v7, :cond_6c

    .line 37
    .line 38
    instance-of v10, v7, Lax4;

    .line 39
    .line 40
    if-eqz v10, :cond_31

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
    goto :goto_67

    .line 50
    :cond_31
    iget v10, v7, Ld64;->S:I

    .line 51
    .line 52
    const/16 v11, 0x10

    .line 53
    .line 54
    and-int/2addr v10, v11

    .line 55
    if-eqz v10, :cond_67

    .line 56
    .line 57
    instance-of v10, v7, Lh61;

    .line 58
    .line 59
    if-eqz v10, :cond_67

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
    :goto_42
    if-eqz v10, :cond_64

    .line 68
    .line 69
    iget v13, v10, Ld64;->S:I

    .line 70
    .line 71
    and-int/2addr v13, v11

    .line 72
    if-eqz v13, :cond_61

    .line 73
    .line 74
    add-int/lit8 v12, v12, 0x1

    .line 75
    .line 76
    if-ne v12, v9, :cond_4f

    .line 77
    .line 78
    move-object v7, v10

    .line 79
    goto :goto_61

    .line 80
    :cond_4f
    if-nez v8, :cond_58

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
    :cond_58
    if-eqz v7, :cond_5e

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Lu94;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v7, v2

    .line 95
    :cond_5e
    invoke-virtual {v8, v10}, Lu94;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    iget-object v10, v10, Ld64;->V:Ld64;

    .line 99
    .line 100
    goto :goto_42

    .line 101
    :cond_64
    if-ne v12, v9, :cond_67

    .line 102
    .line 103
    goto :goto_22

    .line 104
    :cond_67
    :goto_67
    invoke-static {v8}, Lkz0;->k(Lu94;)Ld64;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_22

    .line 109
    :cond_6c
    iget-boolean v1, v1, Ld64;->d0:Z

    .line 110
    .line 111
    if-eqz v1, :cond_82

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
    :goto_76
    if-ge v3, v1, :cond_82

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
    goto :goto_76

    .line 131
    :cond_82
    const/4 v3, 0x1

    .line 132
    :goto_83
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final e(Ley4;Z)Z
    .registers 16

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
    if-eqz v0, :cond_a

    .line 9
    .line 10
    goto :goto_10

    .line 11
    :cond_a
    iget-object v0, p0, Lbd4;->c:Ld64;

    .line 12
    .line 13
    iget-boolean v2, v0, Ld64;->d0:Z

    .line 14
    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    :goto_10
    return v1

    .line 18
    :cond_11
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
    :goto_20
    const/16 v8, 0x10

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v6, :cond_6a

    .line 37
    .line 38
    instance-of v10, v6, Lax4;

    .line 39
    .line 40
    if-eqz v10, :cond_31

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
    goto :goto_65

    .line 50
    :cond_31
    iget v10, v6, Ld64;->S:I

    .line 51
    .line 52
    and-int/2addr v10, v8

    .line 53
    if-eqz v10, :cond_65

    .line 54
    .line 55
    instance-of v10, v6, Lh61;

    .line 56
    .line 57
    if-eqz v10, :cond_65

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
    :goto_40
    if-eqz v10, :cond_62

    .line 66
    .line 67
    iget v12, v10, Ld64;->S:I

    .line 68
    .line 69
    and-int/2addr v12, v8

    .line 70
    if-eqz v12, :cond_5f

    .line 71
    .line 72
    add-int/lit8 v11, v11, 0x1

    .line 73
    .line 74
    if-ne v11, v9, :cond_4d

    .line 75
    .line 76
    move-object v6, v10

    .line 77
    goto :goto_5f

    .line 78
    :cond_4d
    if-nez v7, :cond_56

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
    :cond_56
    if-eqz v6, :cond_5c

    .line 88
    .line 89
    invoke-virtual {v7, v6}, Lu94;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v6, v5

    .line 93
    :cond_5c
    invoke-virtual {v7, v10}, Lu94;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    iget-object v10, v10, Ld64;->V:Ld64;

    .line 97
    .line 98
    goto :goto_40

    .line 99
    :cond_62
    if-ne v11, v9, :cond_65

    .line 100
    .line 101
    goto :goto_20

    .line 102
    :cond_65
    :goto_65
    invoke-static {v7}, Lkz0;->k(Lu94;)Ld64;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_20

    .line 107
    :cond_6a
    iget-boolean v6, v0, Ld64;->d0:Z

    .line 108
    .line 109
    if-eqz v6, :cond_86

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
    :goto_75
    if-ge v10, v6, :cond_86

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
    goto :goto_75

    .line 135
    :cond_86
    iget-boolean p1, v0, Ld64;->d0:Z

    .line 136
    .line 137
    if-eqz p1, :cond_d2

    .line 138
    .line 139
    move-object p1, v5

    .line 140
    :goto_8b
    if-eqz v0, :cond_d2

    .line 141
    .line 142
    instance-of p2, v0, Lax4;

    .line 143
    .line 144
    if-eqz p2, :cond_99

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
    goto :goto_cd

    .line 154
    :cond_99
    iget p2, v0, Ld64;->S:I

    .line 155
    .line 156
    and-int/2addr p2, v8

    .line 157
    if-eqz p2, :cond_cd

    .line 158
    .line 159
    instance-of p2, v0, Lh61;

    .line 160
    .line 161
    if-eqz p2, :cond_cd

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
    :goto_a8
    if-eqz p2, :cond_ca

    .line 170
    .line 171
    iget v7, p2, Ld64;->S:I

    .line 172
    .line 173
    and-int/2addr v7, v8

    .line 174
    if-eqz v7, :cond_c7

    .line 175
    .line 176
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    if-ne v6, v9, :cond_b5

    .line 179
    .line 180
    move-object v0, p2

    .line 181
    goto :goto_c7

    .line 182
    :cond_b5
    if-nez p1, :cond_be

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
    :cond_be
    if-eqz v0, :cond_c4

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lu94;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v5

    .line 197
    :cond_c4
    invoke-virtual {p1, p2}, Lu94;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    :goto_c7
    iget-object p2, p2, Ld64;->V:Ld64;

    .line 201
    .line 202
    goto :goto_a8

    .line 203
    :cond_ca
    if-ne v6, v9, :cond_cd

    .line 204
    .line 205
    goto :goto_8b

    .line 206
    :cond_cd
    :goto_cd
    invoke-static {p1}, Lkz0;->k(Lu94;)Ld64;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_8b

    .line 211
    :cond_d2
    return v9
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
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
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method

.method public final f(JLb94;)V
    .registers 8

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
    if-eqz v1, :cond_17

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lb94;->f(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_f

    .line 14
    .line 15
    goto :goto_17

    .line 16
    :cond_f
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
    :cond_17
    :goto_17
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
    :goto_1e
    if-ge v2, v0, :cond_2a

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
    goto :goto_1e

    .line 43
    :cond_2a
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

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
    .line 43
    .line 44
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
