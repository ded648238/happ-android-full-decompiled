.class public abstract Lse;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Ltr0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lvb;->X:Lvb;

    .line 2
    .line 3
    new-instance v1, Ltr0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ltr0;-><init>(Lg72;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lse;->a:Ltr0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lnx4;Lg72;Lox4;Lip0;Luq0;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move/from16 v9, p5

    .line 6
    .line 7
    const v0, -0x699ff8ef

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Luq0;->W(I)Luq0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v9, 0x6

    .line 14
    .line 15
    const/4 v10, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v8, v1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v9

    .line 30
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v3, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v3, v9, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    move-object/from16 v3, p1

    .line 44
    .line 45
    invoke-virtual {v8, v3}, Luq0;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v4

    .line 57
    :goto_3
    and-int/lit16 v4, v9, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_6

    .line 60
    .line 61
    move-object/from16 v4, p2

    .line 62
    .line 63
    invoke-virtual {v8, v4}, Luq0;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v5, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v0, v5

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    move-object/from16 v4, p2

    .line 77
    .line 78
    :goto_5
    and-int/lit16 v5, v9, 0xc00

    .line 79
    .line 80
    move-object/from16 v14, p3

    .line 81
    .line 82
    if-nez v5, :cond_8

    .line 83
    .line 84
    invoke-virtual {v8, v14}, Luq0;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    const/16 v5, 0x800

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_7
    const/16 v5, 0x400

    .line 94
    .line 95
    :goto_6
    or-int/2addr v0, v5

    .line 96
    :cond_8
    move v15, v0

    .line 97
    and-int/lit16 v0, v15, 0x493

    .line 98
    .line 99
    const/16 v5, 0x492

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x1

    .line 103
    if-eq v0, v5, :cond_9

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    goto :goto_7

    .line 107
    :cond_9
    const/4 v0, 0x0

    .line 108
    :goto_7
    and-int/lit8 v5, v15, 0x1

    .line 109
    .line 110
    invoke-virtual {v8, v5, v0}, Luq0;->N(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_21

    .line 115
    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_a
    move-object/from16 v16, v3

    .line 122
    .line 123
    :goto_8
    sget-object v2, Ldc;->f:Lli6;

    .line 124
    .line 125
    invoke-virtual {v8, v2}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroid/view/View;

    .line 130
    .line 131
    sget-object v3, Lrr0;->h:Lli6;

    .line 132
    .line 133
    invoke-virtual {v8, v3}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object v5, v3

    .line 138
    check-cast v5, Lz61;

    .line 139
    .line 140
    sget-object v3, Lse;->a:Ltr0;

    .line 141
    .line 142
    invoke-virtual {v8, v3}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move-object/from16 v18, v3

    .line 147
    .line 148
    check-cast v18, Ljava/lang/String;

    .line 149
    .line 150
    sget-object v3, Lrr0;->n:Lli6;

    .line 151
    .line 152
    invoke-virtual {v8, v3}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object/from16 v19, v3

    .line 157
    .line 158
    check-cast v19, Lte3;

    .line 159
    .line 160
    invoke-static {v8}, Lrt2;->P(Luq0;)Lrq0;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static/range {p3 .. p4}, Lvs0;->V(Ljava/lang/Object;Luq0;)Lq94;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    new-array v0, v6, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v8}, Luq0;->K()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    sget-object v13, Llq0;->a:Lkq0;

    .line 175
    .line 176
    if-ne v6, v13, :cond_b

    .line 177
    .line 178
    sget-object v6, Lvb;->Y:Lvb;

    .line 179
    .line 180
    invoke-virtual {v8, v6}, Luq0;->f0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    check-cast v6, Lg72;

    .line 184
    .line 185
    invoke-static {v0, v6, v8}, Ltv3;->Q([Ljava/lang/Object;Lg72;Luq0;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/util/UUID;

    .line 190
    .line 191
    invoke-virtual {v8}, Luq0;->K()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-ne v6, v13, :cond_c

    .line 196
    .line 197
    move-object v7, v0

    .line 198
    const/16 v21, 0x1

    .line 199
    .line 200
    new-instance v0, Lkx4;

    .line 201
    .line 202
    move-object v6, v4

    .line 203
    move-object v4, v2

    .line 204
    move-object v2, v6

    .line 205
    move-object v6, v1

    .line 206
    move-object v12, v3

    .line 207
    move-object/from16 v1, v16

    .line 208
    .line 209
    move-object/from16 v3, v18

    .line 210
    .line 211
    invoke-direct/range {v0 .. v7}, Lkx4;-><init>(Lg72;Lox4;Ljava/lang/String;Landroid/view/View;Lz61;Lnx4;Ljava/util/UUID;)V

    .line 212
    .line 213
    .line 214
    move-object v1, v6

    .line 215
    new-instance v2, Lyb;

    .line 216
    .line 217
    invoke-direct {v2, v10, v0, v11}, Lyb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v4, Lip0;

    .line 221
    .line 222
    const v5, -0x11bbdae4

    .line 223
    .line 224
    .line 225
    const/4 v7, 0x1

    .line 226
    invoke-direct {v4, v2, v7, v5}, Lip0;-><init>(Ljava/lang/Object;ZI)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v12, v4}, Lkx4;->j(Lfr0;Lu72;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v0}, Luq0;->f0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object v6, v0

    .line 236
    goto :goto_9

    .line 237
    :cond_c
    move-object/from16 v3, v18

    .line 238
    .line 239
    :goto_9
    check-cast v6, Lkx4;

    .line 240
    .line 241
    invoke-virtual {v8, v6}, Luq0;->h(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    and-int/lit8 v2, v15, 0x70

    .line 246
    .line 247
    const/16 v4, 0x20

    .line 248
    .line 249
    if-ne v2, v4, :cond_d

    .line 250
    .line 251
    const/4 v4, 0x1

    .line 252
    goto :goto_a

    .line 253
    :cond_d
    const/4 v4, 0x0

    .line 254
    :goto_a
    or-int/2addr v0, v4

    .line 255
    and-int/lit16 v4, v15, 0x380

    .line 256
    .line 257
    const/16 v5, 0x100

    .line 258
    .line 259
    if-ne v4, v5, :cond_e

    .line 260
    .line 261
    const/4 v5, 0x1

    .line 262
    goto :goto_b

    .line 263
    :cond_e
    const/4 v5, 0x0

    .line 264
    :goto_b
    or-int/2addr v0, v5

    .line 265
    invoke-virtual {v8, v3}, Luq0;->f(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    or-int/2addr v0, v5

    .line 270
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-virtual {v8, v5}, Luq0;->d(I)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    or-int/2addr v0, v5

    .line 279
    invoke-virtual {v8}, Luq0;->K()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-nez v0, :cond_10

    .line 284
    .line 285
    if-ne v5, v13, :cond_f

    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_f
    move v0, v15

    .line 289
    move-object v15, v6

    .line 290
    goto :goto_d

    .line 291
    :cond_10
    :goto_c
    new-instance v14, Lle;

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    move-object/from16 v17, p2

    .line 296
    .line 297
    move-object/from16 v18, v3

    .line 298
    .line 299
    move v0, v15

    .line 300
    move-object v15, v6

    .line 301
    invoke-direct/range {v14 .. v20}, Lle;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v14}, Luq0;->f0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move-object v5, v14

    .line 308
    :goto_d
    check-cast v5, Lj72;

    .line 309
    .line 310
    invoke-static {v15, v5, v8}, Ll14;->a(Ljava/lang/Object;Lj72;Luq0;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v15}, Luq0;->h(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    const/16 v6, 0x20

    .line 318
    .line 319
    if-ne v2, v6, :cond_11

    .line 320
    .line 321
    const/4 v6, 0x1

    .line 322
    goto :goto_e

    .line 323
    :cond_11
    const/4 v6, 0x0

    .line 324
    :goto_e
    or-int v2, v5, v6

    .line 325
    .line 326
    const/16 v5, 0x100

    .line 327
    .line 328
    if-ne v4, v5, :cond_12

    .line 329
    .line 330
    const/4 v6, 0x1

    .line 331
    goto :goto_f

    .line 332
    :cond_12
    const/4 v6, 0x0

    .line 333
    :goto_f
    or-int/2addr v2, v6

    .line 334
    invoke-virtual {v8, v3}, Luq0;->f(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    or-int/2addr v2, v4

    .line 339
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-virtual {v8, v4}, Luq0;->d(I)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    or-int/2addr v2, v4

    .line 348
    invoke-virtual {v8}, Luq0;->K()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    if-nez v2, :cond_14

    .line 353
    .line 354
    if-ne v4, v13, :cond_13

    .line 355
    .line 356
    goto :goto_10

    .line 357
    :cond_13
    move-object/from16 v3, v19

    .line 358
    .line 359
    goto :goto_11

    .line 360
    :cond_14
    :goto_10
    new-instance v14, Lme;

    .line 361
    .line 362
    move-object/from16 v17, p2

    .line 363
    .line 364
    move-object/from16 v18, v3

    .line 365
    .line 366
    invoke-direct/range {v14 .. v19}, Lme;-><init>(Lkx4;Lg72;Lox4;Ljava/lang/String;Lte3;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v3, v19

    .line 370
    .line 371
    invoke-virtual {v8, v14}, Luq0;->f0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    move-object v4, v14

    .line 375
    :goto_11
    check-cast v4, Lg72;

    .line 376
    .line 377
    invoke-static {v4, v8}, Ll14;->h(Lg72;Luq0;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v15}, Luq0;->h(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    and-int/lit8 v0, v0, 0xe

    .line 385
    .line 386
    const/4 v4, 0x4

    .line 387
    if-ne v0, v4, :cond_15

    .line 388
    .line 389
    const/4 v6, 0x1

    .line 390
    goto :goto_12

    .line 391
    :cond_15
    const/4 v6, 0x0

    .line 392
    :goto_12
    or-int v0, v2, v6

    .line 393
    .line 394
    invoke-virtual {v8}, Luq0;->K()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-nez v0, :cond_16

    .line 399
    .line 400
    if-ne v2, v13, :cond_17

    .line 401
    .line 402
    :cond_16
    new-instance v2, Lac;

    .line 403
    .line 404
    invoke-direct {v2, v4, v15, v1}, Lac;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v2}, Luq0;->f0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_17
    check-cast v2, Lj72;

    .line 411
    .line 412
    invoke-static {v1, v2, v8}, Ll14;->a(Ljava/lang/Object;Lj72;Luq0;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v15}, Luq0;->h(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-virtual {v8}, Luq0;->K()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    if-nez v0, :cond_18

    .line 424
    .line 425
    if-ne v2, v13, :cond_19

    .line 426
    .line 427
    :cond_18
    new-instance v2, Ll0;

    .line 428
    .line 429
    const/4 v0, 0x3

    .line 430
    const/4 v4, 0x0

    .line 431
    invoke-direct {v2, v15, v4, v0}, Ll0;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8, v2}, Luq0;->f0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_19
    check-cast v2, Lu72;

    .line 438
    .line 439
    invoke-static {v8, v2, v15}, Ll14;->e(Luq0;Lu72;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8, v15}, Luq0;->h(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-virtual {v8}, Luq0;->K()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    if-nez v0, :cond_1b

    .line 451
    .line 452
    if-ne v2, v13, :cond_1a

    .line 453
    .line 454
    goto :goto_13

    .line 455
    :cond_1a
    const/4 v0, 0x0

    .line 456
    goto :goto_14

    .line 457
    :cond_1b
    :goto_13
    new-instance v2, Loe;

    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    invoke-direct {v2, v15, v0}, Loe;-><init>(Lkx4;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8, v2}, Luq0;->f0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :goto_14
    check-cast v2, Lj72;

    .line 467
    .line 468
    sget-object v4, Lb64;->Q:Lb64;

    .line 469
    .line 470
    invoke-static {v4, v2}, Landroidx/compose/ui/layout/a;->d(Le64;Lj72;)Le64;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v8, v15}, Luq0;->h(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    invoke-virtual {v8, v5}, Luq0;->d(I)Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    or-int/2addr v4, v5

    .line 487
    invoke-virtual {v8}, Luq0;->K()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    if-nez v4, :cond_1c

    .line 492
    .line 493
    if-ne v5, v13, :cond_1d

    .line 494
    .line 495
    :cond_1c
    new-instance v5, Lpe;

    .line 496
    .line 497
    invoke-direct {v5, v0, v15, v3}, Lpe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8, v5}, Luq0;->f0(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_1d
    check-cast v5, Lr04;

    .line 504
    .line 505
    iget-wide v3, v8, Luq0;->T:J

    .line 506
    .line 507
    const/16 v21, 0x20

    .line 508
    .line 509
    ushr-long v10, v3, v21

    .line 510
    .line 511
    xor-long/2addr v3, v10

    .line 512
    long-to-int v0, v3

    .line 513
    invoke-virtual {v8}, Luq0;->l()Ljs4;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-static {v8, v2}, Lf93;->R(Luq0;Le64;)Le64;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    sget-object v4, Liq0;->i:Lhq0;

    .line 522
    .line 523
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    sget-object v4, Lhq0;->b:Lqr0;

    .line 527
    .line 528
    invoke-virtual {v8}, Luq0;->Y()V

    .line 529
    .line 530
    .line 531
    iget-boolean v6, v8, Luq0;->S:Z

    .line 532
    .line 533
    if-eqz v6, :cond_1e

    .line 534
    .line 535
    invoke-virtual {v8, v4}, Luq0;->k(Lg72;)V

    .line 536
    .line 537
    .line 538
    goto :goto_15

    .line 539
    :cond_1e
    invoke-virtual {v8}, Luq0;->i0()V

    .line 540
    .line 541
    .line 542
    :goto_15
    sget-object v4, Lhq0;->e:Lth;

    .line 543
    .line 544
    invoke-static {v8, v4, v5}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    sget-object v4, Lhq0;->d:Lth;

    .line 548
    .line 549
    invoke-static {v8, v4, v3}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    sget-object v3, Lhq0;->f:Lth;

    .line 553
    .line 554
    iget-boolean v4, v8, Luq0;->S:Z

    .line 555
    .line 556
    if-nez v4, :cond_1f

    .line 557
    .line 558
    invoke-virtual {v8}, Luq0;->K()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-static {v4, v5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-nez v4, :cond_20

    .line 571
    .line 572
    :cond_1f
    invoke-static {v0, v8, v0, v3}, Lea0;->z(ILuq0;ILth;)V

    .line 573
    .line 574
    .line 575
    :cond_20
    sget-object v0, Lhq0;->c:Lth;

    .line 576
    .line 577
    invoke-static {v8, v0, v2}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8, v7}, Luq0;->p(Z)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v2, v16

    .line 584
    .line 585
    goto :goto_16

    .line 586
    :cond_21
    invoke-virtual {v8}, Luq0;->Q()V

    .line 587
    .line 588
    .line 589
    move-object v2, v3

    .line 590
    :goto_16
    invoke-virtual {v8}, Luq0;->r()Lyc5;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    if-eqz v7, :cond_22

    .line 595
    .line 596
    new-instance v0, Lqe;

    .line 597
    .line 598
    move-object/from16 v3, p2

    .line 599
    .line 600
    move-object/from16 v4, p3

    .line 601
    .line 602
    move/from16 v6, p6

    .line 603
    .line 604
    move v5, v9

    .line 605
    invoke-direct/range {v0 .. v6}, Lqe;-><init>(Lnx4;Lg72;Lox4;Lip0;II)V

    .line 606
    .line 607
    .line 608
    iput-object v0, v7, Lyc5;->d:Lu72;

    .line 609
    .line 610
    :cond_22
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method
