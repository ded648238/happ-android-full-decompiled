.class public final Lzf7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Z

.field public final f:Lag7;

.field public g:I

.field public h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(IILjava/lang/Integer;Lag7;I)V
    .locals 3

    .line 1
    const v0, 0x106000b

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    and-int/lit8 v1, p5, 0x4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    :cond_0
    and-int/lit8 v1, p5, 0x8

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object p3, v2

    .line 19
    :cond_1
    and-int/lit8 p5, p5, 0x10

    .line 20
    .line 21
    if-eqz p5, :cond_2

    .line 22
    .line 23
    const/4 p5, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p5, 0x1

    .line 26
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lzf7;->a:I

    .line 30
    .line 31
    iput p2, p0, Lzf7;->b:I

    .line 32
    .line 33
    iput-object v0, p0, Lzf7;->c:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object p3, p0, Lzf7;->d:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-boolean p5, p0, Lzf7;->e:Z

    .line 38
    .line 39
    iput-object p4, p0, Lzf7;->f:Lag7;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;FLandroid/graphics/Canvas;Landroid/graphics/Rect;IIIZ[F)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p9

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v6, v0, Lzf7;->a:I

    .line 17
    .line 18
    invoke-virtual {v1, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sget v8, Lw75;->colorRvActionsIcon:I

    .line 25
    .line 26
    invoke-static {v1, v8}, Ltv3;->y(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 31
    .line 32
    .line 33
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v6, 0x0

    .line 40
    :goto_0
    const/4 v8, -0x1

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v9, -0x1

    .line 49
    :goto_1
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    :cond_2
    new-instance v10, Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v11, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v12, v0, Lzf7;->d:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v12, :cond_3

    .line 68
    .line 69
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v12, 0x0

    .line 79
    :goto_2
    const/4 v13, 0x0

    .line 80
    const/high16 v14, 0x41200000    # 10.0f

    .line 81
    .line 82
    const/4 v15, 0x2

    .line 83
    if-eqz v12, :cond_4

    .line 84
    .line 85
    const v7, 0x106000b

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v7}, Lbv7;->A(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v15, v14, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 108
    .line 109
    .line 110
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 111
    .line 112
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 113
    .line 114
    .line 115
    sget-object v7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 116
    .line 117
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-virtual {v10, v12, v13, v7, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget v7, v0, Lzf7;->b:I

    .line 128
    .line 129
    invoke-static {v1, v7}, Ltv3;->y(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    iget-object v13, v0, Lzf7;->c:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v13, :cond_5

    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    invoke-static {v1, v13}, Lbv7;->A(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    const/4 v13, 0x0

    .line 151
    :goto_3
    const/16 v17, 0x2

    .line 152
    .line 153
    if-eqz v13, :cond_6

    .line 154
    .line 155
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    new-instance v14, Landroid/graphics/drawable/ColorDrawable;

    .line 160
    .line 161
    invoke-direct {v14, v15}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    const/4 v14, 0x0

    .line 166
    :goto_4
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    add-int/2addr v15, v8

    .line 171
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    move/from16 v16, v8

    .line 176
    .line 177
    const/16 v8, 0xc8

    .line 178
    .line 179
    if-le v1, v8, :cond_7

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    :goto_5
    sub-int/2addr v8, v9

    .line 187
    div-int/lit8 v8, v8, 0x2

    .line 188
    .line 189
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 192
    .line 193
    .line 194
    move-result v18

    .line 195
    sub-int v18, v18, v16

    .line 196
    .line 197
    div-int/lit8 v18, v18, 0x2

    .line 198
    .line 199
    add-int v18, v18, v1

    .line 200
    .line 201
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 202
    .line 203
    add-int/2addr v1, v8

    .line 204
    move/from16 v19, v8

    .line 205
    .line 206
    iget v8, v3, Landroid/graphics/Rect;->right:I

    .line 207
    .line 208
    sub-int v8, v8, v19

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/16 v20, 0x32

    .line 213
    .line 214
    move/from16 v21, v9

    .line 215
    .line 216
    const/16 v22, 0x1

    .line 217
    .line 218
    cmpg-float v19, p2, v19

    .line 219
    .line 220
    if-gez v19, :cond_d

    .line 221
    .line 222
    new-instance v1, Landroid/graphics/Path;

    .line 223
    .line 224
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 225
    .line 226
    .line 227
    if-eqz v5, :cond_8

    .line 228
    .line 229
    new-instance v9, Landroid/graphics/RectF;

    .line 230
    .line 231
    invoke-direct {v9, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v23, v11

    .line 235
    .line 236
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 237
    .line 238
    invoke-virtual {v1, v9, v5, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_8
    move-object/from16 v23, v11

    .line 243
    .line 244
    new-instance v5, Landroid/graphics/RectF;

    .line 245
    .line 246
    invoke-direct {v5, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 247
    .line 248
    .line 249
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 250
    .line 251
    invoke-virtual {v1, v5, v9}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 252
    .line 253
    .line 254
    :goto_6
    new-instance v5, Landroid/graphics/Paint;

    .line 255
    .line 256
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 263
    .line 264
    .line 265
    add-int/lit8 v1, p7, -0x1

    .line 266
    .line 267
    if-ge v4, v1, :cond_9

    .line 268
    .line 269
    if-eqz v13, :cond_9

    .line 270
    .line 271
    if-eqz v14, :cond_9

    .line 272
    .line 273
    invoke-virtual {v14, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 281
    .line 282
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    const/4 v7, 0x1

    .line 291
    const/high16 v9, 0x3f800000    # 1.0f

    .line 292
    .line 293
    invoke-static {v7, v9, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    float-to-int v5, v5

    .line 298
    add-int/2addr v4, v5

    .line 299
    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 300
    .line 301
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {v14, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v2}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    new-instance v1, Landroid/graphics/Rect;

    .line 312
    .line 313
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 314
    .line 315
    if-eqz p8, :cond_a

    .line 316
    .line 317
    const/16 v13, 0x32

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_a
    const/4 v13, 0x0

    .line 321
    :goto_7
    add-int/2addr v4, v13

    .line 322
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 323
    .line 324
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 325
    .line 326
    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    .line 327
    .line 328
    invoke-direct {v1, v4, v5, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 329
    .line 330
    .line 331
    if-eqz v12, :cond_b

    .line 332
    .line 333
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 334
    .line 335
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    sub-int/2addr v5, v15

    .line 340
    div-int/lit8 v5, v5, 0x2

    .line 341
    .line 342
    add-int v18, v5, v4

    .line 343
    .line 344
    add-int v4, v18, v16

    .line 345
    .line 346
    int-to-float v4, v4

    .line 347
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    const/high16 v7, 0x41200000    # 10.0f

    .line 356
    .line 357
    const/4 v9, 0x1

    .line 358
    invoke-static {v9, v7, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    add-float/2addr v5, v4

    .line 363
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 364
    .line 365
    int-to-float v4, v4

    .line 366
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    div-int/lit8 v1, v1, 0x2

    .line 371
    .line 372
    int-to-float v1, v1

    .line 373
    add-float/2addr v4, v1

    .line 374
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Rect;->height()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    div-int/lit8 v1, v1, 0x2

    .line 379
    .line 380
    int-to-float v1, v1

    .line 381
    add-float/2addr v5, v1

    .line 382
    invoke-virtual {v2, v12, v4, v5, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 383
    .line 384
    .line 385
    :cond_b
    move/from16 v1, v18

    .line 386
    .line 387
    if-eqz v6, :cond_c

    .line 388
    .line 389
    sub-int v4, v8, v21

    .line 390
    .line 391
    add-int v5, v1, v16

    .line 392
    .line 393
    invoke-virtual {v6, v4, v1, v8, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 394
    .line 395
    .line 396
    :cond_c
    if-eqz v6, :cond_13

    .line 397
    .line 398
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_a

    .line 402
    .line 403
    :cond_d
    move-object/from16 v23, v11

    .line 404
    .line 405
    new-instance v8, Landroid/graphics/Path;

    .line 406
    .line 407
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 408
    .line 409
    .line 410
    if-eqz v5, :cond_e

    .line 411
    .line 412
    new-instance v9, Landroid/graphics/RectF;

    .line 413
    .line 414
    invoke-direct {v9, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 415
    .line 416
    .line 417
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 418
    .line 419
    invoke-virtual {v8, v9, v5, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_e
    new-instance v5, Landroid/graphics/RectF;

    .line 424
    .line 425
    invoke-direct {v5, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 426
    .line 427
    .line 428
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 429
    .line 430
    invoke-virtual {v8, v5, v9}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 431
    .line 432
    .line 433
    :goto_8
    new-instance v5, Landroid/graphics/Paint;

    .line 434
    .line 435
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v8, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 442
    .line 443
    .line 444
    const/4 v7, 0x1

    .line 445
    add-int/lit8 v5, p7, -0x1

    .line 446
    .line 447
    if-ge v4, v5, :cond_f

    .line 448
    .line 449
    if-eqz v13, :cond_f

    .line 450
    .line 451
    if-eqz v14, :cond_f

    .line 452
    .line 453
    invoke-virtual {v14, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 461
    .line 462
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    const/high16 v9, 0x3f800000    # 1.0f

    .line 471
    .line 472
    invoke-static {v7, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    float-to-int v7, v8

    .line 477
    sub-int/2addr v5, v7

    .line 478
    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 479
    .line 480
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    invoke-virtual {v14, v4}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v14, v2}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 488
    .line 489
    .line 490
    :cond_f
    new-instance v4, Landroid/graphics/Rect;

    .line 491
    .line 492
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 493
    .line 494
    if-eqz p8, :cond_10

    .line 495
    .line 496
    const/16 v13, 0x32

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_10
    const/4 v13, 0x0

    .line 500
    :goto_9
    sub-int/2addr v5, v13

    .line 501
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 502
    .line 503
    iget v8, v3, Landroid/graphics/Rect;->right:I

    .line 504
    .line 505
    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    .line 506
    .line 507
    invoke-direct {v4, v5, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 508
    .line 509
    .line 510
    if-eqz v12, :cond_11

    .line 511
    .line 512
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 513
    .line 514
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    sub-int/2addr v7, v15

    .line 519
    div-int/lit8 v7, v7, 0x2

    .line 520
    .line 521
    add-int v18, v7, v5

    .line 522
    .line 523
    add-int v8, v18, v16

    .line 524
    .line 525
    int-to-float v5, v8

    .line 526
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    const/high16 v8, 0x41200000    # 10.0f

    .line 535
    .line 536
    const/4 v9, 0x1

    .line 537
    invoke-static {v9, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    add-float/2addr v7, v5

    .line 542
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 543
    .line 544
    int-to-float v5, v5

    .line 545
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    div-int/lit8 v4, v4, 0x2

    .line 550
    .line 551
    int-to-float v4, v4

    .line 552
    add-float/2addr v5, v4

    .line 553
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Rect;->height()I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    div-int/lit8 v4, v4, 0x2

    .line 558
    .line 559
    int-to-float v4, v4

    .line 560
    add-float/2addr v7, v4

    .line 561
    invoke-virtual {v2, v12, v5, v7, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 562
    .line 563
    .line 564
    :cond_11
    move/from16 v4, v18

    .line 565
    .line 566
    if-eqz v6, :cond_12

    .line 567
    .line 568
    add-int v9, v1, v21

    .line 569
    .line 570
    add-int v8, v4, v16

    .line 571
    .line 572
    invoke-virtual {v6, v1, v4, v9, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 573
    .line 574
    .line 575
    :cond_12
    if-eqz v6, :cond_13

    .line 576
    .line 577
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 578
    .line 579
    .line 580
    :cond_13
    :goto_a
    iput-object v3, v0, Lzf7;->h:Landroid/graphics/Rect;

    .line 581
    .line 582
    move/from16 v1, p5

    .line 583
    .line 584
    iput v1, v0, Lzf7;->g:I

    .line 585
    .line 586
    return-void
.end method
