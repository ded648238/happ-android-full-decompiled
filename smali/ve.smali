.class public final Lve;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lze;

.field public final b:I

.field public final c:J

.field public final d:Lqt7;

.field public final e:Ljava/lang/CharSequence;

.field public final f:F

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lze;IIJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v10, v0, Lve;->a:Lze;

    .line 13
    .line 14
    iput v4, v0, Lve;->b:I

    .line 15
    .line 16
    move-wide/from16 v12, p4

    .line 17
    .line 18
    iput-wide v12, v0, Lve;->c:J

    .line 19
    .line 20
    invoke-static {v12, v13}, Li11;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v12, v13}, Li11;->j(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 34
    .line 35
    invoke-static {v1}, Lh53;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v14, 0x1

    .line 39
    if-lt v4, v14, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v1, "maxLines should be greater than 0"

    .line 43
    .line 44
    invoke-static {v1}, Lh53;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v1, v10, Lze;->Y:Lpu7;

    .line 48
    .line 49
    iget-object v2, v10, Lze;->g0:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x2

    .line 54
    if-ne v11, v6, :cond_a

    .line 55
    .line 56
    iget-object v8, v1, Lpu7;->a:Ll27;

    .line 57
    .line 58
    iget-wide v8, v8, Ll27;->h:J

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    invoke-static/range {v17 .. v17}, Lyu7;->f(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-static {v8, v9, v6, v7}, Lxu7;->a(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_9

    .line 71
    .line 72
    iget-object v6, v1, Lpu7;->a:Ll27;

    .line 73
    .line 74
    iget-wide v6, v6, Ll27;->h:J

    .line 75
    .line 76
    sget-wide v8, Lxu7;->c:J

    .line 77
    .line 78
    invoke-static {v6, v7, v8, v9}, Lxu7;->a(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_9

    .line 83
    .line 84
    iget-object v6, v1, Lpu7;->b:Ld65;

    .line 85
    .line 86
    iget v6, v6, Ld65;->a:I

    .line 87
    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    if-ne v6, v3, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    if-ne v6, v5, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    instance-of v6, v2, Landroid/text/Spannable;

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    move-object v6, v2

    .line 109
    check-cast v6, Landroid/text/Spannable;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const/4 v6, 0x0

    .line 113
    :goto_2
    if-nez v6, :cond_7

    .line 114
    .line 115
    new-instance v6, Landroid/text/SpannableString;

    .line 116
    .line 117
    invoke-direct {v6, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    const-class v2, Lr33;

    .line 121
    .line 122
    invoke-static {v6, v2}, Ll93;->B(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_8

    .line 127
    .line 128
    new-instance v2, Lr33;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    sub-int/2addr v7, v14

    .line 138
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    sub-int/2addr v8, v14

    .line 143
    const/16 v9, 0x21

    .line 144
    .line 145
    invoke-interface {v6, v2, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 146
    .line 147
    .line 148
    :cond_8
    move-object v2, v6

    .line 149
    :cond_9
    :goto_3
    move-object v9, v2

    .line 150
    goto :goto_4

    .line 151
    :cond_a
    const/16 v17, 0x0

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_4
    iput-object v9, v0, Lve;->e:Ljava/lang/CharSequence;

    .line 155
    .line 156
    iget-object v2, v1, Lpu7;->b:Ld65;

    .line 157
    .line 158
    iget-object v1, v1, Lpu7;->a:Ll27;

    .line 159
    .line 160
    iget v6, v2, Ld65;->a:I

    .line 161
    .line 162
    const/4 v7, 0x3

    .line 163
    if-ne v6, v14, :cond_b

    .line 164
    .line 165
    move v8, v7

    .line 166
    goto :goto_6

    .line 167
    :cond_b
    const/4 v8, 0x2

    .line 168
    if-ne v6, v8, :cond_c

    .line 169
    .line 170
    move v8, v5

    .line 171
    goto :goto_6

    .line 172
    :cond_c
    if-ne v6, v7, :cond_d

    .line 173
    .line 174
    const/4 v8, 0x2

    .line 175
    goto :goto_6

    .line 176
    :cond_d
    if-ne v6, v3, :cond_e

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_e
    const/4 v8, 0x6

    .line 180
    if-ne v6, v8, :cond_f

    .line 181
    .line 182
    move v8, v14

    .line 183
    goto :goto_6

    .line 184
    :cond_f
    :goto_5
    move/from16 v8, v17

    .line 185
    .line 186
    :goto_6
    if-ne v6, v5, :cond_10

    .line 187
    .line 188
    move v6, v14

    .line 189
    goto :goto_7

    .line 190
    :cond_10
    move/from16 v6, v17

    .line 191
    .line 192
    :goto_7
    iget v15, v2, Ld65;->h:I

    .line 193
    .line 194
    const/16 v3, 0x20

    .line 195
    .line 196
    const/4 v5, 0x2

    .line 197
    if-ne v15, v5, :cond_12

    .line 198
    .line 199
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    .line 201
    if-gt v15, v3, :cond_11

    .line 202
    .line 203
    move v15, v5

    .line 204
    goto :goto_8

    .line 205
    :cond_11
    const/4 v15, 0x4

    .line 206
    goto :goto_8

    .line 207
    :cond_12
    move/from16 v15, v17

    .line 208
    .line 209
    :goto_8
    iget v2, v2, Ld65;->g:I

    .line 210
    .line 211
    and-int/lit16 v3, v2, 0xff

    .line 212
    .line 213
    if-ne v3, v14, :cond_13

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_13
    if-ne v3, v5, :cond_14

    .line 217
    .line 218
    move v3, v2

    .line 219
    move v2, v6

    .line 220
    move v6, v14

    .line 221
    goto :goto_a

    .line 222
    :cond_14
    if-ne v3, v7, :cond_15

    .line 223
    .line 224
    move v3, v2

    .line 225
    move v2, v6

    .line 226
    const/4 v6, 0x2

    .line 227
    goto :goto_a

    .line 228
    :cond_15
    :goto_9
    move v3, v2

    .line 229
    move v2, v6

    .line 230
    move/from16 v6, v17

    .line 231
    .line 232
    :goto_a
    shr-int/lit8 v5, v3, 0x8

    .line 233
    .line 234
    and-int/lit16 v5, v5, 0xff

    .line 235
    .line 236
    if-ne v5, v14, :cond_16

    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_16
    const/4 v14, 0x2

    .line 240
    if-ne v5, v14, :cond_17

    .line 241
    .line 242
    move v5, v7

    .line 243
    const/4 v7, 0x1

    .line 244
    goto :goto_c

    .line 245
    :cond_17
    if-ne v5, v7, :cond_18

    .line 246
    .line 247
    move v5, v7

    .line 248
    const/4 v7, 0x2

    .line 249
    goto :goto_c

    .line 250
    :cond_18
    const/4 v14, 0x4

    .line 251
    if-ne v5, v14, :cond_19

    .line 252
    .line 253
    move v5, v7

    .line 254
    goto :goto_c

    .line 255
    :cond_19
    :goto_b
    move v5, v7

    .line 256
    move/from16 v7, v17

    .line 257
    .line 258
    :goto_c
    shr-int/lit8 v3, v3, 0x10

    .line 259
    .line 260
    and-int/lit16 v3, v3, 0xff

    .line 261
    .line 262
    const/4 v14, 0x1

    .line 263
    if-ne v3, v14, :cond_1a

    .line 264
    .line 265
    const/4 v14, 0x2

    .line 266
    goto :goto_d

    .line 267
    :cond_1a
    const/4 v14, 0x2

    .line 268
    if-ne v3, v14, :cond_1b

    .line 269
    .line 270
    move-object v3, v1

    .line 271
    move v1, v8

    .line 272
    const/4 v8, 0x1

    .line 273
    goto :goto_e

    .line 274
    :cond_1b
    :goto_d
    move-object v3, v1

    .line 275
    move v1, v8

    .line 276
    move/from16 v8, v17

    .line 277
    .line 278
    :goto_e
    if-ne v11, v14, :cond_1c

    .line 279
    .line 280
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 281
    .line 282
    :goto_f
    move v5, v15

    .line 283
    const/16 v18, 0x20

    .line 284
    .line 285
    move-object v15, v3

    .line 286
    move-object/from16 v3, v16

    .line 287
    .line 288
    goto :goto_10

    .line 289
    :cond_1c
    const/4 v5, 0x5

    .line 290
    if-ne v11, v5, :cond_1d

    .line 291
    .line 292
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 293
    .line 294
    goto :goto_f

    .line 295
    :cond_1d
    const/4 v5, 0x4

    .line 296
    if-ne v11, v5, :cond_1e

    .line 297
    .line 298
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 299
    .line 300
    goto :goto_f

    .line 301
    :cond_1e
    move v5, v15

    .line 302
    const/16 v18, 0x20

    .line 303
    .line 304
    move-object v15, v3

    .line 305
    const/4 v3, 0x0

    .line 306
    :goto_10
    invoke-virtual/range {v0 .. v9}, Lve;->b(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lqt7;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    iget-object v0, v14, Lqt7;->f:Landroid/text/Layout;

    .line 311
    .line 312
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 313
    .line 314
    move/from16 v16, v1

    .line 315
    .line 316
    const/16 v1, 0x23

    .line 317
    .line 318
    if-ge v4, v1, :cond_1f

    .line 319
    .line 320
    iget-object v1, v10, Lze;->f0:Lbh;

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    const/4 v4, 0x0

    .line 327
    cmpg-float v1, v1, v4

    .line 328
    .line 329
    if-nez v1, :cond_20

    .line 330
    .line 331
    :cond_1f
    move-object/from16 v0, p0

    .line 332
    .line 333
    move/from16 v4, p2

    .line 334
    .line 335
    move/from16 v1, v16

    .line 336
    .line 337
    const/4 v10, 0x2

    .line 338
    goto :goto_13

    .line 339
    :cond_20
    const/4 v1, 0x4

    .line 340
    if-ne v11, v1, :cond_21

    .line 341
    .line 342
    :goto_11
    const/4 v1, 0x0

    .line 343
    goto :goto_12

    .line 344
    :cond_21
    const/4 v1, 0x5

    .line 345
    if-ne v11, v1, :cond_1f

    .line 346
    .line 347
    goto :goto_11

    .line 348
    :goto_12
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-lez v4, :cond_1f

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    add-int/2addr v0, v4

    .line 363
    invoke-interface {v9, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    invoke-interface {v9, v0, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const/4 v9, 0x3

    .line 376
    new-array v9, v9, [Ljava/lang/CharSequence;

    .line 377
    .line 378
    aput-object v4, v9, v1

    .line 379
    .line 380
    const-string v1, "\u2026"

    .line 381
    .line 382
    const/16 v19, 0x1

    .line 383
    .line 384
    aput-object v1, v9, v19

    .line 385
    .line 386
    const/4 v10, 0x2

    .line 387
    aput-object v0, v9, v10

    .line 388
    .line 389
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    move-object/from16 v0, p0

    .line 394
    .line 395
    move/from16 v4, p2

    .line 396
    .line 397
    move/from16 v1, v16

    .line 398
    .line 399
    invoke-virtual/range {v0 .. v9}, Lve;->b(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lqt7;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    :goto_13
    iget v9, v14, Lqt7;->g:I

    .line 404
    .line 405
    if-ne v11, v10, :cond_26

    .line 406
    .line 407
    invoke-virtual {v14}, Lqt7;->a()I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    invoke-static {v12, v13}, Li11;->g(J)I

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    if-le v10, v11, :cond_26

    .line 416
    .line 417
    const/4 v10, 0x1

    .line 418
    if-le v4, v10, :cond_26

    .line 419
    .line 420
    invoke-static {v12, v13}, Li11;->g(J)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    const/4 v10, 0x0

    .line 425
    :goto_14
    if-ge v10, v9, :cond_23

    .line 426
    .line 427
    invoke-virtual {v14, v10}, Lqt7;->e(I)F

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    int-to-float v12, v4

    .line 432
    cmpl-float v11, v11, v12

    .line 433
    .line 434
    if-lez v11, :cond_22

    .line 435
    .line 436
    goto :goto_15

    .line 437
    :cond_22
    add-int/lit8 v10, v10, 0x1

    .line 438
    .line 439
    goto :goto_14

    .line 440
    :cond_23
    move v10, v9

    .line 441
    :goto_15
    if-ltz v10, :cond_25

    .line 442
    .line 443
    iget v4, v0, Lve;->b:I

    .line 444
    .line 445
    if-eq v10, v4, :cond_25

    .line 446
    .line 447
    const/4 v4, 0x1

    .line 448
    if-ge v10, v4, :cond_24

    .line 449
    .line 450
    const/4 v4, 0x1

    .line 451
    goto :goto_16

    .line 452
    :cond_24
    move v4, v10

    .line 453
    :goto_16
    iget-object v9, v0, Lve;->e:Ljava/lang/CharSequence;

    .line 454
    .line 455
    invoke-virtual/range {v0 .. v9}, Lve;->b(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lqt7;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    :cond_25
    iput-object v14, v0, Lve;->d:Lqt7;

    .line 460
    .line 461
    goto :goto_17

    .line 462
    :cond_26
    iput-object v14, v0, Lve;->d:Lqt7;

    .line 463
    .line 464
    :goto_17
    iget-object v1, v0, Lve;->d:Lqt7;

    .line 465
    .line 466
    invoke-virtual {v1}, Lqt7;->a()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    int-to-float v1, v1

    .line 471
    iput v1, v0, Lve;->f:F

    .line 472
    .line 473
    iget-object v1, v0, Lve;->a:Lze;

    .line 474
    .line 475
    iget-object v1, v1, Lze;->f0:Lbh;

    .line 476
    .line 477
    iget-object v2, v15, Ll27;->a:Lzs7;

    .line 478
    .line 479
    invoke-interface {v2}, Lzs7;->c()Lg70;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v0}, Lve;->d()F

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    iget v4, v0, Lve;->f:F

    .line 488
    .line 489
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    int-to-long v5, v3

    .line 494
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    int-to-long v3, v3

    .line 499
    shl-long v5, v5, v18

    .line 500
    .line 501
    const-wide v7, 0xffffffffL

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    and-long/2addr v3, v7

    .line 507
    or-long/2addr v3, v5

    .line 508
    iget-object v5, v15, Ll27;->a:Lzs7;

    .line 509
    .line 510
    invoke-interface {v5}, Lzs7;->a()F

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    invoke-virtual {v1, v2, v3, v4, v5}, Lbh;->c(Lg70;JF)V

    .line 515
    .line 516
    .line 517
    iget-object v1, v0, Lve;->d:Lqt7;

    .line 518
    .line 519
    iget-object v1, v1, Lqt7;->f:Landroid/text/Layout;

    .line 520
    .line 521
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    instance-of v2, v2, Landroid/text/Spanned;

    .line 526
    .line 527
    if-nez v2, :cond_28

    .line 528
    .line 529
    :cond_27
    const/4 v1, 0x0

    .line 530
    goto :goto_18

    .line 531
    :cond_28
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    check-cast v2, Landroid/text/Spanned;

    .line 539
    .line 540
    const/4 v3, -0x1

    .line 541
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    const-class v5, Lpu6;

    .line 546
    .line 547
    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eq v3, v2, :cond_27

    .line 556
    .line 557
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    check-cast v2, Landroid/text/Spanned;

    .line 565
    .line 566
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    const/4 v3, 0x0

    .line 575
    invoke-interface {v2, v3, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, [Lpu6;

    .line 580
    .line 581
    :goto_18
    if-eqz v1, :cond_29

    .line 582
    .line 583
    array-length v2, v1

    .line 584
    const/4 v3, 0x0

    .line 585
    :goto_19
    if-ge v3, v2, :cond_29

    .line 586
    .line 587
    aget-object v4, v1, v3

    .line 588
    .line 589
    invoke-virtual {v0}, Lve;->d()F

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    iget v6, v0, Lve;->f:F

    .line 594
    .line 595
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    int-to-long v9, v5

    .line 600
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    int-to-long v5, v5

    .line 605
    shl-long v9, v9, v18

    .line 606
    .line 607
    and-long/2addr v5, v7

    .line 608
    or-long/2addr v5, v9

    .line 609
    iget-object v4, v4, Lpu6;->Z:Lx65;

    .line 610
    .line 611
    new-instance v9, Lsy6;

    .line 612
    .line 613
    invoke-direct {v9, v5, v6}, Lsy6;-><init>(J)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v9}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    add-int/lit8 v3, v3, 0x1

    .line 620
    .line 621
    goto :goto_19

    .line 622
    :cond_29
    iget-object v1, v0, Lve;->e:Ljava/lang/CharSequence;

    .line 623
    .line 624
    instance-of v2, v1, Landroid/text/Spanned;

    .line 625
    .line 626
    if-nez v2, :cond_2a

    .line 627
    .line 628
    sget-object v1, Lfw1;->X:Lfw1;

    .line 629
    .line 630
    goto/16 :goto_24

    .line 631
    .line 632
    :cond_2a
    move-object v2, v1

    .line 633
    check-cast v2, Landroid/text/Spanned;

    .line 634
    .line 635
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    const-class v3, Lod5;

    .line 640
    .line 641
    const/4 v4, 0x0

    .line 642
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    new-instance v3, Ljava/util/ArrayList;

    .line 647
    .line 648
    array-length v4, v1

    .line 649
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 650
    .line 651
    .line 652
    array-length v4, v1

    .line 653
    const/4 v7, 0x0

    .line 654
    :goto_1a
    if-ge v7, v4, :cond_34

    .line 655
    .line 656
    aget-object v5, v1, v7

    .line 657
    .line 658
    check-cast v5, Lod5;

    .line 659
    .line 660
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    iget-object v9, v0, Lve;->d:Lqt7;

    .line 669
    .line 670
    invoke-virtual {v9, v6}, Lqt7;->g(I)I

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    iget v10, v0, Lve;->b:I

    .line 675
    .line 676
    if-lt v9, v10, :cond_2b

    .line 677
    .line 678
    const/4 v10, 0x1

    .line 679
    goto :goto_1b

    .line 680
    :cond_2b
    const/4 v10, 0x0

    .line 681
    :goto_1b
    iget-object v11, v0, Lve;->d:Lqt7;

    .line 682
    .line 683
    iget-object v11, v11, Lqt7;->f:Landroid/text/Layout;

    .line 684
    .line 685
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 686
    .line 687
    .line 688
    move-result v11

    .line 689
    if-lez v11, :cond_2c

    .line 690
    .line 691
    iget-object v11, v0, Lve;->d:Lqt7;

    .line 692
    .line 693
    iget-object v11, v11, Lqt7;->f:Landroid/text/Layout;

    .line 694
    .line 695
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 696
    .line 697
    .line 698
    move-result v11

    .line 699
    iget-object v12, v0, Lve;->d:Lqt7;

    .line 700
    .line 701
    iget-object v12, v12, Lqt7;->f:Landroid/text/Layout;

    .line 702
    .line 703
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 704
    .line 705
    .line 706
    move-result v12

    .line 707
    add-int/2addr v12, v11

    .line 708
    if-le v8, v12, :cond_2c

    .line 709
    .line 710
    const/4 v11, 0x1

    .line 711
    goto :goto_1c

    .line 712
    :cond_2c
    const/4 v11, 0x0

    .line 713
    :goto_1c
    iget-object v12, v0, Lve;->d:Lqt7;

    .line 714
    .line 715
    invoke-virtual {v12, v9}, Lqt7;->f(I)I

    .line 716
    .line 717
    .line 718
    move-result v12

    .line 719
    if-le v8, v12, :cond_2d

    .line 720
    .line 721
    const/4 v8, 0x1

    .line 722
    goto :goto_1d

    .line 723
    :cond_2d
    const/4 v8, 0x0

    .line 724
    :goto_1d
    if-nez v11, :cond_2e

    .line 725
    .line 726
    if-nez v8, :cond_2e

    .line 727
    .line 728
    if-eqz v10, :cond_2f

    .line 729
    .line 730
    :cond_2e
    const/4 v10, 0x1

    .line 731
    const/4 v12, 0x0

    .line 732
    goto/16 :goto_22

    .line 733
    .line 734
    :cond_2f
    iget-object v8, v0, Lve;->d:Lqt7;

    .line 735
    .line 736
    iget-object v8, v8, Lqt7;->f:Landroid/text/Layout;

    .line 737
    .line 738
    invoke-virtual {v8, v9}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 739
    .line 740
    .line 741
    move-result v8

    .line 742
    const/4 v10, 0x1

    .line 743
    if-ne v8, v10, :cond_30

    .line 744
    .line 745
    move v8, v10

    .line 746
    goto :goto_1e

    .line 747
    :cond_30
    const/4 v8, 0x0

    .line 748
    :goto_1e
    iget-object v11, v0, Lve;->d:Lqt7;

    .line 749
    .line 750
    iget-object v11, v11, Lqt7;->f:Landroid/text/Layout;

    .line 751
    .line 752
    invoke-virtual {v11, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 753
    .line 754
    .line 755
    move-result v11

    .line 756
    if-eqz v8, :cond_31

    .line 757
    .line 758
    if-nez v11, :cond_31

    .line 759
    .line 760
    iget-object v8, v0, Lve;->d:Lqt7;

    .line 761
    .line 762
    const/4 v12, 0x0

    .line 763
    invoke-virtual {v8, v6, v12}, Lqt7;->i(IZ)F

    .line 764
    .line 765
    .line 766
    move-result v6

    .line 767
    invoke-virtual {v5}, Lod5;->c()I

    .line 768
    .line 769
    .line 770
    move-result v8

    .line 771
    :goto_1f
    int-to-float v8, v8

    .line 772
    add-float/2addr v8, v6

    .line 773
    goto :goto_21

    .line 774
    :cond_31
    const/4 v12, 0x0

    .line 775
    if-eqz v8, :cond_32

    .line 776
    .line 777
    if-eqz v11, :cond_32

    .line 778
    .line 779
    iget-object v8, v0, Lve;->d:Lqt7;

    .line 780
    .line 781
    invoke-virtual {v8, v6, v12}, Lqt7;->j(IZ)F

    .line 782
    .line 783
    .line 784
    move-result v8

    .line 785
    invoke-virtual {v5}, Lod5;->c()I

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    :goto_20
    int-to-float v6, v6

    .line 790
    sub-float v6, v8, v6

    .line 791
    .line 792
    goto :goto_21

    .line 793
    :cond_32
    iget-object v8, v0, Lve;->d:Lqt7;

    .line 794
    .line 795
    if-eqz v11, :cond_33

    .line 796
    .line 797
    invoke-virtual {v8, v6, v12}, Lqt7;->i(IZ)F

    .line 798
    .line 799
    .line 800
    move-result v8

    .line 801
    invoke-virtual {v5}, Lod5;->c()I

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    goto :goto_20

    .line 806
    :cond_33
    invoke-virtual {v8, v6, v12}, Lqt7;->j(IZ)F

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    invoke-virtual {v5}, Lod5;->c()I

    .line 811
    .line 812
    .line 813
    move-result v8

    .line 814
    goto :goto_1f

    .line 815
    :goto_21
    iget-object v11, v0, Lve;->d:Lqt7;

    .line 816
    .line 817
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v11, v9}, Lqt7;->d(I)F

    .line 821
    .line 822
    .line 823
    move-result v9

    .line 824
    invoke-virtual {v5}, Lod5;->b()I

    .line 825
    .line 826
    .line 827
    move-result v11

    .line 828
    int-to-float v11, v11

    .line 829
    sub-float/2addr v9, v11

    .line 830
    invoke-virtual {v5}, Lod5;->b()I

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    int-to-float v5, v5

    .line 835
    add-float/2addr v5, v9

    .line 836
    new-instance v11, Lix5;

    .line 837
    .line 838
    invoke-direct {v11, v6, v9, v8, v5}, Lix5;-><init>(FFFF)V

    .line 839
    .line 840
    .line 841
    goto :goto_23

    .line 842
    :goto_22
    const/4 v11, 0x0

    .line 843
    :goto_23
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    add-int/lit8 v7, v7, 0x1

    .line 847
    .line 848
    goto/16 :goto_1a

    .line 849
    .line 850
    :cond_34
    move-object v1, v3

    .line 851
    :goto_24
    iput-object v1, v0, Lve;->g:Ljava/util/List;

    .line 852
    .line 853
    return-void
.end method

.method public static final a(Lve;Lsk0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbb;->a(Lsk0;)Landroid/graphics/Canvas;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lve;->d:Lqt7;

    .line 9
    .line 10
    iget-boolean v1, v0, Lqt7;->d:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lve;->d()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget p0, p0, Lve;->f:F

    .line 23
    .line 24
    invoke-virtual {p1, v2, v2, v1, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget p0, v0, Lqt7;->h:I

    .line 28
    .line 29
    iget-object v1, v0, Lqt7;->p:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz p0, :cond_2

    .line 39
    .line 40
    int-to-float v1, p0

    .line 41
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v1, Lvt7;->a:Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    new-instance v3, Lso7;

    .line 53
    .line 54
    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    check-cast v3, Lso7;

    .line 61
    .line 62
    iput-object p1, v3, Lso7;->a:Landroid/graphics/Canvas;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :try_start_0
    iget-object v4, v0, Lqt7;->f:Landroid/text/Layout;

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    iput-object v1, v3, Lso7;->a:Landroid/graphics/Canvas;

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    const/high16 v1, -0x40800000    # -1.0f

    .line 75
    .line 76
    int-to-float p0, p0

    .line 77
    mul-float/2addr v1, p0

    .line 78
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    iget-boolean p0, v0, Lqt7;->d:Z

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    iput-object v1, v3, Lso7;->a:Landroid/graphics/Canvas;

    .line 91
    .line 92
    throw p0
.end method


# virtual methods
.method public final b(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lqt7;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lve;->d()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object p0, p0, Lve;->a:Lze;

    .line 6
    .line 7
    iget-object v3, p0, Lze;->f0:Lbh;

    .line 8
    .line 9
    iget v6, p0, Lze;->k0:I

    .line 10
    .line 11
    iget-object v14, p0, Lze;->h0:Lmv3;

    .line 12
    .line 13
    iget-object p0, p0, Lze;->Y:Lpu7;

    .line 14
    .line 15
    sget-object v0, Lxe;->a:Lwe;

    .line 16
    .line 17
    iget-object p0, p0, Lpu7;->c:Lye5;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lye5;->b:Lke5;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-boolean p0, p0, Lke5;->a:Z

    .line 26
    .line 27
    :goto_0
    move v7, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v0, Lqt7;

    .line 32
    .line 33
    move/from16 v4, p1

    .line 34
    .line 35
    move/from16 v13, p2

    .line 36
    .line 37
    move-object/from16 v5, p3

    .line 38
    .line 39
    move/from16 v8, p4

    .line 40
    .line 41
    move/from16 v12, p5

    .line 42
    .line 43
    move/from16 v9, p6

    .line 44
    .line 45
    move/from16 v10, p7

    .line 46
    .line 47
    move/from16 v11, p8

    .line 48
    .line 49
    move-object/from16 v1, p9

    .line 50
    .line 51
    invoke-direct/range {v0 .. v14}, Lqt7;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILmv3;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final c(Lix5;ILco6;)J
    .locals 10

    .line 1
    invoke-static {p1}, Lkc;->X(Lix5;)Landroid/graphics/RectF;

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
    move p2, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move p2, v8

    .line 15
    :goto_1
    new-instance v6, Lz0;

    .line 16
    .line 17
    invoke-direct {v6, p1, p3}, Lz0;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lve;->d:Lqt7;

    .line 21
    .line 22
    iget-object v1, v0, Lqt7;->f:Landroid/text/Layout;

    .line 23
    .line 24
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 p3, 0x22

    .line 27
    .line 28
    if-lt p0, p3, :cond_2

    .line 29
    .line 30
    invoke-static {v0, v4, p2, v6}, Lp3;->l(Lqt7;Landroid/graphics/RectF;ILz0;)[I

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0}, Lqt7;->c()Lv5;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-ne p2, p1, :cond_3

    .line 41
    .line 42
    new-instance p0, Lq96;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0}, Lqt7;->k()Lkt0;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const/16 v3, 0x1a

    .line 53
    .line 54
    invoke-direct {p0, v3, p2, p3}, Lq96;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    move-object v5, p0

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p3, v0, Lqt7;->a:Landroid/text/TextPaint;

    .line 64
    .line 65
    const/16 v3, 0x1d

    .line 66
    .line 67
    if-lt p0, v3, :cond_4

    .line 68
    .line 69
    new-instance p0, Lxo2;

    .line 70
    .line 71
    invoke-direct {p0, p2, p3}, Lxo2;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    new-instance p0, Lyo2;

    .line 76
    .line 77
    invoke-direct {p0, p2}, Lyo2;-><init>(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_3
    iget p0, v4, Landroid/graphics/RectF;->top:F

    .line 82
    .line 83
    float-to-int p0, p0

    .line 84
    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    iget p2, v4, Landroid/graphics/RectF;->top:F

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lqt7;->e(I)F

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    cmpl-float p2, p2, p3

    .line 95
    .line 96
    if-lez p2, :cond_5

    .line 97
    .line 98
    add-int/lit8 p0, p0, 0x1

    .line 99
    .line 100
    iget p2, v0, Lqt7;->g:I

    .line 101
    .line 102
    if-lt p0, p2, :cond_5

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_5
    move v3, p0

    .line 106
    iget p0, v4, Landroid/graphics/RectF;->bottom:F

    .line 107
    .line 108
    float-to-int p0, p0

    .line 109
    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_6

    .line 114
    .line 115
    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    .line 116
    .line 117
    invoke-virtual {v0, v8}, Lqt7;->h(I)F

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    cmpg-float p2, p2, p3

    .line 122
    .line 123
    if-gez p2, :cond_6

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    const/4 v7, 0x1

    .line 127
    invoke-static/range {v0 .. v7}, Lye8;->e(Lqt7;Landroid/text/Layout;Lv5;ILandroid/graphics/RectF;Lnn6;Lz0;Z)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    :goto_4
    move p3, v3

    .line 132
    const/4 v9, -0x1

    .line 133
    if-ne p2, v9, :cond_7

    .line 134
    .line 135
    if-ge p3, p0, :cond_7

    .line 136
    .line 137
    add-int/lit8 v3, p3, 0x1

    .line 138
    .line 139
    const/4 v7, 0x1

    .line 140
    invoke-static/range {v0 .. v7}, Lye8;->e(Lqt7;Landroid/text/Layout;Lv5;ILandroid/graphics/RectF;Lnn6;Lz0;Z)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    if-ne p2, v9, :cond_8

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    const/4 v7, 0x0

    .line 149
    move v3, p0

    .line 150
    invoke-static/range {v0 .. v7}, Lye8;->e(Lqt7;Landroid/text/Layout;Lv5;ILandroid/graphics/RectF;Lnn6;Lz0;Z)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    :goto_5
    if-ne p0, v9, :cond_9

    .line 155
    .line 156
    if-ge p3, v3, :cond_9

    .line 157
    .line 158
    add-int/lit8 v3, v3, -0x1

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    invoke-static/range {v0 .. v7}, Lye8;->e(Lqt7;Landroid/text/Layout;Lv5;ILandroid/graphics/RectF;Lnn6;Lz0;Z)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    goto :goto_5

    .line 166
    :cond_9
    if-ne p0, v9, :cond_a

    .line 167
    .line 168
    :goto_6
    const/4 p0, 0x0

    .line 169
    goto :goto_7

    .line 170
    :cond_a
    add-int/2addr p2, p1

    .line 171
    invoke-interface {v5, p2}, Lnn6;->e(I)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    sub-int/2addr p0, p1

    .line 176
    invoke-interface {v5, p0}, Lnn6;->f(I)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    filled-new-array {p2, p0}, [I

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    :goto_7
    if-nez p0, :cond_b

    .line 185
    .line 186
    sget-wide p0, Leu7;->b:J

    .line 187
    .line 188
    return-wide p0

    .line 189
    :cond_b
    aget p2, p0, v8

    .line 190
    .line 191
    aget p0, p0, p1

    .line 192
    .line 193
    invoke-static {p2, p0}, Lfu7;->a(II)J

    .line 194
    .line 195
    .line 196
    move-result-wide p0

    .line 197
    return-wide p0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lve;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Li11;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final e(Lsk0;JLru6;Lwp7;Lyr1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lve;->a:Lze;

    .line 2
    .line 3
    iget-object v0, v0, Lze;->f0:Lbh;

    .line 4
    .line 5
    iget v1, v0, Lbh;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, Lbh;->d(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, Lbh;->f(Lru6;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p5}, Lbh;->g(Lwp7;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 p2, p6

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lbh;->e(Lyr1;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    invoke-virtual {v0, p2}, Lbh;->b(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lz;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x2

    .line 29
    const/4 v3, 0x1

    .line 30
    const-class v5, Lve;

    .line 31
    .line 32
    const-string v6, "paint"

    .line 33
    .line 34
    const-string v7, "paint(Landroidx/compose/ui/graphics/Canvas;)V"

    .line 35
    .line 36
    move-object v4, p0

    .line 37
    invoke-direct/range {v2 .. v9}, Lz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbh;->b(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f(Lsk0;Lg70;FLru6;Lwp7;Lyr1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lve;->a:Lze;

    .line 2
    .line 3
    iget-object v0, v0, Lze;->f0:Lbh;

    .line 4
    .line 5
    iget v1, v0, Lbh;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lve;->d()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-long v2, v2

    .line 16
    iget v4, p0, Lve;->f:F

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x20

    .line 24
    .line 25
    shl-long/2addr v2, v6

    .line 26
    const-wide v6, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v4, v6

    .line 32
    or-long/2addr v2, v4

    .line 33
    invoke-virtual {v0, p2, v2, v3, p3}, Lbh;->c(Lg70;JF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Lbh;->f(Lru6;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p5}, Lbh;->g(Lwp7;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 p2, p6

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lbh;->e(Lyr1;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-virtual {v0, p2}, Lbh;->b(I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lz;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x3

    .line 55
    const/4 v3, 0x1

    .line 56
    const-class v5, Lve;

    .line 57
    .line 58
    const-string v6, "paint"

    .line 59
    .line 60
    const-string v7, "paint(Landroidx/compose/ui/graphics/Canvas;)V"

    .line 61
    .line 62
    move-object v4, p0

    .line 63
    invoke-direct/range {v2 .. v9}, Lz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lbh;->b(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
