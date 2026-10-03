.class public abstract Lpf;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lwy0;

.field public static final b:Lwy0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lwy0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lwy0;-><init>(Lji2;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lpf;->a:Lwy0;

    .line 14
    .line 15
    new-instance v0, Lu;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lu;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lwy0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lwy0;-><init>(Lji2;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lpf;->b:Lwy0;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lqg5;Lji2;Lrg5;Lyw0;Lrk2;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    const v0, -0x699ff8ef

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lrk2;->X(I)Lrk2;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v10, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v9, v1}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v10

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v10

    .line 29
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v4, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v4, v10, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    invoke-virtual {v9, v4}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move v5, v3

    .line 56
    :goto_2
    or-int/2addr v0, v5

    .line 57
    :goto_3
    and-int/lit16 v5, v10, 0x180

    .line 58
    .line 59
    if-nez v5, :cond_6

    .line 60
    .line 61
    move-object/from16 v5, p2

    .line 62
    .line 63
    invoke-virtual {v9, v5}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    const/16 v6, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v6, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v0, v6

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    move-object/from16 v5, p2

    .line 77
    .line 78
    :goto_5
    and-int/lit16 v6, v10, 0xc00

    .line 79
    .line 80
    move-object/from16 v14, p3

    .line 81
    .line 82
    if-nez v6, :cond_8

    .line 83
    .line 84
    invoke-virtual {v9, v14}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    const/16 v6, 0x800

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_7
    const/16 v6, 0x400

    .line 94
    .line 95
    :goto_6
    or-int/2addr v0, v6

    .line 96
    :cond_8
    move v15, v0

    .line 97
    and-int/lit16 v0, v15, 0x493

    .line 98
    .line 99
    const/16 v6, 0x492

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    if-eq v0, v6, :cond_9

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    goto :goto_7

    .line 106
    :cond_9
    move v0, v8

    .line 107
    :goto_7
    and-int/lit8 v6, v15, 0x1

    .line 108
    .line 109
    invoke-virtual {v9, v6, v0}, Lrk2;->N(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1f

    .line 114
    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_a
    move-object/from16 v16, v4

    .line 121
    .line 122
    :goto_8
    sget-object v2, Llc;->f:Li67;

    .line 123
    .line 124
    invoke-virtual {v9, v2}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v4, v2

    .line 129
    check-cast v4, Landroid/view/View;

    .line 130
    .line 131
    sget-object v2, Lvy0;->h:Li67;

    .line 132
    .line 133
    invoke-virtual {v9, v2}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Laf1;

    .line 138
    .line 139
    sget-object v6, Lpf;->a:Lwy0;

    .line 140
    .line 141
    invoke-virtual {v9, v6}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    move-object/from16 v18, v6

    .line 146
    .line 147
    check-cast v18, Ljava/lang/String;

    .line 148
    .line 149
    sget-object v6, Lvy0;->n:Li67;

    .line 150
    .line 151
    invoke-virtual {v9, v6}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    move-object/from16 v19, v6

    .line 156
    .line 157
    check-cast v19, Lhv3;

    .line 158
    .line 159
    invoke-static {v9}, Lck3;->T(Lrk2;)Lpk2;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static/range {p3 .. p4}, Ld01;->K(Ljava/lang/Object;Lrk2;)Lsq4;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    new-array v0, v8, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v9}, Lrk2;->K()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    sget-object v13, Lxx0;->a:Lm0;

    .line 174
    .line 175
    if-ne v7, v13, :cond_b

    .line 176
    .line 177
    new-instance v7, Lu;

    .line 178
    .line 179
    invoke-direct {v7, v3}, Lu;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v7}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_b
    check-cast v7, Lji2;

    .line 186
    .line 187
    invoke-static {v0, v7, v9}, Lkp3;->Z([Ljava/lang/Object;Lji2;Lrk2;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v7, v0

    .line 192
    check-cast v7, Ljava/util/UUID;

    .line 193
    .line 194
    sget-object v0, Lpf;->b:Lwy0;

    .line 195
    .line 196
    invoke-virtual {v9, v0}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v9}, Lrk2;->K()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-ne v3, v13, :cond_c

    .line 211
    .line 212
    move/from16 v21, v8

    .line 213
    .line 214
    move v8, v0

    .line 215
    new-instance v0, Lmg5;

    .line 216
    .line 217
    move-object v3, v5

    .line 218
    move-object v5, v2

    .line 219
    move-object v2, v3

    .line 220
    move-object/from16 v22, v6

    .line 221
    .line 222
    move-object/from16 v3, v18

    .line 223
    .line 224
    const/4 v12, 0x1

    .line 225
    move-object v6, v1

    .line 226
    move-object/from16 v1, v16

    .line 227
    .line 228
    invoke-direct/range {v0 .. v8}, Lmg5;-><init>(Lji2;Lrg5;Ljava/lang/String;Landroid/view/View;Laf1;Lqg5;Ljava/util/UUID;Z)V

    .line 229
    .line 230
    .line 231
    move-object v1, v6

    .line 232
    move-object v6, v3

    .line 233
    new-instance v2, Lhf;

    .line 234
    .line 235
    invoke-direct {v2, v0, v11, v12}, Lhf;-><init>(Lmg5;Lsq4;I)V

    .line 236
    .line 237
    .line 238
    new-instance v3, Lyw0;

    .line 239
    .line 240
    const v4, -0x11bbdae4

    .line 241
    .line 242
    .line 243
    invoke-direct {v3, v2, v12, v4}, Lyw0;-><init>(Ljava/lang/Object;ZI)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v2, v22

    .line 247
    .line 248
    invoke-virtual {v0, v2, v3}, Lmg5;->m(Lky0;Lxi2;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v0}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-object v3, v0

    .line 255
    goto :goto_9

    .line 256
    :cond_c
    move-object/from16 v6, v18

    .line 257
    .line 258
    const/4 v12, 0x1

    .line 259
    :goto_9
    check-cast v3, Lmg5;

    .line 260
    .line 261
    invoke-virtual {v9, v3}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    and-int/lit8 v2, v15, 0x70

    .line 266
    .line 267
    const/16 v4, 0x20

    .line 268
    .line 269
    if-ne v2, v4, :cond_d

    .line 270
    .line 271
    move v7, v12

    .line 272
    goto :goto_a

    .line 273
    :cond_d
    const/4 v7, 0x0

    .line 274
    :goto_a
    or-int/2addr v0, v7

    .line 275
    and-int/lit16 v4, v15, 0x380

    .line 276
    .line 277
    const/16 v5, 0x100

    .line 278
    .line 279
    if-ne v4, v5, :cond_e

    .line 280
    .line 281
    move v7, v12

    .line 282
    goto :goto_b

    .line 283
    :cond_e
    const/4 v7, 0x0

    .line 284
    :goto_b
    or-int/2addr v0, v7

    .line 285
    invoke-virtual {v9, v6}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    or-int/2addr v0, v5

    .line 290
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-virtual {v9, v5}, Lrk2;->d(I)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    or-int/2addr v0, v5

    .line 299
    invoke-virtual {v9}, Lrk2;->K()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-nez v0, :cond_10

    .line 304
    .line 305
    if-ne v5, v13, :cond_f

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_f
    move v0, v15

    .line 309
    move-object v15, v3

    .line 310
    move-object v3, v6

    .line 311
    goto :goto_d

    .line 312
    :cond_10
    :goto_c
    new-instance v14, Lkf;

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    move-object/from16 v17, p2

    .line 317
    .line 318
    move-object/from16 v18, v6

    .line 319
    .line 320
    move v0, v15

    .line 321
    move-object v15, v3

    .line 322
    invoke-direct/range {v14 .. v20}, Lkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v3, v18

    .line 326
    .line 327
    invoke-virtual {v9, v14}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    move-object v5, v14

    .line 331
    :goto_d
    check-cast v5, Lmi2;

    .line 332
    .line 333
    invoke-static {v15, v5, v9}, Lkc;->g(Ljava/lang/Object;Lmi2;Lrk2;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v15}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    const/16 v6, 0x20

    .line 341
    .line 342
    if-ne v2, v6, :cond_11

    .line 343
    .line 344
    move v7, v12

    .line 345
    goto :goto_e

    .line 346
    :cond_11
    const/4 v7, 0x0

    .line 347
    :goto_e
    or-int v2, v5, v7

    .line 348
    .line 349
    const/16 v5, 0x100

    .line 350
    .line 351
    if-ne v4, v5, :cond_12

    .line 352
    .line 353
    move v7, v12

    .line 354
    goto :goto_f

    .line 355
    :cond_12
    const/4 v7, 0x0

    .line 356
    :goto_f
    or-int/2addr v2, v7

    .line 357
    invoke-virtual {v9, v3}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    or-int/2addr v2, v4

    .line 362
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-virtual {v9, v4}, Lrk2;->d(I)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    or-int/2addr v2, v4

    .line 371
    invoke-virtual {v9}, Lrk2;->K()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    if-nez v2, :cond_14

    .line 376
    .line 377
    if-ne v4, v13, :cond_13

    .line 378
    .line 379
    goto :goto_10

    .line 380
    :cond_13
    move-object/from16 v6, v19

    .line 381
    .line 382
    goto :goto_11

    .line 383
    :cond_14
    :goto_10
    new-instance v14, Llf;

    .line 384
    .line 385
    move-object/from16 v17, p2

    .line 386
    .line 387
    move-object/from16 v18, v3

    .line 388
    .line 389
    invoke-direct/range {v14 .. v19}, Llf;-><init>(Lmg5;Lji2;Lrg5;Ljava/lang/String;Lhv3;)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v6, v19

    .line 393
    .line 394
    invoke-virtual {v9, v14}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    move-object v4, v14

    .line 398
    :goto_11
    check-cast v4, Lji2;

    .line 399
    .line 400
    invoke-static {v4, v9}, Lkc;->t(Lji2;Lrk2;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, v15}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    and-int/lit8 v0, v0, 0xe

    .line 408
    .line 409
    const/4 v3, 0x4

    .line 410
    if-ne v0, v3, :cond_15

    .line 411
    .line 412
    move v7, v12

    .line 413
    goto :goto_12

    .line 414
    :cond_15
    const/4 v7, 0x0

    .line 415
    :goto_12
    or-int v0, v2, v7

    .line 416
    .line 417
    invoke-virtual {v9}, Lrk2;->K()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-nez v0, :cond_16

    .line 422
    .line 423
    if-ne v2, v13, :cond_17

    .line 424
    .line 425
    :cond_16
    new-instance v2, Ll0;

    .line 426
    .line 427
    const/4 v0, 0x3

    .line 428
    invoke-direct {v2, v0, v15, v1}, Ll0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9, v2}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_17
    check-cast v2, Lmi2;

    .line 435
    .line 436
    invoke-static {v1, v2, v9}, Lkc;->g(Ljava/lang/Object;Lmi2;Lrk2;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9, v15}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-virtual {v9}, Lrk2;->K()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    if-nez v0, :cond_18

    .line 448
    .line 449
    if-ne v2, v13, :cond_19

    .line 450
    .line 451
    :cond_18
    new-instance v2, Ln0;

    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    const/4 v3, 0x4

    .line 455
    invoke-direct {v2, v15, v0, v3}, Ln0;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9, v2}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_19
    check-cast v2, Lxi2;

    .line 462
    .line 463
    invoke-static {v2, v9, v15}, Lkc;->k(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v15}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-virtual {v9}, Lrk2;->K()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-nez v0, :cond_1a

    .line 475
    .line 476
    if-ne v2, v13, :cond_1b

    .line 477
    .line 478
    :cond_1a
    new-instance v2, Ljf;

    .line 479
    .line 480
    invoke-direct {v2, v15, v12}, Ljf;-><init>(Lmg5;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9, v2}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_1b
    check-cast v2, Lmi2;

    .line 487
    .line 488
    sget-object v0, Lan4;->X:Lan4;

    .line 489
    .line 490
    invoke-static {v0, v2}, Ll93;->K(Ldn4;Lmi2;)Ldn4;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v9, v15}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    invoke-virtual {v9, v3}, Lrk2;->d(I)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    or-int/2addr v2, v3

    .line 507
    invoke-virtual {v9}, Lrk2;->K()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    if-nez v2, :cond_1c

    .line 512
    .line 513
    if-ne v3, v13, :cond_1d

    .line 514
    .line 515
    :cond_1c
    new-instance v3, Lmf;

    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    invoke-direct {v3, v2, v15, v6}, Lmf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v9, v3}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_1d
    check-cast v3, Lsh4;

    .line 525
    .line 526
    iget-wide v4, v9, Lrk2;->T:J

    .line 527
    .line 528
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    invoke-virtual {v9}, Lrk2;->l()Lqa5;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-static {v9, v0}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    sget-object v5, Lsx0;->j:Lqu1;

    .line 541
    .line 542
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v9}, Lrk2;->Z()V

    .line 546
    .line 547
    .line 548
    iget-boolean v5, v9, Lrk2;->S:Z

    .line 549
    .line 550
    if-eqz v5, :cond_1e

    .line 551
    .line 552
    invoke-virtual {v9}, Lrk2;->k()V

    .line 553
    .line 554
    .line 555
    goto :goto_13

    .line 556
    :cond_1e
    invoke-virtual {v9}, Lrk2;->j0()V

    .line 557
    .line 558
    .line 559
    :goto_13
    sget-object v5, Lqu1;->k0:Lhs;

    .line 560
    .line 561
    invoke-static {v5, v9, v3}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    sget-object v3, Lqu1;->j0:Lhs;

    .line 565
    .line 566
    invoke-static {v3, v9, v4}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    sget-object v3, Lqu1;->l0:Lhs;

    .line 574
    .line 575
    invoke-static {v3, v9, v2}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v9}, Lqz7;->d(Lrk2;)V

    .line 579
    .line 580
    .line 581
    sget-object v2, Lqu1;->i0:Lhs;

    .line 582
    .line 583
    invoke-static {v2, v9, v0}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v9, v12}, Lrk2;->p(Z)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v2, v16

    .line 590
    .line 591
    goto :goto_14

    .line 592
    :cond_1f
    invoke-virtual {v9}, Lrk2;->Q()V

    .line 593
    .line 594
    .line 595
    move-object v2, v4

    .line 596
    :goto_14
    invoke-virtual {v9}, Lrk2;->r()Lzw5;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    if-eqz v8, :cond_20

    .line 601
    .line 602
    new-instance v0, Lgf;

    .line 603
    .line 604
    const/4 v7, 0x0

    .line 605
    move-object/from16 v3, p2

    .line 606
    .line 607
    move-object/from16 v4, p3

    .line 608
    .line 609
    move/from16 v6, p6

    .line 610
    .line 611
    move v5, v10

    .line 612
    invoke-direct/range {v0 .. v7}, Lgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzi2;III)V

    .line 613
    .line 614
    .line 615
    iput-object v0, v8, Lzw5;->d:Lxi2;

    .line 616
    .line 617
    :cond_20
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
