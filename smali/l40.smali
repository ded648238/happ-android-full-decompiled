.class public final Ll40;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lva1;


# instance fields
.field public final a:Lmz2;

.field public final b:Lv25;

.field public final c:Llp6;

.field public final d:La22;


# direct methods
.method public constructor <init>(Lmz2;Lv25;Llp6;La22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll40;->a:Lmz2;

    .line 5
    .line 6
    iput-object p2, p0, Ll40;->b:Lv25;

    .line 7
    .line 8
    iput-object p3, p0, Ll40;->c:Llp6;

    .line 9
    .line 10
    iput-object p4, p0, Ll40;->d:La22;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Ll40;)Lra1;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Ll40;->b:Lv25;

    .line 9
    .line 10
    new-instance v3, Li40;

    .line 11
    .line 12
    iget-object v4, v0, Ll40;->a:Lmz2;

    .line 13
    .line 14
    invoke-interface {v4}, Lmz2;->source()Lf80;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-direct {v3, v4}, Lgf2;-><init>(Ld27;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Liw5;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Liw5;-><init>(Ld27;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 28
    .line 29
    invoke-virtual {v4}, Liw5;->peek()Liw5;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v7, Lk70;

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    invoke-direct {v7, v6, v8}, Lk70;-><init>(Lf80;I)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static {v7, v6, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    iget-object v7, v3, Li40;->X:Ljava/lang/Exception;

    .line 44
    .line 45
    if-nez v7, :cond_29

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 49
    .line 50
    sget-object v9, Lb22;->a:Landroid/graphics/Paint;

    .line 51
    .line 52
    iget-object v9, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v0, Ll40;->d:La22;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v0, "image/jpeg"

    .line 60
    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-nez v10, :cond_0

    .line 68
    .line 69
    const-string v10, "image/webp"

    .line 70
    .line 71
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-nez v10, :cond_0

    .line 76
    .line 77
    const-string v10, "image/heic"

    .line 78
    .line 79
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-nez v10, :cond_0

    .line 84
    .line 85
    const-string v10, "image/heif"

    .line 86
    .line 87
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_1

    .line 92
    .line 93
    :cond_0
    move v9, v5

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move v9, v7

    .line 96
    :goto_0
    const/16 v10, 0x10e

    .line 97
    .line 98
    const/16 v11, 0x5a

    .line 99
    .line 100
    if-eqz v9, :cond_3

    .line 101
    .line 102
    new-instance v9, Ly12;

    .line 103
    .line 104
    new-instance v12, Lz12;

    .line 105
    .line 106
    invoke-virtual {v4}, Liw5;->peek()Liw5;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    new-instance v14, Lk70;

    .line 111
    .line 112
    invoke-direct {v14, v13, v8}, Lk70;-><init>(Lf80;I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v12, v14}, Lz12;-><init>(Ljava/io/InputStream;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v9, v12}, Ly12;-><init>(Ljava/io/InputStream;)V

    .line 119
    .line 120
    .line 121
    new-instance v12, Lr12;

    .line 122
    .line 123
    const-string v13, "Orientation"

    .line 124
    .line 125
    invoke-virtual {v9, v5, v13}, Ly12;->c(ILjava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eq v14, v8, :cond_2

    .line 130
    .line 131
    const/4 v15, 0x7

    .line 132
    if-eq v14, v15, :cond_2

    .line 133
    .line 134
    const/4 v15, 0x4

    .line 135
    if-eq v14, v15, :cond_2

    .line 136
    .line 137
    const/4 v15, 0x5

    .line 138
    if-eq v14, v15, :cond_2

    .line 139
    .line 140
    move v14, v7

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    move v14, v5

    .line 143
    :goto_1
    invoke-virtual {v9, v5, v13}, Ly12;->c(ILjava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    packed-switch v9, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    move v9, v7

    .line 151
    goto :goto_2

    .line 152
    :pswitch_0
    move v9, v11

    .line 153
    goto :goto_2

    .line 154
    :pswitch_1
    move v9, v10

    .line 155
    goto :goto_2

    .line 156
    :pswitch_2
    const/16 v9, 0xb4

    .line 157
    .line 158
    :goto_2
    invoke-direct {v12, v9, v14}, Lr12;-><init>(IZ)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    sget-object v12, Lr12;->c:Lr12;

    .line 163
    .line 164
    :goto_3
    iget v9, v12, Lr12;->b:I

    .line 165
    .line 166
    iget-boolean v12, v12, Lr12;->a:Z

    .line 167
    .line 168
    iget-object v13, v3, Li40;->X:Ljava/lang/Exception;

    .line 169
    .line 170
    if-nez v13, :cond_28

    .line 171
    .line 172
    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 173
    .line 174
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    const/16 v14, 0x1a

    .line 177
    .line 178
    if-lt v13, v14, :cond_4

    .line 179
    .line 180
    sget-object v15, Lkz2;->c:Lb4;

    .line 181
    .line 182
    invoke-static {v2, v15}, Lw97;->v(Lv25;Lb4;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    check-cast v16, Landroid/graphics/ColorSpace;

    .line 187
    .line 188
    if-eqz v16, :cond_4

    .line 189
    .line 190
    invoke-static {v2, v15}, Lw97;->v(Lv25;Lb4;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    check-cast v15, Landroid/graphics/ColorSpace;

    .line 195
    .line 196
    iput-object v15, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 197
    .line 198
    :cond_4
    sget-object v15, Lkz2;->d:Lb4;

    .line 199
    .line 200
    invoke-static {v2, v15}, Lw97;->v(Lv25;Lb4;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    check-cast v15, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    move-object/from16 v16, v6

    .line 211
    .line 212
    iget-object v6, v2, Lv25;->a:Landroid/content/Context;

    .line 213
    .line 214
    iput-boolean v15, v1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 215
    .line 216
    sget-object v15, Lkz2;->b:Lb4;

    .line 217
    .line 218
    invoke-static {v2, v15}, Lw97;->v(Lv25;Lb4;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 223
    .line 224
    if-nez v12, :cond_5

    .line 225
    .line 226
    if-lez v9, :cond_7

    .line 227
    .line 228
    :cond_5
    if-eqz v15, :cond_6

    .line 229
    .line 230
    invoke-static {v15}, Lf73;->z(Landroid/graphics/Bitmap$Config;)Z

    .line 231
    .line 232
    .line 233
    move-result v17

    .line 234
    if-eqz v17, :cond_7

    .line 235
    .line 236
    :cond_6
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 237
    .line 238
    :cond_7
    sget-object v8, Lkz2;->h:Lb4;

    .line 239
    .line 240
    invoke-static {v2, v8}, Lw97;->v(Lv25;Lb4;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_8

    .line 251
    .line 252
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 253
    .line 254
    if-ne v15, v8, :cond_8

    .line 255
    .line 256
    iget-object v8, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v8, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    sget-object v15, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 265
    .line 266
    :cond_8
    if-lt v13, v14, :cond_9

    .line 267
    .line 268
    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 269
    .line 270
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 271
    .line 272
    if-ne v0, v8, :cond_9

    .line 273
    .line 274
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 275
    .line 276
    if-eq v15, v0, :cond_9

    .line 277
    .line 278
    move-object v15, v8

    .line 279
    :cond_9
    iput-object v15, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 280
    .line 281
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 282
    .line 283
    if-lez v0, :cond_1a

    .line 284
    .line 285
    iget v8, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 286
    .line 287
    if-gtz v8, :cond_a

    .line 288
    .line 289
    move v10, v5

    .line 290
    move-object/from16 v21, v6

    .line 291
    .line 292
    move/from16 v20, v12

    .line 293
    .line 294
    goto/16 :goto_b

    .line 295
    .line 296
    :cond_a
    if-eq v9, v11, :cond_c

    .line 297
    .line 298
    if-ne v9, v10, :cond_b

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_b
    move v13, v0

    .line 302
    goto :goto_5

    .line 303
    :cond_c
    :goto_4
    move v13, v8

    .line 304
    :goto_5
    if-eq v9, v11, :cond_e

    .line 305
    .line 306
    if-ne v9, v10, :cond_d

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_d
    move v0, v8

    .line 310
    :cond_e
    :goto_6
    iget-object v8, v2, Lv25;->b:Lry6;

    .line 311
    .line 312
    iget-object v14, v2, Lv25;->c:Lqk6;

    .line 313
    .line 314
    sget-object v15, Lhz2;->b:Lb4;

    .line 315
    .line 316
    invoke-static {v2, v15}, Lw97;->v(Lv25;Lb4;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v18

    .line 320
    move-object/from16 v10, v18

    .line 321
    .line 322
    check-cast v10, Lry6;

    .line 323
    .line 324
    invoke-static {v13, v0, v8, v14, v10}, Ljq8;->l(IILry6;Lqk6;Lry6;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v18

    .line 328
    const/16 v8, 0x20

    .line 329
    .line 330
    move/from16 v20, v12

    .line 331
    .line 332
    shr-long v11, v18, v8

    .line 333
    .line 334
    long-to-int v8, v11

    .line 335
    const-wide v11, 0xffffffffL

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    and-long v11, v18, v11

    .line 341
    .line 342
    long-to-int v11, v11

    .line 343
    div-int v12, v13, v8

    .line 344
    .line 345
    invoke-static {v12}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    div-int v18, v0, v11

    .line 350
    .line 351
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_10

    .line 360
    .line 361
    if-ne v7, v5, :cond_f

    .line 362
    .line 363
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    goto :goto_7

    .line 368
    :cond_f
    invoke-static {}, Lku0;->d()V

    .line 369
    .line 370
    .line 371
    return-object v16

    .line 372
    :cond_10
    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    :goto_7
    if-ge v7, v5, :cond_11

    .line 377
    .line 378
    move v7, v5

    .line 379
    :cond_11
    iput v7, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 380
    .line 381
    int-to-double v12, v13

    .line 382
    move-object/from16 v21, v6

    .line 383
    .line 384
    int-to-double v5, v7

    .line 385
    div-double/2addr v12, v5

    .line 386
    move v7, v11

    .line 387
    int-to-double v10, v0

    .line 388
    div-double v5, v10, v5

    .line 389
    .line 390
    int-to-double v10, v8

    .line 391
    int-to-double v7, v7

    .line 392
    invoke-static {v2, v15}, Lw97;->v(Lv25;Lb4;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lry6;

    .line 397
    .line 398
    div-double/2addr v10, v12

    .line 399
    div-double/2addr v7, v5

    .line 400
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    if-eqz v14, :cond_13

    .line 405
    .line 406
    const/4 v15, 0x1

    .line 407
    if-ne v14, v15, :cond_12

    .line 408
    .line 409
    move-wide v14, v10

    .line 410
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 411
    .line 412
    .line 413
    move-result-wide v7

    .line 414
    goto :goto_8

    .line 415
    :cond_12
    invoke-static {}, Lku0;->d()V

    .line 416
    .line 417
    .line 418
    return-object v16

    .line 419
    :cond_13
    move-wide v14, v10

    .line 420
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 421
    .line 422
    .line 423
    move-result-wide v7

    .line 424
    :goto_8
    iget-object v11, v0, Lry6;->a:Lol1;

    .line 425
    .line 426
    instance-of v14, v11, Lml1;

    .line 427
    .line 428
    if-eqz v14, :cond_14

    .line 429
    .line 430
    check-cast v11, Lml1;

    .line 431
    .line 432
    iget v11, v11, Lml1;->a:I

    .line 433
    .line 434
    int-to-double v14, v11

    .line 435
    div-double/2addr v14, v12

    .line 436
    cmpl-double v11, v7, v14

    .line 437
    .line 438
    if-lez v11, :cond_14

    .line 439
    .line 440
    move-wide v7, v14

    .line 441
    :cond_14
    iget-object v0, v0, Lry6;->b:Lol1;

    .line 442
    .line 443
    instance-of v11, v0, Lml1;

    .line 444
    .line 445
    if-eqz v11, :cond_15

    .line 446
    .line 447
    check-cast v0, Lml1;

    .line 448
    .line 449
    iget v0, v0, Lml1;->a:I

    .line 450
    .line 451
    int-to-double v11, v0

    .line 452
    div-double/2addr v11, v5

    .line 453
    cmpl-double v0, v7, v11

    .line 454
    .line 455
    if-lez v0, :cond_15

    .line 456
    .line 457
    move-wide v7, v11

    .line 458
    :cond_15
    iget-object v0, v2, Lv25;->d:Lwg5;

    .line 459
    .line 460
    sget-object v2, Lwg5;->Y:Lwg5;

    .line 461
    .line 462
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 463
    .line 464
    if-ne v0, v2, :cond_16

    .line 465
    .line 466
    cmpl-double v0, v7, v5

    .line 467
    .line 468
    if-lez v0, :cond_16

    .line 469
    .line 470
    move-wide v7, v5

    .line 471
    :cond_16
    cmpg-double v0, v7, v5

    .line 472
    .line 473
    if-nez v0, :cond_17

    .line 474
    .line 475
    const/4 v0, 0x1

    .line 476
    goto :goto_9

    .line 477
    :cond_17
    const/4 v0, 0x0

    .line 478
    :goto_9
    xor-int/lit8 v2, v0, 0x1

    .line 479
    .line 480
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 481
    .line 482
    if-nez v0, :cond_18

    .line 483
    .line 484
    cmpl-double v0, v7, v5

    .line 485
    .line 486
    const v2, 0x7fffffff

    .line 487
    .line 488
    .line 489
    const-wide v5, 0x41dfffffffc00000L    # 2.147483647E9

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    if-lez v0, :cond_19

    .line 495
    .line 496
    div-double/2addr v5, v7

    .line 497
    invoke-static {v5, v6}, Lih4;->T(D)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 502
    .line 503
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 504
    .line 505
    :cond_18
    :goto_a
    const/4 v0, 0x0

    .line 506
    goto :goto_c

    .line 507
    :cond_19
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 508
    .line 509
    mul-double/2addr v5, v7

    .line 510
    invoke-static {v5, v6}, Lih4;->T(D)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_1a
    move-object/from16 v21, v6

    .line 518
    .line 519
    move/from16 v20, v12

    .line 520
    .line 521
    move v10, v5

    .line 522
    :goto_b
    iput v10, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 523
    .line 524
    const/4 v0, 0x0

    .line 525
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 526
    .line 527
    :goto_c
    :try_start_0
    new-instance v2, Lk70;

    .line 528
    .line 529
    const/4 v5, 0x2

    .line 530
    invoke-direct {v2, v4, v5}, Lk70;-><init>(Lf80;I)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v5, v16

    .line 534
    .line 535
    invoke-static {v2, v5, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 536
    .line 537
    .line 538
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    invoke-virtual {v4}, Liw5;->close()V

    .line 540
    .line 541
    .line 542
    iget-object v3, v3, Li40;->X:Ljava/lang/Exception;

    .line 543
    .line 544
    if-nez v3, :cond_27

    .line 545
    .line 546
    if-eqz v2, :cond_26

    .line 547
    .line 548
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 557
    .line 558
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 559
    .line 560
    .line 561
    if-nez v20, :cond_1b

    .line 562
    .line 563
    if-lez v9, :cond_23

    .line 564
    .line 565
    :cond_1b
    new-instance v3, Landroid/graphics/Matrix;

    .line 566
    .line 567
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    int-to-float v4, v4

    .line 575
    const/high16 v5, 0x40000000    # 2.0f

    .line 576
    .line 577
    div-float/2addr v4, v5

    .line 578
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    int-to-float v6, v6

    .line 583
    div-float/2addr v6, v5

    .line 584
    if-eqz v20, :cond_1c

    .line 585
    .line 586
    const/high16 v5, -0x40800000    # -1.0f

    .line 587
    .line 588
    const/high16 v7, 0x3f800000    # 1.0f

    .line 589
    .line 590
    invoke-virtual {v3, v5, v7, v4, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 591
    .line 592
    .line 593
    :cond_1c
    if-lez v9, :cond_1d

    .line 594
    .line 595
    int-to-float v5, v9

    .line 596
    invoke-virtual {v3, v5, v4, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 597
    .line 598
    .line 599
    :cond_1d
    new-instance v4, Landroid/graphics/RectF;

    .line 600
    .line 601
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    int-to-float v5, v5

    .line 606
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    int-to-float v6, v6

    .line 611
    const/4 v7, 0x0

    .line 612
    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 616
    .line 617
    .line 618
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 619
    .line 620
    cmpg-float v6, v5, v7

    .line 621
    .line 622
    if-nez v6, :cond_1e

    .line 623
    .line 624
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 625
    .line 626
    cmpg-float v6, v6, v7

    .line 627
    .line 628
    if-nez v6, :cond_1e

    .line 629
    .line 630
    :goto_d
    const/16 v4, 0x5a

    .line 631
    .line 632
    goto :goto_e

    .line 633
    :cond_1e
    neg-float v5, v5

    .line 634
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 635
    .line 636
    neg-float v4, v4

    .line 637
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 638
    .line 639
    .line 640
    goto :goto_d

    .line 641
    :goto_e
    if-eq v9, v4, :cond_21

    .line 642
    .line 643
    const/16 v4, 0x10e

    .line 644
    .line 645
    if-ne v9, v4, :cond_1f

    .line 646
    .line 647
    goto :goto_f

    .line 648
    :cond_1f
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    if-nez v6, :cond_20

    .line 661
    .line 662
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 663
    .line 664
    :cond_20
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    goto :goto_10

    .line 669
    :cond_21
    :goto_f
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    if-nez v6, :cond_22

    .line 682
    .line 683
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 684
    .line 685
    :cond_22
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    :goto_10
    new-instance v5, Landroid/graphics/Canvas;

    .line 690
    .line 691
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 692
    .line 693
    .line 694
    sget-object v6, Lb22;->a:Landroid/graphics/Paint;

    .line 695
    .line 696
    invoke-virtual {v5, v2, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 700
    .line 701
    .line 702
    move-object v2, v4

    .line 703
    :cond_23
    new-instance v3, Lra1;

    .line 704
    .line 705
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 710
    .line 711
    invoke-direct {v5, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v5}, Lkp3;->i(Landroid/graphics/drawable/Drawable;)Lqx2;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 719
    .line 720
    const/4 v10, 0x1

    .line 721
    if-gt v4, v10, :cond_25

    .line 722
    .line 723
    iget-boolean v1, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 724
    .line 725
    if-eqz v1, :cond_24

    .line 726
    .line 727
    goto :goto_11

    .line 728
    :cond_24
    move v5, v0

    .line 729
    goto :goto_12

    .line 730
    :cond_25
    :goto_11
    move v5, v10

    .line 731
    :goto_12
    invoke-direct {v3, v2, v5}, Lra1;-><init>(Lqx2;Z)V

    .line 732
    .line 733
    .line 734
    return-object v3

    .line 735
    :cond_26
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the image source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 736
    .line 737
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    const/16 v16, 0x0

    .line 741
    .line 742
    return-object v16

    .line 743
    :cond_27
    throw v3

    .line 744
    :catchall_0
    move-exception v0

    .line 745
    move-object v1, v0

    .line 746
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 747
    :catchall_1
    move-exception v0

    .line 748
    invoke-static {v4, v1}, Lj68;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 749
    .line 750
    .line 751
    throw v0

    .line 752
    :cond_28
    throw v13

    .line 753
    :cond_29
    throw v7

    .line 754
    nop

    .line 755
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lb31;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lk40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lk40;

    .line 7
    .line 8
    iget v1, v0, Lk40;->f0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk40;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk40;

    .line 21
    .line 22
    check-cast p1, Ld31;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lk40;-><init>(Ll40;Ld31;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lk40;->d0:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lk40;->f0:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    sget-object v5, Lj41;->X:Lj41;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lk40;->c0:Llp6;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_5

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    iget-object v1, v0, Lk40;->c0:Llp6;

    .line 57
    .line 58
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Ll40;->c:Llp6;

    .line 67
    .line 68
    iput-object p1, v0, Lk40;->c0:Llp6;

    .line 69
    .line 70
    iput v4, v0, Lk40;->f0:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lkp6;->a(Ld31;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v5, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    :try_start_1
    new-instance v1, Lp7;

    .line 80
    .line 81
    const/16 v4, 0xc

    .line 82
    .line 83
    invoke-direct {v1, v4, p0}, Lp7;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v0, Lk40;->c0:Llp6;

    .line 87
    .line 88
    iput v3, v0, Lk40;->f0:I

    .line 89
    .line 90
    sget-object p0, Ldw1;->X:Ldw1;

    .line 91
    .line 92
    new-instance v3, Ly83;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-direct {v3, v1, v2, v4}, Ly83;-><init>(Lji2;Lb31;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v3, v0}, Ld01;->d0(Lz31;Lxi2;Lb31;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    if-ne p0, v5, :cond_5

    .line 103
    .line 104
    :goto_2
    return-object v5

    .line 105
    :cond_5
    move-object v6, p1

    .line 106
    move-object p1, p0

    .line 107
    move-object p0, v6

    .line 108
    :goto_3
    :try_start_2
    check-cast p1, Lra1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    invoke-virtual {p0}, Lkp6;->c()V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :goto_4
    move-object v6, p1

    .line 115
    move-object p1, p0

    .line 116
    move-object p0, v6

    .line 117
    goto :goto_5

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    goto :goto_4

    .line 120
    :goto_5
    invoke-virtual {p0}, Lkp6;->c()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
