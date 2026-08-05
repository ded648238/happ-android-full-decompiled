.class public abstract Lv25;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lay0;

.field public static final b:Lay0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ll74;->a:Lay0;

    .line 2
    .line 3
    sput-object v0, Lv25;->a:Lay0;

    .line 4
    .line 5
    sget-object v0, Ll74;->c:Lay0;

    .line 6
    .line 7
    sput-object v0, Lv25;->b:Lay0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Le64;JFJIFLuq0;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v6, p8

    .line 6
    .line 7
    move/from16 v0, p9

    .line 8
    .line 9
    const v2, 0x13db87c1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v2}, Luq0;->W(I)Luq0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6, v1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v0

    .line 32
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v6, v12, v13}, Luq0;->e(J)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v4

    .line 48
    :cond_3
    or-int/lit16 v4, v2, 0x180

    .line 49
    .line 50
    and-int/lit16 v5, v0, 0xc00

    .line 51
    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    or-int/lit16 v4, v2, 0x580

    .line 55
    .line 56
    :cond_4
    const v2, 0x36000

    .line 57
    .line 58
    .line 59
    or-int/2addr v2, v4

    .line 60
    const v4, 0x12493

    .line 61
    .line 62
    .line 63
    and-int/2addr v4, v2

    .line 64
    const v5, 0x12492

    .line 65
    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    if-eq v4, v5, :cond_5

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/4 v4, 0x0

    .line 73
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 74
    .line 75
    invoke-virtual {v6, v5, v4}, Luq0;->N(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_10

    .line 80
    .line 81
    invoke-virtual {v6}, Luq0;->S()V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v4, v0, 0x1

    .line 85
    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    invoke-virtual {v6}, Luq0;->x()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-virtual {v6}, Luq0;->Q()V

    .line 96
    .line 97
    .line 98
    and-int/lit16 v2, v2, -0x1c01

    .line 99
    .line 100
    move/from16 v11, p3

    .line 101
    .line 102
    move-wide/from16 v4, p4

    .line 103
    .line 104
    move/from16 v18, p6

    .line 105
    .line 106
    move/from16 v21, p7

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    :goto_4
    sget-wide v4, Lvm0;->f:J

    .line 110
    .line 111
    and-int/lit16 v2, v2, -0x1c01

    .line 112
    .line 113
    const/high16 v7, 0x40800000    # 4.0f

    .line 114
    .line 115
    const/high16 v11, 0x40800000    # 4.0f

    .line 116
    .line 117
    const/16 v18, 0x1

    .line 118
    .line 119
    const/high16 v21, 0x40800000    # 4.0f

    .line 120
    .line 121
    :goto_5
    invoke-virtual {v6}, Luq0;->q()V

    .line 122
    .line 123
    .line 124
    sget-object v7, Lrr0;->h:Lli6;

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lz61;

    .line 131
    .line 132
    new-instance v15, Lam6;

    .line 133
    .line 134
    invoke-interface {v7, v11}, Lz61;->U(F)F

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x1a

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    invoke-direct/range {v15 .. v20}, Lam6;-><init>(FFIII)V

    .line 145
    .line 146
    .line 147
    move v7, v2

    .line 148
    invoke-static {v10, v6}, Lew0;->T(ILuq0;)Lpp2;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v8, Ltl1;->c:Lme1;

    .line 153
    .line 154
    const/16 v14, 0x1770

    .line 155
    .line 156
    invoke-static {v14, v8, v3}, Ll14;->o0(ILsl1;I)Lsa7;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/4 v8, 0x6

    .line 161
    invoke-static {v3, v8}, Ll14;->P(Lfl1;I)Lmp2;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/16 v17, 0x6

    .line 166
    .line 167
    const/16 v8, 0x8

    .line 168
    .line 169
    move-wide/from16 v19, v4

    .line 170
    .line 171
    move-object v5, v3

    .line 172
    const/4 v3, 0x0

    .line 173
    const/high16 v4, 0x44870000    # 1080.0f

    .line 174
    .line 175
    move/from16 v22, v7

    .line 176
    .line 177
    const/16 v7, 0x11b8

    .line 178
    .line 179
    move-wide/from16 v23, v19

    .line 180
    .line 181
    move/from16 v9, v22

    .line 182
    .line 183
    const/4 v10, 0x6

    .line 184
    invoke-static/range {v2 .. v8}, Lew0;->l(Lpp2;FFLmp2;Luq0;II)Lnp2;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    new-instance v4, Lho3;

    .line 189
    .line 190
    const/16 v5, 0x1c

    .line 191
    .line 192
    invoke-direct {v4, v5}, Lho3;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-instance v5, Lca3;

    .line 196
    .line 197
    new-instance v6, Lba3;

    .line 198
    .line 199
    invoke-direct {v6}, Lba3;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v6}, Lho3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-direct {v5, v6}, Lca3;-><init>(Lba3;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v10}, Ll14;->P(Lfl1;I)Lmp2;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    move-object v4, v3

    .line 213
    const/4 v3, 0x0

    .line 214
    move-object v6, v4

    .line 215
    const/high16 v4, 0x43b40000    # 360.0f

    .line 216
    .line 217
    move-object/from16 v25, v6

    .line 218
    .line 219
    move-object/from16 v6, p8

    .line 220
    .line 221
    invoke-static/range {v2 .. v8}, Lew0;->l(Lpp2;FFLmp2;Luq0;II)Lnp2;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    new-instance v3, Lca3;

    .line 226
    .line 227
    new-instance v4, Lba3;

    .line 228
    .line 229
    invoke-direct {v4}, Lba3;-><init>()V

    .line 230
    .line 231
    .line 232
    iput v14, v4, Lba3;->a:I

    .line 233
    .line 234
    const v5, 0x3f5eb852    # 0.87f

    .line 235
    .line 236
    .line 237
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    const/16 v6, 0xbb8

    .line 242
    .line 243
    invoke-virtual {v4, v5, v6}, Lba3;->a(Ljava/lang/Float;I)Laa3;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    sget-object v6, Lv25;->b:Lay0;

    .line 248
    .line 249
    iput-object v6, v5, Laa3;->b:Lsl1;

    .line 250
    .line 251
    const v5, 0x3dcccccd    # 0.1f

    .line 252
    .line 253
    .line 254
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v4, v5, v14}, Lba3;->a(Ljava/lang/Float;I)Laa3;

    .line 259
    .line 260
    .line 261
    invoke-direct {v3, v4}, Lca3;-><init>(Lba3;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v10}, Ll14;->P(Lfl1;I)Lmp2;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    move-object v3, v8

    .line 269
    const/16 v8, 0x8

    .line 270
    .line 271
    move-object v4, v3

    .line 272
    const v3, 0x3dcccccd    # 0.1f

    .line 273
    .line 274
    .line 275
    move-object v6, v4

    .line 276
    const v4, 0x3f5eb852    # 0.87f

    .line 277
    .line 278
    .line 279
    move-object v10, v6

    .line 280
    move-object/from16 v6, p8

    .line 281
    .line 282
    invoke-static/range {v2 .. v8}, Lew0;->l(Lpp2;FFLmp2;Luq0;II)Lnp2;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    move-object v14, v6

    .line 287
    new-instance v2, Lho3;

    .line 288
    .line 289
    const/16 v4, 0x1d

    .line 290
    .line 291
    invoke-direct {v2, v4}, Lho3;-><init>(I)V

    .line 292
    .line 293
    .line 294
    const/4 v4, 0x1

    .line 295
    invoke-static {v1, v4, v2}, Ld36;->a(Le64;ZLj72;)Le64;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const/high16 v5, 0x42200000    # 40.0f

    .line 300
    .line 301
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/c;->h(Le64;F)Le64;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v14, v3}, Luq0;->f(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    const v6, 0xe000

    .line 310
    .line 311
    .line 312
    and-int/2addr v6, v9

    .line 313
    const/16 v7, 0x4000

    .line 314
    .line 315
    if-ne v6, v7, :cond_8

    .line 316
    .line 317
    const/4 v6, 0x1

    .line 318
    goto :goto_6

    .line 319
    :cond_8
    const/4 v6, 0x0

    .line 320
    :goto_6
    or-int/2addr v5, v6

    .line 321
    const/high16 v6, 0x70000

    .line 322
    .line 323
    and-int/2addr v6, v9

    .line 324
    const/high16 v7, 0x20000

    .line 325
    .line 326
    if-ne v6, v7, :cond_9

    .line 327
    .line 328
    const/4 v6, 0x1

    .line 329
    goto :goto_7

    .line 330
    :cond_9
    const/4 v6, 0x0

    .line 331
    :goto_7
    or-int/2addr v5, v6

    .line 332
    and-int/lit16 v6, v9, 0x380

    .line 333
    .line 334
    const/16 v7, 0x100

    .line 335
    .line 336
    if-ne v6, v7, :cond_a

    .line 337
    .line 338
    const/4 v6, 0x1

    .line 339
    goto :goto_8

    .line 340
    :cond_a
    const/4 v6, 0x0

    .line 341
    :goto_8
    or-int/2addr v5, v6

    .line 342
    move-object/from16 v6, v25

    .line 343
    .line 344
    invoke-virtual {v14, v6}, Luq0;->f(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    or-int/2addr v5, v7

    .line 349
    invoke-virtual {v14, v10}, Luq0;->f(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    or-int/2addr v5, v7

    .line 354
    move-wide/from16 v7, v23

    .line 355
    .line 356
    invoke-virtual {v14, v7, v8}, Luq0;->e(J)Z

    .line 357
    .line 358
    .line 359
    move-result v17

    .line 360
    or-int v5, v5, v17

    .line 361
    .line 362
    invoke-virtual {v14, v15}, Luq0;->h(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v17

    .line 366
    or-int v5, v5, v17

    .line 367
    .line 368
    and-int/lit8 v17, v9, 0x70

    .line 369
    .line 370
    xor-int/lit8 v4, v17, 0x30

    .line 371
    .line 372
    const/16 v0, 0x20

    .line 373
    .line 374
    if-le v4, v0, :cond_b

    .line 375
    .line 376
    invoke-virtual {v14, v12, v13}, Luq0;->e(J)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-nez v4, :cond_c

    .line 381
    .line 382
    :cond_b
    and-int/lit8 v4, v9, 0x30

    .line 383
    .line 384
    if-ne v4, v0, :cond_d

    .line 385
    .line 386
    :cond_c
    const/16 v19, 0x1

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_d
    const/16 v19, 0x0

    .line 390
    .line 391
    :goto_9
    or-int v0, v5, v19

    .line 392
    .line 393
    invoke-virtual {v14}, Luq0;->K()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    if-nez v0, :cond_e

    .line 398
    .line 399
    sget-object v0, Llq0;->a:Lkq0;

    .line 400
    .line 401
    if-ne v4, v0, :cond_f

    .line 402
    .line 403
    :cond_e
    move-object v0, v2

    .line 404
    goto :goto_a

    .line 405
    :cond_f
    move-object v0, v2

    .line 406
    move v6, v11

    .line 407
    move/from16 v5, v21

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :goto_a
    new-instance v2, Lt25;

    .line 411
    .line 412
    move-wide v4, v7

    .line 413
    move-object v8, v10

    .line 414
    move-wide v9, v4

    .line 415
    move-object v7, v6

    .line 416
    move v6, v11

    .line 417
    move-object v11, v15

    .line 418
    move/from16 v4, v18

    .line 419
    .line 420
    move/from16 v5, v21

    .line 421
    .line 422
    invoke-direct/range {v2 .. v13}, Lt25;-><init>(Lnp2;IFFLnp2;Lnp2;JLam6;J)V

    .line 423
    .line 424
    .line 425
    move-wide v7, v9

    .line 426
    invoke-virtual {v14, v2}, Luq0;->f0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    move-object v4, v2

    .line 430
    :goto_b
    check-cast v4, Lj72;

    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    invoke-static {v2, v14, v4, v0}, Lbv7;->a(ILuq0;Lj72;Le64;)V

    .line 434
    .line 435
    .line 436
    move v4, v6

    .line 437
    move-wide/from16 v26, v7

    .line 438
    .line 439
    move v8, v5

    .line 440
    move-wide/from16 v5, v26

    .line 441
    .line 442
    move/from16 v7, v18

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_10
    move-object v14, v6

    .line 446
    invoke-virtual {v14}, Luq0;->Q()V

    .line 447
    .line 448
    .line 449
    move/from16 v4, p3

    .line 450
    .line 451
    move-wide/from16 v5, p4

    .line 452
    .line 453
    move/from16 v7, p6

    .line 454
    .line 455
    move/from16 v8, p7

    .line 456
    .line 457
    :goto_c
    invoke-virtual {v14}, Luq0;->r()Lyc5;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    if-eqz v10, :cond_11

    .line 462
    .line 463
    new-instance v0, Lu25;

    .line 464
    .line 465
    move-wide/from16 v2, p1

    .line 466
    .line 467
    move/from16 v9, p9

    .line 468
    .line 469
    invoke-direct/range {v0 .. v9}, Lu25;-><init>(Le64;JFJIFI)V

    .line 470
    .line 471
    .line 472
    iput-object v0, v10, Lyc5;->d:Lu72;

    .line 473
    .line 474
    :cond_11
    return-void
.end method

.method public static final b(Lg72;Le64;JJIFLj72;Luq0;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v9, p2

    .line 6
    .line 7
    move-wide/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v0, p9

    .line 10
    .line 11
    move/from16 v12, p10

    .line 12
    .line 13
    const v3, -0x144387f6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Luq0;->W(I)Luq0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v12, 0x6

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v7, 0x4

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Luq0;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v12

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v12

    .line 37
    :goto_1
    and-int/lit8 v8, v12, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Luq0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v12, 0x180

    .line 54
    .line 55
    const/16 v11, 0x100

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v9, v10}, Luq0;->e(J)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v8, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v8

    .line 71
    :cond_5
    and-int/lit16 v8, v12, 0xc00

    .line 72
    .line 73
    if-nez v8, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v5, v6}, Luq0;->e(J)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    const/16 v8, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v8, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v3, v8

    .line 87
    :cond_7
    const v8, 0x36000

    .line 88
    .line 89
    .line 90
    or-int/2addr v8, v3

    .line 91
    const/high16 v14, 0x180000

    .line 92
    .line 93
    and-int/2addr v14, v12

    .line 94
    if-nez v14, :cond_8

    .line 95
    .line 96
    const v8, 0xb6000

    .line 97
    .line 98
    .line 99
    or-int/2addr v8, v3

    .line 100
    :cond_8
    const v3, 0x92493

    .line 101
    .line 102
    .line 103
    and-int/2addr v3, v8

    .line 104
    const v14, 0x92492

    .line 105
    .line 106
    .line 107
    if-eq v3, v14, :cond_9

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    goto :goto_5

    .line 111
    :cond_9
    const/4 v3, 0x0

    .line 112
    :goto_5
    and-int/lit8 v14, v8, 0x1

    .line 113
    .line 114
    invoke-virtual {v0, v14, v3}, Luq0;->N(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_21

    .line 119
    .line 120
    invoke-virtual {v0}, Luq0;->S()V

    .line 121
    .line 122
    .line 123
    and-int/lit8 v3, v12, 0x1

    .line 124
    .line 125
    const v16, 0xe000

    .line 126
    .line 127
    .line 128
    const v17, -0x380001

    .line 129
    .line 130
    .line 131
    const/16 v13, 0x4000

    .line 132
    .line 133
    sget-object v14, Llq0;->a:Lkq0;

    .line 134
    .line 135
    if-eqz v3, :cond_b

    .line 136
    .line 137
    invoke-virtual {v0}, Luq0;->x()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_a

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    invoke-virtual {v0}, Luq0;->Q()V

    .line 145
    .line 146
    .line 147
    and-int v3, v8, v17

    .line 148
    .line 149
    move/from16 v4, p6

    .line 150
    .line 151
    move-object/from16 v11, p8

    .line 152
    .line 153
    move v8, v3

    .line 154
    move/from16 v3, p7

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_b
    :goto_6
    and-int/lit16 v3, v8, 0x380

    .line 158
    .line 159
    xor-int/lit16 v3, v3, 0x180

    .line 160
    .line 161
    if-le v3, v11, :cond_c

    .line 162
    .line 163
    invoke-virtual {v0, v9, v10}, Luq0;->e(J)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_d

    .line 168
    .line 169
    :cond_c
    and-int/lit16 v3, v8, 0x180

    .line 170
    .line 171
    if-ne v3, v11, :cond_e

    .line 172
    .line 173
    :cond_d
    const/4 v3, 0x1

    .line 174
    goto :goto_7

    .line 175
    :cond_e
    const/4 v3, 0x0

    .line 176
    :goto_7
    and-int v11, v8, v16

    .line 177
    .line 178
    if-ne v11, v13, :cond_f

    .line 179
    .line 180
    const/4 v11, 0x1

    .line 181
    goto :goto_8

    .line 182
    :cond_f
    const/4 v11, 0x0

    .line 183
    :goto_8
    or-int/2addr v3, v11

    .line 184
    invoke-virtual {v0}, Luq0;->K()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    if-nez v3, :cond_10

    .line 189
    .line 190
    if-ne v11, v14, :cond_11

    .line 191
    .line 192
    :cond_10
    new-instance v11, Loc;

    .line 193
    .line 194
    invoke-direct {v11, v9, v10, v4}, Loc;-><init>(JI)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v11}, Luq0;->f0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_11
    move-object v3, v11

    .line 201
    check-cast v3, Lj72;

    .line 202
    .line 203
    and-int v4, v8, v17

    .line 204
    .line 205
    move-object v11, v3

    .line 206
    move v8, v4

    .line 207
    const/high16 v3, 0x40800000    # 4.0f

    .line 208
    .line 209
    const/4 v4, 0x1

    .line 210
    :goto_9
    invoke-virtual {v0}, Luq0;->q()V

    .line 211
    .line 212
    .line 213
    and-int/lit8 v13, v8, 0xe

    .line 214
    .line 215
    if-ne v13, v7, :cond_12

    .line 216
    .line 217
    const/4 v13, 0x1

    .line 218
    goto :goto_a

    .line 219
    :cond_12
    const/4 v13, 0x0

    .line 220
    :goto_a
    invoke-virtual {v0}, Luq0;->K()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    if-nez v13, :cond_13

    .line 225
    .line 226
    if-ne v15, v14, :cond_14

    .line 227
    .line 228
    :cond_13
    new-instance v15, Lqv0;

    .line 229
    .line 230
    const/4 v13, 0x3

    .line 231
    invoke-direct {v15, v13, v1}, Lqv0;-><init>(ILg72;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v15}, Luq0;->f0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_14
    check-cast v15, Lg72;

    .line 238
    .line 239
    sget-object v13, La4;->a:Le64;

    .line 240
    .line 241
    invoke-interface {v2, v13}, Le64;->s(Le64;)Le64;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-virtual {v0, v15}, Luq0;->f(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v19

    .line 249
    invoke-virtual {v0}, Luq0;->K()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    if-nez v19, :cond_15

    .line 254
    .line 255
    if-ne v7, v14, :cond_16

    .line 256
    .line 257
    :cond_15
    new-instance v7, Ljm;

    .line 258
    .line 259
    const/4 v1, 0x4

    .line 260
    invoke-direct {v7, v1, v15}, Ljm;-><init>(ILg72;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v7}, Luq0;->f0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_16
    check-cast v7, Lj72;

    .line 267
    .line 268
    const/4 v1, 0x1

    .line 269
    invoke-static {v13, v1, v7}, Ld36;->a(Le64;ZLj72;)Le64;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    const/high16 v13, 0x43700000    # 240.0f

    .line 274
    .line 275
    const/high16 v1, 0x40800000    # 4.0f

    .line 276
    .line 277
    invoke-static {v7, v13, v1}, Landroidx/compose/foundation/layout/c;->i(Le64;FF)Le64;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    and-int v7, v8, v16

    .line 282
    .line 283
    const/16 v13, 0x4000

    .line 284
    .line 285
    if-ne v7, v13, :cond_17

    .line 286
    .line 287
    const/4 v7, 0x1

    .line 288
    goto :goto_b

    .line 289
    :cond_17
    const/4 v7, 0x0

    .line 290
    :goto_b
    const/high16 v13, 0x70000

    .line 291
    .line 292
    and-int/2addr v13, v8

    .line 293
    const/high16 v2, 0x20000

    .line 294
    .line 295
    if-ne v13, v2, :cond_18

    .line 296
    .line 297
    const/4 v2, 0x1

    .line 298
    goto :goto_c

    .line 299
    :cond_18
    const/4 v2, 0x0

    .line 300
    :goto_c
    or-int/2addr v2, v7

    .line 301
    invoke-virtual {v0, v15}, Luq0;->f(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    or-int/2addr v2, v7

    .line 306
    and-int/lit16 v7, v8, 0x1c00

    .line 307
    .line 308
    xor-int/lit16 v7, v7, 0xc00

    .line 309
    .line 310
    const/16 v13, 0x800

    .line 311
    .line 312
    if-le v7, v13, :cond_19

    .line 313
    .line 314
    invoke-virtual {v0, v5, v6}, Luq0;->e(J)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-nez v7, :cond_1a

    .line 319
    .line 320
    :cond_19
    and-int/lit16 v7, v8, 0xc00

    .line 321
    .line 322
    if-ne v7, v13, :cond_1b

    .line 323
    .line 324
    :cond_1a
    const/4 v7, 0x1

    .line 325
    goto :goto_d

    .line 326
    :cond_1b
    const/4 v7, 0x0

    .line 327
    :goto_d
    or-int/2addr v2, v7

    .line 328
    and-int/lit16 v7, v8, 0x380

    .line 329
    .line 330
    xor-int/lit16 v7, v7, 0x180

    .line 331
    .line 332
    const/16 v13, 0x100

    .line 333
    .line 334
    if-le v7, v13, :cond_1c

    .line 335
    .line 336
    invoke-virtual {v0, v9, v10}, Luq0;->e(J)Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-nez v7, :cond_1d

    .line 341
    .line 342
    :cond_1c
    and-int/lit16 v7, v8, 0x180

    .line 343
    .line 344
    if-ne v7, v13, :cond_1e

    .line 345
    .line 346
    :cond_1d
    const/16 v18, 0x1

    .line 347
    .line 348
    goto :goto_e

    .line 349
    :cond_1e
    const/16 v18, 0x0

    .line 350
    .line 351
    :goto_e
    or-int v2, v2, v18

    .line 352
    .line 353
    invoke-virtual {v0, v11}, Luq0;->f(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    or-int/2addr v2, v7

    .line 358
    invoke-virtual {v0}, Luq0;->K()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    if-nez v2, :cond_1f

    .line 363
    .line 364
    if-ne v7, v14, :cond_20

    .line 365
    .line 366
    :cond_1f
    move v5, v3

    .line 367
    goto :goto_f

    .line 368
    :cond_20
    move v5, v3

    .line 369
    goto :goto_10

    .line 370
    :goto_f
    new-instance v3, Lp25;

    .line 371
    .line 372
    move-wide/from16 v7, p4

    .line 373
    .line 374
    move-object v6, v15

    .line 375
    invoke-direct/range {v3 .. v11}, Lp25;-><init>(IFLg72;JJLj72;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v3}, Luq0;->f0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    move-object v7, v3

    .line 382
    :goto_10
    check-cast v7, Lj72;

    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    invoke-static {v2, v0, v7, v1}, Lbv7;->a(ILuq0;Lj72;Le64;)V

    .line 386
    .line 387
    .line 388
    move v7, v4

    .line 389
    move v8, v5

    .line 390
    move-object v9, v11

    .line 391
    goto :goto_11

    .line 392
    :cond_21
    invoke-virtual {v0}, Luq0;->Q()V

    .line 393
    .line 394
    .line 395
    move/from16 v7, p6

    .line 396
    .line 397
    move/from16 v8, p7

    .line 398
    .line 399
    move-object/from16 v9, p8

    .line 400
    .line 401
    :goto_11
    invoke-virtual {v0}, Luq0;->r()Lyc5;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    if-eqz v11, :cond_22

    .line 406
    .line 407
    new-instance v0, Lq25;

    .line 408
    .line 409
    move-object/from16 v1, p0

    .line 410
    .line 411
    move-object/from16 v2, p1

    .line 412
    .line 413
    move-wide/from16 v3, p2

    .line 414
    .line 415
    move-wide/from16 v5, p4

    .line 416
    .line 417
    move v10, v12

    .line 418
    invoke-direct/range {v0 .. v10}, Lq25;-><init>(Lg72;Le64;JJIFLj72;I)V

    .line 419
    .line 420
    .line 421
    iput-object v0, v11, Lyc5;->d:Lu72;

    .line 422
    .line 423
    :cond_22
    return-void
.end method

.method public static final c(Le64;JJIFLuq0;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v15, p7

    .line 8
    .line 9
    move/from16 v0, p8

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v6, 0x21d4b971

    .line 23
    .line 24
    .line 25
    invoke-virtual {v15, v6}, Luq0;->W(I)Luq0;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v6, v0, 0x6

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v15, v1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x2

    .line 41
    :goto_0
    or-int/2addr v6, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v6, v0

    .line 44
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    invoke-virtual {v15, v9, v10}, Luq0;->e(J)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v7, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v6, v7

    .line 60
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 61
    .line 62
    const/16 v11, 0x100

    .line 63
    .line 64
    if-nez v7, :cond_5

    .line 65
    .line 66
    invoke-virtual {v15, v4, v5}, Luq0;->e(J)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    const/16 v7, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v7, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v6, v7

    .line 78
    :cond_5
    or-int/lit16 v6, v6, 0x6c00

    .line 79
    .line 80
    and-int/lit16 v7, v6, 0x2493

    .line 81
    .line 82
    const/16 v12, 0x2492

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x1

    .line 86
    if-eq v7, v12, :cond_6

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/4 v7, 0x0

    .line 91
    :goto_4
    and-int/lit8 v12, v6, 0x1

    .line 92
    .line 93
    invoke-virtual {v15, v12, v7}, Luq0;->N(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_13

    .line 98
    .line 99
    invoke-virtual {v15}, Luq0;->S()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v7, v0, 0x1

    .line 103
    .line 104
    if-eqz v7, :cond_8

    .line 105
    .line 106
    invoke-virtual {v15}, Luq0;->x()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_7

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    invoke-virtual {v15}, Luq0;->Q()V

    .line 114
    .line 115
    .line 116
    move/from16 v7, p5

    .line 117
    .line 118
    move/from16 v18, p6

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_8
    :goto_5
    const/4 v7, 0x1

    .line 122
    const/high16 v18, 0x40800000    # 4.0f

    .line 123
    .line 124
    :goto_6
    invoke-virtual {v15}, Luq0;->q()V

    .line 125
    .line 126
    .line 127
    const/16 v16, 0x100

    .line 128
    .line 129
    invoke-static {v14, v15}, Lew0;->T(ILuq0;)Lpp2;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    new-instance v12, Lca3;

    .line 134
    .line 135
    new-instance v14, Lba3;

    .line 136
    .line 137
    invoke-direct {v14}, Lba3;-><init>()V

    .line 138
    .line 139
    .line 140
    const/16 v8, 0x6d6

    .line 141
    .line 142
    iput v8, v14, Lba3;->a:I

    .line 143
    .line 144
    invoke-virtual {v14, v3, v13}, Lba3;->a(Ljava/lang/Float;I)Laa3;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    sget-object v13, Lv25;->a:Lay0;

    .line 149
    .line 150
    iput-object v13, v8, Laa3;->b:Lsl1;

    .line 151
    .line 152
    const/16 v8, 0x3e8

    .line 153
    .line 154
    invoke-virtual {v14, v2, v8}, Lba3;->a(Ljava/lang/Float;I)Laa3;

    .line 155
    .line 156
    .line 157
    invoke-direct {v12, v14}, Lca3;-><init>(Lba3;)V

    .line 158
    .line 159
    .line 160
    const/4 v8, 0x6

    .line 161
    invoke-static {v12, v8}, Ll14;->P(Lfl1;I)Lmp2;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    const/high16 v12, 0x40800000    # 4.0f

    .line 166
    .line 167
    const/16 v17, 0x8

    .line 168
    .line 169
    const/high16 v20, 0x40800000    # 4.0f

    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    move-object/from16 v21, v13

    .line 173
    .line 174
    const/high16 v13, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/16 v22, 0x100

    .line 177
    .line 178
    const/16 v16, 0x11b8

    .line 179
    .line 180
    move-object/from16 v8, v21

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    invoke-static/range {v11 .. v17}, Lew0;->l(Lpp2;FFLmp2;Luq0;II)Lnp2;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    new-instance v13, Lca3;

    .line 188
    .line 189
    new-instance v14, Lba3;

    .line 190
    .line 191
    invoke-direct {v14}, Lba3;-><init>()V

    .line 192
    .line 193
    .line 194
    const/16 v15, 0x6d6

    .line 195
    .line 196
    iput v15, v14, Lba3;->a:I

    .line 197
    .line 198
    const/16 v15, 0xfa

    .line 199
    .line 200
    invoke-virtual {v14, v3, v15}, Lba3;->a(Ljava/lang/Float;I)Laa3;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    iput-object v8, v15, Laa3;->b:Lsl1;

    .line 205
    .line 206
    const/16 v15, 0x4e2

    .line 207
    .line 208
    invoke-virtual {v14, v2, v15}, Lba3;->a(Ljava/lang/Float;I)Laa3;

    .line 209
    .line 210
    .line 211
    invoke-direct {v13, v14}, Lca3;-><init>(Lba3;)V

    .line 212
    .line 213
    .line 214
    const/4 v14, 0x6

    .line 215
    invoke-static {v13, v14}, Ll14;->P(Lfl1;I)Lmp2;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    move-object v14, v12

    .line 220
    const/4 v12, 0x0

    .line 221
    move-object v15, v14

    .line 222
    move-object v14, v13

    .line 223
    const/high16 v13, 0x3f800000    # 1.0f

    .line 224
    .line 225
    move-object/from16 v23, v15

    .line 226
    .line 227
    move-object/from16 v15, p7

    .line 228
    .line 229
    invoke-static/range {v11 .. v17}, Lew0;->l(Lpp2;FFLmp2;Luq0;II)Lnp2;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    new-instance v13, Lca3;

    .line 234
    .line 235
    new-instance v14, Lba3;

    .line 236
    .line 237
    invoke-direct {v14}, Lba3;-><init>()V

    .line 238
    .line 239
    .line 240
    const/16 v15, 0x6d6

    .line 241
    .line 242
    iput v15, v14, Lba3;->a:I

    .line 243
    .line 244
    const/16 v15, 0x28a

    .line 245
    .line 246
    invoke-virtual {v14, v3, v15}, Lba3;->a(Ljava/lang/Float;I)Laa3;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    iput-object v8, v15, Laa3;->b:Lsl1;

    .line 251
    .line 252
    const/16 v15, 0x5dc

    .line 253
    .line 254
    invoke-virtual {v14, v2, v15}, Lba3;->a(Ljava/lang/Float;I)Laa3;

    .line 255
    .line 256
    .line 257
    invoke-direct {v13, v14}, Lca3;-><init>(Lba3;)V

    .line 258
    .line 259
    .line 260
    const/4 v14, 0x6

    .line 261
    invoke-static {v13, v14}, Ll14;->P(Lfl1;I)Lmp2;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    move-object v14, v12

    .line 266
    const/4 v12, 0x0

    .line 267
    move-object v15, v14

    .line 268
    move-object v14, v13

    .line 269
    const/high16 v13, 0x3f800000    # 1.0f

    .line 270
    .line 271
    move-object/from16 v24, v15

    .line 272
    .line 273
    move-object/from16 v15, p7

    .line 274
    .line 275
    invoke-static/range {v11 .. v17}, Lew0;->l(Lpp2;FFLmp2;Luq0;II)Lnp2;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    new-instance v13, Lca3;

    .line 280
    .line 281
    new-instance v14, Lba3;

    .line 282
    .line 283
    invoke-direct {v14}, Lba3;-><init>()V

    .line 284
    .line 285
    .line 286
    const/16 v15, 0x6d6

    .line 287
    .line 288
    iput v15, v14, Lba3;->a:I

    .line 289
    .line 290
    const/16 v0, 0x384

    .line 291
    .line 292
    invoke-virtual {v14, v3, v0}, Lba3;->a(Ljava/lang/Float;I)Laa3;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v8, v0, Laa3;->b:Lsl1;

    .line 297
    .line 298
    invoke-virtual {v14, v2, v15}, Lba3;->a(Ljava/lang/Float;I)Laa3;

    .line 299
    .line 300
    .line 301
    invoke-direct {v13, v14}, Lca3;-><init>(Lba3;)V

    .line 302
    .line 303
    .line 304
    const/4 v14, 0x6

    .line 305
    invoke-static {v13, v14}, Ll14;->P(Lfl1;I)Lmp2;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    move-object v0, v12

    .line 310
    const/4 v12, 0x0

    .line 311
    const/high16 v13, 0x3f800000    # 1.0f

    .line 312
    .line 313
    move-object/from16 v15, p7

    .line 314
    .line 315
    invoke-static/range {v11 .. v17}, Lew0;->l(Lpp2;FFLmp2;Luq0;II)Lnp2;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    sget-object v2, La4;->a:Le64;

    .line 320
    .line 321
    invoke-interface {v1, v2}, Le64;->s(Le64;)Le64;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    new-instance v3, Lho3;

    .line 326
    .line 327
    const/16 v8, 0x1d

    .line 328
    .line 329
    invoke-direct {v3, v8}, Lho3;-><init>(I)V

    .line 330
    .line 331
    .line 332
    const/4 v8, 0x1

    .line 333
    invoke-static {v2, v8, v3}, Ld36;->a(Le64;ZLj72;)Le64;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const/high16 v3, 0x43700000    # 240.0f

    .line 338
    .line 339
    const/high16 v11, 0x40800000    # 4.0f

    .line 340
    .line 341
    invoke-static {v2, v3, v11}, Landroidx/compose/foundation/layout/c;->i(Le64;FF)Le64;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    and-int/lit16 v2, v6, 0x1c00

    .line 346
    .line 347
    const/16 v3, 0x800

    .line 348
    .line 349
    if-ne v2, v3, :cond_9

    .line 350
    .line 351
    const/4 v2, 0x1

    .line 352
    goto :goto_7

    .line 353
    :cond_9
    const/4 v2, 0x0

    .line 354
    :goto_7
    const v3, 0xe000

    .line 355
    .line 356
    .line 357
    and-int/2addr v3, v6

    .line 358
    const/16 v11, 0x4000

    .line 359
    .line 360
    if-ne v3, v11, :cond_a

    .line 361
    .line 362
    const/4 v3, 0x1

    .line 363
    goto :goto_8

    .line 364
    :cond_a
    const/4 v3, 0x0

    .line 365
    :goto_8
    or-int/2addr v2, v3

    .line 366
    move-object/from16 v14, v23

    .line 367
    .line 368
    invoke-virtual {v15, v14}, Luq0;->f(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    or-int/2addr v2, v3

    .line 373
    and-int/lit16 v3, v6, 0x380

    .line 374
    .line 375
    xor-int/lit16 v3, v3, 0x180

    .line 376
    .line 377
    const/16 v11, 0x100

    .line 378
    .line 379
    if-le v3, v11, :cond_b

    .line 380
    .line 381
    invoke-virtual {v15, v4, v5}, Luq0;->e(J)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-nez v3, :cond_c

    .line 386
    .line 387
    :cond_b
    and-int/lit16 v3, v6, 0x180

    .line 388
    .line 389
    if-ne v3, v11, :cond_d

    .line 390
    .line 391
    :cond_c
    const/4 v3, 0x1

    .line 392
    goto :goto_9

    .line 393
    :cond_d
    const/4 v3, 0x0

    .line 394
    :goto_9
    or-int/2addr v2, v3

    .line 395
    move-object/from16 v3, v24

    .line 396
    .line 397
    invoke-virtual {v15, v3}, Luq0;->f(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    or-int/2addr v2, v11

    .line 402
    and-int/lit8 v11, v6, 0x70

    .line 403
    .line 404
    xor-int/lit8 v11, v11, 0x30

    .line 405
    .line 406
    const/16 v8, 0x20

    .line 407
    .line 408
    if-le v11, v8, :cond_e

    .line 409
    .line 410
    invoke-virtual {v15, v9, v10}, Luq0;->e(J)Z

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    if-nez v11, :cond_f

    .line 415
    .line 416
    :cond_e
    and-int/lit8 v6, v6, 0x30

    .line 417
    .line 418
    if-ne v6, v8, :cond_10

    .line 419
    .line 420
    :cond_f
    const/16 v19, 0x1

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_10
    const/16 v19, 0x0

    .line 424
    .line 425
    :goto_a
    or-int v2, v2, v19

    .line 426
    .line 427
    invoke-virtual {v15, v0}, Luq0;->f(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    or-int/2addr v2, v6

    .line 432
    invoke-virtual {v15, v12}, Luq0;->f(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    or-int/2addr v2, v6

    .line 437
    invoke-virtual {v15}, Luq0;->K()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    if-nez v2, :cond_12

    .line 442
    .line 443
    sget-object v2, Llq0;->a:Lkq0;

    .line 444
    .line 445
    if-ne v6, v2, :cond_11

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_11
    move v3, v7

    .line 449
    move/from16 v4, v18

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_12
    :goto_b
    new-instance v2, Lr25;

    .line 453
    .line 454
    move-object v11, v0

    .line 455
    move-object v8, v3

    .line 456
    move v3, v7

    .line 457
    move-wide v6, v4

    .line 458
    move-object v5, v14

    .line 459
    move/from16 v4, v18

    .line 460
    .line 461
    invoke-direct/range {v2 .. v12}, Lr25;-><init>(IFLnp2;JLnp2;JLnp2;Lnp2;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v15, v2}, Luq0;->f0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    move-object v6, v2

    .line 468
    :goto_c
    check-cast v6, Lj72;

    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    invoke-static {v0, v15, v6, v13}, Lbv7;->a(ILuq0;Lj72;Le64;)V

    .line 472
    .line 473
    .line 474
    move v6, v3

    .line 475
    move v7, v4

    .line 476
    goto :goto_d

    .line 477
    :cond_13
    invoke-virtual {v15}, Luq0;->Q()V

    .line 478
    .line 479
    .line 480
    move/from16 v6, p5

    .line 481
    .line 482
    move/from16 v7, p6

    .line 483
    .line 484
    :goto_d
    invoke-virtual {v15}, Luq0;->r()Lyc5;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    if-eqz v9, :cond_14

    .line 489
    .line 490
    new-instance v0, Ls25;

    .line 491
    .line 492
    move-wide/from16 v2, p1

    .line 493
    .line 494
    move-wide/from16 v4, p3

    .line 495
    .line 496
    move/from16 v8, p8

    .line 497
    .line 498
    invoke-direct/range {v0 .. v8}, Ls25;-><init>(Le64;JJIFI)V

    .line 499
    .line 500
    .line 501
    iput-object v0, v9, Lyc5;->d:Lu72;

    .line 502
    .line 503
    :cond_14
    return-void
.end method

.method public static final d(Ltj1;FFJLam6;)V
    .locals 10

    .line 1
    iget v0, p5, Lam6;->a:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    invoke-interface {p0}, Ltj1;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long/2addr v2, v4

    .line 13
    long-to-int v3, v2

    .line 14
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-float v1, v1, v0

    .line 19
    .line 20
    sub-float/2addr v2, v1

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v5, v1

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    shl-long/2addr v5, v4

    .line 32
    const-wide v7, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v0, v7

    .line 38
    or-long/2addr v5, v0

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v0, v0

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-long v2, v2

    .line 49
    shl-long/2addr v0, v4

    .line 50
    and-long/2addr v2, v7

    .line 51
    or-long v7, v0, v2

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    move v3, p1

    .line 55
    move v4, p2

    .line 56
    move-wide v1, p3

    .line 57
    move-object v9, p5

    .line 58
    invoke-interface/range {v0 .. v9}, Ltj1;->t0(JFFJJLuj1;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final e(Ltj1;FFJFI)V
    .locals 21

    .line 1
    invoke-interface/range {p0 .. p0}, Ltj1;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface/range {p0 .. p0}, Ltj1;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    long-to-int v1, v3

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float v4, v1, v3

    .line 31
    .line 32
    invoke-interface/range {p0 .. p0}, Ltj1;->getLayoutDirection()Lte3;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v8, Lte3;->Q:Lte3;

    .line 37
    .line 38
    if-ne v7, v8, :cond_0

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x0

    .line 43
    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    move/from16 v9, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sub-float v9, v8, p2

    .line 51
    .line 52
    :goto_1
    mul-float v9, v9, v0

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    move/from16 v8, p2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    sub-float v8, v8, p1

    .line 60
    .line 61
    :goto_2
    mul-float v8, v8, v0

    .line 62
    .line 63
    if-nez p6, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    cmpl-float v1, v1, v0

    .line 67
    .line 68
    if-lez v1, :cond_4

    .line 69
    .line 70
    :goto_3
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v0, v0

    .line 75
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-long v9, v3

    .line 80
    shl-long/2addr v0, v2

    .line 81
    and-long/2addr v9, v5

    .line 82
    or-long v14, v0, v9

    .line 83
    .line 84
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v0, v0

    .line 89
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-long v3, v3

    .line 94
    shl-long/2addr v0, v2

    .line 95
    and-long/2addr v3, v5

    .line 96
    or-long v16, v0, v3

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x1f0

    .line 101
    .line 102
    move-object/from16 v11, p0

    .line 103
    .line 104
    move-wide/from16 v12, p3

    .line 105
    .line 106
    move/from16 v18, p5

    .line 107
    .line 108
    invoke-static/range {v11 .. v20}, Lkd0;->m(Ltj1;JJJFII)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    div-float v1, p5, v3

    .line 113
    .line 114
    sub-float/2addr v0, v1

    .line 115
    cmpg-float v3, v9, v1

    .line 116
    .line 117
    if-gez v3, :cond_5

    .line 118
    .line 119
    move v9, v1

    .line 120
    :cond_5
    cmpl-float v3, v9, v0

    .line 121
    .line 122
    if-lez v3, :cond_6

    .line 123
    .line 124
    move v9, v0

    .line 125
    :cond_6
    cmpg-float v3, v8, v1

    .line 126
    .line 127
    if-gez v3, :cond_7

    .line 128
    .line 129
    move v8, v1

    .line 130
    :cond_7
    cmpl-float v1, v8, v0

    .line 131
    .line 132
    if-lez v1, :cond_8

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    move v0, v8

    .line 136
    :goto_4
    sub-float v1, p2, p1

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v3, 0x0

    .line 143
    cmpl-float v1, v1, v3

    .line 144
    .line 145
    if-lez v1, :cond_9

    .line 146
    .line 147
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    int-to-long v7, v1

    .line 152
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    int-to-long v9, v1

    .line 157
    shl-long/2addr v7, v2

    .line 158
    and-long/2addr v9, v5

    .line 159
    or-long/2addr v7, v9

    .line 160
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    int-to-long v0, v0

    .line 165
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    int-to-long v3, v3

    .line 170
    shl-long/2addr v0, v2

    .line 171
    and-long/2addr v3, v5

    .line 172
    or-long v5, v0, v3

    .line 173
    .line 174
    const/16 v9, 0x1e0

    .line 175
    .line 176
    move-object/from16 v0, p0

    .line 177
    .line 178
    move-wide/from16 v1, p3

    .line 179
    .line 180
    move-wide v3, v7

    .line 181
    move/from16 v7, p5

    .line 182
    .line 183
    move/from16 v8, p6

    .line 184
    .line 185
    invoke-static/range {v0 .. v9}, Lkd0;->m(Ltj1;JJJFII)V

    .line 186
    .line 187
    .line 188
    :cond_9
    return-void
.end method
