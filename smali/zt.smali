.class public final Lzt;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lq42;


# instance fields
.field public final synthetic a:I

.field public final b:Luc8;

.field public final c:Lv25;


# direct methods
.method public synthetic constructor <init>(Luc8;Lv25;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzt;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzt;->b:Luc8;

    .line 4
    .line 5
    iput-object p2, p0, Lzt;->c:Lv25;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lmx1;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzt;->a:I

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
    sget-object v12, Ls71;->Z:Ls71;

    .line 22
    .line 23
    iget-object v13, v0, Lzt;->b:Luc8;

    .line 24
    .line 25
    iget-object v0, v0, Lzt;->c:Lv25;

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    iget-object v1, v13, Luc8;->d:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "Invalid android.resource URI: "

    .line 34
    .line 35
    if-eqz v1, :cond_10

    .line 36
    .line 37
    invoke-static {v1}, Lea7;->W0(Ljava/lang/CharSequence;)Z

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
    move-object v1, v14

    .line 45
    :goto_0
    if-eqz v1, :cond_10

    .line 46
    .line 47
    invoke-static {v13}, Lb18;->f(Luc8;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Ltt0;->k1(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v3, :cond_f

    .line 58
    .line 59
    invoke-static {v3}, Lla7;->J0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_f

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v3, v0, Lv25;->a:Landroid/content/Context;

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
    invoke-static {v13}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    if-eqz v15, :cond_2

    .line 113
    .line 114
    :goto_2
    move-object v6, v14

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    invoke-static {v7, v13}, Lea7;->v1(CLjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v6, v7}, Lea7;->v1(CLjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v5, v6, v6}, Lea7;->r1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v10, v5, v9}, Lea7;->r1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5}, Lea7;->W0(Ljava/lang/CharSequence;)Z

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
    sget-object v6, Ljl4;->a:Ldf4;

    .line 149
    .line 150
    invoke-virtual {v6, v5}, Ldf4;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v6, v5}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_e

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
    invoke-static {v3, v2}, Lyl0;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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
    goto :goto_6

    .line 194
    :cond_5
    invoke-static {v2, v5}, Leb7;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lco6;->l(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_b

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
    if-ne v6, v7, :cond_d

    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v6, Lm46;->a:Ljava/lang/ThreadLocal;

    .line 228
    .line 229
    invoke-virtual {v4, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_c

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :goto_6
    sget-object v1, Lnf8;->a:[Landroid/graphics/Bitmap$Config;

    .line 237
    .line 238
    instance-of v1, v15, Landroid/graphics/drawable/VectorDrawable;

    .line 239
    .line 240
    if-nez v1, :cond_9

    .line 241
    .line 242
    instance-of v1, v15, Lqg8;

    .line 243
    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_8
    move v1, v8

    .line 248
    goto :goto_8

    .line 249
    :cond_9
    :goto_7
    move v1, v11

    .line 250
    :goto_8
    new-instance v14, Loy2;

    .line 251
    .line 252
    if-eqz v1, :cond_b

    .line 253
    .line 254
    sget-object v2, Lkz2;->b:Lb4;

    .line 255
    .line 256
    invoke-static {v0, v2}, Lw97;->v(Lv25;Lb4;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move-object/from16 v16, v2

    .line 261
    .line 262
    check-cast v16, Landroid/graphics/Bitmap$Config;

    .line 263
    .line 264
    iget-object v2, v0, Lv25;->b:Lry6;

    .line 265
    .line 266
    iget-object v4, v0, Lv25;->c:Lqk6;

    .line 267
    .line 268
    sget-object v5, Lhz2;->b:Lb4;

    .line 269
    .line 270
    invoke-static {v0, v5}, Lw97;->v(Lv25;Lb4;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    move-object/from16 v19, v5

    .line 275
    .line 276
    check-cast v19, Lry6;

    .line 277
    .line 278
    iget-object v0, v0, Lv25;->d:Lwg5;

    .line 279
    .line 280
    sget-object v5, Lwg5;->Y:Lwg5;

    .line 281
    .line 282
    if-ne v0, v5, :cond_a

    .line 283
    .line 284
    move/from16 v20, v11

    .line 285
    .line 286
    :goto_9
    move-object/from16 v17, v2

    .line 287
    .line 288
    move-object/from16 v18, v4

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_a
    move/from16 v20, v8

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :goto_a
    invoke-static/range {v15 .. v20}, Lw97;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lry6;Lqk6;Lry6;Z)Landroid/graphics/Bitmap;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-instance v15, Landroid/graphics/drawable/BitmapDrawable;

    .line 303
    .line 304
    invoke-direct {v15, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 305
    .line 306
    .line 307
    :cond_b
    invoke-static {v15}, Lkp3;->i(Landroid/graphics/drawable/Drawable;)Lqx2;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-direct {v14, v0, v1, v12}, Loy2;-><init>(Lqx2;ZLs71;)V

    .line 312
    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_c
    invoke-static {v2, v5}, Leb7;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Lco6;->l(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 324
    .line 325
    const-string v1, "No start tag found."

    .line 326
    .line 327
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_e
    new-instance v3, Landroid/util/TypedValue;

    .line 332
    .line 333
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v2, v3}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    new-instance v14, Lf27;

    .line 341
    .line 342
    invoke-static {v3}, Lnn3;->e0(Ljava/io/InputStream;)Lhu;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    new-instance v4, Liw5;

    .line 347
    .line 348
    invoke-direct {v4, v3}, Liw5;-><init>(Ld27;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v0, Lv25;->f:Lj52;

    .line 352
    .line 353
    new-instance v3, Li46;

    .line 354
    .line 355
    invoke-direct {v3, v1, v2}, Li46;-><init>(Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    new-instance v1, Lg27;

    .line 359
    .line 360
    invoke-direct {v1, v4, v0, v3}, Lg27;-><init>(Lf80;Lj52;Lm93;)V

    .line 361
    .line 362
    .line 363
    invoke-direct {v14, v1, v6, v12}, Lf27;-><init>(Lmz2;Ljava/lang/String;Ls71;)V

    .line 364
    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_f
    invoke-static {v13, v2}, Lbh2;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_10
    invoke-static {v13, v2}, Lbh2;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :goto_b
    return-object v14

    .line 375
    :pswitch_0
    iget-object v1, v13, Luc8;->e:Ljava/lang/String;

    .line 376
    .line 377
    if-nez v1, :cond_11

    .line 378
    .line 379
    move-object v1, v9

    .line 380
    :cond_11
    const/16 v5, 0x21

    .line 381
    .line 382
    invoke-static {v1, v5, v8, v4}, Lea7;->T0(Ljava/lang/CharSequence;CII)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eq v4, v3, :cond_14

    .line 387
    .line 388
    sget-object v3, Lu75;->Y:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v1, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-static {v3}, Lfp4;->s(Ljava/lang/String;)Lu75;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    add-int/2addr v4, v11

    .line 399
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v1}, Lfp4;->s(Ljava/lang/String;)Lu75;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    new-instance v4, Lf27;

    .line 412
    .line 413
    iget-object v0, v0, Lv25;->f:Lj52;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    new-instance v5, Lzq8;

    .line 419
    .line 420
    const/16 v6, 0x11

    .line 421
    .line 422
    invoke-direct {v5, v6}, Lzq8;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v3, v0, v5}, Lmx7;->h(Lu75;Lj52;Lmi2;)Lzt8;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v1, v0, v14, v14, v2}, Lck3;->f(Lu75;Lj52;Ljava/lang/String;Ljw5;I)La52;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v1}, Lu75;->b()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v10, v1, v9}, Lea7;->r1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v1}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_12

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_12
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    sget-object v2, Ljl4;->a:Ldf4;

    .line 458
    .line 459
    invoke-virtual {v2, v1}, Ldf4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    move-object v14, v2

    .line 464
    check-cast v14, Ljava/lang/String;

    .line 465
    .line 466
    if-nez v14, :cond_13

    .line 467
    .line 468
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    :cond_13
    :goto_c
    invoke-direct {v4, v0, v14, v12}, Lf27;-><init>(Lmz2;Ljava/lang/String;Ls71;)V

    .line 477
    .line 478
    .line 479
    move-object v14, v4

    .line 480
    goto :goto_d

    .line 481
    :cond_14
    const-string v0, "Invalid jar:file URI: "

    .line 482
    .line 483
    invoke-static {v13, v0}, Lbh2;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :goto_d
    return-object v14

    .line 487
    :pswitch_1
    sget-object v1, Lu75;->Y:Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {v13}, Lb18;->e(Luc8;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    if-eqz v1, :cond_17

    .line 494
    .line 495
    invoke-static {v1}, Lfp4;->s(Ljava/lang/String;)Lu75;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    new-instance v3, Lf27;

    .line 500
    .line 501
    iget-object v0, v0, Lv25;->f:Lj52;

    .line 502
    .line 503
    invoke-static {v1, v0, v14, v14, v2}, Lck3;->f(Lu75;Lj52;Ljava/lang/String;Ljw5;I)La52;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v1}, Lu75;->b()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static {v10, v1, v9}, Lea7;->r1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v1}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_15

    .line 520
    .line 521
    goto :goto_e

    .line 522
    :cond_15
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 523
    .line 524
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    sget-object v2, Ljl4;->a:Ldf4;

    .line 532
    .line 533
    invoke-virtual {v2, v1}, Ldf4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    move-object v14, v2

    .line 538
    check-cast v14, Ljava/lang/String;

    .line 539
    .line 540
    if-nez v14, :cond_16

    .line 541
    .line 542
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    :cond_16
    :goto_e
    invoke-direct {v3, v0, v14, v12}, Lf27;-><init>(Lmz2;Ljava/lang/String;Ls71;)V

    .line 551
    .line 552
    .line 553
    move-object v14, v3

    .line 554
    goto :goto_f

    .line 555
    :cond_17
    const-string v0, "filePath == null"

    .line 556
    .line 557
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    :goto_f
    return-object v14

    .line 561
    :pswitch_2
    iget-object v1, v13, Luc8;->a:Ljava/lang/String;

    .line 562
    .line 563
    iget-object v2, v13, Luc8;->a:Ljava/lang/String;

    .line 564
    .line 565
    const-string v5, ";base64,"

    .line 566
    .line 567
    invoke-static {v1, v5, v8, v8, v4}, Lea7;->U0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    const-string v5, "invalid data uri: "

    .line 572
    .line 573
    if-eq v1, v3, :cond_39

    .line 574
    .line 575
    const/16 v6, 0x3a

    .line 576
    .line 577
    invoke-static {v2, v6, v8, v4}, Lea7;->T0(Ljava/lang/CharSequence;CII)I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    if-eq v6, v3, :cond_38

    .line 582
    .line 583
    add-int/2addr v6, v11

    .line 584
    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    sget-object v6, Lyz;->c:Lwz;

    .line 589
    .line 590
    const/16 v7, 0x8

    .line 591
    .line 592
    add-int/2addr v1, v7

    .line 593
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    iget-boolean v10, v6, Lyz;->b:Z

    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 603
    .line 604
    .line 605
    move-result v12

    .line 606
    invoke-static {v1, v9, v12}, Lvx6;->l(III)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    sget-object v2, Lho0;->c:Ljava/nio/charset/Charset;

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    array-length v2, v1

    .line 623
    array-length v9, v1

    .line 624
    invoke-static {v8, v2, v9}, Lvx6;->l(III)V

    .line 625
    .line 626
    .line 627
    const/16 v9, 0x3d

    .line 628
    .line 629
    const/4 v12, -0x2

    .line 630
    if-nez v2, :cond_18

    .line 631
    .line 632
    move/from16 p1, v4

    .line 633
    .line 634
    move v4, v8

    .line 635
    goto :goto_12

    .line 636
    :cond_18
    if-eq v2, v11, :cond_37

    .line 637
    .line 638
    if-eqz v10, :cond_1b

    .line 639
    .line 640
    move v15, v2

    .line 641
    move v13, v8

    .line 642
    :goto_10
    move/from16 p1, v4

    .line 643
    .line 644
    if-ge v13, v2, :cond_1d

    .line 645
    .line 646
    aget-byte v4, v1, v13

    .line 647
    .line 648
    and-int/lit16 v4, v4, 0xff

    .line 649
    .line 650
    sget-object v16, Lzz;->a:[I

    .line 651
    .line 652
    aget v4, v16, v4

    .line 653
    .line 654
    if-gez v4, :cond_1a

    .line 655
    .line 656
    if-ne v4, v12, :cond_19

    .line 657
    .line 658
    sub-int v4, v2, v13

    .line 659
    .line 660
    sub-int/2addr v15, v4

    .line 661
    goto :goto_11

    .line 662
    :cond_19
    add-int/lit8 v15, v15, -0x1

    .line 663
    .line 664
    :cond_1a
    add-int/lit8 v13, v13, 0x1

    .line 665
    .line 666
    move/from16 v4, p1

    .line 667
    .line 668
    goto :goto_10

    .line 669
    :cond_1b
    move/from16 p1, v4

    .line 670
    .line 671
    add-int/lit8 v4, v2, -0x1

    .line 672
    .line 673
    aget-byte v4, v1, v4

    .line 674
    .line 675
    if-ne v4, v9, :cond_1c

    .line 676
    .line 677
    add-int/lit8 v15, v2, -0x1

    .line 678
    .line 679
    add-int/lit8 v4, v2, -0x2

    .line 680
    .line 681
    aget-byte v4, v1, v4

    .line 682
    .line 683
    if-ne v4, v9, :cond_1d

    .line 684
    .line 685
    add-int/lit8 v15, v2, -0x2

    .line 686
    .line 687
    goto :goto_11

    .line 688
    :cond_1c
    move v15, v2

    .line 689
    :cond_1d
    :goto_11
    int-to-long v14, v15

    .line 690
    const-wide/16 v16, 0x6

    .line 691
    .line 692
    mul-long v14, v14, v16

    .line 693
    .line 694
    const-wide/16 v16, 0x8

    .line 695
    .line 696
    div-long v14, v14, v16

    .line 697
    .line 698
    long-to-int v4, v14

    .line 699
    :goto_12
    new-array v13, v4, [B

    .line 700
    .line 701
    iget-boolean v6, v6, Lyz;->a:Z

    .line 702
    .line 703
    if-eqz v6, :cond_1e

    .line 704
    .line 705
    sget-object v6, Lzz;->b:[I

    .line 706
    .line 707
    goto :goto_13

    .line 708
    :cond_1e
    sget-object v6, Lzz;->a:[I

    .line 709
    .line 710
    :goto_13
    const/4 v14, -0x8

    .line 711
    move/from16 v19, v7

    .line 712
    .line 713
    move v15, v8

    .line 714
    move/from16 v17, v15

    .line 715
    .line 716
    move/from16 v16, v11

    .line 717
    .line 718
    move v11, v14

    .line 719
    :goto_14
    const-string v7, ") at index "

    .line 720
    .line 721
    const-string v9, "\'("

    .line 722
    .line 723
    if-ge v15, v2, :cond_2d

    .line 724
    .line 725
    if-ne v11, v14, :cond_1f

    .line 726
    .line 727
    add-int/lit8 v3, v15, 0x3

    .line 728
    .line 729
    if-ge v3, v2, :cond_1f

    .line 730
    .line 731
    add-int/lit8 v21, v15, 0x1

    .line 732
    .line 733
    aget-byte v14, v1, v15

    .line 734
    .line 735
    and-int/lit16 v14, v14, 0xff

    .line 736
    .line 737
    aget v14, v6, v14

    .line 738
    .line 739
    add-int/lit8 v22, v15, 0x2

    .line 740
    .line 741
    aget-byte v12, v1, v21

    .line 742
    .line 743
    and-int/lit16 v12, v12, 0xff

    .line 744
    .line 745
    aget v12, v6, v12

    .line 746
    .line 747
    move-object/from16 v21, v1

    .line 748
    .line 749
    aget-byte v1, v21, v22

    .line 750
    .line 751
    and-int/lit16 v1, v1, 0xff

    .line 752
    .line 753
    aget v1, v6, v1

    .line 754
    .line 755
    add-int/lit8 v22, v15, 0x4

    .line 756
    .line 757
    aget-byte v3, v21, v3

    .line 758
    .line 759
    and-int/lit16 v3, v3, 0xff

    .line 760
    .line 761
    aget v3, v6, v3

    .line 762
    .line 763
    shl-int/lit8 v14, v14, 0x12

    .line 764
    .line 765
    shl-int/lit8 v12, v12, 0xc

    .line 766
    .line 767
    or-int/2addr v12, v14

    .line 768
    shl-int/lit8 v1, v1, 0x6

    .line 769
    .line 770
    or-int/2addr v1, v12

    .line 771
    or-int/2addr v1, v3

    .line 772
    if-ltz v1, :cond_20

    .line 773
    .line 774
    add-int/lit8 v3, v8, 0x1

    .line 775
    .line 776
    shr-int/lit8 v7, v1, 0x10

    .line 777
    .line 778
    int-to-byte v7, v7

    .line 779
    aput-byte v7, v13, v8

    .line 780
    .line 781
    add-int/lit8 v7, v8, 0x2

    .line 782
    .line 783
    shr-int/lit8 v9, v1, 0x8

    .line 784
    .line 785
    int-to-byte v9, v9

    .line 786
    aput-byte v9, v13, v3

    .line 787
    .line 788
    add-int/lit8 v8, v8, 0x3

    .line 789
    .line 790
    int-to-byte v1, v1

    .line 791
    aput-byte v1, v13, v7

    .line 792
    .line 793
    move-object/from16 v1, v21

    .line 794
    .line 795
    move/from16 v15, v22

    .line 796
    .line 797
    const/4 v3, -0x1

    .line 798
    const/16 v9, 0x3d

    .line 799
    .line 800
    :goto_15
    const/4 v12, -0x2

    .line 801
    const/4 v14, -0x8

    .line 802
    goto :goto_14

    .line 803
    :cond_1f
    move-object/from16 v21, v1

    .line 804
    .line 805
    :cond_20
    aget-byte v1, v21, v15

    .line 806
    .line 807
    and-int/lit16 v1, v1, 0xff

    .line 808
    .line 809
    aget v3, v6, v1

    .line 810
    .line 811
    if-gez v3, :cond_2b

    .line 812
    .line 813
    const/4 v12, -0x2

    .line 814
    if-ne v3, v12, :cond_29

    .line 815
    .line 816
    const/4 v3, -0x8

    .line 817
    if-eq v11, v3, :cond_28

    .line 818
    .line 819
    const/4 v1, -0x6

    .line 820
    if-eq v11, v1, :cond_21

    .line 821
    .line 822
    const/4 v1, -0x4

    .line 823
    if-eq v11, v1, :cond_23

    .line 824
    .line 825
    if-ne v11, v12, :cond_22

    .line 826
    .line 827
    :cond_21
    add-int/lit8 v15, v15, 0x1

    .line 828
    .line 829
    goto :goto_19

    .line 830
    :cond_22
    const-string v0, "Unreachable"

    .line 831
    .line 832
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    :goto_16
    const/4 v14, 0x0

    .line 836
    goto/16 :goto_20

    .line 837
    .line 838
    :cond_23
    add-int/lit8 v15, v15, 0x1

    .line 839
    .line 840
    if-nez v10, :cond_24

    .line 841
    .line 842
    goto :goto_18

    .line 843
    :cond_24
    :goto_17
    if-ge v15, v2, :cond_26

    .line 844
    .line 845
    aget-byte v1, v21, v15

    .line 846
    .line 847
    and-int/lit16 v1, v1, 0xff

    .line 848
    .line 849
    sget-object v3, Lzz;->a:[I

    .line 850
    .line 851
    aget v1, v3, v1

    .line 852
    .line 853
    const/4 v3, -0x1

    .line 854
    if-eq v1, v3, :cond_25

    .line 855
    .line 856
    goto :goto_18

    .line 857
    :cond_25
    add-int/lit8 v15, v15, 0x1

    .line 858
    .line 859
    goto :goto_17

    .line 860
    :cond_26
    :goto_18
    if-eq v15, v2, :cond_27

    .line 861
    .line 862
    aget-byte v1, v21, v15

    .line 863
    .line 864
    const/16 v12, 0x3d

    .line 865
    .line 866
    if-ne v1, v12, :cond_27

    .line 867
    .line 868
    add-int/lit8 v15, v15, 0x1

    .line 869
    .line 870
    goto :goto_19

    .line 871
    :cond_27
    const-string v0, "Missing one pad character at index "

    .line 872
    .line 873
    invoke-static {v15, v0}, Leb7;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    goto :goto_16

    .line 881
    :goto_19
    move/from16 v1, v16

    .line 882
    .line 883
    const/4 v12, -0x2

    .line 884
    goto/16 :goto_1b

    .line 885
    .line 886
    :cond_28
    const-string v0, "Redundant pad character at index "

    .line 887
    .line 888
    invoke-static {v15, v0}, Leb7;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    goto :goto_16

    .line 896
    :cond_29
    const/16 v12, 0x3d

    .line 897
    .line 898
    if-eqz v10, :cond_2a

    .line 899
    .line 900
    add-int/lit8 v15, v15, 0x1

    .line 901
    .line 902
    move v9, v12

    .line 903
    move-object/from16 v1, v21

    .line 904
    .line 905
    const/4 v3, -0x1

    .line 906
    goto :goto_15

    .line 907
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 908
    .line 909
    int-to-char v2, v1

    .line 910
    invoke-static/range {v19 .. v19}, Lnn3;->q(I)V

    .line 911
    .line 912
    .line 913
    move/from16 v3, v19

    .line 914
    .line 915
    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    new-instance v3, Ljava/lang/StringBuilder;

    .line 923
    .line 924
    const-string v4, "Invalid symbol \'"

    .line 925
    .line 926
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    throw v0

    .line 952
    :cond_2b
    const/16 v12, 0x3d

    .line 953
    .line 954
    add-int/lit8 v15, v15, 0x1

    .line 955
    .line 956
    shl-int/lit8 v1, v17, 0x6

    .line 957
    .line 958
    or-int v17, v1, v3

    .line 959
    .line 960
    add-int/lit8 v3, v11, 0x6

    .line 961
    .line 962
    if-ltz v3, :cond_2c

    .line 963
    .line 964
    add-int/lit8 v1, v8, 0x1

    .line 965
    .line 966
    ushr-int v7, v17, v3

    .line 967
    .line 968
    int-to-byte v7, v7

    .line 969
    aput-byte v7, v13, v8

    .line 970
    .line 971
    shl-int v3, v16, v3

    .line 972
    .line 973
    add-int/lit8 v3, v3, -0x1

    .line 974
    .line 975
    and-int v17, v17, v3

    .line 976
    .line 977
    add-int/lit8 v11, v11, -0x2

    .line 978
    .line 979
    move v8, v1

    .line 980
    :goto_1a
    move v9, v12

    .line 981
    move-object/from16 v1, v21

    .line 982
    .line 983
    const/4 v3, -0x1

    .line 984
    const/4 v12, -0x2

    .line 985
    const/4 v14, -0x8

    .line 986
    const/16 v19, 0x8

    .line 987
    .line 988
    goto/16 :goto_14

    .line 989
    .line 990
    :cond_2c
    move v11, v3

    .line 991
    goto :goto_1a

    .line 992
    :cond_2d
    move-object/from16 v21, v1

    .line 993
    .line 994
    const/4 v1, 0x0

    .line 995
    :goto_1b
    if-eq v11, v12, :cond_36

    .line 996
    .line 997
    const/4 v3, -0x8

    .line 998
    if-eq v11, v3, :cond_2f

    .line 999
    .line 1000
    if-eqz v1, :cond_2e

    .line 1001
    .line 1002
    goto :goto_1c

    .line 1003
    :cond_2e
    const-string v0, "The padding option is set to PRESENT, but the input is not properly padded"

    .line 1004
    .line 1005
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_16

    .line 1009
    .line 1010
    :cond_2f
    :goto_1c
    if-nez v17, :cond_35

    .line 1011
    .line 1012
    if-nez v10, :cond_30

    .line 1013
    .line 1014
    goto :goto_1e

    .line 1015
    :cond_30
    :goto_1d
    if-ge v15, v2, :cond_32

    .line 1016
    .line 1017
    aget-byte v1, v21, v15

    .line 1018
    .line 1019
    and-int/lit16 v1, v1, 0xff

    .line 1020
    .line 1021
    sget-object v3, Lzz;->a:[I

    .line 1022
    .line 1023
    aget v1, v3, v1

    .line 1024
    .line 1025
    const/4 v3, -0x1

    .line 1026
    if-eq v1, v3, :cond_31

    .line 1027
    .line 1028
    goto :goto_1e

    .line 1029
    :cond_31
    add-int/lit8 v15, v15, 0x1

    .line 1030
    .line 1031
    goto :goto_1d

    .line 1032
    :cond_32
    :goto_1e
    if-lt v15, v2, :cond_34

    .line 1033
    .line 1034
    if-ne v8, v4, :cond_33

    .line 1035
    .line 1036
    new-instance v1, Ll70;

    .line 1037
    .line 1038
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    const/4 v2, 0x0

    .line 1042
    invoke-virtual {v1, v13, v2, v4}, Ll70;->write([BII)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v0, v0, Lv25;->f:Lj52;

    .line 1046
    .line 1047
    new-instance v2, Lg27;

    .line 1048
    .line 1049
    const/4 v3, 0x0

    .line 1050
    invoke-direct {v2, v1, v0, v3}, Lg27;-><init>(Lf80;Lj52;Lm93;)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v14, Lf27;

    .line 1054
    .line 1055
    sget-object v0, Ls71;->Y:Ls71;

    .line 1056
    .line 1057
    invoke-direct {v14, v2, v5, v0}, Lf27;-><init>(Lmz2;Ljava/lang/String;Ls71;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_20

    .line 1061
    :cond_33
    const/4 v3, 0x0

    .line 1062
    const-string v0, "Check failed."

    .line 1063
    .line 1064
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    :goto_1f
    move-object v14, v3

    .line 1068
    goto :goto_20

    .line 1069
    :cond_34
    const/4 v3, 0x0

    .line 1070
    aget-byte v0, v21, v15

    .line 1071
    .line 1072
    and-int/lit16 v0, v0, 0xff

    .line 1073
    .line 1074
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    const-string v2, "Symbol \'"

    .line 1077
    .line 1078
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    int-to-char v2, v0

    .line 1082
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    const/16 v2, 0x8

    .line 1089
    .line 1090
    invoke-static {v2}, Lnn3;->q(I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    add-int/lit8 v15, v15, -0x1

    .line 1107
    .line 1108
    const-string v0, " is prohibited after the pad character"

    .line 1109
    .line 1110
    invoke-static {v1, v15, v0}, Leh0;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_1f

    .line 1118
    :cond_35
    const/4 v3, 0x0

    .line 1119
    const-string v0, "The pad bits must be zeros"

    .line 1120
    .line 1121
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_1f

    .line 1125
    :cond_36
    const/4 v3, 0x0

    .line 1126
    const-string v0, "The last unit of input does not have enough bits"

    .line 1127
    .line 1128
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_1f

    .line 1132
    :cond_37
    move-object v3, v14

    .line 1133
    const-string v0, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "

    .line 1134
    .line 1135
    invoke-static {v2, v0}, Leb7;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_20

    .line 1143
    :cond_38
    move-object v3, v14

    .line 1144
    invoke-static {v13, v5}, Lbh2;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_20

    .line 1148
    :cond_39
    move-object v3, v14

    .line 1149
    invoke-static {v13, v5}, Lbh2;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    :goto_20
    return-object v14

    .line 1153
    :pswitch_3
    move/from16 v16, v11

    .line 1154
    .line 1155
    move-object v3, v14

    .line 1156
    invoke-static {v13}, Lb18;->f(Luc8;)Ljava/util/List;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    move/from16 v2, v16

    .line 1161
    .line 1162
    invoke-static {v1, v2}, Ltt0;->X0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v13

    .line 1166
    const/16 v17, 0x0

    .line 1167
    .line 1168
    const/16 v18, 0x3e

    .line 1169
    .line 1170
    const-string v14, "/"

    .line 1171
    .line 1172
    const/4 v15, 0x0

    .line 1173
    const/16 v16, 0x0

    .line 1174
    .line 1175
    invoke-static/range {v13 .. v18}, Ltt0;->h1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lmi2;I)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    new-instance v2, Lf27;

    .line 1180
    .line 1181
    iget-object v4, v0, Lv25;->a:Landroid/content/Context;

    .line 1182
    .line 1183
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    invoke-virtual {v4, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    invoke-static {v4}, Lnn3;->e0(Ljava/io/InputStream;)Lhu;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    new-instance v8, Liw5;

    .line 1196
    .line 1197
    invoke-direct {v8, v4}, Liw5;-><init>(Ld27;)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v0, v0, Lv25;->f:Lj52;

    .line 1201
    .line 1202
    new-instance v4, Lxt;

    .line 1203
    .line 1204
    invoke-direct {v4, v1}, Lxt;-><init>(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v11, Lg27;

    .line 1208
    .line 1209
    invoke-direct {v11, v8, v0, v4}, Lg27;-><init>(Lf80;Lj52;Lm93;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v1}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-eqz v0, :cond_3a

    .line 1217
    .line 1218
    :goto_21
    move-object v14, v3

    .line 1219
    goto :goto_22

    .line 1220
    :cond_3a
    invoke-static {v7, v1}, Lea7;->v1(CLjava/lang/String;)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-static {v6, v0}, Lea7;->v1(CLjava/lang/String;)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-static {v5, v0, v0}, Lea7;->r1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-static {v10, v0, v9}, Lea7;->r1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-static {v0}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    if-eqz v1, :cond_3b

    .line 1241
    .line 1242
    goto :goto_21

    .line 1243
    :cond_3b
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1244
    .line 1245
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    sget-object v1, Ljl4;->a:Ldf4;

    .line 1253
    .line 1254
    invoke-virtual {v1, v0}, Ldf4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    move-object v14, v1

    .line 1259
    check-cast v14, Ljava/lang/String;

    .line 1260
    .line 1261
    if-nez v14, :cond_3c

    .line 1262
    .line 1263
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v14

    .line 1271
    :cond_3c
    :goto_22
    invoke-direct {v2, v11, v14, v12}, Lf27;-><init>(Lmz2;Ljava/lang/String;Ls71;)V

    .line 1272
    .line 1273
    .line 1274
    return-object v2

    .line 1275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
