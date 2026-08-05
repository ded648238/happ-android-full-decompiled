.class public final Lle;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/io/Serializable;

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lle;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lle;->R:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lle;->S:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lle;->T:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lle;->U:Ljava/io/Serializable;

    .line 10
    .line 11
    iput-object p5, p0, Lle;->V:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lle;->Q:I

    .line 4
    .line 5
    iget-object v2, v0, Lle;->U:Ljava/io/Serializable;

    .line 6
    .line 7
    iget-object v3, v0, Lle;->V:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lle;->T:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lle;->S:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lle;->R:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lio/sentry/android/replay/viewhierarchy/g;

    .line 21
    .line 22
    check-cast v6, Lio/sentry/android/replay/util/d;

    .line 23
    .line 24
    iget-object v7, v6, Lio/sentry/android/replay/util/d;->S:Lwf3;

    .line 25
    .line 26
    iget-object v8, v6, Lio/sentry/android/replay/util/d;->Q:Lwf3;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v9, v1, Lio/sentry/android/replay/viewhierarchy/g;->f:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget-boolean v10, v1, Lio/sentry/android/replay/viewhierarchy/g;->d:Z

    .line 34
    .line 35
    if-eqz v10, :cond_16

    .line 36
    .line 37
    iget v10, v1, Lio/sentry/android/replay/viewhierarchy/g;->a:I

    .line 38
    .line 39
    if-lez v10, :cond_16

    .line 40
    .line 41
    iget v10, v1, Lio/sentry/android/replay/viewhierarchy/g;->b:I

    .line 42
    .line 43
    if-lez v10, :cond_16

    .line 44
    .line 45
    if-nez v9, :cond_0

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    goto/16 :goto_12

    .line 50
    .line 51
    :cond_0
    instance-of v10, v1, Lio/sentry/android/replay/viewhierarchy/d;

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x1

    .line 55
    const/4 v14, 0x0

    .line 56
    if-eqz v10, :cond_4

    .line 57
    .line 58
    invoke-static {v9}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v5, Landroid/graphics/Bitmap;

    .line 63
    .line 64
    check-cast v4, Landroid/graphics/Matrix;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-nez v10, :cond_3

    .line 71
    .line 72
    invoke-interface {v8}, Lwf3;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Landroid/graphics/Bitmap;

    .line 77
    .line 78
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance v10, Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-direct {v10, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    new-instance v9, Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-direct {v9, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-virtual {v4, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v9, v10}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v6, Lio/sentry/android/replay/util/d;->R:Lwf3;

    .line 104
    .line 105
    invoke-interface {v4}, Lwf3;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Landroid/graphics/Canvas;

    .line 110
    .line 111
    new-instance v6, Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-direct {v6, v14, v14, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5, v10, v6, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v8}, Lwf3;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Landroid/graphics/Bitmap;

    .line 124
    .line 125
    invoke-virtual {v4, v14, v14}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    :goto_0
    const/high16 v11, -0x1000000

    .line 131
    .line 132
    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v5, Ltn4;

    .line 137
    .line 138
    invoke-direct {v5, v1, v4}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_10

    .line 142
    .line 143
    :cond_4
    instance-of v4, v1, Lio/sentry/android/replay/viewhierarchy/f;

    .line 144
    .line 145
    if-eqz v4, :cond_14

    .line 146
    .line 147
    check-cast v1, Lio/sentry/android/replay/viewhierarchy/f;

    .line 148
    .line 149
    iget-object v4, v1, Lio/sentry/android/replay/viewhierarchy/f;->h:Lio/sentry/d;

    .line 150
    .line 151
    if-eqz v4, :cond_a

    .line 152
    .line 153
    iget v5, v4, Lio/sentry/d;->Q:I

    .line 154
    .line 155
    packed-switch v5, :pswitch_data_1

    .line 156
    .line 157
    .line 158
    const/high16 p1, -0x1000000

    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :pswitch_0
    iget-object v5, v4, Lio/sentry/d;->R:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Landroid/text/Layout;

    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    instance-of v6, v6, Landroid/text/Spanned;

    .line 171
    .line 172
    if-nez v6, :cond_5

    .line 173
    .line 174
    const/high16 p1, -0x1000000

    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :cond_5
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    check-cast v6, Landroid/text/Spanned;

    .line 186
    .line 187
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    const-class v10, Landroid/text/style/ForegroundColorSpan;

    .line 196
    .line 197
    invoke-interface {v6, v14, v8, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, [Landroid/text/style/ForegroundColorSpan;

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    array-length v8, v6

    .line 207
    const/high16 v10, -0x80000000

    .line 208
    .line 209
    move-object/from16 v16, v12

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    :goto_2
    if-ge v15, v8, :cond_8

    .line 213
    .line 214
    const/high16 p1, -0x1000000

    .line 215
    .line 216
    aget-object v11, v6, v15

    .line 217
    .line 218
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-object/from16 v12, v17

    .line 226
    .line 227
    check-cast v12, Landroid/text/Spanned;

    .line 228
    .line 229
    invoke-interface {v12, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object v17

    .line 237
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-object/from16 v13, v17

    .line 241
    .line 242
    check-cast v13, Landroid/text/Spanned;

    .line 243
    .line 244
    invoke-interface {v13, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    const/4 v14, -0x1

    .line 249
    if-eq v12, v14, :cond_7

    .line 250
    .line 251
    if-ne v13, v14, :cond_6

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_6
    sub-int/2addr v13, v12

    .line 255
    if-le v13, v10, :cond_7

    .line 256
    .line 257
    invoke-virtual {v11}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v16

    .line 265
    move v10, v13

    .line 266
    :cond_7
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    const/4 v13, 0x1

    .line 270
    const/4 v14, 0x0

    .line 271
    goto :goto_2

    .line 272
    :cond_8
    const/high16 p1, -0x1000000

    .line 273
    .line 274
    if-eqz v16, :cond_9

    .line 275
    .line 276
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    or-int v5, v5, p1

    .line 281
    .line 282
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    move-object v12, v5

    .line 287
    goto :goto_5

    .line 288
    :cond_9
    :goto_4
    const/4 v12, 0x0

    .line 289
    :goto_5
    if-eqz v12, :cond_b

    .line 290
    .line 291
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    goto :goto_6

    .line 296
    :cond_a
    const/high16 p1, -0x1000000

    .line 297
    .line 298
    :cond_b
    iget-object v5, v1, Lio/sentry/android/replay/viewhierarchy/f;->i:Ljava/lang/Integer;

    .line 299
    .line 300
    if-eqz v5, :cond_c

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    goto :goto_6

    .line 307
    :cond_c
    const/high16 v11, -0x1000000

    .line 308
    .line 309
    :goto_6
    iget v5, v1, Lio/sentry/android/replay/viewhierarchy/f;->j:I

    .line 310
    .line 311
    iget v1, v1, Lio/sentry/android/replay/viewhierarchy/f;->k:I

    .line 312
    .line 313
    if-nez v4, :cond_d

    .line 314
    .line 315
    invoke-static {v9}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    goto/16 :goto_f

    .line 320
    .line 321
    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    iget v8, v4, Lio/sentry/d;->Q:I

    .line 327
    .line 328
    packed-switch v8, :pswitch_data_2

    .line 329
    .line 330
    .line 331
    iget-object v8, v4, Lio/sentry/d;->R:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v8, Lo17;

    .line 334
    .line 335
    iget-object v8, v8, Lo17;->b:Ly74;

    .line 336
    .line 337
    iget v8, v8, Ly74;->f:I

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :pswitch_1
    iget-object v8, v4, Lio/sentry/d;->R:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v8, Landroid/text/Layout;

    .line 343
    .line 344
    invoke-virtual {v8}, Landroid/text/Layout;->getLineCount()I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    :goto_7
    const/4 v10, 0x0

    .line 349
    :goto_8
    if-ge v10, v8, :cond_13

    .line 350
    .line 351
    iget v12, v4, Lio/sentry/d;->Q:I

    .line 352
    .line 353
    packed-switch v12, :pswitch_data_3

    .line 354
    .line 355
    .line 356
    iget-object v12, v4, Lio/sentry/d;->R:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v12, Lo17;

    .line 359
    .line 360
    iget-object v15, v12, Lo17;->b:Ly74;

    .line 361
    .line 362
    iget v15, v15, Ly74;->d:F

    .line 363
    .line 364
    const/16 v16, 0x20

    .line 365
    .line 366
    iget-wide v13, v12, Lo17;->c:J

    .line 367
    .line 368
    shr-long v13, v13, v16

    .line 369
    .line 370
    long-to-int v14, v13

    .line 371
    int-to-float v13, v14

    .line 372
    cmpl-float v13, v15, v13

    .line 373
    .line 374
    if-lez v13, :cond_e

    .line 375
    .line 376
    :goto_9
    const/4 v13, 0x0

    .line 377
    goto :goto_a

    .line 378
    :cond_e
    invoke-virtual {v12, v10}, Lo17;->d(I)F

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    goto :goto_a

    .line 383
    :pswitch_2
    const/16 v16, 0x20

    .line 384
    .line 385
    iget-object v12, v4, Lio/sentry/d;->R:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v12, Landroid/text/Layout;

    .line 388
    .line 389
    invoke-virtual {v12}, Landroid/text/Layout;->getEllipsizedWidth()I

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    if-lez v13, :cond_f

    .line 394
    .line 395
    invoke-virtual {v12}, Landroid/text/Layout;->getEllipsizedWidth()I

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    invoke-virtual {v12}, Landroid/text/Layout;->getWidth()I

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    if-ge v13, v14, :cond_f

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_f
    invoke-virtual {v12, v10}, Landroid/text/Layout;->getLineLeft(I)F

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    :goto_a
    float-to-int v12, v13

    .line 411
    iget v13, v4, Lio/sentry/d;->Q:I

    .line 412
    .line 413
    packed-switch v13, :pswitch_data_4

    .line 414
    .line 415
    .line 416
    iget-object v13, v4, Lio/sentry/d;->R:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v13, Lo17;

    .line 419
    .line 420
    iget-object v14, v13, Lo17;->b:Ly74;

    .line 421
    .line 422
    iget v15, v14, Ly74;->d:F

    .line 423
    .line 424
    move/from16 v18, v1

    .line 425
    .line 426
    iget-wide v0, v13, Lo17;->c:J

    .line 427
    .line 428
    shr-long v0, v0, v16

    .line 429
    .line 430
    long-to-int v1, v0

    .line 431
    int-to-float v0, v1

    .line 432
    cmpl-float v0, v15, v0

    .line 433
    .line 434
    if-lez v0, :cond_10

    .line 435
    .line 436
    const/4 v0, 0x1

    .line 437
    goto :goto_b

    .line 438
    :cond_10
    const/4 v0, 0x0

    .line 439
    :goto_b
    if-eqz v0, :cond_11

    .line 440
    .line 441
    invoke-virtual {v14, v10}, Ly74;->l(I)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v14, Ly74;->h:Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-static {v10, v0}, Lzd7;->B(ILjava/util/List;)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lwn4;

    .line 455
    .line 456
    iget-object v1, v0, Lwn4;->a:Lzd;

    .line 457
    .line 458
    iget v0, v0, Lwn4;->d:I

    .line 459
    .line 460
    sub-int v0, v10, v0

    .line 461
    .line 462
    iget-object v1, v1, Lzd;->d:Lm17;

    .line 463
    .line 464
    iget-object v1, v1, Lm17;->f:Landroid/text/Layout;

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    goto :goto_c

    .line 471
    :cond_11
    invoke-virtual {v13, v10}, Lo17;->e(I)F

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    goto :goto_c

    .line 476
    :pswitch_3
    move/from16 v18, v1

    .line 477
    .line 478
    iget-object v0, v4, Lio/sentry/d;->R:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Landroid/text/Layout;

    .line 481
    .line 482
    invoke-virtual {v0}, Landroid/text/Layout;->getEllipsizedWidth()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-lez v1, :cond_12

    .line 487
    .line 488
    invoke-virtual {v0}, Landroid/text/Layout;->getEllipsizedWidth()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 493
    .line 494
    .line 495
    move-result v13

    .line 496
    if-ge v1, v13, :cond_12

    .line 497
    .line 498
    invoke-virtual {v0}, Landroid/text/Layout;->getEllipsizedWidth()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    int-to-float v0, v0

    .line 503
    goto :goto_c

    .line 504
    :cond_12
    invoke-virtual {v0, v10}, Landroid/text/Layout;->getLineRight(I)F

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    :goto_c
    float-to-int v0, v0

    .line 509
    iget v1, v4, Lio/sentry/d;->Q:I

    .line 510
    .line 511
    packed-switch v1, :pswitch_data_5

    .line 512
    .line 513
    .line 514
    iget-object v1, v4, Lio/sentry/d;->R:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Lo17;

    .line 517
    .line 518
    iget-object v1, v1, Lo17;->b:Ly74;

    .line 519
    .line 520
    invoke-virtual {v1, v10}, Ly74;->e(I)F

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    invoke-static {v1}, Lj04;->J(F)I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    goto :goto_d

    .line 529
    :pswitch_4
    iget-object v1, v4, Lio/sentry/d;->R:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Landroid/text/Layout;

    .line 532
    .line 533
    invoke-virtual {v1, v10}, Landroid/text/Layout;->getLineTop(I)I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    :goto_d
    iget v13, v4, Lio/sentry/d;->Q:I

    .line 538
    .line 539
    packed-switch v13, :pswitch_data_6

    .line 540
    .line 541
    .line 542
    iget-object v13, v4, Lio/sentry/d;->R:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v13, Lo17;

    .line 545
    .line 546
    iget-object v13, v13, Lo17;->b:Ly74;

    .line 547
    .line 548
    invoke-virtual {v13, v10}, Ly74;->a(I)F

    .line 549
    .line 550
    .line 551
    move-result v13

    .line 552
    invoke-static {v13}, Lj04;->J(F)I

    .line 553
    .line 554
    .line 555
    move-result v13

    .line 556
    goto :goto_e

    .line 557
    :pswitch_5
    iget-object v13, v4, Lio/sentry/d;->R:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v13, Landroid/text/Layout;

    .line 560
    .line 561
    invoke-virtual {v13, v10}, Landroid/text/Layout;->getLineBottom(I)I

    .line 562
    .line 563
    .line 564
    move-result v13

    .line 565
    :goto_e
    new-instance v14, Landroid/graphics/Rect;

    .line 566
    .line 567
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 568
    .line 569
    .line 570
    iget v15, v9, Landroid/graphics/Rect;->left:I

    .line 571
    .line 572
    add-int/2addr v15, v5

    .line 573
    add-int/2addr v15, v12

    .line 574
    iput v15, v14, Landroid/graphics/Rect;->left:I

    .line 575
    .line 576
    iget v12, v9, Landroid/graphics/Rect;->left:I

    .line 577
    .line 578
    add-int/2addr v12, v5

    .line 579
    add-int/2addr v12, v0

    .line 580
    iput v12, v14, Landroid/graphics/Rect;->right:I

    .line 581
    .line 582
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 583
    .line 584
    add-int v0, v0, v18

    .line 585
    .line 586
    add-int/2addr v0, v1

    .line 587
    iput v0, v14, Landroid/graphics/Rect;->top:I

    .line 588
    .line 589
    sub-int/2addr v13, v1

    .line 590
    add-int/2addr v13, v0

    .line 591
    iput v13, v14, Landroid/graphics/Rect;->bottom:I

    .line 592
    .line 593
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    add-int/lit8 v10, v10, 0x1

    .line 597
    .line 598
    move-object/from16 v0, p0

    .line 599
    .line 600
    move/from16 v1, v18

    .line 601
    .line 602
    goto/16 :goto_8

    .line 603
    .line 604
    :cond_13
    move-object v1, v6

    .line 605
    :goto_f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    new-instance v5, Ltn4;

    .line 610
    .line 611
    invoke-direct {v5, v1, v0}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    goto :goto_10

    .line 615
    :cond_14
    const/high16 p1, -0x1000000

    .line 616
    .line 617
    invoke-static {v9}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    new-instance v5, Ltn4;

    .line 626
    .line 627
    invoke-direct {v5, v0, v1}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    :goto_10
    iget-object v0, v5, Ltn4;->Q:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Ljava/util/List;

    .line 633
    .line 634
    iget-object v1, v5, Ltn4;->R:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, Ljava/lang/Number;

    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    invoke-interface {v7}, Lwf3;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    check-cast v4, Landroid/graphics/Paint;

    .line 647
    .line 648
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 649
    .line 650
    .line 651
    check-cast v3, Landroid/graphics/Canvas;

    .line 652
    .line 653
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-eqz v4, :cond_15

    .line 662
    .line 663
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    check-cast v4, Landroid/graphics/Rect;

    .line 668
    .line 669
    new-instance v5, Landroid/graphics/RectF;

    .line 670
    .line 671
    invoke-direct {v5, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v7}, Lwf3;->getValue()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    check-cast v4, Landroid/graphics/Paint;

    .line 679
    .line 680
    const/high16 v6, 0x41200000    # 10.0f

    .line 681
    .line 682
    invoke-virtual {v3, v5, v6, v6, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 683
    .line 684
    .line 685
    goto :goto_11

    .line 686
    :cond_15
    check-cast v2, Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 689
    .line 690
    .line 691
    :cond_16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 692
    .line 693
    :goto_12
    return-object v1

    .line 694
    :pswitch_6
    move-object/from16 v0, p1

    .line 695
    .line 696
    check-cast v0, Lve1;

    .line 697
    .line 698
    check-cast v6, Lkx4;

    .line 699
    .line 700
    iget-object v0, v6, Lkx4;->g0:Landroid/view/WindowManager;

    .line 701
    .line 702
    iget-object v1, v6, Lkx4;->h0:Landroid/view/WindowManager$LayoutParams;

    .line 703
    .line 704
    invoke-interface {v0, v6, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 705
    .line 706
    .line 707
    check-cast v5, Lg72;

    .line 708
    .line 709
    check-cast v4, Lox4;

    .line 710
    .line 711
    check-cast v2, Ljava/lang/String;

    .line 712
    .line 713
    check-cast v3, Lte3;

    .line 714
    .line 715
    invoke-virtual {v6, v5, v4, v2, v3}, Lkx4;->k(Lg72;Lox4;Ljava/lang/String;Lte3;)V

    .line 716
    .line 717
    .line 718
    new-instance v0, Lwb;

    .line 719
    .line 720
    const/4 v1, 0x2

    .line 721
    invoke-direct {v0, v1, v6}, Lwb;-><init>(ILjava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    return-object v0

    .line 725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_1
    .end packed-switch

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    :pswitch_data_3
    .packed-switch 0x6
        :pswitch_2
    .end packed-switch

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_3
    .end packed-switch

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    :pswitch_data_5
    .packed-switch 0x6
        :pswitch_4
    .end packed-switch

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    :pswitch_data_6
    .packed-switch 0x6
        :pswitch_5
    .end packed-switch
.end method
