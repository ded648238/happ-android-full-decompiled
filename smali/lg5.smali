.class public final synthetic Llg5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Llg5;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Llg5;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llg5;->X:I

    .line 4
    .line 5
    const-wide/16 v4, 0xff

    .line 6
    .line 7
    const/16 v6, 0x8

    .line 8
    .line 9
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v9, 0x7

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Llg5;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lvp7;

    .line 23
    .line 24
    iget-boolean v1, v0, Lcn4;->m0:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Ld06;->v(Lie1;)Lfp7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lfp7;->b:Lfp7;

    .line 34
    .line 35
    :goto_0
    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, v0, Llg5;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/app/RemoteAction;

    .line 39
    .line 40
    invoke-static {v0}, Lxn2;->d(Landroid/app/RemoteAction;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lr98;->a:Lr98;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    iget-object v0, v0, Llg5;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lvo7;

    .line 49
    .line 50
    iput-object v13, v0, Lvo7;->D0:Luo7;

    .line 51
    .line 52
    invoke-static {v0}, Lvv2;->v(Lxo6;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lj68;->W(Lov3;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lvx6;->P(Lwr1;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_2
    iget-object v0, v0, Llg5;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Lxl7;

    .line 68
    .line 69
    const-string v2, "100%"

    .line 70
    .line 71
    const-string v3, "SVG document is empty"

    .line 72
    .line 73
    iget-object v0, v1, Lxl7;->a:Lmz2;

    .line 74
    .line 75
    iget-boolean v4, v1, Lxl7;->f:Z

    .line 76
    .line 77
    iget-object v5, v1, Lxl7;->b:Lv25;

    .line 78
    .line 79
    invoke-interface {v0}, Lmz2;->source()Lf80;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v0, v1, Lxl7;->c:Lul7;

    .line 84
    .line 85
    :try_start_0
    invoke-virtual {v0, v6}, Lul7;->a(Lf80;)Lhp;

    .line 86
    .line 87
    .line 88
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    :try_start_1
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    move-object v0, v13

    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_2

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object v7, v0

    .line 98
    :try_start_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    invoke-static {v7, v0}, Lck3;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    move-object v0, v7

    .line 107
    move-object v7, v13

    .line 108
    :goto_2
    if-nez v0, :cond_15

    .line 109
    .line 110
    iget-object v0, v7, Lhp;->Y:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lw53;

    .line 113
    .line 114
    iget-object v6, v0, Lw53;->Y:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, Lbh6;

    .line 117
    .line 118
    if-eqz v6, :cond_14

    .line 119
    .line 120
    iget-object v6, v6, Lmh6;->o:Llq4;

    .line 121
    .line 122
    if-nez v6, :cond_1

    .line 123
    .line 124
    move-object v8, v13

    .line 125
    goto :goto_3

    .line 126
    :cond_1
    new-instance v8, Landroid/graphics/RectF;

    .line 127
    .line 128
    iget v9, v6, Llq4;->b:F

    .line 129
    .line 130
    iget v12, v6, Llq4;->c:F

    .line 131
    .line 132
    invoke-virtual {v6}, Llq4;->c()F

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    invoke-virtual {v6}, Llq4;->d()F

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-direct {v8, v9, v12, v14, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 141
    .line 142
    .line 143
    :goto_3
    if-eqz v8, :cond_2

    .line 144
    .line 145
    new-instance v6, Lvl7;

    .line 146
    .line 147
    iget v9, v8, Landroid/graphics/RectF;->left:F

    .line 148
    .line 149
    iget v12, v8, Landroid/graphics/RectF;->top:F

    .line 150
    .line 151
    iget v14, v8, Landroid/graphics/RectF;->right:F

    .line 152
    .line 153
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 154
    .line 155
    invoke-direct {v6, v9, v12, v14, v8}, Lvl7;-><init>(FFFF)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_2
    move-object v6, v13

    .line 160
    :goto_4
    iget-boolean v8, v1, Lxl7;->e:Z

    .line 161
    .line 162
    if-eqz v8, :cond_3

    .line 163
    .line 164
    if-eqz v6, :cond_3

    .line 165
    .line 166
    iget v8, v6, Lvl7;->c:F

    .line 167
    .line 168
    iget v9, v6, Lvl7;->a:F

    .line 169
    .line 170
    sub-float/2addr v8, v9

    .line 171
    iget v9, v6, Lvl7;->d:F

    .line 172
    .line 173
    iget v12, v6, Lvl7;->b:F

    .line 174
    .line 175
    sub-float/2addr v9, v12

    .line 176
    goto :goto_5

    .line 177
    :cond_3
    iget-object v8, v0, Lw53;->Y:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v8, Lbh6;

    .line 180
    .line 181
    if-eqz v8, :cond_13

    .line 182
    .line 183
    invoke-virtual {v0}, Lw53;->m()Llq4;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    iget v8, v8, Llq4;->d:F

    .line 188
    .line 189
    iget-object v9, v0, Lw53;->Y:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v9, Lbh6;

    .line 192
    .line 193
    if-eqz v9, :cond_12

    .line 194
    .line 195
    invoke-virtual {v0}, Lw53;->m()Llq4;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    iget v9, v9, Llq4;->e:F

    .line 200
    .line 201
    :goto_5
    iget-object v12, v5, Lv25;->b:Lry6;

    .line 202
    .line 203
    iget-object v14, v5, Lv25;->c:Lqk6;

    .line 204
    .line 205
    sget-object v15, Lry6;->c:Lry6;

    .line 206
    .line 207
    invoke-static {v12, v15}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    const/4 v15, 0x0

    .line 212
    if-eqz v12, :cond_5

    .line 213
    .line 214
    iget-object v1, v1, Lxl7;->d:Lmi2;

    .line 215
    .line 216
    iget-object v12, v5, Lv25;->a:Landroid/content/Context;

    .line 217
    .line 218
    invoke-interface {v1, v12}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    cmpl-float v12, v8, v15

    .line 229
    .line 230
    if-lez v12, :cond_4

    .line 231
    .line 232
    mul-float/2addr v8, v1

    .line 233
    :cond_4
    cmpl-float v12, v9, v15

    .line 234
    .line 235
    if-lez v12, :cond_5

    .line 236
    .line 237
    mul-float/2addr v9, v1

    .line 238
    :cond_5
    cmpl-float v1, v8, v15

    .line 239
    .line 240
    if-lez v1, :cond_6

    .line 241
    .line 242
    invoke-static {v8}, Lih4;->U(F)I

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    move/from16 v12, v16

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_6
    const/16 v12, 0x200

    .line 250
    .line 251
    :goto_6
    cmpl-float v16, v9, v15

    .line 252
    .line 253
    if-lez v16, :cond_7

    .line 254
    .line 255
    invoke-static {v9}, Lih4;->U(F)I

    .line 256
    .line 257
    .line 258
    move-result v17

    .line 259
    move/from16 v26, v17

    .line 260
    .line 261
    move-object/from16 v17, v13

    .line 262
    .line 263
    move/from16 v13, v26

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_7
    move-object/from16 v17, v13

    .line 267
    .line 268
    const/16 v13, 0x200

    .line 269
    .line 270
    :goto_7
    iget-object v11, v5, Lv25;->b:Lry6;

    .line 271
    .line 272
    move/from16 p0, v15

    .line 273
    .line 274
    sget-object v15, Lhz2;->b:Lb4;

    .line 275
    .line 276
    invoke-static {v5, v15}, Lw97;->v(Lv25;Lb4;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v19

    .line 280
    move-object/from16 v10, v19

    .line 281
    .line 282
    check-cast v10, Lry6;

    .line 283
    .line 284
    invoke-static {v12, v13, v11, v14, v10}, Ljq8;->l(IILry6;Lqk6;Lry6;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v10

    .line 288
    const/16 v12, 0x20

    .line 289
    .line 290
    shr-long v12, v10, v12

    .line 291
    .line 292
    long-to-int v12, v12

    .line 293
    const-wide v20, 0xffffffffL

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    and-long v10, v10, v20

    .line 299
    .line 300
    long-to-int v10, v10

    .line 301
    if-lez v1, :cond_d

    .line 302
    .line 303
    if-lez v16, :cond_d

    .line 304
    .line 305
    int-to-float v1, v12

    .line 306
    int-to-float v10, v10

    .line 307
    invoke-static {v5, v15}, Lw97;->v(Lv25;Lb4;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    check-cast v11, Lry6;

    .line 312
    .line 313
    div-float/2addr v1, v8

    .line 314
    div-float/2addr v10, v9

    .line 315
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    if-eqz v12, :cond_9

    .line 320
    .line 321
    const/4 v13, 0x1

    .line 322
    if-ne v12, v13, :cond_8

    .line 323
    .line 324
    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    goto :goto_9

    .line 329
    :cond_8
    invoke-static {}, Lku0;->d()V

    .line 330
    .line 331
    .line 332
    :goto_8
    move-object/from16 v13, v17

    .line 333
    .line 334
    goto/16 :goto_b

    .line 335
    .line 336
    :cond_9
    invoke-static {v1, v10}, Ljava/lang/Math;->max(FF)F

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    :goto_9
    iget-object v10, v11, Lry6;->a:Lol1;

    .line 341
    .line 342
    instance-of v12, v10, Lml1;

    .line 343
    .line 344
    if-eqz v12, :cond_a

    .line 345
    .line 346
    check-cast v10, Lml1;

    .line 347
    .line 348
    iget v10, v10, Lml1;->a:I

    .line 349
    .line 350
    int-to-float v10, v10

    .line 351
    div-float/2addr v10, v8

    .line 352
    cmpl-float v12, v1, v10

    .line 353
    .line 354
    if-lez v12, :cond_a

    .line 355
    .line 356
    move v1, v10

    .line 357
    :cond_a
    iget-object v10, v11, Lry6;->b:Lol1;

    .line 358
    .line 359
    instance-of v11, v10, Lml1;

    .line 360
    .line 361
    if-eqz v11, :cond_b

    .line 362
    .line 363
    check-cast v10, Lml1;

    .line 364
    .line 365
    iget v10, v10, Lml1;->a:I

    .line 366
    .line 367
    int-to-float v10, v10

    .line 368
    div-float/2addr v10, v9

    .line 369
    cmpl-float v11, v1, v10

    .line 370
    .line 371
    if-lez v11, :cond_b

    .line 372
    .line 373
    move v1, v10

    .line 374
    :cond_b
    mul-float v10, v1, v8

    .line 375
    .line 376
    float-to-int v12, v10

    .line 377
    mul-float/2addr v1, v9

    .line 378
    float-to-int v10, v1

    .line 379
    if-nez v6, :cond_d

    .line 380
    .line 381
    sub-float v8, v8, p0

    .line 382
    .line 383
    sub-float v9, v9, p0

    .line 384
    .line 385
    iget-object v1, v0, Lw53;->Y:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Lbh6;

    .line 388
    .line 389
    if-eqz v1, :cond_c

    .line 390
    .line 391
    new-instance v6, Llq4;

    .line 392
    .line 393
    move/from16 v11, p0

    .line 394
    .line 395
    invoke-direct {v6, v11, v11, v8, v9}, Llq4;-><init>(FFFF)V

    .line 396
    .line 397
    .line 398
    iput-object v6, v1, Lmh6;->o:Llq4;

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_c
    invoke-static {v3}, Li60;->p(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_d
    :goto_a
    iget-object v1, v0, Lw53;->Y:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Lbh6;

    .line 408
    .line 409
    if-eqz v1, :cond_11

    .line 410
    .line 411
    invoke-static {v2}, Lri6;->s(Ljava/lang/String;)Lmg6;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    iput-object v6, v1, Lbh6;->r:Lmg6;

    .line 416
    .line 417
    iget-object v1, v0, Lw53;->Y:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Lbh6;

    .line 420
    .line 421
    if-eqz v1, :cond_10

    .line 422
    .line 423
    invoke-static {v2}, Lri6;->s(Ljava/lang/String;)Lmg6;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iput-object v2, v1, Lbh6;->s:Lmg6;

    .line 428
    .line 429
    sget-object v1, Ljz2;->a:Lb4;

    .line 430
    .line 431
    invoke-static {v5, v1}, Lw97;->v(Lv25;Lb4;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v1, :cond_e

    .line 438
    .line 439
    new-instance v2, Lva3;

    .line 440
    .line 441
    const/16 v3, 0x1c

    .line 442
    .line 443
    invoke-direct {v2, v3}, Lva3;-><init>(I)V

    .line 444
    .line 445
    .line 446
    new-instance v3, Lia0;

    .line 447
    .line 448
    const/4 v5, 0x2

    .line 449
    invoke-direct {v3, v5}, Lia0;-><init>(I)V

    .line 450
    .line 451
    .line 452
    new-instance v5, Lw90;

    .line 453
    .line 454
    invoke-direct {v5, v1}, Lw90;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5}, Lkt0;->T()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v5}, Lia0;->i(Lw90;)Lur;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iput-object v1, v2, Lva3;->Y:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v2, v7, Lhp;->Z:Ljava/lang/Object;

    .line 467
    .line 468
    :cond_e
    new-instance v1, Lzl7;

    .line 469
    .line 470
    iget-object v2, v7, Lhp;->Z:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, Lva3;

    .line 473
    .line 474
    invoke-direct {v1, v0, v2, v12, v10}, Lzl7;-><init>(Lw53;Lva3;II)V

    .line 475
    .line 476
    .line 477
    if-eqz v4, :cond_f

    .line 478
    .line 479
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 480
    .line 481
    invoke-static {v12, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    new-instance v2, Landroid/graphics/Canvas;

    .line 486
    .line 487
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v2}, Lzl7;->d(Landroid/graphics/Canvas;)V

    .line 491
    .line 492
    .line 493
    new-instance v1, Ln40;

    .line 494
    .line 495
    invoke-direct {v1, v0}, Ln40;-><init>(Landroid/graphics/Bitmap;)V

    .line 496
    .line 497
    .line 498
    :cond_f
    new-instance v13, Lra1;

    .line 499
    .line 500
    invoke-direct {v13, v1, v4}, Lra1;-><init>(Lqx2;Z)V

    .line 501
    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_10
    invoke-static {v3}, Li60;->p(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_8

    .line 508
    .line 509
    :cond_11
    invoke-static {v3}, Li60;->p(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_8

    .line 513
    .line 514
    :cond_12
    move-object/from16 v17, v13

    .line 515
    .line 516
    invoke-static {v3}, Li60;->p(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_13
    move-object/from16 v17, v13

    .line 521
    .line 522
    invoke-static {v3}, Li60;->p(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_14
    move-object/from16 v17, v13

    .line 527
    .line 528
    invoke-static {v3}, Li60;->p(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :goto_b
    return-object v13

    .line 532
    :cond_15
    throw v0

    .line 533
    :pswitch_3
    move-object/from16 v17, v13

    .line 534
    .line 535
    iget-object v0, v0, Llg5;->Y:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Loh7;

    .line 538
    .line 539
    new-instance v1, Lgh7;

    .line 540
    .line 541
    iget-object v0, v0, Loh7;->q1:Lcg2;

    .line 542
    .line 543
    if-eqz v0, :cond_16

    .line 544
    .line 545
    invoke-direct {v1, v0}, Lgh7;-><init>(Lcg2;)V

    .line 546
    .line 547
    .line 548
    return-object v1

    .line 549
    :cond_16
    const-string v0, "binding"

    .line 550
    .line 551
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v17

    .line 555
    :pswitch_4
    move-object/from16 v17, v13

    .line 556
    .line 557
    iget-object v0, v0, Llg5;->Y:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;

    .line 560
    .line 561
    new-instance v1, Lch7;

    .line 562
    .line 563
    iget-object v0, v0, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->N0:Lu6;

    .line 564
    .line 565
    if-eqz v0, :cond_17

    .line 566
    .line 567
    invoke-direct {v1, v0}, Lch7;-><init>(Lu6;)V

    .line 568
    .line 569
    .line 570
    return-object v1

    .line 571
    :cond_17
    const-string v0, "binding"

    .line 572
    .line 573
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v17

    .line 577
    :pswitch_5
    iget-object v0, v0, Llg5;->Y:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lod7;

    .line 580
    .line 581
    invoke-virtual {v0}, Lod7;->a()Ljw3;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iget-object v1, v0, Ljw3;->X:Landroidx/compose/ui/node/LayoutNode;

    .line 586
    .line 587
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->n()Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    check-cast v10, Lbq4;

    .line 592
    .line 593
    iget-object v10, v10, Lbq4;->Y:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v10, Lwq4;

    .line 596
    .line 597
    iget v10, v10, Lwq4;->Z:I

    .line 598
    .line 599
    iget v11, v0, Ljw3;->m0:I

    .line 600
    .line 601
    if-eq v11, v10, :cond_1d

    .line 602
    .line 603
    iget-object v0, v0, Ljw3;->e0:Lmq4;

    .line 604
    .line 605
    iget-object v10, v0, Lmq4;->c:[Ljava/lang/Object;

    .line 606
    .line 607
    iget-object v0, v0, Lmq4;->a:[J

    .line 608
    .line 609
    array-length v11, v0

    .line 610
    const/16 v18, 0x2

    .line 611
    .line 612
    add-int/lit8 v11, v11, -0x2

    .line 613
    .line 614
    if-ltz v11, :cond_1b

    .line 615
    .line 616
    move v13, v12

    .line 617
    :goto_c
    aget-wide v14, v0, v13

    .line 618
    .line 619
    const-wide/16 v16, 0x80

    .line 620
    .line 621
    not-long v2, v14

    .line 622
    shl-long/2addr v2, v9

    .line 623
    and-long/2addr v2, v14

    .line 624
    and-long/2addr v2, v7

    .line 625
    cmp-long v2, v2, v7

    .line 626
    .line 627
    if-eqz v2, :cond_1a

    .line 628
    .line 629
    sub-int v2, v13, v11

    .line 630
    .line 631
    not-int v2, v2

    .line 632
    ushr-int/lit8 v2, v2, 0x1f

    .line 633
    .line 634
    rsub-int/lit8 v2, v2, 0x8

    .line 635
    .line 636
    move v3, v12

    .line 637
    :goto_d
    if-ge v3, v2, :cond_19

    .line 638
    .line 639
    and-long v18, v14, v4

    .line 640
    .line 641
    cmp-long v18, v18, v16

    .line 642
    .line 643
    if-gez v18, :cond_18

    .line 644
    .line 645
    shl-int/lit8 v18, v13, 0x3

    .line 646
    .line 647
    add-int v18, v18, v3

    .line 648
    .line 649
    aget-object v18, v10, v18

    .line 650
    .line 651
    move-wide/from16 v20, v4

    .line 652
    .line 653
    move-object/from16 v4, v18

    .line 654
    .line 655
    check-cast v4, Lbw3;

    .line 656
    .line 657
    const/4 v5, 0x1

    .line 658
    iput-boolean v5, v4, Lbw3;->d:Z

    .line 659
    .line 660
    goto :goto_e

    .line 661
    :cond_18
    move-wide/from16 v20, v4

    .line 662
    .line 663
    :goto_e
    shr-long/2addr v14, v6

    .line 664
    add-int/lit8 v3, v3, 0x1

    .line 665
    .line 666
    move-wide/from16 v4, v20

    .line 667
    .line 668
    goto :goto_d

    .line 669
    :cond_19
    move-wide/from16 v20, v4

    .line 670
    .line 671
    if-ne v2, v6, :cond_1b

    .line 672
    .line 673
    goto :goto_f

    .line 674
    :cond_1a
    move-wide/from16 v20, v4

    .line 675
    .line 676
    :goto_f
    if-eq v13, v11, :cond_1b

    .line 677
    .line 678
    add-int/lit8 v13, v13, 0x1

    .line 679
    .line 680
    move-wide/from16 v4, v20

    .line 681
    .line 682
    goto :goto_c

    .line 683
    :cond_1b
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->g0:Landroidx/compose/ui/node/LayoutNode;

    .line 684
    .line 685
    if-eqz v0, :cond_1c

    .line 686
    .line 687
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 688
    .line 689
    iget-boolean v0, v0, Lzv3;->e:Z

    .line 690
    .line 691
    if-nez v0, :cond_1d

    .line 692
    .line 693
    invoke-static {v1, v12, v9}, Landroidx/compose/ui/node/LayoutNode;->W(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 694
    .line 695
    .line 696
    goto :goto_10

    .line 697
    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->q()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_1d

    .line 702
    .line 703
    invoke-static {v1, v12, v9}, Landroidx/compose/ui/node/LayoutNode;->Y(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 704
    .line 705
    .line 706
    :cond_1d
    :goto_10
    sget-object v0, Lr98;->a:Lr98;

    .line 707
    .line 708
    return-object v0

    .line 709
    :pswitch_6
    iget-object v0, v0, Llg5;->Y:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Lsu/happ/proxyutility/feature/stories/StoryProgressView;

    .line 712
    .line 713
    sget v1, Lsu/happ/proxyutility/feature/stories/StoryProgressView;->m0:I

    .line 714
    .line 715
    const/4 v5, 0x2

    .line 716
    new-array v1, v5, [F

    .line 717
    .line 718
    fill-array-data v1, :array_0

    .line 719
    .line 720
    .line 721
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const-wide/16 v2, 0x2710

    .line 726
    .line 727
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 728
    .line 729
    .line 730
    new-instance v2, Lfj1;

    .line 731
    .line 732
    const/4 v3, 0x3

    .line 733
    invoke-direct {v2, v3, v0}, Lfj1;-><init>(ILjava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 737
    .line 738
    .line 739
    new-instance v2, Lt87;

    .line 740
    .line 741
    invoke-direct {v2, v0, v1}, Lt87;-><init>(Lsu/happ/proxyutility/feature/stories/StoryProgressView;Landroid/animation/ValueAnimator;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 745
    .line 746
    .line 747
    return-object v1

    .line 748
    :pswitch_7
    move-object/from16 v17, v13

    .line 749
    .line 750
    iget-object v0, v0, Llg5;->Y:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;

    .line 753
    .line 754
    new-instance v1, Ln67;

    .line 755
    .line 756
    iget-object v0, v0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->N0:Lt6;

    .line 757
    .line 758
    if-eqz v0, :cond_1e

    .line 759
    .line 760
    invoke-direct {v1, v0}, Ln67;-><init>(Lt6;)V

    .line 761
    .line 762
    .line 763
    return-object v1

    .line 764
    :cond_1e
    const-string v0, "binding"

    .line 765
    .line 766
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw v17

    .line 770
    :pswitch_8
    move-wide/from16 v20, v4

    .line 771
    .line 772
    const-wide/16 v16, 0x80

    .line 773
    .line 774
    iget-object v0, v0, Llg5;->Y:Ljava/lang/Object;

    .line 775
    .line 776
    move-object v1, v0

    .line 777
    check-cast v1, Lu17;

    .line 778
    .line 779
    :goto_11
    iget-object v2, v1, Lu17;->g:Ljava/lang/Object;

    .line 780
    .line 781
    monitor-enter v2

    .line 782
    :try_start_3
    iget-boolean v0, v1, Lu17;->c:Z

    .line 783
    .line 784
    if-nez v0, :cond_24

    .line 785
    .line 786
    const/4 v5, 0x1

    .line 787
    iput-boolean v5, v1, Lu17;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 788
    .line 789
    :try_start_4
    iget-object v0, v1, Lu17;->f:Lwq4;

    .line 790
    .line 791
    iget-object v3, v0, Lwq4;->X:[Ljava/lang/Object;

    .line 792
    .line 793
    iget v0, v0, Lwq4;->Z:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 794
    .line 795
    move v4, v12

    .line 796
    :goto_12
    if-ge v4, v0, :cond_23

    .line 797
    .line 798
    :try_start_5
    aget-object v10, v3, v4

    .line 799
    .line 800
    check-cast v10, Lt17;

    .line 801
    .line 802
    iget-object v11, v10, Lt17;->g:Lnq4;

    .line 803
    .line 804
    iget-object v10, v10, Lt17;->a:Lmi2;

    .line 805
    .line 806
    iget-object v13, v11, Lnq4;->b:[Ljava/lang/Object;

    .line 807
    .line 808
    iget-object v14, v11, Lnq4;->a:[J

    .line 809
    .line 810
    array-length v15, v14

    .line 811
    const/16 v18, 0x2

    .line 812
    .line 813
    add-int/lit8 v15, v15, -0x2

    .line 814
    .line 815
    move-wide/from16 v22, v7

    .line 816
    .line 817
    if-ltz v15, :cond_22

    .line 818
    .line 819
    move v5, v12

    .line 820
    :goto_13
    aget-wide v7, v14, v5

    .line 821
    .line 822
    move-object/from16 p0, v13

    .line 823
    .line 824
    not-long v12, v7

    .line 825
    shl-long/2addr v12, v9

    .line 826
    and-long/2addr v12, v7

    .line 827
    and-long v12, v12, v22

    .line 828
    .line 829
    cmp-long v12, v12, v22

    .line 830
    .line 831
    if-eqz v12, :cond_21

    .line 832
    .line 833
    sub-int v12, v5, v15

    .line 834
    .line 835
    not-int v12, v12

    .line 836
    ushr-int/lit8 v12, v12, 0x1f

    .line 837
    .line 838
    rsub-int/lit8 v12, v12, 0x8

    .line 839
    .line 840
    const/4 v13, 0x0

    .line 841
    :goto_14
    if-ge v13, v12, :cond_20

    .line 842
    .line 843
    and-long v24, v7, v20

    .line 844
    .line 845
    cmp-long v24, v24, v16

    .line 846
    .line 847
    if-gez v24, :cond_1f

    .line 848
    .line 849
    shl-int/lit8 v24, v5, 0x3

    .line 850
    .line 851
    add-int v24, v24, v13

    .line 852
    .line 853
    aget-object v9, p0, v24

    .line 854
    .line 855
    invoke-interface {v10, v9}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    :cond_1f
    shr-long/2addr v7, v6

    .line 859
    add-int/lit8 v13, v13, 0x1

    .line 860
    .line 861
    const/4 v9, 0x7

    .line 862
    goto :goto_14

    .line 863
    :cond_20
    if-ne v12, v6, :cond_22

    .line 864
    .line 865
    :cond_21
    if-eq v5, v15, :cond_22

    .line 866
    .line 867
    add-int/lit8 v5, v5, 0x1

    .line 868
    .line 869
    move-object/from16 v13, p0

    .line 870
    .line 871
    const/4 v9, 0x7

    .line 872
    const/4 v12, 0x0

    .line 873
    goto :goto_13

    .line 874
    :cond_22
    invoke-virtual {v11}, Lnq4;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 875
    .line 876
    .line 877
    add-int/lit8 v4, v4, 0x1

    .line 878
    .line 879
    move-wide/from16 v7, v22

    .line 880
    .line 881
    const/4 v5, 0x1

    .line 882
    const/4 v9, 0x7

    .line 883
    const/4 v12, 0x0

    .line 884
    goto :goto_12

    .line 885
    :goto_15
    const/4 v3, 0x0

    .line 886
    goto :goto_16

    .line 887
    :catchall_3
    move-exception v0

    .line 888
    goto :goto_15

    .line 889
    :cond_23
    move-wide/from16 v22, v7

    .line 890
    .line 891
    move v3, v12

    .line 892
    const/16 v18, 0x2

    .line 893
    .line 894
    :try_start_6
    iput-boolean v3, v1, Lu17;->c:Z

    .line 895
    .line 896
    goto :goto_17

    .line 897
    :catchall_4
    move-exception v0

    .line 898
    goto :goto_18

    .line 899
    :catchall_5
    move-exception v0

    .line 900
    move v3, v12

    .line 901
    :goto_16
    iput-boolean v3, v1, Lu17;->c:Z

    .line 902
    .line 903
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 904
    :cond_24
    move-wide/from16 v22, v7

    .line 905
    .line 906
    const/16 v18, 0x2

    .line 907
    .line 908
    :goto_17
    monitor-exit v2

    .line 909
    invoke-virtual {v1}, Lu17;->b()Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-nez v0, :cond_25

    .line 914
    .line 915
    sget-object v0, Lr98;->a:Lr98;

    .line 916
    .line 917
    return-object v0

    .line 918
    :cond_25
    move-wide/from16 v7, v22

    .line 919
    .line 920
    const/4 v9, 0x7

    .line 921
    const/4 v12, 0x0

    .line 922
    goto/16 :goto_11

    .line 923
    .line 924
    :goto_18
    monitor-exit v2

    .line 925
    throw v0

    .line 926
    :pswitch_9
    iget-object v0, v0, Llg5;->Y:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, Luz6;

    .line 929
    .line 930
    iget-object v0, v0, Luz6;->l0:Lx65;

    .line 931
    .line 932
    invoke-virtual {v0}, Lx65;->getValue()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, Ljava/lang/Boolean;

    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 939
    .line 940
    .line 941
    sget-object v0, Lr98;->a:Lr98;

    .line 942
    .line 943
    return-object v0

    .line 944
    :pswitch_a
    iget-object v0, v0, Llg5;->Y:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Lmw6;

    .line 947
    .line 948
    iget-object v0, v0, Lmw6;->c:Ltj;

    .line 949
    .line 950
    return-object v0

    .line 951
    :pswitch_b
    move-object/from16 v17, v13

    .line 952
    .line 953
    iget-object v0, v0, Llg5;->Y:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, Lpu6;

    .line 956
    .line 957
    iget-object v1, v0, Lpu6;->Z:Lx65;

    .line 958
    .line 959
    invoke-virtual {v1}, Lx65;->getValue()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    check-cast v2, Lsy6;

    .line 964
    .line 965
    iget-wide v2, v2, Lsy6;->a:J

    .line 966
    .line 967
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    cmp-long v2, v2, v4

    .line 973
    .line 974
    if-nez v2, :cond_26

    .line 975
    .line 976
    goto :goto_19

    .line 977
    :cond_26
    invoke-virtual {v1}, Lx65;->getValue()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    check-cast v2, Lsy6;

    .line 982
    .line 983
    iget-wide v2, v2, Lsy6;->a:J

    .line 984
    .line 985
    invoke-static {v2, v3}, Lsy6;->c(J)Z

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    if-eqz v2, :cond_27

    .line 990
    .line 991
    :goto_19
    move-object/from16 v13, v17

    .line 992
    .line 993
    goto :goto_1a

    .line 994
    :cond_27
    iget-object v0, v0, Lpu6;->X:Lou6;

    .line 995
    .line 996
    invoke-virtual {v1}, Lx65;->getValue()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    check-cast v1, Lsy6;

    .line 1001
    .line 1002
    iget-wide v1, v1, Lsy6;->a:J

    .line 1003
    .line 1004
    invoke-virtual {v0, v1, v2}, Lou6;->b(J)Landroid/graphics/Shader;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v13

    .line 1008
    :goto_1a
    return-object v13

    .line 1009
    :pswitch_c
    iget-object v0, v0, Llg5;->Y:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, Lgr6;

    .line 1012
    .line 1013
    iget-object v1, v0, Lgr6;->j:[Ler6;

    .line 1014
    .line 1015
    invoke-static {v0, v1}, Lkp3;->J(Ler6;[Ler6;)I

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    return-object v0

    .line 1024
    :pswitch_d
    iget-object v0, v0, Llg5;->Y:Ljava/lang/Object;

    .line 1025
    .line 1026
    return-object v0

    .line 1027
    :pswitch_e
    iget-object v0, v0, Llg5;->Y:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, Landroid/app/Application;

    .line 1030
    .line 1031
    new-instance v1, La87;

    .line 1032
    .line 1033
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    invoke-direct {v1, v0}, La87;-><init>(Landroid/content/Context;)V

    .line 1041
    .line 1042
    .line 1043
    return-object v1

    .line 1044
    :pswitch_f
    move-object/from16 v17, v13

    .line 1045
    .line 1046
    iget-object v0, v0, Llg5;->Y:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, Lam6;

    .line 1049
    .line 1050
    sget-object v1, Lp45;->a:Lwy0;

    .line 1051
    .line 1052
    invoke-static {v0, v1}, Lhi4;->l(Lqy0;Lsp5;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    check-cast v1, Lod;

    .line 1057
    .line 1058
    iput-object v1, v0, Lam6;->y0:Lod;

    .line 1059
    .line 1060
    if-eqz v1, :cond_28

    .line 1061
    .line 1062
    new-instance v2, Lnd;

    .line 1063
    .line 1064
    iget-object v3, v1, Lod;->a:Landroid/content/Context;

    .line 1065
    .line 1066
    iget-object v4, v1, Lod;->b:Laf1;

    .line 1067
    .line 1068
    iget-wide v5, v1, Lod;->c:J

    .line 1069
    .line 1070
    iget-object v7, v1, Lod;->d:Lm55;

    .line 1071
    .line 1072
    invoke-direct/range {v2 .. v7}, Lnd;-><init>(Landroid/content/Context;Laf1;JLm55;)V

    .line 1073
    .line 1074
    .line 1075
    move-object v13, v2

    .line 1076
    goto :goto_1b

    .line 1077
    :cond_28
    move-object/from16 v13, v17

    .line 1078
    .line 1079
    :goto_1b
    iput-object v13, v0, Lam6;->z0:Lnd;

    .line 1080
    .line 1081
    sget-object v0, Lr98;->a:Lr98;

    .line 1082
    .line 1083
    return-object v0

    .line 1084
    :pswitch_10
    iget-object v0, v0, Llg5;->Y:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v0, Lbk6;

    .line 1087
    .line 1088
    invoke-interface {v0}, Lf14;->f()Li14;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    new-instance v2, Lhx5;

    .line 1093
    .line 1094
    const/4 v3, 0x0

    .line 1095
    invoke-direct {v2, v3, v0}, Lhx5;-><init>(ILjava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v1, v2}, Li14;->a(Le14;)V

    .line 1099
    .line 1100
    .line 1101
    sget-object v0, Lr98;->a:Lr98;

    .line 1102
    .line 1103
    return-object v0

    .line 1104
    :pswitch_11
    iget-object v0, v0, Llg5;->Y:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v0, Lqj8;

    .line 1107
    .line 1108
    invoke-static {v0}, Lvj6;->c(Lqj8;)Lxj6;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    return-object v0

    .line 1113
    :pswitch_12
    move-object/from16 v17, v13

    .line 1114
    .line 1115
    iget-object v0, v0, Llg5;->Y:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v0, Lqj6;

    .line 1118
    .line 1119
    iget-object v0, v0, Lqj6;->Z:Lq96;

    .line 1120
    .line 1121
    if-eqz v0, :cond_2a

    .line 1122
    .line 1123
    const/4 v3, 0x0

    .line 1124
    new-array v1, v3, [Lw55;

    .line 1125
    .line 1126
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    check-cast v1, [Lw55;

    .line 1131
    .line 1132
    invoke-static {v1}, Lvv2;->i([Lw55;)Landroid/os/Bundle;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    invoke-virtual {v0, v1}, Lq96;->w(Landroid/os/Bundle;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_29

    .line 1144
    .line 1145
    goto :goto_1c

    .line 1146
    :cond_29
    move-object v13, v1

    .line 1147
    goto :goto_1d

    .line 1148
    :cond_2a
    :goto_1c
    move-object/from16 v13, v17

    .line 1149
    .line 1150
    :goto_1d
    return-object v13

    .line 1151
    :pswitch_13
    move-object/from16 v17, v13

    .line 1152
    .line 1153
    iget-object v0, v0, Llg5;->Y:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v0, Ljj6;

    .line 1156
    .line 1157
    iget-object v1, v0, Ljj6;->X:Lek6;

    .line 1158
    .line 1159
    iget-object v2, v0, Ljj6;->c0:Ljava/lang/Object;

    .line 1160
    .line 1161
    if-eqz v2, :cond_2b

    .line 1162
    .line 1163
    invoke-interface {v1, v0, v2}, Lek6;->R(Ljj6;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v13

    .line 1167
    goto :goto_1e

    .line 1168
    :cond_2b
    const-string v0, "Value should be initialized"

    .line 1169
    .line 1170
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    move-object/from16 v13, v17

    .line 1174
    .line 1175
    :goto_1e
    return-object v13

    .line 1176
    :pswitch_14
    move-object/from16 v17, v13

    .line 1177
    .line 1178
    iget-object v0, v0, Llg5;->Y:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;

    .line 1181
    .line 1182
    new-instance v1, Lgb6;

    .line 1183
    .line 1184
    iget-object v0, v0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->N0:Lhi6;

    .line 1185
    .line 1186
    if-eqz v0, :cond_2c

    .line 1187
    .line 1188
    invoke-direct {v1, v0}, Lgb6;-><init>(Lhi6;)V

    .line 1189
    .line 1190
    .line 1191
    return-object v1

    .line 1192
    :cond_2c
    const-string v0, "binding"

    .line 1193
    .line 1194
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    throw v17

    .line 1198
    :pswitch_15
    move-object/from16 v17, v13

    .line 1199
    .line 1200
    iget-object v0, v0, Llg5;->Y:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;

    .line 1203
    .line 1204
    new-instance v1, Leb6;

    .line 1205
    .line 1206
    iget-object v0, v0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;->N0:Lc6;

    .line 1207
    .line 1208
    if-eqz v0, :cond_2d

    .line 1209
    .line 1210
    invoke-direct {v1, v0}, Leb6;-><init>(Lc6;)V

    .line 1211
    .line 1212
    .line 1213
    return-object v1

    .line 1214
    :cond_2d
    const-string v0, "binding"

    .line 1215
    .line 1216
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    throw v17

    .line 1220
    :pswitch_16
    iget-object v0, v0, Llg5;->Y:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v0, Lwe6;

    .line 1223
    .line 1224
    sget-object v1, Lse6;->a:Lse6;

    .line 1225
    .line 1226
    invoke-virtual {v0, v1}, Lwe6;->f(Lue6;)V

    .line 1227
    .line 1228
    .line 1229
    sget-object v0, Lr98;->a:Lr98;

    .line 1230
    .line 1231
    return-object v0

    .line 1232
    :pswitch_17
    iget-object v0, v0, Llg5;->Y:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v0, Lrb6;

    .line 1235
    .line 1236
    invoke-virtual {v0}, Lrb6;->k()Lrp1;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    iget-object v0, v0, Lrp1;->c:Lgw5;

    .line 1241
    .line 1242
    return-object v0

    .line 1243
    :pswitch_18
    move-object/from16 v17, v13

    .line 1244
    .line 1245
    iget-object v0, v0, Llg5;->Y:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v0, Le46;

    .line 1248
    .line 1249
    iget-object v1, v0, Le46;->Z:Ljava/lang/ClassLoader;

    .line 1250
    .line 1251
    iget-object v0, v0, Le46;->c0:Lj52;

    .line 1252
    .line 1253
    const-string v2, ""

    .line 1254
    .line 1255
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    .line 1268
    .line 1269
    new-instance v3, Ljava/util/ArrayList;

    .line 1270
    .line 1271
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1272
    .line 1273
    .line 1274
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    :cond_2e
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v4

    .line 1282
    if-eqz v4, :cond_30

    .line 1283
    .line 1284
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    check-cast v4, Ljava/net/URL;

    .line 1289
    .line 1290
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v5

    .line 1297
    const-string v6, "file"

    .line 1298
    .line 1299
    invoke-static {v5, v6}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v5

    .line 1303
    if-nez v5, :cond_2f

    .line 1304
    .line 1305
    move-object/from16 v5, v17

    .line 1306
    .line 1307
    goto :goto_20

    .line 1308
    :cond_2f
    sget-object v5, Lu75;->Y:Ljava/lang/String;

    .line 1309
    .line 1310
    new-instance v5, Ljava/io/File;

    .line 1311
    .line 1312
    invoke-virtual {v4}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v4

    .line 1323
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v4}, Lfp4;->s(Ljava/lang/String;)Lu75;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v4

    .line 1330
    new-instance v5, Lw55;

    .line 1331
    .line 1332
    invoke-direct {v5, v0, v4}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    :goto_20
    if-eqz v5, :cond_2e

    .line 1336
    .line 1337
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    goto :goto_1f

    .line 1341
    :cond_30
    const-string v2, "META-INF/MANIFEST.MF"

    .line 1342
    .line 1343
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1355
    .line 1356
    .line 1357
    new-instance v2, Ljava/util/ArrayList;

    .line 1358
    .line 1359
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1360
    .line 1361
    .line 1362
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    :cond_31
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v4

    .line 1370
    if-eqz v4, :cond_34

    .line 1371
    .line 1372
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v4

    .line 1376
    check-cast v4, Ljava/net/URL;

    .line 1377
    .line 1378
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v4

    .line 1385
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    .line 1387
    .line 1388
    const-string v5, "jar:file:"

    .line 1389
    .line 1390
    const/4 v6, 0x0

    .line 1391
    invoke-static {v4, v6, v5}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v5

    .line 1395
    if-nez v5, :cond_32

    .line 1396
    .line 1397
    :goto_22
    move-object/from16 v7, v17

    .line 1398
    .line 1399
    goto :goto_23

    .line 1400
    :cond_32
    const-string v5, "!"

    .line 1401
    .line 1402
    const/4 v7, 0x6

    .line 1403
    invoke-static {v4, v6, v7, v5}, Lea7;->Z0(Ljava/lang/String;IILjava/lang/String;)I

    .line 1404
    .line 1405
    .line 1406
    move-result v5

    .line 1407
    const/4 v7, -0x1

    .line 1408
    if-ne v5, v7, :cond_33

    .line 1409
    .line 1410
    goto :goto_22

    .line 1411
    :cond_33
    sget-object v7, Lu75;->Y:Ljava/lang/String;

    .line 1412
    .line 1413
    new-instance v7, Ljava/io/File;

    .line 1414
    .line 1415
    const/4 v8, 0x4

    .line 1416
    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v4

    .line 1420
    invoke-static {v4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v7}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v4

    .line 1431
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v4}, Lfp4;->s(Ljava/lang/String;)Lu75;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    new-instance v5, Lt45;

    .line 1439
    .line 1440
    const/16 v7, 0x18

    .line 1441
    .line 1442
    invoke-direct {v5, v7}, Lt45;-><init>(I)V

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v4, v0, v5}, Lmx7;->h(Lu75;Lj52;Lmi2;)Lzt8;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v4

    .line 1449
    sget-object v5, Le46;->e0:Lu75;

    .line 1450
    .line 1451
    new-instance v7, Lw55;

    .line 1452
    .line 1453
    invoke-direct {v7, v4, v5}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    :goto_23
    if-eqz v7, :cond_31

    .line 1457
    .line 1458
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    goto :goto_21

    .line 1462
    :cond_34
    invoke-static {v3, v2}, Ltt0;->q1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    return-object v0

    .line 1467
    :pswitch_19
    move-object/from16 v17, v13

    .line 1468
    .line 1469
    iget-object v0, v0, Llg5;->Y:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v0, Lkx5;

    .line 1472
    .line 1473
    move-object/from16 v1, v17

    .line 1474
    .line 1475
    iput-object v1, v0, Lkx5;->i:Lkb;

    .line 1476
    .line 1477
    const-string v1, "OnPositionedDispatch"

    .line 1478
    .line 1479
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    :try_start_7
    invoke-virtual {v0}, Lkx5;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 1483
    .line 1484
    .line 1485
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1486
    .line 1487
    .line 1488
    sget-object v0, Lr98;->a:Lr98;

    .line 1489
    .line 1490
    return-object v0

    .line 1491
    :catchall_6
    move-exception v0

    .line 1492
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1493
    .line 1494
    .line 1495
    throw v0

    .line 1496
    :pswitch_1a
    iget-object v0, v0, Llg5;->Y:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v0, Lsu/happ/proxyutility/service/QSTileService;

    .line 1499
    .line 1500
    sget v1, Lsu/happ/proxyutility/service/QSTileService;->Y:I

    .line 1501
    .line 1502
    new-instance v1, Lbr5;

    .line 1503
    .line 1504
    invoke-direct {v1, v0}, Lbr5;-><init>(Lsu/happ/proxyutility/service/QSTileService;)V

    .line 1505
    .line 1506
    .line 1507
    return-object v1

    .line 1508
    :pswitch_1b
    move-object v1, v13

    .line 1509
    iget-object v0, v0, Llg5;->Y:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v0, Lrm4;

    .line 1512
    .line 1513
    invoke-virtual {v0}, Lrm4;->invoke()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    check-cast v0, Ljava/io/File;

    .line 1518
    .line 1519
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1524
    .line 1525
    .line 1526
    const/16 v3, 0x2e

    .line 1527
    .line 1528
    const-string v4, ""

    .line 1529
    .line 1530
    invoke-static {v3, v2, v4}, Lea7;->r1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    const-string v3, "preferences_pb"

    .line 1535
    .line 1536
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v2

    .line 1540
    if-eqz v2, :cond_35

    .line 1541
    .line 1542
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v13

    .line 1546
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    .line 1548
    .line 1549
    goto :goto_24

    .line 1550
    :cond_35
    const-string v2, "File extension for file: "

    .line 1551
    .line 1552
    const-string v3, " does not match required extension for Preferences file: preferences_pb"

    .line 1553
    .line 1554
    invoke-static {v2, v0, v3}, Lku0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    move-object v13, v1

    .line 1558
    :goto_24
    return-object v13

    .line 1559
    :pswitch_1c
    iget-object v0, v0, Llg5;->Y:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v0, Lmg5;

    .line 1562
    .line 1563
    invoke-static {v0}, Lmg5;->l(Lmg5;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    return-object v0

    .line 1572
    nop

    .line 1573
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

    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
