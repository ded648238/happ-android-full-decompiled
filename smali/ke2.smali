.class public final synthetic Lke2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lv72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lke2;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lke2;->R:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lke2;->S:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lke2;->T:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lke2;->U:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lke2;->Q:I

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    sget-object v4, Lbh7;->a:Lbh7;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v6, v0, Lke2;->U:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lke2;->T:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lke2;->S:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lke2;->R:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v12, v9

    .line 24
    check-cast v12, Lyp5;

    .line 25
    .line 26
    check-cast v8, Ljava/lang/String;

    .line 27
    .line 28
    move-object v14, v7

    .line 29
    check-cast v14, Lj72;

    .line 30
    .line 31
    check-cast v6, Le64;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lbg3;

    .line 36
    .line 37
    move-object/from16 v7, p2

    .line 38
    .line 39
    check-cast v7, Luq0;

    .line 40
    .line 41
    move-object/from16 v9, p3

    .line 42
    .line 43
    check-cast v9, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    and-int/lit8 v13, v9, 0x6

    .line 53
    .line 54
    if-nez v13, :cond_1

    .line 55
    .line 56
    invoke-virtual {v7, v1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    if-eqz v13, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v3, 0x2

    .line 64
    :goto_0
    or-int/2addr v9, v3

    .line 65
    :cond_1
    and-int/lit8 v3, v9, 0x13

    .line 66
    .line 67
    if-eq v3, v2, :cond_2

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v2, 0x0

    .line 72
    :goto_1
    and-int/lit8 v3, v9, 0x1

    .line 73
    .line 74
    invoke-virtual {v7, v3, v2}, Luq0;->N(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget-object v2, v12, Lyp5;->a:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 81
    .line 82
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v8, :cond_3

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    move v13, v11

    .line 95
    :goto_2
    invoke-static {v1, v6}, Lji2;->n(Lbg3;Le64;)Le64;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    move-object/from16 v16, v7

    .line 102
    .line 103
    invoke-static/range {v12 .. v17}, Lff0;->i(Lyp5;ZLj72;Le64;Luq0;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move-object/from16 v16, v7

    .line 108
    .line 109
    invoke-virtual/range {v16 .. v16}, Luq0;->Q()V

    .line 110
    .line 111
    .line 112
    :goto_3
    return-object v4

    .line 113
    :pswitch_0
    check-cast v9, Ltm2;

    .line 114
    .line 115
    check-cast v8, Lj72;

    .line 116
    .line 117
    check-cast v7, Lwe2;

    .line 118
    .line 119
    check-cast v6, Lw72;

    .line 120
    .line 121
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Lmn0;

    .line 124
    .line 125
    move-object/from16 v2, p2

    .line 126
    .line 127
    check-cast v2, Luq0;

    .line 128
    .line 129
    move-object/from16 v3, p3

    .line 130
    .line 131
    check-cast v3, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    and-int/lit8 v1, v3, 0x11

    .line 141
    .line 142
    const/16 v5, 0x10

    .line 143
    .line 144
    if-eq v1, v5, :cond_5

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    const/4 v1, 0x0

    .line 149
    :goto_4
    and-int/2addr v3, v10

    .line 150
    invoke-virtual {v2, v3, v1}, Luq0;->N(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_12

    .line 155
    .line 156
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v3, 0x0

    .line 161
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_11

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    add-int/lit8 v9, v3, 0x1

    .line 172
    .line 173
    if-ltz v3, :cond_10

    .line 174
    .line 175
    check-cast v5, Lte2;

    .line 176
    .line 177
    sget v12, Ll24;->a:F

    .line 178
    .line 179
    sget-object v12, Lqm;->t:Ltr0;

    .line 180
    .line 181
    invoke-virtual {v2, v12}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    check-cast v13, Lpm;

    .line 186
    .line 187
    iget-object v13, v13, Lpm;->c:Lqp;

    .line 188
    .line 189
    iget-wide v13, v13, Lqp;->a:J

    .line 190
    .line 191
    invoke-virtual {v2, v12}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    check-cast v12, Lpm;

    .line 196
    .line 197
    const/16 p1, 0x0

    .line 198
    .line 199
    iget-wide v10, v12, Lpm;->a:J

    .line 200
    .line 201
    sget-wide v15, Lvm0;->g:J

    .line 202
    .line 203
    sget-object v12, Lbn0;->a:Lli6;

    .line 204
    .line 205
    invoke-virtual {v2, v12}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    check-cast v12, Lzm0;

    .line 210
    .line 211
    iget-object v0, v12, Lzm0;->Y:Ln24;

    .line 212
    .line 213
    if-nez v0, :cond_6

    .line 214
    .line 215
    new-instance v22, Ln24;

    .line 216
    .line 217
    sget-object v0, Lvs0;->k0:Lan0;

    .line 218
    .line 219
    invoke-static {v12, v0}, Lbn0;->b(Lzm0;Lan0;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v23

    .line 223
    sget-object v0, Lvs0;->l0:Lan0;

    .line 224
    .line 225
    invoke-static {v12, v0}, Lbn0;->b(Lzm0;Lan0;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v25

    .line 229
    sget-object v0, Lvs0;->n0:Lan0;

    .line 230
    .line 231
    invoke-static {v12, v0}, Lbn0;->b(Lzm0;Lan0;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v27

    .line 235
    sget-object v0, Lvs0;->e0:Lan0;

    .line 236
    .line 237
    move-object/from16 p2, v1

    .line 238
    .line 239
    invoke-static {v12, v0}, Lbn0;->b(Lzm0;Lan0;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    move-object/from16 v35, v4

    .line 244
    .line 245
    sget v4, Lvs0;->f0:F

    .line 246
    .line 247
    invoke-static {v4, v0, v1}, Lvm0;->b(FJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v29

    .line 251
    sget-object v0, Lvs0;->g0:Lan0;

    .line 252
    .line 253
    invoke-static {v12, v0}, Lbn0;->b(Lzm0;Lan0;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    sget v4, Lvs0;->h0:F

    .line 258
    .line 259
    invoke-static {v4, v0, v1}, Lvm0;->b(FJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v31

    .line 263
    sget-object v0, Lvs0;->i0:Lan0;

    .line 264
    .line 265
    invoke-static {v12, v0}, Lbn0;->b(Lzm0;Lan0;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    sget v4, Lvs0;->j0:F

    .line 270
    .line 271
    invoke-static {v4, v0, v1}, Lvm0;->b(FJ)J

    .line 272
    .line 273
    .line 274
    move-result-wide v33

    .line 275
    invoke-direct/range {v22 .. v34}, Ln24;-><init>(JJJJJJ)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v0, v22

    .line 279
    .line 280
    iput-object v0, v12, Lzm0;->Y:Ln24;

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_6
    move-object/from16 p2, v1

    .line 284
    .line 285
    move-object/from16 v35, v4

    .line 286
    .line 287
    :goto_6
    const-wide/16 v17, 0x10

    .line 288
    .line 289
    cmp-long v1, v13, v17

    .line 290
    .line 291
    if-eqz v1, :cond_7

    .line 292
    .line 293
    :goto_7
    move-wide/from16 v23, v13

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_7
    iget-wide v13, v0, Ln24;->a:J

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :goto_8
    cmp-long v1, v10, v17

    .line 300
    .line 301
    if-eqz v1, :cond_8

    .line 302
    .line 303
    :goto_9
    move-wide/from16 v25, v10

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_8
    iget-wide v10, v0, Ln24;->b:J

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :goto_a
    cmp-long v1, v15, v17

    .line 310
    .line 311
    if-eqz v1, :cond_9

    .line 312
    .line 313
    move-wide/from16 v27, v15

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_9
    iget-wide v10, v0, Ln24;->c:J

    .line 317
    .line 318
    move-wide/from16 v27, v10

    .line 319
    .line 320
    :goto_b
    if-eqz v1, :cond_a

    .line 321
    .line 322
    move-wide/from16 v29, v15

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_a
    iget-wide v10, v0, Ln24;->d:J

    .line 326
    .line 327
    move-wide/from16 v29, v10

    .line 328
    .line 329
    :goto_c
    if-eqz v1, :cond_b

    .line 330
    .line 331
    move-wide/from16 v31, v15

    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_b
    iget-wide v10, v0, Ln24;->e:J

    .line 335
    .line 336
    move-wide/from16 v31, v10

    .line 337
    .line 338
    :goto_d
    if-eqz v1, :cond_c

    .line 339
    .line 340
    move-wide/from16 v33, v15

    .line 341
    .line 342
    goto :goto_e

    .line 343
    :cond_c
    iget-wide v0, v0, Ln24;->f:J

    .line 344
    .line 345
    move-wide/from16 v33, v0

    .line 346
    .line 347
    :goto_e
    new-instance v17, Ln24;

    .line 348
    .line 349
    move-object/from16 v22, v17

    .line 350
    .line 351
    invoke-direct/range {v22 .. v34}, Ln24;-><init>(JJJJJJ)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Lkn4;

    .line 355
    .line 356
    const/high16 v1, 0x41800000    # 16.0f

    .line 357
    .line 358
    invoke-direct {v0, v1, v1, v1, v1}, Lkn4;-><init>(FFFF)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v5, Lte2;->b:Lvl2;

    .line 362
    .line 363
    if-nez v1, :cond_d

    .line 364
    .line 365
    const v1, 0x134cb323

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v1}, Luq0;->V(I)V

    .line 369
    .line 370
    .line 371
    const/4 v4, 0x0

    .line 372
    invoke-virtual {v2, v4}, Luq0;->p(Z)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v15, p1

    .line 376
    .line 377
    goto :goto_f

    .line 378
    :cond_d
    const/4 v4, 0x0

    .line 379
    const v10, 0x134cb324

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v10}, Luq0;->V(I)V

    .line 383
    .line 384
    .line 385
    new-instance v10, Ly8;

    .line 386
    .line 387
    const/16 v11, 0xb

    .line 388
    .line 389
    invoke-direct {v10, v11, v1, v5}, Ly8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    const v1, -0x6882157d

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v10, v2}, Lqt2;->c0(ILr72;Luq0;)Lip0;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-virtual {v2, v4}, Luq0;->p(Z)V

    .line 400
    .line 401
    .line 402
    move-object v15, v10

    .line 403
    :goto_f
    new-instance v1, Ljj;

    .line 404
    .line 405
    invoke-direct {v1, v6, v3, v5}, Ljj;-><init>(Lw72;ILte2;)V

    .line 406
    .line 407
    .line 408
    const v4, -0x779b742b

    .line 409
    .line 410
    .line 411
    invoke-static {v4, v1, v2}, Lqt2;->c0(ILr72;Luq0;)Lip0;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    invoke-virtual {v2, v8}, Luq0;->f(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-virtual {v2, v3}, Luq0;->d(I)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    or-int/2addr v1, v4

    .line 424
    invoke-virtual {v2, v7}, Luq0;->f(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    or-int/2addr v1, v4

    .line 429
    invoke-virtual {v2}, Luq0;->K()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    if-nez v1, :cond_e

    .line 434
    .line 435
    sget-object v1, Llq0;->a:Lkq0;

    .line 436
    .line 437
    if-ne v4, v1, :cond_f

    .line 438
    .line 439
    :cond_e
    new-instance v4, Lve2;

    .line 440
    .line 441
    invoke-direct {v4, v8, v3, v7}, Lve2;-><init>(Lj72;ILwe2;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v4}, Luq0;->f0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_f
    move-object v13, v4

    .line 448
    check-cast v13, Lg72;

    .line 449
    .line 450
    const/16 v16, 0x0

    .line 451
    .line 452
    const v20, 0xc00006

    .line 453
    .line 454
    .line 455
    const/4 v14, 0x0

    .line 456
    move-object/from16 v18, v0

    .line 457
    .line 458
    move-object/from16 v19, v2

    .line 459
    .line 460
    invoke-static/range {v12 .. v20}, Lvd;->b(Lip0;Lg72;Le64;Lu72;ZLn24;Ljn4;Luq0;I)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v0, p0

    .line 464
    .line 465
    move-object/from16 v1, p2

    .line 466
    .line 467
    move v3, v9

    .line 468
    move-object/from16 v4, v35

    .line 469
    .line 470
    goto/16 :goto_5

    .line 471
    .line 472
    :cond_10
    const/16 p1, 0x0

    .line 473
    .line 474
    invoke-static {}, Lub;->V()V

    .line 475
    .line 476
    .line 477
    throw p1

    .line 478
    :cond_11
    move-object/from16 v35, v4

    .line 479
    .line 480
    goto :goto_10

    .line 481
    :cond_12
    move-object/from16 v19, v2

    .line 482
    .line 483
    move-object/from16 v35, v4

    .line 484
    .line 485
    invoke-virtual/range {v19 .. v19}, Luq0;->Q()V

    .line 486
    .line 487
    .line 488
    :goto_10
    return-object v35

    .line 489
    :pswitch_1
    move-object/from16 v35, v4

    .line 490
    .line 491
    check-cast v9, Lip0;

    .line 492
    .line 493
    check-cast v8, Landroid/content/Context;

    .line 494
    .line 495
    check-cast v7, Landroid/app/Activity;

    .line 496
    .line 497
    check-cast v6, Landroid/content/res/Configuration;

    .line 498
    .line 499
    move-object/from16 v0, p1

    .line 500
    .line 501
    check-cast v0, Lmn0;

    .line 502
    .line 503
    move-object/from16 v1, p2

    .line 504
    .line 505
    check-cast v1, Luq0;

    .line 506
    .line 507
    move-object/from16 v4, p3

    .line 508
    .line 509
    check-cast v4, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    and-int/lit8 v11, v4, 0x6

    .line 519
    .line 520
    if-nez v11, :cond_14

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Luq0;->f(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    if-eqz v11, :cond_13

    .line 527
    .line 528
    goto :goto_11

    .line 529
    :cond_13
    const/4 v3, 0x2

    .line 530
    :goto_11
    or-int/2addr v4, v3

    .line 531
    :cond_14
    and-int/lit8 v3, v4, 0x13

    .line 532
    .line 533
    if-eq v3, v2, :cond_15

    .line 534
    .line 535
    const/4 v2, 0x1

    .line 536
    goto :goto_12

    .line 537
    :cond_15
    const/4 v2, 0x0

    .line 538
    :goto_12
    and-int/lit8 v3, v4, 0x1

    .line 539
    .line 540
    invoke-virtual {v1, v3, v2}, Luq0;->N(IZ)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_16

    .line 545
    .line 546
    new-instance v2, Ly8;

    .line 547
    .line 548
    const/16 v3, 0xa

    .line 549
    .line 550
    invoke-direct {v2, v3, v9, v0}, Ly8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    const v0, 0x4d17cfb0    # 1.5918566E8f

    .line 554
    .line 555
    .line 556
    invoke-static {v0, v2, v1}, Lqt2;->c0(ILr72;Luq0;)Lip0;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    sget-object v2, Ldc;->b:Lli6;

    .line 561
    .line 562
    invoke-virtual {v2, v8}, Lli6;->a(Ljava/lang/Object;)Lum;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    sget-object v3, Ltn3;->a:Ltr0;

    .line 567
    .line 568
    invoke-virtual {v3, v7}, Ltr0;->a(Ljava/lang/Object;)Lum;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    sget-object v4, Ldc;->a:Ltr0;

    .line 573
    .line 574
    invoke-virtual {v4, v6}, Ltr0;->a(Ljava/lang/Object;)Lum;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    const/4 v6, 0x3

    .line 579
    new-array v6, v6, [Lum;

    .line 580
    .line 581
    const/16 v21, 0x0

    .line 582
    .line 583
    aput-object v2, v6, v21

    .line 584
    .line 585
    aput-object v3, v6, v10

    .line 586
    .line 587
    aput-object v4, v6, v5

    .line 588
    .line 589
    new-instance v2, Lw7;

    .line 590
    .line 591
    const/4 v3, 0x5

    .line 592
    invoke-direct {v2, v0, v3}, Lw7;-><init>(Lip0;I)V

    .line 593
    .line 594
    .line 595
    const v0, -0x5e1d1fb0

    .line 596
    .line 597
    .line 598
    invoke-static {v0, v2, v1}, Lqt2;->c0(ILr72;Luq0;)Lip0;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    const/16 v2, 0x30

    .line 603
    .line 604
    invoke-static {v6, v0, v1, v2}, Lj04;->b([Lum;Lu72;Luq0;I)V

    .line 605
    .line 606
    .line 607
    goto :goto_13

    .line 608
    :cond_16
    invoke-virtual {v1}, Luq0;->Q()V

    .line 609
    .line 610
    .line 611
    :goto_13
    return-object v35

    .line 612
    nop

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
