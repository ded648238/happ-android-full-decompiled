.class public final Lds;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lav1;


# instance fields
.field public final synthetic a:I

.field public final b:Lfj7;

.field public final c:Lbl4;


# direct methods
.method public synthetic constructor <init>(Lfj7;Lbl4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lds;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lds;->b:Lfj7;

    .line 4
    .line 5
    iput-object p2, p0, Lds;->c:Lbl4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lvo1;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lds;->a:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x6

    .line 9
    const/16 v5, 0x2f

    .line 10
    .line 11
    const/16 v6, 0x3f

    .line 12
    .line 13
    const/16 v7, 0x23

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const-string v9, ""

    .line 17
    .line 18
    const/16 v10, 0x2e

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    sget-object v12, Lvz0;->S:Lvz0;

    .line 22
    .line 23
    iget-object v13, v0, Lds;->b:Lfj7;

    .line 24
    .line 25
    iget-object v14, v0, Lds;->c:Lbl4;

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    iget-object v1, v13, Lfj7;->d:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "Invalid android.resource URI: "

    .line 34
    .line 35
    if-eqz v1, :cond_12

    .line 36
    .line 37
    invoke-static {v1}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v1, v15

    .line 45
    :goto_0
    if-eqz v1, :cond_12

    .line 46
    .line 47
    invoke-static {v13}, Lt87;->d(Lfj7;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lnm0;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v3, :cond_11

    .line 58
    .line 59
    invoke-static {v3}, Lzl6;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_11

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v3, v14, Lbl4;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_1
    new-instance v13, Landroid/util/TypedValue;

    .line 95
    .line 96
    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2, v13, v11}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v13, v13, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-static {v13}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    if-eqz v16, :cond_2

    .line 113
    .line 114
    :goto_2
    move-object v6, v15

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    invoke-static {v7, v13}, Lsl6;->T0(CLjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v6, v7}, Lsl6;->T0(CLjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v5, v6, v6}, Lsl6;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v10, v5, v9}, Lsl6;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v6, Ln44;->a:Lfy3;

    .line 149
    .line 150
    invoke-virtual {v6, v5}, Lfy3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/lang/String;

    .line 155
    .line 156
    if-nez v6, :cond_4

    .line 157
    .line 158
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6, v5}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    :cond_4
    :goto_3
    const-string v5, "text/xml"

    .line 167
    .line 168
    invoke-static {v6, v5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_10

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const-string v5, "Invalid resource ID: "

    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    invoke-static {v3, v2}, Lub;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    :goto_4
    move-object v15, v1

    .line 193
    goto :goto_8

    .line 194
    :cond_5
    invoke-static {v2, v5}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Lmh7;->g(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_d

    .line 202
    .line 203
    :cond_6
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    :goto_5
    const/4 v7, 0x2

    .line 212
    if-eq v6, v7, :cond_7

    .line 213
    .line 214
    if-eq v6, v11, :cond_7

    .line 215
    .line 216
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    goto :goto_5

    .line 221
    :cond_7
    if-ne v6, v7, :cond_f

    .line 222
    .line 223
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    .line 225
    const/16 v7, 0x18

    .line 226
    .line 227
    if-ge v6, v7, :cond_9

    .line 228
    .line 229
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const-string v7, "vector"

    .line 234
    .line 235
    invoke-static {v6, v7}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_8

    .line 240
    .line 241
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    new-instance v6, Lyl7;

    .line 250
    .line 251
    invoke-direct {v6}, Lyl7;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v4, v1, v2, v5}, Lyl7;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 255
    .line 256
    .line 257
    :goto_6
    move-object v1, v6

    .line 258
    goto :goto_7

    .line 259
    :cond_8
    const-string v7, "animated-vector"

    .line 260
    .line 261
    invoke-static {v6, v7}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_9

    .line 266
    .line 267
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    new-instance v6, Lnh;

    .line 276
    .line 277
    invoke-direct {v6, v3, v8}, Lnh;-><init>(Landroid/content/Context;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v4, v1, v2, v5}, Lnh;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_9
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v6, Lvj5;->a:Ljava/lang/ThreadLocal;

    .line 289
    .line 290
    invoke-virtual {v4, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_e

    .line 295
    .line 296
    :goto_7
    goto :goto_4

    .line 297
    :goto_8
    sget-object v1, Luk7;->a:[Landroid/graphics/Bitmap$Config;

    .line 298
    .line 299
    instance-of v1, v15, Landroid/graphics/drawable/VectorDrawable;

    .line 300
    .line 301
    if-nez v1, :cond_b

    .line 302
    .line 303
    instance-of v1, v15, Lyl7;

    .line 304
    .line 305
    if-eqz v1, :cond_a

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_a
    const/4 v1, 0x0

    .line 309
    goto :goto_a

    .line 310
    :cond_b
    :goto_9
    const/4 v1, 0x1

    .line 311
    :goto_a
    new-instance v2, Lyk2;

    .line 312
    .line 313
    if-eqz v1, :cond_d

    .line 314
    .line 315
    sget-object v4, Lql2;->b:Lt3;

    .line 316
    .line 317
    invoke-static {v14, v4}, Lff0;->F(Lbl4;Lt3;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    move-object/from16 v16, v4

    .line 322
    .line 323
    check-cast v16, Landroid/graphics/Bitmap$Config;

    .line 324
    .line 325
    iget-object v4, v14, Lbl4;->b:Lqb6;

    .line 326
    .line 327
    iget-object v5, v14, Lbl4;->c:Lgz5;

    .line 328
    .line 329
    sget-object v6, Lnl2;->b:Lt3;

    .line 330
    .line 331
    invoke-static {v14, v6}, Lff0;->F(Lbl4;Lt3;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    move-object/from16 v19, v6

    .line 336
    .line 337
    check-cast v19, Lqb6;

    .line 338
    .line 339
    iget-object v6, v14, Lbl4;->d:Lsx4;

    .line 340
    .line 341
    sget-object v7, Lsx4;->R:Lsx4;

    .line 342
    .line 343
    if-ne v6, v7, :cond_c

    .line 344
    .line 345
    const/16 v20, 0x1

    .line 346
    .line 347
    :goto_b
    move-object/from16 v17, v4

    .line 348
    .line 349
    move-object/from16 v18, v5

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_c
    const/16 v20, 0x0

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :goto_c
    invoke-static/range {v15 .. v20}, Lff0;->z(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lqb6;Lgz5;Lqb6;Z)Landroid/graphics/Bitmap;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    new-instance v15, Landroid/graphics/drawable/BitmapDrawable;

    .line 364
    .line 365
    invoke-direct {v15, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 366
    .line 367
    .line 368
    :cond_d
    invoke-static {v15}, Luy7;->h(Landroid/graphics/drawable/Drawable;)Lck2;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-direct {v2, v3, v1, v12}, Lyk2;-><init>(Lck2;ZLvz0;)V

    .line 373
    .line 374
    .line 375
    move-object v15, v2

    .line 376
    goto :goto_d

    .line 377
    :cond_e
    invoke-static {v2, v5}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v1}, Lmh7;->g(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_f
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 386
    .line 387
    const-string v2, "No start tag found."

    .line 388
    .line 389
    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v1

    .line 393
    :cond_10
    new-instance v3, Landroid/util/TypedValue;

    .line 394
    .line 395
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v2, v3}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    new-instance v15, Lne6;

    .line 403
    .line 404
    invoke-static {v3}, Lkz0;->W(Ljava/io/InputStream;)Lls;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    new-instance v4, Lhc5;

    .line 409
    .line 410
    invoke-direct {v4, v3}, Lhc5;-><init>(Lle6;)V

    .line 411
    .line 412
    .line 413
    iget-object v3, v14, Lbl4;->f:Ltv1;

    .line 414
    .line 415
    new-instance v5, Lsj5;

    .line 416
    .line 417
    invoke-direct {v5, v1, v2}, Lsj5;-><init>(Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    new-instance v1, Loe6;

    .line 421
    .line 422
    invoke-direct {v1, v4, v3, v5}, Loe6;-><init>(Ls50;Ltv1;Lhc7;)V

    .line 423
    .line 424
    .line 425
    invoke-direct {v15, v1, v6, v12}, Lne6;-><init>(Lsl2;Ljava/lang/String;Lvz0;)V

    .line 426
    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_11
    invoke-static {v13, v2}, Li62;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_12
    invoke-static {v13, v2}, Li62;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :goto_d
    return-object v15

    .line 437
    :pswitch_0
    iget-object v1, v13, Lfj7;->e:Ljava/lang/String;

    .line 438
    .line 439
    if-nez v1, :cond_13

    .line 440
    .line 441
    move-object v1, v9

    .line 442
    :cond_13
    const/16 v5, 0x21

    .line 443
    .line 444
    invoke-static {v1, v5, v8, v4}, Lsl6;->s0(Ljava/lang/CharSequence;CII)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-eq v4, v3, :cond_16

    .line 449
    .line 450
    sget-object v3, Lop4;->R:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v1, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v3}, Lls0;->k(Ljava/lang/String;)Lop4;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    add-int/2addr v4, v11

    .line 461
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v1}, Lls0;->k(Ljava/lang/String;)Lop4;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    new-instance v4, Lne6;

    .line 474
    .line 475
    iget-object v5, v14, Lbl4;->f:Ltv1;

    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    new-instance v6, Lol7;

    .line 481
    .line 482
    const/16 v7, 0x11

    .line 483
    .line 484
    invoke-direct {v6, v7}, Lol7;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v3, v5, v6}, Lv77;->d(Lop4;Ltv1;Lj72;)Lky7;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-static {v1, v3, v15, v15, v2}, Lzd7;->d(Lop4;Ltv1;Ljava/lang/String;Lic5;I)Lkv1;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v1}, Lop4;->b()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v10, v1, v9}, Lsl6;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-static {v1}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_14

    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_14
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 511
    .line 512
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    sget-object v3, Ln44;->a:Lfy3;

    .line 520
    .line 521
    invoke-virtual {v3, v1}, Lfy3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    move-object v15, v3

    .line 526
    check-cast v15, Ljava/lang/String;

    .line 527
    .line 528
    if-nez v15, :cond_15

    .line 529
    .line 530
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v3, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v15

    .line 538
    :cond_15
    :goto_e
    invoke-direct {v4, v2, v15, v12}, Lne6;-><init>(Lsl2;Ljava/lang/String;Lvz0;)V

    .line 539
    .line 540
    .line 541
    move-object v15, v4

    .line 542
    goto :goto_f

    .line 543
    :cond_16
    const-string v1, "Invalid jar:file URI: "

    .line 544
    .line 545
    invoke-static {v13, v1}, Li62;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :goto_f
    return-object v15

    .line 549
    :pswitch_1
    sget-object v1, Lop4;->R:Ljava/lang/String;

    .line 550
    .line 551
    invoke-static {v13}, Lt87;->c(Lfj7;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    if-eqz v1, :cond_19

    .line 556
    .line 557
    invoke-static {v1}, Lls0;->k(Ljava/lang/String;)Lop4;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    new-instance v3, Lne6;

    .line 562
    .line 563
    iget-object v4, v14, Lbl4;->f:Ltv1;

    .line 564
    .line 565
    invoke-static {v1, v4, v15, v15, v2}, Lzd7;->d(Lop4;Ltv1;Ljava/lang/String;Lic5;I)Lkv1;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v1}, Lop4;->b()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-static {v10, v1, v9}, Lsl6;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-static {v1}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-eqz v4, :cond_17

    .line 582
    .line 583
    goto :goto_10

    .line 584
    :cond_17
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 585
    .line 586
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    sget-object v4, Ln44;->a:Lfy3;

    .line 594
    .line 595
    invoke-virtual {v4, v1}, Lfy3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    move-object v15, v4

    .line 600
    check-cast v15, Ljava/lang/String;

    .line 601
    .line 602
    if-nez v15, :cond_18

    .line 603
    .line 604
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-virtual {v4, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v15

    .line 612
    :cond_18
    :goto_10
    invoke-direct {v3, v2, v15, v12}, Lne6;-><init>(Lsl2;Ljava/lang/String;Lvz0;)V

    .line 613
    .line 614
    .line 615
    move-object v15, v3

    .line 616
    goto :goto_11

    .line 617
    :cond_19
    const-string v1, "filePath == null"

    .line 618
    .line 619
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :goto_11
    return-object v15

    .line 623
    :pswitch_2
    iget-object v1, v13, Lfj7;->a:Ljava/lang/String;

    .line 624
    .line 625
    iget-object v2, v13, Lfj7;->a:Ljava/lang/String;

    .line 626
    .line 627
    const-string v5, ";base64,"

    .line 628
    .line 629
    invoke-static {v1, v5, v8, v8, v4}, Lsl6;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    const-string v5, "invalid data uri: "

    .line 634
    .line 635
    if-eq v1, v3, :cond_3a

    .line 636
    .line 637
    const/16 v6, 0x3a

    .line 638
    .line 639
    invoke-static {v2, v6, v8, v4}, Lsl6;->s0(Ljava/lang/CharSequence;CII)I

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    if-eq v6, v3, :cond_39

    .line 644
    .line 645
    add-int/2addr v6, v11

    .line 646
    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    sget-object v6, Lux;->c:Lsx;

    .line 651
    .line 652
    const/16 v7, 0x8

    .line 653
    .line 654
    add-int/2addr v1, v7

    .line 655
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    iget-boolean v10, v6, Lux;->b:Z

    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 665
    .line 666
    .line 667
    move-result v12

    .line 668
    invoke-static {v1, v9, v12}, Luv3;->i(III)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    sget-object v2, Lnh0;->c:Ljava/nio/charset/Charset;

    .line 676
    .line 677
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    array-length v2, v1

    .line 685
    array-length v9, v1

    .line 686
    invoke-static {v8, v2, v9}, Luv3;->i(III)V

    .line 687
    .line 688
    .line 689
    const/16 v9, 0x3d

    .line 690
    .line 691
    const/4 v12, -0x2

    .line 692
    if-nez v2, :cond_1a

    .line 693
    .line 694
    const/16 p1, 0x6

    .line 695
    .line 696
    const/4 v4, 0x0

    .line 697
    const/16 v13, 0x8

    .line 698
    .line 699
    goto :goto_16

    .line 700
    :cond_1a
    if-eq v2, v11, :cond_38

    .line 701
    .line 702
    if-eqz v10, :cond_1e

    .line 703
    .line 704
    move/from16 v16, v2

    .line 705
    .line 706
    const/4 v13, 0x0

    .line 707
    :goto_12
    const/16 p1, 0x6

    .line 708
    .line 709
    if-ge v13, v2, :cond_1b

    .line 710
    .line 711
    aget-byte v4, v1, v13

    .line 712
    .line 713
    and-int/lit16 v4, v4, 0xff

    .line 714
    .line 715
    sget-object v17, Lvx;->a:[I

    .line 716
    .line 717
    aget v4, v17, v4

    .line 718
    .line 719
    if-gez v4, :cond_1d

    .line 720
    .line 721
    if-ne v4, v12, :cond_1c

    .line 722
    .line 723
    sub-int v4, v2, v13

    .line 724
    .line 725
    sub-int v16, v16, v4

    .line 726
    .line 727
    :cond_1b
    :goto_13
    move/from16 v4, v16

    .line 728
    .line 729
    :goto_14
    const/16 v13, 0x8

    .line 730
    .line 731
    goto :goto_15

    .line 732
    :cond_1c
    add-int/lit8 v16, v16, -0x1

    .line 733
    .line 734
    :cond_1d
    add-int/lit8 v13, v13, 0x1

    .line 735
    .line 736
    const/4 v4, 0x6

    .line 737
    goto :goto_12

    .line 738
    :cond_1e
    const/16 p1, 0x6

    .line 739
    .line 740
    add-int/lit8 v4, v2, -0x1

    .line 741
    .line 742
    aget-byte v4, v1, v4

    .line 743
    .line 744
    if-ne v4, v9, :cond_1f

    .line 745
    .line 746
    add-int/lit8 v16, v2, -0x1

    .line 747
    .line 748
    add-int/lit8 v4, v2, -0x2

    .line 749
    .line 750
    aget-byte v4, v1, v4

    .line 751
    .line 752
    if-ne v4, v9, :cond_1b

    .line 753
    .line 754
    add-int/lit8 v16, v2, -0x2

    .line 755
    .line 756
    goto :goto_13

    .line 757
    :cond_1f
    move v4, v2

    .line 758
    goto :goto_14

    .line 759
    :goto_15
    int-to-long v7, v4

    .line 760
    const-wide/16 v17, 0x6

    .line 761
    .line 762
    mul-long v7, v7, v17

    .line 763
    .line 764
    const-wide/16 v17, 0x8

    .line 765
    .line 766
    div-long v7, v7, v17

    .line 767
    .line 768
    long-to-int v4, v7

    .line 769
    :goto_16
    new-array v7, v4, [B

    .line 770
    .line 771
    iget-boolean v6, v6, Lux;->a:Z

    .line 772
    .line 773
    if-eqz v6, :cond_20

    .line 774
    .line 775
    sget-object v6, Lvx;->b:[I

    .line 776
    .line 777
    goto :goto_17

    .line 778
    :cond_20
    sget-object v6, Lvx;->a:[I

    .line 779
    .line 780
    :goto_17
    const/4 v8, -0x8

    .line 781
    const/4 v11, -0x8

    .line 782
    const/4 v13, 0x0

    .line 783
    const/4 v15, 0x0

    .line 784
    const/16 v17, 0x8

    .line 785
    .line 786
    const/16 v18, 0x1

    .line 787
    .line 788
    const/16 v19, 0x0

    .line 789
    .line 790
    :goto_18
    const-string v9, ") at index "

    .line 791
    .line 792
    const-string v3, "\'("

    .line 793
    .line 794
    if-ge v13, v2, :cond_2e

    .line 795
    .line 796
    if-ne v11, v8, :cond_21

    .line 797
    .line 798
    add-int/lit8 v8, v13, 0x3

    .line 799
    .line 800
    if-ge v8, v2, :cond_21

    .line 801
    .line 802
    add-int/lit8 v21, v13, 0x1

    .line 803
    .line 804
    aget-byte v12, v1, v13

    .line 805
    .line 806
    and-int/lit16 v12, v12, 0xff

    .line 807
    .line 808
    aget v12, v6, v12

    .line 809
    .line 810
    add-int/lit8 v22, v13, 0x2

    .line 811
    .line 812
    aget-byte v0, v1, v21

    .line 813
    .line 814
    and-int/lit16 v0, v0, 0xff

    .line 815
    .line 816
    aget v0, v6, v0

    .line 817
    .line 818
    move/from16 v21, v0

    .line 819
    .line 820
    aget-byte v0, v1, v22

    .line 821
    .line 822
    and-int/lit16 v0, v0, 0xff

    .line 823
    .line 824
    aget v0, v6, v0

    .line 825
    .line 826
    add-int/lit8 v22, v13, 0x4

    .line 827
    .line 828
    aget-byte v8, v1, v8

    .line 829
    .line 830
    and-int/lit16 v8, v8, 0xff

    .line 831
    .line 832
    aget v8, v6, v8

    .line 833
    .line 834
    shl-int/lit8 v12, v12, 0x12

    .line 835
    .line 836
    shl-int/lit8 v21, v21, 0xc

    .line 837
    .line 838
    or-int v12, v12, v21

    .line 839
    .line 840
    shl-int/lit8 v0, v0, 0x6

    .line 841
    .line 842
    or-int/2addr v0, v12

    .line 843
    or-int/2addr v0, v8

    .line 844
    if-ltz v0, :cond_21

    .line 845
    .line 846
    add-int/lit8 v3, v15, 0x1

    .line 847
    .line 848
    shr-int/lit8 v8, v0, 0x10

    .line 849
    .line 850
    int-to-byte v8, v8

    .line 851
    aput-byte v8, v7, v15

    .line 852
    .line 853
    add-int/lit8 v8, v15, 0x2

    .line 854
    .line 855
    shr-int/lit8 v9, v0, 0x8

    .line 856
    .line 857
    int-to-byte v9, v9

    .line 858
    aput-byte v9, v7, v3

    .line 859
    .line 860
    add-int/lit8 v15, v15, 0x3

    .line 861
    .line 862
    int-to-byte v0, v0

    .line 863
    aput-byte v0, v7, v8

    .line 864
    .line 865
    move-object/from16 v0, p0

    .line 866
    .line 867
    move/from16 v13, v22

    .line 868
    .line 869
    :goto_19
    const/4 v3, -0x1

    .line 870
    const/4 v8, -0x8

    .line 871
    const/4 v12, -0x2

    .line 872
    goto :goto_18

    .line 873
    :cond_21
    aget-byte v0, v1, v13

    .line 874
    .line 875
    and-int/lit16 v0, v0, 0xff

    .line 876
    .line 877
    aget v8, v6, v0

    .line 878
    .line 879
    if-gez v8, :cond_2c

    .line 880
    .line 881
    const/4 v12, -0x2

    .line 882
    if-ne v8, v12, :cond_2a

    .line 883
    .line 884
    const/4 v8, -0x8

    .line 885
    if-eq v11, v8, :cond_29

    .line 886
    .line 887
    const/4 v0, -0x6

    .line 888
    if-eq v11, v0, :cond_22

    .line 889
    .line 890
    const/4 v0, -0x4

    .line 891
    if-eq v11, v0, :cond_24

    .line 892
    .line 893
    if-ne v11, v12, :cond_23

    .line 894
    .line 895
    :cond_22
    add-int/lit8 v13, v13, 0x1

    .line 896
    .line 897
    goto :goto_1d

    .line 898
    :cond_23
    const-string v0, "Unreachable"

    .line 899
    .line 900
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    :goto_1a
    const/4 v15, 0x0

    .line 904
    goto/16 :goto_23

    .line 905
    .line 906
    :cond_24
    add-int/lit8 v13, v13, 0x1

    .line 907
    .line 908
    if-nez v10, :cond_25

    .line 909
    .line 910
    goto :goto_1c

    .line 911
    :cond_25
    :goto_1b
    if-ge v13, v2, :cond_27

    .line 912
    .line 913
    aget-byte v0, v1, v13

    .line 914
    .line 915
    and-int/lit16 v0, v0, 0xff

    .line 916
    .line 917
    sget-object v6, Lvx;->a:[I

    .line 918
    .line 919
    aget v0, v6, v0

    .line 920
    .line 921
    const/4 v6, -0x1

    .line 922
    if-eq v0, v6, :cond_26

    .line 923
    .line 924
    goto :goto_1c

    .line 925
    :cond_26
    add-int/lit8 v13, v13, 0x1

    .line 926
    .line 927
    goto :goto_1b

    .line 928
    :cond_27
    :goto_1c
    if-eq v13, v2, :cond_28

    .line 929
    .line 930
    aget-byte v0, v1, v13

    .line 931
    .line 932
    const/16 v12, 0x3d

    .line 933
    .line 934
    if-ne v0, v12, :cond_28

    .line 935
    .line 936
    add-int/lit8 v13, v13, 0x1

    .line 937
    .line 938
    goto :goto_1d

    .line 939
    :cond_28
    const-string v0, "Missing one pad character at index "

    .line 940
    .line 941
    invoke-static {v13, v0}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    goto :goto_1a

    .line 949
    :goto_1d
    const/4 v0, 0x1

    .line 950
    const/4 v12, -0x2

    .line 951
    goto/16 :goto_1e

    .line 952
    .line 953
    :cond_29
    const-string v0, "Redundant pad character at index "

    .line 954
    .line 955
    invoke-static {v13, v0}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    goto :goto_1a

    .line 963
    :cond_2a
    const/16 v12, 0x3d

    .line 964
    .line 965
    if-eqz v10, :cond_2b

    .line 966
    .line 967
    add-int/lit8 v13, v13, 0x1

    .line 968
    .line 969
    move-object/from16 v0, p0

    .line 970
    .line 971
    goto :goto_19

    .line 972
    :cond_2b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 973
    .line 974
    int-to-char v2, v0

    .line 975
    invoke-static/range {v17 .. v17}, Lqt2;->r(I)V

    .line 976
    .line 977
    .line 978
    const/16 v4, 0x8

    .line 979
    .line 980
    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    new-instance v4, Ljava/lang/StringBuilder;

    .line 988
    .line 989
    const-string v5, "Invalid symbol \'"

    .line 990
    .line 991
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    throw v1

    .line 1017
    :cond_2c
    const/16 v12, 0x3d

    .line 1018
    .line 1019
    add-int/lit8 v13, v13, 0x1

    .line 1020
    .line 1021
    shl-int/lit8 v0, v19, 0x6

    .line 1022
    .line 1023
    or-int v19, v0, v8

    .line 1024
    .line 1025
    add-int/lit8 v8, v11, 0x6

    .line 1026
    .line 1027
    if-ltz v8, :cond_2d

    .line 1028
    .line 1029
    add-int/lit8 v0, v15, 0x1

    .line 1030
    .line 1031
    ushr-int v3, v19, v8

    .line 1032
    .line 1033
    int-to-byte v3, v3

    .line 1034
    aput-byte v3, v7, v15

    .line 1035
    .line 1036
    shl-int v3, v18, v8

    .line 1037
    .line 1038
    add-int/lit8 v3, v3, -0x1

    .line 1039
    .line 1040
    and-int v19, v19, v3

    .line 1041
    .line 1042
    add-int/lit8 v11, v11, -0x2

    .line 1043
    .line 1044
    move v15, v0

    .line 1045
    const/4 v3, -0x1

    .line 1046
    const/4 v8, -0x8

    .line 1047
    const/4 v12, -0x2

    .line 1048
    const/16 v17, 0x8

    .line 1049
    .line 1050
    move-object/from16 v0, p0

    .line 1051
    .line 1052
    goto/16 :goto_18

    .line 1053
    .line 1054
    :cond_2d
    move-object/from16 v0, p0

    .line 1055
    .line 1056
    move v11, v8

    .line 1057
    const/4 v3, -0x1

    .line 1058
    const/4 v8, -0x8

    .line 1059
    const/4 v12, -0x2

    .line 1060
    const/16 v17, 0x8

    .line 1061
    .line 1062
    goto/16 :goto_18

    .line 1063
    .line 1064
    :cond_2e
    const/4 v0, 0x0

    .line 1065
    :goto_1e
    if-eq v11, v12, :cond_37

    .line 1066
    .line 1067
    const/4 v8, -0x8

    .line 1068
    if-eq v11, v8, :cond_30

    .line 1069
    .line 1070
    if-eqz v0, :cond_2f

    .line 1071
    .line 1072
    goto :goto_1f

    .line 1073
    :cond_2f
    const-string v0, "The padding option is set to PRESENT, but the input is not properly padded"

    .line 1074
    .line 1075
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_1a

    .line 1079
    .line 1080
    :cond_30
    :goto_1f
    if-nez v19, :cond_36

    .line 1081
    .line 1082
    if-nez v10, :cond_31

    .line 1083
    .line 1084
    goto :goto_21

    .line 1085
    :cond_31
    :goto_20
    if-ge v13, v2, :cond_33

    .line 1086
    .line 1087
    aget-byte v0, v1, v13

    .line 1088
    .line 1089
    and-int/lit16 v0, v0, 0xff

    .line 1090
    .line 1091
    sget-object v6, Lvx;->a:[I

    .line 1092
    .line 1093
    aget v0, v6, v0

    .line 1094
    .line 1095
    const/4 v6, -0x1

    .line 1096
    if-eq v0, v6, :cond_32

    .line 1097
    .line 1098
    goto :goto_21

    .line 1099
    :cond_32
    add-int/lit8 v13, v13, 0x1

    .line 1100
    .line 1101
    goto :goto_20

    .line 1102
    :cond_33
    :goto_21
    if-lt v13, v2, :cond_35

    .line 1103
    .line 1104
    if-ne v15, v4, :cond_34

    .line 1105
    .line 1106
    new-instance v0, Lf50;

    .line 1107
    .line 1108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    const/4 v1, 0x0

    .line 1112
    invoke-virtual {v0, v7, v1, v4}, Lf50;->write([BII)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v1, v14, Lbl4;->f:Ltv1;

    .line 1116
    .line 1117
    new-instance v2, Loe6;

    .line 1118
    .line 1119
    const/4 v4, 0x0

    .line 1120
    invoke-direct {v2, v0, v1, v4}, Loe6;-><init>(Ls50;Ltv1;Lhc7;)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v15, Lne6;

    .line 1124
    .line 1125
    sget-object v0, Lvz0;->R:Lvz0;

    .line 1126
    .line 1127
    invoke-direct {v15, v2, v5, v0}, Lne6;-><init>(Lsl2;Ljava/lang/String;Lvz0;)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_23

    .line 1131
    :cond_34
    const/4 v4, 0x0

    .line 1132
    const-string v0, "Check failed."

    .line 1133
    .line 1134
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    :goto_22
    move-object v15, v4

    .line 1138
    goto :goto_23

    .line 1139
    :cond_35
    const/4 v4, 0x0

    .line 1140
    aget-byte v0, v1, v13

    .line 1141
    .line 1142
    and-int/lit16 v0, v0, 0xff

    .line 1143
    .line 1144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    const-string v2, "Symbol \'"

    .line 1147
    .line 1148
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    int-to-char v2, v0

    .line 1152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    const/16 v2, 0x8

    .line 1159
    .line 1160
    invoke-static {v2}, Lqt2;->r(I)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    add-int/lit8 v13, v13, -0x1

    .line 1177
    .line 1178
    const-string v0, " is prohibited after the pad character"

    .line 1179
    .line 1180
    invoke-static {v1, v13, v0}, Lkd0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_22

    .line 1188
    :cond_36
    const/4 v4, 0x0

    .line 1189
    const-string v0, "The pad bits must be zeros"

    .line 1190
    .line 1191
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_22

    .line 1195
    :cond_37
    const/4 v4, 0x0

    .line 1196
    const-string v0, "The last unit of input does not have enough bits"

    .line 1197
    .line 1198
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_22

    .line 1202
    :cond_38
    move-object v4, v15

    .line 1203
    const-string v0, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "

    .line 1204
    .line 1205
    invoke-static {v2, v0}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_23

    .line 1213
    :cond_39
    move-object v4, v15

    .line 1214
    invoke-static {v13, v5}, Li62;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_23

    .line 1218
    :cond_3a
    move-object v4, v15

    .line 1219
    invoke-static {v13, v5}, Li62;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    :goto_23
    return-object v15

    .line 1223
    :pswitch_3
    move-object v4, v15

    .line 1224
    const/16 v18, 0x1

    .line 1225
    .line 1226
    invoke-static {v13}, Lt87;->d(Lfj7;)Ljava/util/List;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    const/4 v1, 0x1

    .line 1231
    invoke-static {v0, v1}, Lnm0;->t0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v15

    .line 1235
    const/16 v19, 0x0

    .line 1236
    .line 1237
    const/16 v20, 0x3e

    .line 1238
    .line 1239
    const-string v16, "/"

    .line 1240
    .line 1241
    const/16 v17, 0x0

    .line 1242
    .line 1243
    const/16 v18, 0x0

    .line 1244
    .line 1245
    invoke-static/range {v15 .. v20}, Lnm0;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lj72;I)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    new-instance v1, Lne6;

    .line 1250
    .line 1251
    iget-object v2, v14, Lbl4;->a:Landroid/content/Context;

    .line 1252
    .line 1253
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    invoke-static {v2}, Lkz0;->W(Ljava/io/InputStream;)Lls;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    new-instance v3, Lhc5;

    .line 1266
    .line 1267
    invoke-direct {v3, v2}, Lhc5;-><init>(Lle6;)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v2, v14, Lbl4;->f:Ltv1;

    .line 1271
    .line 1272
    new-instance v8, Lbs;

    .line 1273
    .line 1274
    invoke-direct {v8, v0}, Lbs;-><init>(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v11, Loe6;

    .line 1278
    .line 1279
    invoke-direct {v11, v3, v2, v8}, Loe6;-><init>(Ls50;Ltv1;Lhc7;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v0}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v2

    .line 1286
    if-eqz v2, :cond_3b

    .line 1287
    .line 1288
    :goto_24
    move-object v15, v4

    .line 1289
    goto :goto_25

    .line 1290
    :cond_3b
    invoke-static {v7, v0}, Lsl6;->T0(CLjava/lang/String;)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    invoke-static {v6, v0}, Lsl6;->T0(CLjava/lang/String;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-static {v5, v0, v0}, Lsl6;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-static {v10, v0, v9}, Lsl6;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-static {v0}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v2

    .line 1310
    if-eqz v2, :cond_3c

    .line 1311
    .line 1312
    goto :goto_24

    .line 1313
    :cond_3c
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1314
    .line 1315
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    .line 1321
    .line 1322
    sget-object v2, Ln44;->a:Lfy3;

    .line 1323
    .line 1324
    invoke-virtual {v2, v0}, Lfy3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    move-object v15, v2

    .line 1329
    check-cast v15, Ljava/lang/String;

    .line 1330
    .line 1331
    if-nez v15, :cond_3d

    .line 1332
    .line 1333
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    invoke-virtual {v2, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v15

    .line 1341
    :cond_3d
    :goto_25
    invoke-direct {v1, v11, v15, v12}, Lne6;-><init>(Lsl2;Ljava/lang/String;Lvz0;)V

    .line 1342
    .line 1343
    .line 1344
    return-object v1

    .line 1345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
