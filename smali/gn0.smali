.class public abstract Lgn0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgn0;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
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

.method public static a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_f

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_f

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_f
    if-ne v1, v2, :cond_16

    .line 17
    .line 18
    invoke-static {p0, p1, v0, p2}, Lgn0;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
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
.end method

.method public static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .registers 40

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
    if-eqz v4, :cond_355

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
    const/4 v8, 0x0

    .line 33
    :goto_20
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eq v9, v4, :cond_344

    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-ge v10, v3, :cond_2f

    .line 44
    .line 45
    const/4 v11, 0x3

    .line 46
    if-eq v9, v11, :cond_344

    .line 47
    .line 48
    :cond_2f
    const/4 v11, 0x2

    .line 49
    if-ne v9, v11, :cond_40

    .line 50
    .line 51
    if-gt v10, v3, :cond_40

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
    if-nez v9, :cond_46

    .line 64
    .line 65
    :cond_40
    move/from16 v34, v3

    .line 66
    .line 67
    const/16 v16, 0x1

    .line 68
    .line 69
    goto/16 :goto_338

    .line 70
    .line 71
    :cond_46
    sget-object v9, Ldb5;->ColorStateListItem:[I

    .line 72
    .line 73
    if-nez v2, :cond_4f

    .line 74
    .line 75
    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    :goto_53
    sget v10, Ldb5;->ColorStateListItem_android_color:I

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
    if-eq v10, v12, :cond_93

    .line 97
    .line 98
    sget-object v12, Lgn0;->a:Ljava/lang/ThreadLocal;

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
    if-nez v15, :cond_73

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
    :cond_73
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
    if-lt v12, v15, :cond_7f

    .line 124
    .line 125
    if-gt v12, v14, :cond_7f

    .line 126
    .line 127
    goto :goto_93

    .line 128
    :cond_7f
    :try_start_7f
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v0, v10, v2}, Lgn0;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

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
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_8b} :catch_8c

    .line 140
    goto :goto_99

    .line 141
    :catch_8c
    sget v10, Ldb5;->ColorStateListItem_android_color:I

    .line 142
    .line 143
    invoke-virtual {v9, v10, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    goto :goto_99

    .line 148
    :cond_93
    :goto_93
    sget v10, Ldb5;->ColorStateListItem_android_color:I

    .line 149
    .line 150
    invoke-virtual {v9, v10, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    :goto_99
    sget v12, Ldb5;->ColorStateListItem_android_alpha:I

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
    if-eqz v12, :cond_aa

    .line 163
    .line 164
    sget v12, Ldb5;->ColorStateListItem_android_alpha:I

    .line 165
    .line 166
    invoke-virtual {v9, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    goto :goto_bb

    .line 171
    :cond_aa
    sget v12, Ldb5;->ColorStateListItem_alpha:I

    .line 172
    .line 173
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_b9

    .line 178
    .line 179
    sget v12, Ldb5;->ColorStateListItem_alpha:I

    .line 180
    .line 181
    invoke-virtual {v9, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    const/high16 v12, 0x3f800000    # 1.0f

    .line 187
    .line 188
    :goto_bb
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 189
    .line 190
    const/16 v16, 0x1

    .line 191
    .line 192
    const/high16 v4, -0x40800000    # -1.0f

    .line 193
    .line 194
    if-lt v15, v14, :cond_d2

    .line 195
    .line 196
    sget v14, Ldb5;->ColorStateListItem_android_lStar:I

    .line 197
    .line 198
    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-eqz v14, :cond_d2

    .line 203
    .line 204
    sget v14, Ldb5;->ColorStateListItem_android_lStar:I

    .line 205
    .line 206
    invoke-virtual {v9, v14, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    goto :goto_d8

    .line 211
    :cond_d2
    sget v14, Ldb5;->ColorStateListItem_lStar:I

    .line 212
    .line 213
    invoke-virtual {v9, v14, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    :goto_d8
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    new-array v14, v9, [I

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v15, 0x0

    .line 228
    const/16 v17, 0x2

    .line 229
    .line 230
    :goto_e5
    if-ge v15, v9, :cond_115

    .line 231
    .line 232
    const/high16 v18, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-interface {v1, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    const v7, 0x10101a5

    .line 239
    .line 240
    .line 241
    if-eq v13, v7, :cond_10d

    .line 242
    .line 243
    const v7, 0x101031f

    .line 244
    .line 245
    .line 246
    if-eq v13, v7, :cond_10d

    .line 247
    .line 248
    sget v7, Lq75;->alpha:I

    .line 249
    .line 250
    if-eq v13, v7, :cond_10d

    .line 251
    .line 252
    sget v7, Lq75;->lStar:I

    .line 253
    .line 254
    if-eq v13, v7, :cond_10d

    .line 255
    .line 256
    add-int/lit8 v7, v11, 0x1

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-interface {v1, v15, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v20

    .line 263
    if-eqz v20, :cond_109

    .line 264
    .line 265
    goto :goto_10a

    .line 266
    :cond_109
    neg-int v13, v13

    .line 267
    :goto_10a
    aput v13, v14, v11

    .line 268
    .line 269
    move v11, v7

    .line 270
    :cond_10d
    add-int/lit8 v15, v15, 0x1

    .line 271
    .line 272
    move-object/from16 v0, p0

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    const/high16 v13, 0x3f800000    # 1.0f

    .line 276
    .line 277
    goto :goto_e5

    .line 278
    :cond_115
    const/high16 v18, 0x3f800000    # 1.0f

    .line 279
    .line 280
    invoke-static {v14, v11}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const/high16 v7, 0x42c80000    # 100.0f

    .line 285
    .line 286
    const/4 v9, 0x0

    .line 287
    cmpl-float v11, v4, v9

    .line 288
    .line 289
    if-ltz v11, :cond_128

    .line 290
    .line 291
    cmpg-float v11, v4, v7

    .line 292
    .line 293
    if-gtz v11, :cond_128

    .line 294
    .line 295
    const/4 v11, 0x1

    .line 296
    goto :goto_129

    .line 297
    :cond_128
    const/4 v11, 0x0

    .line 298
    :goto_129
    cmpl-float v13, v12, v18

    .line 299
    .line 300
    if-nez v13, :cond_135

    .line 301
    .line 302
    if-nez v11, :cond_135

    .line 303
    .line 304
    move-object/from16 v31, v0

    .line 305
    .line 306
    move/from16 v34, v3

    .line 307
    .line 308
    goto/16 :goto_2f4

    .line 309
    .line 310
    :cond_135
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    int-to-float v13, v13

    .line 315
    mul-float v13, v13, v12

    .line 316
    .line 317
    const/high16 v12, 0x3f000000    # 0.5f

    .line 318
    .line 319
    add-float/2addr v13, v12

    .line 320
    float-to-int v12, v13

    .line 321
    const/16 v13, 0xff

    .line 322
    .line 323
    const/4 v14, 0x0

    .line 324
    invoke-static {v12, v14, v13}, Lub;->r(III)I

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    if-eqz v11, :cond_2e8

    .line 329
    .line 330
    invoke-static {v10}, Ly90;->a(I)Ly90;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    iget v11, v10, Ly90;->a:F

    .line 335
    .line 336
    iget v10, v10, Ly90;->b:F

    .line 337
    .line 338
    sget-object v13, Lvp7;->k:Lvp7;

    .line 339
    .line 340
    float-to-double v14, v10

    .line 341
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 342
    .line 343
    cmpg-double v22, v14, v20

    .line 344
    .line 345
    if-ltz v22, :cond_170

    .line 346
    .line 347
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    int-to-double v14, v14

    .line 352
    const-wide/16 v20, 0x0

    .line 353
    .line 354
    cmpg-double v22, v14, v20

    .line 355
    .line 356
    if-lez v22, :cond_170

    .line 357
    .line 358
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    int-to-double v14, v14

    .line 363
    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    .line 364
    .line 365
    cmpl-double v22, v14, v20

    .line 366
    .line 367
    if-ltz v22, :cond_176

    .line 368
    .line 369
    :cond_170
    move-object/from16 v31, v0

    .line 370
    .line 371
    move/from16 v34, v3

    .line 372
    .line 373
    goto/16 :goto_2e3

    .line 374
    .line 375
    :cond_176
    cmpg-float v14, v11, v9

    .line 376
    .line 377
    if-gez v14, :cond_17c

    .line 378
    .line 379
    const/4 v11, 0x0

    .line 380
    goto :goto_182

    .line 381
    :cond_17c
    const/high16 v14, 0x43b40000    # 360.0f

    .line 382
    .line 383
    invoke-static {v14, v11}, Ljava/lang/Math;->min(FF)F

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    :goto_182
    move v15, v10

    .line 388
    const/4 v7, 0x0

    .line 389
    const/16 v20, 0x1

    .line 390
    .line 391
    const/16 v21, 0x0

    .line 392
    .line 393
    const/high16 v22, 0x42c80000    # 100.0f

    .line 394
    .line 395
    :goto_18a
    sub-float v23, v21, v10

    .line 396
    .line 397
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    .line 398
    .line 399
    .line 400
    move-result v23

    .line 401
    const v24, 0x3ecccccd    # 0.4f

    .line 402
    .line 403
    .line 404
    cmpl-float v23, v23, v24

    .line 405
    .line 406
    if-ltz v23, :cond_2d3

    .line 407
    .line 408
    const/high16 v23, 0x447a0000    # 1000.0f

    .line 409
    .line 410
    const/high16 v24, 0x447a0000    # 1000.0f

    .line 411
    .line 412
    const/16 v25, 0x0

    .line 413
    .line 414
    const/high16 v26, 0x42c80000    # 100.0f

    .line 415
    .line 416
    const/16 v27, 0x0

    .line 417
    .line 418
    :goto_1a1
    sub-float v28, v25, v26

    .line 419
    .line 420
    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->abs(F)F

    .line 421
    .line 422
    .line 423
    move-result v28

    .line 424
    const v29, 0x3c23d70a    # 0.01f

    .line 425
    .line 426
    .line 427
    const/high16 v30, 0x40000000    # 2.0f

    .line 428
    .line 429
    cmpl-float v28, v28, v29

    .line 430
    .line 431
    if-lez v28, :cond_297

    .line 432
    .line 433
    sub-float v28, v26, v25

    .line 434
    .line 435
    div-float v28, v28, v30

    .line 436
    .line 437
    const/16 v29, 0x0

    .line 438
    .line 439
    add-float v9, v28, v25

    .line 440
    .line 441
    invoke-static {v9, v15, v11}, Ly90;->b(FFF)Ly90;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    move-object/from16 v31, v0

    .line 446
    .line 447
    sget-object v0, Lvp7;->k:Lvp7;

    .line 448
    .line 449
    invoke-virtual {v14, v0}, Ly90;->c(Lvp7;)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    invoke-static {v14}, Lf93;->P(I)F

    .line 458
    .line 459
    .line 460
    move-result v14

    .line 461
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 462
    .line 463
    .line 464
    move-result v32

    .line 465
    invoke-static/range {v32 .. v32}, Lf93;->P(I)F

    .line 466
    .line 467
    .line 468
    move-result v32

    .line 469
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 470
    .line 471
    .line 472
    move-result v33

    .line 473
    invoke-static/range {v33 .. v33}, Lf93;->P(I)F

    .line 474
    .line 475
    .line 476
    move-result v33

    .line 477
    sget-object v34, Lf93;->d:[[F

    .line 478
    .line 479
    aget-object v34, v34, v16

    .line 480
    .line 481
    const/16 v19, 0x0

    .line 482
    .line 483
    aget v35, v34, v19

    .line 484
    .line 485
    mul-float v14, v14, v35

    .line 486
    .line 487
    aget v35, v34, v16

    .line 488
    .line 489
    mul-float v32, v32, v35

    .line 490
    .line 491
    add-float v32, v32, v14

    .line 492
    .line 493
    aget v14, v34, v17

    .line 494
    .line 495
    mul-float v33, v33, v14

    .line 496
    .line 497
    add-float v33, v33, v32

    .line 498
    .line 499
    div-float v14, v33, v22

    .line 500
    .line 501
    const v32, 0x3c111aa7

    .line 502
    .line 503
    .line 504
    cmpg-float v32, v14, v32

    .line 505
    .line 506
    if-gtz v32, :cond_203

    .line 507
    .line 508
    const v32, 0x4461d2f7

    .line 509
    .line 510
    .line 511
    mul-float v14, v14, v32

    .line 512
    .line 513
    move/from16 v32, v0

    .line 514
    .line 515
    goto :goto_213

    .line 516
    :cond_203
    move/from16 v32, v0

    .line 517
    .line 518
    float-to-double v0, v14

    .line 519
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 520
    .line 521
    .line 522
    move-result-wide v0

    .line 523
    double-to-float v0, v0

    .line 524
    const/high16 v1, 0x42e80000    # 116.0f

    .line 525
    .line 526
    mul-float v0, v0, v1

    .line 527
    .line 528
    const/high16 v1, 0x41800000    # 16.0f

    .line 529
    .line 530
    sub-float v14, v0, v1

    .line 531
    .line 532
    :goto_213
    sub-float v0, v4, v14

    .line 533
    .line 534
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    const v1, 0x3e4ccccd    # 0.2f

    .line 539
    .line 540
    .line 541
    cmpg-float v1, v0, v1

    .line 542
    .line 543
    if-gez v1, :cond_276

    .line 544
    .line 545
    invoke-static/range {v32 .. v32}, Ly90;->a(I)Ly90;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    move/from16 v32, v0

    .line 550
    .line 551
    iget v0, v1, Ly90;->c:F

    .line 552
    .line 553
    iget v2, v1, Ly90;->b:F

    .line 554
    .line 555
    invoke-static {v0, v2, v11}, Ly90;->b(FFF)Ly90;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iget v2, v1, Ly90;->d:F

    .line 560
    .line 561
    move/from16 v33, v2

    .line 562
    .line 563
    iget v2, v0, Ly90;->d:F

    .line 564
    .line 565
    sub-float v2, v33, v2

    .line 566
    .line 567
    move/from16 v33, v2

    .line 568
    .line 569
    iget v2, v1, Ly90;->e:F

    .line 570
    .line 571
    move/from16 v34, v2

    .line 572
    .line 573
    iget v2, v0, Ly90;->e:F

    .line 574
    .line 575
    sub-float v2, v34, v2

    .line 576
    .line 577
    move/from16 v34, v2

    .line 578
    .line 579
    iget v2, v1, Ly90;->f:F

    .line 580
    .line 581
    iget v0, v0, Ly90;->f:F

    .line 582
    .line 583
    sub-float/2addr v2, v0

    .line 584
    mul-float v0, v33, v33

    .line 585
    .line 586
    mul-float v33, v34, v34

    .line 587
    .line 588
    add-float v33, v33, v0

    .line 589
    .line 590
    mul-float v2, v2, v2

    .line 591
    .line 592
    add-float v2, v2, v33

    .line 593
    .line 594
    move-object/from16 v33, v1

    .line 595
    .line 596
    float-to-double v0, v2

    .line 597
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 598
    .line 599
    .line 600
    move-result-wide v0

    .line 601
    move/from16 v34, v3

    .line 602
    .line 603
    const-wide v2, 0x3fe428f5c28f5c29L    # 0.63

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 609
    .line 610
    .line 611
    move-result-wide v0

    .line 612
    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    mul-double v0, v0, v2

    .line 618
    .line 619
    double-to-float v0, v0

    .line 620
    cmpg-float v1, v0, v18

    .line 621
    .line 622
    if-gtz v1, :cond_278

    .line 623
    .line 624
    move/from16 v24, v0

    .line 625
    .line 626
    move/from16 v23, v32

    .line 627
    .line 628
    move-object/from16 v27, v33

    .line 629
    .line 630
    goto :goto_278

    .line 631
    :cond_276
    move/from16 v34, v3

    .line 632
    .line 633
    :cond_278
    :goto_278
    cmpl-float v0, v23, v29

    .line 634
    .line 635
    if-nez v0, :cond_283

    .line 636
    .line 637
    cmpl-float v0, v24, v29

    .line 638
    .line 639
    if-nez v0, :cond_283

    .line 640
    .line 641
    :goto_280
    move-object/from16 v0, v27

    .line 642
    .line 643
    goto :goto_29e

    .line 644
    :cond_283
    cmpg-float v0, v14, v4

    .line 645
    .line 646
    if-gez v0, :cond_28a

    .line 647
    .line 648
    move/from16 v25, v9

    .line 649
    .line 650
    goto :goto_28c

    .line 651
    :cond_28a
    move/from16 v26, v9

    .line 652
    .line 653
    :goto_28c
    move-object/from16 v1, p2

    .line 654
    .line 655
    move-object/from16 v2, p3

    .line 656
    .line 657
    move-object/from16 v0, v31

    .line 658
    .line 659
    move/from16 v3, v34

    .line 660
    .line 661
    const/4 v9, 0x0

    .line 662
    goto/16 :goto_1a1

    .line 663
    .line 664
    :cond_297
    move-object/from16 v31, v0

    .line 665
    .line 666
    move/from16 v34, v3

    .line 667
    .line 668
    const/16 v29, 0x0

    .line 669
    .line 670
    goto :goto_280

    .line 671
    :goto_29e
    if-eqz v20, :cond_2bb

    .line 672
    .line 673
    if-eqz v0, :cond_2a8

    .line 674
    .line 675
    invoke-virtual {v0, v13}, Ly90;->c(Lvp7;)I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    :goto_2a6
    move v10, v0

    .line 680
    goto :goto_2ec

    .line 681
    :cond_2a8
    sub-float v0, v10, v21

    .line 682
    .line 683
    div-float v0, v0, v30

    .line 684
    .line 685
    add-float v15, v0, v21

    .line 686
    .line 687
    move-object/from16 v1, p2

    .line 688
    .line 689
    move-object/from16 v2, p3

    .line 690
    .line 691
    move-object/from16 v0, v31

    .line 692
    .line 693
    move/from16 v3, v34

    .line 694
    .line 695
    const/4 v9, 0x0

    .line 696
    const/16 v20, 0x0

    .line 697
    .line 698
    goto/16 :goto_18a

    .line 699
    .line 700
    :cond_2bb
    if-nez v0, :cond_2bf

    .line 701
    .line 702
    move v10, v15

    .line 703
    goto :goto_2c2

    .line 704
    :cond_2bf
    move-object v7, v0

    .line 705
    move/from16 v21, v15

    .line 706
    .line 707
    :goto_2c2
    sub-float v0, v10, v21

    .line 708
    .line 709
    div-float v0, v0, v30

    .line 710
    .line 711
    add-float v15, v0, v21

    .line 712
    .line 713
    move-object/from16 v1, p2

    .line 714
    .line 715
    move-object/from16 v2, p3

    .line 716
    .line 717
    move-object/from16 v0, v31

    .line 718
    .line 719
    move/from16 v3, v34

    .line 720
    .line 721
    const/4 v9, 0x0

    .line 722
    goto/16 :goto_18a

    .line 723
    .line 724
    :cond_2d3
    move-object/from16 v31, v0

    .line 725
    .line 726
    move/from16 v34, v3

    .line 727
    .line 728
    if-nez v7, :cond_2de

    .line 729
    .line 730
    invoke-static {v4}, Lf93;->M(F)I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    goto :goto_2a6

    .line 735
    :cond_2de
    invoke-virtual {v7, v13}, Ly90;->c(Lvp7;)I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    goto :goto_2a6

    .line 740
    :goto_2e3
    invoke-static {v4}, Lf93;->M(F)I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    goto :goto_2a6

    .line 745
    :cond_2e8
    move-object/from16 v31, v0

    .line 746
    .line 747
    move/from16 v34, v3

    .line 748
    .line 749
    :goto_2ec
    const v0, 0xffffff

    .line 750
    .line 751
    .line 752
    and-int/2addr v0, v10

    .line 753
    shl-int/lit8 v1, v12, 0x18

    .line 754
    .line 755
    or-int v10, v0, v1

    .line 756
    .line 757
    :goto_2f4
    add-int/lit8 v0, v8, 0x1

    .line 758
    .line 759
    array-length v1, v5

    .line 760
    const/16 v2, 0x8

    .line 761
    .line 762
    const/4 v3, 0x4

    .line 763
    if-le v0, v1, :cond_30a

    .line 764
    .line 765
    if-gt v8, v3, :cond_301

    .line 766
    .line 767
    const/16 v1, 0x8

    .line 768
    .line 769
    goto :goto_303

    .line 770
    :cond_301
    mul-int/lit8 v1, v8, 0x2

    .line 771
    .line 772
    :goto_303
    new-array v1, v1, [I

    .line 773
    .line 774
    const/4 v14, 0x0

    .line 775
    invoke-static {v5, v14, v1, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 776
    .line 777
    .line 778
    move-object v5, v1

    .line 779
    :cond_30a
    aput v10, v5, v8

    .line 780
    .line 781
    array-length v1, v6

    .line 782
    if-le v0, v1, :cond_327

    .line 783
    .line 784
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    if-gt v8, v3, :cond_31a

    .line 793
    .line 794
    goto :goto_31c

    .line 795
    :cond_31a
    mul-int/lit8 v2, v8, 0x2

    .line 796
    .line 797
    :goto_31c
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, [Ljava/lang/Object;

    .line 802
    .line 803
    const/4 v14, 0x0

    .line 804
    invoke-static {v6, v14, v1, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 805
    .line 806
    .line 807
    move-object v6, v1

    .line 808
    :cond_327
    aput-object v31, v6, v8

    .line 809
    .line 810
    check-cast v6, [[I

    .line 811
    .line 812
    move-object/from16 v1, p2

    .line 813
    .line 814
    move-object/from16 v2, p3

    .line 815
    .line 816
    move v8, v0

    .line 817
    move/from16 v3, v34

    .line 818
    .line 819
    const/4 v4, 0x1

    .line 820
    const/4 v7, 0x0

    .line 821
    move-object/from16 v0, p0

    .line 822
    .line 823
    goto/16 :goto_20

    .line 824
    .line 825
    :goto_338
    move-object/from16 v0, p0

    .line 826
    .line 827
    move-object/from16 v1, p2

    .line 828
    .line 829
    move-object/from16 v2, p3

    .line 830
    .line 831
    move/from16 v3, v34

    .line 832
    .line 833
    const/4 v4, 0x1

    .line 834
    const/4 v7, 0x0

    .line 835
    goto/16 :goto_20

    .line 836
    .line 837
    :cond_344
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
    :cond_355
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
