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
    .registers 27

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
    if-nez v2, :cond_20

    .line 25
    .line 26
    invoke-static {v12, v13}, Lcu0;->j(J)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_20

    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 34
    .line 35
    invoke-static {v2}, Laq2;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    const/4 v14, 0x1

    .line 39
    if-lt v5, v14, :cond_29

    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    const-string v2, "maxLines should be greater than 0"

    .line 43
    .line 44
    invoke-static {v2}, Laq2;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
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
    if-ne v11, v7, :cond_98

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
    if-nez v7, :cond_96

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
    if-nez v7, :cond_96

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
    if-ne v7, v8, :cond_5c

    .line 91
    .line 92
    goto :goto_96

    .line 93
    :cond_5c
    if-ne v7, v4, :cond_5f

    .line 94
    .line 95
    goto :goto_96

    .line 96
    :cond_5f
    if-ne v7, v6, :cond_62

    .line 97
    .line 98
    goto :goto_96

    .line 99
    :cond_62
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_69

    .line 104
    .line 105
    goto :goto_96

    .line 106
    :cond_69
    instance-of v7, v3, Landroid/text/Spannable;

    .line 107
    .line 108
    if-eqz v7, :cond_71

    .line 109
    .line 110
    move-object v7, v3

    .line 111
    check-cast v7, Landroid/text/Spannable;

    .line 112
    .line 113
    goto :goto_72

    .line 114
    :cond_71
    const/4 v7, 0x0

    .line 115
    :goto_72
    if-nez v7, :cond_79

    .line 116
    .line 117
    new-instance v7, Landroid/text/SpannableString;

    .line 118
    .line 119
    invoke-direct {v7, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    const-class v3, Lzo2;

    .line 123
    .line 124
    invoke-static {v7, v3}, Lrt2;->H(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_95

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
    :cond_95
    move-object v3, v7

    .line 151
    :cond_96
    :goto_96
    move-object v10, v3

    .line 152
    goto :goto_9b

    .line 153
    :cond_98
    const/16 v17, 0x0

    .line 154
    .line 155
    goto :goto_96

    .line 156
    :goto_9b
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
    if-ne v7, v14, :cond_a8

    .line 166
    .line 167
    const/4 v9, 0x3

    .line 168
    goto :goto_ba

    .line 169
    :cond_a8
    const/4 v9, 0x2

    .line 170
    if-ne v7, v9, :cond_ad

    .line 171
    .line 172
    const/4 v9, 0x4

    .line 173
    goto :goto_ba

    .line 174
    :cond_ad
    if-ne v7, v8, :cond_b1

    .line 175
    .line 176
    const/4 v9, 0x2

    .line 177
    goto :goto_ba

    .line 178
    :cond_b1
    if-ne v7, v4, :cond_b4

    .line 179
    .line 180
    goto :goto_b9

    .line 181
    :cond_b4
    const/4 v9, 0x6

    .line 182
    if-ne v7, v9, :cond_b9

    .line 183
    .line 184
    const/4 v9, 0x1

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    :goto_b9
    const/4 v9, 0x0

    .line 187
    :goto_ba
    if-ne v7, v6, :cond_c0

    .line 188
    .line 189
    const/4 v7, 0x1

    .line 190
    :goto_bd
    const/16 v18, 0x0

    .line 191
    .line 192
    goto :goto_c2

    .line 193
    :cond_c0
    const/4 v7, 0x0

    .line 194
    goto :goto_bd

    .line 195
    :goto_c2
    iget v15, v3, Lao4;->h:I

    .line 196
    .line 197
    const/16 v4, 0x20

    .line 198
    .line 199
    const/4 v6, 0x2

    .line 200
    if-ne v15, v6, :cond_d1

    .line 201
    .line 202
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    if-gt v15, v4, :cond_cf

    .line 205
    .line 206
    const/4 v15, 0x2

    .line 207
    goto :goto_d2

    .line 208
    :cond_cf
    const/4 v15, 0x4

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    const/4 v15, 0x0

    .line 211
    :goto_d2
    iget v3, v3, Lao4;->g:I

    .line 212
    .line 213
    and-int/lit16 v4, v3, 0xff

    .line 214
    .line 215
    if-ne v4, v14, :cond_d9

    .line 216
    .line 217
    goto :goto_e5

    .line 218
    :cond_d9
    if-ne v4, v6, :cond_df

    .line 219
    .line 220
    move v4, v3

    .line 221
    move v3, v7

    .line 222
    const/4 v7, 0x1

    .line 223
    goto :goto_e8

    .line 224
    :cond_df
    if-ne v4, v8, :cond_e5

    .line 225
    .line 226
    move v4, v3

    .line 227
    move v3, v7

    .line 228
    const/4 v7, 0x2

    .line 229
    goto :goto_e8

    .line 230
    :cond_e5
    :goto_e5
    move v4, v3

    .line 231
    move v3, v7

    .line 232
    const/4 v7, 0x0

    .line 233
    :goto_e8
    shr-int/lit8 v6, v4, 0x8

    .line 234
    .line 235
    and-int/lit16 v6, v6, 0xff

    .line 236
    .line 237
    if-ne v6, v14, :cond_ef

    .line 238
    .line 239
    goto :goto_ff

    .line 240
    :cond_ef
    const/4 v14, 0x2

    .line 241
    if-ne v6, v14, :cond_f5

    .line 242
    .line 243
    const/4 v6, 0x3

    .line 244
    const/4 v8, 0x1

    .line 245
    goto :goto_101

    .line 246
    :cond_f5
    if-ne v6, v8, :cond_fa

    .line 247
    .line 248
    const/4 v6, 0x3

    .line 249
    const/4 v8, 0x2

    .line 250
    goto :goto_101

    .line 251
    :cond_fa
    const/4 v14, 0x4

    .line 252
    if-ne v6, v14, :cond_ff

    .line 253
    .line 254
    const/4 v6, 0x3

    .line 255
    goto :goto_101

    .line 256
    :cond_ff
    :goto_ff
    const/4 v6, 0x3

    .line 257
    const/4 v8, 0x0

    .line 258
    :goto_101
    shr-int/lit8 v4, v4, 0x10

    .line 259
    .line 260
    and-int/lit16 v4, v4, 0xff

    .line 261
    .line 262
    const/4 v14, 0x1

    .line 263
    if-ne v4, v14, :cond_10a

    .line 264
    .line 265
    const/4 v14, 0x2

    .line 266
    goto :goto_111

    .line 267
    :cond_10a
    const/4 v14, 0x2

    .line 268
    if-ne v4, v14, :cond_111

    .line 269
    .line 270
    move-object v4, v2

    .line 271
    move v2, v9

    .line 272
    const/4 v9, 0x1

    .line 273
    goto :goto_114

    .line 274
    :cond_111
    :goto_111
    move-object v4, v2

    .line 275
    move v2, v9

    .line 276
    const/4 v9, 0x0

    .line 277
    :goto_114
    if-ne v11, v14, :cond_11f

    .line 278
    .line 279
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 280
    .line 281
    :goto_118
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
    goto :goto_131

    .line 288
    :cond_11f
    const/4 v6, 0x5

    .line 289
    if-ne v11, v6, :cond_125

    .line 290
    .line 291
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 292
    .line 293
    goto :goto_118

    .line 294
    :cond_125
    const/4 v6, 0x4

    .line 295
    if-ne v11, v6, :cond_12b

    .line 296
    .line 297
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 298
    .line 299
    goto :goto_118

    .line 300
    :cond_12b
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
    :goto_131
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
    if-ge v5, v2, :cond_14a

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
    if-nez v0, :cond_152

    .line 330
    .line 331
    :cond_14a
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
    goto :goto_192

    .line 339
    :cond_152
    const/4 v0, 0x4

    .line 340
    if-ne v11, v0, :cond_157

    .line 341
    .line 342
    :goto_155
    const/4 v0, 0x0

    .line 343
    goto :goto_15b

    .line 344
    :cond_157
    const/4 v0, 0x5

    .line 345
    if-ne v11, v0, :cond_14a

    .line 346
    .line 347
    goto :goto_155

    .line 348
    :goto_15b
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-lez v2, :cond_14a

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
    :goto_192
    iget v10, v14, Lm17;->g:I

    .line 404
    .line 405
    if-ne v11, v0, :cond_1cd

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
    if-le v0, v11, :cond_1cd

    .line 416
    .line 417
    const/4 v0, 0x1

    .line 418
    if-le v5, v0, :cond_1cd

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
    :goto_1a8
    if-ge v5, v10, :cond_1b8

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
    if-lez v11, :cond_1b5

    .line 435
    .line 436
    move v10, v5

    .line 437
    goto :goto_1b8

    .line 438
    :cond_1b5
    add-int/lit8 v5, v5, 0x1

    .line 439
    .line 440
    goto :goto_1a8

    .line 441
    :cond_1b8
    :goto_1b8
    if-ltz v10, :cond_1ca

    .line 442
    .line 443
    iget v0, v1, Lzd;->b:I

    .line 444
    .line 445
    if-eq v10, v0, :cond_1ca

    .line 446
    .line 447
    const/4 v0, 0x1

    .line 448
    if-ge v10, v0, :cond_1c3

    .line 449
    .line 450
    const/4 v5, 0x1

    .line 451
    goto :goto_1c4

    .line 452
    :cond_1c3
    move v5, v10

    .line 453
    :goto_1c4
    iget-object v10, v1, Lzd;->e:Ljava/lang/CharSequence;

    .line 454
    .line 455
    invoke-virtual/range {v1 .. v10}, Lzd;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lm17;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    :cond_1ca
    iput-object v14, v1, Lzd;->d:Lm17;

    .line 460
    .line 461
    goto :goto_1cf

    .line 462
    :cond_1cd
    iput-object v14, v1, Lzd;->d:Lm17;

    .line 463
    .line 464
    :goto_1cf
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
    if-nez v2, :cond_20c

    .line 521
    .line 522
    :cond_209
    move-object/from16 v0, v18

    .line 523
    .line 524
    goto :goto_23e

    .line 525
    :cond_20c
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
    if-eq v3, v2, :cond_209

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
    :goto_23e
    if-eqz v0, :cond_273

    .line 576
    .line 577
    const/4 v2, 0x0

    .line 578
    :goto_241
    array-length v3, v0

    .line 579
    if-ge v2, v3, :cond_273

    .line 580
    .line 581
    add-int/lit8 v3, v2, 0x1

    .line 582
    .line 583
    :try_start_246
    aget-object v2, v0, v2
    :try_end_248
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_246 .. :try_end_248} :catch_26a

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
    goto :goto_241

    .line 619
    :catch_26a
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
    :cond_273
    iget-object v0, v1, Lzd;->e:Ljava/lang/CharSequence;

    .line 629
    .line 630
    instance-of v2, v0, Landroid/text/Spanned;

    .line 631
    .line 632
    if-nez v2, :cond_27d

    .line 633
    .line 634
    sget-object v0, Lwn1;->Q:Lwn1;

    .line 635
    .line 636
    goto/16 :goto_34b

    .line 637
    .line 638
    :cond_27d
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
    :goto_293
    if-ge v8, v4, :cond_34a

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
    if-lt v9, v10, :cond_2af

    .line 685
    .line 686
    const/4 v10, 0x1

    .line 687
    goto :goto_2b0

    .line 688
    :cond_2af
    const/4 v10, 0x0

    .line 689
    :goto_2b0
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
    if-lez v11, :cond_2cf

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
    if-le v7, v12, :cond_2cf

    .line 717
    .line 718
    const/4 v11, 0x1

    .line 719
    goto :goto_2d0

    .line 720
    :cond_2cf
    const/4 v11, 0x0

    .line 721
    :goto_2d0
    iget-object v12, v1, Lzd;->d:Lm17;

    .line 722
    .line 723
    invoke-virtual {v12, v9}, Lm17;->f(I)I

    .line 724
    .line 725
    .line 726
    move-result v12

    .line 727
    if-le v7, v12, :cond_2da

    .line 728
    .line 729
    const/4 v7, 0x1

    .line 730
    goto :goto_2db

    .line 731
    :cond_2da
    const/4 v7, 0x0

    .line 732
    :goto_2db
    if-nez v11, :cond_2e1

    .line 733
    .line 734
    if-nez v7, :cond_2e1

    .line 735
    .line 736
    if-eqz v10, :cond_2e4

    .line 737
    .line 738
    :cond_2e1
    const/4 v11, 0x0

    .line 739
    const/4 v14, 0x1

    .line 740
    goto :goto_341

    .line 741
    :cond_2e4
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
    if-eqz v7, :cond_2f1

    .line 750
    .line 751
    sget-object v7, Lkj5;->R:Lkj5;

    .line 752
    .line 753
    goto :goto_2f3

    .line 754
    :cond_2f1
    sget-object v7, Lkj5;->Q:Lkj5;

    .line 755
    .line 756
    :goto_2f3
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 757
    .line 758
    .line 759
    move-result v7

    .line 760
    const-string v10, "PlaceholderSpan is not laid out yet."

    .line 761
    .line 762
    if-eqz v7, :cond_316

    .line 763
    .line 764
    const/4 v14, 0x1

    .line 765
    if-ne v7, v14, :cond_312

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
    if-nez v7, :cond_30c

    .line 777
    .line 778
    invoke-static {v10}, Laq2;->b(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    :cond_30c
    iget v7, v5, Lgv4;->R:I

    .line 782
    .line 783
    int-to-float v7, v7

    .line 784
    sub-float/2addr v6, v7

    .line 785
    const/4 v11, 0x0

    .line 786
    goto :goto_31e

    .line 787
    :cond_312
    invoke-static {}, Len0;->d()V

    .line 788
    .line 789
    .line 790
    throw v18

    .line 791
    :cond_316
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
    :goto_31e
    iget-boolean v7, v5, Lgv4;->T:Z

    .line 800
    .line 801
    if-nez v7, :cond_325

    .line 802
    .line 803
    invoke-static {v10}, Laq2;->b(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    :cond_325
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
    goto :goto_343

    .line 834
    :goto_341
    move-object/from16 v10, v18

    .line 835
    .line 836
    :goto_343
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    add-int/lit8 v8, v8, 0x1

    .line 840
    .line 841
    goto/16 :goto_293

    .line 842
    .line 843
    :cond_34a
    move-object v0, v3

    .line 844
    :goto_34b
    iput-object v0, v1, Lzd;->f:Ljava/util/List;

    .line 845
    .line 846
    return-void
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lm17;
    .registers 26

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
    if-eqz v0, :cond_1e

    .line 22
    .line 23
    iget-object v0, v0, Lkw4;->b:Lyv4;

    .line 24
    .line 25
    if-eqz v0, :cond_1e

    .line 26
    .line 27
    iget-boolean v0, v0, Lyv4;->a:Z

    .line 28
    .line 29
    move v7, v0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_20
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
.end method

.method public final b()F
    .registers 2

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
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final c(Led5;ILj26;)J
    .registers 15

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
    if-nez p2, :cond_9

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :cond_9
    if-ne p2, p1, :cond_d

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 p2, 0x0

    .line 15
    :goto_e
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
    if-lt p3, v2, :cond_23

    .line 29
    .line 30
    invoke-static {v0, v4, p2, v6}, Lj3;->l(Lm17;Landroid/graphics/RectF;ILrd;)[I

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto/16 :goto_b6

    .line 35
    .line 36
    :cond_23
    invoke-virtual {v0}, Lm17;->c()Ll5;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-ne p2, p1, :cond_38

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
    :goto_36
    move-object v5, p2

    .line 56
    goto :goto_4f

    .line 57
    :cond_38
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
    if-lt p3, v5, :cond_49

    .line 66
    .line 67
    new-instance p3, Lnc2;

    .line 68
    .line 69
    invoke-direct {p3, p2, v3}, Lnc2;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    move-object p2, p3

    .line 73
    goto :goto_36

    .line 74
    :cond_49
    new-instance p3, Loc2;

    .line 75
    .line 76
    invoke-direct {p3, p2}, Loc2;-><init>(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_47

    .line 80
    :goto_4f
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
    if-lez p3, :cond_67

    .line 96
    .line 97
    add-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    iget p3, v0, Lm17;->g:I

    .line 100
    .line 101
    if-lt p2, p3, :cond_67

    .line 102
    .line 103
    goto :goto_a6

    .line 104
    :cond_67
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
    if-nez p2, :cond_7c

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
    if-gez p3, :cond_7c

    .line 123
    .line 124
    goto :goto_a6

    .line 125
    :cond_7c
    const/4 v7, 0x1

    .line 126
    invoke-static/range {v0 .. v7}, Lyu7;->z(Lm17;Landroid/text/Layout;Ll5;ILandroid/graphics/RectF;Lx16;Lrd;Z)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    :goto_81
    move v9, v3

    .line 131
    const/4 v10, -0x1

    .line 132
    if-ne p3, v10, :cond_8f

    .line 133
    .line 134
    if-ge v9, p2, :cond_8f

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
    goto :goto_81

    .line 144
    :cond_8f
    if-ne p3, v10, :cond_92

    .line 145
    .line 146
    goto :goto_a6

    .line 147
    :cond_92
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
    :goto_98
    if-ne p2, v10, :cond_a4

    .line 154
    .line 155
    if-ge v9, v3, :cond_a4

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
    goto :goto_98

    .line 165
    :cond_a4
    if-ne p2, v10, :cond_a8

    .line 166
    .line 167
    :goto_a6
    const/4 p2, 0x0

    .line 168
    goto :goto_b6

    .line 169
    :cond_a8
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
    :goto_b6
    if-nez p2, :cond_bb

    .line 184
    .line 185
    sget-wide p1, Lz17;->b:J

    .line 186
    .line 187
    return-wide p1

    .line 188
    :cond_bb
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public final d()F
    .registers 3

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
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final e(Lme0;)V
    .registers 7

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
    if-eqz v1, :cond_19

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
    :cond_19
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
    if-nez v3, :cond_24

    .line 35
    .line 36
    goto :goto_3d

    .line 37
    :cond_24
    if-eqz v1, :cond_2a

    .line 38
    .line 39
    int-to-float v3, v1

    .line 40
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    :cond_2a
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
    if-eqz v1, :cond_3d

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
    :cond_3d
    :goto_3d
    iget-boolean v0, v0, Lm17;->d:Z

    .line 63
    .line 64
    if-eqz v0, :cond_44

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final f(Lme0;JLe86;Lfy6;Luj1;)V
    .registers 9

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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public final g(Lme0;La50;FLe86;Lfy6;Luj1;)V
    .registers 15

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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
.end method
