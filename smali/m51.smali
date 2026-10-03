.class public final Lm51;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lvz7;

.field public final b:Ltt7;

.field public final c:Lhm0;

.field public final d:Li41;

.field public e:Lk47;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final k:[F

.field public final l:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lvz7;Ltt7;Lhm0;Li41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm51;->a:Lvz7;

    .line 5
    .line 6
    iput-object p2, p0, Lm51;->b:Ltt7;

    .line 7
    .line 8
    iput-object p3, p0, Lm51;->c:Lhm0;

    .line 9
    .line 10
    iput-object p4, p0, Lm51;->d:Li41;

    .line 11
    .line 12
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lm51;->j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 18
    .line 19
    invoke-static {}, Ljh4;->a()[F

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lm51;->k:[F

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lm51;->l:Landroid/graphics/Matrix;

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
    iget-object v1, v0, Lm51;->b:Ltt7;

    .line 4
    .line 5
    invoke-virtual {v1}, Ltt7;->e()Lgv3;

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
    invoke-interface {v2}, Lgv3;->g()Z

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
    goto/16 :goto_e

    .line 23
    .line 24
    :cond_1
    iget-object v4, v1, Ltt7;->d:Lx65;

    .line 25
    .line 26
    invoke-virtual {v4}, Lx65;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lgv3;

    .line 31
    .line 32
    if-eqz v4, :cond_1b

    .line 33
    .line 34
    invoke-interface {v4}, Lgv3;->g()Z

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
    goto/16 :goto_e

    .line 45
    .line 46
    :cond_3
    invoke-virtual {v1}, Ltt7;->b()Lgv3;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_1b

    .line 51
    .line 52
    invoke-interface {v5}, Lgv3;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move-object v5, v3

    .line 60
    :goto_2
    if-nez v5, :cond_5

    .line 61
    .line 62
    goto/16 :goto_e

    .line 63
    .line 64
    :cond_5
    invoke-virtual {v1}, Ltt7;->c()Lst7;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    goto/16 :goto_e

    .line 71
    .line 72
    :cond_6
    iget-object v3, v0, Lm51;->a:Lvz7;

    .line 73
    .line 74
    invoke-virtual {v3}, Lvz7;->d()Lfq7;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v6, v0, Lm51;->k:[F

    .line 79
    .line 80
    invoke-static {v6}, Ljh4;->d([F)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v6}, Lgv3;->h([F)V

    .line 84
    .line 85
    .line 86
    iget-object v7, v0, Lm51;->l:Landroid/graphics/Matrix;

    .line 87
    .line 88
    invoke-static {v7, v6}, Lic4;->P(Landroid/graphics/Matrix;[F)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lh71;->J(Lgv3;)Lix5;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-wide/16 v8, 0x0

    .line 96
    .line 97
    invoke-interface {v2, v4, v8, v9}, Lgv3;->B(Lgv3;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    invoke-virtual {v6, v10, v11}, Lix5;->j(J)Lix5;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v5}, Lh71;->J(Lgv3;)Lix5;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v2, v5, v8, v9}, Lgv3;->B(Lgv3;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    invoke-virtual {v6, v8, v9}, Lix5;->j(J)Lix5;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-wide v5, v3, Lfq7;->c0:J

    .line 118
    .line 119
    iget-object v8, v3, Lfq7;->d0:Leu7;

    .line 120
    .line 121
    iget-boolean v9, v0, Lm51;->f:Z

    .line 122
    .line 123
    iget-boolean v10, v0, Lm51;->g:Z

    .line 124
    .line 125
    iget-boolean v11, v0, Lm51;->h:Z

    .line 126
    .line 127
    iget-boolean v12, v0, Lm51;->i:Z

    .line 128
    .line 129
    iget-object v13, v0, Lm51;->j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 130
    .line 131
    invoke-virtual {v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v7}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v6}, Leu7;->d(J)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v5, v6}, Leu7;->c(J)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v13, v0, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 146
    .line 147
    .line 148
    sget-object v5, Lb46;->Y:Lb46;

    .line 149
    .line 150
    if-eqz v9, :cond_e

    .line 151
    .line 152
    if-gez v0, :cond_7

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_7
    invoke-virtual {v1, v0}, Lst7;->c(I)Lix5;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    iget v14, v9, Lix5;->a:F

    .line 160
    .line 161
    iget-wide v6, v1, Lst7;->c:J

    .line 162
    .line 163
    const/16 v15, 0x20

    .line 164
    .line 165
    shr-long/2addr v6, v15

    .line 166
    long-to-int v6, v6

    .line 167
    int-to-float v6, v6

    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-static {v14, v7, v6}, Lvx6;->q(FFF)F

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    iget v6, v9, Lix5;->b:F

    .line 174
    .line 175
    invoke-static {v4, v14, v6}, Ll93;->p(Lix5;FF)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    iget v7, v9, Lix5;->d:F

    .line 180
    .line 181
    invoke-static {v4, v14, v7}, Ll93;->p(Lix5;FF)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-virtual {v1, v0}, Lst7;->a(I)Lb46;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v5, :cond_8

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    goto :goto_3

    .line 193
    :cond_8
    const/4 v0, 0x0

    .line 194
    :goto_3
    if-nez v6, :cond_a

    .line 195
    .line 196
    if-eqz v7, :cond_9

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    const/4 v15, 0x0

    .line 200
    goto :goto_5

    .line 201
    :cond_a
    :goto_4
    const/4 v15, 0x1

    .line 202
    :goto_5
    if-eqz v6, :cond_b

    .line 203
    .line 204
    if-nez v7, :cond_c

    .line 205
    .line 206
    :cond_b
    or-int/lit8 v15, v15, 0x2

    .line 207
    .line 208
    :cond_c
    if-eqz v0, :cond_d

    .line 209
    .line 210
    or-int/lit8 v15, v15, 0x4

    .line 211
    .line 212
    :cond_d
    move/from16 v18, v15

    .line 213
    .line 214
    iget v15, v9, Lix5;->b:F

    .line 215
    .line 216
    iget v0, v9, Lix5;->d:F

    .line 217
    .line 218
    move/from16 v17, v0

    .line 219
    .line 220
    move/from16 v16, v0

    .line 221
    .line 222
    invoke-virtual/range {v13 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 223
    .line 224
    .line 225
    :cond_e
    :goto_6
    if-eqz v10, :cond_18

    .line 226
    .line 227
    const/4 v0, -0x1

    .line 228
    if-eqz v8, :cond_f

    .line 229
    .line 230
    iget-wide v6, v8, Leu7;->a:J

    .line 231
    .line 232
    invoke-static {v6, v7}, Leu7;->d(J)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    goto :goto_7

    .line 237
    :cond_f
    move v6, v0

    .line 238
    :goto_7
    if-eqz v8, :cond_10

    .line 239
    .line 240
    iget-wide v7, v8, Leu7;->a:J

    .line 241
    .line 242
    invoke-static {v7, v8}, Leu7;->c(J)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    :cond_10
    if-ltz v6, :cond_18

    .line 247
    .line 248
    if-ge v6, v0, :cond_18

    .line 249
    .line 250
    iget-object v3, v3, Lfq7;->Z:Ljava/lang/CharSequence;

    .line 251
    .line 252
    invoke-interface {v3, v6, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v13, v6, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 257
    .line 258
    .line 259
    sub-int v3, v0, v6

    .line 260
    .line 261
    mul-int/lit8 v3, v3, 0x4

    .line 262
    .line 263
    new-array v3, v3, [F

    .line 264
    .line 265
    iget-object v7, v1, Lst7;->b:Lto4;

    .line 266
    .line 267
    invoke-static {v6, v0}, Lfu7;->a(II)J

    .line 268
    .line 269
    .line 270
    move-result-wide v15

    .line 271
    invoke-static/range {v15 .. v16}, Leu7;->d(J)I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    invoke-virtual {v7, v8}, Lto4;->j(I)V

    .line 276
    .line 277
    .line 278
    invoke-static/range {v15 .. v16}, Leu7;->c(J)I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    invoke-virtual {v7, v8}, Lto4;->k(I)V

    .line 283
    .line 284
    .line 285
    new-instance v8, Lty5;

    .line 286
    .line 287
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    iput v9, v8, Lty5;->X:I

    .line 292
    .line 293
    new-instance v19, Lsy5;

    .line 294
    .line 295
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    iget-object v7, v7, Lto4;->h:Ljava/util/ArrayList;

    .line 299
    .line 300
    new-instance v14, Lk50;

    .line 301
    .line 302
    move-object/from16 v17, v3

    .line 303
    .line 304
    move-object/from16 v18, v8

    .line 305
    .line 306
    invoke-direct/range {v14 .. v19}, Lk50;-><init>(J[FLty5;Lsy5;)V

    .line 307
    .line 308
    .line 309
    move-object v8, v14

    .line 310
    move-wide v14, v15

    .line 311
    invoke-static {v7, v14, v15, v8}, Lvq0;->N(Ljava/util/ArrayList;JLmi2;)V

    .line 312
    .line 313
    .line 314
    move v14, v6

    .line 315
    :goto_8
    if-ge v14, v0, :cond_18

    .line 316
    .line 317
    sub-int v7, v14, v6

    .line 318
    .line 319
    mul-int/lit8 v7, v7, 0x4

    .line 320
    .line 321
    aget v15, v3, v7

    .line 322
    .line 323
    add-int/lit8 v8, v7, 0x1

    .line 324
    .line 325
    aget v8, v3, v8

    .line 326
    .line 327
    add-int/lit8 v10, v7, 0x2

    .line 328
    .line 329
    aget v10, v3, v10

    .line 330
    .line 331
    add-int/lit8 v7, v7, 0x3

    .line 332
    .line 333
    aget v7, v3, v7

    .line 334
    .line 335
    iget v9, v4, Lix5;->a:F

    .line 336
    .line 337
    cmpg-float v9, v9, v10

    .line 338
    .line 339
    if-gez v9, :cond_11

    .line 340
    .line 341
    const/4 v9, 0x1

    .line 342
    :goto_9
    move/from16 v20, v0

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_11
    const/4 v9, 0x0

    .line 346
    goto :goto_9

    .line 347
    :goto_a
    iget v0, v4, Lix5;->c:F

    .line 348
    .line 349
    cmpg-float v0, v15, v0

    .line 350
    .line 351
    if-gez v0, :cond_12

    .line 352
    .line 353
    const/4 v0, 0x1

    .line 354
    goto :goto_b

    .line 355
    :cond_12
    const/4 v0, 0x0

    .line 356
    :goto_b
    and-int/2addr v0, v9

    .line 357
    iget v9, v4, Lix5;->b:F

    .line 358
    .line 359
    cmpg-float v9, v9, v7

    .line 360
    .line 361
    if-gez v9, :cond_13

    .line 362
    .line 363
    const/4 v9, 0x1

    .line 364
    goto :goto_c

    .line 365
    :cond_13
    const/4 v9, 0x0

    .line 366
    :goto_c
    and-int/2addr v0, v9

    .line 367
    iget v9, v4, Lix5;->d:F

    .line 368
    .line 369
    cmpg-float v9, v8, v9

    .line 370
    .line 371
    if-gez v9, :cond_14

    .line 372
    .line 373
    const/4 v9, 0x1

    .line 374
    goto :goto_d

    .line 375
    :cond_14
    const/4 v9, 0x0

    .line 376
    :goto_d
    and-int/2addr v0, v9

    .line 377
    invoke-static {v4, v15, v8}, Ll93;->p(Lix5;FF)Z

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    if-eqz v9, :cond_15

    .line 382
    .line 383
    invoke-static {v4, v10, v7}, Ll93;->p(Lix5;FF)Z

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    if-nez v9, :cond_16

    .line 388
    .line 389
    :cond_15
    or-int/lit8 v0, v0, 0x2

    .line 390
    .line 391
    :cond_16
    invoke-virtual {v1, v14}, Lst7;->a(I)Lb46;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    if-ne v9, v5, :cond_17

    .line 396
    .line 397
    or-int/lit8 v0, v0, 0x4

    .line 398
    .line 399
    :cond_17
    move/from16 v19, v0

    .line 400
    .line 401
    move/from16 v18, v7

    .line 402
    .line 403
    move/from16 v16, v8

    .line 404
    .line 405
    move/from16 v17, v10

    .line 406
    .line 407
    invoke-virtual/range {v13 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 408
    .line 409
    .line 410
    add-int/lit8 v14, v14, 0x1

    .line 411
    .line 412
    move/from16 v0, v20

    .line 413
    .line 414
    const/4 v9, 0x0

    .line 415
    goto :goto_8

    .line 416
    :cond_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 417
    .line 418
    const/16 v3, 0x21

    .line 419
    .line 420
    if-lt v0, v3, :cond_19

    .line 421
    .line 422
    if-eqz v11, :cond_19

    .line 423
    .line 424
    invoke-static {v13, v2}, Lx3;->C(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lix5;)V

    .line 425
    .line 426
    .line 427
    :cond_19
    const/16 v2, 0x22

    .line 428
    .line 429
    if-lt v0, v2, :cond_1a

    .line 430
    .line 431
    if-eqz v12, :cond_1a

    .line 432
    .line 433
    invoke-static {v13, v1, v4}, Lp3;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lst7;Lix5;)V

    .line 434
    .line 435
    .line 436
    :cond_1a
    invoke-virtual {v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :cond_1b
    :goto_e
    return-object v3
.end method
