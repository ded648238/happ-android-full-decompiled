.class public final synthetic Lhe0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lv72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lhe0;->Q:I

    iput-object p2, p0, Lhe0;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfa4;Lea4;)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    iput p2, p0, Lhe0;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhe0;->R:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhe0;->Q:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lxn1;->Q:Lxn1;

    .line 9
    .line 10
    const/4 v5, 0x6

    .line 11
    const-wide v6, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/16 v9, 0x20

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    sget-object v11, Lbh7;->a:Lbh7;

    .line 21
    .line 22
    iget-object v12, v0, Lhe0;->R:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v12, Lr07;

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lt04;

    .line 32
    .line 33
    move-object/from16 v2, p2

    .line 34
    .line 35
    check-cast v2, Lm04;

    .line 36
    .line 37
    move-object/from16 v3, p3

    .line 38
    .line 39
    check-cast v3, Lcu0;

    .line 40
    .line 41
    iget-wide v10, v12, Lr07;->f:J

    .line 42
    .line 43
    iget-wide v12, v3, Lcu0;->a:J

    .line 44
    .line 45
    shr-long v8, v10, v9

    .line 46
    .line 47
    long-to-int v9, v8

    .line 48
    invoke-static {v12, v13}, Lcu0;->j(J)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    iget-wide v14, v3, Lcu0;->a:J

    .line 53
    .line 54
    invoke-static {v14, v15}, Lcu0;->h(J)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v9, v8, v3}, Lxf5;->o(III)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    and-long/2addr v6, v10

    .line 63
    long-to-int v7, v6

    .line 64
    invoke-static {v14, v15}, Lcu0;->i(J)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {v14, v15}, Lcu0;->g(J)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-static {v7, v6, v8}, Lxf5;->o(III)I

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0xa

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    move v14, v3

    .line 82
    invoke-static/range {v12 .. v18}, Lcu0;->a(JIIIII)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-interface {v2, v6, v7}, Lm04;->n(J)Lbv4;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget v3, v2, Lbv4;->Q:I

    .line 91
    .line 92
    iget v6, v2, Lbv4;->R:I

    .line 93
    .line 94
    new-instance v7, Lxv1;

    .line 95
    .line 96
    invoke-direct {v7, v2, v5}, Lxv1;-><init>(Lbv4;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v3, v6, v4, v7}, Lt04;->S(IILjava/util/Map;Lj72;)Ls04;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    return-object v1

    .line 104
    :pswitch_0
    check-cast v12, Lg72;

    .line 105
    .line 106
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Lt04;

    .line 109
    .line 110
    move-object/from16 v2, p2

    .line 111
    .line 112
    check-cast v2, Lm04;

    .line 113
    .line 114
    move-object/from16 v3, p3

    .line 115
    .line 116
    check-cast v3, Lcu0;

    .line 117
    .line 118
    invoke-interface {v12}, Lg72;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lxh1;

    .line 123
    .line 124
    iget v5, v5, Lxh1;->Q:F

    .line 125
    .line 126
    iget-wide v6, v3, Lcu0;->a:J

    .line 127
    .line 128
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 129
    .line 130
    invoke-static {v5, v8}, Lxh1;->a(FF)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_0

    .line 135
    .line 136
    invoke-interface {v1, v5}, Lz61;->f0(F)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    :cond_0
    invoke-static {v10, v6, v7}, Lfu0;->f(IJ)I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    iget-wide v11, v3, Lcu0;->a:J

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0xb

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    invoke-static/range {v11 .. v17}, Lcu0;->a(JIIIII)J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    invoke-interface {v2, v5, v6}, Lm04;->n(J)Lbv4;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget v3, v2, Lbv4;->Q:I

    .line 161
    .line 162
    iget v5, v2, Lbv4;->R:I

    .line 163
    .line 164
    new-instance v6, Lxv1;

    .line 165
    .line 166
    const/4 v7, 0x5

    .line 167
    invoke-direct {v6, v2, v7}, Lxv1;-><init>(Lbv4;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v3, v5, v4, v6}, Lt04;->S(IILjava/util/Map;Lj72;)Ls04;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    return-object v1

    .line 175
    :pswitch_1
    check-cast v12, Lcz6;

    .line 176
    .line 177
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    move-object/from16 v2, p2

    .line 186
    .line 187
    check-cast v2, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    move-object/from16 v3, p3

    .line 194
    .line 195
    check-cast v3, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    iget-object v4, v12, Lcz6;->g0:Ll77;

    .line 202
    .line 203
    if-eqz v3, :cond_1

    .line 204
    .line 205
    iget-object v4, v4, Ll77;->a:Ls07;

    .line 206
    .line 207
    invoke-virtual {v4}, Ls07;->b()Lpy6;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    goto :goto_0

    .line 212
    :cond_1
    invoke-virtual {v4}, Ll77;->d()Lpy6;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    :goto_0
    iget-wide v13, v4, Lpy6;->T:J

    .line 217
    .line 218
    iget-boolean v5, v12, Lcz6;->j0:Z

    .line 219
    .line 220
    if-eqz v5, :cond_7

    .line 221
    .line 222
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-ltz v5, :cond_7

    .line 227
    .line 228
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    iget-object v4, v4, Lpy6;->S:Ljava/lang/CharSequence;

    .line 233
    .line 234
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-le v5, v4, :cond_2

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_2
    sget v4, Lz17;->c:I

    .line 242
    .line 243
    shr-long v4, v13, v9

    .line 244
    .line 245
    long-to-int v5, v4

    .line 246
    if-ne v1, v5, :cond_3

    .line 247
    .line 248
    and-long v4, v13, v6

    .line 249
    .line 250
    long-to-int v5, v4

    .line 251
    if-ne v2, v5, :cond_3

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_3
    invoke-static {v1, v2}, La27;->a(II)J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    if-nez v3, :cond_5

    .line 259
    .line 260
    if-ne v1, v2, :cond_4

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_4
    iget-object v1, v12, Lcz6;->i0:Lq07;

    .line 264
    .line 265
    sget-object v2, Lo27;->S:Lo27;

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Lq07;->w(Lo27;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_5
    :goto_1
    iget-object v1, v12, Lcz6;->i0:Lq07;

    .line 272
    .line 273
    sget-object v2, Lo27;->Q:Lo27;

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Lq07;->w(Lo27;)V

    .line 276
    .line 277
    .line 278
    :goto_2
    iget-object v1, v12, Lcz6;->g0:Ll77;

    .line 279
    .line 280
    if-eqz v3, :cond_6

    .line 281
    .line 282
    invoke-virtual {v1, v4, v5}, Ll77;->k(J)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_6
    invoke-virtual {v1, v4, v5}, Ll77;->j(J)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_7
    :goto_3
    const/4 v8, 0x0

    .line 291
    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    return-object v1

    .line 296
    :pswitch_2
    check-cast v12, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;

    .line 297
    .line 298
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Lcom/google/android/material/slider/Slider;

    .line 301
    .line 302
    move-object/from16 v2, p2

    .line 303
    .line 304
    check-cast v2, Ljava/lang/Float;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    move-object/from16 v3, p3

    .line 311
    .line 312
    check-cast v3, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    sget v3, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->G0:I

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12}, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->A()Lhq6;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Lhq6;->e()Lcom/tencent/mmkv/MMKV;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v3, "pref_sub_timeout"

    .line 331
    .line 332
    float-to-int v2, v2

    .line 333
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->m(ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-object v11

    .line 337
    :pswitch_3
    check-cast v12, Lr36;

    .line 338
    .line 339
    move-object/from16 v1, p1

    .line 340
    .line 341
    check-cast v1, Ljava/lang/Throwable;

    .line 342
    .line 343
    move-object/from16 v1, p2

    .line 344
    .line 345
    check-cast v1, Lbh7;

    .line 346
    .line 347
    move-object/from16 v1, p3

    .line 348
    .line 349
    check-cast v1, Lsw0;

    .line 350
    .line 351
    invoke-virtual {v12}, Lr36;->c()V

    .line 352
    .line 353
    .line 354
    return-object v11

    .line 355
    :pswitch_4
    check-cast v12, Lfa4;

    .line 356
    .line 357
    move-object/from16 v1, p1

    .line 358
    .line 359
    check-cast v1, Ljava/lang/Throwable;

    .line 360
    .line 361
    move-object/from16 v1, p2

    .line 362
    .line 363
    check-cast v1, Lbh7;

    .line 364
    .line 365
    move-object/from16 v1, p3

    .line 366
    .line 367
    check-cast v1, Lsw0;

    .line 368
    .line 369
    sget-object v1, Lfa4;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 370
    .line 371
    invoke-virtual {v1, v12, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12, v3}, Lfa4;->i(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    return-object v11

    .line 378
    :pswitch_5
    move-object v13, v12

    .line 379
    check-cast v13, Ljava/lang/String;

    .line 380
    .line 381
    move-object/from16 v1, p1

    .line 382
    .line 383
    check-cast v1, Llz6;

    .line 384
    .line 385
    move-object/from16 v3, p2

    .line 386
    .line 387
    check-cast v3, Luq0;

    .line 388
    .line 389
    move-object/from16 v4, p3

    .line 390
    .line 391
    check-cast v4, Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    and-int/lit8 v1, v4, 0x11

    .line 401
    .line 402
    if-eq v1, v2, :cond_8

    .line 403
    .line 404
    const/4 v10, 0x1

    .line 405
    :cond_8
    and-int/lit8 v1, v4, 0x1

    .line 406
    .line 407
    invoke-virtual {v3, v1, v10}, Luq0;->N(IZ)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_9

    .line 412
    .line 413
    const/16 v22, 0x0

    .line 414
    .line 415
    const/16 v23, 0xfe

    .line 416
    .line 417
    const/4 v14, 0x0

    .line 418
    const/4 v15, 0x0

    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    const/16 v18, 0x0

    .line 424
    .line 425
    const/16 v19, 0x0

    .line 426
    .line 427
    const/16 v20, 0x0

    .line 428
    .line 429
    move-object/from16 v21, v3

    .line 430
    .line 431
    invoke-static/range {v13 .. v23}, Lqt2;->e(Ljava/lang/String;Le64;Lk27;IIIIZLuq0;II)V

    .line 432
    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_9
    move-object/from16 v21, v3

    .line 436
    .line 437
    invoke-virtual/range {v21 .. v21}, Luq0;->Q()V

    .line 438
    .line 439
    .line 440
    :goto_5
    return-object v11

    .line 441
    :pswitch_6
    check-cast v12, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;

    .line 442
    .line 443
    move-object/from16 v1, p1

    .line 444
    .line 445
    check-cast v1, Lvh;

    .line 446
    .line 447
    move-object/from16 v4, p2

    .line 448
    .line 449
    check-cast v4, Luq0;

    .line 450
    .line 451
    move-object/from16 v6, p3

    .line 452
    .line 453
    check-cast v6, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    and-int/lit8 v1, v6, 0x11

    .line 463
    .line 464
    if-eq v1, v2, :cond_a

    .line 465
    .line 466
    const/4 v1, 0x1

    .line 467
    goto :goto_6

    .line 468
    :cond_a
    const/4 v1, 0x0

    .line 469
    :goto_6
    and-int/lit8 v2, v6, 0x1

    .line 470
    .line 471
    invoke-virtual {v4, v2, v1}, Luq0;->N(IZ)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_12

    .line 476
    .line 477
    if-eqz v12, :cond_11

    .line 478
    .line 479
    const v1, -0x3a15e844

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v1}, Luq0;->V(I)V

    .line 483
    .line 484
    .line 485
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 486
    .line 487
    new-instance v2, Lpq;

    .line 488
    .line 489
    new-instance v6, Lmq;

    .line 490
    .line 491
    invoke-direct {v6, v10}, Lmq;-><init>(I)V

    .line 492
    .line 493
    .line 494
    const/high16 v7, 0x41000000    # 8.0f

    .line 495
    .line 496
    invoke-direct {v2, v7, v6}, Lpq;-><init>(FLmq;)V

    .line 497
    .line 498
    .line 499
    sget-object v6, Lhp5;->b0:Lv10;

    .line 500
    .line 501
    invoke-static {v2, v6, v4, v5}, Lut5;->a(Loq;Lv10;Luq0;I)Lvt5;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iget-wide v5, v4, Luq0;->T:J

    .line 506
    .line 507
    ushr-long v13, v5, v9

    .line 508
    .line 509
    xor-long/2addr v5, v13

    .line 510
    long-to-int v6, v5

    .line 511
    invoke-virtual {v4}, Luq0;->l()Ljs4;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-static {v4, v1}, Lf93;->R(Luq0;Le64;)Le64;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    sget-object v7, Liq0;->i:Lhq0;

    .line 520
    .line 521
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    sget-object v7, Lhq0;->b:Lqr0;

    .line 525
    .line 526
    invoke-virtual {v4}, Luq0;->Y()V

    .line 527
    .line 528
    .line 529
    iget-boolean v9, v4, Luq0;->S:Z

    .line 530
    .line 531
    if-eqz v9, :cond_b

    .line 532
    .line 533
    invoke-virtual {v4, v7}, Luq0;->k(Lg72;)V

    .line 534
    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_b
    invoke-virtual {v4}, Luq0;->i0()V

    .line 538
    .line 539
    .line 540
    :goto_7
    sget-object v7, Lhq0;->e:Lth;

    .line 541
    .line 542
    invoke-static {v4, v7, v2}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    sget-object v2, Lhq0;->d:Lth;

    .line 546
    .line 547
    invoke-static {v4, v2, v5}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    sget-object v2, Lhq0;->f:Lth;

    .line 551
    .line 552
    iget-boolean v5, v4, Luq0;->S:Z

    .line 553
    .line 554
    if-nez v5, :cond_c

    .line 555
    .line 556
    invoke-virtual {v4}, Luq0;->K()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    invoke-static {v5, v7}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-nez v5, :cond_d

    .line 569
    .line 570
    :cond_c
    invoke-static {v6, v4, v6, v2}, Lea0;->z(ILuq0;ILth;)V

    .line 571
    .line 572
    .line 573
    :cond_d
    sget-object v2, Lhq0;->c:Lth;

    .line 574
    .line 575
    invoke-static {v4, v2, v1}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-static {}, Lxy4;->G()Le64;

    .line 579
    .line 580
    .line 581
    move-result-object v14

    .line 582
    invoke-virtual {v12}, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;->c()J

    .line 583
    .line 584
    .line 585
    move-result-wide v1

    .line 586
    invoke-static {v1, v2}, Lvy7;->g(J)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v12}, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;->e()Ljava/lang/Long;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    if-eqz v2, :cond_e

    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 597
    .line 598
    .line 599
    move-result-wide v2

    .line 600
    invoke-static {v2, v3}, Lvy7;->g(J)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    :cond_e
    if-nez v3, :cond_f

    .line 605
    .line 606
    const v2, -0x6ddf440f

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4, v2}, Luq0;->V(I)V

    .line 610
    .line 611
    .line 612
    sget v2, Lx95;->unknown:I

    .line 613
    .line 614
    invoke-static {v2, v4}, Lzd7;->k0(ILuq0;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    :goto_8
    invoke-virtual {v4, v10}, Luq0;->p(Z)V

    .line 619
    .line 620
    .line 621
    goto :goto_9

    .line 622
    :cond_f
    const v2, -0x6ddf4e1c

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4, v2}, Luq0;->V(I)V

    .line 626
    .line 627
    .line 628
    goto :goto_8

    .line 629
    :goto_9
    const-string v2, " / "

    .line 630
    .line 631
    invoke-static {v1, v2, v3}, Lkd0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v13

    .line 635
    sget-object v1, Lyp;->a:Lli6;

    .line 636
    .line 637
    invoke-virtual {v4, v1}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast v2, Lxp;

    .line 642
    .line 643
    iget-object v15, v2, Lxp;->d:Lk27;

    .line 644
    .line 645
    sget-object v2, Lqm;->t:Ltr0;

    .line 646
    .line 647
    invoke-virtual {v4, v2}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    check-cast v3, Lpm;

    .line 652
    .line 653
    iget-object v3, v3, Lpm;->c:Lqp;

    .line 654
    .line 655
    iget-wide v5, v3, Lqp;->c:J

    .line 656
    .line 657
    const/16 v26, 0x0

    .line 658
    .line 659
    const v27, 0xfffffe

    .line 660
    .line 661
    .line 662
    const-wide/16 v18, 0x0

    .line 663
    .line 664
    const/16 v20, 0x0

    .line 665
    .line 666
    const/16 v21, 0x0

    .line 667
    .line 668
    const-wide/16 v22, 0x0

    .line 669
    .line 670
    const-wide/16 v24, 0x0

    .line 671
    .line 672
    move-wide/from16 v16, v5

    .line 673
    .line 674
    invoke-static/range {v15 .. v27}, Lk27;->a(Lk27;JJLu32;Lw22;JJLyk3;I)Lk27;

    .line 675
    .line 676
    .line 677
    move-result-object v15

    .line 678
    const/high16 v22, 0x30000

    .line 679
    .line 680
    const/16 v23, 0xd0

    .line 681
    .line 682
    const/16 v16, 0x5

    .line 683
    .line 684
    const/16 v17, 0x0

    .line 685
    .line 686
    const/16 v18, 0x1

    .line 687
    .line 688
    const/16 v19, 0x0

    .line 689
    .line 690
    const/16 v20, 0x0

    .line 691
    .line 692
    move-object/from16 v21, v4

    .line 693
    .line 694
    invoke-static/range {v13 .. v23}, Lqt2;->e(Ljava/lang/String;Le64;Lk27;IIIIZLuq0;II)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v3, v21

    .line 698
    .line 699
    invoke-virtual {v12}, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;->d()Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    if-eqz v4, :cond_10

    .line 704
    .line 705
    const v4, -0x4e04833c

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3, v4}, Luq0;->V(I)V

    .line 709
    .line 710
    .line 711
    invoke-static {}, Lxy4;->G()Le64;

    .line 712
    .line 713
    .line 714
    move-result-object v14

    .line 715
    invoke-virtual {v12}, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;->d()Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    new-instance v5, Ljava/lang/StringBuilder;

    .line 720
    .line 721
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    const-string v4, "%"

    .line 728
    .line 729
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v13

    .line 736
    invoke-virtual {v3, v1}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    check-cast v1, Lxp;

    .line 741
    .line 742
    iget-object v15, v1, Lxp;->d:Lk27;

    .line 743
    .line 744
    invoke-virtual {v3, v2}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    check-cast v1, Lpm;

    .line 749
    .line 750
    iget-object v1, v1, Lpm;->c:Lqp;

    .line 751
    .line 752
    iget-wide v1, v1, Lqp;->c:J

    .line 753
    .line 754
    const/16 v26, 0x0

    .line 755
    .line 756
    const v27, 0xfffffe

    .line 757
    .line 758
    .line 759
    const-wide/16 v18, 0x0

    .line 760
    .line 761
    const/16 v20, 0x0

    .line 762
    .line 763
    const/16 v21, 0x0

    .line 764
    .line 765
    const-wide/16 v22, 0x0

    .line 766
    .line 767
    const-wide/16 v24, 0x0

    .line 768
    .line 769
    move-wide/from16 v16, v1

    .line 770
    .line 771
    invoke-static/range {v15 .. v27}, Lk27;->a(Lk27;JJLu32;Lw22;JJLyk3;I)Lk27;

    .line 772
    .line 773
    .line 774
    move-result-object v15

    .line 775
    const/high16 v22, 0x30000

    .line 776
    .line 777
    const/16 v23, 0xd0

    .line 778
    .line 779
    const/16 v16, 0x6

    .line 780
    .line 781
    const/16 v17, 0x0

    .line 782
    .line 783
    const/16 v18, 0x1

    .line 784
    .line 785
    const/16 v19, 0x0

    .line 786
    .line 787
    const/16 v20, 0x0

    .line 788
    .line 789
    move-object/from16 v21, v3

    .line 790
    .line 791
    invoke-static/range {v13 .. v23}, Lqt2;->e(Ljava/lang/String;Le64;Lk27;IIIIZLuq0;II)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3, v10}, Luq0;->p(Z)V

    .line 795
    .line 796
    .line 797
    goto :goto_a

    .line 798
    :cond_10
    const v1, -0x4dfde38f

    .line 799
    .line 800
    .line 801
    invoke-virtual {v3, v1}, Luq0;->V(I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3, v10}, Luq0;->p(Z)V

    .line 805
    .line 806
    .line 807
    :goto_a
    invoke-virtual {v3, v8}, Luq0;->p(Z)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v3, v10}, Luq0;->p(Z)V

    .line 811
    .line 812
    .line 813
    goto :goto_b

    .line 814
    :cond_11
    move-object v3, v4

    .line 815
    const v1, -0x3a02588e

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3, v1}, Luq0;->V(I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3, v10}, Luq0;->p(Z)V

    .line 822
    .line 823
    .line 824
    goto :goto_b

    .line 825
    :cond_12
    move-object v3, v4

    .line 826
    invoke-virtual {v3}, Luq0;->Q()V

    .line 827
    .line 828
    .line 829
    :goto_b
    return-object v11

    .line 830
    :pswitch_7
    check-cast v12, Lj72;

    .line 831
    .line 832
    move-object/from16 v1, p1

    .line 833
    .line 834
    check-cast v1, Lww4;

    .line 835
    .line 836
    move-object/from16 v1, p2

    .line 837
    .line 838
    check-cast v1, Lww4;

    .line 839
    .line 840
    move-object/from16 v2, p3

    .line 841
    .line 842
    check-cast v2, Lwg4;

    .line 843
    .line 844
    iget-wide v1, v1, Lww4;->c:J

    .line 845
    .line 846
    new-instance v3, Lwg4;

    .line 847
    .line 848
    invoke-direct {v3, v1, v2}, Lwg4;-><init>(J)V

    .line 849
    .line 850
    .line 851
    invoke-interface {v12, v3}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    return-object v11

    .line 855
    :pswitch_8
    check-cast v12, Lt0;

    .line 856
    .line 857
    move-object/from16 v1, p1

    .line 858
    .line 859
    check-cast v1, Ljava/lang/Throwable;

    .line 860
    .line 861
    move-object/from16 v2, p3

    .line 862
    .line 863
    check-cast v2, Lsw0;

    .line 864
    .line 865
    invoke-virtual {v12, v1}, Lt0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    return-object v11

    .line 869
    :pswitch_data_0
    .packed-switch 0x0
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
