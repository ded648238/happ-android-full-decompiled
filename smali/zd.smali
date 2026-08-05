.class public final Lzd;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lde;

.field public final b:I

.field public final c:J

.field public final d:Lm17;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lde;IIJ)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, Lzd;->a:Lde;

    .line 13
    .line 14
    iput v5, v1, Lzd;->b:I

    .line 15
    .line 16
    move-wide/from16 v12, p4

    .line 17
    .line 18
    iput-wide v12, v1, Lzd;->c:J

    .line 19
    .line 20
    invoke-static {v12, v13}, Lcu0;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {v12, v13}, Lcu0;->j(J)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 34
    .line 35
    invoke-static {v2}, Laq2;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v14, 0x1

    .line 39
    if-lt v5, v14, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v2, "maxLines should be greater than 0"

    .line 43
    .line 44
    invoke-static {v2}, Laq2;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v2, v0, Lde;->R:Lk27;

    .line 48
    .line 49
    iget-object v3, v0, Lde;->X:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const/4 v4, 0x5

    .line 52
    const/4 v6, 0x4

    .line 53
    const/4 v7, 0x2

    .line 54
    if-ne v11, v7, :cond_a

    .line 55
    .line 56
    iget-object v9, v2, Lk27;->a:Lse6;

    .line 57
    .line 58
    iget-wide v9, v9, Lse6;->h:J

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    invoke-static/range {v17 .. v17}, Lv27;->f(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    invoke-static {v9, v10, v7, v8}, Lu27;->a(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_9

    .line 71
    .line 72
    iget-object v7, v2, Lk27;->a:Lse6;

    .line 73
    .line 74
    iget-wide v7, v7, Lse6;->h:J

    .line 75
    .line 76
    sget-wide v9, Lu27;->c:J

    .line 77
    .line 78
    invoke-static {v7, v8, v9, v10}, Lu27;->a(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_9

    .line 83
    .line 84
    iget-object v7, v2, Lk27;->b:Lao4;

    .line 85
    .line 86
    iget v7, v7, Lao4;->a:I

    .line 87
    .line 88
    const/high16 v8, -0x80000000

    .line 89
    .line 90
    if-ne v7, v8, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    if-ne v7, v4, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    if-ne v7, v6, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    instance-of v7, v3, Landroid/text/Spannable;

    .line 107
    .line 108
    if-eqz v7, :cond_6

    .line 109
    .line 110
    move-object v7, v3

    .line 111
    check-cast v7, Landroid/text/Spannable;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    const/4 v7, 0x0

    .line 115
    :goto_2
    if-nez v7, :cond_7

    .line 116
    .line 117
    new-instance v7, Landroid/text/SpannableString;

    .line 118
    .line 119
    invoke-direct {v7, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    const-class v3, Lzo2;

    .line 123
    .line 124
    invoke-static {v7, v3}, Lrt2;->H(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_8

    .line 129
    .line 130
    new-instance v3, Lzo2;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    sub-int/2addr v8, v14

    .line 140
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    sub-int/2addr v9, v14

    .line 145
    const/16 v10, 0x21

    .line 146
    .line 147
    invoke-interface {v7, v3, v8, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 148
    .line 149
    .line 150
    :cond_8
    move-object v3, v7

    .line 151
    :cond_9
    :goto_3
    move-object v10, v3

    .line 152
    goto :goto_4

    .line 153
    :cond_a
    const/16 v17, 0x0

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_4
    iput-object v10, v1, Lzd;->e:Ljava/lang/CharSequence;

    .line 157
    .line 158
    iget-object v3, v2, Lk27;->b:Lao4;

    .line 159
    .line 160
    iget-object v2, v2, Lk27;->a:Lse6;

    .line 161
    .line 162
    iget v7, v3, Lao4;->a:I

    .line 163
    .line 164
    const/4 v8, 0x3

    .line 165
    if-ne v7, v14, :cond_b

    .line 166
    .line 167
    const/4 v9, 0x3

    .line 168
    goto :goto_6

    .line 169
    :cond_b
    const/4 v9, 0x2

    .line 170
    if-ne v7, v9, :cond_c

    .line 171
    .line 172
    const/4 v9, 0x4

    .line 173
    goto :goto_6

    .line 174
    :cond_c
    if-ne v7, v8, :cond_d

    .line 175
    .line 176
    const/4 v9, 0x2

    .line 177
    goto :goto_6

    .line 178
    :cond_d
    if-ne v7, v4, :cond_e

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_e
    const/4 v9, 0x6

    .line 182
    if-ne v7, v9, :cond_f

    .line 183
    .line 184
    const/4 v9, 0x1

    .line 185
    goto :goto_6

    .line 186
    :cond_f
    :goto_5
    const/4 v9, 0x0

    .line 187
    :goto_6
    if-ne v7, v6, :cond_10

    .line 188
    .line 189
    const/4 v7, 0x1

    .line 190
    :goto_7
    const/16 v18, 0x0

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_10
    const/4 v7, 0x0

    .line 194
    goto :goto_7

    .line 195
    :goto_8
    iget v15, v3, Lao4;->h:I

    .line 196
    .line 197
    const/16 v4, 0x20

    .line 198
    .line 199
    const/4 v6, 0x2

    .line 200
    if-ne v15, v6, :cond_12

    .line 201
    .line 202
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    if-gt v15, v4, :cond_11

    .line 205
    .line 206
    const/4 v15, 0x2

    .line 207
    goto :goto_9

    .line 208
    :cond_11
    const/4 v15, 0x4

    .line 209
    goto :goto_9

    .line 210
    :cond_12
    const/4 v15, 0x0

    .line 211
    :goto_9
    iget v3, v3, Lao4;->g:I

    .line 212
    .line 213
    and-int/lit16 v4, v3, 0xff

    .line 214
    .line 215
    if-ne v4, v14, :cond_13

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_13
    if-ne v4, v6, :cond_14

    .line 219
    .line 220
    move v4, v3

    .line 221
    move v3, v7

    .line 222
    const/4 v7, 0x1

    .line 223
    goto :goto_b

    .line 224
    :cond_14
    if-ne v4, v8, :cond_15

    .line 225
    .line 226
    move v4, v3

    .line 227
    move v3, v7

    .line 228
    const/4 v7, 0x2

    .line 229
    goto :goto_b

    .line 230
    :cond_15
    :goto_a
    move v4, v3

    .line 231
    move v3, v7

    .line 232
    const/4 v7, 0x0

    .line 233
    :goto_b
    shr-int/lit8 v6, v4, 0x8

    .line 234
    .line 235
    and-int/lit16 v6, v6, 0xff

    .line 236
    .line 237
    if-ne v6, v14, :cond_16

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_16
    const/4 v14, 0x2

    .line 241
    if-ne v6, v14, :cond_17

    .line 242
    .line 243
    const/4 v6, 0x3

    .line 244
    const/4 v8, 0x1

    .line 245
    goto :goto_d

    .line 246
    :cond_17
    if-ne v6, v8, :cond_18

    .line 247
    .line 248
    const/4 v6, 0x3

    .line 249
    const/4 v8, 0x2

    .line 250
    goto :goto_d

    .line 251
    :cond_18
    const/4 v14, 0x4

    .line 252
    if-ne v6, v14, :cond_19

    .line 253
    .line 254
    const/4 v6, 0x3

    .line 255
    goto :goto_d

    .line 256
    :cond_19
    :goto_c
    const/4 v6, 0x3

    .line 257
    const/4 v8, 0x0

    .line 258
    :goto_d
    shr-int/lit8 v4, v4, 0x10

    .line 259
    .line 260
    and-int/lit16 v4, v4, 0xff

    .line 261
    .line 262
    const/4 v14, 0x1

    .line 263
    if-ne v4, v14, :cond_1a

    .line 264
    .line 265
    const/4 v14, 0x2

    .line 266
    goto :goto_e

    .line 267
    :cond_1a
    const/4 v14, 0x2

    .line 268
    if-ne v4, v14, :cond_1b

    .line 269
    .line 270
    move-object v4, v2

    .line 271
    move v2, v9

    .line 272
    const/4 v9, 0x1

    .line 273
    goto :goto_f

    .line 274
    :cond_1b
    :goto_e
    move-object v4, v2

    .line 275
    move v2, v9

    .line 276
    const/4 v9, 0x0

    .line 277
    :goto_f
    if-ne v11, v14, :cond_1c

    .line 278
    .line 279
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 280
    .line 281
    :goto_10
    move v6, v15

    .line 282
    const/16 v19, 0x20

    .line 283
    .line 284
    move-object v15, v4

    .line 285
    move-object/from16 v4, v16

    .line 286
    .line 287
    goto :goto_11

    .line 288
    :cond_1c
    const/4 v6, 0x5

    .line 289
    if-ne v11, v6, :cond_1d

    .line 290
    .line 291
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 292
    .line 293
    goto :goto_10

    .line 294
    :cond_1d
    const/4 v6, 0x4

    .line 295
    if-ne v11, v6, :cond_1e

    .line 296
    .line 297
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 298
    .line 299
    goto :goto_10

    .line 300
    :cond_1e
    move v6, v15

    .line 301
    const/16 v19, 0x20

    .line 302
    .line 303
    move-object v15, v4

    .line 304
    move-object/from16 v4, v18

    .line 305
    .line 306
    :goto_11
    invoke-virtual/range {v1 .. v10}, Lzd;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lm17;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    iget-object v1, v14, Lm17;->f:Landroid/text/Layout;

    .line 311
    .line 312
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 313
    .line 314
    move/from16 v16, v2

    .line 315
    .line 316
    const/16 v2, 0x23

    .line 317
    .line 318
    if-ge v5, v2, :cond_1f

    .line 319
    .line 320
    iget-object v0, v0, Lde;->W:Lfg;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    const/4 v2, 0x0

    .line 327
    cmpg-float v0, v0, v2

    .line 328
    .line 329
    if-nez v0, :cond_20

    .line 330
    .line 331
    :cond_1f
    move-object/from16 v1, p0

    .line 332
    .line 333
    move/from16 v5, p2

    .line 334
    .line 335
    move/from16 v2, v16

    .line 336
    .line 337
    const/4 v0, 0x2

    .line 338
    goto :goto_14

    .line 339
    :cond_20
    const/4 v0, 0x4

    .line 340
    if-ne v11, v0, :cond_21

    .line 341
    .line 342
    :goto_12
    const/4 v0, 0x0

    .line 343
    goto :goto_13

    .line 344
    :cond_21
    const/4 v0, 0x5

    .line 345
    if-ne v11, v0, :cond_1f

    .line 346
    .line 347
    goto :goto_12

    .line 348
    :goto_13
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-lez v2, :cond_1f

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    add-int/2addr v1, v2

    .line 363
    invoke-interface {v10, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    invoke-interface {v10, v1, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const/4 v5, 0x3

    .line 376
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 377
    .line 378
    aput-object v2, v5, v0

    .line 379
    .line 380
    const-string v0, "\u2026"

    .line 381
    .line 382
    const/16 v20, 0x1

    .line 383
    .line 384
    aput-object v0, v5, v20

    .line 385
    .line 386
    const/4 v0, 0x2

    .line 387
    aput-object v1, v5, v0

    .line 388
    .line 389
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    move-object/from16 v1, p0

    .line 394
    .line 395
    move/from16 v5, p2

    .line 396
    .line 397
    move/from16 v2, v16

    .line 398
    .line 399
    invoke-virtual/range {v1 .. v10}, Lzd;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lm17;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    :goto_14
    iget v10, v14, Lm17;->g:I

    .line 404
    .line 405
    if-ne v11, v0, :cond_26

    .line 406
    .line 407
    invoke-virtual {v14}, Lm17;->a()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-static {v12, v13}, Lcu0;->g(J)I

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    if-le v0, v11, :cond_26

    .line 416
    .line 417
    const/4 v0, 0x1

    .line 418
    if-le v5, v0, :cond_26

    .line 419
    .line 420
    invoke-static {v12, v13}, Lcu0;->g(J)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    const/4 v5, 0x0

    .line 425
    :goto_15
    if-ge v5, v10, :cond_23

    .line 426
    .line 427
    invoke-virtual {v14, v5}, Lm17;->e(I)F

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    int-to-float v12, v0

    .line 432
    cmpl-float v11, v11, v12

    .line 433
    .line 434
    if-lez v11, :cond_22

    .line 435
    .line 436
    move v10, v5

    .line 437
    goto :goto_16

    .line 438
    :cond_22
    add-int/lit8 v5, v5, 0x1

    .line 439
    .line 440
    goto :goto_15

    .line 441
    :cond_23
    :goto_16
    if-ltz v10, :cond_25

    .line 442
    .line 443
    iget v0, v1, Lzd;->b:I

    .line 444
    .line 445
    if-eq v10, v0, :cond_25

    .line 446
    .line 447
    const/4 v0, 0x1

    .line 448
    if-ge v10, v0, :cond_24

    .line 449
    .line 450
    const/4 v5, 0x1

    .line 451
    goto :goto_17

    .line 452
    :cond_24
    move v5, v10

    .line 453
    :goto_17
    iget-object v10, v1, Lzd;->e:Ljava/lang/CharSequence;

    .line 454
    .line 455
    invoke-virtual/range {v1 .. v10}, Lzd;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lm17;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    :cond_25
    iput-object v14, v1, Lzd;->d:Lm17;

    .line 460
    .line 461
    goto :goto_18

    .line 462
    :cond_26
    iput-object v14, v1, Lzd;->d:Lm17;

    .line 463
    .line 464
    :goto_18
    iget-object v0, v1, Lzd;->a:Lde;

    .line 465
    .line 466
    iget-object v0, v0, Lde;->W:Lfg;

    .line 467
    .line 468
    iget-object v2, v15, Lse6;->a:Lx07;

    .line 469
    .line 470
    invoke-interface {v2}, Lx07;->e()La50;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v1}, Lzd;->d()F

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    invoke-virtual {v1}, Lzd;->b()F

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    int-to-long v5, v3

    .line 487
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    int-to-long v3, v3

    .line 492
    shl-long v5, v5, v19

    .line 493
    .line 494
    const-wide v7, 0xffffffffL

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    and-long/2addr v3, v7

    .line 500
    or-long/2addr v3, v5

    .line 501
    iget-object v5, v15, Lse6;->a:Lx07;

    .line 502
    .line 503
    invoke-interface {v5}, Lx07;->c()F

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    invoke-virtual {v0, v2, v3, v4, v5}, Lfg;->c(La50;JF)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v1, Lzd;->d:Lm17;

    .line 511
    .line 512
    iget-object v0, v0, Lm17;->f:Landroid/text/Layout;

    .line 513
    .line 514
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    instance-of v2, v2, Landroid/text/Spanned;

    .line 519
    .line 520
    if-nez v2, :cond_28

    .line 521
    .line 522
    :cond_27
    move-object/from16 v0, v18

    .line 523
    .line 524
    goto :goto_19

    .line 525
    :cond_28
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    check-cast v2, Landroid/text/Spanned;

    .line 533
    .line 534
    const/4 v3, -0x1

    .line 535
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    const-class v5, Ld86;

    .line 540
    .line 541
    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eq v3, v2, :cond_27

    .line 550
    .line 551
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    check-cast v2, Landroid/text/Spanned;

    .line 559
    .line 560
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    const/4 v3, 0x0

    .line 569
    invoke-interface {v2, v3, v0, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, [Ld86;

    .line 574
    .line 575
    :goto_19
    if-eqz v0, :cond_29

    .line 576
    .line 577
    const/4 v2, 0x0

    .line 578
    :goto_1a
    array-length v3, v0

    .line 579
    if-ge v2, v3, :cond_29

    .line 580
    .line 581
    add-int/lit8 v3, v2, 0x1

    .line 582
    .line 583
    :try_start_0
    aget-object v2, v0, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    .line 585
    invoke-virtual {v1}, Lzd;->d()F

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    invoke-virtual {v1}, Lzd;->b()F

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    int-to-long v9, v4

    .line 598
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    int-to-long v4, v4

    .line 603
    shl-long v9, v9, v19

    .line 604
    .line 605
    and-long/2addr v4, v7

    .line 606
    or-long/2addr v4, v9

    .line 607
    iget-object v2, v2, Ld86;->S:Lto4;

    .line 608
    .line 609
    new-instance v6, Lrb6;

    .line 610
    .line 611
    invoke-direct {v6, v4, v5}, Lrb6;-><init>(J)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v6}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    move v2, v3

    .line 618
    goto :goto_1a

    .line 619
    :catch_0
    move-exception v0

    .line 620
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0}, Lj26;->n(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v18

    .line 628
    :cond_29
    iget-object v0, v1, Lzd;->e:Ljava/lang/CharSequence;

    .line 629
    .line 630
    instance-of v2, v0, Landroid/text/Spanned;

    .line 631
    .line 632
    if-nez v2, :cond_2a

    .line 633
    .line 634
    sget-object v0, Lwn1;->Q:Lwn1;

    .line 635
    .line 636
    goto/16 :goto_23

    .line 637
    .line 638
    :cond_2a
    move-object v2, v0

    .line 639
    check-cast v2, Landroid/text/Spanned;

    .line 640
    .line 641
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    const-class v3, Lgv4;

    .line 646
    .line 647
    const/4 v4, 0x0

    .line 648
    invoke-interface {v2, v4, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    new-instance v3, Ljava/util/ArrayList;

    .line 653
    .line 654
    array-length v4, v0

    .line 655
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 656
    .line 657
    .line 658
    array-length v4, v0

    .line 659
    const/4 v8, 0x0

    .line 660
    :goto_1b
    if-ge v8, v4, :cond_35

    .line 661
    .line 662
    aget-object v5, v0, v8

    .line 663
    .line 664
    check-cast v5, Lgv4;

    .line 665
    .line 666
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    iget-object v9, v1, Lzd;->d:Lm17;

    .line 675
    .line 676
    iget-object v9, v9, Lm17;->f:Landroid/text/Layout;

    .line 677
    .line 678
    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 679
    .line 680
    .line 681
    move-result v9

    .line 682
    iget v10, v1, Lzd;->b:I

    .line 683
    .line 684
    if-lt v9, v10, :cond_2b

    .line 685
    .line 686
    const/4 v10, 0x1

    .line 687
    goto :goto_1c

    .line 688
    :cond_2b
    const/4 v10, 0x0

    .line 689
    :goto_1c
    iget-object v11, v1, Lzd;->d:Lm17;

    .line 690
    .line 691
    iget-object v11, v11, Lm17;->f:Landroid/text/Layout;

    .line 692
    .line 693
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 694
    .line 695
    .line 696
    move-result v11

    .line 697
    if-lez v11, :cond_2c

    .line 698
    .line 699
    iget-object v11, v1, Lzd;->d:Lm17;

    .line 700
    .line 701
    iget-object v11, v11, Lm17;->f:Landroid/text/Layout;

    .line 702
    .line 703
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 704
    .line 705
    .line 706
    move-result v11

    .line 707
    iget-object v12, v1, Lzd;->d:Lm17;

    .line 708
    .line 709
    iget-object v12, v12, Lm17;->f:Landroid/text/Layout;

    .line 710
    .line 711
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 712
    .line 713
    .line 714
    move-result v12

    .line 715
    add-int/2addr v12, v11

    .line 716
    if-le v7, v12, :cond_2c

    .line 717
    .line 718
    const/4 v11, 0x1

    .line 719
    goto :goto_1d

    .line 720
    :cond_2c
    const/4 v11, 0x0

    .line 721
    :goto_1d
    iget-object v12, v1, Lzd;->d:Lm17;

    .line 722
    .line 723
    invoke-virtual {v12, v9}, Lm17;->f(I)I

    .line 724
    .line 725
    .line 726
    move-result v12

    .line 727
    if-le v7, v12, :cond_2d

    .line 728
    .line 729
    const/4 v7, 0x1

    .line 730
    goto :goto_1e

    .line 731
    :cond_2d
    const/4 v7, 0x0

    .line 732
    :goto_1e
    if-nez v11, :cond_2e

    .line 733
    .line 734
    if-nez v7, :cond_2e

    .line 735
    .line 736
    if-eqz v10, :cond_2f

    .line 737
    .line 738
    :cond_2e
    const/4 v11, 0x0

    .line 739
    const/4 v14, 0x1

    .line 740
    goto :goto_21

    .line 741
    :cond_2f
    iget-object v7, v1, Lzd;->d:Lm17;

    .line 742
    .line 743
    iget-object v7, v7, Lm17;->f:Landroid/text/Layout;

    .line 744
    .line 745
    invoke-virtual {v7, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    if-eqz v7, :cond_30

    .line 750
    .line 751
    sget-object v7, Lkj5;->R:Lkj5;

    .line 752
    .line 753
    goto :goto_1f

    .line 754
    :cond_30
    sget-object v7, Lkj5;->Q:Lkj5;

    .line 755
    .line 756
    :goto_1f
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 757
    .line 758
    .line 759
    move-result v7

    .line 760
    const-string v10, "PlaceholderSpan is not laid out yet."

    .line 761
    .line 762
    if-eqz v7, :cond_33

    .line 763
    .line 764
    const/4 v14, 0x1

    .line 765
    if-ne v7, v14, :cond_32

    .line 766
    .line 767
    iget-object v7, v1, Lzd;->d:Lm17;

    .line 768
    .line 769
    const/4 v11, 0x0

    .line 770
    invoke-virtual {v7, v6, v11}, Lm17;->h(IZ)F

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    iget-boolean v7, v5, Lgv4;->T:Z

    .line 775
    .line 776
    if-nez v7, :cond_31

    .line 777
    .line 778
    invoke-static {v10}, Laq2;->b(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    :cond_31
    iget v7, v5, Lgv4;->R:I

    .line 782
    .line 783
    int-to-float v7, v7

    .line 784
    sub-float/2addr v6, v7

    .line 785
    const/4 v11, 0x0

    .line 786
    goto :goto_20

    .line 787
    :cond_32
    invoke-static {}, Len0;->d()V

    .line 788
    .line 789
    .line 790
    throw v18

    .line 791
    :cond_33
    const/4 v14, 0x1

    .line 792
    iget-object v7, v1, Lzd;->d:Lm17;

    .line 793
    .line 794
    const/4 v11, 0x0

    .line 795
    invoke-virtual {v7, v6, v11}, Lm17;->h(IZ)F

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    :goto_20
    iget-boolean v7, v5, Lgv4;->T:Z

    .line 800
    .line 801
    if-nez v7, :cond_34

    .line 802
    .line 803
    invoke-static {v10}, Laq2;->b(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    :cond_34
    iget v7, v5, Lgv4;->R:I

    .line 807
    .line 808
    int-to-float v7, v7

    .line 809
    add-float/2addr v7, v6

    .line 810
    iget-object v10, v1, Lzd;->d:Lm17;

    .line 811
    .line 812
    invoke-virtual {v10, v9}, Lm17;->d(I)F

    .line 813
    .line 814
    .line 815
    move-result v9

    .line 816
    invoke-virtual {v5}, Lgv4;->b()I

    .line 817
    .line 818
    .line 819
    move-result v10

    .line 820
    int-to-float v10, v10

    .line 821
    sub-float/2addr v9, v10

    .line 822
    invoke-virtual {v5}, Lgv4;->b()I

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    int-to-float v5, v5

    .line 827
    add-float/2addr v5, v9

    .line 828
    new-instance v10, Led5;

    .line 829
    .line 830
    invoke-direct {v10, v6, v9, v7, v5}, Led5;-><init>(FFFF)V

    .line 831
    .line 832
    .line 833
    goto :goto_22

    .line 834
    :goto_21
    move-object/from16 v10, v18

    .line 835
    .line 836
    :goto_22
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    add-int/lit8 v8, v8, 0x1

    .line 840
    .line 841
    goto/16 :goto_1b

    .line 842
    .line 843
    :cond_35
    move-object v0, v3

    .line 844
    :goto_23
    iput-object v0, v1, Lzd;->f:Ljava/util/List;

    .line 845
    .line 846
    return-void
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lm17;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lzd;->d()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    move-object/from16 v15, p0

    .line 6
    .line 7
    iget-object v0, v15, Lzd;->a:Lde;

    .line 8
    .line 9
    iget-object v3, v0, Lde;->W:Lfg;

    .line 10
    .line 11
    iget v6, v0, Lde;->b0:I

    .line 12
    .line 13
    iget-object v14, v0, Lde;->Y:Lwe3;

    .line 14
    .line 15
    iget-object v0, v0, Lde;->R:Lk27;

    .line 16
    .line 17
    sget-object v1, Lbe;->a:Lae;

    .line 18
    .line 19
    iget-object v0, v0, Lk27;->c:Lkw4;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lkw4;->b:Lyv4;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v0, Lyv4;->a:Z

    .line 28
    .line 29
    move v7, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_0
    new-instance v0, Lm17;

    .line 34
    .line 35
    move/from16 v4, p1

    .line 36
    .line 37
    move/from16 v13, p2

    .line 38
    .line 39
    move-object/from16 v5, p3

    .line 40
    .line 41
    move/from16 v8, p4

    .line 42
    .line 43
    move/from16 v12, p5

    .line 44
    .line 45
    move/from16 v9, p6

    .line 46
    .line 47
    move/from16 v10, p7

    .line 48
    .line 49
    move/from16 v11, p8

    .line 50
    .line 51
    move-object/from16 v1, p9

    .line 52
    .line 53
    invoke-direct/range {v0 .. v14}, Lm17;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILwe3;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lzd;->d:Lm17;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm17;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final c(Led5;ILj26;)J
    .locals 11

    .line 1
    invoke-static {p1}, Lub;->Z(Led5;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-ne p2, p1, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 15
    :goto_1
    new-instance v6, Lrd;

    .line 16
    .line 17
    invoke-direct {v6, p1, p3}, Lrd;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lzd;->d:Lm17;

    .line 21
    .line 22
    iget-object v1, v0, Lm17;->f:Landroid/text/Layout;

    .line 23
    .line 24
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x22

    .line 27
    .line 28
    if-lt p3, v2, :cond_2

    .line 29
    .line 30
    invoke-static {v0, v4, p2, v6}, Lj3;->l(Lm17;Landroid/graphics/RectF;ILrd;)[I

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0}, Lm17;->c()Ll5;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-ne p2, p1, :cond_3

    .line 41
    .line 42
    new-instance p2, Lyw4;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {v0}, Lm17;->j()Lem0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {p2, p3, v3}, Lyw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    move-object v5, p2

    .line 56
    goto :goto_4

    .line 57
    :cond_3
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v3, v0, Lm17;->a:Landroid/text/TextPaint;

    .line 62
    .line 63
    const/16 v5, 0x1d

    .line 64
    .line 65
    if-lt p3, v5, :cond_4

    .line 66
    .line 67
    new-instance p3, Lnc2;

    .line 68
    .line 69
    invoke-direct {p3, p2, v3}, Lnc2;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 70
    .line 71
    .line 72
    :goto_3
    move-object p2, p3

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    new-instance p3, Loc2;

    .line 75
    .line 76
    invoke-direct {p3, p2}, Loc2;-><init>(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_4
    iget p2, v4, Landroid/graphics/RectF;->top:F

    .line 81
    .line 82
    float-to-int p2, p2

    .line 83
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget p3, v4, Landroid/graphics/RectF;->top:F

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Lm17;->e(I)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    cmpl-float p3, p3, v3

    .line 94
    .line 95
    if-lez p3, :cond_5

    .line 96
    .line 97
    add-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    iget p3, v0, Lm17;->g:I

    .line 100
    .line 101
    if-lt p2, p3, :cond_5

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_5
    move v3, p2

    .line 105
    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    .line 106
    .line 107
    float-to-int p2, p2

    .line 108
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_6

    .line 113
    .line 114
    iget p3, v4, Landroid/graphics/RectF;->bottom:F

    .line 115
    .line 116
    invoke-virtual {v0, v8}, Lm17;->g(I)F

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    cmpg-float p3, p3, v7

    .line 121
    .line 122
    if-gez p3, :cond_6

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_6
    const/4 v7, 0x1

    .line 126
    invoke-static/range {v0 .. v7}, Lyu7;->z(Lm17;Landroid/text/Layout;Ll5;ILandroid/graphics/RectF;Lx16;Lrd;Z)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    :goto_5
    move v9, v3

    .line 131
    const/4 v10, -0x1

    .line 132
    if-ne p3, v10, :cond_7

    .line 133
    .line 134
    if-ge v9, p2, :cond_7

    .line 135
    .line 136
    add-int/lit8 v3, v9, 0x1

    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    invoke-static/range {v0 .. v7}, Lyu7;->z(Lm17;Landroid/text/Layout;Ll5;ILandroid/graphics/RectF;Lx16;Lrd;Z)I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    if-ne p3, v10, :cond_8

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_8
    const/4 v7, 0x0

    .line 148
    move v3, p2

    .line 149
    invoke-static/range {v0 .. v7}, Lyu7;->z(Lm17;Landroid/text/Layout;Ll5;ILandroid/graphics/RectF;Lx16;Lrd;Z)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    :goto_6
    if-ne p2, v10, :cond_9

    .line 154
    .line 155
    if-ge v9, v3, :cond_9

    .line 156
    .line 157
    add-int/lit8 v3, v3, -0x1

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    invoke-static/range {v0 .. v7}, Lyu7;->z(Lm17;Landroid/text/Layout;Ll5;ILandroid/graphics/RectF;Lx16;Lrd;Z)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    goto :goto_6

    .line 165
    :cond_9
    if-ne p2, v10, :cond_a

    .line 166
    .line 167
    :goto_7
    const/4 p2, 0x0

    .line 168
    goto :goto_8

    .line 169
    :cond_a
    add-int/2addr p3, p1

    .line 170
    invoke-interface {v5, p3}, Lx16;->d(I)I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    sub-int/2addr p2, p1

    .line 175
    invoke-interface {v5, p2}, Lx16;->f(I)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    filled-new-array {p3, p2}, [I

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    :goto_8
    if-nez p2, :cond_b

    .line 184
    .line 185
    sget-wide p1, Lz17;->b:J

    .line 186
    .line 187
    return-wide p1

    .line 188
    :cond_b
    aget p3, p2, v8

    .line 189
    .line 190
    aget p1, p2, p1

    .line 191
    .line 192
    invoke-static {p3, p1}, La27;->a(II)J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    return-wide p1
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lzd;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcu0;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final e(Lme0;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lna;->a(Lme0;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lzd;->d:Lm17;

    .line 6
    .line 7
    iget-boolean v1, v0, Lm17;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lzd;->d()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lzd;->b()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v1, v0, Lm17;->h:I

    .line 27
    .line 28
    iget-object v3, v0, Lm17;->p:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    int-to-float v3, v1

    .line 40
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v3, Lq17;->a:Lbx6;

    .line 44
    .line 45
    iput-object p1, v3, Lbx6;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget-object v4, v0, Lm17;->f:Landroid/text/Layout;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/high16 v3, -0x40800000    # -1.0f

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    mul-float v3, v3, v1

    .line 58
    .line 59
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    iget-boolean v0, v0, Lm17;->d:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public final f(Lme0;JLe86;Lfy6;Luj1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzd;->a:Lde;

    .line 2
    .line 3
    iget-object v0, v0, Lde;->W:Lfg;

    .line 4
    .line 5
    iget v1, v0, Lfg;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, Lfg;->d(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, Lfg;->f(Le86;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p5}, Lfg;->g(Lfy6;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p6}, Lfg;->e(Luj1;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-virtual {v0, p2}, Lfg;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lzd;->e(Lme0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lfg;->b(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Lme0;La50;FLe86;Lfy6;Luj1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzd;->a:Lde;

    .line 2
    .line 3
    iget-object v0, v0, Lde;->W:Lfg;

    .line 4
    .line 5
    iget v1, v0, Lfg;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lzd;->d()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lzd;->b()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v4, v2

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    shl-long/2addr v4, v6

    .line 28
    const-wide v6, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v6

    .line 34
    or-long/2addr v2, v4

    .line 35
    invoke-virtual {v0, p2, v2, v3, p3}, Lfg;->c(La50;JF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p4}, Lfg;->f(Le86;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p5}, Lfg;->g(Lfy6;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p6}, Lfg;->e(Luj1;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-virtual {v0, p2}, Lfg;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lzd;->e(Lme0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lfg;->b(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
