.class public final Ltq;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Le87;
.implements Lbm2;


# instance fields
.field public final synthetic Q:I

.field public R:I

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x6

    iput v0, p0, Ltq;->Q:I

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    new-instance v0, Lu94;

    const/16 v1, 0x10

    new-array v1, v1, [Lkt2;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 256
    iput-object v0, p0, Ltq;->S:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(BI)V
    .registers 3

    .line 245
    iput p2, p0, Ltq;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .registers 5

    const/4 v0, 0x3

    iput v0, p0, Ltq;->Q:I

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    iput-object p1, p0, Ltq;->S:Ljava/lang/Object;

    .line 248
    iput-object p2, p0, Ltq;->T:Ljava/lang/Object;

    .line 249
    iput p3, p0, Ltq;->R:I

    return-void
.end method

.method public constructor <init>(Lhs2;Lmi3;)V
    .registers 15

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Ltq;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object p2, p2, Lmi3;->a:Ltq;

    .line 8
    .line 9
    iget v0, p1, Lfs2;->Q:I

    .line 10
    .line 11
    if-ltz v0, :cond_d

    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    const-string v1, "negative nearestRange.first"

    .line 15
    .line 16
    invoke-static {v1}, Lcq2;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    iget p1, p1, Lfs2;->R:I

    .line 20
    .line 21
    iget v1, p2, Ltq;->R:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ge p1, v0, :cond_2e

    .line 30
    .line 31
    sget-object p1, Lgg4;->a:Lx84;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ltq;->S:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    new-array p2, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p2, p0, Ltq;->T:Ljava/lang/Object;

    .line 42
    .line 43
    iput p1, p0, Ltq;->R:I

    .line 44
    .line 45
    goto/16 :goto_e9

    .line 46
    .line 47
    :cond_2e
    sub-int v1, p1, v0

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    new-array v2, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v2, p0, Ltq;->T:Ljava/lang/Object;

    .line 54
    .line 55
    iput v0, p0, Ltq;->R:I

    .line 56
    .line 57
    new-instance v2, Lx84;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lx84;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p2, Ltq;->S:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lu94;

    .line 65
    .line 66
    const-string v3, ", size "

    .line 67
    .line 68
    const-string v4, "Index "

    .line 69
    .line 70
    if-ltz v0, :cond_4c

    .line 71
    .line 72
    iget v5, p2, Ltq;->R:I

    .line 73
    .line 74
    if-ge v0, v5, :cond_4c

    .line 75
    .line 76
    goto :goto_5c

    .line 77
    :cond_4c
    invoke-static {v4, v0, v3}, Lkd0;->A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget v6, p2, Ltq;->R:I

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5}, Lcq2;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    if-ltz p1, :cond_63

    .line 94
    .line 95
    iget v5, p2, Ltq;->R:I

    .line 96
    .line 97
    if-ge p1, v5, :cond_63

    .line 98
    .line 99
    goto :goto_73

    .line 100
    :cond_63
    invoke-static {v4, p1, v3}, Lkd0;->A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget p2, p2, Ltq;->R:I

    .line 105
    .line 106
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, Lcq2;->e(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_73
    if-lt p1, v0, :cond_76

    .line 117
    .line 118
    goto :goto_94

    .line 119
    :cond_76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v3, "toIndex ("

    .line 122
    .line 123
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v3, ") should be not smaller than fromIndex ("

    .line 130
    .line 131
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const/16 v3, 0x29

    .line 138
    .line 139
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p2}, Lcq2;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_94
    invoke-static {v0, v1}, Ltv3;->d(ILu94;)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iget-object v3, v1, Lu94;->Q:[Ljava/lang/Object;

    .line 154
    .line 155
    aget-object v3, v3, p2

    .line 156
    .line 157
    check-cast v3, Lkt2;

    .line 158
    .line 159
    iget v3, v3, Lkt2;->a:I

    .line 160
    .line 161
    :goto_a0
    if-gt v3, p1, :cond_e7

    .line 162
    .line 163
    iget-object v4, v1, Lu94;->Q:[Ljava/lang/Object;

    .line 164
    .line 165
    aget-object v4, v4, p2

    .line 166
    .line 167
    check-cast v4, Lkt2;

    .line 168
    .line 169
    iget-object v5, v4, Lkt2;->b:Lh71;

    .line 170
    .line 171
    iget-object v5, v5, Lh71;->R:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, Lj72;

    .line 174
    .line 175
    iget v6, v4, Lkt2;->a:I

    .line 176
    .line 177
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-gt v7, v8, :cond_df

    .line 186
    .line 187
    :goto_ba
    if-eqz v5, :cond_c8

    .line 188
    .line 189
    sub-int v9, v7, v6

    .line 190
    .line 191
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-interface {v5, v9}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    if-nez v9, :cond_cd

    .line 200
    .line 201
    :cond_c8
    new-instance v9, Lk41;

    .line 202
    .line 203
    invoke-direct {v9, v7}, Lk41;-><init>(I)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    invoke-virtual {v2, v7, v9}, Lx84;->h(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v10, p0, Ltq;->T:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v10, [Ljava/lang/Object;

    .line 212
    .line 213
    iget v11, p0, Ltq;->R:I

    .line 214
    .line 215
    sub-int v11, v7, v11

    .line 216
    .line 217
    aput-object v9, v10, v11

    .line 218
    .line 219
    if-eq v7, v8, :cond_df

    .line 220
    .line 221
    add-int/lit8 v7, v7, 0x1

    .line 222
    .line 223
    goto :goto_ba

    .line 224
    :cond_df
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    add-int/lit8 p2, p2, 0x1

    .line 230
    .line 231
    goto :goto_a0

    .line 232
    :cond_e7
    iput-object v2, p0, Ltq;->S:Ljava/lang/Object;

    .line 233
    .line 234
    :goto_e9
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Class;ILjava/lang/Object;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Ltq;->Q:I

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq;->S:Ljava/lang/Object;

    iput p2, p0, Ltq;->R:I

    iput-object p3, p0, Ltq;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll77;)V
    .registers 4

    const/4 v0, 0x5

    iput v0, p0, Ltq;->Q:I

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    iput-object p1, p0, Ltq;->S:Ljava/lang/Object;

    .line 252
    new-instance p1, Lu94;

    const/16 v0, 0x10

    new-array v0, v0, [Lj72;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 253
    iput-object p1, p0, Ltq;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt01;Liq6;)V
    .registers 4

    const/16 v0, 0x9

    iput v0, p0, Ltq;->Q:I

    .line 240
    iput v0, p0, Ltq;->Q:I

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    .line 242
    iput v0, p0, Ltq;->R:I

    .line 243
    iput-object p1, p0, Ltq;->S:Ljava/lang/Object;

    .line 244
    iput-object p2, p0, Ltq;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltn7;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Ltq;->Q:I

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzl2;Lrl2;I)V
    .registers 5

    const/4 v0, 0x4

    iput v0, p0, Ltq;->Q:I

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-object p1, p0, Ltq;->S:Ljava/lang/Object;

    .line 237
    iput-object p2, p0, Ltq;->T:Ljava/lang/Object;

    .line 238
    iput p3, p0, Ltq;->R:I

    if-lez p3, :cond_f

    return-void

    .line 239
    :cond_f
    const-string p1, "durationMillis must be > 0."

    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ltq;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_c
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v4, v6, :cond_17

    .line 20
    .line 21
    if-eq v4, v5, :cond_17

    .line 22
    .line 23
    goto :goto_c

    .line 24
    :cond_17
    if-ne v4, v6, :cond_2a1

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v7, "gradient"

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v8, :cond_5d

    .line 41
    .line 42
    const-string v5, "selector"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3f

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, Lgn0;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ltq;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v9, v0, v2}, Ltq;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 65
    .line 66
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ": unsupported complex color tag "

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_5d
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_281

    .line 103
    .line 104
    sget-object v4, Ldb5;->GradientColor:[I

    .line 105
    .line 106
    invoke-static {v0, v1, v3, v4}, Ls47;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget v7, Ldb5;->GradientColor_android_startX:I

    .line 111
    .line 112
    const-string v8, "http://schemas.android.com/apk/res/android"

    .line 113
    .line 114
    const-string v10, "startX"

    .line 115
    .line 116
    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const/4 v11, 0x0

    .line 121
    if-eqz v10, :cond_80

    .line 122
    .line 123
    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    move v13, v7

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    const/4 v13, 0x0

    .line 130
    :goto_81
    sget v7, Ldb5;->GradientColor_android_startY:I

    .line 131
    .line 132
    const-string v10, "startY"

    .line 133
    .line 134
    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    if-eqz v10, :cond_91

    .line 139
    .line 140
    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    move v14, v7

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    const/4 v14, 0x0

    .line 147
    :goto_92
    sget v7, Ldb5;->GradientColor_android_endX:I

    .line 148
    .line 149
    const-string v10, "endX"

    .line 150
    .line 151
    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    if-eqz v10, :cond_a2

    .line 156
    .line 157
    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    move v15, v7

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    const/4 v15, 0x0

    .line 164
    :goto_a3
    sget v7, Ldb5;->GradientColor_android_endY:I

    .line 165
    .line 166
    const-string v10, "endY"

    .line 167
    .line 168
    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    if-eqz v10, :cond_b4

    .line 173
    .line 174
    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    move/from16 v16, v7

    .line 179
    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    const/16 v16, 0x0

    .line 182
    .line 183
    :goto_b6
    sget v7, Ldb5;->GradientColor_android_centerX:I

    .line 184
    .line 185
    const-string v10, "centerX"

    .line 186
    .line 187
    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    if-eqz v10, :cond_c5

    .line 192
    .line 193
    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    const/4 v7, 0x0

    .line 199
    :goto_c6
    sget v10, Ldb5;->GradientColor_android_centerY:I

    .line 200
    .line 201
    const-string v12, "centerY"

    .line 202
    .line 203
    invoke-interface {v2, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    if-eqz v12, :cond_d5

    .line 208
    .line 209
    invoke-virtual {v4, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    const/4 v10, 0x0

    .line 215
    :goto_d6
    sget v12, Ldb5;->GradientColor_android_type:I

    .line 216
    .line 217
    const-string v9, "type"

    .line 218
    .line 219
    invoke-interface {v2, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    const/4 v6, 0x0

    .line 224
    if-eqz v9, :cond_e6

    .line 225
    .line 226
    invoke-virtual {v4, v12, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    const/4 v9, 0x0

    .line 232
    :goto_e7
    sget v12, Ldb5;->GradientColor_android_startColor:I

    .line 233
    .line 234
    const/16 v18, 0x1

    .line 235
    .line 236
    const-string v5, "startColor"

    .line 237
    .line 238
    invoke-interface {v2, v8, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-eqz v5, :cond_f8

    .line 243
    .line 244
    invoke-virtual {v4, v12, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    goto :goto_f9

    .line 249
    :cond_f8
    const/4 v5, 0x0

    .line 250
    :goto_f9
    const-string v12, "centerColor"

    .line 251
    .line 252
    invoke-interface {v2, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v19

    .line 256
    if-eqz v19, :cond_104

    .line 257
    .line 258
    const/16 v19, 0x1

    .line 259
    .line 260
    goto :goto_106

    .line 261
    :cond_104
    const/16 v19, 0x0

    .line 262
    .line 263
    :goto_106
    sget v11, Ldb5;->GradientColor_android_centerColor:I

    .line 264
    .line 265
    invoke-interface {v2, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    if-eqz v12, :cond_113

    .line 270
    .line 271
    invoke-virtual {v4, v11, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    goto :goto_114

    .line 276
    :cond_113
    const/4 v11, 0x0

    .line 277
    :goto_114
    sget v12, Ldb5;->GradientColor_android_endColor:I

    .line 278
    .line 279
    const-string v6, "endColor"

    .line 280
    .line 281
    invoke-interface {v2, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-eqz v6, :cond_126

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    invoke-virtual {v4, v12, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 289
    .line 290
    .line 291
    move-result v24

    .line 292
    move/from16 v12, v24

    .line 293
    .line 294
    goto :goto_128

    .line 295
    :cond_126
    const/4 v6, 0x0

    .line 296
    const/4 v12, 0x0

    .line 297
    :goto_128
    sget v6, Ldb5;->GradientColor_android_tileMode:I

    .line 298
    .line 299
    move/from16 v21, v13

    .line 300
    .line 301
    const-string v13, "tileMode"

    .line 302
    .line 303
    invoke-interface {v2, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    if-eqz v13, :cond_13a

    .line 308
    .line 309
    const/4 v13, 0x0

    .line 310
    invoke-virtual {v4, v6, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    goto :goto_13b

    .line 315
    :cond_13a
    const/4 v6, 0x0

    .line 316
    :goto_13b
    sget v13, Ldb5;->GradientColor_android_gradientRadius:I

    .line 317
    .line 318
    move/from16 v22, v14

    .line 319
    .line 320
    const-string v14, "gradientRadius"

    .line 321
    .line 322
    invoke-interface {v2, v8, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    if-eqz v8, :cond_14e

    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    invoke-virtual {v4, v13, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    move v8, v13

    .line 334
    goto :goto_14f

    .line 335
    :cond_14e
    const/4 v8, 0x0

    .line 336
    :goto_14f
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 337
    .line 338
    .line 339
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    add-int/lit8 v4, v4, 0x1

    .line 344
    .line 345
    new-instance v13, Ljava/util/ArrayList;

    .line 346
    .line 347
    const/16 v14, 0x14

    .line 348
    .line 349
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v23, v2

    .line 353
    .line 354
    new-instance v2, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    .line 358
    .line 359
    :goto_166
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    move/from16 v25, v8

    .line 364
    .line 365
    const/4 v8, 0x1

    .line 366
    if-eq v14, v8, :cond_1e6

    .line 367
    .line 368
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    move/from16 v26, v15

    .line 373
    .line 374
    if-ge v8, v4, :cond_17a

    .line 375
    .line 376
    const/4 v15, 0x3

    .line 377
    if-eq v14, v15, :cond_1e8

    .line 378
    .line 379
    :cond_17a
    const/4 v15, 0x2

    .line 380
    if-eq v14, v15, :cond_184

    .line 381
    .line 382
    :goto_17d
    move/from16 v8, v25

    .line 383
    .line 384
    move/from16 v15, v26

    .line 385
    .line 386
    const/16 v18, 0x1

    .line 387
    .line 388
    goto :goto_166

    .line 389
    :cond_184
    if-gt v8, v4, :cond_1c8

    .line 390
    .line 391
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    const-string v14, "item"

    .line 396
    .line 397
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-nez v8, :cond_193

    .line 402
    .line 403
    goto :goto_17d

    .line 404
    :cond_193
    sget-object v8, Ldb5;->GradientColorItem:[I

    .line 405
    .line 406
    invoke-static {v0, v1, v3, v8}, Ls47;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    sget v14, Ldb5;->GradientColorItem_android_color:I

    .line 411
    .line 412
    invoke-virtual {v8, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    sget v15, Ldb5;->GradientColorItem_android_offset:I

    .line 417
    .line 418
    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 419
    .line 420
    .line 421
    move-result v15

    .line 422
    if-eqz v14, :cond_1cb

    .line 423
    .line 424
    if-eqz v15, :cond_1cb

    .line 425
    .line 426
    sget v14, Ldb5;->GradientColorItem_android_color:I

    .line 427
    .line 428
    const/4 v15, 0x0

    .line 429
    invoke-virtual {v8, v14, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 430
    .line 431
    .line 432
    move-result v14

    .line 433
    sget v15, Ldb5;->GradientColorItem_android_offset:I

    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    invoke-virtual {v8, v15, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 437
    .line 438
    .line 439
    move-result v15

    .line 440
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 441
    .line 442
    .line 443
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :cond_1c8
    move-object/from16 v0, p0

    .line 458
    .line 459
    goto :goto_17d

    .line 460
    :cond_1cb
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 461
    .line 462
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    new-instance v2, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 475
    .line 476
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_1e6
    move/from16 v26, v15

    .line 488
    .line 489
    :cond_1e8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-lez v0, :cond_1f4

    .line 494
    .line 495
    new-instance v0, Lh71;

    .line 496
    .line 497
    invoke-direct {v0, v2, v13}, Lh71;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 498
    .line 499
    .line 500
    goto :goto_1f5

    .line 501
    :cond_1f4
    const/4 v0, 0x0

    .line 502
    :goto_1f5
    if-eqz v0, :cond_1f9

    .line 503
    .line 504
    :goto_1f7
    const/4 v8, 0x1

    .line 505
    goto :goto_207

    .line 506
    :cond_1f9
    if-eqz v19, :cond_201

    .line 507
    .line 508
    new-instance v0, Lh71;

    .line 509
    .line 510
    invoke-direct {v0, v5, v11, v12}, Lh71;-><init>(III)V

    .line 511
    .line 512
    .line 513
    goto :goto_1f7

    .line 514
    :cond_201
    new-instance v0, Lh71;

    .line 515
    .line 516
    invoke-direct {v0, v5, v12}, Lh71;-><init>(II)V

    .line 517
    .line 518
    .line 519
    goto :goto_1f7

    .line 520
    :goto_207
    if-eq v9, v8, :cond_241

    .line 521
    .line 522
    const/4 v15, 0x2

    .line 523
    if-eq v9, v15, :cond_233

    .line 524
    .line 525
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 526
    .line 527
    iget-object v1, v0, Lh71;->R:Ljava/lang/Object;

    .line 528
    .line 529
    move-object/from16 v17, v1

    .line 530
    .line 531
    check-cast v17, [I

    .line 532
    .line 533
    iget-object v0, v0, Lh71;->S:Ljava/lang/Object;

    .line 534
    .line 535
    move-object/from16 v18, v0

    .line 536
    .line 537
    check-cast v18, [F

    .line 538
    .line 539
    if-eq v6, v8, :cond_22c

    .line 540
    .line 541
    if-eq v6, v15, :cond_229

    .line 542
    .line 543
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 544
    .line 545
    :goto_220
    move-object/from16 v19, v0

    .line 546
    .line 547
    move/from16 v13, v21

    .line 548
    .line 549
    move/from16 v14, v22

    .line 550
    .line 551
    move/from16 v15, v26

    .line 552
    .line 553
    goto :goto_22f

    .line 554
    :cond_229
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 555
    .line 556
    goto :goto_220

    .line 557
    :cond_22c
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 558
    .line 559
    goto :goto_220

    .line 560
    :goto_22f
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 561
    .line 562
    .line 563
    goto :goto_271

    .line 564
    :cond_233
    new-instance v12, Landroid/graphics/SweepGradient;

    .line 565
    .line 566
    iget-object v1, v0, Lh71;->R:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, [I

    .line 569
    .line 570
    iget-object v0, v0, Lh71;->S:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, [F

    .line 573
    .line 574
    invoke-direct {v12, v7, v10, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 575
    .line 576
    .line 577
    goto :goto_271

    .line 578
    :cond_241
    const/16 v20, 0x0

    .line 579
    .line 580
    cmpg-float v1, v25, v20

    .line 581
    .line 582
    if-lez v1, :cond_279

    .line 583
    .line 584
    const/4 v15, 0x2

    .line 585
    new-instance v17, Landroid/graphics/RadialGradient;

    .line 586
    .line 587
    iget-object v1, v0, Lh71;->R:Ljava/lang/Object;

    .line 588
    .line 589
    move-object/from16 v21, v1

    .line 590
    .line 591
    check-cast v21, [I

    .line 592
    .line 593
    iget-object v0, v0, Lh71;->S:Ljava/lang/Object;

    .line 594
    .line 595
    move-object/from16 v22, v0

    .line 596
    .line 597
    check-cast v22, [F

    .line 598
    .line 599
    const/4 v8, 0x1

    .line 600
    if-eq v6, v8, :cond_269

    .line 601
    .line 602
    if-eq v6, v15, :cond_266

    .line 603
    .line 604
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 605
    .line 606
    :goto_25d
    move-object/from16 v23, v0

    .line 607
    .line 608
    move/from16 v18, v7

    .line 609
    .line 610
    move/from16 v19, v10

    .line 611
    .line 612
    move/from16 v20, v25

    .line 613
    .line 614
    goto :goto_26c

    .line 615
    :cond_266
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 616
    .line 617
    goto :goto_25d

    .line 618
    :cond_269
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 619
    .line 620
    goto :goto_25d

    .line 621
    :goto_26c
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v12, v17

    .line 625
    .line 626
    :goto_271
    new-instance v0, Ltq;

    .line 627
    .line 628
    const/4 v1, 0x0

    .line 629
    const/4 v13, 0x0

    .line 630
    invoke-direct {v0, v12, v1, v13}, Ltq;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 631
    .line 632
    .line 633
    return-object v0

    .line 634
    :cond_279
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 635
    .line 636
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 637
    .line 638
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :cond_281
    move-object/from16 v23, v2

    .line 643
    .line 644
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 645
    .line 646
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    new-instance v2, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-string v1, ": invalid gradient color tag "

    .line 659
    .line 660
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v0

    .line 674
    :cond_2a1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 675
    .line 676
    const-string v1, "No start tag found"

    .line 677
    .line 678
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v0
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
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
.end method

.method public static f(Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, ":memory:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4e

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_11
    if-gt v3, v0, :cond_36

    .line 19
    .line 20
    if-nez v4, :cond_17

    .line 21
    .line 22
    move v5, v3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v5, v0

    .line 25
    :goto_18
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    invoke-static {v5, v6}, Lrt2;->j(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-gtz v5, :cond_26

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v5, 0x0

    .line 40
    :goto_27
    if-nez v4, :cond_30

    .line 41
    .line 42
    if-nez v5, :cond_2d

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_11

    .line 46
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_11

    .line 49
    :cond_30
    if-nez v5, :cond_33

    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_11

    .line 55
    :cond_36
    :goto_36
    add-int/2addr v0, v1

    .line 56
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_46

    .line 69
    .line 70
    goto :goto_4e

    .line 71
    :cond_46
    :try_start_46
    new-instance v0, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4e} :catch_4e

    .line 77
    .line 78
    .line 79
    :catch_4e
    :cond_4e
    :goto_4e
    return-void
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


# virtual methods
.method public a(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Ltq;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll77;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ll77;->e(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public b(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Ltq;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll77;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ll77;->f(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public c()V
    .registers 10

    .line 1
    new-instance v0, Lqx0;

    .line 2
    .line 3
    iget-object v1, p0, Ltq;->S:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v6, v1

    .line 6
    check-cast v6, Lzl2;

    .line 7
    .line 8
    iget-object v1, v6, Lzl2;->R:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Ltq;->T:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v7, v2

    .line 17
    check-cast v7, Lrl2;

    .line 18
    .line 19
    invoke-interface {v7}, Lrl2;->d()Lck2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_23

    .line 24
    .line 25
    iget-object v3, v6, Lzl2;->R:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Luy7;->g(Lck2;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v2, 0x0

    .line 37
    :goto_24
    invoke-interface {v7}, Lrl2;->c()Lml2;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v3, v3, Lml2;->p:Lgz5;

    .line 42
    .line 43
    iget v4, p0, Ltq;->R:I

    .line 44
    .line 45
    instance-of v8, v7, Lcs6;

    .line 46
    .line 47
    if-eqz v8, :cond_3a

    .line 48
    .line 49
    move-object v5, v7

    .line 50
    check-cast v5, Lcs6;

    .line 51
    .line 52
    iget-boolean v5, v5, Lcs6;->g:Z

    .line 53
    .line 54
    if-nez v5, :cond_38

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/4 v5, 0x0

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    :goto_3a
    const/4 v5, 0x1

    .line 60
    :goto_3b
    invoke-direct/range {v0 .. v5}, Lqx0;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lgz5;IZ)V

    .line 61
    .line 62
    .line 63
    if-eqz v8, :cond_48

    .line 64
    .line 65
    invoke-static {v0}, Luy7;->h(Landroid/graphics/drawable/Drawable;)Lck2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v6, v0}, Lzl2;->b(Lck2;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    instance-of v1, v7, Lqq1;

    .line 74
    .line 75
    if-eqz v1, :cond_54

    .line 76
    .line 77
    invoke-static {v0}, Luy7;->h(Landroid/graphics/drawable/Drawable;)Lck2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v6, v0}, Lzl2;->b(Lck2;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    invoke-static {}, Len0;->d()V

    .line 86
    .line 87
    .line 88
    return-void
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
.end method

.method public d()Ljw;
    .registers 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1c

    .line 8
    .line 9
    new-instance v0, Ljw;

    .line 10
    .line 11
    iget-object v1, p0, Ltq;->S:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Ltq;->T:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget v4, p0, Ltq;->R:I

    .line 24
    .line 25
    invoke-direct {v0, v4, v1, v2, v3}, Ljw;-><init>(ILjava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    const-string v1, "Missing required properties:"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    iget v0, p0, Ltq;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_40

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a
    iget v0, p0, Ltq;->R:I

    .line 12
    .line 13
    if-ne p1, p0, :cond_f

    .line 14
    .line 15
    goto :goto_3e

    .line 16
    :cond_f
    iget-object v1, p0, Ltq;->S:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lgk0;->o(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    goto :goto_3f

    .line 28
    :cond_1b
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v1, v0, :cond_22

    .line 33
    .line 34
    goto :goto_3f

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    :goto_23
    if-ge v1, v0, :cond_3e

    .line 37
    .line 38
    iget-object v3, p0, Ltq;->T:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-ne v3, v4, :cond_32

    .line 49
    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    if-eqz v3, :cond_3b

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3b

    .line 58
    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    :goto_3b
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_23

    .line 63
    :cond_3e
    :goto_3e
    const/4 v2, 0x1

    .line 64
    :goto_3f
    return v2

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
    .line 66
    .line 67
.end method

.method public g()Z
    .registers 10

    .line 1
    iget-object v0, p0, Ltq;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu94;

    .line 4
    .line 5
    iget v1, p0, Ltq;->R:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, p0, Ltq;->R:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_3e

    .line 13
    .line 14
    iget v1, v0, Lu94;->S:I

    .line 15
    .line 16
    if-eqz v1, :cond_3e

    .line 17
    .line 18
    iget-object v1, p0, Ltq;->S:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ll77;

    .line 21
    .line 22
    iget-object v3, v1, Ll77;->a:Ls07;

    .line 23
    .line 24
    iget-object v4, v3, Ls07;->b:Loy6;

    .line 25
    .line 26
    invoke-virtual {v4}, Loy6;->a()Ldv7;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ldv7;->r()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, Ls07;->b:Loy6;

    .line 34
    .line 35
    iget-object v5, v0, Lu94;->Q:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v0, Lu94;->S:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    :goto_27
    if-ge v7, v6, :cond_33

    .line 41
    .line 42
    aget-object v8, v5, v7

    .line 43
    .line 44
    check-cast v8, Lj72;

    .line 45
    .line 46
    invoke-interface {v8, v4}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_27

    .line 52
    :cond_33
    invoke-virtual {v1, v4}, Ll77;->l(Loy6;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lgz6;->Q:Lgz6;

    .line 56
    .line 57
    invoke-static {v3, v2, v1}, Ls07;->a(Ls07;ZLgz6;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lu94;->g()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget v0, p0, Ltq;->R:I

    .line 64
    .line 65
    if-lez v0, :cond_44

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    return v0

    .line 69
    :cond_44
    return v2
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
.end method

.method public h(I)Lkt2;
    .registers 5

    .line 1
    if-ltz p1, :cond_7

    .line 2
    .line 3
    iget v0, p0, Ltq;->R:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_7

    .line 6
    .line 7
    goto :goto_1b

    .line 8
    :cond_7
    const-string v0, "Index "

    .line 9
    .line 10
    const-string v1, ", size "

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lkd0;->A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Ltq;->R:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcq2;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget-object v0, p0, Ltq;->T:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lkt2;

    .line 31
    .line 32
    if-eqz v0, :cond_2a

    .line 33
    .line 34
    iget v1, v0, Lkt2;->a:I

    .line 35
    .line 36
    add-int/lit8 v2, v1, 0x1

    .line 37
    .line 38
    if-ge p1, v2, :cond_2a

    .line 39
    .line 40
    if-gt v1, p1, :cond_2a

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
    iget-object v0, p0, Ltq;->S:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lu94;

    .line 46
    .line 47
    invoke-static {p1, v0}, Ltv3;->d(ILu94;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, v0, Lu94;->Q:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object p1, v0, p1

    .line 54
    .line 55
    check-cast p1, Lkt2;

    .line 56
    .line 57
    iput-object p1, p0, Ltq;->T:Ljava/lang/Object;

    .line 58
    .line 59
    return-object p1
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public i(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Ltq;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx84;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx84;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_f

    .line 10
    .line 11
    iget-object v0, v0, Lx84;->c:[I

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, -0x1

    .line 17
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public j(IIIIIIZZ)V
    .registers 19

    .line 1
    iget-object v0, p0, Ltq;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    iget v1, p0, Ltq;->R:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    iput v2, p0, Ltq;->R:I

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    if-gt v3, v2, :cond_23

    .line 13
    .line 14
    mul-int/lit8 v3, v3, 0x2

    .line 15
    .line 16
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ltq;->S:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Ltq;->T:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [J

    .line 29
    .line 30
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Ltq;->T:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Ltq;->S:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, [J

    .line 39
    .line 40
    int-to-long v2, p2

    .line 41
    const/16 p2, 0x20

    .line 42
    .line 43
    shl-long/2addr v2, p2

    .line 44
    int-to-long v4, p3

    .line 45
    const-wide v6, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v4, v6

    .line 51
    or-long/2addr v2, v4

    .line 52
    aput-wide v2, v0, v1

    .line 53
    .line 54
    add-int/lit8 p3, v1, 0x1

    .line 55
    .line 56
    int-to-long v2, p4

    .line 57
    shl-long/2addr v2, p2

    .line 58
    int-to-long v4, p5

    .line 59
    and-long/2addr v4, v6

    .line 60
    or-long/2addr v2, v4

    .line 61
    aput-wide v2, v0, p3

    .line 62
    .line 63
    add-int/lit8 p2, v1, 0x2

    .line 64
    .line 65
    move/from16 p3, p8

    .line 66
    .line 67
    int-to-long v2, p3

    .line 68
    const/16 p3, 0x3f

    .line 69
    .line 70
    shl-long/2addr v2, p3

    .line 71
    move/from16 p3, p7

    .line 72
    .line 73
    int-to-long v4, p3

    .line 74
    const/16 p3, 0x3e

    .line 75
    .line 76
    shl-long/2addr v4, p3

    .line 77
    or-long/2addr v2, v4

    .line 78
    const-wide/high16 v4, 0x2000000000000000L

    .line 79
    .line 80
    or-long/2addr v2, v4

    .line 81
    const/4 p3, 0x0

    .line 82
    const/16 v4, 0x1ff

    .line 83
    .line 84
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    int-to-long v5, p3

    .line 89
    const/16 p3, 0x34

    .line 90
    .line 91
    shl-long/2addr v5, p3

    .line 92
    or-long/2addr v2, v5

    .line 93
    const v5, 0x3ffffff

    .line 94
    .line 95
    .line 96
    and-int v6, p6, v5

    .line 97
    .line 98
    int-to-long v7, v6

    .line 99
    const/16 v9, 0x1a

    .line 100
    .line 101
    shl-long/2addr v7, v9

    .line 102
    or-long/2addr v2, v7

    .line 103
    and-int/2addr p1, v5

    .line 104
    int-to-long v7, p1

    .line 105
    or-long/2addr v2, v7

    .line 106
    aput-wide v2, v0, p2

    .line 107
    .line 108
    if-gez p6, :cond_6e

    .line 109
    .line 110
    goto :goto_8e

    .line 111
    :cond_6e
    add-int/lit8 p1, v1, -0x3

    .line 112
    .line 113
    :goto_70
    if-ltz p1, :cond_8e

    .line 114
    .line 115
    add-int/lit8 p2, p1, 0x2

    .line 116
    .line 117
    aget-wide v2, v0, p2

    .line 118
    .line 119
    long-to-int v7, v2

    .line 120
    and-int/2addr v7, v5

    .line 121
    if-ne v7, v6, :cond_8b

    .line 122
    .line 123
    sub-int/2addr v1, p1

    .line 124
    const-wide v5, -0x1ff0000000000001L    # -5.363123171977038E154

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    and-long/2addr v2, v5

    .line 130
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    int-to-long v4, p1

    .line 135
    shl-long/2addr v4, p3

    .line 136
    or-long/2addr v2, v4

    .line 137
    aput-wide v2, v0, p2

    .line 138
    .line 139
    return-void

    .line 140
    :cond_8b
    add-int/lit8 p1, p1, -0x3

    .line 141
    .line 142
    goto :goto_70

    .line 143
    :cond_8e
    :goto_8e
    return-void
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
.end method

.method public k()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ltq;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 4
    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    iget-object v0, p0, Ltq;->T:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public l(Lx62;)V
    .registers 2

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public m(Lx62;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ltq;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liq6;

    .line 4
    .line 5
    new-instance v1, Lf05;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x6

    .line 9
    const-string v4, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v1, v3, v4, v2, v5}, Lf05;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lx62;->M(Lrs6;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_12
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_22

    .line 24
    .line 25
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_1c
    .catchall {:try_start_12 .. :try_end_1c} :catchall_20

    .line 29
    if-nez v2, :cond_22

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_64

    .line 35
    :cond_22
    :goto_22
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Liq6;->f(Lx62;)V

    .line 39
    .line 40
    .line 41
    if-nez v5, :cond_3b

    .line 42
    .line 43
    invoke-static {p1}, Liq6;->g(Lx62;)Lcp5;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-boolean v2, v1, Lcp5;->a:Z

    .line 48
    .line 49
    if-eqz v2, :cond_33

    .line 50
    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    const-string p1, "Pre-packaged database has an invalid schema: "

    .line 53
    .line 54
    iget-object v0, v1, Lcp5;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lfn;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    :goto_3b
    iget-object p1, p1, Lx62;->Q:Landroid/database/sqlite/SQLiteDatabase;

    .line 61
    .line 62
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Liq6;->R:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 75
    .line 76
    iget-object p1, p1, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    .line 77
    .line 78
    if-eqz p1, :cond_63

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_63

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lpk0;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    goto :goto_53

    .line 100
    :cond_63
    return-void

    .line 101
    :goto_64
    :try_start_64
    throw p1
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_65

    .line 102
    :catchall_65
    move-exception v0

    .line 103
    invoke-static {v1, p1}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0
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

.method public n(Lx62;)V
    .registers 10

    .line 1
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 2
    .line 3
    new-instance v1, Lf05;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v1, v2, v0, v3, v4}, Lf05;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lx62;->M(Lrs6;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_e
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v1, :cond_20

    .line 21
    .line 22
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_1d

    .line 26
    if-eqz v1, :cond_20

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_21

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto/16 :goto_11a

    .line 32
    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :goto_21
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_63

    .line 38
    .line 39
    new-instance v0, Lf05;

    .line 40
    .line 41
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 42
    .line 43
    invoke-direct {v0, v2, v1, v3, v4}, Lf05;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lx62;->M(Lrs6;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :try_start_31
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3e

    .line 55
    .line 56
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_3b
    .catchall {:try_start_31 .. :try_end_3b} :catchall_3c

    .line 60
    goto :goto_3f

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    goto :goto_5d

    .line 63
    :cond_3e
    move-object v1, v3

    .line 64
    :goto_3f
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 65
    .line 66
    .line 67
    const-string v0, "86254750241babac4b8d52996a675549"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_77

    .line 74
    .line 75
    const-string v0, "1cbd3130fa23b59692c061c594c16cc0"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_53

    .line 82
    .line 83
    goto :goto_77

    .line 84
    :cond_53
    const-string p1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: 86254750241babac4b8d52996a675549, found: "

    .line 85
    .line 86
    invoke-static {p1, v1}, Lkd0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_5d
    :try_start_5d
    throw p1
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5e

    .line 95
    :catchall_5e
    move-exception v1

    .line 96
    invoke-static {v0, p1}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_63
    invoke-static {p1}, Liq6;->g(Lx62;)Lcp5;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-boolean v1, v0, Lcp5;->a:Z

    .line 105
    .line 106
    if-eqz v1, :cond_112

    .line 107
    .line 108
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 109
    .line 110
    iget-object v1, p1, Lx62;->Q:Landroid/database/sqlite/SQLiteDatabase;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    iget-object v0, p0, Ltq;->T:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Liq6;

    .line 123
    .line 124
    iget-object v1, v0, Liq6;->R:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 127
    .line 128
    iput-object p1, v1, Landroidx/work/impl/WorkDatabase;->a:Lx62;

    .line 129
    .line 130
    const-string v1, "PRAGMA foreign_keys = ON"

    .line 131
    .line 132
    iget-object v2, p1, Lx62;->Q:Landroid/database/sqlite/SQLiteDatabase;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Liq6;->R:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 140
    .line 141
    iget-object v1, v1, Landroidx/work/impl/WorkDatabase;->d:Lru2;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v2, v1, Lru2;->l:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter v2

    .line 149
    :try_start_94
    iget-boolean v4, v1, Lru2;->g:Z
    :try_end_96
    .catchall {:try_start_94 .. :try_end_96} :catchall_10f

    .line 150
    .line 151
    if-eqz v4, :cond_9a

    .line 152
    .line 153
    monitor-exit v2

    .line 154
    goto :goto_bd

    .line 155
    :cond_9a
    :try_start_9a
    const-string v4, "PRAGMA temp_store = MEMORY;"

    .line 156
    .line 157
    iget-object v6, p1, Lx62;->Q:Landroid/database/sqlite/SQLiteDatabase;

    .line 158
    .line 159
    invoke-virtual {v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v4, "PRAGMA recursive_triggers=\'ON\';"

    .line 163
    .line 164
    iget-object v6, p1, Lx62;->Q:Landroid/database/sqlite/SQLiteDatabase;

    .line 165
    .line 166
    invoke-virtual {v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v4, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 170
    .line 171
    iget-object v6, p1, Lx62;->Q:Landroid/database/sqlite/SQLiteDatabase;

    .line 172
    .line 173
    invoke-virtual {v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p1}, Lru2;->d(Lx62;)V

    .line 177
    .line 178
    .line 179
    const-string v4, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 180
    .line 181
    invoke-virtual {p1, v4}, Lx62;->i(Ljava/lang/String;)Ld72;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iput-object v4, v1, Lru2;->h:Ld72;

    .line 186
    .line 187
    iput-boolean v5, v1, Lru2;->g:Z
    :try_end_bc
    .catchall {:try_start_9a .. :try_end_bc} :catchall_10f

    .line 188
    .line 189
    monitor-exit v2

    .line 190
    :goto_bd
    iget-object v0, v0, Liq6;->R:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 193
    .line 194
    iget-object v0, v0, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    .line 195
    .line 196
    if-eqz v0, :cond_10c

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_c9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_10c

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lpk0;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lx62;->f()V

    .line 218
    .line 219
    .line 220
    :try_start_db
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v4, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    .line 223
    .line 224
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v1, Lpk0;->a:Lkv6;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    const-wide/32 v6, 0x5265c00

    .line 237
    .line 238
    .line 239
    sub-long/2addr v4, v6

    .line 240
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v2, p1, Lx62;->Q:Landroid/database/sqlite/SQLiteDatabase;

    .line 253
    .line 254
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lx62;->P()V
    :try_end_103
    .catchall {:try_start_db .. :try_end_103} :catchall_107

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lx62;->l()V

    .line 261
    .line 262
    .line 263
    goto :goto_c9

    .line 264
    :catchall_107
    move-exception v0

    .line 265
    invoke-virtual {p1}, Lx62;->l()V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_10c
    iput-object v3, p0, Ltq;->S:Ljava/lang/Object;

    .line 270
    .line 271
    return-void

    .line 272
    :catchall_10f
    move-exception p1

    .line 273
    monitor-exit v2

    .line 274
    throw p1

    .line 275
    :cond_112
    const-string p1, "Pre-packaged database has an invalid schema: "

    .line 276
    .line 277
    iget-object v0, v0, Lcp5;->b:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v0, p1}, Lfn;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :goto_11a
    :try_start_11a
    throw p1
    :try_end_11b
    .catchall {:try_start_11a .. :try_end_11b} :catchall_11b

    .line 284
    :catchall_11b
    move-exception v1

    .line 285
    invoke-static {v0, p1}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    throw v1
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
.end method

.method public o(Lx62;II)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lx62;->Q:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    iget-object v5, v1, Ltq;->T:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Liq6;

    .line 14
    .line 15
    iget-object v6, v1, Ltq;->S:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Lt01;

    .line 18
    .line 19
    if-eqz v6, :cond_115

    .line 20
    .line 21
    iget-object v6, v6, Lt01;->d:Lsb4;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    if-ne v2, v3, :cond_20

    .line 28
    .line 29
    sget-object v6, Lwn1;->Q:Lwn1;

    .line 30
    .line 31
    goto/16 :goto_8d

    .line 32
    .line 33
    :cond_20
    if-le v3, v2, :cond_24

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v10, 0x0

    .line 38
    :goto_25
    new-instance v11, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    move v12, v2

    .line 44
    :cond_2b
    if-eqz v10, :cond_30

    .line 45
    .line 46
    if-ge v12, v3, :cond_8c

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    if-le v12, v3, :cond_8c

    .line 50
    .line 51
    :goto_32
    iget-object v13, v6, Lsb4;->a:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    check-cast v13, Ljava/util/TreeMap;

    .line 62
    .line 63
    if-nez v13, :cond_41

    .line 64
    .line 65
    goto :goto_8a

    .line 66
    :cond_41
    if-eqz v10, :cond_48

    .line 67
    .line 68
    invoke-virtual {v13}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-virtual {v13}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    :goto_4c
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    :cond_50
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    if-eqz v15, :cond_87

    .line 86
    .line 87
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    check-cast v15, Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v10, :cond_6c

    .line 94
    .line 95
    add-int/lit8 v7, v12, 0x1

    .line 96
    .line 97
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-gt v7, v8, :cond_50

    .line 105
    .line 106
    if-gt v8, v3, :cond_50

    .line 107
    .line 108
    goto :goto_77

    .line 109
    :cond_6c
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-gt v3, v7, :cond_50

    .line 117
    .line 118
    if-ge v7, v12, :cond_50

    .line 119
    .line 120
    :goto_77
    invoke-virtual {v13, v15}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const/4 v7, 0x1

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    const/4 v7, 0x0

    .line 137
    :goto_88
    if-nez v7, :cond_2b

    .line 138
    .line 139
    :goto_8a
    move-object v6, v9

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move-object v6, v11

    .line 142
    :goto_8d
    if-eqz v6, :cond_115

    .line 143
    .line 144
    invoke-static {}, Lub;->t()Ldm3;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v3, Lf05;

    .line 149
    .line 150
    const/4 v5, 0x6

    .line 151
    const-string v7, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    invoke-direct {v3, v5, v7, v9, v8}, Lf05;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Lx62;->M(Lrs6;)Landroid/database/Cursor;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :goto_a0
    :try_start_a0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_b1

    .line 166
    .line 167
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v2, v5}, Ldm3;->add(Ljava/lang/Object;)Z
    :try_end_ad
    .catchall {:try_start_a0 .. :try_end_ad} :catchall_ae

    .line 172
    .line 173
    .line 174
    goto :goto_a0

    .line 175
    :catchall_ae
    move-exception v0

    .line 176
    move-object v2, v0

    .line 177
    goto :goto_10f

    .line 178
    :cond_b1
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Lub;->o(Ldm3;)Ldm3;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2, v8}, Ldm3;->listIterator(I)Ljava/util/ListIterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_bc
    :goto_bc
    move-object v3, v2

    .line 190
    check-cast v3, Lfh2;

    .line 191
    .line 192
    invoke-virtual {v3}, Lfh2;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_e0

    .line 197
    .line 198
    invoke-virtual {v3}, Lfh2;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const-string v5, "room_fts_content_sync_"

    .line 208
    .line 209
    invoke-static {v3, v8, v5}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_bc

    .line 214
    .line 215
    const-string v5, "DROP TRIGGER IF EXISTS "

    .line 216
    .line 217
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_bc

    .line 225
    :cond_e0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :goto_e4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_f4

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Ll44;

    .line 240
    .line 241
    invoke-virtual {v3, v0}, Ll44;->a(Lx62;)V

    .line 242
    .line 243
    .line 244
    goto :goto_e4

    .line 245
    :cond_f4
    invoke-static {v0}, Liq6;->g(Lx62;)Lcp5;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-boolean v2, v0, Lcp5;->a:Z

    .line 250
    .line 251
    if-eqz v2, :cond_107

    .line 252
    .line 253
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 254
    .line 255
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    .line 259
    .line 260
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_107
    const-string v2, "Migration didn\'t properly handle: "

    .line 265
    .line 266
    iget-object v0, v0, Lcp5;->b:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v0, v2}, Lfn;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :goto_10f
    :try_start_10f
    throw v2
    :try_end_110
    .catchall {:try_start_10f .. :try_end_110} :catchall_110

    .line 273
    :catchall_110
    move-exception v0

    .line 274
    invoke-static {v3, v2}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_115
    const/4 v8, 0x0

    .line 279
    iget-object v6, v1, Ltq;->S:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v6, Lt01;

    .line 282
    .line 283
    if-eqz v6, :cond_17d

    .line 284
    .line 285
    if-le v2, v3, :cond_123

    .line 286
    .line 287
    iget-boolean v7, v6, Lt01;->k:Z

    .line 288
    .line 289
    if-eqz v7, :cond_123

    .line 290
    .line 291
    goto :goto_137

    .line 292
    :cond_123
    iget-boolean v7, v6, Lt01;->j:Z

    .line 293
    .line 294
    if-eqz v7, :cond_137

    .line 295
    .line 296
    iget-object v6, v6, Lt01;->l:Ljava/util/Set;

    .line 297
    .line 298
    if-eqz v6, :cond_135

    .line 299
    .line 300
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-nez v6, :cond_137

    .line 309
    .line 310
    :cond_135
    const/4 v7, 0x1

    .line 311
    goto :goto_138

    .line 312
    :cond_137
    :goto_137
    const/4 v7, 0x0

    .line 313
    :goto_138
    if-nez v7, :cond_17d

    .line 314
    .line 315
    const-string v2, "DROP TABLE IF EXISTS `Dependency`"

    .line 316
    .line 317
    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v2, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 321
    .line 322
    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v2, "DROP TABLE IF EXISTS `WorkTag`"

    .line 326
    .line 327
    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v2, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 331
    .line 332
    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v2, "DROP TABLE IF EXISTS `WorkName`"

    .line 336
    .line 337
    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v2, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 341
    .line 342
    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string v2, "DROP TABLE IF EXISTS `Preference`"

    .line 346
    .line 347
    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v5, Liq6;->R:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 353
    .line 354
    iget-object v2, v2, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    .line 355
    .line 356
    if-eqz v2, :cond_179

    .line 357
    .line 358
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    :goto_169
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_179

    .line 367
    .line 368
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Lpk0;

    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    goto :goto_169

    .line 378
    :cond_179
    invoke-static {v0}, Liq6;->f(Lx62;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_17d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    new-instance v4, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v5, "A migration from "

    .line 387
    .line 388
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v2, " to "

    .line 395
    .line 396
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 403
    .line 404
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0
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

.method public p(ILw72;)V
    .registers 9

    .line 1
    const v0, 0x3ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Ltq;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget v2, p0, Ltq;->R:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    array-length v4, v1

    .line 13
    add-int/lit8 v4, v4, -0x2

    .line 14
    .line 15
    if-ge v3, v4, :cond_42

    .line 16
    .line 17
    if-ge v3, v2, :cond_42

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x2

    .line 20
    .line 21
    aget-wide v4, v1, v4

    .line 22
    .line 23
    long-to-int v5, v4

    .line 24
    and-int v4, v5, v0

    .line 25
    .line 26
    if-ne v4, p1, :cond_3f

    .line 27
    .line 28
    aget-wide v4, v1, v3

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    aget-wide v0, v1, v3

    .line 33
    .line 34
    const/16 p1, 0x20

    .line 35
    .line 36
    shr-long v2, v4, p1

    .line 37
    .line 38
    long-to-int v3, v2

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    long-to-int v3, v4

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    shr-long v4, v0, p1

    .line 49
    .line 50
    long-to-int p1, v4

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    long-to-int v1, v0

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p2, v2, v3, p1, v0}, Lw72;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    add-int/lit8 v3, v3, 0x3

    .line 65
    .line 66
    goto :goto_b

    .line 67
    :cond_42
    return-void
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
.end method
