.class public final Lio/sentry/android/replay/util/e;
.super Lou3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:Lio/sentry/android/replay/util/f;

.field public final synthetic Y:Landroid/graphics/Bitmap;

.field public final synthetic Z:Landroid/graphics/Matrix;

.field public final synthetic c0:Ljava/util/ArrayList;

.field public final synthetic d0:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/util/f;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Ljava/util/ArrayList;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/util/e;->X:Lio/sentry/android/replay/util/f;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/android/replay/util/e;->Y:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lio/sentry/android/replay/util/e;->Z:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iput-object p4, p0, Lio/sentry/android/replay/util/e;->c0:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p5, p0, Lio/sentry/android/replay/util/e;->d0:Landroid/graphics/Canvas;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lou3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lio/sentry/android/replay/viewhierarchy/g;

    .line 6
    .line 7
    iget-object v2, v0, Lio/sentry/android/replay/util/e;->X:Lio/sentry/android/replay/util/f;

    .line 8
    .line 9
    iget-object v3, v2, Lio/sentry/android/replay/util/f;->Z:Low3;

    .line 10
    .line 11
    iget-object v4, v2, Lio/sentry/android/replay/util/f;->X:Low3;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v5, v1, Lio/sentry/android/replay/viewhierarchy/g;->f:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget-boolean v6, v1, Lio/sentry/android/replay/viewhierarchy/g;->d:Z

    .line 19
    .line 20
    if-eqz v6, :cond_15

    .line 21
    .line 22
    iget v6, v1, Lio/sentry/android/replay/viewhierarchy/g;->a:I

    .line 23
    .line 24
    if-lez v6, :cond_15

    .line 25
    .line 26
    iget v6, v1, Lio/sentry/android/replay/viewhierarchy/g;->b:I

    .line 27
    .line 28
    if-lez v6, :cond_15

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    instance-of v6, v1, Lio/sentry/android/replay/viewhierarchy/d;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    const/high16 v10, -0x1000000

    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    invoke-static {v5}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v6, v0, Lio/sentry/android/replay/util/e;->Y:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-nez v11, :cond_3

    .line 55
    .line 56
    invoke-interface {v4}, Low3;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, Landroid/graphics/Bitmap;

    .line 61
    .line 62
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v10, Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-direct {v10, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-direct {v5, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    iget-object v11, v0, Lio/sentry/android/replay/util/e;->Z:Landroid/graphics/Matrix;

    .line 80
    .line 81
    if-eqz v11, :cond_2

    .line 82
    .line 83
    invoke-virtual {v11, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v5, v10}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v2, Lio/sentry/android/replay/util/f;->Y:Low3;

    .line 90
    .line 91
    invoke-interface {v2}, Low3;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/graphics/Canvas;

    .line 96
    .line 97
    new-instance v5, Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-direct {v5, v8, v8, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v6, v10, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4}, Low3;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/graphics/Bitmap;

    .line 110
    .line 111
    invoke-virtual {v2, v8, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    :cond_3
    :goto_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v4, Lw55;

    .line 120
    .line 121
    invoke-direct {v4, v1, v2}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_e

    .line 125
    .line 126
    :cond_4
    instance-of v2, v1, Lio/sentry/android/replay/viewhierarchy/f;

    .line 127
    .line 128
    if-eqz v2, :cond_13

    .line 129
    .line 130
    check-cast v1, Lio/sentry/android/replay/viewhierarchy/f;

    .line 131
    .line 132
    iget-object v2, v1, Lio/sentry/android/replay/viewhierarchy/f;->h:Lio/sentry/d;

    .line 133
    .line 134
    if-eqz v2, :cond_a

    .line 135
    .line 136
    iget v4, v2, Lio/sentry/d;->X:I

    .line 137
    .line 138
    packed-switch v4, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :pswitch_0
    iget-object v4, v2, Lio/sentry/d;->Y:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Landroid/text/Layout;

    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    instance-of v6, v6, Landroid/text/Spanned;

    .line 152
    .line 153
    if-nez v6, :cond_5

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    check-cast v6, Landroid/text/Spanned;

    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    const-class v12, Landroid/text/style/ForegroundColorSpan;

    .line 174
    .line 175
    invoke-interface {v6, v8, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, [Landroid/text/style/ForegroundColorSpan;

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    array-length v11, v6

    .line 185
    const/high16 v12, -0x80000000

    .line 186
    .line 187
    move-object v14, v7

    .line 188
    move v13, v8

    .line 189
    :goto_1
    if-ge v13, v11, :cond_8

    .line 190
    .line 191
    aget-object v15, v6, v13

    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-object/from16 v7, v16

    .line 201
    .line 202
    check-cast v7, Landroid/text/Spanned;

    .line 203
    .line 204
    invoke-interface {v7, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-object/from16 v8, v16

    .line 216
    .line 217
    check-cast v8, Landroid/text/Spanned;

    .line 218
    .line 219
    invoke-interface {v8, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    const/4 v9, -0x1

    .line 224
    if-eq v7, v9, :cond_7

    .line 225
    .line 226
    if-ne v8, v9, :cond_6

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    sub-int/2addr v8, v7

    .line 230
    if-le v8, v12, :cond_7

    .line 231
    .line 232
    invoke-virtual {v15}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    move v12, v8

    .line 241
    :cond_7
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    const/4 v8, 0x0

    .line 245
    const/4 v9, 0x1

    .line 246
    goto :goto_1

    .line 247
    :cond_8
    if-eqz v14, :cond_9

    .line 248
    .line 249
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    or-int/2addr v4, v10

    .line 254
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    move-object v7, v4

    .line 259
    goto :goto_4

    .line 260
    :cond_9
    :goto_3
    const/4 v7, 0x0

    .line 261
    :goto_4
    if-eqz v7, :cond_a

    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    goto :goto_5

    .line 268
    :cond_a
    iget-object v4, v1, Lio/sentry/android/replay/viewhierarchy/f;->i:Ljava/lang/Integer;

    .line 269
    .line 270
    if-eqz v4, :cond_b

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    :cond_b
    :goto_5
    iget v4, v1, Lio/sentry/android/replay/viewhierarchy/f;->j:I

    .line 277
    .line 278
    iget v1, v1, Lio/sentry/android/replay/viewhierarchy/f;->k:I

    .line 279
    .line 280
    if-nez v2, :cond_c

    .line 281
    .line 282
    invoke-static {v5}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    goto/16 :goto_d

    .line 287
    .line 288
    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    iget v7, v2, Lio/sentry/d;->X:I

    .line 294
    .line 295
    packed-switch v7, :pswitch_data_1

    .line 296
    .line 297
    .line 298
    iget-object v7, v2, Lio/sentry/d;->Y:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v7, Lst7;

    .line 301
    .line 302
    iget-object v7, v7, Lst7;->b:Lto4;

    .line 303
    .line 304
    iget v7, v7, Lto4;->f:I

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :pswitch_1
    iget-object v7, v2, Lio/sentry/d;->Y:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v7, Landroid/text/Layout;

    .line 310
    .line 311
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    :goto_6
    const/4 v8, 0x0

    .line 316
    :goto_7
    if-ge v8, v7, :cond_12

    .line 317
    .line 318
    iget v9, v2, Lio/sentry/d;->X:I

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    const/16 v12, 0x20

    .line 322
    .line 323
    packed-switch v9, :pswitch_data_2

    .line 324
    .line 325
    .line 326
    iget-object v9, v2, Lio/sentry/d;->Y:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v9, Lst7;

    .line 329
    .line 330
    iget-object v13, v9, Lst7;->b:Lto4;

    .line 331
    .line 332
    iget v13, v13, Lto4;->d:F

    .line 333
    .line 334
    iget-wide v14, v9, Lst7;->c:J

    .line 335
    .line 336
    shr-long/2addr v14, v12

    .line 337
    long-to-int v14, v14

    .line 338
    int-to-float v14, v14

    .line 339
    cmpl-float v13, v13, v14

    .line 340
    .line 341
    if-lez v13, :cond_d

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_d
    invoke-virtual {v9, v8}, Lst7;->f(I)F

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    goto :goto_8

    .line 349
    :pswitch_2
    iget-object v9, v2, Lio/sentry/d;->Y:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v9, Landroid/text/Layout;

    .line 352
    .line 353
    invoke-virtual {v9}, Landroid/text/Layout;->getEllipsizedWidth()I

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    if-lez v13, :cond_e

    .line 358
    .line 359
    invoke-virtual {v9}, Landroid/text/Layout;->getEllipsizedWidth()I

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    .line 364
    .line 365
    .line 366
    move-result v14

    .line 367
    if-ge v13, v14, :cond_e

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_e
    invoke-virtual {v9, v8}, Landroid/text/Layout;->getLineLeft(I)F

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    :goto_8
    float-to-int v9, v11

    .line 375
    iget v11, v2, Lio/sentry/d;->X:I

    .line 376
    .line 377
    packed-switch v11, :pswitch_data_3

    .line 378
    .line 379
    .line 380
    iget-object v11, v2, Lio/sentry/d;->Y:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v11, Lst7;

    .line 383
    .line 384
    iget-object v13, v11, Lst7;->b:Lto4;

    .line 385
    .line 386
    iget v14, v13, Lto4;->d:F

    .line 387
    .line 388
    move/from16 p1, v12

    .line 389
    .line 390
    move-object v15, v13

    .line 391
    iget-wide v12, v11, Lst7;->c:J

    .line 392
    .line 393
    shr-long v12, v12, p1

    .line 394
    .line 395
    long-to-int v12, v12

    .line 396
    int-to-float v12, v12

    .line 397
    cmpl-float v12, v14, v12

    .line 398
    .line 399
    if-lez v12, :cond_f

    .line 400
    .line 401
    const/4 v12, 0x1

    .line 402
    goto :goto_9

    .line 403
    :cond_f
    const/4 v12, 0x0

    .line 404
    :goto_9
    if-eqz v12, :cond_10

    .line 405
    .line 406
    invoke-virtual {v15, v8}, Lto4;->l(I)V

    .line 407
    .line 408
    .line 409
    iget-object v11, v15, Lto4;->h:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-static {v8, v11}, Lvq0;->L(ILjava/util/List;)I

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    check-cast v11, Lz55;

    .line 420
    .line 421
    iget-object v12, v11, Lz55;->a:Lve;

    .line 422
    .line 423
    iget v11, v11, Lz55;->d:I

    .line 424
    .line 425
    sub-int v11, v8, v11

    .line 426
    .line 427
    iget-object v12, v12, Lve;->d:Lqt7;

    .line 428
    .line 429
    iget-object v12, v12, Lqt7;->f:Landroid/text/Layout;

    .line 430
    .line 431
    invoke-virtual {v12, v11}, Landroid/text/Layout;->getLineWidth(I)F

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    goto :goto_a

    .line 436
    :cond_10
    invoke-virtual {v11, v8}, Lst7;->g(I)F

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    goto :goto_a

    .line 441
    :pswitch_3
    iget-object v11, v2, Lio/sentry/d;->Y:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v11, Landroid/text/Layout;

    .line 444
    .line 445
    invoke-virtual {v11}, Landroid/text/Layout;->getEllipsizedWidth()I

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    if-lez v12, :cond_11

    .line 450
    .line 451
    invoke-virtual {v11}, Landroid/text/Layout;->getEllipsizedWidth()I

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    invoke-virtual {v11}, Landroid/text/Layout;->getWidth()I

    .line 456
    .line 457
    .line 458
    move-result v13

    .line 459
    if-ge v12, v13, :cond_11

    .line 460
    .line 461
    invoke-virtual {v11}, Landroid/text/Layout;->getEllipsizedWidth()I

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    int-to-float v11, v11

    .line 466
    goto :goto_a

    .line 467
    :cond_11
    invoke-virtual {v11, v8}, Landroid/text/Layout;->getLineRight(I)F

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    :goto_a
    float-to-int v11, v11

    .line 472
    iget v12, v2, Lio/sentry/d;->X:I

    .line 473
    .line 474
    packed-switch v12, :pswitch_data_4

    .line 475
    .line 476
    .line 477
    iget-object v12, v2, Lio/sentry/d;->Y:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v12, Lst7;

    .line 480
    .line 481
    iget-object v12, v12, Lst7;->b:Lto4;

    .line 482
    .line 483
    invoke-virtual {v12, v8}, Lto4;->e(I)F

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    invoke-static {v12}, Lih4;->U(F)I

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    goto :goto_b

    .line 492
    :pswitch_4
    iget-object v12, v2, Lio/sentry/d;->Y:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v12, Landroid/text/Layout;

    .line 495
    .line 496
    invoke-virtual {v12, v8}, Landroid/text/Layout;->getLineTop(I)I

    .line 497
    .line 498
    .line 499
    move-result v12

    .line 500
    :goto_b
    iget v13, v2, Lio/sentry/d;->X:I

    .line 501
    .line 502
    packed-switch v13, :pswitch_data_5

    .line 503
    .line 504
    .line 505
    iget-object v13, v2, Lio/sentry/d;->Y:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v13, Lst7;

    .line 508
    .line 509
    iget-object v13, v13, Lst7;->b:Lto4;

    .line 510
    .line 511
    invoke-virtual {v13, v8}, Lto4;->a(I)F

    .line 512
    .line 513
    .line 514
    move-result v13

    .line 515
    invoke-static {v13}, Lih4;->U(F)I

    .line 516
    .line 517
    .line 518
    move-result v13

    .line 519
    goto :goto_c

    .line 520
    :pswitch_5
    iget-object v13, v2, Lio/sentry/d;->Y:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v13, Landroid/text/Layout;

    .line 523
    .line 524
    invoke-virtual {v13, v8}, Landroid/text/Layout;->getLineBottom(I)I

    .line 525
    .line 526
    .line 527
    move-result v13

    .line 528
    :goto_c
    new-instance v14, Landroid/graphics/Rect;

    .line 529
    .line 530
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 531
    .line 532
    .line 533
    iget v15, v5, Landroid/graphics/Rect;->left:I

    .line 534
    .line 535
    add-int/2addr v15, v4

    .line 536
    add-int/2addr v15, v9

    .line 537
    iput v15, v14, Landroid/graphics/Rect;->left:I

    .line 538
    .line 539
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 540
    .line 541
    add-int/2addr v9, v4

    .line 542
    add-int/2addr v9, v11

    .line 543
    iput v9, v14, Landroid/graphics/Rect;->right:I

    .line 544
    .line 545
    iget v9, v5, Landroid/graphics/Rect;->top:I

    .line 546
    .line 547
    add-int/2addr v9, v1

    .line 548
    add-int/2addr v9, v12

    .line 549
    iput v9, v14, Landroid/graphics/Rect;->top:I

    .line 550
    .line 551
    sub-int/2addr v13, v12

    .line 552
    add-int/2addr v13, v9

    .line 553
    iput v13, v14, Landroid/graphics/Rect;->bottom:I

    .line 554
    .line 555
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    add-int/lit8 v8, v8, 0x1

    .line 559
    .line 560
    goto/16 :goto_7

    .line 561
    .line 562
    :cond_12
    move-object v1, v6

    .line 563
    :goto_d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    new-instance v4, Lw55;

    .line 568
    .line 569
    invoke-direct {v4, v1, v2}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    goto :goto_e

    .line 573
    :cond_13
    invoke-static {v5}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    new-instance v4, Lw55;

    .line 582
    .line 583
    invoke-direct {v4, v1, v2}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :goto_e
    iget-object v1, v4, Lw55;->X:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, Ljava/util/List;

    .line 589
    .line 590
    iget-object v2, v4, Lw55;->Y:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, Ljava/lang/Number;

    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    invoke-interface {v3}, Low3;->getValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    check-cast v4, Landroid/graphics/Paint;

    .line 603
    .line 604
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-eqz v4, :cond_14

    .line 616
    .line 617
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    check-cast v4, Landroid/graphics/Rect;

    .line 622
    .line 623
    new-instance v5, Landroid/graphics/RectF;

    .line 624
    .line 625
    invoke-direct {v5, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v3}, Low3;->getValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    check-cast v4, Landroid/graphics/Paint;

    .line 633
    .line 634
    iget-object v6, v0, Lio/sentry/android/replay/util/e;->d0:Landroid/graphics/Canvas;

    .line 635
    .line 636
    const/high16 v7, 0x41200000    # 10.0f

    .line 637
    .line 638
    invoke-virtual {v6, v5, v7, v7, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 639
    .line 640
    .line 641
    goto :goto_f

    .line 642
    :cond_14
    iget-object v0, v0, Lio/sentry/android/replay/util/e;->c0:Ljava/util/ArrayList;

    .line 643
    .line 644
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 645
    .line 646
    .line 647
    :cond_15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 648
    .line 649
    return-object v0

    .line 650
    nop

    .line 651
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_1
    .end packed-switch

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_2
    .end packed-switch

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    :pswitch_data_3
    .packed-switch 0x6
        :pswitch_3
    .end packed-switch

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_4
    .end packed-switch

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    :pswitch_data_5
    .packed-switch 0x6
        :pswitch_5
    .end packed-switch
.end method
