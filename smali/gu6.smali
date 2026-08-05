.class public final synthetic Lgu6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lgu6;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltc7;)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    .line 2
    iput p1, p0, Lgu6;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgu6;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "z"

    .line 7
    .line 8
    const-string v4, "Z"

    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const/16 v6, 0x3a

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const-wide v9, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v11, 0x20

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    sget-object v13, Lbh7;->a:Lbh7;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lji;

    .line 32
    .line 33
    iget v2, v1, Lji;->a:F

    .line 34
    .line 35
    iget v1, v1, Lji;->b:F

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-long v2, v2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-long v4, v1

    .line 47
    shl-long v1, v2, v11

    .line 48
    .line 49
    and-long/2addr v4, v9

    .line 50
    or-long/2addr v1, v4

    .line 51
    new-instance v3, Lrb6;

    .line 52
    .line 53
    invoke-direct {v3, v1, v2}, Lrb6;-><init>(J)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_0
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Lrb6;

    .line 60
    .line 61
    new-instance v2, Lji;

    .line 62
    .line 63
    iget-wide v3, v1, Lrb6;->a:J

    .line 64
    .line 65
    shr-long/2addr v3, v11

    .line 66
    long-to-int v4, v3

    .line 67
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-wide v4, v1, Lrb6;->a:J

    .line 72
    .line 73
    and-long/2addr v4, v9

    .line 74
    long-to-int v1, v4

    .line 75
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-direct {v2, v3, v1}, Lji;-><init>(FF)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_1
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Lji;

    .line 86
    .line 87
    iget v2, v1, Lji;->a:F

    .line 88
    .line 89
    iget v1, v1, Lji;->b:F

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-long v2, v2

    .line 96
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-long v4, v1

    .line 101
    shl-long v1, v2, v11

    .line 102
    .line 103
    and-long/2addr v4, v9

    .line 104
    or-long/2addr v1, v4

    .line 105
    new-instance v3, Lzh1;

    .line 106
    .line 107
    invoke-direct {v3, v1, v2}, Lzh1;-><init>(J)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :pswitch_2
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Lzh1;

    .line 114
    .line 115
    new-instance v2, Lji;

    .line 116
    .line 117
    iget-wide v3, v1, Lzh1;->a:J

    .line 118
    .line 119
    shr-long/2addr v3, v11

    .line 120
    long-to-int v4, v3

    .line 121
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget-wide v4, v1, Lzh1;->a:J

    .line 126
    .line 127
    and-long/2addr v4, v9

    .line 128
    long-to-int v1, v4

    .line 129
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-direct {v2, v3, v1}, Lji;-><init>(FF)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_3
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Lii;

    .line 140
    .line 141
    iget v1, v1, Lii;->a:F

    .line 142
    .line 143
    new-instance v2, Lxh1;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Lxh1;-><init>(F)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :pswitch_4
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Lxh1;

    .line 152
    .line 153
    new-instance v2, Lii;

    .line 154
    .line 155
    iget v1, v1, Lxh1;->Q:F

    .line 156
    .line 157
    invoke-direct {v2, v1}, Lii;-><init>(F)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :pswitch_5
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Lii;

    .line 164
    .line 165
    iget v1, v1, Lii;->a:F

    .line 166
    .line 167
    float-to-int v1, v1

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    return-object v1

    .line 173
    :pswitch_6
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    new-instance v2, Lii;

    .line 182
    .line 183
    int-to-float v1, v1

    .line 184
    invoke-direct {v2, v1}, Lii;-><init>(F)V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :pswitch_7
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, Ljava/lang/Float;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    new-instance v2, Lii;

    .line 197
    .line 198
    invoke-direct {v2, v1}, Lii;-><init>(F)V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    :pswitch_8
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const/4 v2, 0x6

    .line 210
    invoke-static {v1, v6, v8, v2}, Lsl6;->s0(Ljava/lang/CharSequence;CII)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-gez v2, :cond_0

    .line 215
    .line 216
    move-object v7, v1

    .line 217
    :cond_0
    return-object v7

    .line 218
    :pswitch_9
    move-object/from16 v1, p1

    .line 219
    .line 220
    check-cast v1, Ljava/net/InetAddress;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    xor-int/2addr v1, v12

    .line 227
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    return-object v1

    .line 232
    :pswitch_a
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Ltj7;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    const/16 v2, 0x7a

    .line 240
    .line 241
    invoke-static {v1, v2}, Luy7;->l(Li11;C)V

    .line 242
    .line 243
    .line 244
    return-object v13

    .line 245
    :pswitch_b
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, Ltj7;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Lkd0;->I(Ltj7;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v6}, Luy7;->l(Li11;C)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1}, Lkd0;->J(Ltj7;)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lgu6;

    .line 262
    .line 263
    const/16 v3, 0xb

    .line 264
    .line 265
    invoke-direct {v2, v3}, Lgu6;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v5, v2}, Luy7;->F(Li11;Ljava/lang/String;Lj72;)V

    .line 269
    .line 270
    .line 271
    return-object v13

    .line 272
    :pswitch_c
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, Ltj7;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v2, Lgu6;

    .line 280
    .line 281
    const/16 v3, 0x9

    .line 282
    .line 283
    invoke-direct {v2, v3}, Lgu6;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v4, v2}, Luy7;->F(Li11;Ljava/lang/String;Lj72;)V

    .line 287
    .line 288
    .line 289
    return-object v13

    .line 290
    :pswitch_d
    move-object/from16 v1, p1

    .line 291
    .line 292
    check-cast v1, Ltj7;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v3}, Lea0;->d(La1;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object v13

    .line 301
    :pswitch_e
    move-object/from16 v1, p1

    .line 302
    .line 303
    check-cast v1, Ltj7;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-instance v2, Lgu6;

    .line 309
    .line 310
    const/16 v3, 0x11

    .line 311
    .line 312
    invoke-direct {v2, v3}, Lgu6;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v4, v2}, Luy7;->F(Li11;Ljava/lang/String;Lj72;)V

    .line 316
    .line 317
    .line 318
    return-object v13

    .line 319
    :pswitch_f
    move-object/from16 v1, p1

    .line 320
    .line 321
    check-cast v1, Ltj7;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v3}, Lea0;->d(La1;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-object v13

    .line 330
    :pswitch_10
    move-object/from16 v1, p1

    .line 331
    .line 332
    check-cast v1, Ltj7;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {v1}, Lkd0;->K(Ltj7;)V

    .line 338
    .line 339
    .line 340
    return-object v13

    .line 341
    :pswitch_11
    move-object/from16 v1, p1

    .line 342
    .line 343
    check-cast v1, Ltj7;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v6}, Luy7;->l(Li11;C)V

    .line 349
    .line 350
    .line 351
    invoke-static {v1}, Lkd0;->K(Ltj7;)V

    .line 352
    .line 353
    .line 354
    return-object v13

    .line 355
    :pswitch_12
    move-object/from16 v1, p1

    .line 356
    .line 357
    check-cast v1, Ltj7;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {v1}, Lkd0;->J(Ltj7;)V

    .line 363
    .line 364
    .line 365
    new-instance v2, Lgu6;

    .line 366
    .line 367
    const/16 v3, 0xc

    .line 368
    .line 369
    invoke-direct {v2, v3}, Lgu6;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v5, v2}, Luy7;->F(Li11;Ljava/lang/String;Lj72;)V

    .line 373
    .line 374
    .line 375
    return-object v13

    .line 376
    :pswitch_13
    move-object/from16 v1, p1

    .line 377
    .line 378
    check-cast v1, Ltj7;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {v1}, Lkd0;->I(Ltj7;)V

    .line 384
    .line 385
    .line 386
    new-instance v2, Lgu6;

    .line 387
    .line 388
    const/16 v3, 0xa

    .line 389
    .line 390
    invoke-direct {v2, v3}, Lgu6;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v5, v2}, Luy7;->F(Li11;Ljava/lang/String;Lj72;)V

    .line 394
    .line 395
    .line 396
    return-object v13

    .line 397
    :pswitch_14
    move-object/from16 v1, p1

    .line 398
    .line 399
    check-cast v1, Li11;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    return-object v13

    .line 405
    :pswitch_15
    move-object/from16 v1, p1

    .line 406
    .line 407
    check-cast v1, Lw83;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iget-object v3, v1, Lw83;->a:Lz83;

    .line 413
    .line 414
    if-nez v3, :cond_1

    .line 415
    .line 416
    const-string v7, "*"

    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_1
    iget-object v1, v1, Lw83;->b:Lr83;

    .line 420
    .line 421
    instance-of v4, v1, Ltc7;

    .line 422
    .line 423
    if-eqz v4, :cond_2

    .line 424
    .line 425
    move-object v4, v1

    .line 426
    check-cast v4, Ltc7;

    .line 427
    .line 428
    goto :goto_0

    .line 429
    :cond_2
    move-object v4, v7

    .line 430
    :goto_0
    if-eqz v4, :cond_3

    .line 431
    .line 432
    invoke-virtual {v4, v12}, Ltc7;->f(Z)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    goto :goto_1

    .line 437
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_6

    .line 446
    .line 447
    if-eq v3, v12, :cond_5

    .line 448
    .line 449
    if-ne v3, v2, :cond_4

    .line 450
    .line 451
    const-string v2, "out "

    .line 452
    .line 453
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    goto :goto_2

    .line 458
    :cond_4
    invoke-static {}, Len0;->d()V

    .line 459
    .line 460
    .line 461
    goto :goto_2

    .line 462
    :cond_5
    const-string v2, "in "

    .line 463
    .line 464
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    goto :goto_2

    .line 469
    :cond_6
    move-object v7, v1

    .line 470
    :goto_2
    return-object v7

    .line 471
    :pswitch_16
    move-object/from16 v1, p1

    .line 472
    .line 473
    check-cast v1, Lg72;

    .line 474
    .line 475
    invoke-interface {v1}, Lg72;->invoke()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    return-object v13

    .line 479
    :pswitch_17
    move-object/from16 v1, p1

    .line 480
    .line 481
    check-cast v1, Lb36;

    .line 482
    .line 483
    sget-object v2, Lk36;->z:Ln36;

    .line 484
    .line 485
    invoke-virtual {v1, v2, v13}, Lb36;->e(Ln36;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    return-object v13

    .line 489
    :pswitch_18
    move-object/from16 v1, p1

    .line 490
    .line 491
    check-cast v1, Lgj;

    .line 492
    .line 493
    iget-object v3, v1, Lgj;->a:Ljava/lang/Object;

    .line 494
    .line 495
    instance-of v4, v3, Lml3;

    .line 496
    .line 497
    if-eqz v4, :cond_a

    .line 498
    .line 499
    check-cast v3, Lml3;

    .line 500
    .line 501
    invoke-virtual {v3}, Lml3;->a()Lu17;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    if-eqz v3, :cond_a

    .line 506
    .line 507
    iget-object v4, v3, Lu17;->a:Lse6;

    .line 508
    .line 509
    if-nez v4, :cond_7

    .line 510
    .line 511
    iget-object v4, v3, Lu17;->b:Lse6;

    .line 512
    .line 513
    if-nez v4, :cond_7

    .line 514
    .line 515
    iget-object v4, v3, Lu17;->c:Lse6;

    .line 516
    .line 517
    if-nez v4, :cond_7

    .line 518
    .line 519
    iget-object v3, v3, Lu17;->d:Lse6;

    .line 520
    .line 521
    if-nez v3, :cond_7

    .line 522
    .line 523
    goto :goto_3

    .line 524
    :cond_7
    new-instance v3, Lgj;

    .line 525
    .line 526
    iget-object v4, v1, Lgj;->a:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    check-cast v4, Lml3;

    .line 532
    .line 533
    invoke-virtual {v4}, Lml3;->a()Lu17;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    if-eqz v4, :cond_8

    .line 538
    .line 539
    iget-object v4, v4, Lu17;->a:Lse6;

    .line 540
    .line 541
    if-nez v4, :cond_9

    .line 542
    .line 543
    :cond_8
    new-instance v13, Lse6;

    .line 544
    .line 545
    const/16 v31, 0x0

    .line 546
    .line 547
    const v32, 0xffff

    .line 548
    .line 549
    .line 550
    const-wide/16 v14, 0x0

    .line 551
    .line 552
    const-wide/16 v16, 0x0

    .line 553
    .line 554
    const/16 v18, 0x0

    .line 555
    .line 556
    const/16 v19, 0x0

    .line 557
    .line 558
    const/16 v20, 0x0

    .line 559
    .line 560
    const/16 v21, 0x0

    .line 561
    .line 562
    const/16 v22, 0x0

    .line 563
    .line 564
    const-wide/16 v23, 0x0

    .line 565
    .line 566
    const/16 v25, 0x0

    .line 567
    .line 568
    const/16 v26, 0x0

    .line 569
    .line 570
    const/16 v27, 0x0

    .line 571
    .line 572
    const-wide/16 v28, 0x0

    .line 573
    .line 574
    const/16 v30, 0x0

    .line 575
    .line 576
    invoke-direct/range {v13 .. v32}, Lse6;-><init>(JJLu32;Ls32;Lt32;Lw22;Ljava/lang/String;JLiz;Ly07;Lxo3;JLfy6;Le86;I)V

    .line 577
    .line 578
    .line 579
    move-object v4, v13

    .line 580
    :cond_9
    iget v5, v1, Lgj;->b:I

    .line 581
    .line 582
    iget v6, v1, Lgj;->c:I

    .line 583
    .line 584
    invoke-direct {v3, v5, v6, v4}, Lgj;-><init>(IILjava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    new-array v2, v2, [Lgj;

    .line 588
    .line 589
    aput-object v1, v2, v8

    .line 590
    .line 591
    aput-object v3, v2, v12

    .line 592
    .line 593
    invoke-static {v2}, Lub;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    goto :goto_4

    .line 598
    :cond_a
    :goto_3
    new-array v2, v12, [Lgj;

    .line 599
    .line 600
    aput-object v1, v2, v8

    .line 601
    .line 602
    invoke-static {v2}, Lub;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    :goto_4
    return-object v1

    .line 607
    :pswitch_19
    move-object/from16 v1, p1

    .line 608
    .line 609
    check-cast v1, Lo17;

    .line 610
    .line 611
    sget-object v1, Ll17;->a:Ltr0;

    .line 612
    .line 613
    return-object v13

    .line 614
    :pswitch_1a
    move-object/from16 v1, p1

    .line 615
    .line 616
    check-cast v1, Led5;

    .line 617
    .line 618
    if-nez v1, :cond_b

    .line 619
    .line 620
    const/4 v8, 0x1

    .line 621
    :cond_b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    return-object v1

    .line 626
    :pswitch_1b
    move-object/from16 v1, p1

    .line 627
    .line 628
    check-cast v1, Ljava/lang/Float;

    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    return-object v13

    .line 634
    :pswitch_1c
    move-object/from16 v1, p1

    .line 635
    .line 636
    check-cast v1, Landroid/content/Context;

    .line 637
    .line 638
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 647
    .line 648
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    return-object v1

    .line 653
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
