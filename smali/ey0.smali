.class public final Ley0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ll77;

.field public final b:Lp17;

.field public final c:Lrv7;

.field public final d:Lbx0;

.field public e:Lng6;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final k:[F

.field public final l:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Ll77;Lp17;Lrv7;Lbx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ley0;->a:Ll77;

    .line 5
    .line 6
    iput-object p2, p0, Ley0;->b:Lp17;

    .line 7
    .line 8
    iput-object p3, p0, Ley0;->c:Lrv7;

    .line 9
    .line 10
    iput-object p4, p0, Ley0;->d:Lbx0;

    .line 11
    .line 12
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ley0;->j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 18
    .line 19
    invoke-static {}, Lff0;->y()[F

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ley0;->k:[F

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ley0;->l:Landroid/graphics/Matrix;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ley0;->b:Lp17;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp17;->d()Lse3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_1b

    .line 11
    .line 12
    invoke-interface {v2}, Lse3;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_11

    .line 23
    .line 24
    :cond_1
    iget-object v4, v1, Lp17;->d:Lto4;

    .line 25
    .line 26
    invoke-virtual {v4}, Lto4;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lse3;

    .line 31
    .line 32
    if-eqz v4, :cond_1b

    .line 33
    .line 34
    invoke-interface {v4}, Lse3;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v4, v3

    .line 42
    :goto_1
    if-nez v4, :cond_3

    .line 43
    .line 44
    goto/16 :goto_11

    .line 45
    .line 46
    :cond_3
    iget-object v5, v1, Lp17;->e:Lto4;

    .line 47
    .line 48
    invoke-virtual {v5}, Lto4;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lse3;

    .line 53
    .line 54
    if-eqz v5, :cond_1b

    .line 55
    .line 56
    invoke-interface {v5}, Lse3;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move-object v5, v3

    .line 64
    :goto_2
    if-nez v5, :cond_5

    .line 65
    .line 66
    goto/16 :goto_11

    .line 67
    .line 68
    :cond_5
    invoke-virtual {v1}, Lp17;->b()Lo17;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    goto/16 :goto_11

    .line 75
    .line 76
    :cond_6
    iget-object v3, v0, Ley0;->a:Ll77;

    .line 77
    .line 78
    invoke-virtual {v3}, Ll77;->d()Lpy6;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v6, v0, Ley0;->k:[F

    .line 83
    .line 84
    invoke-static {v6}, Lff0;->T([F)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v6}, Lse3;->h([F)V

    .line 88
    .line 89
    .line 90
    iget-object v7, v0, Ley0;->l:Landroid/graphics/Matrix;

    .line 91
    .line 92
    invoke-static {v7, v6}, Lji2;->F(Landroid/graphics/Matrix;[F)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Le21;->Q(Lse3;)Led5;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-wide/16 v8, 0x0

    .line 100
    .line 101
    invoke-interface {v2, v4, v8, v9}, Lse3;->A(Lse3;J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    invoke-virtual {v6, v10, v11}, Led5;->h(J)Led5;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v5}, Le21;->Q(Lse3;)Led5;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v2, v5, v8, v9}, Lse3;->A(Lse3;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    invoke-virtual {v6, v8, v9}, Led5;->h(J)Led5;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-wide v5, v3, Lpy6;->T:J

    .line 122
    .line 123
    iget-object v8, v3, Lpy6;->U:Lz17;

    .line 124
    .line 125
    iget-boolean v9, v0, Ley0;->f:Z

    .line 126
    .line 127
    iget-boolean v10, v0, Ley0;->g:Z

    .line 128
    .line 129
    iget-boolean v11, v0, Ley0;->h:Z

    .line 130
    .line 131
    iget-boolean v12, v0, Ley0;->i:Z

    .line 132
    .line 133
    iget-object v13, v0, Ley0;->j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 134
    .line 135
    invoke-virtual {v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v7}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v6}, Lz17;->d(J)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-static {v5, v6}, Lz17;->c(J)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {v13, v7, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 150
    .line 151
    .line 152
    sget-object v5, Lkj5;->R:Lkj5;

    .line 153
    .line 154
    const/16 v20, 0x1

    .line 155
    .line 156
    if-eqz v9, :cond_e

    .line 157
    .line 158
    if-gez v7, :cond_7

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_7
    invoke-virtual {v1, v7}, Lo17;->c(I)Led5;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    iget v14, v9, Led5;->a:F

    .line 166
    .line 167
    move v15, v7

    .line 168
    iget-wide v6, v1, Lo17;->c:J

    .line 169
    .line 170
    const/16 v16, 0x20

    .line 171
    .line 172
    shr-long v6, v6, v16

    .line 173
    .line 174
    long-to-int v7, v6

    .line 175
    int-to-float v6, v7

    .line 176
    const/4 v7, 0x0

    .line 177
    invoke-static {v14, v7, v6}, Lxf5;->n(FFF)F

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    iget v6, v9, Led5;->b:F

    .line 182
    .line 183
    invoke-static {v4, v14, v6}, Lyu7;->j(Led5;FF)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    iget v7, v9, Led5;->d:F

    .line 188
    .line 189
    invoke-static {v4, v14, v7}, Lyu7;->j(Led5;FF)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-virtual {v1, v15}, Lo17;->a(I)Lkj5;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    if-ne v15, v5, :cond_8

    .line 198
    .line 199
    const/4 v15, 0x1

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    const/4 v15, 0x0

    .line 202
    :goto_3
    if-nez v6, :cond_a

    .line 203
    .line 204
    if-eqz v7, :cond_9

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    const/16 v16, 0x0

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    :goto_4
    const/16 v16, 0x1

    .line 211
    .line 212
    :goto_5
    if-eqz v6, :cond_b

    .line 213
    .line 214
    if-nez v7, :cond_c

    .line 215
    .line 216
    :cond_b
    or-int/lit8 v16, v16, 0x2

    .line 217
    .line 218
    :cond_c
    if-eqz v15, :cond_d

    .line 219
    .line 220
    or-int/lit8 v16, v16, 0x4

    .line 221
    .line 222
    :cond_d
    move/from16 v18, v16

    .line 223
    .line 224
    iget v15, v9, Led5;->b:F

    .line 225
    .line 226
    iget v6, v9, Led5;->d:F

    .line 227
    .line 228
    move/from16 v17, v6

    .line 229
    .line 230
    move/from16 v16, v6

    .line 231
    .line 232
    invoke-virtual/range {v13 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 233
    .line 234
    .line 235
    :cond_e
    :goto_6
    if-eqz v10, :cond_18

    .line 236
    .line 237
    const/4 v6, -0x1

    .line 238
    if-eqz v8, :cond_f

    .line 239
    .line 240
    iget-wide v9, v8, Lz17;->a:J

    .line 241
    .line 242
    invoke-static {v9, v10}, Lz17;->d(J)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    goto :goto_7

    .line 247
    :cond_f
    const/4 v7, -0x1

    .line 248
    :goto_7
    if-eqz v8, :cond_10

    .line 249
    .line 250
    iget-wide v8, v8, Lz17;->a:J

    .line 251
    .line 252
    invoke-static {v8, v9}, Lz17;->c(J)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    :cond_10
    if-ltz v7, :cond_18

    .line 257
    .line 258
    if-ge v7, v6, :cond_18

    .line 259
    .line 260
    iget-object v3, v3, Lpy6;->S:Ljava/lang/CharSequence;

    .line 261
    .line 262
    invoke-interface {v3, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v13, v7, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 267
    .line 268
    .line 269
    sub-int v3, v6, v7

    .line 270
    .line 271
    mul-int/lit8 v3, v3, 0x4

    .line 272
    .line 273
    new-array v3, v3, [F

    .line 274
    .line 275
    iget-object v8, v1, Lo17;->b:Ly74;

    .line 276
    .line 277
    invoke-static {v7, v6}, La27;->a(II)J

    .line 278
    .line 279
    .line 280
    move-result-wide v15

    .line 281
    invoke-static/range {v15 .. v16}, Lz17;->d(J)I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    invoke-virtual {v8, v9}, Ly74;->j(I)V

    .line 286
    .line 287
    .line 288
    invoke-static/range {v15 .. v16}, Lz17;->c(J)I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    invoke-virtual {v8, v9}, Ly74;->k(I)V

    .line 293
    .line 294
    .line 295
    new-instance v9, Loe5;

    .line 296
    .line 297
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    const/4 v10, 0x0

    .line 301
    iput v10, v9, Loe5;->Q:I

    .line 302
    .line 303
    new-instance v19, Lne5;

    .line 304
    .line 305
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    iget-object v8, v8, Ly74;->h:Ljava/util/ArrayList;

    .line 309
    .line 310
    new-instance v14, Le30;

    .line 311
    .line 312
    move-object/from16 v17, v3

    .line 313
    .line 314
    move-object/from16 v18, v9

    .line 315
    .line 316
    invoke-direct/range {v14 .. v19}, Le30;-><init>(J[FLoe5;Lne5;)V

    .line 317
    .line 318
    .line 319
    move-object v9, v14

    .line 320
    move-wide v14, v15

    .line 321
    invoke-static {v8, v14, v15, v9}, Lzd7;->D(Ljava/util/ArrayList;JLj72;)V

    .line 322
    .line 323
    .line 324
    move v14, v7

    .line 325
    :goto_8
    if-ge v14, v6, :cond_18

    .line 326
    .line 327
    sub-int v8, v14, v7

    .line 328
    .line 329
    mul-int/lit8 v8, v8, 0x4

    .line 330
    .line 331
    aget v15, v3, v8

    .line 332
    .line 333
    add-int/lit8 v9, v8, 0x1

    .line 334
    .line 335
    aget v9, v3, v9

    .line 336
    .line 337
    add-int/lit8 v16, v8, 0x2

    .line 338
    .line 339
    aget v10, v3, v16

    .line 340
    .line 341
    add-int/lit8 v8, v8, 0x3

    .line 342
    .line 343
    aget v8, v3, v8

    .line 344
    .line 345
    iget v0, v4, Led5;->a:F

    .line 346
    .line 347
    cmpg-float v0, v0, v10

    .line 348
    .line 349
    if-gez v0, :cond_11

    .line 350
    .line 351
    const/16 v16, 0x1

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_11
    const/16 v16, 0x0

    .line 355
    .line 356
    :goto_9
    iget v0, v4, Led5;->c:F

    .line 357
    .line 358
    cmpg-float v0, v15, v0

    .line 359
    .line 360
    if-gez v0, :cond_12

    .line 361
    .line 362
    const/4 v0, 0x1

    .line 363
    goto :goto_a

    .line 364
    :cond_12
    const/4 v0, 0x0

    .line 365
    :goto_a
    and-int v0, v16, v0

    .line 366
    .line 367
    move/from16 v16, v0

    .line 368
    .line 369
    iget v0, v4, Led5;->b:F

    .line 370
    .line 371
    cmpg-float v0, v0, v8

    .line 372
    .line 373
    if-gez v0, :cond_13

    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    goto :goto_b

    .line 377
    :cond_13
    const/4 v0, 0x0

    .line 378
    :goto_b
    and-int v0, v16, v0

    .line 379
    .line 380
    move/from16 v16, v0

    .line 381
    .line 382
    iget v0, v4, Led5;->d:F

    .line 383
    .line 384
    cmpg-float v0, v9, v0

    .line 385
    .line 386
    if-gez v0, :cond_14

    .line 387
    .line 388
    const/4 v0, 0x1

    .line 389
    goto :goto_c

    .line 390
    :cond_14
    const/4 v0, 0x0

    .line 391
    :goto_c
    and-int v0, v16, v0

    .line 392
    .line 393
    invoke-static {v4, v15, v9}, Lyu7;->j(Led5;FF)Z

    .line 394
    .line 395
    .line 396
    move-result v16

    .line 397
    if-eqz v16, :cond_16

    .line 398
    .line 399
    invoke-static {v4, v10, v8}, Lyu7;->j(Led5;FF)Z

    .line 400
    .line 401
    .line 402
    move-result v16

    .line 403
    if-nez v16, :cond_15

    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_15
    :goto_d
    move/from16 v16, v0

    .line 407
    .line 408
    goto :goto_f

    .line 409
    :cond_16
    :goto_e
    or-int/lit8 v0, v0, 0x2

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :goto_f
    invoke-virtual {v1, v14}, Lo17;->a(I)Lkj5;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-ne v0, v5, :cond_17

    .line 417
    .line 418
    or-int/lit8 v0, v16, 0x4

    .line 419
    .line 420
    move/from16 v19, v0

    .line 421
    .line 422
    move/from16 v18, v8

    .line 423
    .line 424
    move/from16 v16, v9

    .line 425
    .line 426
    move/from16 v17, v10

    .line 427
    .line 428
    goto :goto_10

    .line 429
    :cond_17
    move/from16 v19, v16

    .line 430
    .line 431
    move/from16 v18, v8

    .line 432
    .line 433
    move/from16 v17, v10

    .line 434
    .line 435
    move/from16 v16, v9

    .line 436
    .line 437
    :goto_10
    invoke-virtual/range {v13 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 438
    .line 439
    .line 440
    add-int/lit8 v14, v14, 0x1

    .line 441
    .line 442
    move-object/from16 v0, p0

    .line 443
    .line 444
    const/4 v10, 0x0

    .line 445
    goto :goto_8

    .line 446
    :cond_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 447
    .line 448
    const/16 v3, 0x21

    .line 449
    .line 450
    if-lt v0, v3, :cond_19

    .line 451
    .line 452
    if-eqz v11, :cond_19

    .line 453
    .line 454
    invoke-static {v13, v2}, Lr3;->r(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Led5;)V

    .line 455
    .line 456
    .line 457
    :cond_19
    const/16 v2, 0x22

    .line 458
    .line 459
    if-lt v0, v2, :cond_1a

    .line 460
    .line 461
    if-eqz v12, :cond_1a

    .line 462
    .line 463
    invoke-static {v13, v1, v4}, Lj3;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lo17;Led5;)V

    .line 464
    .line 465
    .line 466
    :cond_1a
    invoke-virtual {v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :cond_1b
    :goto_11
    return-object v3
.end method
