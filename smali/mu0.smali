.class public abstract Lmu0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmu0;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1, v0, p2}, Lmu0;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 24
    .line 25
    const-string p1, "No start tag found"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "selector"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_23

    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v3, v4

    .line 25
    const/16 v5, 0x14

    .line 26
    .line 27
    new-array v6, v5, [[I

    .line 28
    .line 29
    new-array v5, v5, [I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move v8, v7

    .line 33
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eq v9, v4, :cond_22

    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-ge v10, v3, :cond_0

    .line 44
    .line 45
    const/4 v11, 0x3

    .line 46
    if-eq v9, v11, :cond_22

    .line 47
    .line 48
    :cond_0
    const/4 v11, 0x2

    .line 49
    if-ne v9, v11, :cond_1

    .line 50
    .line 51
    if-gt v10, v3, :cond_1

    .line 52
    .line 53
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v10, "item"

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    :cond_1
    move/from16 v34, v3

    .line 66
    .line 67
    move/from16 v16, v4

    .line 68
    .line 69
    goto/16 :goto_18

    .line 70
    .line 71
    :cond_2
    sget-object v9, Lbv5;->ColorStateListItem:[I

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    :goto_1
    sget v10, Lbv5;->ColorStateListItem_android_color:I

    .line 85
    .line 86
    const/4 v12, -0x1

    .line 87
    invoke-virtual {v9, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    const v13, -0xff01

    .line 92
    .line 93
    .line 94
    const/16 v14, 0x1f

    .line 95
    .line 96
    if-eq v10, v12, :cond_6

    .line 97
    .line 98
    sget-object v12, Lmu0;->a:Ljava/lang/ThreadLocal;

    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    check-cast v15, Landroid/util/TypedValue;

    .line 105
    .line 106
    if-nez v15, :cond_4

    .line 107
    .line 108
    new-instance v15, Landroid/util/TypedValue;

    .line 109
    .line 110
    invoke-direct {v15}, Landroid/util/TypedValue;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v0, v10, v15, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 117
    .line 118
    .line 119
    iget v12, v15, Landroid/util/TypedValue;->type:I

    .line 120
    .line 121
    const/16 v15, 0x1c

    .line 122
    .line 123
    if-lt v12, v15, :cond_5

    .line 124
    .line 125
    if-gt v12, v14, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    :try_start_0
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v0, v10, v2}, Lmu0;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 137
    .line 138
    .line 139
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_3

    .line 141
    :catch_0
    sget v10, Lbv5;->ColorStateListItem_android_color:I

    .line 142
    .line 143
    invoke-virtual {v9, v10, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    :goto_2
    sget v10, Lbv5;->ColorStateListItem_android_color:I

    .line 149
    .line 150
    invoke-virtual {v9, v10, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    :goto_3
    sget v12, Lbv5;->ColorStateListItem_android_alpha:I

    .line 155
    .line 156
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    const/high16 v13, 0x3f800000    # 1.0f

    .line 161
    .line 162
    if-eqz v12, :cond_7

    .line 163
    .line 164
    sget v12, Lbv5;->ColorStateListItem_android_alpha:I

    .line 165
    .line 166
    invoke-virtual {v9, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    sget v12, Lbv5;->ColorStateListItem_alpha:I

    .line 172
    .line 173
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_8

    .line 178
    .line 179
    sget v12, Lbv5;->ColorStateListItem_alpha:I

    .line 180
    .line 181
    invoke-virtual {v9, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    goto :goto_4

    .line 186
    :cond_8
    move v12, v13

    .line 187
    :goto_4
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    .line 189
    move/from16 v16, v4

    .line 190
    .line 191
    const/high16 v4, -0x40800000    # -1.0f

    .line 192
    .line 193
    if-lt v15, v14, :cond_9

    .line 194
    .line 195
    sget v14, Lbv5;->ColorStateListItem_android_lStar:I

    .line 196
    .line 197
    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_9

    .line 202
    .line 203
    sget v14, Lbv5;->ColorStateListItem_android_lStar:I

    .line 204
    .line 205
    invoke-virtual {v9, v14, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    goto :goto_5

    .line 210
    :cond_9
    sget v14, Lbv5;->ColorStateListItem_lStar:I

    .line 211
    .line 212
    invoke-virtual {v9, v14, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    :goto_5
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    new-array v14, v9, [I

    .line 224
    .line 225
    move v15, v7

    .line 226
    move/from16 v17, v11

    .line 227
    .line 228
    move v11, v15

    .line 229
    :goto_6
    if-ge v15, v9, :cond_c

    .line 230
    .line 231
    move/from16 v18, v13

    .line 232
    .line 233
    invoke-interface {v1, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    const v7, 0x10101a5

    .line 238
    .line 239
    .line 240
    if-eq v13, v7, :cond_b

    .line 241
    .line 242
    const v7, 0x101031f

    .line 243
    .line 244
    .line 245
    if-eq v13, v7, :cond_b

    .line 246
    .line 247
    sget v7, Lpr5;->alpha:I

    .line 248
    .line 249
    if-eq v13, v7, :cond_b

    .line 250
    .line 251
    sget v7, Lpr5;->lStar:I

    .line 252
    .line 253
    if-eq v13, v7, :cond_b

    .line 254
    .line 255
    add-int/lit8 v7, v11, 0x1

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-interface {v1, v15, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v20

    .line 262
    if-eqz v20, :cond_a

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_a
    neg-int v13, v13

    .line 266
    :goto_7
    aput v13, v14, v11

    .line 267
    .line 268
    move v11, v7

    .line 269
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 270
    .line 271
    move-object/from16 v0, p0

    .line 272
    .line 273
    move/from16 v13, v18

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    goto :goto_6

    .line 277
    :cond_c
    move/from16 v18, v13

    .line 278
    .line 279
    invoke-static {v14, v11}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/4 v7, 0x0

    .line 284
    cmpl-float v9, v4, v7

    .line 285
    .line 286
    const/high16 v11, 0x42c80000    # 100.0f

    .line 287
    .line 288
    if-ltz v9, :cond_d

    .line 289
    .line 290
    cmpg-float v9, v4, v11

    .line 291
    .line 292
    if-gtz v9, :cond_d

    .line 293
    .line 294
    move/from16 v9, v16

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_d
    const/4 v9, 0x0

    .line 298
    :goto_8
    cmpl-float v13, v12, v18

    .line 299
    .line 300
    if-nez v13, :cond_e

    .line 301
    .line 302
    if-nez v9, :cond_e

    .line 303
    .line 304
    move-object/from16 v31, v0

    .line 305
    .line 306
    move/from16 v34, v3

    .line 307
    .line 308
    goto/16 :goto_15

    .line 309
    .line 310
    :cond_e
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    int-to-float v13, v13

    .line 315
    mul-float/2addr v13, v12

    .line 316
    const/high16 v12, 0x3f000000    # 0.5f

    .line 317
    .line 318
    add-float/2addr v13, v12

    .line 319
    float-to-int v12, v13

    .line 320
    const/16 v13, 0xff

    .line 321
    .line 322
    const/4 v14, 0x0

    .line 323
    invoke-static {v12, v14, v13}, Ll93;->m(III)I

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    if-eqz v9, :cond_1d

    .line 328
    .line 329
    invoke-static {v10}, Lrc0;->a(I)Lrc0;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    iget v10, v9, Lrc0;->a:F

    .line 334
    .line 335
    iget v9, v9, Lrc0;->b:F

    .line 336
    .line 337
    sget-object v13, Ltk8;->k:Ltk8;

    .line 338
    .line 339
    float-to-double v14, v9

    .line 340
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 341
    .line 342
    cmpg-double v14, v14, v20

    .line 343
    .line 344
    if-ltz v14, :cond_f

    .line 345
    .line 346
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    int-to-double v14, v14

    .line 351
    const-wide/16 v20, 0x0

    .line 352
    .line 353
    cmpg-double v14, v14, v20

    .line 354
    .line 355
    if-lez v14, :cond_f

    .line 356
    .line 357
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    int-to-double v14, v14

    .line 362
    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    .line 363
    .line 364
    cmpl-double v14, v14, v20

    .line 365
    .line 366
    if-ltz v14, :cond_10

    .line 367
    .line 368
    :cond_f
    move-object/from16 v31, v0

    .line 369
    .line 370
    move/from16 v34, v3

    .line 371
    .line 372
    goto/16 :goto_13

    .line 373
    .line 374
    :cond_10
    cmpg-float v14, v10, v7

    .line 375
    .line 376
    if-gez v14, :cond_11

    .line 377
    .line 378
    move v10, v7

    .line 379
    goto :goto_9

    .line 380
    :cond_11
    const/high16 v14, 0x43b40000    # 360.0f

    .line 381
    .line 382
    invoke-static {v14, v10}, Ljava/lang/Math;->min(FF)F

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    :goto_9
    move/from16 v21, v7

    .line 387
    .line 388
    move/from16 v22, v21

    .line 389
    .line 390
    move v15, v9

    .line 391
    move/from16 v20, v16

    .line 392
    .line 393
    const/4 v7, 0x0

    .line 394
    :goto_a
    sub-float v23, v21, v9

    .line 395
    .line 396
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    .line 397
    .line 398
    .line 399
    move-result v23

    .line 400
    const v24, 0x3ecccccd    # 0.4f

    .line 401
    .line 402
    .line 403
    cmpl-float v23, v23, v24

    .line 404
    .line 405
    if-ltz v23, :cond_1b

    .line 406
    .line 407
    const/high16 v23, 0x447a0000    # 1000.0f

    .line 408
    .line 409
    move/from16 v26, v11

    .line 410
    .line 411
    move/from16 v25, v22

    .line 412
    .line 413
    move/from16 v24, v23

    .line 414
    .line 415
    const/16 v27, 0x0

    .line 416
    .line 417
    :goto_b
    sub-float v28, v25, v26

    .line 418
    .line 419
    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->abs(F)F

    .line 420
    .line 421
    .line 422
    move-result v28

    .line 423
    const v29, 0x3c23d70a    # 0.01f

    .line 424
    .line 425
    .line 426
    cmpl-float v28, v28, v29

    .line 427
    .line 428
    const/high16 v29, 0x40000000    # 2.0f

    .line 429
    .line 430
    if-lez v28, :cond_17

    .line 431
    .line 432
    sub-float v28, v26, v25

    .line 433
    .line 434
    div-float v28, v28, v29

    .line 435
    .line 436
    move/from16 v30, v11

    .line 437
    .line 438
    add-float v11, v28, v25

    .line 439
    .line 440
    invoke-static {v11, v15, v10}, Lrc0;->b(FFF)Lrc0;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    move-object/from16 v31, v0

    .line 445
    .line 446
    sget-object v0, Ltk8;->k:Ltk8;

    .line 447
    .line 448
    invoke-virtual {v14, v0}, Lrc0;->c(Ltk8;)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 453
    .line 454
    .line 455
    move-result v14

    .line 456
    invoke-static {v14}, Lmu4;->h0(I)F

    .line 457
    .line 458
    .line 459
    move-result v14

    .line 460
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 461
    .line 462
    .line 463
    move-result v32

    .line 464
    invoke-static/range {v32 .. v32}, Lmu4;->h0(I)F

    .line 465
    .line 466
    .line 467
    move-result v32

    .line 468
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 469
    .line 470
    .line 471
    move-result v33

    .line 472
    invoke-static/range {v33 .. v33}, Lmu4;->h0(I)F

    .line 473
    .line 474
    .line 475
    move-result v33

    .line 476
    sget-object v34, Lmu4;->c0:[[F

    .line 477
    .line 478
    aget-object v34, v34, v16

    .line 479
    .line 480
    const/16 v19, 0x0

    .line 481
    .line 482
    aget v35, v34, v19

    .line 483
    .line 484
    mul-float v14, v14, v35

    .line 485
    .line 486
    aget v35, v34, v16

    .line 487
    .line 488
    mul-float v32, v32, v35

    .line 489
    .line 490
    add-float v32, v32, v14

    .line 491
    .line 492
    aget v14, v34, v17

    .line 493
    .line 494
    mul-float v33, v33, v14

    .line 495
    .line 496
    add-float v33, v33, v32

    .line 497
    .line 498
    div-float v14, v33, v30

    .line 499
    .line 500
    const v32, 0x3c111aa7

    .line 501
    .line 502
    .line 503
    cmpg-float v32, v14, v32

    .line 504
    .line 505
    if-gtz v32, :cond_12

    .line 506
    .line 507
    const v32, 0x4461d2f7

    .line 508
    .line 509
    .line 510
    mul-float v14, v14, v32

    .line 511
    .line 512
    move/from16 v32, v0

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_12
    move/from16 v32, v0

    .line 516
    .line 517
    float-to-double v0, v14

    .line 518
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 519
    .line 520
    .line 521
    move-result-wide v0

    .line 522
    double-to-float v0, v0

    .line 523
    const/high16 v1, 0x42e80000    # 116.0f

    .line 524
    .line 525
    mul-float/2addr v0, v1

    .line 526
    const/high16 v1, 0x41800000    # 16.0f

    .line 527
    .line 528
    sub-float v14, v0, v1

    .line 529
    .line 530
    :goto_c
    sub-float v0, v4, v14

    .line 531
    .line 532
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    const v1, 0x3e4ccccd    # 0.2f

    .line 537
    .line 538
    .line 539
    cmpg-float v1, v0, v1

    .line 540
    .line 541
    if-gez v1, :cond_13

    .line 542
    .line 543
    invoke-static/range {v32 .. v32}, Lrc0;->a(I)Lrc0;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    move/from16 v32, v0

    .line 548
    .line 549
    iget v0, v1, Lrc0;->c:F

    .line 550
    .line 551
    iget v2, v1, Lrc0;->b:F

    .line 552
    .line 553
    invoke-static {v0, v2, v10}, Lrc0;->b(FFF)Lrc0;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iget v2, v1, Lrc0;->d:F

    .line 558
    .line 559
    move/from16 v33, v2

    .line 560
    .line 561
    iget v2, v0, Lrc0;->d:F

    .line 562
    .line 563
    sub-float v2, v33, v2

    .line 564
    .line 565
    move/from16 v33, v2

    .line 566
    .line 567
    iget v2, v1, Lrc0;->e:F

    .line 568
    .line 569
    move/from16 v34, v2

    .line 570
    .line 571
    iget v2, v0, Lrc0;->e:F

    .line 572
    .line 573
    sub-float v2, v34, v2

    .line 574
    .line 575
    move/from16 v34, v2

    .line 576
    .line 577
    iget v2, v1, Lrc0;->f:F

    .line 578
    .line 579
    iget v0, v0, Lrc0;->f:F

    .line 580
    .line 581
    sub-float/2addr v2, v0

    .line 582
    mul-float v0, v33, v33

    .line 583
    .line 584
    mul-float v33, v34, v34

    .line 585
    .line 586
    add-float v33, v33, v0

    .line 587
    .line 588
    mul-float/2addr v2, v2

    .line 589
    add-float v2, v2, v33

    .line 590
    .line 591
    move-object/from16 v33, v1

    .line 592
    .line 593
    float-to-double v0, v2

    .line 594
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 595
    .line 596
    .line 597
    move-result-wide v0

    .line 598
    move/from16 v34, v3

    .line 599
    .line 600
    const-wide v2, 0x3fe428f5c28f5c29L    # 0.63

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 606
    .line 607
    .line 608
    move-result-wide v0

    .line 609
    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    mul-double/2addr v0, v2

    .line 615
    double-to-float v0, v0

    .line 616
    cmpg-float v1, v0, v18

    .line 617
    .line 618
    if-gtz v1, :cond_14

    .line 619
    .line 620
    move/from16 v24, v0

    .line 621
    .line 622
    move/from16 v23, v32

    .line 623
    .line 624
    move-object/from16 v27, v33

    .line 625
    .line 626
    goto :goto_d

    .line 627
    :cond_13
    move/from16 v34, v3

    .line 628
    .line 629
    :cond_14
    :goto_d
    cmpl-float v0, v23, v22

    .line 630
    .line 631
    if-nez v0, :cond_15

    .line 632
    .line 633
    cmpl-float v0, v24, v22

    .line 634
    .line 635
    if-nez v0, :cond_15

    .line 636
    .line 637
    :goto_e
    move-object/from16 v0, v27

    .line 638
    .line 639
    goto :goto_10

    .line 640
    :cond_15
    cmpg-float v0, v14, v4

    .line 641
    .line 642
    if-gez v0, :cond_16

    .line 643
    .line 644
    move/from16 v25, v11

    .line 645
    .line 646
    goto :goto_f

    .line 647
    :cond_16
    move/from16 v26, v11

    .line 648
    .line 649
    :goto_f
    move-object/from16 v1, p2

    .line 650
    .line 651
    move-object/from16 v2, p3

    .line 652
    .line 653
    move/from16 v11, v30

    .line 654
    .line 655
    move-object/from16 v0, v31

    .line 656
    .line 657
    move/from16 v3, v34

    .line 658
    .line 659
    goto/16 :goto_b

    .line 660
    .line 661
    :cond_17
    move-object/from16 v31, v0

    .line 662
    .line 663
    move/from16 v34, v3

    .line 664
    .line 665
    move/from16 v30, v11

    .line 666
    .line 667
    goto :goto_e

    .line 668
    :goto_10
    if-eqz v20, :cond_19

    .line 669
    .line 670
    if-eqz v0, :cond_18

    .line 671
    .line 672
    invoke-virtual {v0, v13}, Lrc0;->c(Ltk8;)I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    :goto_11
    move v10, v0

    .line 677
    goto :goto_14

    .line 678
    :cond_18
    sub-float v0, v9, v21

    .line 679
    .line 680
    div-float v0, v0, v29

    .line 681
    .line 682
    add-float v15, v0, v21

    .line 683
    .line 684
    move-object/from16 v1, p2

    .line 685
    .line 686
    move-object/from16 v2, p3

    .line 687
    .line 688
    move/from16 v11, v30

    .line 689
    .line 690
    move-object/from16 v0, v31

    .line 691
    .line 692
    move/from16 v3, v34

    .line 693
    .line 694
    const/16 v20, 0x0

    .line 695
    .line 696
    goto/16 :goto_a

    .line 697
    .line 698
    :cond_19
    if-nez v0, :cond_1a

    .line 699
    .line 700
    move v9, v15

    .line 701
    goto :goto_12

    .line 702
    :cond_1a
    move-object v7, v0

    .line 703
    move/from16 v21, v15

    .line 704
    .line 705
    :goto_12
    sub-float v0, v9, v21

    .line 706
    .line 707
    div-float v0, v0, v29

    .line 708
    .line 709
    add-float v15, v0, v21

    .line 710
    .line 711
    move-object/from16 v1, p2

    .line 712
    .line 713
    move-object/from16 v2, p3

    .line 714
    .line 715
    move/from16 v11, v30

    .line 716
    .line 717
    move-object/from16 v0, v31

    .line 718
    .line 719
    move/from16 v3, v34

    .line 720
    .line 721
    goto/16 :goto_a

    .line 722
    .line 723
    :cond_1b
    move-object/from16 v31, v0

    .line 724
    .line 725
    move/from16 v34, v3

    .line 726
    .line 727
    if-nez v7, :cond_1c

    .line 728
    .line 729
    invoke-static {v4}, Lmu4;->e0(F)I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    goto :goto_11

    .line 734
    :cond_1c
    invoke-virtual {v7, v13}, Lrc0;->c(Ltk8;)I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    goto :goto_11

    .line 739
    :goto_13
    invoke-static {v4}, Lmu4;->e0(F)I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    goto :goto_11

    .line 744
    :cond_1d
    move-object/from16 v31, v0

    .line 745
    .line 746
    move/from16 v34, v3

    .line 747
    .line 748
    :goto_14
    const v0, 0xffffff

    .line 749
    .line 750
    .line 751
    and-int/2addr v0, v10

    .line 752
    shl-int/lit8 v1, v12, 0x18

    .line 753
    .line 754
    or-int v10, v0, v1

    .line 755
    .line 756
    :goto_15
    add-int/lit8 v0, v8, 0x1

    .line 757
    .line 758
    array-length v1, v5

    .line 759
    const/16 v2, 0x8

    .line 760
    .line 761
    const/4 v3, 0x4

    .line 762
    if-le v0, v1, :cond_1f

    .line 763
    .line 764
    if-gt v8, v3, :cond_1e

    .line 765
    .line 766
    move v1, v2

    .line 767
    goto :goto_16

    .line 768
    :cond_1e
    mul-int/lit8 v1, v8, 0x2

    .line 769
    .line 770
    :goto_16
    new-array v1, v1, [I

    .line 771
    .line 772
    const/4 v14, 0x0

    .line 773
    invoke-static {v5, v14, v1, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 774
    .line 775
    .line 776
    move-object v5, v1

    .line 777
    :cond_1f
    aput v10, v5, v8

    .line 778
    .line 779
    array-length v1, v6

    .line 780
    if-le v0, v1, :cond_21

    .line 781
    .line 782
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    if-gt v8, v3, :cond_20

    .line 791
    .line 792
    goto :goto_17

    .line 793
    :cond_20
    mul-int/lit8 v2, v8, 0x2

    .line 794
    .line 795
    :goto_17
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    check-cast v1, [Ljava/lang/Object;

    .line 800
    .line 801
    const/4 v14, 0x0

    .line 802
    invoke-static {v6, v14, v1, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 803
    .line 804
    .line 805
    move-object v6, v1

    .line 806
    :cond_21
    aput-object v31, v6, v8

    .line 807
    .line 808
    check-cast v6, [[I

    .line 809
    .line 810
    move-object/from16 v1, p2

    .line 811
    .line 812
    move-object/from16 v2, p3

    .line 813
    .line 814
    move v8, v0

    .line 815
    move/from16 v4, v16

    .line 816
    .line 817
    move/from16 v3, v34

    .line 818
    .line 819
    const/4 v7, 0x0

    .line 820
    move-object/from16 v0, p0

    .line 821
    .line 822
    goto/16 :goto_0

    .line 823
    .line 824
    :goto_18
    move-object/from16 v0, p0

    .line 825
    .line 826
    move-object/from16 v1, p2

    .line 827
    .line 828
    move-object/from16 v2, p3

    .line 829
    .line 830
    move/from16 v4, v16

    .line 831
    .line 832
    move/from16 v3, v34

    .line 833
    .line 834
    const/4 v7, 0x0

    .line 835
    goto/16 :goto_0

    .line 836
    .line 837
    :cond_22
    new-array v0, v8, [I

    .line 838
    .line 839
    new-array v1, v8, [[I

    .line 840
    .line 841
    const/4 v14, 0x0

    .line 842
    invoke-static {v5, v14, v0, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 843
    .line 844
    .line 845
    invoke-static {v6, v14, v1, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 846
    .line 847
    .line 848
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 849
    .line 850
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 851
    .line 852
    .line 853
    return-object v2

    .line 854
    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 855
    .line 856
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    new-instance v2, Ljava/lang/StringBuilder;

    .line 861
    .line 862
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    const-string v1, ": invalid color state list tag "

    .line 869
    .line 870
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    throw v0
.end method
