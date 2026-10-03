.class public final synthetic Lj9;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lj9;->X:I

    .line 2
    .line 3
    iput-object p3, p0, Lj9;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lj9;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lj9;->X:I

    iput-object p2, p0, Lj9;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lj9;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj9;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lqy3;

    .line 6
    .line 7
    iget-object v0, v0, Lj9;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llz3;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lpd7;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Li11;

    .line 18
    .line 19
    new-instance v13, Lty3;

    .line 20
    .line 21
    invoke-direct {v13, v1, v2}, Lty3;-><init>(Lqy3;Lpd7;)V

    .line 22
    .line 23
    .line 24
    iget-wide v3, v3, Li11;->a:J

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Llz3;->d:Lms;

    .line 30
    .line 31
    iget-object v5, v0, Llz3;->b:Lm55;

    .line 32
    .line 33
    iget-object v6, v0, Llz3;->a:Lqz3;

    .line 34
    .line 35
    iget-object v7, v6, Lqz3;->r0:Lsq4;

    .line 36
    .line 37
    iget-object v8, v6, Lqz3;->d0:Lig;

    .line 38
    .line 39
    invoke-interface {v7}, Lh57;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-boolean v7, v6, Lqz3;->Y:Z

    .line 43
    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ld93;->b0()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/16 v22, 0x0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    const/16 v22, 0x1

    .line 57
    .line 58
    :goto_1
    sget-object v7, Ly25;->X:Ly25;

    .line 59
    .line 60
    invoke-static {v3, v4, v7}, Lhc4;->n(JLy25;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ld93;->getLayoutDirection()Lhv3;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-interface {v5, v11}, Lm55;->b(Lhv3;)F

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-interface {v2, v11}, Laf1;->v0(F)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-interface {v2}, Ld93;->getLayoutDirection()Lhv3;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-interface {v5, v12}, Lm55;->c(Lhv3;)F

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-interface {v2, v12}, Laf1;->v0(F)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    invoke-interface {v5}, Lm55;->d()F

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    invoke-interface {v2, v14}, Laf1;->v0(F)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    invoke-interface {v5}, Lm55;->a()F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-interface {v2, v5}, Laf1;->v0(F)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    add-int/2addr v5, v14

    .line 104
    add-int/2addr v12, v11

    .line 105
    sub-int v21, v5, v14

    .line 106
    .line 107
    neg-int v15, v12

    .line 108
    neg-int v9, v5

    .line 109
    invoke-static {v15, v9, v3, v4}, Lk11;->i(IIJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v15

    .line 113
    iget-object v9, v0, Llz3;->c:Lji2;

    .line 114
    .line 115
    invoke-interface {v9}, Lji2;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Liz3;

    .line 120
    .line 121
    iget-object v10, v9, Liz3;->c:Ltw3;

    .line 122
    .line 123
    move-wide/from16 v17, v3

    .line 124
    .line 125
    invoke-static/range {v15 .. v16}, Li11;->h(J)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static/range {v15 .. v16}, Li11;->g(J)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    move/from16 p2, v5

    .line 134
    .line 135
    iget-object v5, v10, Ltw3;->a:Lu65;

    .line 136
    .line 137
    invoke-virtual {v5, v3}, Lu65;->m(I)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v10, Ltw3;->b:Lu65;

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Lu65;->m(I)V

    .line 143
    .line 144
    .line 145
    const-string v19, "null verticalArrangement when isVertical == true"

    .line 146
    .line 147
    if-eqz v1, :cond_72

    .line 148
    .line 149
    invoke-interface {v1}, Lms;->a()F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-interface {v2, v4}, Laf1;->v0(F)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    move-object/from16 v20, v7

    .line 158
    .line 159
    move-object v7, v9

    .line 160
    invoke-virtual {v7}, Liz3;->c()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-static/range {v17 .. v18}, Li11;->g(J)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    sub-int v4, v4, p2

    .line 169
    .line 170
    move v5, v4

    .line 171
    const/16 v27, 0x0

    .line 172
    .line 173
    int-to-long v3, v11

    .line 174
    const/16 v28, 0x20

    .line 175
    .line 176
    shl-long v3, v3, v28

    .line 177
    .line 178
    move-wide/from16 v23, v3

    .line 179
    .line 180
    int-to-long v3, v14

    .line 181
    const-wide v29, 0xffffffffL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    and-long v3, v3, v29

    .line 187
    .line 188
    or-long v3, v23, v3

    .line 189
    .line 190
    move v11, v12

    .line 191
    move v12, v14

    .line 192
    move-wide/from16 v56, v15

    .line 193
    .line 194
    move/from16 v16, v5

    .line 195
    .line 196
    move-wide v14, v3

    .line 197
    move-object v3, v6

    .line 198
    move-wide/from16 v5, v56

    .line 199
    .line 200
    new-instance v4, Lkz3;

    .line 201
    .line 202
    move/from16 v23, v11

    .line 203
    .line 204
    iget-object v11, v0, Llz3;->h:Lq8;

    .line 205
    .line 206
    move-object/from16 v24, v3

    .line 207
    .line 208
    iget-object v3, v0, Llz3;->a:Lqz3;

    .line 209
    .line 210
    move/from16 v32, p2

    .line 211
    .line 212
    move-object/from16 p1, v2

    .line 213
    .line 214
    move/from16 v34, v16

    .line 215
    .line 216
    move-object/from16 v35, v20

    .line 217
    .line 218
    move/from16 v33, v23

    .line 219
    .line 220
    move-object/from16 v31, v24

    .line 221
    .line 222
    const/16 p0, 0x1

    .line 223
    .line 224
    move-object/from16 v16, v3

    .line 225
    .line 226
    move-object v3, v8

    .line 227
    move-object v8, v13

    .line 228
    move/from16 v13, v21

    .line 229
    .line 230
    move-wide/from16 v56, v17

    .line 231
    .line 232
    move-object/from16 v17, v1

    .line 233
    .line 234
    move-wide/from16 v1, v56

    .line 235
    .line 236
    invoke-direct/range {v4 .. v16}, Lkz3;-><init>(JLiz3;Lty3;IILq8;IIJLqz3;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v56, v8

    .line 240
    .line 241
    move-object v8, v4

    .line 242
    move v4, v9

    .line 243
    move-object v9, v7

    .line 244
    move-wide v6, v5

    .line 245
    move v5, v13

    .line 246
    move-object/from16 v13, v56

    .line 247
    .line 248
    invoke-static {}, Lut;->w()La17;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    if-eqz v11, :cond_2

    .line 253
    .line 254
    invoke-virtual {v11}, La17;->e()Lmi2;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    goto :goto_2

    .line 259
    :cond_2
    move-object/from16 v14, v27

    .line 260
    .line 261
    :goto_2
    invoke-static {v11}, Lut;->P(La17;)La17;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    move/from16 v36, v5

    .line 266
    .line 267
    :try_start_0
    iget-object v5, v3, Lig;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v5, Lu65;

    .line 270
    .line 271
    invoke-virtual {v5}, Lu65;->k()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    move/from16 v37, v10

    .line 276
    .line 277
    iget-object v10, v3, Lig;->d:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {v5, v9, v10}, Lh31;->P(ILiz3;Ljava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-eq v5, v10, :cond_4

    .line 284
    .line 285
    move-object/from16 v38, v13

    .line 286
    .line 287
    iget-object v13, v3, Lig;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v13, Lu65;

    .line 290
    .line 291
    invoke-virtual {v13, v10}, Lu65;->m(I)V

    .line 292
    .line 293
    .line 294
    iget-object v13, v3, Lig;->e:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v13, Luy3;

    .line 297
    .line 298
    move/from16 v39, v4

    .line 299
    .line 300
    iget v4, v13, Luy3;->Y:I

    .line 301
    .line 302
    if-eq v5, v4, :cond_3

    .line 303
    .line 304
    iput v5, v13, Luy3;->Y:I

    .line 305
    .line 306
    div-int/lit8 v5, v5, 0x1e

    .line 307
    .line 308
    mul-int/lit8 v5, v5, 0x1e

    .line 309
    .line 310
    add-int/lit8 v4, v5, -0x64

    .line 311
    .line 312
    move/from16 v16, v10

    .line 313
    .line 314
    const/4 v10, 0x0

    .line 315
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    add-int/lit16 v5, v5, 0x82

    .line 320
    .line 321
    invoke-static {v4, v5}, Lvx6;->i0(II)Lu73;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    iget-object v5, v13, Luy3;->X:Lx65;

    .line 326
    .line 327
    invoke-virtual {v5, v4}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    goto/16 :goto_5a

    .line 333
    .line 334
    :cond_3
    move/from16 v16, v10

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_4
    move/from16 v39, v4

    .line 338
    .line 339
    move/from16 v16, v10

    .line 340
    .line 341
    move-object/from16 v38, v13

    .line 342
    .line 343
    :goto_3
    iget-object v3, v3, Lig;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, Lu65;

    .line 346
    .line 347
    invoke-virtual {v3}, Lu65;->k()I

    .line 348
    .line 349
    .line 350
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    invoke-static {v11, v15, v14}, Lut;->k0(La17;La17;Lmi2;)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v3, v31

    .line 355
    .line 356
    iget-object v4, v3, Lqz3;->q0:Lwy3;

    .line 357
    .line 358
    iget-object v5, v3, Lqz3;->n0:Lt60;

    .line 359
    .line 360
    iget-object v11, v5, Lt60;->a:Lwq4;

    .line 361
    .line 362
    iget v13, v11, Lwq4;->Z:I

    .line 363
    .line 364
    if-eqz v13, :cond_5

    .line 365
    .line 366
    move/from16 v13, p0

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_5
    const/4 v13, 0x0

    .line 370
    :goto_4
    sget-object v31, Lfw1;->X:Lfw1;

    .line 371
    .line 372
    if-nez v13, :cond_6

    .line 373
    .line 374
    iget-object v13, v4, Lwy3;->X:Ls17;

    .line 375
    .line 376
    invoke-virtual {v13}, Ls17;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    if-eqz v13, :cond_6

    .line 381
    .line 382
    move/from16 v18, v10

    .line 383
    .line 384
    move-object/from16 v13, v31

    .line 385
    .line 386
    goto/16 :goto_c

    .line 387
    .line 388
    :cond_6
    new-instance v13, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 391
    .line 392
    .line 393
    iget-object v5, v5, Lt60;->a:Lwq4;

    .line 394
    .line 395
    iget v5, v5, Lwq4;->Z:I

    .line 396
    .line 397
    if-eqz v5, :cond_e

    .line 398
    .line 399
    new-instance v5, Lu73;

    .line 400
    .line 401
    iget v14, v11, Lwq4;->Z:I

    .line 402
    .line 403
    const-string v15, "MutableVector is empty."

    .line 404
    .line 405
    if-eqz v14, :cond_d

    .line 406
    .line 407
    move/from16 v18, v10

    .line 408
    .line 409
    iget-object v10, v11, Lwq4;->X:[Ljava/lang/Object;

    .line 410
    .line 411
    const/16 v20, 0x0

    .line 412
    .line 413
    aget-object v21, v10, v20

    .line 414
    .line 415
    move-object/from16 v20, v10

    .line 416
    .line 417
    move-object/from16 v10, v21

    .line 418
    .line 419
    check-cast v10, Lby3;

    .line 420
    .line 421
    iget v10, v10, Lby3;->a:I

    .line 422
    .line 423
    move-object/from16 v21, v15

    .line 424
    .line 425
    move v15, v10

    .line 426
    const/4 v10, 0x0

    .line 427
    :goto_5
    if-ge v10, v14, :cond_8

    .line 428
    .line 429
    aget-object v23, v20, v10

    .line 430
    .line 431
    move/from16 v24, v10

    .line 432
    .line 433
    move-object/from16 v10, v23

    .line 434
    .line 435
    check-cast v10, Lby3;

    .line 436
    .line 437
    iget v10, v10, Lby3;->a:I

    .line 438
    .line 439
    if-ge v10, v15, :cond_7

    .line 440
    .line 441
    move v15, v10

    .line 442
    :cond_7
    add-int/lit8 v10, v24, 0x1

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_8
    if-ltz v15, :cond_9

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_9
    const-string v10, "negative minIndex"

    .line 449
    .line 450
    invoke-static {v10}, Lj53;->a(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :goto_6
    iget v10, v11, Lwq4;->Z:I

    .line 454
    .line 455
    if-eqz v10, :cond_c

    .line 456
    .line 457
    iget-object v11, v11, Lwq4;->X:[Ljava/lang/Object;

    .line 458
    .line 459
    const/16 v20, 0x0

    .line 460
    .line 461
    aget-object v14, v11, v20

    .line 462
    .line 463
    check-cast v14, Lby3;

    .line 464
    .line 465
    iget v14, v14, Lby3;->b:I

    .line 466
    .line 467
    move-object/from16 v20, v11

    .line 468
    .line 469
    move v11, v14

    .line 470
    const/4 v14, 0x0

    .line 471
    :goto_7
    if-ge v14, v10, :cond_b

    .line 472
    .line 473
    aget-object v21, v20, v14

    .line 474
    .line 475
    move/from16 v23, v10

    .line 476
    .line 477
    move-object/from16 v10, v21

    .line 478
    .line 479
    check-cast v10, Lby3;

    .line 480
    .line 481
    iget v10, v10, Lby3;->b:I

    .line 482
    .line 483
    if-le v10, v11, :cond_a

    .line 484
    .line 485
    move v11, v10

    .line 486
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 487
    .line 488
    move/from16 v10, v23

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_b
    invoke-virtual {v9}, Liz3;->c()I

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    add-int/lit8 v10, v10, -0x1

    .line 496
    .line 497
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    move/from16 v11, p0

    .line 502
    .line 503
    invoke-direct {v5, v15, v10, v11}, Ls73;-><init>(III)V

    .line 504
    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_c
    invoke-static/range {v21 .. v21}, Lco6;->m(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    return-object v27

    .line 511
    :cond_d
    move-object/from16 v21, v15

    .line 512
    .line 513
    invoke-static/range {v21 .. v21}, Lco6;->m(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    return-object v27

    .line 517
    :cond_e
    move/from16 v18, v10

    .line 518
    .line 519
    sget-object v5, Lu73;->c0:Lu73;

    .line 520
    .line 521
    :goto_8
    iget-object v10, v4, Lwy3;->X:Ls17;

    .line 522
    .line 523
    invoke-virtual {v10}, Ls17;->size()I

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    const/4 v11, 0x0

    .line 528
    :goto_9
    if-ge v11, v10, :cond_11

    .line 529
    .line 530
    invoke-virtual {v4, v11}, Lwy3;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v14

    .line 534
    check-cast v14, Lvy3;

    .line 535
    .line 536
    iget-object v15, v14, Lvy3;->a:Ljava/lang/Object;

    .line 537
    .line 538
    iget v14, v14, Lvy3;->c:I

    .line 539
    .line 540
    invoke-static {v14, v9, v15}, Lh31;->P(ILiz3;Ljava/lang/Object;)I

    .line 541
    .line 542
    .line 543
    move-result v14

    .line 544
    iget v15, v5, Ls73;->X:I

    .line 545
    .line 546
    move-object/from16 v20, v4

    .line 547
    .line 548
    iget v4, v5, Ls73;->Y:I

    .line 549
    .line 550
    if-gt v14, v4, :cond_f

    .line 551
    .line 552
    if-gt v15, v14, :cond_f

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_f
    if-ltz v14, :cond_10

    .line 556
    .line 557
    invoke-virtual {v9}, Liz3;->c()I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-ge v14, v4, :cond_10

    .line 562
    .line 563
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    :cond_10
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 571
    .line 572
    move-object/from16 v4, v20

    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_11
    iget v4, v5, Ls73;->X:I

    .line 576
    .line 577
    iget v5, v5, Ls73;->Y:I

    .line 578
    .line 579
    if-gt v4, v5, :cond_12

    .line 580
    .line 581
    :goto_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    if-eq v4, v5, :cond_12

    .line 589
    .line 590
    add-int/lit8 v4, v4, 0x1

    .line 591
    .line 592
    goto :goto_b

    .line 593
    :cond_12
    :goto_c
    invoke-interface/range {p1 .. p1}, Ld93;->b0()Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-nez v4, :cond_14

    .line 598
    .line 599
    if-nez v22, :cond_13

    .line 600
    .line 601
    goto :goto_d

    .line 602
    :cond_13
    iget-object v4, v3, Lqz3;->v0:Lva3;

    .line 603
    .line 604
    iget-object v4, v4, Lva3;->Z:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v4, Luj;

    .line 607
    .line 608
    iget-object v4, v4, Luj;->Y:Lx65;

    .line 609
    .line 610
    invoke-virtual {v4}, Lx65;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    check-cast v4, Ljava/lang/Number;

    .line 615
    .line 616
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    goto :goto_e

    .line 621
    :cond_14
    :goto_d
    iget v4, v3, Lqz3;->g0:F

    .line 622
    .line 623
    :goto_e
    iget-object v14, v3, Lqz3;->m0:Loy3;

    .line 624
    .line 625
    invoke-interface/range {p1 .. p1}, Ld93;->b0()Z

    .line 626
    .line 627
    .line 628
    move-result v21

    .line 629
    iget-object v5, v0, Llz3;->e:Li41;

    .line 630
    .line 631
    iget-object v9, v3, Lqz3;->u0:Lsq4;

    .line 632
    .line 633
    iget-object v10, v0, Llz3;->f:Lzo2;

    .line 634
    .line 635
    iget-object v0, v0, Llz3;->g:Lp77;

    .line 636
    .line 637
    if-ltz v12, :cond_15

    .line 638
    .line 639
    goto :goto_f

    .line 640
    :cond_15
    const-string v11, "invalid beforeContentPadding"

    .line 641
    .line 642
    invoke-static {v11}, Lj53;->a(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    :goto_f
    if-ltz v36, :cond_16

    .line 646
    .line 647
    goto :goto_10

    .line 648
    :cond_16
    const-string v11, "invalid afterContentPadding"

    .line 649
    .line 650
    invoke-static {v11}, Lj53;->a(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    :goto_10
    sget-object v11, Lgw1;->X:Lgw1;

    .line 654
    .line 655
    iget-object v15, v8, Lkz3;->b:Liz3;

    .line 656
    .line 657
    move/from16 v20, v4

    .line 658
    .line 659
    move-object/from16 v25, v5

    .line 660
    .line 661
    const-wide/16 v4, 0x0

    .line 662
    .line 663
    if-gtz v39, :cond_18

    .line 664
    .line 665
    invoke-static {v6, v7}, Li11;->j(J)I

    .line 666
    .line 667
    .line 668
    move-result v16

    .line 669
    invoke-static {v6, v7}, Li11;->i(J)I

    .line 670
    .line 671
    .line 672
    move-result v17

    .line 673
    new-instance v18, Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 676
    .line 677
    .line 678
    iget-object v0, v15, Liz3;->d:Lge;

    .line 679
    .line 680
    const/16 v23, 0x0

    .line 681
    .line 682
    const/16 v24, 0x0

    .line 683
    .line 684
    const/4 v15, 0x0

    .line 685
    move-object/from16 v19, v0

    .line 686
    .line 687
    move-object/from16 v20, v8

    .line 688
    .line 689
    move-object/from16 v26, v10

    .line 690
    .line 691
    invoke-virtual/range {v14 .. v26}, Loy3;->c(IIILjava/util/ArrayList;Lge;Lkz3;ZZIILi41;Lzo2;)V

    .line 692
    .line 693
    .line 694
    if-nez v21, :cond_17

    .line 695
    .line 696
    invoke-virtual {v14}, Loy3;->a()J

    .line 697
    .line 698
    .line 699
    move-result-wide v9

    .line 700
    invoke-static {v9, v10, v4, v5}, Lz73;->a(JJ)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_17

    .line 705
    .line 706
    shr-long v4, v9, v28

    .line 707
    .line 708
    long-to-int v0, v4

    .line 709
    invoke-static {v0, v6, v7}, Lk11;->g(IJ)I

    .line 710
    .line 711
    .line 712
    move-result v16

    .line 713
    and-long v4, v9, v29

    .line 714
    .line 715
    long-to-int v0, v4

    .line 716
    invoke-static {v0, v6, v7}, Lk11;->f(IJ)I

    .line 717
    .line 718
    .line 719
    move-result v17

    .line 720
    :cond_17
    new-instance v0, Lh4;

    .line 721
    .line 722
    const/16 v4, 0x17

    .line 723
    .line 724
    invoke-direct {v0, v4}, Lh4;-><init>(I)V

    .line 725
    .line 726
    .line 727
    add-int v4, v16, v33

    .line 728
    .line 729
    invoke-static {v4, v1, v2}, Lk11;->g(IJ)I

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    add-int v5, v17, v32

    .line 734
    .line 735
    invoke-static {v5, v1, v2}, Lk11;->f(IJ)I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    move-object/from16 v2, p1

    .line 740
    .line 741
    invoke-interface {v2, v4, v1, v11, v0}, Luh4;->f0(IILjava/util/Map;Lmi2;)Lth4;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    neg-int v0, v12

    .line 746
    move/from16 v10, v34

    .line 747
    .line 748
    add-int v18, v10, v36

    .line 749
    .line 750
    new-instance v4, Lmz3;

    .line 751
    .line 752
    const/4 v11, 0x0

    .line 753
    const/16 v19, 0x0

    .line 754
    .line 755
    const/4 v5, 0x0

    .line 756
    const/4 v6, 0x0

    .line 757
    const/4 v7, 0x0

    .line 758
    const/4 v1, 0x0

    .line 759
    const/4 v10, 0x0

    .line 760
    iget-wide v14, v8, Lkz3;->d:J

    .line 761
    .line 762
    move/from16 v17, v0

    .line 763
    .line 764
    move v8, v1

    .line 765
    move-object/from16 v12, v25

    .line 766
    .line 767
    move-object/from16 v16, v31

    .line 768
    .line 769
    move-object/from16 v20, v35

    .line 770
    .line 771
    move/from16 v21, v36

    .line 772
    .line 773
    move/from16 v22, v37

    .line 774
    .line 775
    move-object/from16 v13, v38

    .line 776
    .line 777
    invoke-direct/range {v4 .. v22}, Lmz3;-><init>(Lnz3;IZFLth4;FZLi41;Laf1;JLjava/util/List;IIILy25;II)V

    .line 778
    .line 779
    .line 780
    move-object/from16 v41, v3

    .line 781
    .line 782
    goto/16 :goto_59

    .line 783
    .line 784
    :cond_18
    move-object/from16 v40, p1

    .line 785
    .line 786
    move-object/from16 v26, v10

    .line 787
    .line 788
    move/from16 v10, v34

    .line 789
    .line 790
    move-object/from16 v4, v38

    .line 791
    .line 792
    move/from16 v5, v39

    .line 793
    .line 794
    move-object/from16 v38, v0

    .line 795
    .line 796
    move/from16 v0, v16

    .line 797
    .line 798
    move-object/from16 v39, v35

    .line 799
    .line 800
    if-lt v0, v5, :cond_19

    .line 801
    .line 802
    add-int/lit8 v0, v5, -0x1

    .line 803
    .line 804
    const/16 v18, 0x0

    .line 805
    .line 806
    :cond_19
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 807
    .line 808
    .line 809
    move-result v16

    .line 810
    sub-int v18, v18, v16

    .line 811
    .line 812
    if-nez v0, :cond_1a

    .line 813
    .line 814
    if-gez v18, :cond_1a

    .line 815
    .line 816
    add-int v16, v16, v18

    .line 817
    .line 818
    const/16 v18, 0x0

    .line 819
    .line 820
    :cond_1a
    move/from16 p1, v0

    .line 821
    .line 822
    new-instance v0, Lps;

    .line 823
    .line 824
    invoke-direct {v0}, Lps;-><init>()V

    .line 825
    .line 826
    .line 827
    move-object/from16 v41, v3

    .line 828
    .line 829
    neg-int v3, v12

    .line 830
    if-gez v37, :cond_1b

    .line 831
    .line 832
    move/from16 v23, v37

    .line 833
    .line 834
    :goto_11
    move-object/from16 v24, v14

    .line 835
    .line 836
    goto :goto_12

    .line 837
    :cond_1b
    const/16 v23, 0x0

    .line 838
    .line 839
    goto :goto_11

    .line 840
    :goto_12
    add-int v14, v3, v23

    .line 841
    .line 842
    add-int v18, v18, v14

    .line 843
    .line 844
    move-wide/from16 v42, v1

    .line 845
    .line 846
    move/from16 v44, v3

    .line 847
    .line 848
    move/from16 v1, v18

    .line 849
    .line 850
    move/from16 v18, p1

    .line 851
    .line 852
    move-object/from16 p1, v11

    .line 853
    .line 854
    const/4 v11, 0x0

    .line 855
    :goto_13
    iget-wide v2, v8, Lkz3;->d:J

    .line 856
    .line 857
    if-gez v1, :cond_1c

    .line 858
    .line 859
    if-lez v18, :cond_1c

    .line 860
    .line 861
    move-object/from16 v45, v9

    .line 862
    .line 863
    add-int/lit8 v9, v18, -0x1

    .line 864
    .line 865
    invoke-virtual {v8, v9, v2, v3}, Lkz3;->a(IJ)Lnz3;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    const/4 v3, 0x0

    .line 870
    invoke-virtual {v0, v3, v2}, Lps;->add(ILjava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    iget v3, v2, Lnz3;->p:I

    .line 874
    .line 875
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 876
    .line 877
    .line 878
    move-result v11

    .line 879
    iget v2, v2, Lnz3;->o:I

    .line 880
    .line 881
    add-int/2addr v1, v2

    .line 882
    move/from16 v18, v9

    .line 883
    .line 884
    move-object/from16 v9, v45

    .line 885
    .line 886
    goto :goto_13

    .line 887
    :cond_1c
    move-object/from16 v45, v9

    .line 888
    .line 889
    if-ge v1, v14, :cond_1d

    .line 890
    .line 891
    sub-int v1, v14, v1

    .line 892
    .line 893
    sub-int v16, v16, v1

    .line 894
    .line 895
    move v1, v14

    .line 896
    :cond_1d
    move/from16 v9, v16

    .line 897
    .line 898
    sub-int/2addr v1, v14

    .line 899
    add-int v46, v10, v36

    .line 900
    .line 901
    move/from16 v16, v11

    .line 902
    .line 903
    if-gez v46, :cond_1e

    .line 904
    .line 905
    const/4 v11, 0x0

    .line 906
    :goto_14
    move-object/from16 v23, v15

    .line 907
    .line 908
    goto :goto_15

    .line 909
    :cond_1e
    move/from16 v11, v46

    .line 910
    .line 911
    goto :goto_14

    .line 912
    :goto_15
    neg-int v15, v1

    .line 913
    move/from16 v47, v1

    .line 914
    .line 915
    move-object/from16 v50, v4

    .line 916
    .line 917
    move/from16 v49, v18

    .line 918
    .line 919
    const/4 v1, 0x0

    .line 920
    const/16 v48, 0x0

    .line 921
    .line 922
    :goto_16
    iget v4, v0, Lps;->Z:I

    .line 923
    .line 924
    if-ge v1, v4, :cond_20

    .line 925
    .line 926
    if-lt v15, v11, :cond_1f

    .line 927
    .line 928
    invoke-virtual {v0, v1}, Lps;->b(I)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    const/16 v48, 0x1

    .line 932
    .line 933
    goto :goto_16

    .line 934
    :cond_1f
    add-int/lit8 v49, v49, 0x1

    .line 935
    .line 936
    invoke-virtual {v0, v1}, Lps;->get(I)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    check-cast v4, Lnz3;

    .line 941
    .line 942
    iget v4, v4, Lnz3;->o:I

    .line 943
    .line 944
    add-int/2addr v15, v4

    .line 945
    add-int/lit8 v1, v1, 0x1

    .line 946
    .line 947
    goto :goto_16

    .line 948
    :cond_20
    move/from16 v1, v16

    .line 949
    .line 950
    move/from16 v4, v49

    .line 951
    .line 952
    :goto_17
    if-ge v4, v5, :cond_22

    .line 953
    .line 954
    if-lt v15, v11, :cond_21

    .line 955
    .line 956
    if-lez v15, :cond_21

    .line 957
    .line 958
    invoke-virtual {v0}, Lps;->isEmpty()Z

    .line 959
    .line 960
    .line 961
    move-result v16

    .line 962
    if-eqz v16, :cond_22

    .line 963
    .line 964
    :cond_21
    move/from16 v16, v11

    .line 965
    .line 966
    goto :goto_18

    .line 967
    :cond_22
    move/from16 v49, v5

    .line 968
    .line 969
    goto :goto_1a

    .line 970
    :goto_18
    invoke-virtual {v8, v4, v2, v3}, Lkz3;->a(IJ)Lnz3;

    .line 971
    .line 972
    .line 973
    move-result-object v11

    .line 974
    move/from16 v49, v5

    .line 975
    .line 976
    iget v5, v11, Lnz3;->o:I

    .line 977
    .line 978
    add-int/2addr v15, v5

    .line 979
    if-gt v15, v14, :cond_23

    .line 980
    .line 981
    move/from16 v51, v5

    .line 982
    .line 983
    add-int/lit8 v5, v49, -0x1

    .line 984
    .line 985
    if-eq v4, v5, :cond_23

    .line 986
    .line 987
    add-int/lit8 v5, v4, 0x1

    .line 988
    .line 989
    sub-int v47, v47, v51

    .line 990
    .line 991
    move/from16 v18, v5

    .line 992
    .line 993
    const/16 v48, 0x1

    .line 994
    .line 995
    goto :goto_19

    .line 996
    :cond_23
    iget v5, v11, Lnz3;->p:I

    .line 997
    .line 998
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    invoke-virtual {v0, v11}, Lps;->addLast(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    :goto_19
    add-int/lit8 v4, v4, 0x1

    .line 1006
    .line 1007
    move/from16 v11, v16

    .line 1008
    .line 1009
    move/from16 v5, v49

    .line 1010
    .line 1011
    goto :goto_17

    .line 1012
    :goto_1a
    if-ge v15, v10, :cond_26

    .line 1013
    .line 1014
    sub-int v5, v10, v15

    .line 1015
    .line 1016
    sub-int v47, v47, v5

    .line 1017
    .line 1018
    add-int/2addr v15, v5

    .line 1019
    move/from16 v11, v47

    .line 1020
    .line 1021
    :goto_1b
    if-ge v11, v12, :cond_24

    .line 1022
    .line 1023
    if-lez v18, :cond_24

    .line 1024
    .line 1025
    add-int/lit8 v14, v18, -0x1

    .line 1026
    .line 1027
    move/from16 v16, v5

    .line 1028
    .line 1029
    invoke-virtual {v8, v14, v2, v3}, Lkz3;->a(IJ)Lnz3;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    move/from16 v47, v11

    .line 1034
    .line 1035
    const/4 v11, 0x0

    .line 1036
    invoke-virtual {v0, v11, v5}, Lps;->add(ILjava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    iget v11, v5, Lnz3;->p:I

    .line 1040
    .line 1041
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    iget v5, v5, Lnz3;->o:I

    .line 1046
    .line 1047
    add-int v11, v47, v5

    .line 1048
    .line 1049
    move/from16 v18, v14

    .line 1050
    .line 1051
    move/from16 v5, v16

    .line 1052
    .line 1053
    goto :goto_1b

    .line 1054
    :cond_24
    move/from16 v16, v5

    .line 1055
    .line 1056
    move/from16 v47, v11

    .line 1057
    .line 1058
    add-int v5, v9, v16

    .line 1059
    .line 1060
    if-gez v47, :cond_25

    .line 1061
    .line 1062
    add-int v5, v5, v47

    .line 1063
    .line 1064
    add-int v15, v15, v47

    .line 1065
    .line 1066
    move/from16 v14, v18

    .line 1067
    .line 1068
    const/4 v11, 0x0

    .line 1069
    goto :goto_1d

    .line 1070
    :cond_25
    :goto_1c
    move/from16 v14, v18

    .line 1071
    .line 1072
    move/from16 v11, v47

    .line 1073
    .line 1074
    goto :goto_1d

    .line 1075
    :cond_26
    move v5, v9

    .line 1076
    goto :goto_1c

    .line 1077
    :goto_1d
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 1078
    .line 1079
    .line 1080
    move-result v16

    .line 1081
    move/from16 v18, v1

    .line 1082
    .line 1083
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->signum(I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    move/from16 v16, v12

    .line 1088
    .line 1089
    invoke-static {v5}, Ljava/lang/Integer;->signum(I)I

    .line 1090
    .line 1091
    .line 1092
    move-result v12

    .line 1093
    if-ne v1, v12, :cond_27

    .line 1094
    .line 1095
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v12

    .line 1107
    if-lt v1, v12, :cond_27

    .line 1108
    .line 1109
    int-to-float v1, v5

    .line 1110
    goto :goto_1e

    .line 1111
    :cond_27
    move/from16 v1, v20

    .line 1112
    .line 1113
    :goto_1e
    sub-float v12, v20, v1

    .line 1114
    .line 1115
    const/16 v20, 0x0

    .line 1116
    .line 1117
    if-eqz v21, :cond_28

    .line 1118
    .line 1119
    if-le v5, v9, :cond_28

    .line 1120
    .line 1121
    cmpg-float v47, v12, v20

    .line 1122
    .line 1123
    if-gtz v47, :cond_28

    .line 1124
    .line 1125
    sub-int/2addr v5, v9

    .line 1126
    int-to-float v5, v5

    .line 1127
    add-float v20, v5, v12

    .line 1128
    .line 1129
    :cond_28
    move/from16 v5, v20

    .line 1130
    .line 1131
    if-ltz v11, :cond_29

    .line 1132
    .line 1133
    goto :goto_1f

    .line 1134
    :cond_29
    const-string v9, "negative currentFirstItemScrollOffset"

    .line 1135
    .line 1136
    invoke-static {v9}, Lj53;->a(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    :goto_1f
    neg-int v9, v11

    .line 1140
    invoke-virtual {v0}, Lps;->first()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v12

    .line 1144
    check-cast v12, Lnz3;

    .line 1145
    .line 1146
    if-gtz v16, :cond_2a

    .line 1147
    .line 1148
    if-gez v37, :cond_2b

    .line 1149
    .line 1150
    :cond_2a
    move/from16 v47, v5

    .line 1151
    .line 1152
    goto :goto_20

    .line 1153
    :cond_2b
    move/from16 v47, v5

    .line 1154
    .line 1155
    move-object v5, v12

    .line 1156
    move/from16 v16, v9

    .line 1157
    .line 1158
    const/4 v12, 0x0

    .line 1159
    goto :goto_22

    .line 1160
    :goto_20
    invoke-virtual {v0}, Lps;->a()I

    .line 1161
    .line 1162
    .line 1163
    move-result v5

    .line 1164
    move-object/from16 v16, v12

    .line 1165
    .line 1166
    move v12, v11

    .line 1167
    const/4 v11, 0x0

    .line 1168
    :goto_21
    if-ge v11, v5, :cond_2c

    .line 1169
    .line 1170
    invoke-virtual {v0, v11}, Lps;->get(I)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v20

    .line 1174
    move/from16 v51, v5

    .line 1175
    .line 1176
    move-object/from16 v5, v20

    .line 1177
    .line 1178
    check-cast v5, Lnz3;

    .line 1179
    .line 1180
    iget v5, v5, Lnz3;->o:I

    .line 1181
    .line 1182
    if-eqz v12, :cond_2c

    .line 1183
    .line 1184
    if-gt v5, v12, :cond_2c

    .line 1185
    .line 1186
    invoke-virtual {v0}, Lps;->a()I

    .line 1187
    .line 1188
    .line 1189
    move-result v20

    .line 1190
    move/from16 v53, v5

    .line 1191
    .line 1192
    const/16 v52, 0x1

    .line 1193
    .line 1194
    add-int/lit8 v5, v20, -0x1

    .line 1195
    .line 1196
    if-eq v11, v5, :cond_2c

    .line 1197
    .line 1198
    sub-int v12, v12, v53

    .line 1199
    .line 1200
    add-int/lit8 v11, v11, 0x1

    .line 1201
    .line 1202
    invoke-virtual {v0, v11}, Lps;->get(I)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v5

    .line 1206
    move-object/from16 v16, v5

    .line 1207
    .line 1208
    check-cast v16, Lnz3;

    .line 1209
    .line 1210
    move/from16 v5, v51

    .line 1211
    .line 1212
    goto :goto_21

    .line 1213
    :cond_2c
    move v11, v12

    .line 1214
    move-object/from16 v5, v16

    .line 1215
    .line 1216
    const/4 v12, 0x0

    .line 1217
    move/from16 v16, v9

    .line 1218
    .line 1219
    :goto_22
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    .line 1220
    .line 1221
    .line 1222
    move-result v9

    .line 1223
    const/16 v52, 0x1

    .line 1224
    .line 1225
    add-int/lit8 v14, v14, -0x1

    .line 1226
    .line 1227
    if-gt v9, v14, :cond_2e

    .line 1228
    .line 1229
    move-object/from16 v12, v27

    .line 1230
    .line 1231
    :goto_23
    if-nez v12, :cond_2d

    .line 1232
    .line 1233
    new-instance v12, Ljava/util/ArrayList;

    .line 1234
    .line 1235
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1236
    .line 1237
    .line 1238
    :cond_2d
    move/from16 v20, v11

    .line 1239
    .line 1240
    invoke-virtual {v8, v14, v2, v3}, Lkz3;->a(IJ)Lnz3;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v11

    .line 1244
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    if-eq v14, v9, :cond_2f

    .line 1248
    .line 1249
    add-int/lit8 v14, v14, -0x1

    .line 1250
    .line 1251
    move/from16 v11, v20

    .line 1252
    .line 1253
    goto :goto_23

    .line 1254
    :cond_2e
    move/from16 v20, v11

    .line 1255
    .line 1256
    move-object/from16 v12, v27

    .line 1257
    .line 1258
    :cond_2f
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 1259
    .line 1260
    .line 1261
    move-result v11

    .line 1262
    const/4 v14, -0x1

    .line 1263
    add-int/2addr v11, v14

    .line 1264
    if-ltz v11, :cond_33

    .line 1265
    .line 1266
    :goto_24
    add-int/lit8 v51, v11, -0x1

    .line 1267
    .line 1268
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v11

    .line 1272
    check-cast v11, Ljava/lang/Number;

    .line 1273
    .line 1274
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1275
    .line 1276
    .line 1277
    move-result v11

    .line 1278
    if-ge v11, v9, :cond_31

    .line 1279
    .line 1280
    if-nez v12, :cond_30

    .line 1281
    .line 1282
    new-instance v12, Ljava/util/ArrayList;

    .line 1283
    .line 1284
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1285
    .line 1286
    .line 1287
    :cond_30
    invoke-virtual {v8, v11, v2, v3}, Lkz3;->a(IJ)Lnz3;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v11

    .line 1291
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    :cond_31
    if-gez v51, :cond_32

    .line 1295
    .line 1296
    goto :goto_25

    .line 1297
    :cond_32
    move/from16 v11, v51

    .line 1298
    .line 1299
    goto :goto_24

    .line 1300
    :cond_33
    :goto_25
    if-nez v12, :cond_34

    .line 1301
    .line 1302
    move-object/from16 v12, v31

    .line 1303
    .line 1304
    :cond_34
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1305
    .line 1306
    .line 1307
    move-result v9

    .line 1308
    move/from16 v11, v18

    .line 1309
    .line 1310
    const/4 v14, 0x0

    .line 1311
    :goto_26
    if-ge v14, v9, :cond_35

    .line 1312
    .line 1313
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v51

    .line 1317
    move/from16 v52, v9

    .line 1318
    .line 1319
    move-object/from16 v9, v51

    .line 1320
    .line 1321
    check-cast v9, Lnz3;

    .line 1322
    .line 1323
    iget v9, v9, Lnz3;->p:I

    .line 1324
    .line 1325
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 1326
    .line 1327
    .line 1328
    move-result v11

    .line 1329
    add-int/lit8 v14, v14, 0x1

    .line 1330
    .line 1331
    move/from16 v9, v52

    .line 1332
    .line 1333
    goto :goto_26

    .line 1334
    :cond_35
    invoke-static {v0}, Ltt0;->j1(Ljava/util/List;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v9

    .line 1338
    check-cast v9, Lnz3;

    .line 1339
    .line 1340
    iget v9, v9, Lnz3;->a:I

    .line 1341
    .line 1342
    add-int/lit8 v14, v49, -0x1

    .line 1343
    .line 1344
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 1345
    .line 1346
    .line 1347
    move-result v9

    .line 1348
    invoke-static {v0}, Ltt0;->j1(Ljava/util/List;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v14

    .line 1352
    check-cast v14, Lnz3;

    .line 1353
    .line 1354
    iget v14, v14, Lnz3;->a:I

    .line 1355
    .line 1356
    const/16 v52, 0x1

    .line 1357
    .line 1358
    add-int/lit8 v14, v14, 0x1

    .line 1359
    .line 1360
    if-gt v14, v9, :cond_37

    .line 1361
    .line 1362
    move-object/from16 v51, v27

    .line 1363
    .line 1364
    :goto_27
    if-nez v51, :cond_36

    .line 1365
    .line 1366
    new-instance v51, Ljava/util/ArrayList;

    .line 1367
    .line 1368
    invoke-direct/range {v51 .. v51}, Ljava/util/ArrayList;-><init>()V

    .line 1369
    .line 1370
    .line 1371
    :cond_36
    move/from16 v52, v11

    .line 1372
    .line 1373
    move-object/from16 v11, v51

    .line 1374
    .line 1375
    move/from16 v51, v4

    .line 1376
    .line 1377
    invoke-virtual {v8, v14, v2, v3}, Lkz3;->a(IJ)Lnz3;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v4

    .line 1381
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    if-eq v14, v9, :cond_38

    .line 1385
    .line 1386
    add-int/lit8 v14, v14, 0x1

    .line 1387
    .line 1388
    move/from16 v4, v51

    .line 1389
    .line 1390
    move-object/from16 v51, v11

    .line 1391
    .line 1392
    move/from16 v11, v52

    .line 1393
    .line 1394
    goto :goto_27

    .line 1395
    :cond_37
    move/from16 v51, v4

    .line 1396
    .line 1397
    move/from16 v52, v11

    .line 1398
    .line 1399
    move-object/from16 v11, v27

    .line 1400
    .line 1401
    :cond_38
    if-eqz v11, :cond_39

    .line 1402
    .line 1403
    invoke-static {v11}, Ltt0;->j1(Ljava/util/List;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v4

    .line 1407
    check-cast v4, Lnz3;

    .line 1408
    .line 1409
    iget v4, v4, Lnz3;->a:I

    .line 1410
    .line 1411
    if-le v4, v9, :cond_39

    .line 1412
    .line 1413
    invoke-static {v11}, Ltt0;->j1(Ljava/util/List;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    check-cast v4, Lnz3;

    .line 1418
    .line 1419
    iget v9, v4, Lnz3;->a:I

    .line 1420
    .line 1421
    :cond_39
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 1422
    .line 1423
    .line 1424
    move-result v4

    .line 1425
    move-object v14, v11

    .line 1426
    const/4 v11, 0x0

    .line 1427
    :goto_28
    if-ge v11, v4, :cond_3c

    .line 1428
    .line 1429
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v53

    .line 1433
    check-cast v53, Ljava/lang/Number;

    .line 1434
    .line 1435
    move/from16 v54, v4

    .line 1436
    .line 1437
    invoke-virtual/range {v53 .. v53}, Ljava/lang/Number;->intValue()I

    .line 1438
    .line 1439
    .line 1440
    move-result v4

    .line 1441
    if-le v4, v9, :cond_3b

    .line 1442
    .line 1443
    if-nez v14, :cond_3a

    .line 1444
    .line 1445
    new-instance v14, Ljava/util/ArrayList;

    .line 1446
    .line 1447
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1448
    .line 1449
    .line 1450
    :cond_3a
    invoke-virtual {v8, v4, v2, v3}, Lkz3;->a(IJ)Lnz3;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v4

    .line 1454
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    :cond_3b
    add-int/lit8 v11, v11, 0x1

    .line 1458
    .line 1459
    move/from16 v4, v54

    .line 1460
    .line 1461
    goto :goto_28

    .line 1462
    :cond_3c
    if-nez v14, :cond_3d

    .line 1463
    .line 1464
    move-object/from16 v14, v31

    .line 1465
    .line 1466
    :cond_3d
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 1467
    .line 1468
    .line 1469
    move-result v4

    .line 1470
    move/from16 v11, v52

    .line 1471
    .line 1472
    const/4 v9, 0x0

    .line 1473
    :goto_29
    if-ge v9, v4, :cond_3e

    .line 1474
    .line 1475
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v13

    .line 1479
    check-cast v13, Lnz3;

    .line 1480
    .line 1481
    iget v13, v13, Lnz3;->p:I

    .line 1482
    .line 1483
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    .line 1484
    .line 1485
    .line 1486
    move-result v11

    .line 1487
    add-int/lit8 v9, v9, 0x1

    .line 1488
    .line 1489
    goto :goto_29

    .line 1490
    :cond_3e
    invoke-virtual {v0}, Lps;->first()Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v4

    .line 1494
    invoke-static {v5, v4}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v4

    .line 1498
    if-eqz v4, :cond_3f

    .line 1499
    .line 1500
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v4

    .line 1504
    if-eqz v4, :cond_3f

    .line 1505
    .line 1506
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v4

    .line 1510
    if-eqz v4, :cond_3f

    .line 1511
    .line 1512
    const/4 v9, 0x1

    .line 1513
    goto :goto_2a

    .line 1514
    :cond_3f
    const/4 v9, 0x0

    .line 1515
    :goto_2a
    invoke-static {v11, v6, v7}, Lk11;->g(IJ)I

    .line 1516
    .line 1517
    .line 1518
    move-result v4

    .line 1519
    invoke-static {v15, v6, v7}, Lk11;->f(IJ)I

    .line 1520
    .line 1521
    .line 1522
    move-result v11

    .line 1523
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 1524
    .line 1525
    .line 1526
    move-result v13

    .line 1527
    if-ge v15, v13, :cond_40

    .line 1528
    .line 1529
    const/4 v13, 0x1

    .line 1530
    goto :goto_2b

    .line 1531
    :cond_40
    const/4 v13, 0x0

    .line 1532
    :goto_2b
    if-eqz v13, :cond_42

    .line 1533
    .line 1534
    if-nez v16, :cond_41

    .line 1535
    .line 1536
    goto :goto_2c

    .line 1537
    :cond_41
    const-string v52, "non-zero itemsScrollOffset"

    .line 1538
    .line 1539
    invoke-static/range {v52 .. v52}, Lj53;->c(Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    :cond_42
    :goto_2c
    move-object/from16 v52, v5

    .line 1543
    .line 1544
    new-instance v5, Ljava/util/ArrayList;

    .line 1545
    .line 1546
    invoke-virtual {v0}, Lps;->a()I

    .line 1547
    .line 1548
    .line 1549
    move-result v53

    .line 1550
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1551
    .line 1552
    .line 1553
    move-result v54

    .line 1554
    add-int v54, v54, v53

    .line 1555
    .line 1556
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1557
    .line 1558
    .line 1559
    move-result v53

    .line 1560
    move-object/from16 v55, v8

    .line 1561
    .line 1562
    add-int v8, v53, v54

    .line 1563
    .line 1564
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1565
    .line 1566
    .line 1567
    if-eqz v13, :cond_4a

    .line 1568
    .line 1569
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v8

    .line 1573
    if-eqz v8, :cond_43

    .line 1574
    .line 1575
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1576
    .line 1577
    .line 1578
    move-result v8

    .line 1579
    if-eqz v8, :cond_43

    .line 1580
    .line 1581
    goto :goto_2d

    .line 1582
    :cond_43
    const-string v8, "no extra items"

    .line 1583
    .line 1584
    invoke-static {v8}, Lj53;->a(Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    :goto_2d
    invoke-virtual {v0}, Lps;->a()I

    .line 1588
    .line 1589
    .line 1590
    move-result v8

    .line 1591
    new-array v12, v8, [I

    .line 1592
    .line 1593
    const/4 v13, 0x0

    .line 1594
    :goto_2e
    if-ge v13, v8, :cond_44

    .line 1595
    .line 1596
    invoke-virtual {v0, v13}, Lps;->get(I)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v14

    .line 1600
    check-cast v14, Lnz3;

    .line 1601
    .line 1602
    iget v14, v14, Lnz3;->n:I

    .line 1603
    .line 1604
    aput v14, v12, v13

    .line 1605
    .line 1606
    add-int/lit8 v13, v13, 0x1

    .line 1607
    .line 1608
    goto :goto_2e

    .line 1609
    :cond_44
    new-array v13, v8, [I

    .line 1610
    .line 1611
    if-eqz v17, :cond_49

    .line 1612
    .line 1613
    move/from16 v16, v8

    .line 1614
    .line 1615
    move-object/from16 v8, v17

    .line 1616
    .line 1617
    move-object/from16 v14, v50

    .line 1618
    .line 1619
    invoke-interface {v8, v11, v14, v12, v13}, Lms;->e(ILuh4;[I[I)V

    .line 1620
    .line 1621
    .line 1622
    new-instance v8, Lu73;

    .line 1623
    .line 1624
    move/from16 v50, v9

    .line 1625
    .line 1626
    const/4 v12, 0x1

    .line 1627
    add-int/lit8 v9, v16, -0x1

    .line 1628
    .line 1629
    move-object/from16 v16, v13

    .line 1630
    .line 1631
    const/4 v13, 0x0

    .line 1632
    invoke-direct {v8, v13, v9, v12}, Ls73;-><init>(III)V

    .line 1633
    .line 1634
    .line 1635
    iget v9, v8, Ls73;->Y:I

    .line 1636
    .line 1637
    iget v8, v8, Ls73;->Z:I

    .line 1638
    .line 1639
    if-lez v8, :cond_45

    .line 1640
    .line 1641
    if-gez v9, :cond_46

    .line 1642
    .line 1643
    :cond_45
    if-gez v8, :cond_47

    .line 1644
    .line 1645
    if-gtz v9, :cond_47

    .line 1646
    .line 1647
    :cond_46
    const/4 v12, 0x0

    .line 1648
    :goto_2f
    aget v13, v16, v12

    .line 1649
    .line 1650
    invoke-virtual {v0, v12}, Lps;->get(I)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v17

    .line 1654
    move/from16 v19, v8

    .line 1655
    .line 1656
    move-object/from16 v8, v17

    .line 1657
    .line 1658
    check-cast v8, Lnz3;

    .line 1659
    .line 1660
    invoke-virtual {v8, v13, v4, v11}, Lnz3;->c(III)V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1664
    .line 1665
    .line 1666
    if-eq v12, v9, :cond_47

    .line 1667
    .line 1668
    add-int v12, v12, v19

    .line 1669
    .line 1670
    move/from16 v8, v19

    .line 1671
    .line 1672
    goto :goto_2f

    .line 1673
    :cond_47
    move-object v13, v14

    .line 1674
    :cond_48
    move-object/from16 v14, v24

    .line 1675
    .line 1676
    move/from16 v24, v15

    .line 1677
    .line 1678
    goto/16 :goto_33

    .line 1679
    .line 1680
    :cond_49
    invoke-static/range {v19 .. v19}, Lj53;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1681
    .line 1682
    .line 1683
    invoke-static {}, Lku0;->k()V

    .line 1684
    .line 1685
    .line 1686
    return-object v27

    .line 1687
    :cond_4a
    move-object/from16 v13, v50

    .line 1688
    .line 1689
    move/from16 v50, v9

    .line 1690
    .line 1691
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1692
    .line 1693
    .line 1694
    move-result v8

    .line 1695
    move/from16 v17, v16

    .line 1696
    .line 1697
    const/4 v9, 0x0

    .line 1698
    :goto_30
    if-ge v9, v8, :cond_4b

    .line 1699
    .line 1700
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v19

    .line 1704
    move/from16 v53, v8

    .line 1705
    .line 1706
    move-object/from16 v8, v19

    .line 1707
    .line 1708
    check-cast v8, Lnz3;

    .line 1709
    .line 1710
    move/from16 v19, v9

    .line 1711
    .line 1712
    iget v9, v8, Lnz3;->o:I

    .line 1713
    .line 1714
    sub-int v9, v17, v9

    .line 1715
    .line 1716
    invoke-virtual {v8, v9, v4, v11}, Lnz3;->c(III)V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1720
    .line 1721
    .line 1722
    add-int/lit8 v8, v19, 0x1

    .line 1723
    .line 1724
    move/from16 v17, v9

    .line 1725
    .line 1726
    move v9, v8

    .line 1727
    move/from16 v8, v53

    .line 1728
    .line 1729
    goto :goto_30

    .line 1730
    :cond_4b
    invoke-virtual {v0}, Lps;->a()I

    .line 1731
    .line 1732
    .line 1733
    move-result v8

    .line 1734
    move/from16 v9, v16

    .line 1735
    .line 1736
    const/4 v12, 0x0

    .line 1737
    :goto_31
    if-ge v12, v8, :cond_4c

    .line 1738
    .line 1739
    invoke-virtual {v0, v12}, Lps;->get(I)Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v16

    .line 1743
    move/from16 v17, v8

    .line 1744
    .line 1745
    move-object/from16 v8, v16

    .line 1746
    .line 1747
    check-cast v8, Lnz3;

    .line 1748
    .line 1749
    invoke-virtual {v8, v9, v4, v11}, Lnz3;->c(III)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    iget v8, v8, Lnz3;->o:I

    .line 1756
    .line 1757
    add-int/2addr v9, v8

    .line 1758
    add-int/lit8 v12, v12, 0x1

    .line 1759
    .line 1760
    move/from16 v8, v17

    .line 1761
    .line 1762
    goto :goto_31

    .line 1763
    :cond_4c
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 1764
    .line 1765
    .line 1766
    move-result v8

    .line 1767
    const/4 v12, 0x0

    .line 1768
    :goto_32
    if-ge v12, v8, :cond_48

    .line 1769
    .line 1770
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v16

    .line 1774
    move/from16 v17, v8

    .line 1775
    .line 1776
    move-object/from16 v8, v16

    .line 1777
    .line 1778
    check-cast v8, Lnz3;

    .line 1779
    .line 1780
    invoke-virtual {v8, v9, v4, v11}, Lnz3;->c(III)V

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1784
    .line 1785
    .line 1786
    iget v8, v8, Lnz3;->o:I

    .line 1787
    .line 1788
    add-int/2addr v9, v8

    .line 1789
    add-int/lit8 v12, v12, 0x1

    .line 1790
    .line 1791
    move/from16 v8, v17

    .line 1792
    .line 1793
    goto :goto_32

    .line 1794
    :goto_33
    float-to-int v15, v1

    .line 1795
    move-object/from16 v8, v23

    .line 1796
    .line 1797
    iget-object v9, v8, Liz3;->d:Lge;

    .line 1798
    .line 1799
    move/from16 v16, v4

    .line 1800
    .line 1801
    move-object/from16 v18, v5

    .line 1802
    .line 1803
    move-object/from16 v19, v9

    .line 1804
    .line 1805
    move/from16 v17, v11

    .line 1806
    .line 1807
    move/from16 v23, v20

    .line 1808
    .line 1809
    move-object/from16 v20, v55

    .line 1810
    .line 1811
    const/4 v4, -0x1

    .line 1812
    invoke-virtual/range {v14 .. v26}, Loy3;->c(IIILjava/util/ArrayList;Lge;Lkz3;ZZIILi41;Lzo2;)V

    .line 1813
    .line 1814
    .line 1815
    move/from16 v5, v16

    .line 1816
    .line 1817
    move-object/from16 v9, v20

    .line 1818
    .line 1819
    move/from16 v12, v21

    .line 1820
    .line 1821
    move/from16 v20, v23

    .line 1822
    .line 1823
    move/from16 v15, v24

    .line 1824
    .line 1825
    if-nez v12, :cond_4f

    .line 1826
    .line 1827
    move/from16 v17, v5

    .line 1828
    .line 1829
    invoke-virtual {v14}, Loy3;->a()J

    .line 1830
    .line 1831
    .line 1832
    move-result-wide v4

    .line 1833
    move-object/from16 v19, v13

    .line 1834
    .line 1835
    const-wide/16 v13, 0x0

    .line 1836
    .line 1837
    invoke-static {v4, v5, v13, v14}, Lz73;->a(JJ)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v13

    .line 1841
    if-nez v13, :cond_4e

    .line 1842
    .line 1843
    shr-long v13, v4, v28

    .line 1844
    .line 1845
    long-to-int v13, v13

    .line 1846
    move/from16 v14, v17

    .line 1847
    .line 1848
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 1849
    .line 1850
    .line 1851
    move-result v13

    .line 1852
    invoke-static {v13, v6, v7}, Lk11;->g(IJ)I

    .line 1853
    .line 1854
    .line 1855
    move-result v13

    .line 1856
    and-long v4, v4, v29

    .line 1857
    .line 1858
    long-to-int v4, v4

    .line 1859
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 1860
    .line 1861
    .line 1862
    move-result v4

    .line 1863
    invoke-static {v4, v6, v7}, Lk11;->f(IJ)I

    .line 1864
    .line 1865
    .line 1866
    move-result v4

    .line 1867
    if-eq v4, v11, :cond_4d

    .line 1868
    .line 1869
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    .line 1870
    .line 1871
    .line 1872
    move-result v5

    .line 1873
    const/4 v6, 0x0

    .line 1874
    :goto_34
    if-ge v6, v5, :cond_4d

    .line 1875
    .line 1876
    move-object/from16 v7, v18

    .line 1877
    .line 1878
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v11

    .line 1882
    check-cast v11, Lnz3;

    .line 1883
    .line 1884
    iput v4, v11, Lnz3;->r:I

    .line 1885
    .line 1886
    iget v14, v11, Lnz3;->f:I

    .line 1887
    .line 1888
    add-int/2addr v14, v4

    .line 1889
    iput v14, v11, Lnz3;->t:I

    .line 1890
    .line 1891
    add-int/lit8 v6, v6, 0x1

    .line 1892
    .line 1893
    goto :goto_34

    .line 1894
    :cond_4d
    move-object/from16 v7, v18

    .line 1895
    .line 1896
    move v11, v4

    .line 1897
    move v4, v13

    .line 1898
    goto :goto_37

    .line 1899
    :cond_4e
    move/from16 v14, v17

    .line 1900
    .line 1901
    :goto_35
    move-object/from16 v7, v18

    .line 1902
    .line 1903
    goto :goto_36

    .line 1904
    :cond_4f
    move v14, v5

    .line 1905
    move-object/from16 v19, v13

    .line 1906
    .line 1907
    goto :goto_35

    .line 1908
    :goto_36
    move v4, v14

    .line 1909
    :goto_37
    invoke-virtual {v0}, Lps;->isEmpty()Z

    .line 1910
    .line 1911
    .line 1912
    move-result v5

    .line 1913
    if-eqz v5, :cond_50

    .line 1914
    .line 1915
    move-object/from16 v5, v27

    .line 1916
    .line 1917
    goto :goto_38

    .line 1918
    :cond_50
    iget-object v5, v0, Lps;->Y:[Ljava/lang/Object;

    .line 1919
    .line 1920
    iget v6, v0, Lps;->X:I

    .line 1921
    .line 1922
    aget-object v5, v5, v6

    .line 1923
    .line 1924
    :goto_38
    check-cast v5, Lnz3;

    .line 1925
    .line 1926
    if-eqz v5, :cond_51

    .line 1927
    .line 1928
    iget v5, v5, Lnz3;->a:I

    .line 1929
    .line 1930
    goto :goto_39

    .line 1931
    :cond_51
    const/4 v5, 0x0

    .line 1932
    :goto_39
    invoke-virtual {v0}, Lps;->i()Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v6

    .line 1936
    check-cast v6, Lnz3;

    .line 1937
    .line 1938
    if-eqz v6, :cond_52

    .line 1939
    .line 1940
    iget v6, v6, Lnz3;->a:I

    .line 1941
    .line 1942
    goto :goto_3a

    .line 1943
    :cond_52
    const/4 v6, 0x0

    .line 1944
    :goto_3a
    iget-object v8, v8, Liz3;->b:Lhz3;

    .line 1945
    .line 1946
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1947
    .line 1948
    .line 1949
    sget-object v8, Lo73;->a:Lop4;

    .line 1950
    .line 1951
    if-eqz v38, :cond_65

    .line 1952
    .line 1953
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1954
    .line 1955
    .line 1956
    move-result v13

    .line 1957
    if-nez v13, :cond_65

    .line 1958
    .line 1959
    iget v13, v8, Lop4;->b:I

    .line 1960
    .line 1961
    if-eqz v13, :cond_65

    .line 1962
    .line 1963
    sub-int/2addr v6, v5

    .line 1964
    if-ltz v6, :cond_53

    .line 1965
    .line 1966
    if-nez v13, :cond_54

    .line 1967
    .line 1968
    :cond_53
    move/from16 v17, v1

    .line 1969
    .line 1970
    goto :goto_3d

    .line 1971
    :cond_54
    const/4 v6, 0x0

    .line 1972
    invoke-static {v6, v13}, Lvx6;->i0(II)Lu73;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v13

    .line 1976
    iget v6, v13, Ls73;->X:I

    .line 1977
    .line 1978
    iget v13, v13, Ls73;->Y:I

    .line 1979
    .line 1980
    move/from16 v17, v1

    .line 1981
    .line 1982
    if-gt v6, v13, :cond_56

    .line 1983
    .line 1984
    const/4 v14, -0x1

    .line 1985
    :goto_3b
    invoke-virtual {v8, v6}, Lop4;->c(I)I

    .line 1986
    .line 1987
    .line 1988
    move-result v1

    .line 1989
    if-gt v1, v5, :cond_55

    .line 1990
    .line 1991
    invoke-virtual {v8, v6}, Lop4;->c(I)I

    .line 1992
    .line 1993
    .line 1994
    move-result v14

    .line 1995
    if-eq v6, v13, :cond_55

    .line 1996
    .line 1997
    add-int/lit8 v6, v6, 0x1

    .line 1998
    .line 1999
    goto :goto_3b

    .line 2000
    :cond_55
    const/4 v1, -0x1

    .line 2001
    goto :goto_3c

    .line 2002
    :cond_56
    const/4 v1, -0x1

    .line 2003
    const/4 v14, -0x1

    .line 2004
    :goto_3c
    if-ne v14, v1, :cond_57

    .line 2005
    .line 2006
    sget-object v1, Lo73;->a:Lop4;

    .line 2007
    .line 2008
    goto :goto_3e

    .line 2009
    :cond_57
    new-instance v1, Lop4;

    .line 2010
    .line 2011
    const/4 v5, 0x1

    .line 2012
    invoke-direct {v1, v5}, Lop4;-><init>(I)V

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v1, v14}, Lop4;->a(I)V

    .line 2016
    .line 2017
    .line 2018
    goto :goto_3e

    .line 2019
    :goto_3d
    move-object v1, v8

    .line 2020
    :goto_3e
    new-instance v5, Ljava/util/ArrayList;

    .line 2021
    .line 2022
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2023
    .line 2024
    .line 2025
    new-instance v6, Ljava/util/ArrayList;

    .line 2026
    .line 2027
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2028
    .line 2029
    .line 2030
    move-result v13

    .line 2031
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2035
    .line 2036
    .line 2037
    move-result v13

    .line 2038
    const/4 v14, 0x0

    .line 2039
    :goto_3f
    if-ge v14, v13, :cond_5a

    .line 2040
    .line 2041
    move/from16 v18, v13

    .line 2042
    .line 2043
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v13

    .line 2047
    move/from16 v21, v14

    .line 2048
    .line 2049
    move-object v14, v13

    .line 2050
    check-cast v14, Lnz3;

    .line 2051
    .line 2052
    iget v14, v14, Lnz3;->a:I

    .line 2053
    .line 2054
    move/from16 v22, v12

    .line 2055
    .line 2056
    iget-object v12, v8, Lop4;->a:[I

    .line 2057
    .line 2058
    move-object/from16 v23, v12

    .line 2059
    .line 2060
    iget v12, v8, Lop4;->b:I

    .line 2061
    .line 2062
    move-object/from16 v24, v8

    .line 2063
    .line 2064
    const/4 v8, 0x0

    .line 2065
    :goto_40
    if-ge v8, v12, :cond_59

    .line 2066
    .line 2067
    move/from16 v26, v8

    .line 2068
    .line 2069
    aget v8, v23, v26

    .line 2070
    .line 2071
    if-ne v8, v14, :cond_58

    .line 2072
    .line 2073
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2074
    .line 2075
    .line 2076
    goto :goto_41

    .line 2077
    :cond_58
    add-int/lit8 v8, v26, 0x1

    .line 2078
    .line 2079
    goto :goto_40

    .line 2080
    :cond_59
    :goto_41
    add-int/lit8 v14, v21, 0x1

    .line 2081
    .line 2082
    move/from16 v13, v18

    .line 2083
    .line 2084
    move/from16 v12, v22

    .line 2085
    .line 2086
    move-object/from16 v8, v24

    .line 2087
    .line 2088
    goto :goto_3f

    .line 2089
    :cond_5a
    move/from16 v22, v12

    .line 2090
    .line 2091
    iget-object v8, v1, Lop4;->a:[I

    .line 2092
    .line 2093
    iget v1, v1, Lop4;->b:I

    .line 2094
    .line 2095
    const/4 v12, 0x0

    .line 2096
    :goto_42
    if-ge v12, v1, :cond_64

    .line 2097
    .line 2098
    aget v13, v8, v12

    .line 2099
    .line 2100
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v14

    .line 2104
    const/16 v18, 0x0

    .line 2105
    .line 2106
    :goto_43
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2107
    .line 2108
    .line 2109
    move-result v21

    .line 2110
    if-eqz v21, :cond_5c

    .line 2111
    .line 2112
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v21

    .line 2116
    move/from16 v23, v1

    .line 2117
    .line 2118
    move-object/from16 v1, v21

    .line 2119
    .line 2120
    check-cast v1, Lnz3;

    .line 2121
    .line 2122
    iget v1, v1, Lnz3;->a:I

    .line 2123
    .line 2124
    if-ne v1, v13, :cond_5b

    .line 2125
    .line 2126
    move/from16 v14, v18

    .line 2127
    .line 2128
    :goto_44
    const/4 v1, -0x1

    .line 2129
    goto :goto_45

    .line 2130
    :cond_5b
    add-int/lit8 v18, v18, 0x1

    .line 2131
    .line 2132
    move/from16 v1, v23

    .line 2133
    .line 2134
    goto :goto_43

    .line 2135
    :cond_5c
    move/from16 v23, v1

    .line 2136
    .line 2137
    const/4 v14, -0x1

    .line 2138
    goto :goto_44

    .line 2139
    :goto_45
    if-ne v14, v1, :cond_5d

    .line 2140
    .line 2141
    invoke-virtual {v9, v13, v2, v3}, Lkz3;->a(IJ)Lnz3;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v16

    .line 2145
    :goto_46
    move-wide/from16 v34, v2

    .line 2146
    .line 2147
    move-object/from16 v1, v16

    .line 2148
    .line 2149
    goto :goto_47

    .line 2150
    :cond_5d
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v16

    .line 2154
    check-cast v16, Lnz3;

    .line 2155
    .line 2156
    goto :goto_46

    .line 2157
    :goto_47
    iget v2, v1, Lnz3;->o:I

    .line 2158
    .line 2159
    const/4 v3, -0x1

    .line 2160
    if-ne v14, v3, :cond_5e

    .line 2161
    .line 2162
    move v14, v4

    .line 2163
    const/high16 v3, -0x80000000

    .line 2164
    .line 2165
    goto :goto_48

    .line 2166
    :cond_5e
    const/4 v14, 0x0

    .line 2167
    invoke-virtual {v1, v14}, Lnz3;->a(I)J

    .line 2168
    .line 2169
    .line 2170
    move-result-wide v53

    .line 2171
    move v14, v4

    .line 2172
    and-long v3, v53, v29

    .line 2173
    .line 2174
    long-to-int v3, v3

    .line 2175
    :goto_48
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2176
    .line 2177
    .line 2178
    move-result v4

    .line 2179
    move/from16 v21, v2

    .line 2180
    .line 2181
    const/4 v2, 0x0

    .line 2182
    :goto_49
    if-ge v2, v4, :cond_60

    .line 2183
    .line 2184
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v24

    .line 2188
    move/from16 v26, v2

    .line 2189
    .line 2190
    move-object/from16 v2, v24

    .line 2191
    .line 2192
    check-cast v2, Lnz3;

    .line 2193
    .line 2194
    iget v2, v2, Lnz3;->a:I

    .line 2195
    .line 2196
    if-eq v2, v13, :cond_5f

    .line 2197
    .line 2198
    goto :goto_4a

    .line 2199
    :cond_5f
    add-int/lit8 v2, v26, 0x1

    .line 2200
    .line 2201
    goto :goto_49

    .line 2202
    :cond_60
    move-object/from16 v24, v27

    .line 2203
    .line 2204
    :goto_4a
    move-object/from16 v2, v24

    .line 2205
    .line 2206
    check-cast v2, Lnz3;

    .line 2207
    .line 2208
    if-eqz v2, :cond_61

    .line 2209
    .line 2210
    const/4 v13, 0x0

    .line 2211
    invoke-virtual {v2, v13}, Lnz3;->a(I)J

    .line 2212
    .line 2213
    .line 2214
    move-result-wide v53

    .line 2215
    move v2, v12

    .line 2216
    and-long v12, v53, v29

    .line 2217
    .line 2218
    long-to-int v4, v12

    .line 2219
    :goto_4b
    const/high16 v12, -0x80000000

    .line 2220
    .line 2221
    goto :goto_4c

    .line 2222
    :cond_61
    move v2, v12

    .line 2223
    const/high16 v4, -0x80000000

    .line 2224
    .line 2225
    goto :goto_4b

    .line 2226
    :goto_4c
    if-ne v3, v12, :cond_62

    .line 2227
    .line 2228
    move/from16 v3, v44

    .line 2229
    .line 2230
    move v13, v3

    .line 2231
    goto :goto_4d

    .line 2232
    :cond_62
    move/from16 v13, v44

    .line 2233
    .line 2234
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 2235
    .line 2236
    .line 2237
    move-result v3

    .line 2238
    :goto_4d
    if-eq v4, v12, :cond_63

    .line 2239
    .line 2240
    sub-int v4, v4, v21

    .line 2241
    .line 2242
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 2243
    .line 2244
    .line 2245
    move-result v3

    .line 2246
    :cond_63
    const/4 v12, 0x1

    .line 2247
    iput-boolean v12, v1, Lnz3;->q:Z

    .line 2248
    .line 2249
    invoke-virtual {v1, v3, v14, v11}, Lnz3;->c(III)V

    .line 2250
    .line 2251
    .line 2252
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2253
    .line 2254
    .line 2255
    add-int/lit8 v1, v2, 0x1

    .line 2256
    .line 2257
    move v12, v1

    .line 2258
    move/from16 v44, v13

    .line 2259
    .line 2260
    move v4, v14

    .line 2261
    move/from16 v1, v23

    .line 2262
    .line 2263
    move-wide/from16 v2, v34

    .line 2264
    .line 2265
    goto/16 :goto_42

    .line 2266
    .line 2267
    :cond_64
    move v14, v4

    .line 2268
    move/from16 v13, v44

    .line 2269
    .line 2270
    const/4 v12, 0x1

    .line 2271
    goto :goto_4e

    .line 2272
    :cond_65
    move/from16 v17, v1

    .line 2273
    .line 2274
    move v14, v4

    .line 2275
    move/from16 v22, v12

    .line 2276
    .line 2277
    move/from16 v13, v44

    .line 2278
    .line 2279
    const/4 v12, 0x1

    .line 2280
    move-object/from16 v5, v31

    .line 2281
    .line 2282
    :goto_4e
    if-eqz v50, :cond_67

    .line 2283
    .line 2284
    invoke-static {v7}, Ltt0;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v1

    .line 2288
    check-cast v1, Lnz3;

    .line 2289
    .line 2290
    if-eqz v1, :cond_66

    .line 2291
    .line 2292
    iget v1, v1, Lnz3;->a:I

    .line 2293
    .line 2294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v1

    .line 2298
    goto :goto_50

    .line 2299
    :cond_66
    move-object/from16 v1, v27

    .line 2300
    .line 2301
    goto :goto_50

    .line 2302
    :cond_67
    invoke-virtual {v0}, Lps;->isEmpty()Z

    .line 2303
    .line 2304
    .line 2305
    move-result v1

    .line 2306
    if-eqz v1, :cond_68

    .line 2307
    .line 2308
    move-object/from16 v1, v27

    .line 2309
    .line 2310
    goto :goto_4f

    .line 2311
    :cond_68
    iget-object v1, v0, Lps;->Y:[Ljava/lang/Object;

    .line 2312
    .line 2313
    iget v2, v0, Lps;->X:I

    .line 2314
    .line 2315
    aget-object v1, v1, v2

    .line 2316
    .line 2317
    :goto_4f
    check-cast v1, Lnz3;

    .line 2318
    .line 2319
    if-eqz v1, :cond_66

    .line 2320
    .line 2321
    iget v1, v1, Lnz3;->a:I

    .line 2322
    .line 2323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v1

    .line 2327
    :goto_50
    if-eqz v50, :cond_6a

    .line 2328
    .line 2329
    invoke-static {v7}, Ltt0;->k1(Ljava/util/List;)Ljava/lang/Object;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v0

    .line 2333
    check-cast v0, Lnz3;

    .line 2334
    .line 2335
    if-eqz v0, :cond_69

    .line 2336
    .line 2337
    iget v0, v0, Lnz3;->a:I

    .line 2338
    .line 2339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v3

    .line 2343
    :goto_51
    move/from16 v4, v49

    .line 2344
    .line 2345
    move/from16 v0, v51

    .line 2346
    .line 2347
    goto :goto_52

    .line 2348
    :cond_69
    move-object/from16 v3, v27

    .line 2349
    .line 2350
    goto :goto_51

    .line 2351
    :cond_6a
    invoke-virtual {v0}, Lps;->i()Ljava/lang/Object;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v0

    .line 2355
    check-cast v0, Lnz3;

    .line 2356
    .line 2357
    if-eqz v0, :cond_69

    .line 2358
    .line 2359
    iget v0, v0, Lnz3;->a:I

    .line 2360
    .line 2361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v3

    .line 2365
    goto :goto_51

    .line 2366
    :goto_52
    if-lt v0, v4, :cond_6c

    .line 2367
    .line 2368
    if-le v15, v10, :cond_6b

    .line 2369
    .line 2370
    goto :goto_53

    .line 2371
    :cond_6b
    const/4 v12, 0x0

    .line 2372
    :cond_6c
    :goto_53
    new-instance v0, Lyf;

    .line 2373
    .line 2374
    move/from16 v2, v22

    .line 2375
    .line 2376
    move-object/from16 v6, v45

    .line 2377
    .line 2378
    invoke-direct {v0, v6, v7, v5, v2}, Lyf;-><init>(Lsq4;Ljava/util/ArrayList;Ljava/util/List;Z)V

    .line 2379
    .line 2380
    .line 2381
    add-int v2, v14, v33

    .line 2382
    .line 2383
    move-wide/from16 v14, v42

    .line 2384
    .line 2385
    invoke-static {v2, v14, v15}, Lk11;->g(IJ)I

    .line 2386
    .line 2387
    .line 2388
    move-result v2

    .line 2389
    add-int v11, v11, v32

    .line 2390
    .line 2391
    invoke-static {v11, v14, v15}, Lk11;->f(IJ)I

    .line 2392
    .line 2393
    .line 2394
    move-result v6

    .line 2395
    move-object/from16 v10, p1

    .line 2396
    .line 2397
    move-object/from16 v8, v40

    .line 2398
    .line 2399
    invoke-interface {v8, v2, v6, v10, v0}, Luh4;->f0(IILjava/util/Map;Lmi2;)Lth4;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v0

    .line 2403
    if-eqz v1, :cond_6d

    .line 2404
    .line 2405
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2406
    .line 2407
    .line 2408
    move-result v10

    .line 2409
    goto :goto_54

    .line 2410
    :cond_6d
    const/4 v10, 0x0

    .line 2411
    :goto_54
    if-eqz v3, :cond_6e

    .line 2412
    .line 2413
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2414
    .line 2415
    .line 2416
    move-result v1

    .line 2417
    goto :goto_55

    .line 2418
    :cond_6e
    const/4 v1, 0x0

    .line 2419
    :goto_55
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2420
    .line 2421
    .line 2422
    move-result v2

    .line 2423
    if-eqz v2, :cond_6f

    .line 2424
    .line 2425
    move-object/from16 v16, v31

    .line 2426
    .line 2427
    :goto_56
    move/from16 v49, v4

    .line 2428
    .line 2429
    goto :goto_58

    .line 2430
    :cond_6f
    new-instance v2, Ljava/util/ArrayList;

    .line 2431
    .line 2432
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2433
    .line 2434
    .line 2435
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2436
    .line 2437
    .line 2438
    move-result v3

    .line 2439
    const/4 v5, 0x0

    .line 2440
    :goto_57
    if-ge v5, v3, :cond_71

    .line 2441
    .line 2442
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v6

    .line 2446
    check-cast v6, Lnz3;

    .line 2447
    .line 2448
    iget v11, v6, Lnz3;->a:I

    .line 2449
    .line 2450
    if-gt v10, v11, :cond_70

    .line 2451
    .line 2452
    if-gt v11, v1, :cond_70

    .line 2453
    .line 2454
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2455
    .line 2456
    .line 2457
    :cond_70
    add-int/lit8 v5, v5, 0x1

    .line 2458
    .line 2459
    goto :goto_57

    .line 2460
    :cond_71
    sget-object v1, Lq48;->c0:Lqf;

    .line 2461
    .line 2462
    invoke-static {v2, v1}, Lxt0;->I0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2463
    .line 2464
    .line 2465
    move-object/from16 v16, v2

    .line 2466
    .line 2467
    goto :goto_56

    .line 2468
    :goto_58
    new-instance v4, Lmz3;

    .line 2469
    .line 2470
    iget-wide v14, v9, Lkz3;->d:J

    .line 2471
    .line 2472
    move-object v9, v0

    .line 2473
    move-object v2, v8

    .line 2474
    move v7, v12

    .line 2475
    move/from16 v8, v17

    .line 2476
    .line 2477
    move/from16 v6, v20

    .line 2478
    .line 2479
    move-object/from16 v12, v25

    .line 2480
    .line 2481
    move/from16 v21, v36

    .line 2482
    .line 2483
    move/from16 v22, v37

    .line 2484
    .line 2485
    move-object/from16 v20, v39

    .line 2486
    .line 2487
    move/from16 v18, v46

    .line 2488
    .line 2489
    move/from16 v10, v47

    .line 2490
    .line 2491
    move/from16 v11, v48

    .line 2492
    .line 2493
    move-object/from16 v5, v52

    .line 2494
    .line 2495
    move/from16 v17, v13

    .line 2496
    .line 2497
    move-object/from16 v13, v19

    .line 2498
    .line 2499
    move/from16 v19, v49

    .line 2500
    .line 2501
    invoke-direct/range {v4 .. v22}, Lmz3;-><init>(Lnz3;IZFLth4;FZLi41;Laf1;JLjava/util/List;IIILy25;II)V

    .line 2502
    .line 2503
    .line 2504
    :goto_59
    invoke-interface {v2}, Ld93;->b0()Z

    .line 2505
    .line 2506
    .line 2507
    move-result v0

    .line 2508
    move-object/from16 v3, v41

    .line 2509
    .line 2510
    const/4 v13, 0x0

    .line 2511
    invoke-virtual {v3, v4, v0, v13}, Lqz3;->a(Lmz3;ZZ)V

    .line 2512
    .line 2513
    .line 2514
    return-object v4

    .line 2515
    :goto_5a
    invoke-static {v11, v15, v14}, Lut;->k0(La17;La17;Lmi2;)V

    .line 2516
    .line 2517
    .line 2518
    throw v0

    .line 2519
    :cond_72
    const/16 v27, 0x0

    .line 2520
    .line 2521
    invoke-static/range {v19 .. v19}, Lj53;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 2522
    .line 2523
    .line 2524
    invoke-static {}, Lku0;->k()V

    .line 2525
    .line 2526
    .line 2527
    return-object v27
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lj9;->X:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    sget-object v4, Lan4;->X:Lan4;

    .line 9
    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x7

    .line 12
    const/16 v7, 0x31

    .line 13
    .line 14
    sget-object v8, Lxx0;->a:Lm0;

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v11, 0x1

    .line 18
    sget-object v12, Lr98;->a:Lr98;

    .line 19
    .line 20
    iget-object v13, v0, Lj9;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v14, v0, Lj9;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v14, Lxg7;

    .line 28
    .line 29
    check-cast v13, Ldn4;

    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Lrk2;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x39

    .line 41
    .line 42
    invoke-static {v1}, Lku8;->S(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v14, v13, v0, v1}, Ljf1;->k(Lxg7;Ldn4;Lrk2;I)V

    .line 47
    .line 48
    .line 49
    return-object v12

    .line 50
    :pswitch_0
    check-cast v14, Lnu6;

    .line 51
    .line 52
    check-cast v13, Lh33;

    .line 53
    .line 54
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, Lrk2;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x49

    .line 64
    .line 65
    invoke-static {v1}, Lku8;->S(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v14, v13, v0, v1}, Lor4;->k(Lnu6;Lh33;Lrk2;I)V

    .line 70
    .line 71
    .line 72
    return-object v12

    .line 73
    :pswitch_1
    check-cast v14, Lyb6;

    .line 74
    .line 75
    check-cast v13, Ldn4;

    .line 76
    .line 77
    move-object/from16 v0, p1

    .line 78
    .line 79
    check-cast v0, Lrk2;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v11}, Lku8;->S(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v14, v13, v0, v1}, Lda1;->l(Lyb6;Ldn4;Lrk2;I)V

    .line 91
    .line 92
    .line 93
    return-object v12

    .line 94
    :pswitch_2
    check-cast v14, Lxb6;

    .line 95
    .line 96
    check-cast v13, Lmi2;

    .line 97
    .line 98
    move-object/from16 v5, p1

    .line 99
    .line 100
    check-cast v5, Lrk2;

    .line 101
    .line 102
    move-object v0, v1

    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    and-int/lit8 v1, v0, 0x3

    .line 110
    .line 111
    if-eq v1, v9, :cond_0

    .line 112
    .line 113
    move v1, v11

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const/4 v1, 0x0

    .line 116
    :goto_0
    and-int/2addr v0, v11

    .line 117
    invoke-virtual {v5, v0, v1}, Lrk2;->N(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 124
    .line 125
    sget v0, Lxt5;->settings_profile_use_custom_ua_dropdown:I

    .line 126
    .line 127
    invoke-static {v0, v5}, Lw97;->I(ILrk2;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget v3, v14, Lxb6;->i:I

    .line 132
    .line 133
    const v1, -0x2b817ba5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v1}, Lrk2;->W(I)V

    .line 137
    .line 138
    .line 139
    sget v1, Lmr5;->settings_profile_custom_ua:I

    .line 140
    .line 141
    sget-object v4, Llc;->c:Lwy0;

    .line 142
    .line 143
    invoke-virtual {v5, v4}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Landroid/content/res/Resources;

    .line 148
    .line 149
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v4, Lc07;->Y:Lc07;

    .line 154
    .line 155
    invoke-virtual {v4}, Lc07;->b()Lwb5;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    array-length v6, v1

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    :goto_1
    if-ge v7, v6, :cond_3

    .line 163
    .line 164
    aget-object v14, v1, v7

    .line 165
    .line 166
    add-int/lit8 v15, v9, 0x1

    .line 167
    .line 168
    invoke-virtual {v5, v13}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    invoke-virtual {v5, v9}, Lrk2;->d(I)Z

    .line 173
    .line 174
    .line 175
    move-result v17

    .line 176
    or-int v16, v16, v17

    .line 177
    .line 178
    invoke-virtual {v5}, Lrk2;->K()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    if-nez v16, :cond_1

    .line 183
    .line 184
    if-ne v10, v8, :cond_2

    .line 185
    .line 186
    :cond_1
    new-instance v10, Lxr2;

    .line 187
    .line 188
    invoke-direct {v10, v13, v9, v11}, Lxr2;-><init>(Lmi2;II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v10}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    check-cast v10, Lji2;

    .line 195
    .line 196
    new-instance v9, Ler2;

    .line 197
    .line 198
    move/from16 v16, v11

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    invoke-direct {v9, v14, v11, v10}, Ler2;-><init>(Ljava/lang/String;Lpz2;Lji2;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v9}, Lwb5;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    add-int/lit8 v7, v7, 0x1

    .line 208
    .line 209
    move v9, v15

    .line 210
    move/from16 v11, v16

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    invoke-virtual {v4}, Lwb5;->c()Lg2;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-virtual {v5, v4}, Lrk2;->p(Z)V

    .line 219
    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    const/16 v6, 0x180

    .line 223
    .line 224
    invoke-static/range {v0 .. v6}, Lus7;->h(Ljava/lang/String;Lj03;Ldn4;ILzi2;Lrk2;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    invoke-virtual {v5}, Lrk2;->Q()V

    .line 229
    .line 230
    .line 231
    :goto_2
    return-object v12

    .line 232
    :pswitch_3
    check-cast v14, Lmi2;

    .line 233
    .line 234
    check-cast v13, Ldn4;

    .line 235
    .line 236
    move-object/from16 v0, p1

    .line 237
    .line 238
    check-cast v0, Lrk2;

    .line 239
    .line 240
    check-cast v1, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v7}, Lku8;->S(I)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-static {v1, v14, v0, v13}, Lvq0;->j(ILmi2;Lrk2;Ldn4;)V

    .line 250
    .line 251
    .line 252
    return-object v12

    .line 253
    :pswitch_4
    move/from16 v16, v11

    .line 254
    .line 255
    move-object/from16 v20, v14

    .line 256
    .line 257
    check-cast v20, Lts7;

    .line 258
    .line 259
    check-cast v13, Lsq4;

    .line 260
    .line 261
    move-object/from16 v0, p1

    .line 262
    .line 263
    check-cast v0, Lrk2;

    .line 264
    .line 265
    check-cast v1, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    and-int/lit8 v2, v1, 0x3

    .line 272
    .line 273
    if-eq v2, v9, :cond_5

    .line 274
    .line 275
    move/from16 v2, v16

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_5
    const/4 v2, 0x0

    .line 279
    :goto_3
    and-int/lit8 v1, v1, 0x1

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Lrk2;->N(IZ)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_8

    .line 286
    .line 287
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 288
    .line 289
    new-instance v2, Lls;

    .line 290
    .line 291
    new-instance v3, Lhs;

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    invoke-direct {v3, v4}, Lhs;-><init>(I)V

    .line 295
    .line 296
    .line 297
    const/high16 v4, 0x40800000    # 4.0f

    .line 298
    .line 299
    invoke-direct {v2, v4, v3}, Lls;-><init>(FLhs;)V

    .line 300
    .line 301
    .line 302
    sget-object v3, Lrt2;->n0:Lx30;

    .line 303
    .line 304
    invoke-static {v2, v3, v0, v5}, Lpu0;->a(Lms;Lx30;Lrk2;I)Lru0;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-wide v3, v0, Lrk2;->T:J

    .line 309
    .line 310
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-virtual {v0}, Lrk2;->l()Lqa5;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v0, v1}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    sget-object v6, Lsx0;->j:Lqu1;

    .line 323
    .line 324
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lrk2;->Z()V

    .line 328
    .line 329
    .line 330
    iget-boolean v6, v0, Lrk2;->S:Z

    .line 331
    .line 332
    if-eqz v6, :cond_6

    .line 333
    .line 334
    invoke-virtual {v0}, Lrk2;->k()V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_6
    invoke-virtual {v0}, Lrk2;->j0()V

    .line 339
    .line 340
    .line 341
    :goto_4
    sget-object v6, Lqu1;->k0:Lhs;

    .line 342
    .line 343
    invoke-static {v6, v0, v2}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    sget-object v2, Lqu1;->j0:Lhs;

    .line 347
    .line 348
    invoke-static {v0, v4, v2, v3, v0}, Lw31;->w(Lrk2;Lqa5;Lhs;ILrk2;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lqz7;->d(Lrk2;)V

    .line 352
    .line 353
    .line 354
    sget-object v2, Lqu1;->i0:Lhs;

    .line 355
    .line 356
    invoke-static {v2, v0, v5}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v13}, Lh57;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v22

    .line 369
    sget v2, Lxt5;->routing_settings_title_name:I

    .line 370
    .line 371
    invoke-static {v2, v0}, Lw97;->I(ILrk2;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v17

    .line 375
    sget-object v2, Ljr;->a:Li67;

    .line 376
    .line 377
    invoke-virtual {v0, v2}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Lir;

    .line 382
    .line 383
    iget-object v3, v3, Lir;->c:Lpu7;

    .line 384
    .line 385
    sget-object v4, Ljo;->z:Lwy0;

    .line 386
    .line 387
    invoke-virtual {v0, v4}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    check-cast v5, Lio;

    .line 392
    .line 393
    iget-object v5, v5, Lio;->c:Lbr;

    .line 394
    .line 395
    iget-wide v5, v5, Lbr;->b:J

    .line 396
    .line 397
    const/16 v34, 0x0

    .line 398
    .line 399
    const v35, 0xfffffe

    .line 400
    .line 401
    .line 402
    const-wide/16 v26, 0x0

    .line 403
    .line 404
    const/16 v28, 0x0

    .line 405
    .line 406
    const/16 v29, 0x0

    .line 407
    .line 408
    const-wide/16 v30, 0x0

    .line 409
    .line 410
    const-wide/16 v32, 0x0

    .line 411
    .line 412
    move-object/from16 v23, v3

    .line 413
    .line 414
    move-wide/from16 v24, v5

    .line 415
    .line 416
    invoke-static/range {v23 .. v35}, Lpu7;->a(Lpu7;JJLke2;Lnd2;JJLb24;I)Lpu7;

    .line 417
    .line 418
    .line 419
    move-result-object v21

    .line 420
    new-instance v3, Lmh4;

    .line 421
    .line 422
    const/16 v5, 0x80

    .line 423
    .line 424
    invoke-direct {v3, v5}, Lmh4;-><init>(I)V

    .line 425
    .line 426
    .line 427
    new-instance v5, Lx52;

    .line 428
    .line 429
    invoke-direct {v5, v3}, Lx52;-><init>(Lmh4;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Lrk2;->K()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    if-ne v3, v8, :cond_7

    .line 437
    .line 438
    new-instance v3, Lrg;

    .line 439
    .line 440
    const/16 v6, 0x8

    .line 441
    .line 442
    invoke-direct {v3, v13, v6}, Lrg;-><init>(Lsq4;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v3}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_7
    move-object/from16 v18, v3

    .line 449
    .line 450
    check-cast v18, Lmi2;

    .line 451
    .line 452
    const/16 v24, 0x0

    .line 453
    .line 454
    const/16 v27, 0x1b0

    .line 455
    .line 456
    const/16 v23, 0x0

    .line 457
    .line 458
    move-object/from16 v26, v0

    .line 459
    .line 460
    move-object/from16 v19, v1

    .line 461
    .line 462
    move-object/from16 v25, v5

    .line 463
    .line 464
    invoke-static/range {v17 .. v27}, Lkp3;->c(Ljava/lang/String;Lmi2;Ldn4;Lts7;Lpu7;ZLeq3;Lsr7;Ln63;Lrk2;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v20 .. v20}, Lts7;->b()Lfq7;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    iget-object v3, v3, Lfq7;->Z:Ljava/lang/CharSequence;

    .line 472
    .line 473
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    new-instance v5, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v3, "/128"

    .line 486
    .line 487
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v21

    .line 494
    sget-object v3, Lrt2;->p0:Lx30;

    .line 495
    .line 496
    new-instance v5, Lqu2;

    .line 497
    .line 498
    invoke-direct {v5, v3}, Lqu2;-><init>(Lx30;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v1, v5}, Ldn4;->x(Ldn4;)Ldn4;

    .line 502
    .line 503
    .line 504
    move-result-object v22

    .line 505
    invoke-virtual {v0, v2}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Lir;

    .line 510
    .line 511
    iget-object v1, v1, Lir;->d:Lpu7;

    .line 512
    .line 513
    invoke-virtual {v0, v4}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Lio;

    .line 518
    .line 519
    iget-object v2, v2, Lio;->c:Lbr;

    .line 520
    .line 521
    iget-wide v2, v2, Lbr;->c:J

    .line 522
    .line 523
    const/16 v34, 0x0

    .line 524
    .line 525
    const v35, 0xfffffe

    .line 526
    .line 527
    .line 528
    const-wide/16 v26, 0x0

    .line 529
    .line 530
    const/16 v28, 0x0

    .line 531
    .line 532
    const/16 v29, 0x0

    .line 533
    .line 534
    const-wide/16 v30, 0x0

    .line 535
    .line 536
    const-wide/16 v32, 0x0

    .line 537
    .line 538
    move-object/from16 v23, v1

    .line 539
    .line 540
    move-wide/from16 v24, v2

    .line 541
    .line 542
    invoke-static/range {v23 .. v35}, Lpu7;->a(Lpu7;JJLke2;Lnd2;JJLb24;I)Lpu7;

    .line 543
    .line 544
    .line 545
    move-result-object v23

    .line 546
    const/high16 v31, 0x30000

    .line 547
    .line 548
    const/16 v32, 0x1d0

    .line 549
    .line 550
    const/16 v24, 0x6

    .line 551
    .line 552
    const/16 v25, 0x0

    .line 553
    .line 554
    const/16 v26, 0x1

    .line 555
    .line 556
    const/16 v27, 0x0

    .line 557
    .line 558
    const/16 v28, 0x0

    .line 559
    .line 560
    move-object/from16 v30, v0

    .line 561
    .line 562
    invoke-static/range {v21 .. v32}, Lku8;->b(Ljava/lang/String;Ldn4;Lpu7;IIIIZLmi2;Lrk2;II)V

    .line 563
    .line 564
    .line 565
    move/from16 v1, v16

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Lrk2;->p(Z)V

    .line 568
    .line 569
    .line 570
    goto :goto_5

    .line 571
    :cond_8
    invoke-virtual {v0}, Lrk2;->Q()V

    .line 572
    .line 573
    .line 574
    :goto_5
    return-object v12

    .line 575
    :pswitch_5
    move-object/from16 v28, v14

    .line 576
    .line 577
    check-cast v28, Lji2;

    .line 578
    .line 579
    check-cast v13, Lji2;

    .line 580
    .line 581
    move-object/from16 v0, p1

    .line 582
    .line 583
    check-cast v0, Lrk2;

    .line 584
    .line 585
    check-cast v1, Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    and-int/lit8 v2, v1, 0x3

    .line 592
    .line 593
    if-eq v2, v9, :cond_9

    .line 594
    .line 595
    const/4 v2, 0x1

    .line 596
    :goto_6
    const/16 v16, 0x1

    .line 597
    .line 598
    goto :goto_7

    .line 599
    :cond_9
    const/4 v2, 0x0

    .line 600
    goto :goto_6

    .line 601
    :goto_7
    and-int/lit8 v1, v1, 0x1

    .line 602
    .line 603
    invoke-virtual {v0, v1, v2}, Lrk2;->N(IZ)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_d

    .line 608
    .line 609
    sget-object v1, Lrt2;->l0:Ly30;

    .line 610
    .line 611
    new-instance v2, Lls;

    .line 612
    .line 613
    new-instance v3, Lhs;

    .line 614
    .line 615
    const/4 v5, 0x0

    .line 616
    invoke-direct {v3, v5}, Lhs;-><init>(I)V

    .line 617
    .line 618
    .line 619
    const/high16 v5, 0x41000000    # 8.0f

    .line 620
    .line 621
    invoke-direct {v2, v5, v3}, Lls;-><init>(FLhs;)V

    .line 622
    .line 623
    .line 624
    const/16 v3, 0x36

    .line 625
    .line 626
    invoke-static {v2, v1, v0, v3}, Lze6;->a(Lks;Ly30;Lrk2;I)Laf6;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    iget-wide v2, v0, Lrk2;->T:J

    .line 631
    .line 632
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    invoke-virtual {v0}, Lrk2;->l()Lqa5;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-static {v0, v4}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    sget-object v5, Lsx0;->j:Lqu1;

    .line 645
    .line 646
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Lrk2;->Z()V

    .line 650
    .line 651
    .line 652
    iget-boolean v5, v0, Lrk2;->S:Z

    .line 653
    .line 654
    if-eqz v5, :cond_a

    .line 655
    .line 656
    invoke-virtual {v0}, Lrk2;->k()V

    .line 657
    .line 658
    .line 659
    goto :goto_8

    .line 660
    :cond_a
    invoke-virtual {v0}, Lrk2;->j0()V

    .line 661
    .line 662
    .line 663
    :goto_8
    sget-object v5, Lqu1;->k0:Lhs;

    .line 664
    .line 665
    invoke-static {v5, v0, v1}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    sget-object v1, Lqu1;->j0:Lhs;

    .line 669
    .line 670
    invoke-static {v0, v3, v1, v2, v0}, Lw31;->w(Lrk2;Lqa5;Lhs;ILrk2;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v0}, Lqz7;->d(Lrk2;)V

    .line 674
    .line 675
    .line 676
    sget-object v1, Lqu1;->i0:Lhs;

    .line 677
    .line 678
    invoke-static {v1, v0, v4}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    sget v1, Lxt5;->no:I

    .line 682
    .line 683
    invoke-static {v1, v0}, Lw97;->I(ILrk2;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v17

    .line 687
    sget-object v1, Ljr;->a:Li67;

    .line 688
    .line 689
    invoke-virtual {v0, v1}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, Lir;

    .line 694
    .line 695
    iget-object v2, v2, Lir;->c:Lpu7;

    .line 696
    .line 697
    sget-object v3, Ljo;->z:Lwy0;

    .line 698
    .line 699
    invoke-virtual {v0, v3}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    check-cast v4, Lio;

    .line 704
    .line 705
    iget-object v4, v4, Lio;->c:Lbr;

    .line 706
    .line 707
    iget-wide v4, v4, Lbr;->a:J

    .line 708
    .line 709
    sget-object v34, Lke2;->c0:Lke2;

    .line 710
    .line 711
    const/16 v40, 0x0

    .line 712
    .line 713
    const v41, 0xfffffa

    .line 714
    .line 715
    .line 716
    const-wide/16 v32, 0x0

    .line 717
    .line 718
    const/16 v35, 0x0

    .line 719
    .line 720
    const-wide/16 v36, 0x0

    .line 721
    .line 722
    const-wide/16 v38, 0x0

    .line 723
    .line 724
    move-object/from16 v29, v2

    .line 725
    .line 726
    move-wide/from16 v30, v4

    .line 727
    .line 728
    invoke-static/range {v29 .. v41}, Lpu7;->a(Lpu7;JJLke2;Lnd2;JJLb24;I)Lpu7;

    .line 729
    .line 730
    .line 731
    move-result-object v20

    .line 732
    const/high16 v30, 0x180000

    .line 733
    .line 734
    const/16 v31, 0xfb6

    .line 735
    .line 736
    const/16 v18, 0x0

    .line 737
    .line 738
    const/16 v19, 0x0

    .line 739
    .line 740
    const/16 v21, 0x0

    .line 741
    .line 742
    const/16 v22, 0x0

    .line 743
    .line 744
    const/16 v23, 0x1

    .line 745
    .line 746
    const/16 v24, 0x0

    .line 747
    .line 748
    const/16 v25, 0x0

    .line 749
    .line 750
    const/16 v26, 0x0

    .line 751
    .line 752
    const/16 v27, 0x0

    .line 753
    .line 754
    move-object/from16 v29, v0

    .line 755
    .line 756
    invoke-static/range {v17 .. v31}, Ljq8;->c(Ljava/lang/String;Ldn4;ZLpu7;IIIIZLo55;Lvu6;Lji2;Lrk2;II)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v14, v28

    .line 760
    .line 761
    sget v2, Lxt5;->yes:I

    .line 762
    .line 763
    invoke-static {v2, v0}, Lw97;->I(ILrk2;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-virtual {v0, v1}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, Lir;

    .line 772
    .line 773
    iget-object v1, v1, Lir;->c:Lpu7;

    .line 774
    .line 775
    invoke-virtual {v0, v3}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    check-cast v3, Lio;

    .line 780
    .line 781
    iget-wide v3, v3, Lio;->a:J

    .line 782
    .line 783
    move-object/from16 v29, v1

    .line 784
    .line 785
    move-wide/from16 v30, v3

    .line 786
    .line 787
    invoke-static/range {v29 .. v41}, Lpu7;->a(Lpu7;JJLke2;Lnd2;JJLb24;I)Lpu7;

    .line 788
    .line 789
    .line 790
    move-result-object v32

    .line 791
    invoke-virtual {v0, v13}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    invoke-virtual {v0, v14}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    or-int/2addr v1, v3

    .line 800
    invoke-virtual {v0}, Lrk2;->K()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    if-nez v1, :cond_b

    .line 805
    .line 806
    if-ne v3, v8, :cond_c

    .line 807
    .line 808
    :cond_b
    new-instance v3, Lrm4;

    .line 809
    .line 810
    const/4 v1, 0x5

    .line 811
    invoke-direct {v3, v1, v13, v14}, Lrm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v3}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    :cond_c
    move-object/from16 v40, v3

    .line 818
    .line 819
    check-cast v40, Lji2;

    .line 820
    .line 821
    const/high16 v42, 0x180000

    .line 822
    .line 823
    const/16 v43, 0xfb6

    .line 824
    .line 825
    const/16 v30, 0x0

    .line 826
    .line 827
    const/16 v31, 0x0

    .line 828
    .line 829
    const/16 v33, 0x0

    .line 830
    .line 831
    const/16 v34, 0x0

    .line 832
    .line 833
    const/16 v35, 0x1

    .line 834
    .line 835
    const/16 v36, 0x0

    .line 836
    .line 837
    const/16 v37, 0x0

    .line 838
    .line 839
    const/16 v38, 0x0

    .line 840
    .line 841
    const/16 v39, 0x0

    .line 842
    .line 843
    move-object/from16 v41, v0

    .line 844
    .line 845
    move-object/from16 v29, v2

    .line 846
    .line 847
    invoke-static/range {v29 .. v43}, Ljq8;->c(Ljava/lang/String;Ldn4;ZLpu7;IIIIZLo55;Lvu6;Lji2;Lrk2;II)V

    .line 848
    .line 849
    .line 850
    const/4 v1, 0x1

    .line 851
    invoke-virtual {v0, v1}, Lrk2;->p(Z)V

    .line 852
    .line 853
    .line 854
    goto :goto_9

    .line 855
    :cond_d
    invoke-virtual {v0}, Lrk2;->Q()V

    .line 856
    .line 857
    .line 858
    :goto_9
    return-object v12

    .line 859
    :pswitch_6
    check-cast v14, Lj35;

    .line 860
    .line 861
    check-cast v13, Lyw0;

    .line 862
    .line 863
    move-object/from16 v0, p1

    .line 864
    .line 865
    check-cast v0, Lrk2;

    .line 866
    .line 867
    check-cast v1, Ljava/lang/Integer;

    .line 868
    .line 869
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    invoke-static {v6}, Lku8;->S(I)I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    invoke-virtual {v14, v13, v0, v1}, Lj35;->d(Lyw0;Lrk2;I)V

    .line 877
    .line 878
    .line 879
    return-object v12

    .line 880
    :pswitch_7
    check-cast v14, Lwu4;

    .line 881
    .line 882
    check-cast v13, Ltu4;

    .line 883
    .line 884
    move-object/from16 v0, p1

    .line 885
    .line 886
    check-cast v0, Lsk0;

    .line 887
    .line 888
    check-cast v1, Lbp2;

    .line 889
    .line 890
    iget-object v2, v14, Lwu4;->t0:Landroidx/compose/ui/node/LayoutNode;

    .line 891
    .line 892
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->L()Z

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    if-eqz v3, :cond_e

    .line 897
    .line 898
    iput-object v0, v14, Lwu4;->O0:Lsk0;

    .line 899
    .line 900
    iput-object v1, v14, Lwu4;->N0:Lbp2;

    .line 901
    .line 902
    invoke-static {v2}, Lyv3;->a(Landroidx/compose/ui/node/LayoutNode;)Lr45;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-interface {v0}, Lr45;->getSnapshotObserver()Lu45;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    sget-object v1, Lwu4;->V0:Lm54;

    .line 911
    .line 912
    iget-object v0, v0, Lu45;->a:Lu17;

    .line 913
    .line 914
    invoke-virtual {v0, v14, v1, v13}, Lu17;->c(Ljava/lang/Object;Lmi2;Lji2;)V

    .line 915
    .line 916
    .line 917
    const/4 v4, 0x0

    .line 918
    iput-boolean v4, v14, Lwu4;->R0:Z

    .line 919
    .line 920
    goto :goto_a

    .line 921
    :cond_e
    const/4 v1, 0x1

    .line 922
    iput-boolean v1, v14, Lwu4;->R0:Z

    .line 923
    .line 924
    :goto_a
    return-object v12

    .line 925
    :pswitch_8
    check-cast v14, Lyw0;

    .line 926
    .line 927
    check-cast v13, Lvz3;

    .line 928
    .line 929
    move-object/from16 v0, p1

    .line 930
    .line 931
    check-cast v0, Lrk2;

    .line 932
    .line 933
    check-cast v1, Ljava/lang/Integer;

    .line 934
    .line 935
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    and-int/lit8 v2, v1, 0x3

    .line 940
    .line 941
    if-eq v2, v9, :cond_f

    .line 942
    .line 943
    const/4 v2, 0x1

    .line 944
    :goto_b
    const/16 v16, 0x1

    .line 945
    .line 946
    goto :goto_c

    .line 947
    :cond_f
    const/4 v2, 0x0

    .line 948
    goto :goto_b

    .line 949
    :goto_c
    and-int/lit8 v1, v1, 0x1

    .line 950
    .line 951
    invoke-virtual {v0, v1, v2}, Lrk2;->N(IZ)Z

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    if-eqz v1, :cond_10

    .line 956
    .line 957
    const/16 v17, 0x0

    .line 958
    .line 959
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-virtual {v14, v13, v0, v1}, Lyw0;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    goto :goto_d

    .line 967
    :cond_10
    invoke-virtual {v0}, Lrk2;->Q()V

    .line 968
    .line 969
    .line 970
    :goto_d
    return-object v12

    .line 971
    :pswitch_9
    invoke-direct/range {p0 .. p2}, Lj9;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    return-object v0

    .line 976
    :pswitch_a
    check-cast v14, Lqy3;

    .line 977
    .line 978
    check-cast v13, Lpy3;

    .line 979
    .line 980
    iget-object v0, v13, Lpy3;->a:Ljava/lang/Object;

    .line 981
    .line 982
    move-object/from16 v2, p1

    .line 983
    .line 984
    check-cast v2, Lrk2;

    .line 985
    .line 986
    check-cast v1, Ljava/lang/Integer;

    .line 987
    .line 988
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    and-int/lit8 v4, v1, 0x3

    .line 993
    .line 994
    if-eq v4, v9, :cond_11

    .line 995
    .line 996
    const/4 v4, 0x1

    .line 997
    :goto_e
    const/16 v16, 0x1

    .line 998
    .line 999
    goto :goto_f

    .line 1000
    :cond_11
    const/4 v4, 0x0

    .line 1001
    goto :goto_e

    .line 1002
    :goto_f
    and-int/lit8 v1, v1, 0x1

    .line 1003
    .line 1004
    invoke-virtual {v2, v1, v4}, Lrk2;->N(IZ)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    if-eqz v1, :cond_17

    .line 1009
    .line 1010
    iget-object v1, v14, Lqy3;->b:Lqg;

    .line 1011
    .line 1012
    invoke-virtual {v1}, Lqg;->invoke()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    check-cast v1, Liz3;

    .line 1017
    .line 1018
    iget v4, v13, Lpy3;->c:I

    .line 1019
    .line 1020
    invoke-virtual {v1}, Liz3;->c()I

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    if-ge v4, v5, :cond_12

    .line 1025
    .line 1026
    invoke-virtual {v1, v4}, Liz3;->d(I)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v5

    .line 1034
    if-nez v5, :cond_13

    .line 1035
    .line 1036
    :cond_12
    iget-object v4, v1, Liz3;->d:Lge;

    .line 1037
    .line 1038
    invoke-virtual {v4, v0}, Lge;->h(Ljava/lang/Object;)I

    .line 1039
    .line 1040
    .line 1041
    move-result v4

    .line 1042
    if-eq v4, v3, :cond_13

    .line 1043
    .line 1044
    iput v4, v13, Lpy3;->c:I

    .line 1045
    .line 1046
    :cond_13
    if-eq v4, v3, :cond_14

    .line 1047
    .line 1048
    const v3, -0x6339ef97

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v2, v3}, Lrk2;->W(I)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v3, v14, Lqy3;->a:Lkj6;

    .line 1055
    .line 1056
    const/16 v23, 0x0

    .line 1057
    .line 1058
    move-object/from16 v21, v0

    .line 1059
    .line 1060
    move-object/from16 v18, v1

    .line 1061
    .line 1062
    move-object/from16 v22, v2

    .line 1063
    .line 1064
    move-object/from16 v19, v3

    .line 1065
    .line 1066
    move/from16 v20, v4

    .line 1067
    .line 1068
    invoke-static/range {v18 .. v23}, Ld01;->d(Liz3;Ljava/lang/Object;ILjava/lang/Object;Lrk2;I)V

    .line 1069
    .line 1070
    .line 1071
    move-object/from16 v1, v22

    .line 1072
    .line 1073
    const/4 v4, 0x0

    .line 1074
    :goto_10
    invoke-virtual {v1, v4}, Lrk2;->p(Z)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_11

    .line 1078
    :cond_14
    move-object v1, v2

    .line 1079
    const/4 v4, 0x0

    .line 1080
    const v2, -0x63716822

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v1, v2}, Lrk2;->W(I)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_10

    .line 1087
    :goto_11
    invoke-virtual {v1, v13}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    invoke-virtual {v1}, Lrk2;->K()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    if-nez v2, :cond_15

    .line 1096
    .line 1097
    if-ne v3, v8, :cond_16

    .line 1098
    .line 1099
    :cond_15
    new-instance v3, Les2;

    .line 1100
    .line 1101
    const/4 v2, 0x4

    .line 1102
    invoke-direct {v3, v2, v13}, Les2;-><init>(ILjava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v1, v3}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    :cond_16
    check-cast v3, Lmi2;

    .line 1109
    .line 1110
    invoke-static {v0, v3, v1}, Lkc;->g(Ljava/lang/Object;Lmi2;Lrk2;)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_12

    .line 1114
    :cond_17
    move-object v1, v2

    .line 1115
    invoke-virtual {v1}, Lrk2;->Q()V

    .line 1116
    .line 1117
    .line 1118
    :goto_12
    return-object v12

    .line 1119
    :pswitch_b
    check-cast v14, Lbw3;

    .line 1120
    .line 1121
    check-cast v13, Lxi2;

    .line 1122
    .line 1123
    move-object/from16 v0, p1

    .line 1124
    .line 1125
    check-cast v0, Lrk2;

    .line 1126
    .line 1127
    check-cast v1, Ljava/lang/Integer;

    .line 1128
    .line 1129
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    and-int/lit8 v2, v1, 0x3

    .line 1134
    .line 1135
    if-eq v2, v9, :cond_18

    .line 1136
    .line 1137
    const/4 v2, 0x1

    .line 1138
    :goto_13
    const/16 v16, 0x1

    .line 1139
    .line 1140
    goto :goto_14

    .line 1141
    :cond_18
    const/4 v2, 0x0

    .line 1142
    goto :goto_13

    .line 1143
    :goto_14
    and-int/lit8 v1, v1, 0x1

    .line 1144
    .line 1145
    invoke-virtual {v0, v1, v2}, Lrk2;->N(IZ)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    if-eqz v1, :cond_1e

    .line 1150
    .line 1151
    iget-object v1, v14, Lbw3;->g:Lx65;

    .line 1152
    .line 1153
    invoke-virtual {v1}, Lx65;->getValue()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    check-cast v1, Ljava/lang/Boolean;

    .line 1158
    .line 1159
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v2

    .line 1163
    invoke-virtual {v0, v1}, Lrk2;->Y(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v0, v2}, Lrk2;->g(Z)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    if-eqz v2, :cond_19

    .line 1171
    .line 1172
    const/16 v17, 0x0

    .line 1173
    .line 1174
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    invoke-interface {v13, v0, v1}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    goto :goto_16

    .line 1182
    :cond_19
    iget v2, v0, Lrk2;->l:I

    .line 1183
    .line 1184
    if-nez v2, :cond_1a

    .line 1185
    .line 1186
    goto :goto_15

    .line 1187
    :cond_1a
    const-string v2, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 1188
    .line 1189
    invoke-static {v2}, Lby0;->a(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    :goto_15
    iget-boolean v2, v0, Lrk2;->S:Z

    .line 1193
    .line 1194
    if-nez v2, :cond_1c

    .line 1195
    .line 1196
    if-nez v1, :cond_1b

    .line 1197
    .line 1198
    invoke-virtual {v0}, Lrk2;->P()V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_16

    .line 1202
    :cond_1b
    iget-object v1, v0, Lrk2;->G:Lvz6;

    .line 1203
    .line 1204
    iget v2, v1, Lvz6;->g:I

    .line 1205
    .line 1206
    iget v1, v1, Lvz6;->h:I

    .line 1207
    .line 1208
    iget-object v4, v0, Lrk2;->M:Lyx0;

    .line 1209
    .line 1210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    .line 1212
    .line 1213
    const/4 v5, 0x0

    .line 1214
    invoke-virtual {v4, v5}, Lyx0;->d(Z)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v4, v4, Lyx0;->b:Ldn0;

    .line 1218
    .line 1219
    iget-object v4, v4, Ldn0;->v0:Lc25;

    .line 1220
    .line 1221
    sget-object v5, Lw05;->d:Lw05;

    .line 1222
    .line 1223
    invoke-virtual {v4, v5}, Lc25;->n1(Lz82;)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v4, v0, Lrk2;->s:Ljava/util/ArrayList;

    .line 1227
    .line 1228
    invoke-static {v2, v1, v4}, Lm93;->e(IILjava/util/List;)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v1, v0, Lrk2;->G:Lvz6;

    .line 1232
    .line 1233
    invoke-virtual {v1}, Lvz6;->t()V

    .line 1234
    .line 1235
    .line 1236
    :cond_1c
    :goto_16
    iget-boolean v1, v0, Lrk2;->y:Z

    .line 1237
    .line 1238
    if-eqz v1, :cond_1d

    .line 1239
    .line 1240
    iget-object v1, v0, Lrk2;->G:Lvz6;

    .line 1241
    .line 1242
    iget v1, v1, Lvz6;->i:I

    .line 1243
    .line 1244
    iget v2, v0, Lrk2;->z:I

    .line 1245
    .line 1246
    if-ne v1, v2, :cond_1d

    .line 1247
    .line 1248
    iput v3, v0, Lrk2;->z:I

    .line 1249
    .line 1250
    const/4 v4, 0x0

    .line 1251
    iput-boolean v4, v0, Lrk2;->y:Z

    .line 1252
    .line 1253
    goto :goto_17

    .line 1254
    :cond_1d
    const/4 v4, 0x0

    .line 1255
    :goto_17
    invoke-virtual {v0, v4}, Lrk2;->p(Z)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_18

    .line 1259
    :cond_1e
    invoke-virtual {v0}, Lrk2;->Q()V

    .line 1260
    .line 1261
    .line 1262
    :goto_18
    return-object v12

    .line 1263
    :pswitch_c
    check-cast v14, Li41;

    .line 1264
    .line 1265
    check-cast v13, Lsy7;

    .line 1266
    .line 1267
    move-object/from16 v0, p1

    .line 1268
    .line 1269
    check-cast v0, Lrk2;

    .line 1270
    .line 1271
    check-cast v1, Ljava/lang/Integer;

    .line 1272
    .line 1273
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    and-int/lit8 v2, v1, 0x3

    .line 1278
    .line 1279
    if-eq v2, v9, :cond_1f

    .line 1280
    .line 1281
    const/4 v10, 0x1

    .line 1282
    :goto_19
    const/16 v16, 0x1

    .line 1283
    .line 1284
    goto :goto_1a

    .line 1285
    :cond_1f
    const/4 v10, 0x0

    .line 1286
    goto :goto_19

    .line 1287
    :goto_1a
    and-int/lit8 v1, v1, 0x1

    .line 1288
    .line 1289
    invoke-virtual {v0, v1, v10}, Lrk2;->N(IZ)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v1

    .line 1293
    if-eqz v1, :cond_22

    .line 1294
    .line 1295
    sget v1, Lqs5;->info:I

    .line 1296
    .line 1297
    invoke-static {v1, v0}, Lvx7;->g(ILrk2;)Lpz2;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v18

    .line 1301
    sget-object v1, Ljo;->z:Lwy0;

    .line 1302
    .line 1303
    invoke-virtual {v0, v1}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    check-cast v1, Lio;

    .line 1308
    .line 1309
    iget-wide v1, v1, Lio;->a:J

    .line 1310
    .line 1311
    const/high16 v3, 0x41a00000    # 20.0f

    .line 1312
    .line 1313
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->h(Ldn4;F)Ldn4;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    invoke-virtual {v0, v14}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v4

    .line 1321
    invoke-virtual {v0, v13}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v6

    .line 1325
    or-int/2addr v4, v6

    .line 1326
    invoke-virtual {v0}, Lrk2;->K()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v6

    .line 1330
    if-nez v4, :cond_20

    .line 1331
    .line 1332
    if-ne v6, v8, :cond_21

    .line 1333
    .line 1334
    :cond_20
    new-instance v6, Lw20;

    .line 1335
    .line 1336
    const/4 v4, 0x1

    .line 1337
    invoke-direct {v6, v14, v13, v4}, Lw20;-><init>(Li41;Lsy7;I)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v0, v6}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    :cond_21
    check-cast v6, Lji2;

    .line 1344
    .line 1345
    invoke-static {v3, v6, v0, v5}, Lvx6;->b0(Ldn4;Lji2;Lrk2;I)Ldn4;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v19

    .line 1349
    const/16 v24, 0x0

    .line 1350
    .line 1351
    const/16 v25, 0x4

    .line 1352
    .line 1353
    const/16 v20, 0x0

    .line 1354
    .line 1355
    move-object/from16 v23, v0

    .line 1356
    .line 1357
    move-wide/from16 v21, v1

    .line 1358
    .line 1359
    invoke-static/range {v18 .. v25}, Lvv2;->c(Lpz2;Ldn4;Ljava/lang/String;JLrk2;II)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_1b

    .line 1363
    :cond_22
    move-object/from16 v23, v0

    .line 1364
    .line 1365
    invoke-virtual/range {v23 .. v23}, Lrk2;->Q()V

    .line 1366
    .line 1367
    .line 1368
    :goto_1b
    return-object v12

    .line 1369
    :pswitch_d
    check-cast v14, Lts7;

    .line 1370
    .line 1371
    check-cast v13, Ldn4;

    .line 1372
    .line 1373
    move-object/from16 v0, p1

    .line 1374
    .line 1375
    check-cast v0, Lrk2;

    .line 1376
    .line 1377
    check-cast v1, Ljava/lang/Integer;

    .line 1378
    .line 1379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v7}, Lku8;->S(I)I

    .line 1383
    .line 1384
    .line 1385
    move-result v1

    .line 1386
    invoke-static {v14, v13, v0, v1}, Lmq8;->b(Lts7;Ldn4;Lrk2;I)V

    .line 1387
    .line 1388
    .line 1389
    return-object v12

    .line 1390
    :pswitch_e
    check-cast v14, Lvs2;

    .line 1391
    .line 1392
    check-cast v13, Ldn4;

    .line 1393
    .line 1394
    move-object/from16 v0, p1

    .line 1395
    .line 1396
    check-cast v0, Lrk2;

    .line 1397
    .line 1398
    check-cast v1, Ljava/lang/Integer;

    .line 1399
    .line 1400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v6}, Lku8;->S(I)I

    .line 1404
    .line 1405
    .line 1406
    move-result v1

    .line 1407
    invoke-static {v14, v13, v0, v1}, Lw97;->e(Lvs2;Ldn4;Lrk2;I)V

    .line 1408
    .line 1409
    .line 1410
    return-object v12

    .line 1411
    :pswitch_f
    move-object v2, v14

    .line 1412
    check-cast v2, Lpz2;

    .line 1413
    .line 1414
    check-cast v13, Ler2;

    .line 1415
    .line 1416
    move-object/from16 v7, p1

    .line 1417
    .line 1418
    check-cast v7, Lrk2;

    .line 1419
    .line 1420
    move-object v0, v1

    .line 1421
    check-cast v0, Ljava/lang/Integer;

    .line 1422
    .line 1423
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    and-int/lit8 v1, v0, 0x3

    .line 1428
    .line 1429
    if-eq v1, v9, :cond_23

    .line 1430
    .line 1431
    const/4 v10, 0x1

    .line 1432
    :goto_1c
    const/16 v16, 0x1

    .line 1433
    .line 1434
    goto :goto_1d

    .line 1435
    :cond_23
    const/4 v10, 0x0

    .line 1436
    goto :goto_1c

    .line 1437
    :goto_1d
    and-int/lit8 v0, v0, 0x1

    .line 1438
    .line 1439
    invoke-virtual {v7, v0, v10}, Lrk2;->N(IZ)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    if-eqz v0, :cond_24

    .line 1444
    .line 1445
    iget-object v4, v13, Ler2;->a:Ljava/lang/String;

    .line 1446
    .line 1447
    sget-object v0, Ljo;->z:Lwy0;

    .line 1448
    .line 1449
    invoke-virtual {v7, v0}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    check-cast v0, Lio;

    .line 1454
    .line 1455
    iget-object v0, v0, Lio;->h:Loq;

    .line 1456
    .line 1457
    iget-wide v5, v0, Loq;->a:J

    .line 1458
    .line 1459
    const/4 v8, 0x0

    .line 1460
    const/4 v9, 0x2

    .line 1461
    const/4 v3, 0x0

    .line 1462
    invoke-static/range {v2 .. v9}, Lvv2;->c(Lpz2;Ldn4;Ljava/lang/String;JLrk2;II)V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_1e

    .line 1466
    :cond_24
    invoke-virtual {v7}, Lrk2;->Q()V

    .line 1467
    .line 1468
    .line 1469
    :goto_1e
    return-object v12

    .line 1470
    :pswitch_10
    check-cast v14, Lyw0;

    .line 1471
    .line 1472
    check-cast v13, Lsu0;

    .line 1473
    .line 1474
    move-object/from16 v0, p1

    .line 1475
    .line 1476
    check-cast v0, Lrk2;

    .line 1477
    .line 1478
    check-cast v1, Ljava/lang/Integer;

    .line 1479
    .line 1480
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1481
    .line 1482
    .line 1483
    move-result v1

    .line 1484
    and-int/lit8 v2, v1, 0x3

    .line 1485
    .line 1486
    if-eq v2, v9, :cond_25

    .line 1487
    .line 1488
    const/4 v2, 0x1

    .line 1489
    :goto_1f
    const/16 v16, 0x1

    .line 1490
    .line 1491
    goto :goto_20

    .line 1492
    :cond_25
    const/4 v2, 0x0

    .line 1493
    goto :goto_1f

    .line 1494
    :goto_20
    and-int/lit8 v1, v1, 0x1

    .line 1495
    .line 1496
    invoke-virtual {v0, v1, v2}, Lrk2;->N(IZ)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v1

    .line 1500
    if-eqz v1, :cond_26

    .line 1501
    .line 1502
    const/16 v17, 0x0

    .line 1503
    .line 1504
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    invoke-virtual {v14, v13, v0, v1}, Lyw0;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    goto :goto_21

    .line 1512
    :cond_26
    invoke-virtual {v0}, Lrk2;->Q()V

    .line 1513
    .line 1514
    .line 1515
    :goto_21
    return-object v12

    .line 1516
    :pswitch_11
    check-cast v14, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading;

    .line 1517
    .line 1518
    check-cast v13, Ldn4;

    .line 1519
    .line 1520
    move-object/from16 v0, p1

    .line 1521
    .line 1522
    check-cast v0, Lrk2;

    .line 1523
    .line 1524
    check-cast v1, Ljava/lang/Integer;

    .line 1525
    .line 1526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v7}, Lku8;->S(I)I

    .line 1530
    .line 1531
    .line 1532
    move-result v1

    .line 1533
    invoke-static {v14, v13, v0, v1}, Lmm2;->d(Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading;Ldn4;Lrk2;I)V

    .line 1534
    .line 1535
    .line 1536
    return-object v12

    .line 1537
    :pswitch_12
    check-cast v14, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;

    .line 1538
    .line 1539
    check-cast v13, Ldn4;

    .line 1540
    .line 1541
    move-object/from16 v0, p1

    .line 1542
    .line 1543
    check-cast v0, Lrk2;

    .line 1544
    .line 1545
    check-cast v1, Ljava/lang/Integer;

    .line 1546
    .line 1547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v7}, Lku8;->S(I)I

    .line 1551
    .line 1552
    .line 1553
    move-result v1

    .line 1554
    invoke-static {v14, v13, v0, v1}, Lmm2;->e(Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;Ldn4;Lrk2;I)V

    .line 1555
    .line 1556
    .line 1557
    return-object v12

    .line 1558
    :pswitch_13
    check-cast v14, Lu61;

    .line 1559
    .line 1560
    check-cast v13, Lzz6;

    .line 1561
    .line 1562
    move-object/from16 v0, p1

    .line 1563
    .line 1564
    check-cast v0, Ljava/lang/Integer;

    .line 1565
    .line 1566
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1567
    .line 1568
    .line 1569
    move-result v0

    .line 1570
    instance-of v2, v1, Lhx0;

    .line 1571
    .line 1572
    if-eqz v2, :cond_27

    .line 1573
    .line 1574
    move-object v0, v1

    .line 1575
    check-cast v0, Lhx0;

    .line 1576
    .line 1577
    iget-object v1, v14, Lu61;->f:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v1, Lwq4;

    .line 1580
    .line 1581
    invoke-virtual {v1, v0}, Lwq4;->b(Ljava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    goto :goto_22

    .line 1585
    :cond_27
    instance-of v2, v1, Lz86;

    .line 1586
    .line 1587
    if-nez v2, :cond_29

    .line 1588
    .line 1589
    instance-of v2, v1, Lvk2;

    .line 1590
    .line 1591
    if-eqz v2, :cond_28

    .line 1592
    .line 1593
    invoke-static {v13, v0, v1}, Lm93;->T(Lzz6;ILjava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    move-object v0, v1

    .line 1597
    check-cast v0, Lvk2;

    .line 1598
    .line 1599
    invoke-virtual {v14, v0}, Lu61;->g(Lvk2;)V

    .line 1600
    .line 1601
    .line 1602
    goto :goto_22

    .line 1603
    :cond_28
    instance-of v2, v1, Lzw5;

    .line 1604
    .line 1605
    if-eqz v2, :cond_29

    .line 1606
    .line 1607
    invoke-static {v13, v0, v1}, Lm93;->T(Lzz6;ILjava/lang/Object;)V

    .line 1608
    .line 1609
    .line 1610
    move-object v0, v1

    .line 1611
    check-cast v0, Lzw5;

    .line 1612
    .line 1613
    invoke-virtual {v0}, Lzw5;->c()V

    .line 1614
    .line 1615
    .line 1616
    :cond_29
    :goto_22
    return-object v12

    .line 1617
    :pswitch_14
    check-cast v14, Ltp7;

    .line 1618
    .line 1619
    check-cast v13, Lfp7;

    .line 1620
    .line 1621
    move-object/from16 v0, p1

    .line 1622
    .line 1623
    check-cast v0, Lrk2;

    .line 1624
    .line 1625
    check-cast v1, Ljava/lang/Integer;

    .line 1626
    .line 1627
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1628
    .line 1629
    .line 1630
    const/16 v16, 0x1

    .line 1631
    .line 1632
    invoke-static/range {v16 .. v16}, Lku8;->S(I)I

    .line 1633
    .line 1634
    .line 1635
    move-result v1

    .line 1636
    invoke-static {v14, v13, v0, v1}, Lnd1;->a(Ltp7;Lfp7;Lrk2;I)V

    .line 1637
    .line 1638
    .line 1639
    return-object v12

    .line 1640
    :pswitch_15
    move-object v4, v14

    .line 1641
    check-cast v4, Lgp7;

    .line 1642
    .line 1643
    check-cast v13, Ltp7;

    .line 1644
    .line 1645
    move-object/from16 v0, p1

    .line 1646
    .line 1647
    check-cast v0, Lrk2;

    .line 1648
    .line 1649
    check-cast v1, Ljava/lang/Integer;

    .line 1650
    .line 1651
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1652
    .line 1653
    .line 1654
    move-result v1

    .line 1655
    and-int/lit8 v2, v1, 0x3

    .line 1656
    .line 1657
    if-eq v2, v9, :cond_2a

    .line 1658
    .line 1659
    const/4 v2, 0x1

    .line 1660
    :goto_23
    const/16 v16, 0x1

    .line 1661
    .line 1662
    goto :goto_24

    .line 1663
    :cond_2a
    const/4 v2, 0x0

    .line 1664
    goto :goto_23

    .line 1665
    :goto_24
    and-int/lit8 v1, v1, 0x1

    .line 1666
    .line 1667
    invoke-virtual {v0, v1, v2}, Lrk2;->N(IZ)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v1

    .line 1671
    if-eqz v1, :cond_2d

    .line 1672
    .line 1673
    invoke-virtual {v0, v4}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v1

    .line 1677
    invoke-virtual {v0}, Lrk2;->K()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    if-nez v1, :cond_2b

    .line 1682
    .line 1683
    if-ne v2, v8, :cond_2c

    .line 1684
    .line 1685
    :cond_2b
    new-instance v2, Lqb;

    .line 1686
    .line 1687
    const/4 v8, 0x0

    .line 1688
    const/4 v9, 0x1

    .line 1689
    const/4 v3, 0x0

    .line 1690
    const-class v5, Lgp7;

    .line 1691
    .line 1692
    const-string v6, "data"

    .line 1693
    .line 1694
    const-string v7, "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"

    .line 1695
    .line 1696
    invoke-direct/range {v2 .. v9}, Lqb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1697
    .line 1698
    .line 1699
    invoke-static {v2}, Ld01;->r(Lji2;)Luf1;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    invoke-virtual {v0, v2}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 1704
    .line 1705
    .line 1706
    :cond_2c
    check-cast v2, Lh57;

    .line 1707
    .line 1708
    invoke-interface {v2}, Lh57;->getValue()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    check-cast v1, Lfp7;

    .line 1713
    .line 1714
    const/4 v4, 0x0

    .line 1715
    invoke-static {v13, v1, v0, v4}, Lnd1;->a(Ltp7;Lfp7;Lrk2;I)V

    .line 1716
    .line 1717
    .line 1718
    goto :goto_25

    .line 1719
    :cond_2d
    invoke-virtual {v0}, Lrk2;->Q()V

    .line 1720
    .line 1721
    .line 1722
    :goto_25
    return-object v12

    .line 1723
    :pswitch_16
    check-cast v14, Lxc1;

    .line 1724
    .line 1725
    check-cast v13, Lky6;

    .line 1726
    .line 1727
    move-object/from16 v0, p1

    .line 1728
    .line 1729
    check-cast v0, Lrk2;

    .line 1730
    .line 1731
    check-cast v1, Ljava/lang/Integer;

    .line 1732
    .line 1733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1734
    .line 1735
    .line 1736
    const/16 v16, 0x1

    .line 1737
    .line 1738
    invoke-static/range {v16 .. v16}, Lku8;->S(I)I

    .line 1739
    .line 1740
    .line 1741
    move-result v1

    .line 1742
    invoke-virtual {v14, v13, v0, v1}, Lxc1;->a(Lky6;Lrk2;I)V

    .line 1743
    .line 1744
    .line 1745
    return-object v12

    .line 1746
    :pswitch_17
    move/from16 v16, v11

    .line 1747
    .line 1748
    check-cast v14, Lfb1;

    .line 1749
    .line 1750
    check-cast v13, Lpq;

    .line 1751
    .line 1752
    move-object/from16 v0, p1

    .line 1753
    .line 1754
    check-cast v0, Lrk2;

    .line 1755
    .line 1756
    check-cast v1, Ljava/lang/Integer;

    .line 1757
    .line 1758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1759
    .line 1760
    .line 1761
    invoke-static/range {v16 .. v16}, Lku8;->S(I)I

    .line 1762
    .line 1763
    .line 1764
    move-result v1

    .line 1765
    invoke-virtual {v14, v13, v0, v1}, Lfb1;->a(Lpq;Lrk2;I)V

    .line 1766
    .line 1767
    .line 1768
    return-object v12

    .line 1769
    :pswitch_18
    move/from16 v16, v11

    .line 1770
    .line 1771
    check-cast v14, Lu21;

    .line 1772
    .line 1773
    check-cast v13, Lt21;

    .line 1774
    .line 1775
    move-object/from16 v0, p1

    .line 1776
    .line 1777
    check-cast v0, Lrk2;

    .line 1778
    .line 1779
    check-cast v1, Ljava/lang/Integer;

    .line 1780
    .line 1781
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1782
    .line 1783
    .line 1784
    invoke-static/range {v16 .. v16}, Lku8;->S(I)I

    .line 1785
    .line 1786
    .line 1787
    move-result v1

    .line 1788
    invoke-virtual {v14, v13, v0, v1}, Lu21;->a(Lt21;Lrk2;I)V

    .line 1789
    .line 1790
    .line 1791
    return-object v12

    .line 1792
    :pswitch_19
    check-cast v14, Lrt2;

    .line 1793
    .line 1794
    check-cast v13, Lyw0;

    .line 1795
    .line 1796
    move-object/from16 v0, p1

    .line 1797
    .line 1798
    check-cast v0, Lrk2;

    .line 1799
    .line 1800
    check-cast v1, Ljava/lang/Integer;

    .line 1801
    .line 1802
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1803
    .line 1804
    .line 1805
    invoke-static {v6}, Lku8;->S(I)I

    .line 1806
    .line 1807
    .line 1808
    move-result v1

    .line 1809
    invoke-virtual {v14, v13, v0, v1}, Lrt2;->d(Lyw0;Lrk2;I)V

    .line 1810
    .line 1811
    .line 1812
    return-object v12

    .line 1813
    :pswitch_1a
    check-cast v14, Ldn4;

    .line 1814
    .line 1815
    check-cast v13, Lxi2;

    .line 1816
    .line 1817
    move-object/from16 v0, p1

    .line 1818
    .line 1819
    check-cast v0, Lrk2;

    .line 1820
    .line 1821
    check-cast v1, Ljava/lang/Integer;

    .line 1822
    .line 1823
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1824
    .line 1825
    .line 1826
    const/16 v16, 0x1

    .line 1827
    .line 1828
    invoke-static/range {v16 .. v16}, Lku8;->S(I)I

    .line 1829
    .line 1830
    .line 1831
    move-result v1

    .line 1832
    invoke-static {v14, v13, v0, v1}, Lkp3;->b(Ldn4;Lxi2;Lrk2;I)V

    .line 1833
    .line 1834
    .line 1835
    return-object v12

    .line 1836
    :pswitch_1b
    check-cast v14, Lap6;

    .line 1837
    .line 1838
    check-cast v13, Lqc;

    .line 1839
    .line 1840
    move-object/from16 v0, p1

    .line 1841
    .line 1842
    check-cast v0, Ljava/lang/Integer;

    .line 1843
    .line 1844
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1845
    .line 1846
    .line 1847
    move-result v0

    .line 1848
    check-cast v1, Lzo6;

    .line 1849
    .line 1850
    iget-object v2, v14, Lap6;->b:Lqp4;

    .line 1851
    .line 1852
    iget v3, v1, Lzo6;->f:I

    .line 1853
    .line 1854
    invoke-virtual {v2, v3}, Lqp4;->b(I)Z

    .line 1855
    .line 1856
    .line 1857
    move-result v2

    .line 1858
    if-nez v2, :cond_2e

    .line 1859
    .line 1860
    invoke-virtual {v13, v0, v1}, Lqc;->h(ILzo6;)V

    .line 1861
    .line 1862
    .line 1863
    iget-object v0, v13, Lqc;->g0:Lb80;

    .line 1864
    .line 1865
    invoke-interface {v0, v12}, Lop6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    :cond_2e
    return-object v12

    .line 1869
    :pswitch_1c
    check-cast v14, Lia;

    .line 1870
    .line 1871
    check-cast v13, Lsy5;

    .line 1872
    .line 1873
    move-object/from16 v0, p1

    .line 1874
    .line 1875
    check-cast v0, Ljava/lang/Float;

    .line 1876
    .line 1877
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1878
    .line 1879
    .line 1880
    move-result v0

    .line 1881
    check-cast v1, Ljava/lang/Float;

    .line 1882
    .line 1883
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1884
    .line 1885
    .line 1886
    move-result v1

    .line 1887
    invoke-virtual {v14, v0, v1}, Lia;->a(FF)V

    .line 1888
    .line 1889
    .line 1890
    iput v0, v13, Lsy5;->X:F

    .line 1891
    .line 1892
    return-object v12

    .line 1893
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
