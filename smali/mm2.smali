.class public abstract Lmm2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# direct methods
.method public static final a(Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Error;Lmi2;Ldn4;Lrk2;I)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v14, p4

    .line 10
    .line 11
    move/from16 v0, p5

    .line 12
    .line 13
    const v5, 0x75e409e3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v5}, Lrk2;->X(I)Lrk2;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v14, v1}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v0

    .line 35
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v14, v2}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v14, v3}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v7

    .line 67
    :cond_5
    and-int/lit16 v7, v0, 0xc00

    .line 68
    .line 69
    if-nez v7, :cond_7

    .line 70
    .line 71
    invoke-virtual {v14, v4}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    const/16 v7, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v7, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v5, v7

    .line 83
    :cond_7
    and-int/lit16 v7, v5, 0x493

    .line 84
    .line 85
    const/16 v9, 0x492

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    if-eq v7, v9, :cond_8

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    move v7, v10

    .line 93
    :goto_5
    and-int/lit8 v9, v5, 0x1

    .line 94
    .line 95
    invoke-virtual {v14, v9, v7}, Lrk2;->N(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_15

    .line 100
    .line 101
    new-instance v7, Lls;

    .line 102
    .line 103
    new-instance v9, Lhs;

    .line 104
    .line 105
    invoke-direct {v9, v10}, Lhs;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const/high16 v12, 0x41800000    # 16.0f

    .line 109
    .line 110
    invoke-direct {v7, v12, v9}, Lls;-><init>(FLhs;)V

    .line 111
    .line 112
    .line 113
    sget-object v9, Lrt2;->n0:Lx30;

    .line 114
    .line 115
    const/4 v13, 0x6

    .line 116
    invoke-static {v7, v9, v14, v13}, Lpu0;->a(Lms;Lx30;Lrk2;I)Lru0;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget-wide v8, v14, Lrk2;->T:J

    .line 121
    .line 122
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-virtual {v14}, Lrk2;->l()Lqa5;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v14, v4}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    sget-object v17, Lsx0;->j:Lqu1;

    .line 135
    .line 136
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14}, Lrk2;->Z()V

    .line 140
    .line 141
    .line 142
    iget-boolean v10, v14, Lrk2;->S:Z

    .line 143
    .line 144
    if-eqz v10, :cond_9

    .line 145
    .line 146
    invoke-virtual {v14}, Lrk2;->k()V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_9
    invoke-virtual {v14}, Lrk2;->j0()V

    .line 151
    .line 152
    .line 153
    :goto_6
    sget-object v10, Lqu1;->k0:Lhs;

    .line 154
    .line 155
    invoke-static {v10, v14, v7}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v7, Lqu1;->j0:Lhs;

    .line 159
    .line 160
    invoke-static {v14, v9, v7, v8, v14}, Lw31;->w(Lrk2;Lqa5;Lhs;ILrk2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v14}, Lqz7;->d(Lrk2;)V

    .line 164
    .line 165
    .line 166
    sget-object v8, Lqu1;->i0:Lhs;

    .line 167
    .line 168
    invoke-static {v8, v14, v6}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 172
    .line 173
    instance-of v9, v2, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Error$Failure;

    .line 174
    .line 175
    if-eqz v9, :cond_a

    .line 176
    .line 177
    sget v9, Lxt5;->geo_file_download_failure:I

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_a
    instance-of v9, v2, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Error$LinkNotCorrect;

    .line 181
    .line 182
    if-eqz v9, :cond_14

    .line 183
    .line 184
    sget v9, Lxt5;->geo_file_download_link_not_correct:I

    .line 185
    .line 186
    :goto_7
    invoke-static {v9, v14}, Lw97;->I(ILrk2;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v14}, Ld01;->C(Lrk2;)Lir;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    iget-object v11, v11, Lir;->d:Lpu7;

    .line 195
    .line 196
    invoke-static {v14}, Ld01;->w(Lrk2;)Lio;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    iget-object v12, v12, Lio;->c:Lbr;

    .line 201
    .line 202
    iget-wide v13, v12, Lbr;->c:J

    .line 203
    .line 204
    const/16 v30, 0x0

    .line 205
    .line 206
    const v31, 0xfffffe

    .line 207
    .line 208
    .line 209
    const-wide/16 v22, 0x0

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    const-wide/16 v26, 0x0

    .line 216
    .line 217
    const-wide/16 v28, 0x0

    .line 218
    .line 219
    move-object/from16 v19, v11

    .line 220
    .line 221
    move-wide/from16 v20, v13

    .line 222
    .line 223
    invoke-static/range {v19 .. v31}, Lpu7;->a(Lpu7;JJLke2;Lnd2;JJLb24;I)Lpu7;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    const/16 v12, 0x100

    .line 228
    .line 229
    const/16 v15, 0x30

    .line 230
    .line 231
    const/4 v13, 0x4

    .line 232
    const/16 v16, 0x1f8

    .line 233
    .line 234
    move-object v14, v8

    .line 235
    const/4 v8, 0x0

    .line 236
    move/from16 v19, v5

    .line 237
    .line 238
    move-object v5, v9

    .line 239
    const/4 v9, 0x0

    .line 240
    move-object/from16 v20, v10

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    move-object/from16 v21, v7

    .line 244
    .line 245
    move-object v7, v11

    .line 246
    const/4 v11, 0x0

    .line 247
    move/from16 v22, v12

    .line 248
    .line 249
    const/4 v12, 0x0

    .line 250
    move/from16 v23, v13

    .line 251
    .line 252
    const/4 v13, 0x0

    .line 253
    move-object/from16 v35, v14

    .line 254
    .line 255
    move/from16 v32, v19

    .line 256
    .line 257
    move-object/from16 v33, v20

    .line 258
    .line 259
    move-object/from16 v34, v21

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    move-object/from16 v14, p4

    .line 263
    .line 264
    invoke-static/range {v5 .. v16}, Lku8;->b(Ljava/lang/String;Ldn4;Lpu7;IIIIZLmi2;Lrk2;II)V

    .line 265
    .line 266
    .line 267
    new-instance v5, Lls;

    .line 268
    .line 269
    new-instance v7, Lhs;

    .line 270
    .line 271
    invoke-direct {v7, v0}, Lhs;-><init>(I)V

    .line 272
    .line 273
    .line 274
    const/high16 v8, 0x41000000    # 8.0f

    .line 275
    .line 276
    invoke-direct {v5, v8, v7}, Lls;-><init>(FLhs;)V

    .line 277
    .line 278
    .line 279
    sget-object v7, Lrt2;->k0:Ly30;

    .line 280
    .line 281
    const/4 v8, 0x6

    .line 282
    invoke-static {v5, v7, v14, v8}, Lze6;->a(Lks;Ly30;Lrk2;I)Laf6;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    iget-wide v7, v14, Lrk2;->T:J

    .line 287
    .line 288
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    invoke-virtual {v14}, Lrk2;->l()Lqa5;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-static {v14, v6}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v14}, Lrk2;->Z()V

    .line 301
    .line 302
    .line 303
    iget-boolean v9, v14, Lrk2;->S:Z

    .line 304
    .line 305
    if-eqz v9, :cond_b

    .line 306
    .line 307
    invoke-virtual {v14}, Lrk2;->k()V

    .line 308
    .line 309
    .line 310
    :goto_8
    move-object/from16 v9, v33

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_b
    invoke-virtual {v14}, Lrk2;->j0()V

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :goto_9
    invoke-static {v9, v14, v5}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v5, v34

    .line 321
    .line 322
    invoke-static {v14, v8, v5, v7, v14}, Lw31;->w(Lrk2;Lqa5;Lhs;ILrk2;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v14}, Lqz7;->d(Lrk2;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v5, v35

    .line 329
    .line 330
    invoke-static {v5, v14, v6}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    new-instance v5, Llw3;

    .line 334
    .line 335
    const/high16 v6, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/4 v7, 0x1

    .line 338
    invoke-direct {v5, v6, v7}, Llw3;-><init>(FZ)V

    .line 339
    .line 340
    .line 341
    invoke-static {v14}, Ld01;->w(Lrk2;)Lio;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    iget-object v6, v6, Lio;->g:Lmq;

    .line 346
    .line 347
    iget-wide v8, v6, Lmq;->i:J

    .line 348
    .line 349
    sget-object v6, Lkc;->d0:Lwu2;

    .line 350
    .line 351
    invoke-static {v5, v8, v9, v6}, Lih4;->h(Ldn4;JLvu6;)Ldn4;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    new-instance v15, Lo55;

    .line 356
    .line 357
    const/high16 v5, 0x41800000    # 16.0f

    .line 358
    .line 359
    invoke-direct {v15, v5, v5, v5, v5}, Lo55;-><init>(FFFF)V

    .line 360
    .line 361
    .line 362
    invoke-static {v14}, Ld01;->C(Lrk2;)Lir;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    iget-object v5, v5, Lir;->c:Lpu7;

    .line 367
    .line 368
    sget-object v21, Lke2;->c0:Lke2;

    .line 369
    .line 370
    const/16 v27, 0x0

    .line 371
    .line 372
    const v28, 0xfffffb

    .line 373
    .line 374
    .line 375
    const-wide/16 v17, 0x0

    .line 376
    .line 377
    const-wide/16 v19, 0x0

    .line 378
    .line 379
    const/16 v22, 0x0

    .line 380
    .line 381
    const-wide/16 v23, 0x0

    .line 382
    .line 383
    const-wide/16 v25, 0x0

    .line 384
    .line 385
    move-object/from16 v16, v5

    .line 386
    .line 387
    invoke-static/range {v16 .. v28}, Lpu7;->a(Lpu7;JJLke2;Lnd2;JJLb24;I)Lpu7;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    sget v5, Lxt5;->geo_file_download_open_profile:I

    .line 392
    .line 393
    invoke-static {v5, v14}, Lw97;->I(ILrk2;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-static {v14}, Ld01;->w(Lrk2;)Lio;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    iget-object v8, v8, Lio;->g:Lmq;

    .line 402
    .line 403
    iget-wide v10, v8, Lmq;->e:J

    .line 404
    .line 405
    invoke-static {v14}, Ld01;->w(Lrk2;)Lio;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    iget-object v8, v8, Lio;->g:Lmq;

    .line 410
    .line 411
    iget-wide v12, v8, Lmq;->i:J

    .line 412
    .line 413
    new-instance v8, Lau0;

    .line 414
    .line 415
    invoke-direct {v8, v10, v11}, Lau0;-><init>(J)V

    .line 416
    .line 417
    .line 418
    new-instance v10, Lau0;

    .line 419
    .line 420
    invoke-direct {v10, v12, v13}, Lau0;-><init>(J)V

    .line 421
    .line 422
    .line 423
    move/from16 v11, v32

    .line 424
    .line 425
    and-int/lit16 v12, v11, 0x380

    .line 426
    .line 427
    const/16 v13, 0x100

    .line 428
    .line 429
    if-ne v12, v13, :cond_c

    .line 430
    .line 431
    move/from16 v16, v7

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_c
    move/from16 v16, v0

    .line 435
    .line 436
    :goto_a
    and-int/lit8 v11, v11, 0xe

    .line 437
    .line 438
    const/4 v7, 0x4

    .line 439
    if-ne v11, v7, :cond_d

    .line 440
    .line 441
    const/16 v17, 0x1

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_d
    move/from16 v17, v0

    .line 445
    .line 446
    :goto_b
    or-int v16, v16, v17

    .line 447
    .line 448
    invoke-virtual {v14}, Lrk2;->K()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    move-object/from16 v17, v8

    .line 453
    .line 454
    sget-object v8, Lxx0;->a:Lm0;

    .line 455
    .line 456
    if-nez v16, :cond_e

    .line 457
    .line 458
    if-ne v7, v8, :cond_f

    .line 459
    .line 460
    :cond_e
    new-instance v7, Lkm2;

    .line 461
    .line 462
    invoke-direct {v7, v3, v1, v0}, Lkm2;-><init>(Lmi2;Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v14, v7}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_f
    move-object/from16 v19, v7

    .line 469
    .line 470
    check-cast v19, Lji2;

    .line 471
    .line 472
    const/high16 v21, 0xc00000

    .line 473
    .line 474
    const v22, 0x3ab6c

    .line 475
    .line 476
    .line 477
    const/4 v7, 0x0

    .line 478
    move-object/from16 v16, v8

    .line 479
    .line 480
    const/4 v8, 0x0

    .line 481
    move-object/from16 v18, v10

    .line 482
    .line 483
    const/16 v37, 0x1

    .line 484
    .line 485
    const/4 v10, 0x0

    .line 486
    move/from16 v20, v11

    .line 487
    .line 488
    const/4 v11, 0x0

    .line 489
    move/from16 v24, v12

    .line 490
    .line 491
    const/4 v12, 0x1

    .line 492
    move/from16 v36, v13

    .line 493
    .line 494
    const/4 v13, 0x0

    .line 495
    const/4 v14, 0x0

    .line 496
    move-object/from16 v25, v16

    .line 497
    .line 498
    const/16 v16, 0x0

    .line 499
    .line 500
    move/from16 v2, v20

    .line 501
    .line 502
    move/from16 v0, v24

    .line 503
    .line 504
    move-object/from16 v4, v25

    .line 505
    .line 506
    move/from16 v1, v36

    .line 507
    .line 508
    move-object/from16 v20, p4

    .line 509
    .line 510
    invoke-static/range {v5 .. v22}, Lda1;->g(Ljava/lang/String;Ldn4;ZZLpu7;IIIIZLo55;Lvu6;Lau0;Lau0;Lji2;Lrk2;II)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v14, v20

    .line 514
    .line 515
    sget v5, Lxt5;->geo_file_download_retry:I

    .line 516
    .line 517
    invoke-static {v5, v14}, Lw97;->I(ILrk2;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-static {v14}, Ld01;->w(Lrk2;)Lio;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    iget-object v7, v7, Lio;->g:Lmq;

    .line 526
    .line 527
    iget-wide v7, v7, Lmq;->e:J

    .line 528
    .line 529
    invoke-static {v14}, Ld01;->w(Lrk2;)Lio;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    iget-object v10, v10, Lio;->g:Lmq;

    .line 534
    .line 535
    iget-wide v10, v10, Lmq;->i:J

    .line 536
    .line 537
    new-instance v12, Lau0;

    .line 538
    .line 539
    invoke-direct {v12, v7, v8}, Lau0;-><init>(J)V

    .line 540
    .line 541
    .line 542
    new-instance v7, Lau0;

    .line 543
    .line 544
    invoke-direct {v7, v10, v11}, Lau0;-><init>(J)V

    .line 545
    .line 546
    .line 547
    if-ne v0, v1, :cond_10

    .line 548
    .line 549
    const/4 v10, 0x1

    .line 550
    :goto_c
    const/4 v13, 0x4

    .line 551
    goto :goto_d

    .line 552
    :cond_10
    const/4 v10, 0x0

    .line 553
    goto :goto_c

    .line 554
    :goto_d
    if-ne v2, v13, :cond_11

    .line 555
    .line 556
    const/16 v26, 0x1

    .line 557
    .line 558
    goto :goto_e

    .line 559
    :cond_11
    const/16 v26, 0x0

    .line 560
    .line 561
    :goto_e
    or-int v0, v10, v26

    .line 562
    .line 563
    invoke-virtual {v14}, Lrk2;->K()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    if-nez v0, :cond_13

    .line 568
    .line 569
    if-ne v1, v4, :cond_12

    .line 570
    .line 571
    goto :goto_f

    .line 572
    :cond_12
    const/4 v2, 0x1

    .line 573
    move-object/from16 v0, p0

    .line 574
    .line 575
    goto :goto_10

    .line 576
    :cond_13
    :goto_f
    new-instance v1, Lkm2;

    .line 577
    .line 578
    const/4 v2, 0x1

    .line 579
    move-object/from16 v0, p0

    .line 580
    .line 581
    invoke-direct {v1, v3, v0, v2}, Lkm2;-><init>(Lmi2;Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v14, v1}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :goto_10
    move-object/from16 v19, v1

    .line 588
    .line 589
    check-cast v19, Lji2;

    .line 590
    .line 591
    const/high16 v21, 0xc00000

    .line 592
    .line 593
    const v22, 0x3ab6c

    .line 594
    .line 595
    .line 596
    move-object/from16 v18, v7

    .line 597
    .line 598
    const/4 v7, 0x0

    .line 599
    const/4 v8, 0x0

    .line 600
    const/4 v10, 0x0

    .line 601
    const/4 v11, 0x0

    .line 602
    move-object/from16 v17, v12

    .line 603
    .line 604
    const/4 v12, 0x1

    .line 605
    const/4 v13, 0x0

    .line 606
    const/4 v14, 0x0

    .line 607
    const/16 v16, 0x0

    .line 608
    .line 609
    move-object/from16 v20, p4

    .line 610
    .line 611
    invoke-static/range {v5 .. v22}, Lda1;->g(Ljava/lang/String;Ldn4;ZZLpu7;IIIIZLo55;Lvu6;Lau0;Lau0;Lji2;Lrk2;II)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v14, v20

    .line 615
    .line 616
    invoke-virtual {v14, v2}, Lrk2;->p(Z)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v14, v2}, Lrk2;->p(Z)V

    .line 620
    .line 621
    .line 622
    goto :goto_11

    .line 623
    :cond_14
    invoke-static {}, Lku0;->d()V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :cond_15
    move-object v0, v1

    .line 628
    invoke-virtual {v14}, Lrk2;->Q()V

    .line 629
    .line 630
    .line 631
    :goto_11
    invoke-virtual {v14}, Lrk2;->r()Lzw5;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    if-eqz v7, :cond_16

    .line 636
    .line 637
    new-instance v0, Lu20;

    .line 638
    .line 639
    const/4 v6, 0x2

    .line 640
    move-object/from16 v1, p0

    .line 641
    .line 642
    move-object/from16 v2, p1

    .line 643
    .line 644
    move-object/from16 v4, p3

    .line 645
    .line 646
    move/from16 v5, p5

    .line 647
    .line 648
    invoke-direct/range {v0 .. v6}, Lu20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmi2;Ldn4;II)V

    .line 649
    .line 650
    .line 651
    iput-object v0, v7, Lzw5;->d:Lxi2;

    .line 652
    .line 653
    :cond_16
    return-void
.end method

.method public static final b(Lom2;Ldn4;Lrk2;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    const v2, 0x6767b612

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v2}, Lrk2;->X(I)Lrk2;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p3, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v10, v0}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p3, v2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v2, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v10, v1}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v2, v3

    .line 47
    :cond_3
    and-int/lit8 v3, v2, 0x13

    .line 48
    .line 49
    const/16 v4, 0x12

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v6, 0x0

    .line 53
    if-eq v3, v4, :cond_4

    .line 54
    .line 55
    move v3, v5

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v3, v6

    .line 58
    :goto_3
    and-int/2addr v2, v5

    .line 59
    invoke-virtual {v10, v2, v3}, Lrk2;->N(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_7

    .line 64
    .line 65
    new-instance v2, Lls;

    .line 66
    .line 67
    new-instance v3, Lhs;

    .line 68
    .line 69
    invoke-direct {v3, v6}, Lhs;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/high16 v4, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-direct {v2, v4, v3}, Lls;-><init>(FLhs;)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lrt2;->n0:Lx30;

    .line 78
    .line 79
    const/4 v4, 0x6

    .line 80
    invoke-static {v2, v3, v10, v4}, Lpu0;->a(Lms;Lx30;Lrk2;I)Lru0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-wide v3, v10, Lrk2;->T:J

    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v10}, Lrk2;->l()Lqa5;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v10, v1}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v8, Lsx0;->j:Lqu1;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Lrk2;->Z()V

    .line 104
    .line 105
    .line 106
    iget-boolean v8, v10, Lrk2;->S:Z

    .line 107
    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    invoke-virtual {v10}, Lrk2;->k()V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    invoke-virtual {v10}, Lrk2;->j0()V

    .line 115
    .line 116
    .line 117
    :goto_4
    sget-object v8, Lqu1;->k0:Lhs;

    .line 118
    .line 119
    invoke-static {v8, v10, v2}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lqu1;->j0:Lhs;

    .line 123
    .line 124
    invoke-static {v10, v4, v2, v3, v10}, Lw31;->w(Lrk2;Lqa5;Lhs;ILrk2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v10}, Lqz7;->d(Lrk2;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lqu1;->i0:Lhs;

    .line 131
    .line 132
    invoke-static {v2, v10, v7}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 136
    .line 137
    iget-object v2, v0, Lom2;->e:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v4, Ljr;->a:Li67;

    .line 140
    .line 141
    invoke-virtual {v10, v4}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Lir;

    .line 146
    .line 147
    iget-object v7, v7, Lir;->b:Lpu7;

    .line 148
    .line 149
    sget-object v8, Ljo;->z:Lwy0;

    .line 150
    .line 151
    invoke-virtual {v10, v8}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Lio;

    .line 156
    .line 157
    iget-object v9, v9, Lio;->c:Lbr;

    .line 158
    .line 159
    iget-wide v11, v9, Lbr;->a:J

    .line 160
    .line 161
    sget-object v21, Lke2;->c0:Lke2;

    .line 162
    .line 163
    const/16 v27, 0x0

    .line 164
    .line 165
    const v28, 0xfffffa

    .line 166
    .line 167
    .line 168
    const-wide/16 v19, 0x0

    .line 169
    .line 170
    const/16 v22, 0x0

    .line 171
    .line 172
    const-wide/16 v23, 0x0

    .line 173
    .line 174
    const-wide/16 v25, 0x0

    .line 175
    .line 176
    move-object/from16 v16, v7

    .line 177
    .line 178
    move-wide/from16 v17, v11

    .line 179
    .line 180
    invoke-static/range {v16 .. v28}, Lpu7;->a(Lpu7;JJLke2;Lnd2;JJLb24;I)Lpu7;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const v12, 0x30030

    .line 185
    .line 186
    .line 187
    const/16 v13, 0x1d8

    .line 188
    .line 189
    move v9, v5

    .line 190
    const/4 v5, 0x0

    .line 191
    move v11, v6

    .line 192
    const/4 v6, 0x0

    .line 193
    move-object/from16 v16, v4

    .line 194
    .line 195
    move-object v4, v7

    .line 196
    const/4 v7, 0x1

    .line 197
    move-object/from16 v17, v8

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    move/from16 v18, v9

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    move v14, v11

    .line 205
    move-object/from16 v15, v16

    .line 206
    .line 207
    move-object/from16 v1, v17

    .line 208
    .line 209
    move-object/from16 v11, p2

    .line 210
    .line 211
    invoke-static/range {v2 .. v13}, Lku8;->b(Ljava/lang/String;Ldn4;Lpu7;IIIIZLmi2;Lrk2;II)V

    .line 212
    .line 213
    .line 214
    move-object v10, v11

    .line 215
    new-instance v2, Lsk;

    .line 216
    .line 217
    invoke-direct {v2}, Lsk;-><init>()V

    .line 218
    .line 219
    .line 220
    sget v4, Lxt5;->geo_file_download_item_profile:I

    .line 221
    .line 222
    invoke-static {v4, v10}, Lw97;->I(ILrk2;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v2, v4}, Lsk;->b(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v13, ": "

    .line 230
    .line 231
    invoke-virtual {v2, v13}, Lsk;->b(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v16, Ll27;

    .line 235
    .line 236
    const/16 v34, 0x0

    .line 237
    .line 238
    const v35, 0xfffb

    .line 239
    .line 240
    .line 241
    const-wide/16 v17, 0x0

    .line 242
    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    const/16 v24, 0x0

    .line 246
    .line 247
    const/16 v25, 0x0

    .line 248
    .line 249
    const-wide/16 v26, 0x0

    .line 250
    .line 251
    const/16 v28, 0x0

    .line 252
    .line 253
    const/16 v29, 0x0

    .line 254
    .line 255
    const/16 v30, 0x0

    .line 256
    .line 257
    const-wide/16 v31, 0x0

    .line 258
    .line 259
    const/16 v33, 0x0

    .line 260
    .line 261
    invoke-direct/range {v16 .. v35}, Ll27;-><init>(JJLke2;Lie2;Lje2;Lnd2;Ljava/lang/String;JLm10;Lbt7;Ld64;JLwp7;Lru6;I)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v4, v16

    .line 265
    .line 266
    invoke-virtual {v2, v4}, Lsk;->d(Ll27;)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    :try_start_0
    iget-object v5, v0, Lom2;->c:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v2, v5}, Lsk;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v4}, Lsk;->c(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lsk;->e()Luk;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v10, v15}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lir;

    .line 287
    .line 288
    iget-object v4, v4, Lir;->d:Lpu7;

    .line 289
    .line 290
    invoke-virtual {v10, v1}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Lio;

    .line 295
    .line 296
    iget-object v5, v5, Lio;->c:Lbr;

    .line 297
    .line 298
    iget-wide v5, v5, Lbr;->c:J

    .line 299
    .line 300
    const/16 v33, 0x0

    .line 301
    .line 302
    const v34, 0xfffffe

    .line 303
    .line 304
    .line 305
    const-wide/16 v25, 0x0

    .line 306
    .line 307
    const/16 v27, 0x0

    .line 308
    .line 309
    const/16 v28, 0x0

    .line 310
    .line 311
    const-wide/16 v29, 0x0

    .line 312
    .line 313
    const-wide/16 v31, 0x0

    .line 314
    .line 315
    move-object/from16 v22, v4

    .line 316
    .line 317
    move-wide/from16 v23, v5

    .line 318
    .line 319
    invoke-static/range {v22 .. v34}, Lpu7;->a(Lpu7;JJLke2;Lnd2;JJLb24;I)Lpu7;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const v11, 0x30030

    .line 324
    .line 325
    .line 326
    const/16 v12, 0xd8

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    const/4 v6, 0x0

    .line 330
    const/4 v7, 0x1

    .line 331
    const/4 v8, 0x0

    .line 332
    const/4 v9, 0x0

    .line 333
    invoke-static/range {v2 .. v12}, Lku8;->a(Luk;Ldn4;Lpu7;IIIIZLrk2;II)V

    .line 334
    .line 335
    .line 336
    const v2, -0x2e0f5e15

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, v2}, Lrk2;->W(I)V

    .line 340
    .line 341
    .line 342
    new-instance v2, Lsk;

    .line 343
    .line 344
    invoke-direct {v2}, Lsk;-><init>()V

    .line 345
    .line 346
    .line 347
    sget v4, Lxt5;->geo_file_download_item_subscription:I

    .line 348
    .line 349
    invoke-static {v4, v10}, Lw97;->I(ILrk2;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v2, v4}, Lsk;->b(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v13}, Lsk;->b(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const v4, -0x2e0f4b7d

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10, v4}, Lrk2;->W(I)V

    .line 363
    .line 364
    .line 365
    new-instance v16, Ll27;

    .line 366
    .line 367
    const/16 v34, 0x0

    .line 368
    .line 369
    const v35, 0xfffb

    .line 370
    .line 371
    .line 372
    const-wide/16 v17, 0x0

    .line 373
    .line 374
    const-wide/16 v19, 0x0

    .line 375
    .line 376
    const/16 v22, 0x0

    .line 377
    .line 378
    const/16 v23, 0x0

    .line 379
    .line 380
    const/16 v24, 0x0

    .line 381
    .line 382
    const/16 v25, 0x0

    .line 383
    .line 384
    const-wide/16 v26, 0x0

    .line 385
    .line 386
    const/16 v29, 0x0

    .line 387
    .line 388
    const/16 v30, 0x0

    .line 389
    .line 390
    invoke-direct/range {v16 .. v35}, Ll27;-><init>(JJLke2;Lie2;Lje2;Lnd2;Ljava/lang/String;JLm10;Lbt7;Ld64;JLwp7;Lru6;I)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v4, v16

    .line 394
    .line 395
    invoke-virtual {v2, v4}, Lsk;->d(Ll27;)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    :try_start_1
    iget-object v5, v0, Lom2;->d:Ljava/lang/String;

    .line 400
    .line 401
    if-nez v5, :cond_6

    .line 402
    .line 403
    const v5, 0x44d1fa2d

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10, v5}, Lrk2;->W(I)V

    .line 407
    .line 408
    .line 409
    sget v5, Lxt5;->title_server_list:I

    .line 410
    .line 411
    invoke-static {v5, v10}, Lw97;->I(ILrk2;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    :goto_5
    invoke-virtual {v10, v14}, Lrk2;->p(Z)V

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :catchall_0
    move-exception v0

    .line 420
    goto :goto_7

    .line 421
    :cond_6
    const v6, 0x44d1f28c

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10, v6}, Lrk2;->W(I)V

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :goto_6
    invoke-virtual {v2, v5}, Lsk;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v4}, Lsk;->c(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10, v14}, Lrk2;->p(Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Lsk;->e()Luk;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v10, v14}, Lrk2;->p(Z)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10, v15}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Lir;

    .line 449
    .line 450
    iget-object v11, v4, Lir;->d:Lpu7;

    .line 451
    .line 452
    invoke-virtual {v10, v1}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lio;

    .line 457
    .line 458
    iget-object v1, v1, Lio;->c:Lbr;

    .line 459
    .line 460
    iget-wide v12, v1, Lbr;->c:J

    .line 461
    .line 462
    const/16 v22, 0x0

    .line 463
    .line 464
    const v23, 0xfffffe

    .line 465
    .line 466
    .line 467
    const-wide/16 v14, 0x0

    .line 468
    .line 469
    const/16 v16, 0x0

    .line 470
    .line 471
    const/16 v17, 0x0

    .line 472
    .line 473
    const-wide/16 v18, 0x0

    .line 474
    .line 475
    const-wide/16 v20, 0x0

    .line 476
    .line 477
    invoke-static/range {v11 .. v23}, Lpu7;->a(Lpu7;JJLke2;Lnd2;JJLb24;I)Lpu7;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    const v11, 0x30030

    .line 482
    .line 483
    .line 484
    const/16 v12, 0xd8

    .line 485
    .line 486
    const/4 v5, 0x0

    .line 487
    const/4 v6, 0x0

    .line 488
    const/4 v7, 0x1

    .line 489
    const/4 v8, 0x0

    .line 490
    const/4 v9, 0x0

    .line 491
    invoke-static/range {v2 .. v12}, Lku8;->a(Luk;Ldn4;Lpu7;IIIIZLrk2;II)V

    .line 492
    .line 493
    .line 494
    const/4 v9, 0x1

    .line 495
    invoke-virtual {v10, v9}, Lrk2;->p(Z)V

    .line 496
    .line 497
    .line 498
    goto :goto_8

    .line 499
    :goto_7
    invoke-virtual {v2, v4}, Lsk;->c(I)V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :catchall_1
    move-exception v0

    .line 504
    invoke-virtual {v2, v4}, Lsk;->c(I)V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :cond_7
    invoke-virtual {v10}, Lrk2;->Q()V

    .line 509
    .line 510
    .line 511
    :goto_8
    invoke-virtual {v10}, Lrk2;->r()Lzw5;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-eqz v1, :cond_8

    .line 516
    .line 517
    new-instance v2, Lwk;

    .line 518
    .line 519
    move-object/from16 v3, p1

    .line 520
    .line 521
    move/from16 v14, p3

    .line 522
    .line 523
    const/4 v4, 0x4

    .line 524
    invoke-direct {v2, v14, v4, v0, v3}, Lwk;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iput-object v2, v1, Lzw5;->d:Lxi2;

    .line 528
    .line 529
    :cond_8
    return-void
.end method

.method public static final c(Lom2;Lmi2;Ldn4;Lrk2;I)V
    .locals 19

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    iget-object v0, v3, Lom2;->b:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, -0xfda029b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v1}, Lrk2;->X(I)Lrk2;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v3}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p4, v1

    .line 26
    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    invoke-virtual {v8, v4}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v2

    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    invoke-virtual {v8, v2}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v5

    .line 55
    and-int/lit16 v5, v1, 0x93

    .line 56
    .line 57
    const/16 v6, 0x92

    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    const/4 v11, 0x0

    .line 61
    if-eq v5, v6, :cond_3

    .line 62
    .line 63
    move v5, v10

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v5, v11

    .line 66
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 67
    .line 68
    invoke-virtual {v8, v6, v5}, Lrk2;->N(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_9

    .line 73
    .line 74
    invoke-static {v2}, Lvv2;->h(Ldn4;)Ldn4;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v6, Lns;->c:Ljs;

    .line 79
    .line 80
    sget-object v7, Lrt2;->n0:Lx30;

    .line 81
    .line 82
    invoke-static {v6, v7, v8, v11}, Lpu0;->a(Lms;Lx30;Lrk2;I)Lru0;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-wide v12, v8, Lrk2;->T:J

    .line 87
    .line 88
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v8}, Lrk2;->l()Lqa5;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v8, v5}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object v12, Lsx0;->j:Lqu1;

    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Lrk2;->Z()V

    .line 106
    .line 107
    .line 108
    iget-boolean v12, v8, Lrk2;->S:Z

    .line 109
    .line 110
    if-eqz v12, :cond_4

    .line 111
    .line 112
    invoke-virtual {v8}, Lrk2;->k()V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    invoke-virtual {v8}, Lrk2;->j0()V

    .line 117
    .line 118
    .line 119
    :goto_4
    sget-object v12, Lqu1;->k0:Lhs;

    .line 120
    .line 121
    invoke-static {v12, v8, v6}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v6, Lqu1;->j0:Lhs;

    .line 125
    .line 126
    invoke-static {v8, v9, v6, v7, v8}, Lw31;->w(Lrk2;Lqa5;Lhs;ILrk2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v8}, Lqz7;->d(Lrk2;)V

    .line 130
    .line 131
    .line 132
    sget-object v7, Lqu1;->i0:Lhs;

    .line 133
    .line 134
    invoke-static {v7, v8, v5}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 138
    .line 139
    sget-object v5, Lrt2;->l0:Ly30;

    .line 140
    .line 141
    new-instance v9, Lls;

    .line 142
    .line 143
    new-instance v14, Lhs;

    .line 144
    .line 145
    invoke-direct {v14, v11}, Lhs;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const/high16 v15, 0x41000000    # 8.0f

    .line 149
    .line 150
    invoke-direct {v9, v15, v14}, Lls;-><init>(FLhs;)V

    .line 151
    .line 152
    .line 153
    const/16 v14, 0x36

    .line 154
    .line 155
    invoke-static {v9, v5, v8, v14}, Lze6;->a(Lks;Ly30;Lrk2;I)Laf6;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-wide v14, v8, Lrk2;->T:J

    .line 160
    .line 161
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-virtual {v8}, Lrk2;->l()Lqa5;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-static {v8, v13}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-virtual {v8}, Lrk2;->Z()V

    .line 174
    .line 175
    .line 176
    iget-boolean v11, v8, Lrk2;->S:Z

    .line 177
    .line 178
    if-eqz v11, :cond_5

    .line 179
    .line 180
    invoke-virtual {v8}, Lrk2;->k()V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_5
    invoke-virtual {v8}, Lrk2;->j0()V

    .line 185
    .line 186
    .line 187
    :goto_5
    invoke-static {v12, v8, v5}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v8, v14, v6, v9, v8}, Lw31;->w(Lrk2;Lqa5;Lhs;ILrk2;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v8}, Lqz7;->d(Lrk2;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v7, v8, v15}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/high16 v5, 0x41c00000    # 24.0f

    .line 200
    .line 201
    sget-object v6, Lan4;->X:Lan4;

    .line 202
    .line 203
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b;->h(Ldn4;F)Ldn4;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const/16 v6, 0x30

    .line 208
    .line 209
    invoke-static {v0, v5, v8, v6}, Lmm2;->e(Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;Ldn4;Lrk2;I)V

    .line 210
    .line 211
    .line 212
    new-instance v5, Llw3;

    .line 213
    .line 214
    const/high16 v7, 0x3f800000    # 1.0f

    .line 215
    .line 216
    invoke-direct {v5, v7, v10}, Llw3;-><init>(FZ)V

    .line 217
    .line 218
    .line 219
    and-int/lit8 v7, v1, 0xe

    .line 220
    .line 221
    invoke-static {v3, v5, v8, v7}, Lmm2;->b(Lom2;Ldn4;Lrk2;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v10}, Lrk2;->p(Z)V

    .line 225
    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v18, 0xd

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    const/high16 v15, 0x41800000    # 16.0f

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    invoke-static/range {v13 .. v18}, Lhc4;->L(Ldn4;FFFFI)Ldn4;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    instance-of v5, v0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Error;

    .line 241
    .line 242
    if-eqz v5, :cond_6

    .line 243
    .line 244
    const v5, 0x36f7d144

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v5}, Lrk2;->W(I)V

    .line 248
    .line 249
    .line 250
    iget-object v4, v3, Lom2;->a:Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;

    .line 251
    .line 252
    move-object v5, v0

    .line 253
    check-cast v5, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Error;

    .line 254
    .line 255
    shl-int/lit8 v0, v1, 0x3

    .line 256
    .line 257
    and-int/lit16 v0, v0, 0x380

    .line 258
    .line 259
    or-int/lit16 v9, v0, 0xc00

    .line 260
    .line 261
    move-object/from16 v6, p1

    .line 262
    .line 263
    invoke-static/range {v4 .. v9}, Lmm2;->a(Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Error;Lmi2;Ldn4;Lrk2;I)V

    .line 264
    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    invoke-virtual {v8, v1}, Lrk2;->p(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_6
    const/4 v1, 0x0

    .line 272
    instance-of v4, v0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading;

    .line 273
    .line 274
    if-eqz v4, :cond_7

    .line 275
    .line 276
    const v4, 0x36f7f186

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v4}, Lrk2;->W(I)V

    .line 280
    .line 281
    .line 282
    check-cast v0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading;

    .line 283
    .line 284
    invoke-static {v0, v7, v8, v6}, Lmm2;->d(Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading;Ldn4;Lrk2;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v1}, Lrk2;->p(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_7
    instance-of v0, v0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Success;

    .line 292
    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    const v0, 0x36f805f8

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v0}, Lrk2;->W(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v1}, Lrk2;->p(Z)V

    .line 302
    .line 303
    .line 304
    :goto_6
    invoke-virtual {v8, v10}, Lrk2;->p(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_8
    const v0, 0x36f7c5d4

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v0}, Lrk2;->W(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v1}, Lrk2;->p(Z)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lku0;->d()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_9
    invoke-virtual {v8}, Lrk2;->Q()V

    .line 322
    .line 323
    .line 324
    :goto_7
    invoke-virtual {v8}, Lrk2;->r()Lzw5;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    if-eqz v6, :cond_a

    .line 329
    .line 330
    new-instance v0, Ldd;

    .line 331
    .line 332
    const/4 v2, 0x3

    .line 333
    move-object/from16 v4, p1

    .line 334
    .line 335
    move-object/from16 v5, p2

    .line 336
    .line 337
    move/from16 v1, p4

    .line 338
    .line 339
    invoke-direct/range {v0 .. v5}, Ldd;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iput-object v0, v6, Lzw5;->d:Lxi2;

    .line 343
    .line 344
    :cond_a
    return-void
.end method

.method public static final d(Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading;Ldn4;Lrk2;I)V
    .locals 12

    .line 1
    move-object v6, p2

    .line 2
    move v8, p3

    .line 3
    const v0, -0x5fb1ecc2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lrk2;->X(I)Lrk2;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, v8

    .line 20
    and-int/lit8 v2, v0, 0x13

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v9, 0x1

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    move v2, v9

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v4

    .line 31
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p2, v3, v2}, Lrk2;->N(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_c

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0xe

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    move v0, v9

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v4

    .line 46
    :goto_2
    invoke-virtual {p2}, Lrk2;->K()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lxx0;->a:Lm0;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    if-ne v1, v2, :cond_5

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    instance-of v0, p0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move-object v1, v3

    .line 70
    :goto_3
    invoke-virtual {p2, v1}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    check-cast v1, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;

    .line 74
    .line 75
    new-instance v0, Lls;

    .line 76
    .line 77
    new-instance v5, Lhs;

    .line 78
    .line 79
    invoke-direct {v5, v4}, Lhs;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/high16 v7, 0x41000000    # 8.0f

    .line 83
    .line 84
    invoke-direct {v0, v7, v5}, Lls;-><init>(FLhs;)V

    .line 85
    .line 86
    .line 87
    sget-object v5, Lrt2;->n0:Lx30;

    .line 88
    .line 89
    const/4 v7, 0x6

    .line 90
    invoke-static {v0, v5, p2, v7}, Lpu0;->a(Lms;Lx30;Lrk2;I)Lru0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-wide v10, v6, Lrk2;->T:J

    .line 95
    .line 96
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {p2}, Lrk2;->l()Lqa5;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {p2, p1}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    sget-object v11, Lsx0;->j:Lqu1;

    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lrk2;->Z()V

    .line 114
    .line 115
    .line 116
    iget-boolean v11, v6, Lrk2;->S:Z

    .line 117
    .line 118
    if-eqz v11, :cond_6

    .line 119
    .line 120
    invoke-virtual {p2}, Lrk2;->k()V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-virtual {p2}, Lrk2;->j0()V

    .line 125
    .line 126
    .line 127
    :goto_4
    sget-object v11, Lqu1;->k0:Lhs;

    .line 128
    .line 129
    invoke-static {v11, p2, v0}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lqu1;->j0:Lhs;

    .line 133
    .line 134
    invoke-static {p2, v7, v0, v5, p2}, Lw31;->w(Lrk2;Lqa5;Lhs;ILrk2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Lqz7;->d(Lrk2;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lqu1;->i0:Lhs;

    .line 141
    .line 142
    invoke-static {v0, p2, v10}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;->d()Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    move-object v5, v3

    .line 155
    :goto_5
    if-nez v5, :cond_8

    .line 156
    .line 157
    const v2, -0x2e542fdc

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v2}, Lrk2;->W(I)V

    .line 161
    .line 162
    .line 163
    :goto_6
    invoke-virtual {p2, v4}, Lrk2;->p(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_8
    const v3, -0x2e542fdb

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v3}, Lrk2;->W(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {p2, v3}, Lrk2;->d(I)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-virtual {p2}, Lrk2;->K()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-nez v5, :cond_9

    .line 186
    .line 187
    if-ne v7, v2, :cond_a

    .line 188
    .line 189
    :cond_9
    new-instance v7, Llm2;

    .line 190
    .line 191
    invoke-direct {v7, v3}, Llm2;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v7}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    move-object v3, v7

    .line 198
    check-cast v3, Lji2;

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :goto_7
    sget-object v2, Ljo;->z:Lwy0;

    .line 202
    .line 203
    invoke-virtual {p2, v2}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lio;

    .line 208
    .line 209
    iget-object v2, v2, Lio;->l:Luq;

    .line 210
    .line 211
    iget-wide v10, v2, Luq;->b:J

    .line 212
    .line 213
    invoke-static {v0, v3, v10, v11, p2}, Lck3;->d(Ldn4;Lji2;JLrk2;)V

    .line 214
    .line 215
    .line 216
    if-eqz v1, :cond_b

    .line 217
    .line 218
    move v4, v9

    .line 219
    :cond_b
    new-instance v2, Lr70;

    .line 220
    .line 221
    const/4 v3, 0x3

    .line 222
    invoke-direct {v2, v3, v1}, Lr70;-><init>(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const v1, -0xf91550

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v2, p2}, Lm93;->S(ILui2;Lrk2;)Lyw0;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const v7, 0x180186

    .line 233
    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    const/4 v3, 0x0

    .line 237
    move-object v1, v0

    .line 238
    move v0, v4

    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-static/range {v0 .. v7}, Lda1;->e(ZLdn4;Lhy1;Ld22;Ljava/lang/String;Lyw0;Lrk2;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v9}, Lrk2;->p(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_c
    invoke-virtual {p2}, Lrk2;->Q()V

    .line 248
    .line 249
    .line 250
    :goto_8
    invoke-virtual {p2}, Lrk2;->r()Lzw5;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    new-instance v1, Lj9;

    .line 257
    .line 258
    const/16 v2, 0xb

    .line 259
    .line 260
    invoke-direct {v1, p3, v2, p0, p1}, Lj9;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iput-object v1, v0, Lzw5;->d:Lxi2;

    .line 264
    .line 265
    :cond_d
    return-void
.end method

.method public static final e(Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;Ldn4;Lrk2;I)V
    .locals 10

    .line 1
    const v1, -0x70c3125c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v1}, Lrk2;->X(I)Lrk2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    or-int/2addr v1, p3

    .line 17
    and-int/lit8 v2, v1, 0x13

    .line 18
    .line 19
    const/16 v3, 0x12

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    move v2, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v9

    .line 28
    :goto_1
    and-int/2addr v1, v4

    .line 29
    invoke-virtual {p2, v1, v2}, Lrk2;->N(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    instance-of v1, p0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Error;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const v1, -0x4c47d984

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Lrk2;->W(I)V

    .line 43
    .line 44
    .line 45
    sget v1, Lqs5;->ic_error:I

    .line 46
    .line 47
    invoke-static {v1, p2}, Lvx7;->g(ILrk2;)Lpz2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget v2, Lxt5;->toast_failure:I

    .line 52
    .line 53
    invoke-static {v2, p2}, Lw97;->I(ILrk2;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v7, 0x30

    .line 58
    .line 59
    const/16 v8, 0x8

    .line 60
    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    move-object v6, p2

    .line 65
    invoke-static/range {v1 .. v8}, Lvv2;->c(Lpz2;Ldn4;Ljava/lang/String;JLrk2;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v9}, Lrk2;->p(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    instance-of v1, p0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Success;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const v1, -0x4c47bd82

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Lrk2;->W(I)V

    .line 80
    .line 81
    .line 82
    sget v1, Lqs5;->ic_success:I

    .line 83
    .line 84
    invoke-static {v1, p2}, Lvx7;->g(ILrk2;)Lpz2;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget v2, Lxt5;->toast_success:I

    .line 89
    .line 90
    invoke-static {v2, p2}, Lw97;->I(ILrk2;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/16 v7, 0x30

    .line 95
    .line 96
    const/16 v8, 0x8

    .line 97
    .line 98
    const-wide/16 v4, 0x0

    .line 99
    .line 100
    move-object v2, p1

    .line 101
    move-object v6, p2

    .line 102
    invoke-static/range {v1 .. v8}, Lvv2;->c(Lpz2;Ldn4;Ljava/lang/String;JLrk2;II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v9}, Lrk2;->p(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    instance-of v1, p0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    const v1, -0x4c47a1d0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v1}, Lrk2;->W(I)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x6

    .line 120
    invoke-static {p1, p2, v1}, Lnn3;->b(Ldn4;Lrk2;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v9}, Lrk2;->p(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const v0, -0x4c47de79

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Lrk2;->W(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v9}, Lrk2;->p(Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lku0;->d()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    invoke-virtual {p2}, Lrk2;->Q()V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {p2}, Lrk2;->r()Lzw5;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    new-instance v3, Lj9;

    .line 150
    .line 151
    const/16 v4, 0xa

    .line 152
    .line 153
    invoke-direct {v3, p3, v4, p0, p1}, Lj9;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-object v3, v1, Lzw5;->d:Lxi2;

    .line 157
    .line 158
    :cond_6
    return-void
.end method
