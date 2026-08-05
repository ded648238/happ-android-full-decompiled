.class public abstract Leb2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public static final a(Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Error;Lj72;Le64;Luq0;I)V
    .locals 45

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
    move-object/from16 v13, p4

    .line 10
    .line 11
    move/from16 v0, p5

    .line 12
    .line 13
    const v5, 0x75e409e3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v5}, Luq0;->W(I)Luq0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v13, v1}, Luq0;->f(Ljava/lang/Object;)Z

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
    const/16 v16, 0x20

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v13, v2}, Luq0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Luq0;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v0, 0xc00

    .line 70
    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    invoke-virtual {v13, v4}, Luq0;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    const/16 v7, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v7, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v5, v7

    .line 85
    :cond_7
    and-int/lit16 v7, v5, 0x493

    .line 86
    .line 87
    const/16 v9, 0x492

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    if-eq v7, v9, :cond_8

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    const/4 v7, 0x0

    .line 95
    :goto_5
    and-int/lit8 v9, v5, 0x1

    .line 96
    .line 97
    invoke-virtual {v13, v9, v7}, Luq0;->N(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_19

    .line 102
    .line 103
    new-instance v7, Lpq;

    .line 104
    .line 105
    new-instance v9, Lmq;

    .line 106
    .line 107
    invoke-direct {v9, v10}, Lmq;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const/high16 v12, 0x41800000    # 16.0f

    .line 111
    .line 112
    invoke-direct {v7, v12, v9}, Lpq;-><init>(FLmq;)V

    .line 113
    .line 114
    .line 115
    sget-object v9, Lhp5;->e0:Lu10;

    .line 116
    .line 117
    const/4 v14, 0x6

    .line 118
    invoke-static {v7, v9, v13, v14}, Ljn0;->a(Lqq;Lu10;Luq0;I)Lln0;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-wide v8, v13, Luq0;->T:J

    .line 123
    .line 124
    ushr-long v17, v8, v16

    .line 125
    .line 126
    xor-long v8, v8, v17

    .line 127
    .line 128
    long-to-int v9, v8

    .line 129
    invoke-virtual {v13}, Luq0;->l()Ljs4;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v13, v4}, Lf93;->R(Luq0;Le64;)Le64;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-object v18, Liq0;->i:Lhq0;

    .line 138
    .line 139
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v10, Lhq0;->b:Lqr0;

    .line 143
    .line 144
    invoke-virtual {v13}, Luq0;->Y()V

    .line 145
    .line 146
    .line 147
    iget-boolean v11, v13, Luq0;->S:Z

    .line 148
    .line 149
    if-eqz v11, :cond_9

    .line 150
    .line 151
    invoke-virtual {v13, v10}, Luq0;->k(Lg72;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_9
    invoke-virtual {v13}, Luq0;->i0()V

    .line 156
    .line 157
    .line 158
    :goto_6
    sget-object v11, Lhq0;->e:Lth;

    .line 159
    .line 160
    invoke-static {v13, v11, v7}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v7, Lhq0;->d:Lth;

    .line 164
    .line 165
    invoke-static {v13, v7, v8}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v8, Lhq0;->f:Lth;

    .line 169
    .line 170
    iget-boolean v12, v13, Luq0;->S:Z

    .line 171
    .line 172
    if-nez v12, :cond_a

    .line 173
    .line 174
    invoke-virtual {v13}, Luq0;->K()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-static {v12, v14}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-nez v12, :cond_b

    .line 187
    .line 188
    :cond_a
    invoke-static {v9, v13, v9, v8}, Lea0;->z(ILuq0;ILth;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    sget-object v9, Lhq0;->c:Lth;

    .line 192
    .line 193
    invoke-static {v13, v9, v6}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v6, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 197
    .line 198
    instance-of v12, v2, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Error$Failure;

    .line 199
    .line 200
    if-eqz v12, :cond_c

    .line 201
    .line 202
    sget v12, Lx95;->geo_file_download_failure:I

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_c
    instance-of v12, v2, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Error$LinkNotCorrect;

    .line 206
    .line 207
    if-eqz v12, :cond_18

    .line 208
    .line 209
    sget v12, Lx95;->geo_file_download_link_not_correct:I

    .line 210
    .line 211
    :goto_7
    invoke-static {v12, v13}, Lzd7;->k0(ILuq0;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-static {v13}, Lff0;->J(Luq0;)Lxp;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    iget-object v14, v14, Lxp;->d:Lk27;

    .line 220
    .line 221
    invoke-static {v13}, Lff0;->D(Luq0;)Lpm;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    iget-object v15, v15, Lpm;->c:Lqp;

    .line 226
    .line 227
    move/from16 v35, v5

    .line 228
    .line 229
    iget-wide v4, v15, Lqp;->c:J

    .line 230
    .line 231
    const/16 v33, 0x0

    .line 232
    .line 233
    const v34, 0xfffffe

    .line 234
    .line 235
    .line 236
    const-wide/16 v25, 0x0

    .line 237
    .line 238
    const/16 v27, 0x0

    .line 239
    .line 240
    const/16 v28, 0x0

    .line 241
    .line 242
    const-wide/16 v29, 0x0

    .line 243
    .line 244
    const-wide/16 v31, 0x0

    .line 245
    .line 246
    move-wide/from16 v23, v4

    .line 247
    .line 248
    move-object/from16 v22, v14

    .line 249
    .line 250
    invoke-static/range {v22 .. v34}, Lk27;->a(Lk27;JJLu32;Lw22;JJLyk3;I)Lk27;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const/16 v14, 0x30

    .line 255
    .line 256
    const/16 v15, 0xf8

    .line 257
    .line 258
    move-object v5, v8

    .line 259
    const/4 v8, 0x0

    .line 260
    move-object/from16 v22, v9

    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    move-object/from16 v23, v10

    .line 264
    .line 265
    const/4 v10, 0x0

    .line 266
    move-object/from16 v24, v11

    .line 267
    .line 268
    const/4 v11, 0x0

    .line 269
    move-object/from16 v25, v5

    .line 270
    .line 271
    move-object v5, v12

    .line 272
    const/4 v12, 0x0

    .line 273
    move-object/from16 v39, v7

    .line 274
    .line 275
    move-object/from16 v41, v22

    .line 276
    .line 277
    move-object/from16 v37, v23

    .line 278
    .line 279
    move-object/from16 v38, v24

    .line 280
    .line 281
    move-object/from16 v40, v25

    .line 282
    .line 283
    move/from16 v36, v35

    .line 284
    .line 285
    move-object v7, v4

    .line 286
    const/4 v4, 0x0

    .line 287
    invoke-static/range {v5 .. v15}, Lqt2;->e(Ljava/lang/String;Le64;Lk27;IIIIZLuq0;II)V

    .line 288
    .line 289
    .line 290
    new-instance v5, Lpq;

    .line 291
    .line 292
    new-instance v7, Lmq;

    .line 293
    .line 294
    invoke-direct {v7, v4}, Lmq;-><init>(I)V

    .line 295
    .line 296
    .line 297
    const/high16 v8, 0x41000000    # 8.0f

    .line 298
    .line 299
    invoke-direct {v5, v8, v7}, Lpq;-><init>(FLmq;)V

    .line 300
    .line 301
    .line 302
    sget-object v7, Lhp5;->b0:Lv10;

    .line 303
    .line 304
    const/4 v8, 0x6

    .line 305
    invoke-static {v5, v7, v13, v8}, Lut5;->a(Loq;Lv10;Luq0;I)Lvt5;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    iget-wide v7, v13, Luq0;->T:J

    .line 310
    .line 311
    ushr-long v9, v7, v16

    .line 312
    .line 313
    xor-long/2addr v7, v9

    .line 314
    long-to-int v8, v7

    .line 315
    invoke-virtual {v13}, Luq0;->l()Ljs4;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-static {v13, v6}, Lf93;->R(Luq0;Le64;)Le64;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v13}, Luq0;->Y()V

    .line 324
    .line 325
    .line 326
    iget-boolean v9, v13, Luq0;->S:Z

    .line 327
    .line 328
    if-eqz v9, :cond_d

    .line 329
    .line 330
    move-object/from16 v9, v37

    .line 331
    .line 332
    invoke-virtual {v13, v9}, Luq0;->k(Lg72;)V

    .line 333
    .line 334
    .line 335
    :goto_8
    move-object/from16 v9, v38

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_d
    invoke-virtual {v13}, Luq0;->i0()V

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :goto_9
    invoke-static {v13, v9, v5}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v5, v39

    .line 346
    .line 347
    invoke-static {v13, v5, v7}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-boolean v5, v13, Luq0;->S:Z

    .line 351
    .line 352
    if-nez v5, :cond_e

    .line 353
    .line 354
    invoke-virtual {v13}, Luq0;->K()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-static {v5, v7}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-nez v5, :cond_f

    .line 367
    .line 368
    :cond_e
    move-object/from16 v5, v40

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_f
    :goto_a
    move-object/from16 v5, v41

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :goto_b
    invoke-static {v8, v13, v8, v5}, Lea0;->z(ILuq0;ILth;)V

    .line 375
    .line 376
    .line 377
    goto :goto_a

    .line 378
    :goto_c
    invoke-static {v13, v5, v6}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 382
    .line 383
    const/high16 v6, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const/4 v7, 0x1

    .line 386
    invoke-direct {v5, v6, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 387
    .line 388
    .line 389
    invoke-static {v13}, Lff0;->D(Luq0;)Lpm;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    iget-object v6, v6, Lpm;->g:Ldp;

    .line 394
    .line 395
    iget-wide v8, v6, Ldp;->d:J

    .line 396
    .line 397
    sget-object v6, Lvs0;->o0:Lnh2;

    .line 398
    .line 399
    invoke-static {v5, v8, v9, v6}, Landroidx/compose/foundation/a;->a(Le64;JLi86;)Le64;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    new-instance v14, Lkn4;

    .line 404
    .line 405
    const/high16 v5, 0x41800000    # 16.0f

    .line 406
    .line 407
    invoke-direct {v14, v5, v5, v5, v5}, Lkn4;-><init>(FFFF)V

    .line 408
    .line 409
    .line 410
    invoke-static {v13}, Lff0;->J(Luq0;)Lxp;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    iget-object v15, v5, Lxp;->c:Lk27;

    .line 415
    .line 416
    sget-object v20, Lu32;->T:Lu32;

    .line 417
    .line 418
    const/16 v26, 0x0

    .line 419
    .line 420
    const v27, 0xfffffb

    .line 421
    .line 422
    .line 423
    const-wide/16 v16, 0x0

    .line 424
    .line 425
    const-wide/16 v18, 0x0

    .line 426
    .line 427
    const/16 v21, 0x0

    .line 428
    .line 429
    const-wide/16 v22, 0x0

    .line 430
    .line 431
    const-wide/16 v24, 0x0

    .line 432
    .line 433
    invoke-static/range {v15 .. v27}, Lk27;->a(Lk27;JJLu32;Lw22;JJLyk3;I)Lk27;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    sget v5, Lx95;->geo_file_download_open_profile:I

    .line 438
    .line 439
    invoke-static {v5, v13}, Lzd7;->k0(ILuq0;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-static {v13}, Lff0;->D(Luq0;)Lpm;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    iget-object v9, v9, Lpm;->g:Ldp;

    .line 448
    .line 449
    iget-wide v9, v9, Ldp;->b:J

    .line 450
    .line 451
    invoke-static {v13}, Lff0;->D(Luq0;)Lpm;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    iget-object v11, v11, Lpm;->g:Ldp;

    .line 456
    .line 457
    iget-wide v11, v11, Ldp;->d:J

    .line 458
    .line 459
    move/from16 v15, v36

    .line 460
    .line 461
    and-int/lit16 v7, v15, 0x380

    .line 462
    .line 463
    move-wide/from16 v16, v9

    .line 464
    .line 465
    const/16 v9, 0x100

    .line 466
    .line 467
    if-ne v7, v9, :cond_10

    .line 468
    .line 469
    const/4 v10, 0x1

    .line 470
    goto :goto_d

    .line 471
    :cond_10
    const/4 v10, 0x0

    .line 472
    :goto_d
    and-int/lit8 v15, v15, 0xe

    .line 473
    .line 474
    move/from16 v18, v7

    .line 475
    .line 476
    const/4 v7, 0x4

    .line 477
    if-ne v15, v7, :cond_11

    .line 478
    .line 479
    const/16 v20, 0x1

    .line 480
    .line 481
    goto :goto_e

    .line 482
    :cond_11
    const/16 v20, 0x0

    .line 483
    .line 484
    :goto_e
    or-int v10, v10, v20

    .line 485
    .line 486
    invoke-virtual {v13}, Luq0;->K()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    sget-object v9, Llq0;->a:Lkq0;

    .line 491
    .line 492
    if-nez v10, :cond_12

    .line 493
    .line 494
    if-ne v7, v9, :cond_13

    .line 495
    .line 496
    :cond_12
    new-instance v7, Lcb2;

    .line 497
    .line 498
    invoke-direct {v7, v3, v1, v4}, Lcb2;-><init>(Lj72;Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v13, v7}, Luq0;->f0(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_13
    move-object/from16 v20, v7

    .line 505
    .line 506
    check-cast v20, Lg72;

    .line 507
    .line 508
    const/high16 v22, 0x30180000

    .line 509
    .line 510
    const/4 v7, 0x0

    .line 511
    move-object v10, v9

    .line 512
    const/4 v9, 0x0

    .line 513
    move-object/from16 v21, v10

    .line 514
    .line 515
    const/4 v10, 0x0

    .line 516
    move-wide/from16 v43, v11

    .line 517
    .line 518
    move/from16 v12, v18

    .line 519
    .line 520
    move-wide/from16 v18, v43

    .line 521
    .line 522
    const/16 v42, 0x1

    .line 523
    .line 524
    const/4 v11, 0x1

    .line 525
    move/from16 v23, v12

    .line 526
    .line 527
    const/4 v12, 0x0

    .line 528
    const/4 v13, 0x0

    .line 529
    move/from16 v24, v15

    .line 530
    .line 531
    const/4 v15, 0x0

    .line 532
    move-object/from16 v2, v21

    .line 533
    .line 534
    move/from16 v4, v23

    .line 535
    .line 536
    move/from16 v0, v24

    .line 537
    .line 538
    const/16 v1, 0x100

    .line 539
    .line 540
    move-object/from16 v21, p4

    .line 541
    .line 542
    invoke-static/range {v5 .. v22}, Lxf5;->b(Ljava/lang/String;Le64;ZLk27;IIIIZLkn4;Li86;JJLg72;Luq0;I)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v13, v21

    .line 546
    .line 547
    sget v5, Lx95;->geo_file_download_retry:I

    .line 548
    .line 549
    invoke-static {v5, v13}, Lzd7;->k0(ILuq0;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-static {v13}, Lff0;->D(Luq0;)Lpm;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    iget-object v7, v7, Lpm;->g:Ldp;

    .line 558
    .line 559
    iget-wide v9, v7, Ldp;->b:J

    .line 560
    .line 561
    invoke-static {v13}, Lff0;->D(Luq0;)Lpm;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    iget-object v7, v7, Lpm;->g:Ldp;

    .line 566
    .line 567
    iget-wide v11, v7, Ldp;->d:J

    .line 568
    .line 569
    if-ne v4, v1, :cond_14

    .line 570
    .line 571
    const/4 v1, 0x1

    .line 572
    :goto_f
    const/4 v7, 0x4

    .line 573
    goto :goto_10

    .line 574
    :cond_14
    const/4 v1, 0x0

    .line 575
    goto :goto_f

    .line 576
    :goto_10
    if-ne v0, v7, :cond_15

    .line 577
    .line 578
    const/16 v25, 0x1

    .line 579
    .line 580
    goto :goto_11

    .line 581
    :cond_15
    const/16 v25, 0x0

    .line 582
    .line 583
    :goto_11
    or-int v0, v1, v25

    .line 584
    .line 585
    invoke-virtual {v13}, Luq0;->K()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    if-nez v0, :cond_17

    .line 590
    .line 591
    if-ne v1, v2, :cond_16

    .line 592
    .line 593
    goto :goto_12

    .line 594
    :cond_16
    const/4 v2, 0x1

    .line 595
    move-object/from16 v0, p0

    .line 596
    .line 597
    goto :goto_13

    .line 598
    :cond_17
    :goto_12
    new-instance v1, Lcb2;

    .line 599
    .line 600
    const/4 v2, 0x1

    .line 601
    move-object/from16 v0, p0

    .line 602
    .line 603
    invoke-direct {v1, v3, v0, v2}, Lcb2;-><init>(Lj72;Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v13, v1}, Luq0;->f0(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :goto_13
    move-object/from16 v20, v1

    .line 610
    .line 611
    check-cast v20, Lg72;

    .line 612
    .line 613
    const/high16 v22, 0x30180000

    .line 614
    .line 615
    const/4 v7, 0x0

    .line 616
    move-wide/from16 v16, v9

    .line 617
    .line 618
    const/4 v9, 0x0

    .line 619
    const/4 v10, 0x0

    .line 620
    move-wide/from16 v18, v11

    .line 621
    .line 622
    const/4 v11, 0x1

    .line 623
    const/4 v12, 0x0

    .line 624
    const/4 v13, 0x0

    .line 625
    const/4 v15, 0x0

    .line 626
    move-object/from16 v21, p4

    .line 627
    .line 628
    invoke-static/range {v5 .. v22}, Lxf5;->b(Ljava/lang/String;Le64;ZLk27;IIIIZLkn4;Li86;JJLg72;Luq0;I)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v13, v21

    .line 632
    .line 633
    invoke-virtual {v13, v2}, Luq0;->p(Z)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v13, v2}, Luq0;->p(Z)V

    .line 637
    .line 638
    .line 639
    goto :goto_14

    .line 640
    :cond_18
    invoke-static {}, Len0;->d()V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :cond_19
    move-object v0, v1

    .line 645
    invoke-virtual {v13}, Luq0;->Q()V

    .line 646
    .line 647
    .line 648
    :goto_14
    invoke-virtual {v13}, Luq0;->r()Lyc5;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    if-eqz v7, :cond_1a

    .line 653
    .line 654
    new-instance v0, Lr00;

    .line 655
    .line 656
    const/4 v6, 0x2

    .line 657
    move-object/from16 v1, p0

    .line 658
    .line 659
    move-object/from16 v2, p1

    .line 660
    .line 661
    move-object/from16 v4, p3

    .line 662
    .line 663
    move/from16 v5, p5

    .line 664
    .line 665
    invoke-direct/range {v0 .. v6}, Lr00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj72;Ljava/lang/Object;II)V

    .line 666
    .line 667
    .line 668
    iput-object v0, v7, Lyc5;->d:Lu72;

    .line 669
    .line 670
    :cond_1a
    return-void
.end method

.method public static final b(Lhb2;Le64;Luq0;I)V
    .locals 38

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
    move/from16 v13, p3

    .line 8
    .line 9
    const v2, 0x6767b612

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v2}, Luq0;->W(I)Luq0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v13, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v10, v0}, Luq0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v13

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v13

    .line 31
    :goto_1
    and-int/lit8 v3, v13, 0x30

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v10, v1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v3

    .line 49
    :cond_3
    and-int/lit8 v3, v2, 0x13

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    const/4 v14, 0x1

    .line 54
    const/4 v15, 0x0

    .line 55
    if-eq v3, v5, :cond_4

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 v3, 0x0

    .line 60
    :goto_3
    and-int/2addr v2, v14

    .line 61
    invoke-virtual {v10, v2, v3}, Luq0;->N(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_9

    .line 66
    .line 67
    new-instance v2, Lpq;

    .line 68
    .line 69
    new-instance v3, Lmq;

    .line 70
    .line 71
    invoke-direct {v3, v15}, Lmq;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/high16 v5, 0x40800000    # 4.0f

    .line 75
    .line 76
    invoke-direct {v2, v5, v3}, Lpq;-><init>(FLmq;)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Lhp5;->e0:Lu10;

    .line 80
    .line 81
    const/4 v5, 0x6

    .line 82
    invoke-static {v2, v3, v10, v5}, Ljn0;->a(Lqq;Lu10;Luq0;I)Lln0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-wide v5, v10, Luq0;->T:J

    .line 87
    .line 88
    ushr-long v3, v5, v4

    .line 89
    .line 90
    xor-long/2addr v3, v5

    .line 91
    long-to-int v4, v3

    .line 92
    invoke-virtual {v10}, Luq0;->l()Ljs4;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v10, v1}, Lf93;->R(Luq0;Le64;)Le64;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object v6, Liq0;->i:Lhq0;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v6, Lhq0;->b:Lqr0;

    .line 106
    .line 107
    invoke-virtual {v10}, Luq0;->Y()V

    .line 108
    .line 109
    .line 110
    iget-boolean v7, v10, Luq0;->S:Z

    .line 111
    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    invoke-virtual {v10, v6}, Luq0;->k(Lg72;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    invoke-virtual {v10}, Luq0;->i0()V

    .line 119
    .line 120
    .line 121
    :goto_4
    sget-object v6, Lhq0;->e:Lth;

    .line 122
    .line 123
    invoke-static {v10, v6, v2}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lhq0;->d:Lth;

    .line 127
    .line 128
    invoke-static {v10, v2, v3}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lhq0;->f:Lth;

    .line 132
    .line 133
    iget-boolean v3, v10, Luq0;->S:Z

    .line 134
    .line 135
    if-nez v3, :cond_6

    .line 136
    .line 137
    invoke-virtual {v10}, Luq0;->K()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v3, v6}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    :cond_6
    invoke-static {v4, v10, v4, v2}, Lea0;->z(ILuq0;ILth;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    sget-object v2, Lhq0;->c:Lth;

    .line 155
    .line 156
    invoke-static {v10, v2, v5}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 160
    .line 161
    iget-object v2, v0, Lhb2;->e:Ljava/lang/String;

    .line 162
    .line 163
    sget-object v4, Lyp;->a:Lli6;

    .line 164
    .line 165
    invoke-virtual {v10, v4}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lxp;

    .line 170
    .line 171
    iget-object v5, v5, Lxp;->b:Lk27;

    .line 172
    .line 173
    sget-object v6, Lqm;->t:Ltr0;

    .line 174
    .line 175
    invoke-virtual {v10, v6}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Lpm;

    .line 180
    .line 181
    iget-object v7, v7, Lpm;->c:Lqp;

    .line 182
    .line 183
    iget-wide v7, v7, Lqp;->a:J

    .line 184
    .line 185
    sget-object v21, Lu32;->T:Lu32;

    .line 186
    .line 187
    const/16 v27, 0x0

    .line 188
    .line 189
    const v28, 0xfffffa

    .line 190
    .line 191
    .line 192
    const-wide/16 v19, 0x0

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    const-wide/16 v23, 0x0

    .line 197
    .line 198
    const-wide/16 v25, 0x0

    .line 199
    .line 200
    move-object/from16 v16, v5

    .line 201
    .line 202
    move-wide/from16 v17, v7

    .line 203
    .line 204
    invoke-static/range {v16 .. v28}, Lk27;->a(Lk27;JJLu32;Lw22;JJLyk3;I)Lk27;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const v11, 0x30030

    .line 209
    .line 210
    .line 211
    const/16 v12, 0xd8

    .line 212
    .line 213
    move-object v7, v4

    .line 214
    move-object v4, v5

    .line 215
    const/4 v5, 0x0

    .line 216
    move-object v8, v6

    .line 217
    const/4 v6, 0x0

    .line 218
    move-object v9, v7

    .line 219
    const/4 v7, 0x1

    .line 220
    move-object/from16 v16, v8

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    move-object/from16 v17, v9

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    move-object/from16 v36, v16

    .line 227
    .line 228
    move-object/from16 v14, v17

    .line 229
    .line 230
    invoke-static/range {v2 .. v12}, Lqt2;->e(Ljava/lang/String;Le64;Lk27;IIIIZLuq0;II)V

    .line 231
    .line 232
    .line 233
    const v2, -0x2e0fa1b0

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v2}, Luq0;->V(I)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Lfj;

    .line 240
    .line 241
    invoke-direct {v2}, Lfj;-><init>()V

    .line 242
    .line 243
    .line 244
    sget v4, Lx95;->geo_file_download_item_profile:I

    .line 245
    .line 246
    invoke-static {v4, v10}, Lzd7;->k0(ILuq0;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v2, v4}, Lfj;->b(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v4, ": "

    .line 254
    .line 255
    invoke-virtual {v2, v4}, Lfj;->b(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v16, Lse6;

    .line 259
    .line 260
    const/16 v34, 0x0

    .line 261
    .line 262
    const v35, 0xfffb

    .line 263
    .line 264
    .line 265
    const-wide/16 v17, 0x0

    .line 266
    .line 267
    const/16 v23, 0x0

    .line 268
    .line 269
    const/16 v24, 0x0

    .line 270
    .line 271
    const/16 v25, 0x0

    .line 272
    .line 273
    const-wide/16 v26, 0x0

    .line 274
    .line 275
    const/16 v28, 0x0

    .line 276
    .line 277
    const/16 v29, 0x0

    .line 278
    .line 279
    const/16 v30, 0x0

    .line 280
    .line 281
    const-wide/16 v31, 0x0

    .line 282
    .line 283
    const/16 v33, 0x0

    .line 284
    .line 285
    invoke-direct/range {v16 .. v35}, Lse6;-><init>(JJLu32;Ls32;Lt32;Lw22;Ljava/lang/String;JLiz;Ly07;Lxo3;JLfy6;Le86;I)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v5, v16

    .line 289
    .line 290
    invoke-virtual {v2, v5}, Lfj;->d(Lse6;)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    :try_start_0
    iget-object v6, v0, Lhb2;->c:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v2, v6}, Lfj;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v5}, Lfj;->c(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Lfj;->e()Lhj;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v10, v15}, Luq0;->p(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v14}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Lxp;

    .line 314
    .line 315
    iget-object v5, v5, Lxp;->d:Lk27;

    .line 316
    .line 317
    move-object/from16 v6, v36

    .line 318
    .line 319
    invoke-virtual {v10, v6}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Lpm;

    .line 324
    .line 325
    iget-object v7, v7, Lpm;->c:Lqp;

    .line 326
    .line 327
    iget-wide v7, v7, Lqp;->c:J

    .line 328
    .line 329
    const/16 v33, 0x0

    .line 330
    .line 331
    const v34, 0xfffffe

    .line 332
    .line 333
    .line 334
    const-wide/16 v25, 0x0

    .line 335
    .line 336
    const/16 v27, 0x0

    .line 337
    .line 338
    const/16 v28, 0x0

    .line 339
    .line 340
    const-wide/16 v29, 0x0

    .line 341
    .line 342
    const-wide/16 v31, 0x0

    .line 343
    .line 344
    move-object/from16 v22, v5

    .line 345
    .line 346
    move-wide/from16 v23, v7

    .line 347
    .line 348
    invoke-static/range {v22 .. v34}, Lk27;->a(Lk27;JJLu32;Lw22;JJLyk3;I)Lk27;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    const v11, 0x30030

    .line 353
    .line 354
    .line 355
    const/16 v12, 0xd8

    .line 356
    .line 357
    move-object v7, v4

    .line 358
    move-object v4, v5

    .line 359
    const/4 v5, 0x0

    .line 360
    move-object/from16 v16, v6

    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    move-object v8, v7

    .line 364
    const/4 v7, 0x1

    .line 365
    move-object v9, v8

    .line 366
    const/4 v8, 0x0

    .line 367
    move-object/from16 v17, v9

    .line 368
    .line 369
    const/4 v9, 0x0

    .line 370
    move-object/from16 v37, v16

    .line 371
    .line 372
    move-object/from16 v15, v17

    .line 373
    .line 374
    invoke-static/range {v2 .. v12}, Lqt2;->c(Lhj;Le64;Lk27;IIIIZLuq0;II)V

    .line 375
    .line 376
    .line 377
    const v2, -0x2e0f5e15

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10, v2}, Luq0;->V(I)V

    .line 381
    .line 382
    .line 383
    new-instance v2, Lfj;

    .line 384
    .line 385
    invoke-direct {v2}, Lfj;-><init>()V

    .line 386
    .line 387
    .line 388
    sget v4, Lx95;->geo_file_download_item_subscription:I

    .line 389
    .line 390
    invoke-static {v4, v10}, Lzd7;->k0(ILuq0;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v2, v4}, Lfj;->b(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v15}, Lfj;->b(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const v4, -0x2e0f4b7d

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10, v4}, Luq0;->V(I)V

    .line 404
    .line 405
    .line 406
    new-instance v16, Lse6;

    .line 407
    .line 408
    const/16 v34, 0x0

    .line 409
    .line 410
    const v35, 0xfffb

    .line 411
    .line 412
    .line 413
    const-wide/16 v17, 0x0

    .line 414
    .line 415
    const-wide/16 v19, 0x0

    .line 416
    .line 417
    const/16 v22, 0x0

    .line 418
    .line 419
    const/16 v23, 0x0

    .line 420
    .line 421
    const/16 v24, 0x0

    .line 422
    .line 423
    const/16 v25, 0x0

    .line 424
    .line 425
    const-wide/16 v26, 0x0

    .line 426
    .line 427
    const/16 v29, 0x0

    .line 428
    .line 429
    const/16 v30, 0x0

    .line 430
    .line 431
    invoke-direct/range {v16 .. v35}, Lse6;-><init>(JJLu32;Ls32;Lt32;Lw22;Ljava/lang/String;JLiz;Ly07;Lxo3;JLfy6;Le86;I)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v4, v16

    .line 435
    .line 436
    invoke-virtual {v2, v4}, Lfj;->d(Lse6;)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    :try_start_1
    iget-object v5, v0, Lhb2;->d:Ljava/lang/String;

    .line 441
    .line 442
    if-nez v5, :cond_8

    .line 443
    .line 444
    const v5, 0x44d1fa2d

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10, v5}, Luq0;->V(I)V

    .line 448
    .line 449
    .line 450
    sget v5, Lx95;->title_server_list:I

    .line 451
    .line 452
    invoke-static {v5, v10}, Lzd7;->k0(ILuq0;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    const/4 v6, 0x0

    .line 457
    invoke-virtual {v10, v6}, Luq0;->p(Z)V

    .line 458
    .line 459
    .line 460
    const/4 v6, 0x0

    .line 461
    goto :goto_5

    .line 462
    :catchall_0
    move-exception v0

    .line 463
    goto :goto_6

    .line 464
    :cond_8
    const v6, 0x44d1f28c

    .line 465
    .line 466
    .line 467
    invoke-virtual {v10, v6}, Luq0;->V(I)V

    .line 468
    .line 469
    .line 470
    const/4 v6, 0x0

    .line 471
    invoke-virtual {v10, v6}, Luq0;->p(Z)V

    .line 472
    .line 473
    .line 474
    :goto_5
    invoke-virtual {v2, v5}, Lfj;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v4}, Lfj;->c(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10, v6}, Luq0;->p(Z)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Lfj;->e()Lhj;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v10, v6}, Luq0;->p(Z)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v10, v14}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Lxp;

    .line 495
    .line 496
    iget-object v14, v4, Lxp;->d:Lk27;

    .line 497
    .line 498
    move-object/from16 v6, v37

    .line 499
    .line 500
    invoke-virtual {v10, v6}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    check-cast v4, Lpm;

    .line 505
    .line 506
    iget-object v4, v4, Lpm;->c:Lqp;

    .line 507
    .line 508
    iget-wide v4, v4, Lqp;->c:J

    .line 509
    .line 510
    const/16 v25, 0x0

    .line 511
    .line 512
    const v26, 0xfffffe

    .line 513
    .line 514
    .line 515
    const-wide/16 v17, 0x0

    .line 516
    .line 517
    const/16 v19, 0x0

    .line 518
    .line 519
    const/16 v20, 0x0

    .line 520
    .line 521
    const-wide/16 v21, 0x0

    .line 522
    .line 523
    const-wide/16 v23, 0x0

    .line 524
    .line 525
    move-wide v15, v4

    .line 526
    invoke-static/range {v14 .. v26}, Lk27;->a(Lk27;JJLu32;Lw22;JJLyk3;I)Lk27;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    const v11, 0x30030

    .line 531
    .line 532
    .line 533
    const/16 v12, 0xd8

    .line 534
    .line 535
    const/4 v5, 0x0

    .line 536
    const/4 v6, 0x0

    .line 537
    const/4 v7, 0x1

    .line 538
    const/4 v8, 0x0

    .line 539
    const/4 v9, 0x0

    .line 540
    invoke-static/range {v2 .. v12}, Lqt2;->c(Lhj;Le64;Lk27;IIIIZLuq0;II)V

    .line 541
    .line 542
    .line 543
    const/4 v2, 0x1

    .line 544
    invoke-virtual {v10, v2}, Luq0;->p(Z)V

    .line 545
    .line 546
    .line 547
    goto :goto_7

    .line 548
    :goto_6
    invoke-virtual {v2, v4}, Lfj;->c(I)V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :catchall_1
    move-exception v0

    .line 553
    invoke-virtual {v2, v5}, Lfj;->c(I)V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :cond_9
    invoke-virtual {v10}, Luq0;->Q()V

    .line 558
    .line 559
    .line 560
    :goto_7
    invoke-virtual {v10}, Luq0;->r()Lyc5;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    if-eqz v2, :cond_a

    .line 565
    .line 566
    new-instance v3, Ljj;

    .line 567
    .line 568
    const/4 v4, 0x5

    .line 569
    invoke-direct {v3, v13, v4, v0, v1}, Ljj;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    iput-object v3, v2, Lyc5;->d:Lu72;

    .line 573
    .line 574
    :cond_a
    return-void
.end method

.method public static final c(Lhb2;Lj72;Le64;Luq0;I)V
    .locals 17

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    iget-object v0, v3, Lhb2;->b:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;

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
    invoke-virtual {v8, v1}, Luq0;->W(I)Luq0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v3}, Luq0;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {v8, v4}, Luq0;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v1, v2

    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    invoke-virtual {v8, v2}, Luq0;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v6

    .line 57
    and-int/lit16 v6, v1, 0x93

    .line 58
    .line 59
    const/16 v7, 0x92

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    if-eq v6, v7, :cond_3

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/4 v6, 0x0

    .line 67
    :goto_3
    and-int/lit8 v7, v1, 0x1

    .line 68
    .line 69
    invoke-virtual {v8, v7, v6}, Luq0;->N(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_d

    .line 74
    .line 75
    invoke-static {v2}, Landroidx/compose/animation/a;->f(Le64;)Le64;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v7, Lrq;->c:Lkv6;

    .line 80
    .line 81
    sget-object v9, Lhp5;->e0:Lu10;

    .line 82
    .line 83
    invoke-static {v7, v9, v8, v11}, Ljn0;->a(Lqq;Lu10;Luq0;I)Lln0;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-wide v12, v8, Luq0;->T:J

    .line 88
    .line 89
    ushr-long v14, v12, v5

    .line 90
    .line 91
    xor-long/2addr v12, v14

    .line 92
    long-to-int v9, v12

    .line 93
    invoke-virtual {v8}, Luq0;->l()Ljs4;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-static {v8, v6}, Lf93;->R(Luq0;Le64;)Le64;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v13, Liq0;->i:Lhq0;

    .line 102
    .line 103
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v13, Lhq0;->b:Lqr0;

    .line 107
    .line 108
    invoke-virtual {v8}, Luq0;->Y()V

    .line 109
    .line 110
    .line 111
    iget-boolean v14, v8, Luq0;->S:Z

    .line 112
    .line 113
    if-eqz v14, :cond_4

    .line 114
    .line 115
    invoke-virtual {v8, v13}, Luq0;->k(Lg72;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    invoke-virtual {v8}, Luq0;->i0()V

    .line 120
    .line 121
    .line 122
    :goto_4
    sget-object v14, Lhq0;->e:Lth;

    .line 123
    .line 124
    invoke-static {v8, v14, v7}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v7, Lhq0;->d:Lth;

    .line 128
    .line 129
    invoke-static {v8, v7, v12}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v12, Lhq0;->f:Lth;

    .line 133
    .line 134
    iget-boolean v15, v8, Luq0;->S:Z

    .line 135
    .line 136
    if-nez v15, :cond_5

    .line 137
    .line 138
    invoke-virtual {v8}, Luq0;->K()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    const/16 v16, 0x20

    .line 143
    .line 144
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v15, v5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_6

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_5
    const/16 v16, 0x20

    .line 156
    .line 157
    :goto_5
    invoke-static {v9, v8, v9, v12}, Lea0;->z(ILuq0;ILth;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    sget-object v5, Lhq0;->c:Lth;

    .line 161
    .line 162
    invoke-static {v8, v5, v6}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v6, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 166
    .line 167
    sget-object v9, Lhp5;->c0:Lv10;

    .line 168
    .line 169
    new-instance v15, Lpq;

    .line 170
    .line 171
    new-instance v10, Lmq;

    .line 172
    .line 173
    invoke-direct {v10, v11}, Lmq;-><init>(I)V

    .line 174
    .line 175
    .line 176
    const/high16 v11, 0x41000000    # 8.0f

    .line 177
    .line 178
    invoke-direct {v15, v11, v10}, Lpq;-><init>(FLmq;)V

    .line 179
    .line 180
    .line 181
    const/16 v10, 0x36

    .line 182
    .line 183
    invoke-static {v15, v9, v8, v10}, Lut5;->a(Loq;Lv10;Luq0;I)Lvt5;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    iget-wide v10, v8, Luq0;->T:J

    .line 188
    .line 189
    ushr-long v15, v10, v16

    .line 190
    .line 191
    xor-long/2addr v10, v15

    .line 192
    long-to-int v11, v10

    .line 193
    invoke-virtual {v8}, Luq0;->l()Ljs4;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {v8, v6}, Lf93;->R(Luq0;Le64;)Le64;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-virtual {v8}, Luq0;->Y()V

    .line 202
    .line 203
    .line 204
    move/from16 v16, v1

    .line 205
    .line 206
    iget-boolean v1, v8, Luq0;->S:Z

    .line 207
    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    invoke-virtual {v8, v13}, Luq0;->k(Lg72;)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_7
    invoke-virtual {v8}, Luq0;->i0()V

    .line 215
    .line 216
    .line 217
    :goto_6
    invoke-static {v8, v14, v9}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v8, v7, v10}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-boolean v1, v8, Luq0;->S:Z

    .line 224
    .line 225
    if-nez v1, :cond_8

    .line 226
    .line 227
    invoke-virtual {v8}, Luq0;->K()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v1, v7}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_9

    .line 240
    .line 241
    :cond_8
    invoke-static {v11, v8, v11, v12}, Lea0;->z(ILuq0;ILth;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    invoke-static {v8, v5, v15}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x41c00000    # 24.0f

    .line 248
    .line 249
    sget-object v5, Lb64;->Q:Lb64;

    .line 250
    .line 251
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/c;->h(Le64;F)Le64;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/16 v5, 0x30

    .line 256
    .line 257
    invoke-static {v0, v1, v8, v5}, Leb2;->e(Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;Le64;Luq0;I)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 261
    .line 262
    const/high16 v7, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/4 v9, 0x1

    .line 265
    invoke-direct {v1, v7, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 266
    .line 267
    .line 268
    and-int/lit8 v7, v16, 0xe

    .line 269
    .line 270
    invoke-static {v3, v1, v8, v7}, Leb2;->b(Lhb2;Le64;Luq0;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v9}, Luq0;->p(Z)V

    .line 274
    .line 275
    .line 276
    const/high16 v1, 0x41800000    # 16.0f

    .line 277
    .line 278
    const/16 v7, 0xd

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    invoke-static {v6, v9, v1, v9, v7}, Landroidx/compose/foundation/layout/b;->j(Le64;FFFI)Le64;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    instance-of v1, v0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Error;

    .line 286
    .line 287
    if-eqz v1, :cond_a

    .line 288
    .line 289
    const v1, 0x36f7d144

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v1}, Luq0;->V(I)V

    .line 293
    .line 294
    .line 295
    iget-object v4, v3, Lhb2;->a:Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;

    .line 296
    .line 297
    move-object v5, v0

    .line 298
    check-cast v5, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Error;

    .line 299
    .line 300
    shl-int/lit8 v0, v16, 0x3

    .line 301
    .line 302
    and-int/lit16 v0, v0, 0x380

    .line 303
    .line 304
    or-int/lit16 v9, v0, 0xc00

    .line 305
    .line 306
    move-object/from16 v6, p1

    .line 307
    .line 308
    invoke-static/range {v4 .. v9}, Leb2;->a(Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Error;Lj72;Le64;Luq0;I)V

    .line 309
    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    invoke-virtual {v8, v1}, Luq0;->p(Z)V

    .line 313
    .line 314
    .line 315
    :goto_7
    const/4 v9, 0x1

    .line 316
    goto :goto_8

    .line 317
    :cond_a
    const/4 v1, 0x0

    .line 318
    instance-of v4, v0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading;

    .line 319
    .line 320
    if-eqz v4, :cond_b

    .line 321
    .line 322
    const v4, 0x36f7f186

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v4}, Luq0;->V(I)V

    .line 326
    .line 327
    .line 328
    check-cast v0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading;

    .line 329
    .line 330
    invoke-static {v0, v7, v8, v5}, Leb2;->d(Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading;Le64;Luq0;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v1}, Luq0;->p(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_b
    instance-of v0, v0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Success;

    .line 338
    .line 339
    if-eqz v0, :cond_c

    .line 340
    .line 341
    const v0, 0x36f805f8

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v0}, Luq0;->V(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v1}, Luq0;->p(Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :goto_8
    invoke-virtual {v8, v9}, Luq0;->p(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_c
    const v0, 0x36f7c5d4

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v0}, Luq0;->V(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v1}, Luq0;->p(Z)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Len0;->d()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_d
    invoke-virtual {v8}, Luq0;->Q()V

    .line 369
    .line 370
    .line 371
    :goto_9
    invoke-virtual {v8}, Luq0;->r()Lyc5;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    if-eqz v6, :cond_e

    .line 376
    .line 377
    new-instance v0, Lwi1;

    .line 378
    .line 379
    const/4 v2, 0x1

    .line 380
    move-object/from16 v4, p1

    .line 381
    .line 382
    move-object/from16 v5, p2

    .line 383
    .line 384
    move/from16 v1, p4

    .line 385
    .line 386
    invoke-direct/range {v0 .. v5}, Lwi1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iput-object v0, v6, Lyc5;->d:Lu72;

    .line 390
    .line 391
    :cond_e
    return-void
.end method

.method public static final d(Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading;Le64;Luq0;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    const v2, -0x5fb1ecc2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v2}, Luq0;->W(I)Luq0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v0}, Luq0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v11, 0x2

    .line 20
    const/4 v3, 0x4

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
    or-int/2addr v2, v10

    .line 27
    and-int/lit8 v4, v2, 0x13

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x1

    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v4, 0x0

    .line 38
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 39
    .line 40
    invoke-virtual {v8, v5, v4}, Luq0;->N(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_e

    .line 45
    .line 46
    and-int/lit8 v2, v2, 0xe

    .line 47
    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    :goto_2
    invoke-virtual {v8}, Luq0;->K()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Llq0;->a:Lkq0;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    if-ne v3, v4, :cond_5

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    instance-of v2, v0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    move-object v2, v0

    .line 72
    check-cast v2, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;

    .line 73
    .line 74
    move-object v3, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object v3, v5

    .line 77
    :goto_3
    invoke-virtual {v8, v3}, Luq0;->f0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    move-object v14, v3

    .line 81
    check-cast v14, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;

    .line 82
    .line 83
    new-instance v2, Lpq;

    .line 84
    .line 85
    new-instance v3, Lmq;

    .line 86
    .line 87
    invoke-direct {v3, v12}, Lmq;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const/high16 v6, 0x41000000    # 8.0f

    .line 91
    .line 92
    invoke-direct {v2, v6, v3}, Lpq;-><init>(FLmq;)V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lhp5;->e0:Lu10;

    .line 96
    .line 97
    const/4 v6, 0x6

    .line 98
    invoke-static {v2, v3, v8, v6}, Ljn0;->a(Lqq;Lu10;Luq0;I)Lln0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-wide v6, v8, Luq0;->T:J

    .line 103
    .line 104
    const/16 v3, 0x20

    .line 105
    .line 106
    ushr-long v15, v6, v3

    .line 107
    .line 108
    xor-long/2addr v6, v15

    .line 109
    long-to-int v3, v6

    .line 110
    invoke-virtual {v8}, Luq0;->l()Ljs4;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v8, v1}, Lf93;->R(Luq0;Le64;)Le64;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    sget-object v9, Liq0;->i:Lhq0;

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v9, Lhq0;->b:Lqr0;

    .line 124
    .line 125
    invoke-virtual {v8}, Luq0;->Y()V

    .line 126
    .line 127
    .line 128
    iget-boolean v15, v8, Luq0;->S:Z

    .line 129
    .line 130
    if-eqz v15, :cond_6

    .line 131
    .line 132
    invoke-virtual {v8, v9}, Luq0;->k(Lg72;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    invoke-virtual {v8}, Luq0;->i0()V

    .line 137
    .line 138
    .line 139
    :goto_4
    sget-object v9, Lhq0;->e:Lth;

    .line 140
    .line 141
    invoke-static {v8, v9, v2}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Lhq0;->d:Lth;

    .line 145
    .line 146
    invoke-static {v8, v2, v6}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lhq0;->f:Lth;

    .line 150
    .line 151
    iget-boolean v6, v8, Luq0;->S:Z

    .line 152
    .line 153
    if-nez v6, :cond_7

    .line 154
    .line 155
    invoke-virtual {v8}, Luq0;->K()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {v6, v9}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_8

    .line 168
    .line 169
    :cond_7
    invoke-static {v3, v8, v3, v2}, Lea0;->z(ILuq0;ILth;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    sget-object v2, Lhq0;->c:Lth;

    .line 173
    .line 174
    invoke-static {v8, v2, v7}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 178
    .line 179
    if-eqz v14, :cond_9

    .line 180
    .line 181
    invoke-virtual {v14}, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;->d()Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    goto :goto_5

    .line 186
    :cond_9
    move-object v3, v5

    .line 187
    :goto_5
    if-nez v3, :cond_a

    .line 188
    .line 189
    const v3, -0x2e542fdc

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v3}, Luq0;->V(I)V

    .line 193
    .line 194
    .line 195
    :goto_6
    invoke-virtual {v8, v12}, Luq0;->p(Z)V

    .line 196
    .line 197
    .line 198
    move-object v3, v5

    .line 199
    goto :goto_7

    .line 200
    :cond_a
    const v5, -0x2e542fdb

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v5}, Luq0;->V(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v8, v3}, Luq0;->d(I)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v8}, Luq0;->K()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-nez v5, :cond_b

    .line 219
    .line 220
    if-ne v6, v4, :cond_c

    .line 221
    .line 222
    :cond_b
    new-instance v6, Ldb2;

    .line 223
    .line 224
    invoke-direct {v6, v3}, Ldb2;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v6}, Luq0;->f0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    move-object v5, v6

    .line 231
    check-cast v5, Lg72;

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :goto_7
    sget-object v4, Lqm;->t:Ltr0;

    .line 235
    .line 236
    invoke-virtual {v8, v4}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lpm;

    .line 241
    .line 242
    iget-object v4, v4, Lpm;->l:Llp;

    .line 243
    .line 244
    iget-wide v4, v4, Llp;->b:J

    .line 245
    .line 246
    const-wide/16 v6, 0x0

    .line 247
    .line 248
    const/4 v9, 0x6

    .line 249
    invoke-static/range {v2 .. v9}, Lzd7;->b(Le64;Lg72;JJLuq0;I)V

    .line 250
    .line 251
    .line 252
    if-eqz v14, :cond_d

    .line 253
    .line 254
    const/4 v12, 0x1

    .line 255
    :cond_d
    new-instance v3, Lhe0;

    .line 256
    .line 257
    invoke-direct {v3, v11, v14}, Lhe0;-><init>(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const v4, -0xf91550

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v3, v8}, Lqt2;->c0(ILr72;Luq0;)Lip0;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    const v9, 0x180186

    .line 268
    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    const/4 v5, 0x0

    .line 272
    const/4 v6, 0x0

    .line 273
    move-object v3, v2

    .line 274
    move v2, v12

    .line 275
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/a;->d(ZLe64;Lkp1;Lxs1;Ljava/lang/String;Lip0;Luq0;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v13}, Luq0;->p(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_e
    invoke-virtual {v8}, Luq0;->Q()V

    .line 283
    .line 284
    .line 285
    :goto_8
    invoke-virtual {v8}, Luq0;->r()Lyc5;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-eqz v2, :cond_f

    .line 290
    .line 291
    new-instance v3, Ly8;

    .line 292
    .line 293
    const/16 v4, 0x9

    .line 294
    .line 295
    invoke-direct {v3, v10, v4, v0, v1}, Ly8;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iput-object v3, v2, Lyc5;->d:Lu72;

    .line 299
    .line 300
    :cond_f
    return-void
.end method

.method public static final e(Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;Le64;Luq0;I)V
    .locals 8

    .line 1
    const v0, -0x70c3125c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Luq0;->W(I)Luq0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Luq0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v3, v0, 0x13

    .line 20
    .line 21
    const/16 v5, 0x12

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eq v3, v5, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :goto_1
    and-int/2addr v0, v6

    .line 31
    invoke-virtual {p2, v0, v3}, Luq0;->N(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    invoke-static {v7, p2}, Lew0;->T(ILuq0;)Lpp2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v3, 0x7d0

    .line 42
    .line 43
    sget-object v5, Ltl1;->c:Lme1;

    .line 44
    .line 45
    invoke-static {v3, v5, v2}, Ll14;->o0(ILsl1;I)Lsa7;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, v1}, Ll14;->P(Lfl1;I)Lmp2;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v5, 0x71b8

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/high16 v2, 0x43b40000    # 360.0f

    .line 58
    .line 59
    move-object v4, p2

    .line 60
    invoke-static/range {v0 .. v6}, Lew0;->l(Lpp2;FFLmp2;Luq0;II)Lnp2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v1, p0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Error;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    sget v1, Lr85;->ic_error:I

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    instance-of v1, p0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    instance-of v1, p0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Start;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    instance-of v1, p0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Success;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    sget v1, Lr85;->ic_success:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-static {}, Len0;->d()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    :goto_2
    sget v1, Lr85;->ic_loading:I

    .line 92
    .line 93
    :goto_3
    invoke-static {v1, p2}, Ll57;->k(ILuq0;)Lvl2;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    instance-of v2, p0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading;

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    iget-object v0, v0, Lnp2;->S:Lto4;

    .line 102
    .line 103
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v2, 0x0

    .line 114
    cmpg-float v3, v0, v2

    .line 115
    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    const/4 v3, 0x0

    .line 120
    const v5, 0x7feff

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v2, v0, v3, v5}, Landroidx/compose/ui/graphics/a;->c(Le64;FFLi86;I)Le64;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    :goto_4
    move-object v0, p1

    .line 129
    :goto_5
    const/4 v6, 0x0

    .line 130
    const/16 v7, 0xc

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    const-wide/16 v3, 0x0

    .line 134
    .line 135
    move-object v5, v1

    .line 136
    move-object v1, v0

    .line 137
    move-object v0, v5

    .line 138
    move-object v5, p2

    .line 139
    invoke-static/range {v0 .. v7}, Lva6;->c(Lvl2;Le64;Ljava/lang/String;JLuq0;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_8
    invoke-virtual {p2}, Luq0;->Q()V

    .line 144
    .line 145
    .line 146
    :goto_6
    invoke-virtual {p2}, Luq0;->r()Lyc5;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    new-instance v1, Ly8;

    .line 153
    .line 154
    const/16 v2, 0x8

    .line 155
    .line 156
    invoke-direct {v1, p3, v2, p0, p1}, Ly8;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput-object v1, v0, Lyc5;->d:Lu72;

    .line 160
    .line 161
    :cond_9
    return-void
.end method
