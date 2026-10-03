.class public final Lm88;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Z

.field public final f:Ln88;

.field public g:I

.field public h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(IILjava/lang/Integer;Ln88;I)V
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
    iput p1, p0, Lm88;->a:I

    .line 30
    .line 31
    iput p2, p0, Lm88;->b:I

    .line 32
    .line 33
    iput-object v0, p0, Lm88;->c:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object p3, p0, Lm88;->d:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-boolean p5, p0, Lm88;->e:Z

    .line 38
    .line 39
    iput-object p4, p0, Lm88;->f:Ln88;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;FLandroid/graphics/Canvas;Landroid/graphics/Rect;IIIZ[F)V
    .locals 23

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
    iget v6, v0, Lm88;->a:I

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
    sget v8, Lvr5;->colorRvActionsIcon:I

    .line 25
    .line 26
    invoke-static {v1, v8}, Lih4;->A(Landroid/content/Context;I)I

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
    move v9, v8

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
    iget-object v12, v0, Lm88;->d:Ljava/lang/Integer;

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
    invoke-virtual {v1, v7}, Landroid/content/Context;->getColor(I)I

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
    iget v7, v0, Lm88;->b:I

    .line 128
    .line 129
    invoke-static {v1, v7}, Lih4;->A(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    iget-object v13, v0, Lm88;->c:Ljava/lang/Integer;

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
    invoke-virtual {v1, v13}, Landroid/content/Context;->getColor(I)I

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
    move/from16 v17, v15

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
    cmpg-float v19, p2, v19

    .line 213
    .line 214
    const/16 v20, 0x32

    .line 215
    .line 216
    move/from16 v21, v9

    .line 217
    .line 218
    const/16 p2, 0x1

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
    move-object/from16 v22, v11

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
    move-object/from16 v22, v11

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
    move/from16 v7, p2

    .line 291
    .line 292
    const/high16 v9, 0x3f800000    # 1.0f

    .line 293
    .line 294
    invoke-static {v7, v9, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    float-to-int v5, v5

    .line 299
    add-int/2addr v4, v5

    .line 300
    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 301
    .line 302
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual {v14, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14, v2}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 310
    .line 311
    .line 312
    :cond_9
    new-instance v1, Landroid/graphics/Rect;

    .line 313
    .line 314
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 315
    .line 316
    if-eqz p8, :cond_a

    .line 317
    .line 318
    move/from16 v13, v20

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_a
    const/4 v13, 0x0

    .line 322
    :goto_7
    add-int/2addr v4, v13

    .line 323
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 324
    .line 325
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 326
    .line 327
    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    .line 328
    .line 329
    invoke-direct {v1, v4, v5, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 330
    .line 331
    .line 332
    if-eqz v12, :cond_b

    .line 333
    .line 334
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 335
    .line 336
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    sub-int/2addr v5, v15

    .line 341
    div-int/lit8 v5, v5, 0x2

    .line 342
    .line 343
    add-int v18, v5, v4

    .line 344
    .line 345
    add-int v4, v18, v16

    .line 346
    .line 347
    int-to-float v4, v4

    .line 348
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    const/high16 v7, 0x41200000    # 10.0f

    .line 357
    .line 358
    const/4 v9, 0x1

    .line 359
    invoke-static {v9, v7, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    add-float/2addr v5, v4

    .line 364
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 365
    .line 366
    int-to-float v4, v4

    .line 367
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    div-int/lit8 v1, v1, 0x2

    .line 372
    .line 373
    int-to-float v1, v1

    .line 374
    add-float/2addr v4, v1

    .line 375
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Rect;->height()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    div-int/lit8 v1, v1, 0x2

    .line 380
    .line 381
    int-to-float v1, v1

    .line 382
    add-float/2addr v5, v1

    .line 383
    invoke-virtual {v2, v12, v4, v5, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 384
    .line 385
    .line 386
    :cond_b
    move/from16 v1, v18

    .line 387
    .line 388
    if-eqz v6, :cond_c

    .line 389
    .line 390
    sub-int v4, v8, v21

    .line 391
    .line 392
    add-int v5, v1, v16

    .line 393
    .line 394
    invoke-virtual {v6, v4, v1, v8, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 395
    .line 396
    .line 397
    :cond_c
    if-eqz v6, :cond_13

    .line 398
    .line 399
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_a

    .line 403
    .line 404
    :cond_d
    move-object/from16 v22, v11

    .line 405
    .line 406
    new-instance v8, Landroid/graphics/Path;

    .line 407
    .line 408
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 409
    .line 410
    .line 411
    if-eqz v5, :cond_e

    .line 412
    .line 413
    new-instance v9, Landroid/graphics/RectF;

    .line 414
    .line 415
    invoke-direct {v9, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 416
    .line 417
    .line 418
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 419
    .line 420
    invoke-virtual {v8, v9, v5, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_e
    new-instance v5, Landroid/graphics/RectF;

    .line 425
    .line 426
    invoke-direct {v5, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 427
    .line 428
    .line 429
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 430
    .line 431
    invoke-virtual {v8, v5, v9}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 432
    .line 433
    .line 434
    :goto_8
    new-instance v5, Landroid/graphics/Paint;

    .line 435
    .line 436
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v8, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 443
    .line 444
    .line 445
    const/4 v7, 0x1

    .line 446
    add-int/lit8 v5, p7, -0x1

    .line 447
    .line 448
    if-ge v4, v5, :cond_f

    .line 449
    .line 450
    if-eqz v13, :cond_f

    .line 451
    .line 452
    if-eqz v14, :cond_f

    .line 453
    .line 454
    invoke-virtual {v14, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 462
    .line 463
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    const/high16 v9, 0x3f800000    # 1.0f

    .line 472
    .line 473
    invoke-static {v7, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    float-to-int v7, v8

    .line 478
    sub-int/2addr v5, v7

    .line 479
    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 480
    .line 481
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    invoke-virtual {v14, v4}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v14, v2}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 489
    .line 490
    .line 491
    :cond_f
    new-instance v4, Landroid/graphics/Rect;

    .line 492
    .line 493
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 494
    .line 495
    if-eqz p8, :cond_10

    .line 496
    .line 497
    move/from16 v13, v20

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_10
    const/4 v13, 0x0

    .line 501
    :goto_9
    sub-int/2addr v5, v13

    .line 502
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 503
    .line 504
    iget v8, v3, Landroid/graphics/Rect;->right:I

    .line 505
    .line 506
    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    .line 507
    .line 508
    invoke-direct {v4, v5, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 509
    .line 510
    .line 511
    if-eqz v12, :cond_11

    .line 512
    .line 513
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 514
    .line 515
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    sub-int/2addr v7, v15

    .line 520
    div-int/lit8 v7, v7, 0x2

    .line 521
    .line 522
    add-int v18, v7, v5

    .line 523
    .line 524
    add-int v8, v18, v16

    .line 525
    .line 526
    int-to-float v5, v8

    .line 527
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    const/high16 v8, 0x41200000    # 10.0f

    .line 536
    .line 537
    const/4 v9, 0x1

    .line 538
    invoke-static {v9, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    add-float/2addr v7, v5

    .line 543
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 544
    .line 545
    int-to-float v5, v5

    .line 546
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    div-int/lit8 v4, v4, 0x2

    .line 551
    .line 552
    int-to-float v4, v4

    .line 553
    add-float/2addr v5, v4

    .line 554
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Rect;->height()I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    div-int/lit8 v4, v4, 0x2

    .line 559
    .line 560
    int-to-float v4, v4

    .line 561
    add-float/2addr v7, v4

    .line 562
    invoke-virtual {v2, v12, v5, v7, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 563
    .line 564
    .line 565
    :cond_11
    move/from16 v4, v18

    .line 566
    .line 567
    if-eqz v6, :cond_12

    .line 568
    .line 569
    add-int v9, v1, v21

    .line 570
    .line 571
    add-int v8, v4, v16

    .line 572
    .line 573
    invoke-virtual {v6, v1, v4, v9, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 574
    .line 575
    .line 576
    :cond_12
    if-eqz v6, :cond_13

    .line 577
    .line 578
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 579
    .line 580
    .line 581
    :cond_13
    :goto_a
    iput-object v3, v0, Lm88;->h:Landroid/graphics/Rect;

    .line 582
    .line 583
    move/from16 v1, p5

    .line 584
    .line 585
    iput v1, v0, Lm88;->g:I

    .line 586
    .line 587
    return-void
.end method
