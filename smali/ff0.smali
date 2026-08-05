.class public abstract Lff0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lt10;

.field public static final b:Lt10;

.field public static final c:Ls10;

.field public static final d:Ls10;

.field public static final e:Ljava/lang/Object;

.field public static final f:[Lph3;

.field public static final g:Lan0;

.field public static final h:Lan0;

.field public static final i:F

.field public static final j:Lan0;

.field public static final k:F

.field public static final l:Lan0;

.field public static final m:Ll65;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt10;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt10;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lff0;->a:Lt10;

    .line 9
    .line 10
    new-instance v0, Lt10;

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lt10;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lff0;->b:Lt10;

    .line 18
    .line 19
    new-instance v0, Ls10;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ls10;-><init>(F)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lff0;->c:Ls10;

    .line 25
    .line 26
    new-instance v0, Ls10;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ls10;-><init>(F)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lff0;->d:Ls10;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lff0;->e:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [Lph3;

    .line 42
    .line 43
    sput-object v0, Lff0;->f:[Lph3;

    .line 44
    .line 45
    sget-object v0, Lan0;->V:Lan0;

    .line 46
    .line 47
    sput-object v0, Lff0;->g:Lan0;

    .line 48
    .line 49
    sput-object v0, Lff0;->h:Lan0;

    .line 50
    .line 51
    const/high16 v0, 0x41a00000    # 20.0f

    .line 52
    .line 53
    sput v0, Lff0;->i:F

    .line 54
    .line 55
    sget-object v0, Lan0;->Y:Lan0;

    .line 56
    .line 57
    sput-object v0, Lff0;->j:Lan0;

    .line 58
    .line 59
    const/high16 v0, 0x42200000    # 40.0f

    .line 60
    .line 61
    sput v0, Lff0;->k:F

    .line 62
    .line 63
    sget-object v0, Lan0;->W:Lan0;

    .line 64
    .line 65
    sput-object v0, Lff0;->l:Lan0;

    .line 66
    .line 67
    new-instance v0, Lv37;

    .line 68
    .line 69
    const/16 v1, 0x16

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lv37;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ll65;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ll65;-><init>(Lg72;)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lff0;->m:Ll65;

    .line 80
    .line 81
    return-void
.end method

.method public static final A(Lpp4;DDDDDDDZZ)V
    .locals 50

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v5, p5

    .line 4
    .line 5
    move-wide/from16 v3, p9

    .line 6
    .line 7
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double v7, p13, v7

    .line 13
    .line 14
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double v7, v7, v9

    .line 20
    .line 21
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v13

    .line 29
    mul-double v15, v1, v11

    .line 30
    .line 31
    mul-double v17, p3, v13

    .line 32
    .line 33
    add-double v17, v17, v15

    .line 34
    .line 35
    div-double v17, v17, v3

    .line 36
    .line 37
    move-wide v15, v9

    .line 38
    neg-double v9, v1

    .line 39
    mul-double v9, v9, v13

    .line 40
    .line 41
    mul-double v19, p3, v11

    .line 42
    .line 43
    add-double v19, v19, v9

    .line 44
    .line 45
    div-double v19, v19, p11

    .line 46
    .line 47
    mul-double v9, v5, v11

    .line 48
    .line 49
    mul-double v21, p7, v13

    .line 50
    .line 51
    add-double v21, v21, v9

    .line 52
    .line 53
    div-double v21, v21, v3

    .line 54
    .line 55
    neg-double v9, v5

    .line 56
    mul-double v9, v9, v13

    .line 57
    .line 58
    mul-double v23, p7, v11

    .line 59
    .line 60
    add-double v23, v23, v9

    .line 61
    .line 62
    div-double v23, v23, p11

    .line 63
    .line 64
    sub-double v9, v17, v21

    .line 65
    .line 66
    sub-double v25, v19, v23

    .line 67
    .line 68
    add-double v27, v17, v21

    .line 69
    .line 70
    const-wide/high16 v29, 0x4000000000000000L    # 2.0

    .line 71
    .line 72
    div-double v27, v27, v29

    .line 73
    .line 74
    add-double v31, v19, v23

    .line 75
    .line 76
    div-double v31, v31, v29

    .line 77
    .line 78
    mul-double v33, v9, v9

    .line 79
    .line 80
    mul-double v35, v25, v25

    .line 81
    .line 82
    add-double v35, v35, v33

    .line 83
    .line 84
    const-wide/16 v33, 0x0

    .line 85
    .line 86
    cmpg-double v0, v35, v33

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_0
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    .line 93
    .line 94
    div-double v39, v37, v35

    .line 95
    .line 96
    const-wide/high16 v41, 0x3fd0000000000000L    # 0.25

    .line 97
    .line 98
    sub-double v39, v39, v41

    .line 99
    .line 100
    cmpg-double v0, v39, v33

    .line 101
    .line 102
    if-gez v0, :cond_1

    .line 103
    .line 104
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    const-wide v9, 0x3ffffff583a53b8eL    # 1.99999

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    div-double/2addr v7, v9

    .line 114
    double-to-float v0, v7

    .line 115
    float-to-double v7, v0

    .line 116
    mul-double v9, v3, v7

    .line 117
    .line 118
    mul-double v11, p11, v7

    .line 119
    .line 120
    move-object/from16 v0, p0

    .line 121
    .line 122
    move-wide/from16 v3, p3

    .line 123
    .line 124
    move-wide/from16 v7, p7

    .line 125
    .line 126
    move-wide/from16 v13, p13

    .line 127
    .line 128
    move/from16 v15, p15

    .line 129
    .line 130
    move/from16 v16, p16

    .line 131
    .line 132
    invoke-static/range {v0 .. v16}, Lff0;->A(Lpp4;DDDDDDDZZ)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    move/from16 v0, p16

    .line 137
    .line 138
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->sqrt(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    mul-double v9, v9, v1

    .line 143
    .line 144
    mul-double v1, v1, v25

    .line 145
    .line 146
    move/from16 v5, p15

    .line 147
    .line 148
    if-ne v5, v0, :cond_2

    .line 149
    .line 150
    sub-double v27, v27, v1

    .line 151
    .line 152
    add-double v31, v31, v9

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    add-double v27, v27, v1

    .line 156
    .line 157
    sub-double v31, v31, v9

    .line 158
    .line 159
    :goto_0
    sub-double v1, v19, v31

    .line 160
    .line 161
    sub-double v5, v17, v27

    .line 162
    .line 163
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    sub-double v5, v23, v31

    .line 168
    .line 169
    sub-double v9, v21, v27

    .line 170
    .line 171
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    sub-double/2addr v5, v1

    .line 176
    cmpl-double v10, v5, v33

    .line 177
    .line 178
    if-ltz v10, :cond_3

    .line 179
    .line 180
    const/16 v17, 0x1

    .line 181
    .line 182
    const/4 v9, 0x1

    .line 183
    goto :goto_1

    .line 184
    :cond_3
    const/4 v9, 0x0

    .line 185
    :goto_1
    if-eq v0, v9, :cond_5

    .line 186
    .line 187
    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    if-lez v10, :cond_4

    .line 193
    .line 194
    sub-double v5, v5, v17

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    add-double v5, v5, v17

    .line 198
    .line 199
    :cond_5
    :goto_2
    mul-double v27, v27, v3

    .line 200
    .line 201
    mul-double v31, v31, p11

    .line 202
    .line 203
    mul-double v9, v27, v11

    .line 204
    .line 205
    mul-double v17, v31, v13

    .line 206
    .line 207
    sub-double v9, v9, v17

    .line 208
    .line 209
    mul-double v27, v27, v13

    .line 210
    .line 211
    mul-double v31, v31, v11

    .line 212
    .line 213
    add-double v31, v31, v27

    .line 214
    .line 215
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 216
    .line 217
    mul-double v13, v5, v11

    .line 218
    .line 219
    div-double/2addr v13, v15

    .line 220
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v13

    .line 224
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v13

    .line 228
    double-to-int v0, v13

    .line 229
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 230
    .line 231
    .line 232
    move-result-wide v13

    .line 233
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 238
    .line 239
    .line 240
    move-result-wide v15

    .line 241
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 242
    .line 243
    .line 244
    move-result-wide v17

    .line 245
    move-wide/from16 p6, v11

    .line 246
    .line 247
    neg-double v11, v3

    .line 248
    mul-double v19, v11, v13

    .line 249
    .line 250
    mul-double v21, v19, v17

    .line 251
    .line 252
    mul-double v23, p11, v7

    .line 253
    .line 254
    mul-double v25, v23, v15

    .line 255
    .line 256
    sub-double v21, v21, v25

    .line 257
    .line 258
    mul-double v11, v11, v7

    .line 259
    .line 260
    mul-double v17, v17, v11

    .line 261
    .line 262
    mul-double v25, p11, v13

    .line 263
    .line 264
    mul-double v15, v15, v25

    .line 265
    .line 266
    add-double v15, v15, v17

    .line 267
    .line 268
    move-wide/from16 p13, v1

    .line 269
    .line 270
    int-to-double v1, v0

    .line 271
    div-double/2addr v5, v1

    .line 272
    move-wide/from16 v17, p13

    .line 273
    .line 274
    move-wide/from16 v27, v21

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    move-wide/from16 v21, v15

    .line 278
    .line 279
    move-wide/from16 v15, p3

    .line 280
    .line 281
    :goto_3
    if-ge v1, v0, :cond_6

    .line 282
    .line 283
    add-double v33, v17, v5

    .line 284
    .line 285
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    .line 286
    .line 287
    .line 288
    move-result-wide v35

    .line 289
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    .line 290
    .line 291
    .line 292
    move-result-wide v39

    .line 293
    mul-double v41, v3, v13

    .line 294
    .line 295
    mul-double v41, v41, v39

    .line 296
    .line 297
    add-double v41, v41, v9

    .line 298
    .line 299
    mul-double v43, v23, v35

    .line 300
    .line 301
    move v2, v0

    .line 302
    move/from16 p3, v1

    .line 303
    .line 304
    sub-double v0, v41, v43

    .line 305
    .line 306
    mul-double v41, v3, v7

    .line 307
    .line 308
    mul-double v41, v41, v39

    .line 309
    .line 310
    add-double v41, v41, v31

    .line 311
    .line 312
    mul-double v43, v25, v35

    .line 313
    .line 314
    move/from16 p4, v2

    .line 315
    .line 316
    add-double v2, v43, v41

    .line 317
    .line 318
    mul-double v41, v19, v35

    .line 319
    .line 320
    mul-double v43, v23, v39

    .line 321
    .line 322
    sub-double v41, v41, v43

    .line 323
    .line 324
    mul-double v35, v35, v11

    .line 325
    .line 326
    mul-double v39, v39, v25

    .line 327
    .line 328
    add-double v35, v39, v35

    .line 329
    .line 330
    sub-double v17, v33, v17

    .line 331
    .line 332
    div-double v39, v17, v29

    .line 333
    .line 334
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->tan(D)D

    .line 335
    .line 336
    .line 337
    move-result-wide v39

    .line 338
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 339
    .line 340
    .line 341
    move-result-wide v17

    .line 342
    const-wide/high16 v43, 0x4008000000000000L    # 3.0

    .line 343
    .line 344
    mul-double v45, v39, v43

    .line 345
    .line 346
    mul-double v45, v45, v39

    .line 347
    .line 348
    add-double v45, v45, p6

    .line 349
    .line 350
    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->sqrt(D)D

    .line 351
    .line 352
    .line 353
    move-result-wide v39

    .line 354
    sub-double v39, v39, v37

    .line 355
    .line 356
    mul-double v39, v39, v17

    .line 357
    .line 358
    div-double v39, v39, v43

    .line 359
    .line 360
    mul-double v27, v27, v39

    .line 361
    .line 362
    move-wide/from16 p11, v5

    .line 363
    .line 364
    add-double v4, v27, p1

    .line 365
    .line 366
    mul-double v21, v21, v39

    .line 367
    .line 368
    move-wide/from16 p13, v7

    .line 369
    .line 370
    add-double v6, v21, v15

    .line 371
    .line 372
    mul-double v15, v39, v41

    .line 373
    .line 374
    move-wide/from16 p15, v9

    .line 375
    .line 376
    sub-double v8, v0, v15

    .line 377
    .line 378
    mul-double v39, v39, v35

    .line 379
    .line 380
    move-wide v15, v11

    .line 381
    sub-double v10, v2, v39

    .line 382
    .line 383
    double-to-float v4, v4

    .line 384
    double-to-float v5, v6

    .line 385
    double-to-float v6, v8

    .line 386
    double-to-float v7, v10

    .line 387
    double-to-float v8, v0

    .line 388
    double-to-float v9, v2

    .line 389
    move-object/from16 v10, p0

    .line 390
    .line 391
    check-cast v10, Lee;

    .line 392
    .line 393
    iget-object v10, v10, Lee;->a:Landroid/graphics/Path;

    .line 394
    .line 395
    move/from16 v44, v4

    .line 396
    .line 397
    move/from16 v45, v5

    .line 398
    .line 399
    move/from16 v46, v6

    .line 400
    .line 401
    move/from16 v47, v7

    .line 402
    .line 403
    move/from16 v48, v8

    .line 404
    .line 405
    move/from16 v49, v9

    .line 406
    .line 407
    move-object/from16 v43, v10

    .line 408
    .line 409
    invoke-virtual/range {v43 .. v49}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 410
    .line 411
    .line 412
    add-int/lit8 v4, p3, 0x1

    .line 413
    .line 414
    move-wide/from16 v5, p11

    .line 415
    .line 416
    move-wide/from16 v7, p13

    .line 417
    .line 418
    move-wide/from16 v9, p15

    .line 419
    .line 420
    move-wide/from16 p1, v0

    .line 421
    .line 422
    move v1, v4

    .line 423
    move-wide v11, v15

    .line 424
    move-wide/from16 v17, v33

    .line 425
    .line 426
    move-wide/from16 v21, v35

    .line 427
    .line 428
    move-wide/from16 v27, v41

    .line 429
    .line 430
    move/from16 v0, p4

    .line 431
    .line 432
    move-wide v15, v2

    .line 433
    move-wide/from16 v3, p9

    .line 434
    .line 435
    goto/16 :goto_3

    .line 436
    .line 437
    :cond_6
    :goto_4
    return-void
.end method

.method public static final B(Ln73;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ldj0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    const/16 v0, 0x28

    .line 10
    .line 11
    invoke-static {v0, p1}, Lsl6;->R0(CLjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "<init>"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    check-cast p0, Ldj0;

    .line 24
    .line 25
    invoke-interface {p0}, Ldj0;->v()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    array-length v1, p0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v1, :cond_3

    .line 40
    .line 41
    aget-object v4, p0, v3

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v6, "("

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    array-length v7, v6

    .line 78
    const/4 v8, 0x0

    .line 79
    :goto_1
    if-ge v8, v7, :cond_1

    .line 80
    .line 81
    aget-object v9, v6, v8

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v9}, Lff0;->r(Ljava/lang/StringBuilder;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const-string v6, ")"

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v6}, Lff0;->r(Ljava/lang/StringBuilder;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    return-object v4

    .line 118
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 122
    return-object p0

    .line 123
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "Generic Java constructors are not supported: "

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 p0, 0x2f

    .line 136
    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method public static C(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x22

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lj3;->k(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v0}, Lj3;->k(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v2}, Lj3;->b(Landroid/content/Context;I)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    const/16 v2, 0x1e

    .line 26
    .line 27
    if-lt v1, v2, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Lq3;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0}, Lq3;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-static {v0, p0}, Lq3;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object v0
.end method

.method public static D(Luq0;)Lpm;
    .locals 1

    .line 1
    sget-object v0, Lqm;->t:Ltr0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final E(Lml2;Lt3;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lml2;->r:Lcu1;

    .line 2
    .line 3
    iget-object v0, v0, Lcu1;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lml2;->t:Lkl2;

    .line 12
    .line 13
    iget-object p0, p0, Lkl2;->n:Lcu1;

    .line 14
    .line 15
    iget-object p0, p0, Lcu1;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    iget-object p0, p1, Lt3;->Q:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    return-object p0

    .line 26
    :cond_1
    return-object v0
.end method

.method public static final F(Lbl4;Lt3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl4;->j:Lcu1;

    .line 2
    .line 3
    iget-object p0, p0, Lcu1;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p1, Lt3;->Q:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public static G()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->y1:Ljava/lang/Class;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, "android.os.SystemProperties"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->y1:Ljava/lang/Class;

    .line 13
    .line 14
    :cond_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->z1:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->y1:Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v5, "getBoolean"

    .line 26
    .line 27
    new-array v6, v3, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v7, Ljava/lang/String;

    .line 30
    .line 31
    aput-object v7, v6, v0

    .line 32
    .line 33
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    aput-object v7, v6, v2

    .line 36
    .line 37
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v4

    .line 43
    :goto_0
    sput-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->z1:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    :cond_2
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->z1:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v5, "debug.layout"

    .line 52
    .line 53
    aput-object v5, v3, v0

    .line 54
    .line 55
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    aput-object v5, v3, v2

    .line 58
    .line 59
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v1, v4

    .line 65
    :goto_1
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    move-object v4, v1

    .line 70
    check-cast v4, Ljava/lang/Boolean;

    .line 71
    .line 72
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v4, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    return v0
.end method

.method public static final H(Lik3;)Lbk3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lik3;->f()Lkk3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lyr;->C(Lkk3;)Lbk3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final I(Ljava/lang/Object;)Lw16;
    .locals 1

    .line 1
    sget-object v0, Lcs0;->a:Lku0;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lw16;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Does not contain segment"

    .line 9
    .line 10
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static J(Luq0;)Lxp;
    .locals 1

    .line 1
    sget-object v0, Lyp;->a:Lli6;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxp;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final K(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lcs0;->a:Lku0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final L(JJF)J
    .locals 9

    .line 1
    sget-object v0, Lfn0;->x:Lgh4;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lvm0;->a(JLcn0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p2, p3, v0}, Lvm0;->a(JLcn0;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p0, p1}, Lvm0;->d(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p0, p1}, Lvm0;->h(J)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {p0, p1}, Lvm0;->g(J)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {p0, p1}, Lvm0;->e(J)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v1, v2}, Lvm0;->d(J)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v1, v2}, Lvm0;->h(J)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v1, v2}, Lvm0;->g(J)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v1, v2}, Lvm0;->e(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    cmpg-float v8, p4, v2

    .line 45
    .line 46
    if-gez v8, :cond_0

    .line 47
    .line 48
    const/4 p4, 0x0

    .line 49
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpl-float v8, p4, v2

    .line 52
    .line 53
    if-lez v8, :cond_1

    .line 54
    .line 55
    const/high16 p4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    :cond_1
    invoke-static {v4, v6, p4}, Lyu7;->C(FFF)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v5, v7, p4}, Lyu7;->C(FFF)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {p0, v1, p4}, Lyu7;->C(FFF)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {v3, p1, p4}, Lyu7;->C(FFF)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {v2, v4, p0, p1, v0}, Lff0;->m(FFFFLcn0;)J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    invoke-static {p2, p3}, Lvm0;->f(J)Lcn0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p0, p1, p2}, Lvm0;->a(JLcn0;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    return-wide p0
.end method

.method public static final M([FJ)J
    .locals 12

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-wide p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget v0, p0, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v1, p0, v1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    aget v2, p0, v2

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    aget v3, p0, v3

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    aget v4, p0, v4

    .line 21
    .line 22
    const/4 v5, 0x7

    .line 23
    aget v5, p0, v5

    .line 24
    .line 25
    const/16 v6, 0xc

    .line 26
    .line 27
    aget v6, p0, v6

    .line 28
    .line 29
    const/16 v7, 0xd

    .line 30
    .line 31
    aget v7, p0, v7

    .line 32
    .line 33
    const/16 v8, 0xf

    .line 34
    .line 35
    aget p0, p0, v8

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    shr-long v9, p1, v8

    .line 40
    .line 41
    long-to-int v10, v9

    .line 42
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const-wide v10, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr p1, v10

    .line 52
    long-to-int p2, p1

    .line 53
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    mul-float v2, v2, v9

    .line 58
    .line 59
    mul-float v5, v5, p1

    .line 60
    .line 61
    add-float/2addr v5, v2

    .line 62
    add-float/2addr v5, p0

    .line 63
    const/high16 p0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    div-float/2addr p0, v5

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const v2, 0x7fffffff

    .line 71
    .line 72
    .line 73
    and-int/2addr p2, v2

    .line 74
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 75
    .line 76
    if-ge p2, v2, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 p0, 0x0

    .line 80
    :goto_0
    mul-float v0, v0, v9

    .line 81
    .line 82
    mul-float v3, v3, p1

    .line 83
    .line 84
    add-float/2addr v3, v0

    .line 85
    add-float/2addr v3, v6

    .line 86
    mul-float v3, v3, p0

    .line 87
    .line 88
    mul-float v1, v1, v9

    .line 89
    .line 90
    mul-float v4, v4, p1

    .line 91
    .line 92
    add-float/2addr v4, v1

    .line 93
    add-float/2addr v4, v7

    .line 94
    mul-float v4, v4, p0

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    int-to-long p0, p0

    .line 101
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    int-to-long v0, p2

    .line 106
    shl-long/2addr p0, v8

    .line 107
    and-long/2addr v0, v10

    .line 108
    or-long/2addr p0, v0

    .line 109
    return-wide p0
.end method

.method public static final N([FLj94;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    const/4 v7, 0x7

    .line 27
    aget v7, v0, v7

    .line 28
    .line 29
    const/16 v8, 0xc

    .line 30
    .line 31
    aget v8, v0, v8

    .line 32
    .line 33
    const/16 v9, 0xd

    .line 34
    .line 35
    aget v9, v0, v9

    .line 36
    .line 37
    const/16 v10, 0xf

    .line 38
    .line 39
    aget v0, v0, v10

    .line 40
    .line 41
    iget v10, v1, Lj94;->b:F

    .line 42
    .line 43
    iget v11, v1, Lj94;->c:F

    .line 44
    .line 45
    iget v12, v1, Lj94;->d:F

    .line 46
    .line 47
    iget v13, v1, Lj94;->e:F

    .line 48
    .line 49
    mul-float v14, v4, v10

    .line 50
    .line 51
    mul-float v15, v7, v11

    .line 52
    .line 53
    add-float v16, v14, v15

    .line 54
    .line 55
    add-float v16, v16, v0

    .line 56
    .line 57
    const/high16 v17, 0x3f800000    # 1.0f

    .line 58
    .line 59
    div-float v16, v17, v16

    .line 60
    .line 61
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v18

    .line 65
    const v19, 0x7fffffff

    .line 66
    .line 67
    .line 68
    move/from16 p0, v0

    .line 69
    .line 70
    and-int v0, v18, v19

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    move/from16 v20, v2

    .line 75
    .line 76
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 77
    .line 78
    if-ge v0, v2, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/16 v16, 0x0

    .line 82
    .line 83
    :goto_0
    mul-float v0, v20, v10

    .line 84
    .line 85
    mul-float v21, v5, v11

    .line 86
    .line 87
    add-float v22, v0, v21

    .line 88
    .line 89
    add-float v22, v22, v8

    .line 90
    .line 91
    mul-float v2, v22, v16

    .line 92
    .line 93
    mul-float v10, v10, v3

    .line 94
    .line 95
    mul-float v11, v11, v6

    .line 96
    .line 97
    add-float v22, v10, v11

    .line 98
    .line 99
    add-float v22, v22, v9

    .line 100
    .line 101
    move/from16 v23, v0

    .line 102
    .line 103
    mul-float v0, v22, v16

    .line 104
    .line 105
    mul-float v7, v7, v13

    .line 106
    .line 107
    add-float/2addr v14, v7

    .line 108
    add-float v14, v14, p0

    .line 109
    .line 110
    div-float v14, v17, v14

    .line 111
    .line 112
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    move/from16 v22, v3

    .line 117
    .line 118
    and-int v3, v16, v19

    .line 119
    .line 120
    move/from16 v16, v4

    .line 121
    .line 122
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 123
    .line 124
    if-ge v3, v4, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const/4 v14, 0x0

    .line 128
    :goto_1
    mul-float v5, v5, v13

    .line 129
    .line 130
    add-float v3, v23, v5

    .line 131
    .line 132
    add-float/2addr v3, v8

    .line 133
    mul-float v3, v3, v14

    .line 134
    .line 135
    mul-float v6, v6, v13

    .line 136
    .line 137
    add-float/2addr v10, v6

    .line 138
    add-float/2addr v10, v9

    .line 139
    mul-float v10, v10, v14

    .line 140
    .line 141
    mul-float v4, v16, v12

    .line 142
    .line 143
    add-float/2addr v15, v4

    .line 144
    add-float v15, v15, p0

    .line 145
    .line 146
    div-float v13, v17, v15

    .line 147
    .line 148
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    and-int v14, v14, v19

    .line 153
    .line 154
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 155
    .line 156
    if-ge v14, v15, :cond_3

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    const/4 v13, 0x0

    .line 160
    :goto_2
    mul-float v14, v20, v12

    .line 161
    .line 162
    add-float v21, v14, v21

    .line 163
    .line 164
    add-float v21, v21, v8

    .line 165
    .line 166
    mul-float v15, v21, v13

    .line 167
    .line 168
    mul-float v12, v12, v22

    .line 169
    .line 170
    add-float/2addr v11, v12

    .line 171
    add-float/2addr v11, v9

    .line 172
    mul-float v11, v11, v13

    .line 173
    .line 174
    add-float/2addr v4, v7

    .line 175
    add-float v4, v4, p0

    .line 176
    .line 177
    div-float v17, v17, v4

    .line 178
    .line 179
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    and-int v4, v4, v19

    .line 184
    .line 185
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 186
    .line 187
    if-ge v4, v7, :cond_4

    .line 188
    .line 189
    move/from16 v18, v17

    .line 190
    .line 191
    :cond_4
    add-float/2addr v14, v5

    .line 192
    add-float/2addr v14, v8

    .line 193
    mul-float v14, v14, v18

    .line 194
    .line 195
    add-float/2addr v12, v6

    .line 196
    add-float/2addr v12, v9

    .line 197
    mul-float v12, v12, v18

    .line 198
    .line 199
    invoke-static {v15, v14}, Ljava/lang/Math;->min(FF)F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    iput v4, v1, Lj94;->b:F

    .line 212
    .line 213
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iput v4, v1, Lj94;->c:F

    .line 226
    .line 227
    invoke-static {v15, v14}, Ljava/lang/Math;->max(FF)F

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    iput v2, v1, Lj94;->d:F

    .line 240
    .line 241
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput v0, v1, Lj94;->e:F

    .line 254
    .line 255
    return-void
.end method

.method public static final O(Lum2;Ljava/lang/Object;)Llt4;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Llt4;->T:Llt4;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lnt4;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lnt4;-><init>(Llt4;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lnt4;->b()Llt4;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static P(Lr23;)Ld03;
    .locals 5

    .line 1
    const-string v0, "Failed parsing JSON source: "

    .line 2
    .line 3
    iget v1, p0, Lr23;->e0:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput v2, p0, Lr23;->e0:I

    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0}, Lyc4;->F0(Lr23;)Ld03;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0, v1}, Lr23;->v0(I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v2

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v2

    .line 24
    :goto_0
    :try_start_1
    new-instance v3, Lio0;

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " to Json"

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v4, 0x9

    .line 44
    .line 45
    invoke-direct {v3, v0, v4, v2}, Lio0;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_1
    invoke-virtual {p0, v1}, Lr23;->v0(I)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static Q(Ljava/lang/String;)Ld03;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/StringReader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x9

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lr23;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lr23;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lff0;->P(Lr23;)Ld03;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    instance-of v2, v0, Lx13;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lr23;->k0()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lg33;

    .line 34
    .line 35
    const-string v1, "Did not consume the entire document."

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Lio0;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_0
    .catch Lay3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :catch_2
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_0
    return-object v0

    .line 48
    :goto_1
    new-instance v1, Lu03;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0}, Lio0;-><init>(ILjava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :goto_2
    new-instance v1, Lg33;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, Lio0;-><init>(ILjava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public static final R(Lum2;Ljava/lang/Object;)Llt4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Llt4;->T:Llt4;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lnt4;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lnt4;-><init>(Llt4;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lnt4;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lnt4;->b()Llt4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final S(Lod3;Ljava/util/ArrayList;)Lod3;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lod3;->L()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p1, v1}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lza7;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Lza7;->c:Lod3;

    .line 43
    .line 44
    iget-object v4, v1, Lza7;->b:Lod3;

    .line 45
    .line 46
    iget-object v1, v1, Lza7;->a:Lmc7;

    .line 47
    .line 48
    sget-object v5, Lqd3;->a:Luc4;

    .line 49
    .line 50
    invoke-virtual {v5, v4, v3}, Luc4;->b(Lod3;Lod3;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_7

    .line 58
    .line 59
    invoke-interface {v1}, Lmc7;->F()Lll7;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, Lll7;->T:Lll7;

    .line 64
    .line 65
    if-ne v5, v6, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-static {v4}, Lzb3;->F(Lod3;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    sget-object v7, Lll7;->U:Lll7;

    .line 73
    .line 74
    sget-object v8, Lll7;->S:Lll7;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, Lmc7;->F()Lll7;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eq v5, v6, :cond_2

    .line 83
    .line 84
    new-instance v2, Lug6;

    .line 85
    .line 86
    invoke-interface {v1}, Lmc7;->F()Lll7;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v7, v1, :cond_1

    .line 91
    .line 92
    move-object v7, v8

    .line 93
    :cond_1
    invoke-direct {v2, v3, v7}, Lug6;-><init>(Lod3;Lll7;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    if-eqz v3, :cond_6

    .line 98
    .line 99
    invoke-static {v3}, Lzb3;->y(Lod3;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v3}, Lod3;->f0()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    new-instance v2, Lug6;

    .line 112
    .line 113
    invoke-interface {v1}, Lmc7;->F()Lll7;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v6, v1, :cond_3

    .line 118
    .line 119
    move-object v6, v8

    .line 120
    :cond_3
    invoke-direct {v2, v4, v6}, Lug6;-><init>(Lod3;Lll7;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    new-instance v2, Lug6;

    .line 125
    .line 126
    invoke-interface {v1}, Lmc7;->F()Lll7;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-ne v7, v1, :cond_5

    .line 131
    .line 132
    move-object v7, v8

    .line 133
    :cond_5
    invoke-direct {v2, v3, v7}, Lug6;-><init>(Lod3;Lll7;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const/16 p0, 0x8c

    .line 138
    .line 139
    invoke-static {p0}, Lzb3;->a(I)V

    .line 140
    .line 141
    .line 142
    throw v2

    .line 143
    :cond_7
    :goto_1
    new-instance v2, Lug6;

    .line 144
    .line 145
    invoke-direct {v2, v4}, Lug6;-><init>(Lod3;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_8
    const/4 p1, 0x6

    .line 153
    invoke-static {p0, v0, v2, p1}, Lv27;->j(Lod3;Ljava/util/List;Lmk;I)Lod3;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method

.method public static final T([F)V
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    aput v1, p0, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput v2, p0, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput v2, p0, v0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    aput v2, p0, v0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    aput v2, p0, v0

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    aput v1, p0, v0

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    aput v2, p0, v0

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    aput v2, p0, v0

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    aput v2, p0, v0

    .line 37
    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    aput v2, p0, v0

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    aput v1, p0, v0

    .line 45
    .line 46
    const/16 v0, 0xb

    .line 47
    .line 48
    aput v2, p0, v0

    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    aput v2, p0, v0

    .line 53
    .line 54
    const/16 v0, 0xd

    .line 55
    .line 56
    aput v2, p0, v0

    .line 57
    .line 58
    const/16 v0, 0xe

    .line 59
    .line 60
    aput v2, p0, v0

    .line 61
    .line 62
    const/16 v0, 0xf

    .line 63
    .line 64
    aput v1, p0, v0

    .line 65
    .line 66
    return-void
.end method

.method public static V(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p0, v1, v1, v2}, Lsl6;->X0(Ljava/lang/CharSequence;IIZ)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x7

    .line 34
    if-le v3, v4, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x2

    .line 55
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v8, 0x3

    .line 60
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/4 v9, 0x6

    .line 65
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/4 v10, 0x4

    .line 70
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    new-instance v10, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const/4 v4, 0x0

    .line 116
    const/16 v5, 0x3e

    .line 117
    .line 118
    const-string v1, ""

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-static/range {v0 .. v5}, Lnm0;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lj72;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public static final W([F[F)V
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    array-length v2, v1

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    const/4 v2, 0x0

    .line 16
    aget v3, v0, v2

    .line 17
    .line 18
    aget v4, v1, v2

    .line 19
    .line 20
    mul-float v5, v3, v4

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    aget v7, v0, v6

    .line 24
    .line 25
    const/4 v8, 0x4

    .line 26
    aget v9, v1, v8

    .line 27
    .line 28
    mul-float v10, v7, v9

    .line 29
    .line 30
    add-float/2addr v10, v5

    .line 31
    const/4 v5, 0x2

    .line 32
    aget v11, v0, v5

    .line 33
    .line 34
    const/16 v12, 0x8

    .line 35
    .line 36
    aget v13, v1, v12

    .line 37
    .line 38
    mul-float v14, v11, v13

    .line 39
    .line 40
    add-float/2addr v14, v10

    .line 41
    const/4 v10, 0x3

    .line 42
    aget v15, v0, v10

    .line 43
    .line 44
    const/16 v16, 0xc

    .line 45
    .line 46
    aget v17, v1, v16

    .line 47
    .line 48
    mul-float v18, v15, v17

    .line 49
    .line 50
    add-float v18, v18, v14

    .line 51
    .line 52
    aget v14, v1, v6

    .line 53
    .line 54
    mul-float v19, v3, v14

    .line 55
    .line 56
    const/16 v20, 0x5

    .line 57
    .line 58
    aget v21, v1, v20

    .line 59
    .line 60
    mul-float v22, v7, v21

    .line 61
    .line 62
    add-float v22, v22, v19

    .line 63
    .line 64
    const/16 v19, 0x9

    .line 65
    .line 66
    aget v23, v1, v19

    .line 67
    .line 68
    mul-float v24, v11, v23

    .line 69
    .line 70
    add-float v24, v24, v22

    .line 71
    .line 72
    const/16 v22, 0xd

    .line 73
    .line 74
    aget v25, v1, v22

    .line 75
    .line 76
    mul-float v26, v15, v25

    .line 77
    .line 78
    add-float v26, v26, v24

    .line 79
    .line 80
    aget v24, v1, v5

    .line 81
    .line 82
    mul-float v27, v3, v24

    .line 83
    .line 84
    const/16 v28, 0x6

    .line 85
    .line 86
    aget v29, v1, v28

    .line 87
    .line 88
    mul-float v30, v7, v29

    .line 89
    .line 90
    add-float v30, v30, v27

    .line 91
    .line 92
    const/16 v27, 0xa

    .line 93
    .line 94
    aget v31, v1, v27

    .line 95
    .line 96
    mul-float v32, v11, v31

    .line 97
    .line 98
    add-float v32, v32, v30

    .line 99
    .line 100
    const/16 v30, 0xe

    .line 101
    .line 102
    aget v33, v1, v30

    .line 103
    .line 104
    mul-float v34, v15, v33

    .line 105
    .line 106
    add-float v34, v34, v32

    .line 107
    .line 108
    aget v32, v1, v10

    .line 109
    .line 110
    mul-float v3, v3, v32

    .line 111
    .line 112
    const/16 v35, 0x7

    .line 113
    .line 114
    aget v36, v1, v35

    .line 115
    .line 116
    mul-float v7, v7, v36

    .line 117
    .line 118
    add-float/2addr v7, v3

    .line 119
    const/16 v3, 0xb

    .line 120
    .line 121
    aget v37, v1, v3

    .line 122
    .line 123
    mul-float v11, v11, v37

    .line 124
    .line 125
    add-float/2addr v11, v7

    .line 126
    const/16 v7, 0xf

    .line 127
    .line 128
    aget v1, v1, v7

    .line 129
    .line 130
    mul-float v15, v15, v1

    .line 131
    .line 132
    add-float/2addr v15, v11

    .line 133
    aget v11, v0, v8

    .line 134
    .line 135
    mul-float v38, v11, v4

    .line 136
    .line 137
    aget v39, v0, v20

    .line 138
    .line 139
    mul-float v40, v39, v9

    .line 140
    .line 141
    add-float v40, v40, v38

    .line 142
    .line 143
    aget v38, v0, v28

    .line 144
    .line 145
    mul-float v41, v38, v13

    .line 146
    .line 147
    add-float v41, v41, v40

    .line 148
    .line 149
    aget v40, v0, v35

    .line 150
    .line 151
    mul-float v42, v40, v17

    .line 152
    .line 153
    add-float v42, v42, v41

    .line 154
    .line 155
    mul-float v41, v11, v14

    .line 156
    .line 157
    mul-float v43, v39, v21

    .line 158
    .line 159
    add-float v43, v43, v41

    .line 160
    .line 161
    mul-float v41, v38, v23

    .line 162
    .line 163
    add-float v41, v41, v43

    .line 164
    .line 165
    mul-float v43, v40, v25

    .line 166
    .line 167
    add-float v43, v43, v41

    .line 168
    .line 169
    mul-float v41, v11, v24

    .line 170
    .line 171
    mul-float v44, v39, v29

    .line 172
    .line 173
    add-float v44, v44, v41

    .line 174
    .line 175
    mul-float v41, v38, v31

    .line 176
    .line 177
    add-float v41, v41, v44

    .line 178
    .line 179
    mul-float v44, v40, v33

    .line 180
    .line 181
    add-float v44, v44, v41

    .line 182
    .line 183
    mul-float v11, v11, v32

    .line 184
    .line 185
    mul-float v39, v39, v36

    .line 186
    .line 187
    add-float v39, v39, v11

    .line 188
    .line 189
    mul-float v38, v38, v37

    .line 190
    .line 191
    add-float v38, v38, v39

    .line 192
    .line 193
    mul-float v40, v40, v1

    .line 194
    .line 195
    add-float v40, v40, v38

    .line 196
    .line 197
    aget v11, v0, v12

    .line 198
    .line 199
    mul-float v38, v11, v4

    .line 200
    .line 201
    aget v39, v0, v19

    .line 202
    .line 203
    mul-float v41, v39, v9

    .line 204
    .line 205
    add-float v41, v41, v38

    .line 206
    .line 207
    aget v38, v0, v27

    .line 208
    .line 209
    mul-float v45, v38, v13

    .line 210
    .line 211
    add-float v45, v45, v41

    .line 212
    .line 213
    aget v41, v0, v3

    .line 214
    .line 215
    mul-float v46, v41, v17

    .line 216
    .line 217
    add-float v46, v46, v45

    .line 218
    .line 219
    mul-float v45, v11, v14

    .line 220
    .line 221
    mul-float v47, v39, v21

    .line 222
    .line 223
    add-float v47, v47, v45

    .line 224
    .line 225
    mul-float v45, v38, v23

    .line 226
    .line 227
    add-float v45, v45, v47

    .line 228
    .line 229
    mul-float v47, v41, v25

    .line 230
    .line 231
    add-float v47, v47, v45

    .line 232
    .line 233
    mul-float v45, v11, v24

    .line 234
    .line 235
    mul-float v48, v39, v29

    .line 236
    .line 237
    add-float v48, v48, v45

    .line 238
    .line 239
    mul-float v45, v38, v31

    .line 240
    .line 241
    add-float v45, v45, v48

    .line 242
    .line 243
    mul-float v48, v41, v33

    .line 244
    .line 245
    add-float v48, v48, v45

    .line 246
    .line 247
    mul-float v11, v11, v32

    .line 248
    .line 249
    mul-float v39, v39, v36

    .line 250
    .line 251
    add-float v39, v39, v11

    .line 252
    .line 253
    mul-float v38, v38, v37

    .line 254
    .line 255
    add-float v38, v38, v39

    .line 256
    .line 257
    mul-float v41, v41, v1

    .line 258
    .line 259
    add-float v41, v41, v38

    .line 260
    .line 261
    aget v11, v0, v16

    .line 262
    .line 263
    mul-float v4, v4, v11

    .line 264
    .line 265
    aget v38, v0, v22

    .line 266
    .line 267
    mul-float v9, v9, v38

    .line 268
    .line 269
    add-float/2addr v9, v4

    .line 270
    aget v4, v0, v30

    .line 271
    .line 272
    mul-float v13, v13, v4

    .line 273
    .line 274
    add-float/2addr v13, v9

    .line 275
    aget v9, v0, v7

    .line 276
    .line 277
    mul-float v17, v17, v9

    .line 278
    .line 279
    add-float v17, v17, v13

    .line 280
    .line 281
    mul-float v14, v14, v11

    .line 282
    .line 283
    mul-float v21, v21, v38

    .line 284
    .line 285
    add-float v21, v21, v14

    .line 286
    .line 287
    mul-float v23, v23, v4

    .line 288
    .line 289
    add-float v23, v23, v21

    .line 290
    .line 291
    mul-float v25, v25, v9

    .line 292
    .line 293
    add-float v25, v25, v23

    .line 294
    .line 295
    mul-float v24, v24, v11

    .line 296
    .line 297
    mul-float v29, v29, v38

    .line 298
    .line 299
    add-float v29, v29, v24

    .line 300
    .line 301
    mul-float v31, v31, v4

    .line 302
    .line 303
    add-float v31, v31, v29

    .line 304
    .line 305
    mul-float v33, v33, v9

    .line 306
    .line 307
    add-float v33, v33, v31

    .line 308
    .line 309
    mul-float v11, v11, v32

    .line 310
    .line 311
    mul-float v38, v38, v36

    .line 312
    .line 313
    add-float v38, v38, v11

    .line 314
    .line 315
    mul-float v4, v4, v37

    .line 316
    .line 317
    add-float v4, v4, v38

    .line 318
    .line 319
    mul-float v9, v9, v1

    .line 320
    .line 321
    add-float/2addr v9, v4

    .line 322
    aput v18, v0, v2

    .line 323
    .line 324
    aput v26, v0, v6

    .line 325
    .line 326
    aput v34, v0, v5

    .line 327
    .line 328
    aput v15, v0, v10

    .line 329
    .line 330
    aput v42, v0, v8

    .line 331
    .line 332
    aput v43, v0, v20

    .line 333
    .line 334
    aput v44, v0, v28

    .line 335
    .line 336
    aput v40, v0, v35

    .line 337
    .line 338
    aput v46, v0, v12

    .line 339
    .line 340
    aput v47, v0, v19

    .line 341
    .line 342
    aput v48, v0, v27

    .line 343
    .line 344
    aput v41, v0, v3

    .line 345
    .line 346
    aput v17, v0, v16

    .line 347
    .line 348
    aput v25, v0, v22

    .line 349
    .line 350
    aput v33, v0, v30

    .line 351
    .line 352
    aput v9, v0, v7

    .line 353
    .line 354
    return-void
.end method

.method public static X(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const v0, 0x1030001

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public static final Y(J)I
    .locals 1

    .line 1
    sget-object v0, Lfn0;->a:[F

    .line 2
    .line 3
    sget-object v0, Lfn0;->e:Lno5;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lvm0;->a(JLcn0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    long-to-int p1, p0

    .line 13
    return p1
.end method

.method public static final Z(Ljava/util/List;Lpp4;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lee;

    .line 6
    .line 7
    iget-object v2, v1, Lee;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    iget-object v3, v1, Lee;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 25
    .line 26
    .line 27
    if-ne v2, v5, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    sget-object v2, Lsp4;->c:Lsp4;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lkq4;

    .line 49
    .line 50
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    :goto_3
    if-ge v12, v10, :cond_1a

    .line 65
    .line 66
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v15, v6

    .line 71
    check-cast v15, Lkq4;

    .line 72
    .line 73
    instance-of v6, v15, Lsp4;

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 78
    .line 79
    .line 80
    move-object/from16 p1, v3

    .line 81
    .line 82
    move/from16 v20, v10

    .line 83
    .line 84
    move/from16 v21, v12

    .line 85
    .line 86
    move-object/from16 v22, v15

    .line 87
    .line 88
    move/from16 v4, v18

    .line 89
    .line 90
    move v13, v4

    .line 91
    move/from16 v5, v19

    .line 92
    .line 93
    move v14, v5

    .line 94
    :goto_4
    const/16 v24, 0x0

    .line 95
    .line 96
    goto/16 :goto_d

    .line 97
    .line 98
    :cond_3
    instance-of v6, v15, Leq4;

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    move-object v2, v15

    .line 103
    check-cast v2, Leq4;

    .line 104
    .line 105
    iget v6, v2, Leq4;->c:F

    .line 106
    .line 107
    add-float/2addr v13, v6

    .line 108
    iget v2, v2, Leq4;->d:F

    .line 109
    .line 110
    add-float/2addr v14, v2

    .line 111
    invoke-virtual {v3, v6, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 112
    .line 113
    .line 114
    move-object/from16 p1, v3

    .line 115
    .line 116
    move/from16 v20, v10

    .line 117
    .line 118
    move/from16 v21, v12

    .line 119
    .line 120
    move/from16 v18, v13

    .line 121
    .line 122
    move/from16 v19, v14

    .line 123
    .line 124
    :goto_5
    move-object/from16 v22, v15

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    instance-of v6, v15, Lwp4;

    .line 128
    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    move-object v2, v15

    .line 132
    check-cast v2, Lwp4;

    .line 133
    .line 134
    iget v6, v2, Lwp4;->c:F

    .line 135
    .line 136
    iget v2, v2, Lwp4;->d:F

    .line 137
    .line 138
    invoke-virtual {v3, v6, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 139
    .line 140
    .line 141
    move v14, v2

    .line 142
    move/from16 v19, v14

    .line 143
    .line 144
    move-object/from16 p1, v3

    .line 145
    .line 146
    move v13, v6

    .line 147
    move/from16 v18, v13

    .line 148
    .line 149
    :goto_6
    move/from16 v20, v10

    .line 150
    .line 151
    move/from16 v21, v12

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    instance-of v6, v15, Ldq4;

    .line 155
    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    move-object v2, v15

    .line 159
    check-cast v2, Ldq4;

    .line 160
    .line 161
    iget v6, v2, Ldq4;->d:F

    .line 162
    .line 163
    iget v2, v2, Ldq4;->c:F

    .line 164
    .line 165
    invoke-virtual {v3, v2, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 166
    .line 167
    .line 168
    add-float/2addr v13, v2

    .line 169
    add-float/2addr v14, v6

    .line 170
    :goto_7
    move-object/from16 p1, v3

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_6
    instance-of v6, v15, Lvp4;

    .line 174
    .line 175
    if-eqz v6, :cond_7

    .line 176
    .line 177
    move-object v2, v15

    .line 178
    check-cast v2, Lvp4;

    .line 179
    .line 180
    iget v6, v2, Lvp4;->d:F

    .line 181
    .line 182
    iget v2, v2, Lvp4;->c:F

    .line 183
    .line 184
    invoke-virtual {v3, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 185
    .line 186
    .line 187
    move v13, v2

    .line 188
    move-object/from16 p1, v3

    .line 189
    .line 190
    move v14, v6

    .line 191
    goto :goto_6

    .line 192
    :cond_7
    instance-of v6, v15, Lcq4;

    .line 193
    .line 194
    if-eqz v6, :cond_8

    .line 195
    .line 196
    move-object v2, v15

    .line 197
    check-cast v2, Lcq4;

    .line 198
    .line 199
    iget v2, v2, Lcq4;->c:F

    .line 200
    .line 201
    invoke-virtual {v3, v2, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 202
    .line 203
    .line 204
    add-float/2addr v13, v2

    .line 205
    goto :goto_7

    .line 206
    :cond_8
    instance-of v6, v15, Lup4;

    .line 207
    .line 208
    if-eqz v6, :cond_9

    .line 209
    .line 210
    move-object v2, v15

    .line 211
    check-cast v2, Lup4;

    .line 212
    .line 213
    iget v2, v2, Lup4;->c:F

    .line 214
    .line 215
    invoke-virtual {v3, v2, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 216
    .line 217
    .line 218
    move v13, v2

    .line 219
    goto :goto_7

    .line 220
    :cond_9
    instance-of v6, v15, Liq4;

    .line 221
    .line 222
    if-eqz v6, :cond_a

    .line 223
    .line 224
    move-object v2, v15

    .line 225
    check-cast v2, Liq4;

    .line 226
    .line 227
    iget v2, v2, Liq4;->c:F

    .line 228
    .line 229
    invoke-virtual {v3, v11, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 230
    .line 231
    .line 232
    :goto_8
    add-float/2addr v14, v2

    .line 233
    goto :goto_7

    .line 234
    :cond_a
    instance-of v6, v15, Ljq4;

    .line 235
    .line 236
    if-eqz v6, :cond_b

    .line 237
    .line 238
    move-object v2, v15

    .line 239
    check-cast v2, Ljq4;

    .line 240
    .line 241
    iget v2, v2, Ljq4;->c:F

    .line 242
    .line 243
    invoke-virtual {v3, v13, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 244
    .line 245
    .line 246
    move v14, v2

    .line 247
    goto :goto_7

    .line 248
    :cond_b
    instance-of v6, v15, Lbq4;

    .line 249
    .line 250
    if-eqz v6, :cond_c

    .line 251
    .line 252
    move-object v2, v15

    .line 253
    check-cast v2, Lbq4;

    .line 254
    .line 255
    iget v4, v2, Lbq4;->c:F

    .line 256
    .line 257
    iget v5, v2, Lbq4;->d:F

    .line 258
    .line 259
    iget v6, v2, Lbq4;->e:F

    .line 260
    .line 261
    iget v7, v2, Lbq4;->f:F

    .line 262
    .line 263
    iget v8, v2, Lbq4;->g:F

    .line 264
    .line 265
    iget v9, v2, Lbq4;->h:F

    .line 266
    .line 267
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 268
    .line 269
    .line 270
    iget v4, v2, Lbq4;->e:F

    .line 271
    .line 272
    add-float/2addr v4, v13

    .line 273
    iget v5, v2, Lbq4;->f:F

    .line 274
    .line 275
    add-float/2addr v5, v14

    .line 276
    iget v6, v2, Lbq4;->g:F

    .line 277
    .line 278
    add-float/2addr v13, v6

    .line 279
    iget v2, v2, Lbq4;->h:F

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_c
    instance-of v6, v15, Ltp4;

    .line 283
    .line 284
    if-eqz v6, :cond_d

    .line 285
    .line 286
    move-object v2, v15

    .line 287
    check-cast v2, Ltp4;

    .line 288
    .line 289
    iget v4, v2, Ltp4;->c:F

    .line 290
    .line 291
    iget v5, v2, Ltp4;->d:F

    .line 292
    .line 293
    iget v6, v2, Ltp4;->e:F

    .line 294
    .line 295
    iget v7, v2, Ltp4;->f:F

    .line 296
    .line 297
    iget v8, v2, Ltp4;->g:F

    .line 298
    .line 299
    iget v9, v2, Ltp4;->h:F

    .line 300
    .line 301
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 302
    .line 303
    .line 304
    iget v4, v2, Ltp4;->e:F

    .line 305
    .line 306
    iget v5, v2, Ltp4;->f:F

    .line 307
    .line 308
    iget v6, v2, Ltp4;->g:F

    .line 309
    .line 310
    iget v2, v2, Ltp4;->h:F

    .line 311
    .line 312
    :goto_9
    move v14, v2

    .line 313
    move-object/from16 p1, v3

    .line 314
    .line 315
    move v13, v6

    .line 316
    goto/16 :goto_6

    .line 317
    .line 318
    :cond_d
    instance-of v6, v15, Lgq4;

    .line 319
    .line 320
    if-eqz v6, :cond_f

    .line 321
    .line 322
    iget-boolean v2, v2, Lkq4;->a:Z

    .line 323
    .line 324
    if-eqz v2, :cond_e

    .line 325
    .line 326
    sub-float v2, v13, v4

    .line 327
    .line 328
    sub-float v4, v14, v5

    .line 329
    .line 330
    move v5, v4

    .line 331
    move v4, v2

    .line 332
    goto :goto_a

    .line 333
    :cond_e
    const/4 v4, 0x0

    .line 334
    const/4 v5, 0x0

    .line 335
    :goto_a
    move-object v2, v15

    .line 336
    check-cast v2, Lgq4;

    .line 337
    .line 338
    iget v6, v2, Lgq4;->c:F

    .line 339
    .line 340
    iget v7, v2, Lgq4;->d:F

    .line 341
    .line 342
    iget v8, v2, Lgq4;->e:F

    .line 343
    .line 344
    iget v9, v2, Lgq4;->f:F

    .line 345
    .line 346
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 347
    .line 348
    .line 349
    iget v4, v2, Lgq4;->c:F

    .line 350
    .line 351
    add-float/2addr v4, v13

    .line 352
    iget v5, v2, Lgq4;->d:F

    .line 353
    .line 354
    add-float/2addr v5, v14

    .line 355
    iget v6, v2, Lgq4;->e:F

    .line 356
    .line 357
    add-float/2addr v13, v6

    .line 358
    iget v2, v2, Lgq4;->f:F

    .line 359
    .line 360
    goto/16 :goto_8

    .line 361
    .line 362
    :cond_f
    instance-of v6, v15, Lyp4;

    .line 363
    .line 364
    const/high16 v7, 0x40000000    # 2.0f

    .line 365
    .line 366
    if-eqz v6, :cond_11

    .line 367
    .line 368
    iget-boolean v2, v2, Lkq4;->a:Z

    .line 369
    .line 370
    if-eqz v2, :cond_10

    .line 371
    .line 372
    mul-float v13, v13, v7

    .line 373
    .line 374
    sub-float/2addr v13, v4

    .line 375
    mul-float v7, v7, v14

    .line 376
    .line 377
    sub-float v14, v7, v5

    .line 378
    .line 379
    :cond_10
    move v4, v13

    .line 380
    move v5, v14

    .line 381
    move-object v2, v15

    .line 382
    check-cast v2, Lyp4;

    .line 383
    .line 384
    iget v6, v2, Lyp4;->c:F

    .line 385
    .line 386
    iget v7, v2, Lyp4;->d:F

    .line 387
    .line 388
    iget v8, v2, Lyp4;->e:F

    .line 389
    .line 390
    iget v9, v2, Lyp4;->f:F

    .line 391
    .line 392
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 393
    .line 394
    .line 395
    iget v4, v2, Lyp4;->c:F

    .line 396
    .line 397
    iget v5, v2, Lyp4;->d:F

    .line 398
    .line 399
    iget v6, v2, Lyp4;->e:F

    .line 400
    .line 401
    iget v2, v2, Lyp4;->f:F

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_11
    instance-of v6, v15, Lfq4;

    .line 405
    .line 406
    if-eqz v6, :cond_12

    .line 407
    .line 408
    move-object v2, v15

    .line 409
    check-cast v2, Lfq4;

    .line 410
    .line 411
    iget v4, v2, Lfq4;->f:F

    .line 412
    .line 413
    iget v5, v2, Lfq4;->e:F

    .line 414
    .line 415
    iget v6, v2, Lfq4;->d:F

    .line 416
    .line 417
    iget v2, v2, Lfq4;->c:F

    .line 418
    .line 419
    invoke-virtual {v3, v2, v6, v5, v4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 420
    .line 421
    .line 422
    add-float/2addr v2, v13

    .line 423
    add-float/2addr v6, v14

    .line 424
    add-float/2addr v13, v5

    .line 425
    add-float/2addr v14, v4

    .line 426
    move v4, v2

    .line 427
    move-object/from16 p1, v3

    .line 428
    .line 429
    move v5, v6

    .line 430
    goto/16 :goto_6

    .line 431
    .line 432
    :cond_12
    instance-of v6, v15, Lxp4;

    .line 433
    .line 434
    if-eqz v6, :cond_13

    .line 435
    .line 436
    move-object v2, v15

    .line 437
    check-cast v2, Lxp4;

    .line 438
    .line 439
    iget v4, v2, Lxp4;->f:F

    .line 440
    .line 441
    iget v5, v2, Lxp4;->e:F

    .line 442
    .line 443
    iget v6, v2, Lxp4;->d:F

    .line 444
    .line 445
    iget v2, v2, Lxp4;->c:F

    .line 446
    .line 447
    invoke-virtual {v3, v2, v6, v5, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 448
    .line 449
    .line 450
    move-object/from16 p1, v3

    .line 451
    .line 452
    move v14, v4

    .line 453
    move v13, v5

    .line 454
    move v5, v6

    .line 455
    :goto_b
    move/from16 v20, v10

    .line 456
    .line 457
    move/from16 v21, v12

    .line 458
    .line 459
    move-object/from16 v22, v15

    .line 460
    .line 461
    const/16 v24, 0x0

    .line 462
    .line 463
    move v4, v2

    .line 464
    goto/16 :goto_d

    .line 465
    .line 466
    :cond_13
    instance-of v6, v15, Lhq4;

    .line 467
    .line 468
    if-eqz v6, :cond_15

    .line 469
    .line 470
    iget-boolean v2, v2, Lkq4;->b:Z

    .line 471
    .line 472
    if-eqz v2, :cond_14

    .line 473
    .line 474
    sub-float v2, v13, v4

    .line 475
    .line 476
    sub-float v4, v14, v5

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_14
    const/4 v2, 0x0

    .line 480
    const/4 v4, 0x0

    .line 481
    :goto_c
    move-object v5, v15

    .line 482
    check-cast v5, Lhq4;

    .line 483
    .line 484
    iget v6, v5, Lhq4;->d:F

    .line 485
    .line 486
    iget v5, v5, Lhq4;->c:F

    .line 487
    .line 488
    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 489
    .line 490
    .line 491
    add-float/2addr v2, v13

    .line 492
    add-float/2addr v4, v14

    .line 493
    add-float/2addr v13, v5

    .line 494
    add-float/2addr v14, v6

    .line 495
    move-object/from16 p1, v3

    .line 496
    .line 497
    move v5, v4

    .line 498
    goto :goto_b

    .line 499
    :cond_15
    instance-of v6, v15, Lzp4;

    .line 500
    .line 501
    if-eqz v6, :cond_17

    .line 502
    .line 503
    iget-boolean v2, v2, Lkq4;->b:Z

    .line 504
    .line 505
    if-eqz v2, :cond_16

    .line 506
    .line 507
    mul-float v13, v13, v7

    .line 508
    .line 509
    sub-float/2addr v13, v4

    .line 510
    mul-float v7, v7, v14

    .line 511
    .line 512
    sub-float v14, v7, v5

    .line 513
    .line 514
    :cond_16
    move-object v2, v15

    .line 515
    check-cast v2, Lzp4;

    .line 516
    .line 517
    iget v4, v2, Lzp4;->d:F

    .line 518
    .line 519
    iget v2, v2, Lzp4;->c:F

    .line 520
    .line 521
    invoke-virtual {v3, v13, v14, v2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 522
    .line 523
    .line 524
    move-object/from16 p1, v3

    .line 525
    .line 526
    move/from16 v20, v10

    .line 527
    .line 528
    move/from16 v21, v12

    .line 529
    .line 530
    move v5, v14

    .line 531
    move-object/from16 v22, v15

    .line 532
    .line 533
    const/16 v24, 0x0

    .line 534
    .line 535
    move v14, v4

    .line 536
    move v4, v13

    .line 537
    move v13, v2

    .line 538
    goto/16 :goto_d

    .line 539
    .line 540
    :cond_17
    instance-of v2, v15, Laq4;

    .line 541
    .line 542
    if-eqz v2, :cond_18

    .line 543
    .line 544
    move-object v2, v15

    .line 545
    check-cast v2, Laq4;

    .line 546
    .line 547
    iget v4, v2, Laq4;->h:F

    .line 548
    .line 549
    add-float/2addr v4, v13

    .line 550
    iget v5, v2, Laq4;->i:F

    .line 551
    .line 552
    add-float/2addr v5, v14

    .line 553
    float-to-double v6, v13

    .line 554
    float-to-double v8, v14

    .line 555
    move-wide v13, v6

    .line 556
    float-to-double v6, v4

    .line 557
    move-wide/from16 v16, v8

    .line 558
    .line 559
    float-to-double v8, v5

    .line 560
    iget v11, v2, Laq4;->c:F

    .line 561
    .line 562
    move-object/from16 v20, v1

    .line 563
    .line 564
    float-to-double v0, v11

    .line 565
    iget v11, v2, Laq4;->d:F

    .line 566
    .line 567
    move-wide/from16 v21, v0

    .line 568
    .line 569
    float-to-double v0, v11

    .line 570
    iget v11, v2, Laq4;->e:F

    .line 571
    .line 572
    move-wide/from16 v23, v0

    .line 573
    .line 574
    float-to-double v0, v11

    .line 575
    iget-boolean v11, v2, Laq4;->f:Z

    .line 576
    .line 577
    iget-boolean v2, v2, Laq4;->g:Z

    .line 578
    .line 579
    move-object/from16 p1, v3

    .line 580
    .line 581
    move-wide/from16 v27, v16

    .line 582
    .line 583
    move/from16 v17, v2

    .line 584
    .line 585
    move/from16 v16, v11

    .line 586
    .line 587
    move-wide v2, v13

    .line 588
    move-wide/from16 v29, v21

    .line 589
    .line 590
    move/from16 v22, v4

    .line 591
    .line 592
    move/from16 v21, v12

    .line 593
    .line 594
    move-wide/from16 v12, v23

    .line 595
    .line 596
    const/16 v24, 0x0

    .line 597
    .line 598
    move/from16 v23, v5

    .line 599
    .line 600
    move-wide/from16 v4, v27

    .line 601
    .line 602
    move-object/from16 v27, v20

    .line 603
    .line 604
    move/from16 v20, v10

    .line 605
    .line 606
    move-wide/from16 v10, v29

    .line 607
    .line 608
    move-wide/from16 v28, v0

    .line 609
    .line 610
    move-object v0, v15

    .line 611
    move-wide/from16 v14, v28

    .line 612
    .line 613
    move-object/from16 v1, v27

    .line 614
    .line 615
    invoke-static/range {v1 .. v17}, Lff0;->A(Lpp4;DDDDDDDZZ)V

    .line 616
    .line 617
    .line 618
    move/from16 v4, v22

    .line 619
    .line 620
    move v13, v4

    .line 621
    move/from16 v5, v23

    .line 622
    .line 623
    move v14, v5

    .line 624
    move-object/from16 v22, v0

    .line 625
    .line 626
    goto :goto_d

    .line 627
    :cond_18
    move-object/from16 p1, v3

    .line 628
    .line 629
    move/from16 v20, v10

    .line 630
    .line 631
    move/from16 v21, v12

    .line 632
    .line 633
    move-object v0, v15

    .line 634
    const/16 v24, 0x0

    .line 635
    .line 636
    instance-of v2, v0, Lrp4;

    .line 637
    .line 638
    if-eqz v2, :cond_19

    .line 639
    .line 640
    float-to-double v2, v13

    .line 641
    float-to-double v4, v14

    .line 642
    move-object v15, v0

    .line 643
    check-cast v15, Lrp4;

    .line 644
    .line 645
    iget v6, v15, Lrp4;->i:F

    .line 646
    .line 647
    iget v7, v15, Lrp4;->h:F

    .line 648
    .line 649
    float-to-double v8, v7

    .line 650
    move-wide v10, v8

    .line 651
    float-to-double v8, v6

    .line 652
    iget v12, v15, Lrp4;->c:F

    .line 653
    .line 654
    float-to-double v12, v12

    .line 655
    iget v14, v15, Lrp4;->d:F

    .line 656
    .line 657
    move-object/from16 v22, v0

    .line 658
    .line 659
    move-object/from16 v16, v1

    .line 660
    .line 661
    float-to-double v0, v14

    .line 662
    iget v14, v15, Lrp4;->e:F

    .line 663
    .line 664
    move-wide/from16 v25, v0

    .line 665
    .line 666
    float-to-double v0, v14

    .line 667
    iget-boolean v14, v15, Lrp4;->f:Z

    .line 668
    .line 669
    iget-boolean v15, v15, Lrp4;->g:Z

    .line 670
    .line 671
    move/from16 v23, v7

    .line 672
    .line 673
    move/from16 v17, v15

    .line 674
    .line 675
    move-wide/from16 v27, v0

    .line 676
    .line 677
    move v0, v6

    .line 678
    move-wide v6, v10

    .line 679
    move-wide v10, v12

    .line 680
    move-object/from16 v1, v16

    .line 681
    .line 682
    move-wide/from16 v12, v25

    .line 683
    .line 684
    move/from16 v16, v14

    .line 685
    .line 686
    move-wide/from16 v14, v27

    .line 687
    .line 688
    invoke-static/range {v1 .. v17}, Lff0;->A(Lpp4;DDDDDDDZZ)V

    .line 689
    .line 690
    .line 691
    move v5, v0

    .line 692
    move v14, v5

    .line 693
    move/from16 v4, v23

    .line 694
    .line 695
    move v13, v4

    .line 696
    :goto_d
    add-int/lit8 v12, v21, 0x1

    .line 697
    .line 698
    move-object/from16 v0, p0

    .line 699
    .line 700
    move-object/from16 v3, p1

    .line 701
    .line 702
    move/from16 v10, v20

    .line 703
    .line 704
    move-object/from16 v2, v22

    .line 705
    .line 706
    const/4 v11, 0x0

    .line 707
    goto/16 :goto_3

    .line 708
    .line 709
    :cond_19
    invoke-static {}, Len0;->d()V

    .line 710
    .line 711
    .line 712
    :cond_1a
    return-void
.end method

.method public static final a(FFFFLcn0;)J
    .locals 21

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    cmpg-float v0, p3, v6

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move/from16 v0, p3

    .line 25
    .line 26
    :goto_0
    cmpl-float v1, v0, v5

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    .line 33
    .line 34
    mul-float v0, v0, v1

    .line 35
    .line 36
    add-float/2addr v0, v4

    .line 37
    float-to-int v0, v0

    .line 38
    shl-int/lit8 v0, v0, 0x18

    .line 39
    .line 40
    cmpg-float v7, p0, v6

    .line 41
    .line 42
    if-gez v7, :cond_2

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move/from16 v7, p0

    .line 47
    .line 48
    :goto_1
    cmpl-float v8, v7, v5

    .line 49
    .line 50
    if-lez v8, :cond_3

    .line 51
    .line 52
    const/high16 v7, 0x3f800000    # 1.0f

    .line 53
    .line 54
    :cond_3
    mul-float v7, v7, v1

    .line 55
    .line 56
    add-float/2addr v7, v4

    .line 57
    float-to-int v7, v7

    .line 58
    shl-int/lit8 v2, v7, 0x10

    .line 59
    .line 60
    or-int/2addr v0, v2

    .line 61
    cmpg-float v2, p1, v6

    .line 62
    .line 63
    if-gez v2, :cond_4

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move/from16 v2, p1

    .line 68
    .line 69
    :goto_2
    cmpl-float v7, v2, v5

    .line 70
    .line 71
    if-lez v7, :cond_5

    .line 72
    .line 73
    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    :cond_5
    mul-float v2, v2, v1

    .line 76
    .line 77
    add-float/2addr v2, v4

    .line 78
    float-to-int v2, v2

    .line 79
    shl-int/lit8 v2, v2, 0x8

    .line 80
    .line 81
    or-int/2addr v0, v2

    .line 82
    cmpg-float v2, p2, v6

    .line 83
    .line 84
    if-gez v2, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move/from16 v6, p2

    .line 88
    .line 89
    :goto_3
    cmpl-float v2, v6, v5

    .line 90
    .line 91
    if-lez v2, :cond_7

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    move v5, v6

    .line 95
    :goto_4
    mul-float v5, v5, v1

    .line 96
    .line 97
    add-float/2addr v5, v4

    .line 98
    float-to-int v1, v5

    .line 99
    or-int/2addr v0, v1

    .line 100
    int-to-long v0, v0

    .line 101
    shl-long/2addr v0, v3

    .line 102
    sget v2, Lvm0;->h:I

    .line 103
    .line 104
    return-wide v0

    .line 105
    :cond_8
    iget-wide v7, v0, Lcn0;->b:J

    .line 106
    .line 107
    shr-long/2addr v7, v3

    .line 108
    long-to-int v1, v7

    .line 109
    const/4 v7, 0x3

    .line 110
    if-ne v1, v7, :cond_9

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_9
    const-string v1, "Color only works with ColorSpaces with 3 components"

    .line 114
    .line 115
    invoke-static {v1}, Lyp2;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_5
    iget v1, v0, Lcn0;->c:I

    .line 119
    .line 120
    const/4 v7, -0x1

    .line 121
    if-eq v1, v7, :cond_a

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const-string v7, "Unknown color space, please use a color space in ColorSpaces"

    .line 125
    .line 126
    invoke-static {v7}, Lyp2;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_6
    const/4 v7, 0x0

    .line 130
    invoke-virtual {v0, v7}, Lcn0;->b(I)F

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-virtual {v0, v7}, Lcn0;->a(I)F

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    cmpg-float v10, p0, v8

    .line 139
    .line 140
    if-gez v10, :cond_b

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_b
    move/from16 v8, p0

    .line 144
    .line 145
    :goto_7
    cmpl-float v10, v8, v9

    .line 146
    .line 147
    if-lez v10, :cond_c

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_c
    move v9, v8

    .line 151
    :goto_8
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    ushr-int/lit8 v9, v8, 0x1f

    .line 156
    .line 157
    ushr-int/lit8 v10, v8, 0x17

    .line 158
    .line 159
    const/16 v11, 0xff

    .line 160
    .line 161
    and-int/2addr v10, v11

    .line 162
    const v12, 0x7fffff

    .line 163
    .line 164
    .line 165
    and-int v13, v8, v12

    .line 166
    .line 167
    const/high16 v14, 0x800000

    .line 168
    .line 169
    const/16 v15, -0xa

    .line 170
    .line 171
    const/16 v16, 0x31

    .line 172
    .line 173
    const/16 v17, 0x200

    .line 174
    .line 175
    const/16 v18, 0x10

    .line 176
    .line 177
    const/16 v2, 0x1f

    .line 178
    .line 179
    const/16 v19, 0x20

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    if-ne v10, v11, :cond_e

    .line 183
    .line 184
    if-eqz v13, :cond_d

    .line 185
    .line 186
    const/16 v8, 0x200

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_d
    const/4 v8, 0x0

    .line 190
    :goto_9
    const/16 v10, 0x1f

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_e
    add-int/lit8 v10, v10, -0x70

    .line 194
    .line 195
    if-lt v10, v2, :cond_f

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    const/16 v10, 0x31

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_f
    if-gtz v10, :cond_12

    .line 202
    .line 203
    if-lt v10, v15, :cond_11

    .line 204
    .line 205
    or-int v8, v13, v14

    .line 206
    .line 207
    rsub-int/lit8 v10, v10, 0x1

    .line 208
    .line 209
    shr-int/2addr v8, v10

    .line 210
    and-int/lit16 v10, v8, 0x1000

    .line 211
    .line 212
    if-eqz v10, :cond_10

    .line 213
    .line 214
    add-int/lit16 v8, v8, 0x2000

    .line 215
    .line 216
    :cond_10
    shr-int/lit8 v8, v8, 0xd

    .line 217
    .line 218
    :goto_a
    const/4 v10, 0x0

    .line 219
    goto :goto_c

    .line 220
    :cond_11
    const/4 v8, 0x0

    .line 221
    goto :goto_a

    .line 222
    :cond_12
    shr-int/lit8 v13, v13, 0xd

    .line 223
    .line 224
    and-int/lit16 v8, v8, 0x1000

    .line 225
    .line 226
    if-eqz v8, :cond_13

    .line 227
    .line 228
    shl-int/lit8 v8, v10, 0xa

    .line 229
    .line 230
    or-int/2addr v8, v13

    .line 231
    add-int/2addr v8, v3

    .line 232
    shl-int/lit8 v9, v9, 0xf

    .line 233
    .line 234
    or-int/2addr v8, v9

    .line 235
    :goto_b
    int-to-short v8, v8

    .line 236
    goto :goto_d

    .line 237
    :cond_13
    move v8, v13

    .line 238
    :goto_c
    shl-int/lit8 v9, v9, 0xf

    .line 239
    .line 240
    shl-int/lit8 v10, v10, 0xa

    .line 241
    .line 242
    or-int/2addr v9, v10

    .line 243
    or-int/2addr v8, v9

    .line 244
    goto :goto_b

    .line 245
    :goto_d
    invoke-virtual {v0, v3}, Lcn0;->b(I)F

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    invoke-virtual {v0, v3}, Lcn0;->a(I)F

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    cmpg-float v13, p1, v9

    .line 254
    .line 255
    if-gez v13, :cond_14

    .line 256
    .line 257
    goto :goto_e

    .line 258
    :cond_14
    move/from16 v9, p1

    .line 259
    .line 260
    :goto_e
    cmpl-float v13, v9, v10

    .line 261
    .line 262
    if-lez v13, :cond_15

    .line 263
    .line 264
    goto :goto_f

    .line 265
    :cond_15
    move v10, v9

    .line 266
    :goto_f
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    ushr-int/lit8 v10, v9, 0x1f

    .line 271
    .line 272
    ushr-int/lit8 v13, v9, 0x17

    .line 273
    .line 274
    and-int/2addr v13, v11

    .line 275
    and-int v20, v9, v12

    .line 276
    .line 277
    if-ne v13, v11, :cond_17

    .line 278
    .line 279
    if-eqz v20, :cond_16

    .line 280
    .line 281
    const/16 v9, 0x200

    .line 282
    .line 283
    goto :goto_10

    .line 284
    :cond_16
    const/4 v9, 0x0

    .line 285
    :goto_10
    const/16 v13, 0x1f

    .line 286
    .line 287
    goto :goto_13

    .line 288
    :cond_17
    add-int/lit8 v13, v13, -0x70

    .line 289
    .line 290
    if-lt v13, v2, :cond_18

    .line 291
    .line 292
    const/4 v9, 0x0

    .line 293
    const/16 v13, 0x31

    .line 294
    .line 295
    goto :goto_13

    .line 296
    :cond_18
    if-gtz v13, :cond_1b

    .line 297
    .line 298
    if-lt v13, v15, :cond_1a

    .line 299
    .line 300
    or-int v9, v20, v14

    .line 301
    .line 302
    rsub-int/lit8 v13, v13, 0x1

    .line 303
    .line 304
    shr-int/2addr v9, v13

    .line 305
    and-int/lit16 v13, v9, 0x1000

    .line 306
    .line 307
    if-eqz v13, :cond_19

    .line 308
    .line 309
    add-int/lit16 v9, v9, 0x2000

    .line 310
    .line 311
    :cond_19
    shr-int/lit8 v9, v9, 0xd

    .line 312
    .line 313
    :goto_11
    const/4 v13, 0x0

    .line 314
    goto :goto_13

    .line 315
    :cond_1a
    const/4 v9, 0x0

    .line 316
    goto :goto_11

    .line 317
    :cond_1b
    shr-int/lit8 v20, v20, 0xd

    .line 318
    .line 319
    and-int/lit16 v9, v9, 0x1000

    .line 320
    .line 321
    if-eqz v9, :cond_1c

    .line 322
    .line 323
    shl-int/lit8 v9, v13, 0xa

    .line 324
    .line 325
    or-int v9, v9, v20

    .line 326
    .line 327
    add-int/2addr v9, v3

    .line 328
    shl-int/lit8 v10, v10, 0xf

    .line 329
    .line 330
    or-int/2addr v9, v10

    .line 331
    :goto_12
    int-to-short v9, v9

    .line 332
    goto :goto_14

    .line 333
    :cond_1c
    move/from16 v9, v20

    .line 334
    .line 335
    :goto_13
    shl-int/lit8 v10, v10, 0xf

    .line 336
    .line 337
    shl-int/lit8 v13, v13, 0xa

    .line 338
    .line 339
    or-int/2addr v10, v13

    .line 340
    or-int/2addr v9, v10

    .line 341
    goto :goto_12

    .line 342
    :goto_14
    const/4 v10, 0x2

    .line 343
    invoke-virtual {v0, v10}, Lcn0;->b(I)F

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    invoke-virtual {v0, v10}, Lcn0;->a(I)F

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    cmpg-float v10, p2, v13

    .line 352
    .line 353
    if-gez v10, :cond_1d

    .line 354
    .line 355
    goto :goto_15

    .line 356
    :cond_1d
    move/from16 v13, p2

    .line 357
    .line 358
    :goto_15
    cmpl-float v10, v13, v0

    .line 359
    .line 360
    if-lez v10, :cond_1e

    .line 361
    .line 362
    goto :goto_16

    .line 363
    :cond_1e
    move v0, v13

    .line 364
    :goto_16
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    ushr-int/lit8 v10, v0, 0x1f

    .line 369
    .line 370
    ushr-int/lit8 v13, v0, 0x17

    .line 371
    .line 372
    and-int/2addr v13, v11

    .line 373
    and-int/2addr v12, v0

    .line 374
    if-ne v13, v11, :cond_20

    .line 375
    .line 376
    if-eqz v12, :cond_1f

    .line 377
    .line 378
    const/16 v7, 0x200

    .line 379
    .line 380
    :cond_1f
    move v0, v7

    .line 381
    const/16 v7, 0x1f

    .line 382
    .line 383
    goto :goto_18

    .line 384
    :cond_20
    add-int/lit8 v13, v13, -0x70

    .line 385
    .line 386
    if-lt v13, v2, :cond_21

    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    const/16 v7, 0x31

    .line 390
    .line 391
    goto :goto_18

    .line 392
    :cond_21
    if-gtz v13, :cond_24

    .line 393
    .line 394
    if-lt v13, v15, :cond_23

    .line 395
    .line 396
    or-int v0, v12, v14

    .line 397
    .line 398
    rsub-int/lit8 v2, v13, 0x1

    .line 399
    .line 400
    shr-int/2addr v0, v2

    .line 401
    and-int/lit16 v2, v0, 0x1000

    .line 402
    .line 403
    if-eqz v2, :cond_22

    .line 404
    .line 405
    add-int/lit16 v0, v0, 0x2000

    .line 406
    .line 407
    :cond_22
    shr-int/lit8 v0, v0, 0xd

    .line 408
    .line 409
    goto :goto_18

    .line 410
    :cond_23
    const/4 v0, 0x0

    .line 411
    goto :goto_18

    .line 412
    :cond_24
    shr-int/lit8 v7, v12, 0xd

    .line 413
    .line 414
    and-int/lit16 v0, v0, 0x1000

    .line 415
    .line 416
    if-eqz v0, :cond_25

    .line 417
    .line 418
    shl-int/lit8 v0, v13, 0xa

    .line 419
    .line 420
    or-int/2addr v0, v7

    .line 421
    add-int/2addr v0, v3

    .line 422
    shl-int/lit8 v2, v10, 0xf

    .line 423
    .line 424
    or-int/2addr v0, v2

    .line 425
    :goto_17
    int-to-short v0, v0

    .line 426
    goto :goto_19

    .line 427
    :cond_25
    move v0, v7

    .line 428
    move v7, v13

    .line 429
    :goto_18
    shl-int/lit8 v2, v10, 0xf

    .line 430
    .line 431
    shl-int/lit8 v3, v7, 0xa

    .line 432
    .line 433
    or-int/2addr v2, v3

    .line 434
    or-int/2addr v0, v2

    .line 435
    goto :goto_17

    .line 436
    :goto_19
    cmpg-float v2, p3, v6

    .line 437
    .line 438
    if-gez v2, :cond_26

    .line 439
    .line 440
    goto :goto_1a

    .line 441
    :cond_26
    move/from16 v6, p3

    .line 442
    .line 443
    :goto_1a
    cmpl-float v2, v6, v5

    .line 444
    .line 445
    if-lez v2, :cond_27

    .line 446
    .line 447
    goto :goto_1b

    .line 448
    :cond_27
    move v5, v6

    .line 449
    :goto_1b
    const v2, 0x447fc000    # 1023.0f

    .line 450
    .line 451
    .line 452
    mul-float v5, v5, v2

    .line 453
    .line 454
    add-float/2addr v5, v4

    .line 455
    float-to-int v2, v5

    .line 456
    int-to-long v3, v8

    .line 457
    const-wide/32 v5, 0xffff

    .line 458
    .line 459
    .line 460
    and-long/2addr v3, v5

    .line 461
    const/16 v7, 0x30

    .line 462
    .line 463
    shl-long/2addr v3, v7

    .line 464
    int-to-long v7, v9

    .line 465
    and-long/2addr v7, v5

    .line 466
    shl-long v7, v7, v19

    .line 467
    .line 468
    or-long/2addr v3, v7

    .line 469
    int-to-long v7, v0

    .line 470
    and-long/2addr v5, v7

    .line 471
    shl-long v5, v5, v18

    .line 472
    .line 473
    or-long/2addr v3, v5

    .line 474
    int-to-long v5, v2

    .line 475
    const-wide/16 v7, 0x3ff

    .line 476
    .line 477
    and-long/2addr v5, v7

    .line 478
    const/4 v0, 0x6

    .line 479
    shl-long/2addr v5, v0

    .line 480
    or-long/2addr v3, v5

    .line 481
    int-to-long v0, v1

    .line 482
    const-wide/16 v5, 0x3f

    .line 483
    .line 484
    and-long/2addr v0, v5

    .line 485
    or-long/2addr v0, v3

    .line 486
    sget v2, Lvm0;->h:I

    .line 487
    .line 488
    return-wide v0
.end method

.method public static a0(Lvd1;Lgz5;)I
    .locals 1

    .line 1
    instance-of v0, p0, Ltd1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ltd1;

    .line 6
    .line 7
    iget p0, p0, Ltd1;->a:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    const p0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    invoke-static {}, Len0;->d()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_2
    const/high16 p0, -0x80000000

    .line 29
    .line 30
    return p0
.end method

.method public static final b(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    sget p0, Lvm0;->h:I

    .line 6
    .line 7
    return-wide v0
.end method

.method public static final b0([FFF)V
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget v0, p0, v0

    .line 9
    .line 10
    mul-float v0, v0, p1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    aget v1, p0, v1

    .line 14
    .line 15
    mul-float v1, v1, p2

    .line 16
    .line 17
    add-float/2addr v1, v0

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    aget v0, p0, v0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    mul-float v0, v0, v2

    .line 24
    .line 25
    add-float/2addr v0, v1

    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    aget v3, p0, v1

    .line 29
    .line 30
    add-float/2addr v0, v3

    .line 31
    const/4 v3, 0x1

    .line 32
    aget v3, p0, v3

    .line 33
    .line 34
    mul-float v3, v3, p1

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    aget v4, p0, v4

    .line 38
    .line 39
    mul-float v4, v4, p2

    .line 40
    .line 41
    add-float/2addr v4, v3

    .line 42
    const/16 v3, 0x9

    .line 43
    .line 44
    aget v3, p0, v3

    .line 45
    .line 46
    mul-float v3, v3, v2

    .line 47
    .line 48
    add-float/2addr v3, v4

    .line 49
    const/16 v4, 0xd

    .line 50
    .line 51
    aget v5, p0, v4

    .line 52
    .line 53
    add-float/2addr v3, v5

    .line 54
    const/4 v5, 0x2

    .line 55
    aget v5, p0, v5

    .line 56
    .line 57
    mul-float v5, v5, p1

    .line 58
    .line 59
    const/4 v6, 0x6

    .line 60
    aget v6, p0, v6

    .line 61
    .line 62
    mul-float v6, v6, p2

    .line 63
    .line 64
    add-float/2addr v6, v5

    .line 65
    const/16 v5, 0xa

    .line 66
    .line 67
    aget v5, p0, v5

    .line 68
    .line 69
    mul-float v5, v5, v2

    .line 70
    .line 71
    add-float/2addr v5, v6

    .line 72
    const/16 v6, 0xe

    .line 73
    .line 74
    aget v7, p0, v6

    .line 75
    .line 76
    add-float/2addr v5, v7

    .line 77
    const/4 v7, 0x3

    .line 78
    aget v7, p0, v7

    .line 79
    .line 80
    mul-float v7, v7, p1

    .line 81
    .line 82
    const/4 p1, 0x7

    .line 83
    aget p1, p0, p1

    .line 84
    .line 85
    mul-float p1, p1, p2

    .line 86
    .line 87
    add-float/2addr p1, v7

    .line 88
    const/16 p2, 0xb

    .line 89
    .line 90
    aget p2, p0, p2

    .line 91
    .line 92
    mul-float p2, p2, v2

    .line 93
    .line 94
    add-float/2addr p2, p1

    .line 95
    const/16 p1, 0xf

    .line 96
    .line 97
    aget v2, p0, p1

    .line 98
    .line 99
    add-float/2addr p2, v2

    .line 100
    aput v0, p0, v1

    .line 101
    .line 102
    aput v3, p0, v4

    .line 103
    .line 104
    aput v5, p0, v6

    .line 105
    .line 106
    aput p2, p0, p1

    .line 107
    .line 108
    return-void
.end method

.method public static final c(J)J
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shl-long/2addr p0, v0

    .line 4
    sget v0, Lvm0;->h:I

    .line 5
    .line 6
    return-wide p0
.end method

.method public static d(III)J
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    const/high16 v0, -0x1000000

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p2, 0xff

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    invoke-static {p0}, Lff0;->b(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static final e(Le64;Lg72;Luq0;I)V
    .locals 11

    .line 1
    move v8, p3

    .line 2
    const v0, -0x7ab644e8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Luq0;->W(I)Luq0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p0}, Luq0;->f(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, v8

    .line 18
    invoke-virtual {p2, p1}, Luq0;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v6, 0x20

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    and-int/lit8 v1, v0, 0x13

    .line 33
    .line 34
    const/16 v2, 0x12

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v9, 0x1

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_2
    and-int/2addr v0, v9

    .line 44
    invoke-virtual {p2, v0, v1}, Luq0;->N(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    sget-object v10, Lqm;->t:Ltr0;

    .line 51
    .line 52
    invoke-virtual {p2, v10}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lpm;

    .line 57
    .line 58
    iget-object v0, v0, Lpm;->i:Lfm;

    .line 59
    .line 60
    iget-wide v0, v0, Lfm;->a:J

    .line 61
    .line 62
    sget-object v2, Lvs0;->o0:Lnh2;

    .line 63
    .line 64
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/foundation/a;->a(Le64;JLi86;)Le64;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/16 v5, 0x1f

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    move-object v3, p1

    .line 73
    move-object v4, p2

    .line 74
    invoke-static/range {v0 .. v5}, Lxf5;->t(Le64;ZLg72;Lg72;Luq0;I)Le64;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    const/high16 v2, 0x41400000    # 12.0f

    .line 80
    .line 81
    invoke-static {v0, v1, v2, v9}, Landroidx/compose/foundation/layout/b;->i(Le64;FFI)Le64;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lhp5;->S:Lw10;

    .line 86
    .line 87
    invoke-static {v1, v7}, Le40;->d(Lw10;Z)Lr04;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-wide v2, p2, Luq0;->T:J

    .line 92
    .line 93
    ushr-long v5, v2, v6

    .line 94
    .line 95
    xor-long/2addr v2, v5

    .line 96
    long-to-int v3, v2

    .line 97
    invoke-virtual {p2}, Luq0;->l()Ljs4;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {p2, v0}, Lf93;->R(Luq0;Le64;)Le64;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v5, Liq0;->i:Lhq0;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v5, Lhq0;->b:Lqr0;

    .line 111
    .line 112
    invoke-virtual {p2}, Luq0;->Y()V

    .line 113
    .line 114
    .line 115
    iget-boolean v6, p2, Luq0;->S:Z

    .line 116
    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    invoke-virtual {p2, v5}, Luq0;->k(Lg72;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    invoke-virtual {p2}, Luq0;->i0()V

    .line 124
    .line 125
    .line 126
    :goto_3
    sget-object v5, Lhq0;->e:Lth;

    .line 127
    .line 128
    invoke-static {p2, v5, v1}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lhq0;->d:Lth;

    .line 132
    .line 133
    invoke-static {p2, v1, v2}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lhq0;->f:Lth;

    .line 137
    .line 138
    iget-boolean v2, p2, Luq0;->S:Z

    .line 139
    .line 140
    if-nez v2, :cond_4

    .line 141
    .line 142
    invoke-virtual {p2}, Luq0;->K()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v2, v5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_5

    .line 155
    .line 156
    :cond_4
    invoke-static {v3, p2, v3, v1}, Lea0;->z(ILuq0;ILth;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    sget-object v1, Lhq0;->c:Lth;

    .line 160
    .line 161
    invoke-static {p2, v1, v0}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget v0, Lr85;->ic_delete_24dp:I

    .line 165
    .line 166
    invoke-static {v0, p2}, Ll57;->k(ILuq0;)Lvl2;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget v1, Lx95;->routing_settings_delete:I

    .line 171
    .line 172
    invoke-static {v1, p2}, Lzd7;->k0(ILuq0;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p2, v10}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lpm;

    .line 181
    .line 182
    iget-object v1, v1, Lpm;->h:Lfp;

    .line 183
    .line 184
    iget-wide v5, v1, Lfp;->c:J

    .line 185
    .line 186
    const/high16 v1, 0x41f00000    # 30.0f

    .line 187
    .line 188
    sget-object v3, Lb64;->Q:Lb64;

    .line 189
    .line 190
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->h(Le64;F)Le64;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v3, Lhp5;->W:Lw10;

    .line 195
    .line 196
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/a;->a(Le64;Lw10;)Le64;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-wide v3, v5

    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    move-object v5, p2

    .line 204
    invoke-static/range {v0 .. v7}, Lva6;->c(Lvl2;Le64;Ljava/lang/String;JLuq0;II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v9}, Luq0;->p(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    invoke-virtual {p2}, Luq0;->Q()V

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-virtual {p2}, Luq0;->r()Lyc5;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    new-instance v1, Lvp5;

    .line 221
    .line 222
    invoke-direct {v1, p0, p1, p3, v9}, Lvp5;-><init>(Le64;Lg72;II)V

    .line 223
    .line 224
    .line 225
    iput-object v1, v0, Lyc5;->d:Lu72;

    .line 226
    .line 227
    :cond_7
    return-void
.end method

.method public static final f(Le64;Lu72;Lip0;Luq0;I)V
    .locals 10

    .line 1
    const v0, -0x7f96e8c7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Luq0;->W(I)Luq0;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p4, 0x30

    .line 8
    .line 9
    and-int/lit16 v1, v0, 0x93

    .line 10
    .line 11
    const/16 v2, 0x92

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    and-int/2addr v0, v4

    .line 21
    invoke-virtual {p3, v0, v1}, Luq0;->N(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object p1, Lhp4;->a:Lip0;

    .line 28
    .line 29
    invoke-virtual {p3}, Luq0;->K()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Llq0;->a:Lkq0;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    new-instance v0, Lw7;

    .line 39
    .line 40
    invoke-direct {v0, p2, v2}, Lw7;-><init>(Lip0;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v0}, Luq0;->f0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast v0, Lu72;

    .line 47
    .line 48
    invoke-static {p0, v0, p3, v2, v3}, Lto6;->a(Le64;Lu72;Luq0;II)V

    .line 49
    .line 50
    .line 51
    :goto_1
    move-object v8, p1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p3}, Luq0;->Q()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_2
    invoke-virtual {p3}, Luq0;->r()Lyc5;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    new-instance v4, Lwi1;

    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    move-object v7, p0

    .line 67
    move-object v9, p2

    .line 68
    move v5, p4

    .line 69
    invoke-direct/range {v4 .. v9}, Lwi1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, p1, Lyc5;->d:Lu72;

    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public static final g(Lg72;Lg72;Le64;Luq0;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v1, 0xf992ee9

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v1}, Luq0;->W(I)Luq0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p0}, Luq0;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p4

    .line 23
    invoke-virtual {p3, p1}, Luq0;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v2, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v1, v2

    .line 35
    or-int/lit16 v1, v1, 0x180

    .line 36
    .line 37
    and-int/lit16 v2, v1, 0x93

    .line 38
    .line 39
    const/16 v3, 0x92

    .line 40
    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 47
    .line 48
    invoke-virtual {p3, v3, v2}, Luq0;->N(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    sget v2, Lx95;->warning_text:I

    .line 55
    .line 56
    invoke-static {v2, p3}, Lzd7;->k0(ILuq0;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Ly8;

    .line 61
    .line 62
    const/16 v4, 0xe

    .line 63
    .line 64
    invoke-direct {v3, v4, p0, p1}, Ly8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const v6, -0x317c77b

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v3, p3}, Lqt2;->c0(ILr72;Luq0;)Lip0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/16 v6, 0xe

    .line 75
    .line 76
    sget-object v4, Lva6;->Q:Lip0;

    .line 77
    .line 78
    and-int/2addr v1, v6

    .line 79
    const v6, 0x36180

    .line 80
    .line 81
    .line 82
    or-int/2addr v6, v1

    .line 83
    const/16 v7, 0x8

    .line 84
    .line 85
    move-object v1, v2

    .line 86
    const/4 v2, 0x0

    .line 87
    move-object v0, p0

    .line 88
    move-object v5, p3

    .line 89
    invoke-static/range {v0 .. v7}, Luv3;->b(Lg72;Ljava/lang/String;ZLip0;Lip0;Luq0;II)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lb64;->Q:Lb64;

    .line 93
    .line 94
    move-object v5, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {p3}, Luq0;->Q()V

    .line 97
    .line 98
    .line 99
    move-object v5, p2

    .line 100
    :goto_3
    invoke-virtual {p3}, Luq0;->r()Lyc5;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    new-instance v0, Lwi1;

    .line 107
    .line 108
    const/16 v2, 0x9

    .line 109
    .line 110
    move-object v3, p0

    .line 111
    move-object v4, p1

    .line 112
    move v1, p4

    .line 113
    invoke-direct/range {v0 .. v5}, Lwi1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v6, Lyc5;->d:Lu72;

    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method public static final h(Lyp5;Le64;Luq0;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move/from16 v13, p3

    .line 8
    .line 9
    const v2, -0x49aa93

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v2}, Luq0;->W(I)Luq0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v13, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v5, v0}, Luq0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v13

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v13

    .line 31
    :goto_1
    and-int/lit8 v3, v13, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v5, v1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v2, v3

    .line 47
    :cond_3
    and-int/lit8 v3, v2, 0x13

    .line 48
    .line 49
    const/16 v4, 0x12

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    if-eq v3, v4, :cond_4

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v3, 0x0

    .line 57
    :goto_3
    and-int/2addr v2, v6

    .line 58
    invoke-virtual {v5, v2, v3}, Luq0;->N(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    iget-boolean v2, v0, Lyp5;->b:Z

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    const/high16 v2, 0x3f000000    # 0.5f

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 72
    .line 73
    :goto_4
    const/4 v6, 0x0

    .line 74
    const/16 v7, 0x1e

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static/range {v2 .. v7}, Lch;->b(FLvf6;Ljava/lang/String;Luq0;II)Lgh6;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, v0, Lyp5;->a:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 83
    .line 84
    invoke-virtual {v3}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2}, Lgh6;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v1, v2}, Lub;->k(Le64;F)Le64;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v4, Lyp;->a:Lli6;

    .line 107
    .line 108
    invoke-virtual {v5, v4}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lxp;

    .line 113
    .line 114
    iget-object v14, v4, Lxp;->b:Lk27;

    .line 115
    .line 116
    sget-object v4, Lqm;->t:Ltr0;

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lpm;

    .line 123
    .line 124
    iget-object v4, v4, Lpm;->c:Lqp;

    .line 125
    .line 126
    iget-wide v6, v4, Lqp;->a:J

    .line 127
    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    const v26, 0xfffffe

    .line 131
    .line 132
    .line 133
    const-wide/16 v17, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const-wide/16 v21, 0x0

    .line 140
    .line 141
    const-wide/16 v23, 0x0

    .line 142
    .line 143
    move-wide v15, v6

    .line 144
    invoke-static/range {v14 .. v26}, Lk27;->a(Lk27;JJLu32;Lw22;JJLyk3;I)Lk27;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/4 v11, 0x0

    .line 149
    const/16 v12, 0xf8

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    move-object v10, v3

    .line 157
    move-object v3, v2

    .line 158
    move-object v2, v10

    .line 159
    move-object/from16 v10, p2

    .line 160
    .line 161
    invoke-static/range {v2 .. v12}, Lqt2;->e(Ljava/lang/String;Le64;Lk27;IIIIZLuq0;II)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    invoke-virtual/range {p2 .. p2}, Luq0;->Q()V

    .line 166
    .line 167
    .line 168
    :goto_5
    invoke-virtual/range {p2 .. p2}, Luq0;->r()Lyc5;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    new-instance v3, Ljj;

    .line 175
    .line 176
    const/16 v4, 0x9

    .line 177
    .line 178
    invoke-direct {v3, v13, v4, v0, v1}, Ljj;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iput-object v3, v2, Lyc5;->d:Lu72;

    .line 182
    .line 183
    :cond_7
    return-void
.end method

.method public static final i(Lyp5;ZLj72;Le64;Luq0;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v13, p4

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v2, 0x638dd940

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v2}, Luq0;->W(I)Luq0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v13, v1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v0

    .line 31
    move/from16 v11, p1

    .line 32
    .line 33
    invoke-virtual {v13, v11}, Luq0;->g(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v5, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v2, v5

    .line 45
    invoke-virtual {v13, v3}, Luq0;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/16 v12, 0x100

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v5

    .line 59
    and-int/lit16 v5, v0, 0xc00

    .line 60
    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    move-object/from16 v5, p3

    .line 64
    .line 65
    invoke-virtual {v13, v5}, Luq0;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    const/16 v6, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v6, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v2, v6

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move-object/from16 v5, p3

    .line 79
    .line 80
    :goto_4
    and-int/lit16 v6, v2, 0x493

    .line 81
    .line 82
    const/16 v7, 0x492

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    if-eq v6, v7, :cond_5

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/4 v6, 0x0

    .line 90
    :goto_5
    and-int/lit8 v7, v2, 0x1

    .line 91
    .line 92
    invoke-virtual {v13, v7, v6}, Luq0;->N(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_e

    .line 97
    .line 98
    sget-object v6, Lrr0;->h:Lli6;

    .line 99
    .line 100
    invoke-virtual {v13, v6}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lz61;

    .line 105
    .line 106
    const/high16 v7, 0x42b80000    # 92.0f

    .line 107
    .line 108
    invoke-interface {v6, v7}, Lz61;->U(F)F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v13, v6}, Luq0;->c(F)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v13}, Luq0;->K()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    sget-object v9, Lgj1;->Q:Lgj1;

    .line 121
    .line 122
    const/16 v16, 0x1

    .line 123
    .line 124
    sget-object v15, Llq0;->a:Lkq0;

    .line 125
    .line 126
    if-nez v7, :cond_6

    .line 127
    .line 128
    if-ne v8, v15, :cond_7

    .line 129
    .line 130
    :cond_6
    new-instance v7, Ley4;

    .line 131
    .line 132
    const/16 v8, 0xf

    .line 133
    .line 134
    invoke-direct {v7, v8}, Ley4;-><init>(I)V

    .line 135
    .line 136
    .line 137
    sget-object v8, Lgj1;->S:Lgj1;

    .line 138
    .line 139
    neg-float v10, v6

    .line 140
    invoke-virtual {v7, v8, v10}, Ley4;->I0(Ljava/lang/Enum;F)V

    .line 141
    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-virtual {v7, v9, v8}, Ley4;->I0(Ljava/lang/Enum;F)V

    .line 145
    .line 146
    .line 147
    sget-object v8, Lgj1;->R:Lgj1;

    .line 148
    .line 149
    invoke-virtual {v7, v8, v6}, Ley4;->I0(Ljava/lang/Enum;F)V

    .line 150
    .line 151
    .line 152
    new-instance v8, Ln31;

    .line 153
    .line 154
    iget-object v6, v7, Ley4;->R:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, Ljava/util/ArrayList;

    .line 157
    .line 158
    iget-object v7, v7, Ley4;->S:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v7, [F

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    array-length v4, v7

    .line 170
    invoke-static {v10, v4}, Lrt2;->l(II)V

    .line 171
    .line 172
    .line 173
    invoke-static {v7, v14, v10}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-direct {v8, v6, v4}, Ln31;-><init>(Ljava/util/List;[F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v8}, Luq0;->f0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    move-object v10, v8

    .line 187
    check-cast v10, Ln31;

    .line 188
    .line 189
    iget-object v4, v1, Lyp5;->a:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 190
    .line 191
    invoke-virtual {v4}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget-boolean v6, v1, Lyp5;->b:Z

    .line 196
    .line 197
    xor-int/lit8 v6, v6, 0x1

    .line 198
    .line 199
    and-int/lit16 v7, v2, 0x380

    .line 200
    .line 201
    if-ne v7, v12, :cond_8

    .line 202
    .line 203
    const/4 v8, 0x1

    .line 204
    goto :goto_6

    .line 205
    :cond_8
    const/4 v8, 0x0

    .line 206
    :goto_6
    invoke-virtual {v13, v4}, Luq0;->f(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v18

    .line 210
    or-int v8, v8, v18

    .line 211
    .line 212
    invoke-virtual {v13}, Luq0;->K()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    if-nez v8, :cond_9

    .line 217
    .line 218
    if-ne v14, v15, :cond_a

    .line 219
    .line 220
    :cond_9
    new-instance v14, Lwp5;

    .line 221
    .line 222
    const/4 v8, 0x2

    .line 223
    invoke-direct {v14, v3, v4, v8}, Lwp5;-><init>(Lj72;Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v14}, Luq0;->f0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    check-cast v14, Lg72;

    .line 230
    .line 231
    move-object v8, v9

    .line 232
    const/16 v9, 0x1d

    .line 233
    .line 234
    move v5, v6

    .line 235
    const/4 v6, 0x0

    .line 236
    move-object/from16 v17, v14

    .line 237
    .line 238
    move v14, v7

    .line 239
    move-object/from16 v7, v17

    .line 240
    .line 241
    move-object/from16 v17, v8

    .line 242
    .line 243
    move-object v8, v13

    .line 244
    move-object v13, v4

    .line 245
    move-object/from16 v4, p3

    .line 246
    .line 247
    invoke-static/range {v4 .. v9}, Lxf5;->t(Le64;ZLg72;Lg72;Luq0;I)Le64;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    new-instance v4, Lui1;

    .line 252
    .line 253
    const/4 v6, 0x3

    .line 254
    invoke-direct {v4, v6, v3, v13}, Lui1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const v7, 0x27927605

    .line 258
    .line 259
    .line 260
    invoke-static {v7, v4, v8}, Lqt2;->c0(ILr72;Luq0;)Lip0;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    if-ne v14, v12, :cond_b

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_b
    const/16 v16, 0x0

    .line 268
    .line 269
    :goto_7
    invoke-virtual {v8, v13}, Luq0;->f(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    or-int v4, v16, v4

    .line 274
    .line 275
    invoke-virtual {v8}, Luq0;->K()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    if-nez v4, :cond_c

    .line 280
    .line 281
    if-ne v9, v15, :cond_d

    .line 282
    .line 283
    :cond_c
    new-instance v9, Lxp5;

    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    invoke-direct {v9, v3, v13, v4}, Lxp5;-><init>(Lj72;Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v9}, Luq0;->f0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_d
    check-cast v9, Lj72;

    .line 293
    .line 294
    new-instance v4, Lui1;

    .line 295
    .line 296
    const/4 v12, 0x4

    .line 297
    invoke-direct {v4, v12, v1, v3}, Lui1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const v12, 0x7628f28a

    .line 301
    .line 302
    .line 303
    invoke-static {v12, v4, v8}, Lqt2;->c0(ILr72;Luq0;)Lip0;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    shr-int/2addr v2, v6

    .line 308
    and-int/lit8 v2, v2, 0xe

    .line 309
    .line 310
    const v4, 0x6000c30

    .line 311
    .line 312
    .line 313
    or-int v14, v2, v4

    .line 314
    .line 315
    move-object v6, v10

    .line 316
    move-object v10, v9

    .line 317
    const/4 v9, 0x0

    .line 318
    const/4 v11, 0x0

    .line 319
    move/from16 v4, p1

    .line 320
    .line 321
    move-object v13, v8

    .line 322
    move-object v8, v5

    .line 323
    move-object/from16 v5, v17

    .line 324
    .line 325
    invoke-static/range {v4 .. v14}, Lkz0;->e(ZLjava/lang/Enum;Ln31;Lip0;Le64;ZLj72;Lj72;Lip0;Luq0;I)V

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_e
    invoke-virtual/range {p4 .. p4}, Luq0;->Q()V

    .line 330
    .line 331
    .line 332
    :goto_8
    invoke-virtual/range {p4 .. p4}, Luq0;->r()Lyc5;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    if-eqz v6, :cond_f

    .line 337
    .line 338
    new-instance v0, Lhf2;

    .line 339
    .line 340
    move/from16 v2, p1

    .line 341
    .line 342
    move-object/from16 v4, p3

    .line 343
    .line 344
    move/from16 v5, p5

    .line 345
    .line 346
    invoke-direct/range {v0 .. v5}, Lhf2;-><init>(Lyp5;ZLj72;Le64;I)V

    .line 347
    .line 348
    .line 349
    iput-object v0, v6, Lyc5;->d:Lu72;

    .line 350
    .line 351
    :cond_f
    return-void
.end method

.method public static final j(Lyp5;Lj72;Le64;Luq0;I)V
    .locals 19

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    const v0, 0x78d73f45

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Luq0;->W(I)Luq0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v3}, Luq0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p4, v0

    .line 25
    .line 26
    invoke-virtual {v10, v4}, Luq0;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    invoke-virtual {v10, v5}, Luq0;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    and-int/lit16 v1, v0, 0x93

    .line 53
    .line 54
    const/16 v6, 0x92

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x1

    .line 58
    if-eq v1, v6, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {v10, v6, v1}, Luq0;->N(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_d

    .line 70
    .line 71
    iget-object v1, v3, Lyp5;->a:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 72
    .line 73
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v6, v3, Lyp5;->a:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 78
    .line 79
    invoke-virtual {v6}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    sget-object v6, Lhp5;->c0:Lv10;

    .line 84
    .line 85
    new-instance v7, Lpq;

    .line 86
    .line 87
    new-instance v8, Lmq;

    .line 88
    .line 89
    invoke-direct {v8, v14}, Lmq;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const/high16 v13, 0x41400000    # 12.0f

    .line 93
    .line 94
    invoke-direct {v7, v13, v8}, Lpq;-><init>(FLmq;)V

    .line 95
    .line 96
    .line 97
    const/16 v8, 0x36

    .line 98
    .line 99
    invoke-static {v7, v6, v10, v8}, Lut5;->a(Loq;Lv10;Luq0;I)Lvt5;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-wide v7, v10, Luq0;->T:J

    .line 104
    .line 105
    ushr-long v11, v7, v2

    .line 106
    .line 107
    xor-long/2addr v7, v11

    .line 108
    long-to-int v8, v7

    .line 109
    invoke-virtual {v10}, Luq0;->l()Ljs4;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v10, v5}, Lf93;->R(Luq0;Le64;)Le64;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    sget-object v11, Liq0;->i:Lhq0;

    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v11, Lhq0;->b:Lqr0;

    .line 123
    .line 124
    invoke-virtual {v10}, Luq0;->Y()V

    .line 125
    .line 126
    .line 127
    iget-boolean v12, v10, Luq0;->S:Z

    .line 128
    .line 129
    if-eqz v12, :cond_4

    .line 130
    .line 131
    invoke-virtual {v10, v11}, Luq0;->k(Lg72;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    invoke-virtual {v10}, Luq0;->i0()V

    .line 136
    .line 137
    .line 138
    :goto_4
    sget-object v11, Lhq0;->e:Lth;

    .line 139
    .line 140
    invoke-static {v10, v11, v6}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v6, Lhq0;->d:Lth;

    .line 144
    .line 145
    invoke-static {v10, v6, v7}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v6, Lhq0;->f:Lth;

    .line 149
    .line 150
    iget-boolean v7, v10, Luq0;->S:Z

    .line 151
    .line 152
    if-nez v7, :cond_5

    .line 153
    .line 154
    invoke-virtual {v10}, Luq0;->K()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-static {v7, v11}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_6

    .line 167
    .line 168
    :cond_5
    invoke-static {v8, v10, v8, v6}, Lea0;->z(ILuq0;ILth;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    sget-object v6, Lhq0;->c:Lth;

    .line 172
    .line 173
    invoke-static {v10, v6, v9}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v16 .. v16}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    iget-boolean v7, v3, Lyp5;->b:Z

    .line 181
    .line 182
    xor-int/lit8 v8, v7, 0x1

    .line 183
    .line 184
    and-int/lit8 v7, v0, 0x70

    .line 185
    .line 186
    if-ne v7, v2, :cond_7

    .line 187
    .line 188
    const/4 v9, 0x1

    .line 189
    goto :goto_5

    .line 190
    :cond_7
    const/4 v9, 0x0

    .line 191
    :goto_5
    invoke-virtual {v10, v1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    or-int/2addr v9, v11

    .line 196
    invoke-virtual {v10}, Luq0;->K()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    sget-object v12, Llq0;->a:Lkq0;

    .line 201
    .line 202
    if-nez v9, :cond_8

    .line 203
    .line 204
    if-ne v11, v12, :cond_9

    .line 205
    .line 206
    :cond_8
    new-instance v11, Lwp5;

    .line 207
    .line 208
    invoke-direct {v11, v4, v1, v14}, Lwp5;-><init>(Lj72;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v11}, Luq0;->f0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    move-object v9, v11

    .line 215
    check-cast v9, Lg72;

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    move-object/from16 v17, v12

    .line 219
    .line 220
    const/4 v12, 0x2

    .line 221
    move/from16 v18, v7

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    move-object/from16 v15, v17

    .line 225
    .line 226
    move/from16 v14, v18

    .line 227
    .line 228
    invoke-static/range {v6 .. v12}, Lyu7;->c(ZLe64;ZLg72;Luq0;II)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lxy4;->G()Le64;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    and-int/lit8 v0, v0, 0xe

    .line 236
    .line 237
    invoke-static {v3, v6, v10, v0}, Lff0;->h(Lyp5;Le64;Luq0;I)V

    .line 238
    .line 239
    .line 240
    iget-boolean v6, v3, Lyp5;->b:Z

    .line 241
    .line 242
    sget-object v11, Lzd7;->Q:Lip0;

    .line 243
    .line 244
    const/high16 v0, 0x41400000    # 12.0f

    .line 245
    .line 246
    const v13, 0x180006

    .line 247
    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v10, 0x0

    .line 252
    move-object/from16 v12, p3

    .line 253
    .line 254
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/a;->c(ZLe64;Lkp1;Lxs1;Ljava/lang/String;Lip0;Luq0;I)V

    .line 255
    .line 256
    .line 257
    move-object v10, v12

    .line 258
    invoke-static {}, Lyu7;->x()Lvl2;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-virtual/range {v16 .. v16}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->c()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    sget-object v6, Lqm;->t:Ltr0;

    .line 267
    .line 268
    invoke-virtual {v10, v6}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Lpm;

    .line 273
    .line 274
    iget-object v6, v6, Lpm;->h:Lfp;

    .line 275
    .line 276
    iget-wide v6, v6, Lfp;->b:J

    .line 277
    .line 278
    if-ne v14, v2, :cond_a

    .line 279
    .line 280
    const/4 v14, 0x1

    .line 281
    goto :goto_6

    .line 282
    :cond_a
    const/4 v14, 0x0

    .line 283
    :goto_6
    invoke-virtual {v10, v1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    or-int/2addr v2, v14

    .line 288
    invoke-virtual {v10}, Luq0;->K()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    if-nez v2, :cond_b

    .line 293
    .line 294
    if-ne v8, v15, :cond_c

    .line 295
    .line 296
    :cond_b
    new-instance v8, Lwp5;

    .line 297
    .line 298
    const/4 v2, 0x1

    .line 299
    invoke-direct {v8, v4, v1, v2}, Lwp5;-><init>(Lj72;Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v8}, Luq0;->f0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_c
    move-object v9, v8

    .line 306
    check-cast v9, Lg72;

    .line 307
    .line 308
    const/16 v11, 0x1f

    .line 309
    .line 310
    move-wide v1, v6

    .line 311
    sget-object v6, Lb64;->Q:Lb64;

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    const/4 v8, 0x0

    .line 315
    invoke-static/range {v6 .. v11}, Lxf5;->t(Le64;ZLg72;Lg72;Luq0;I)Le64;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/b;->g(Le64;F)Le64;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    move-object v6, v12

    .line 324
    const/4 v12, 0x0

    .line 325
    move-object v8, v13

    .line 326
    const/4 v13, 0x0

    .line 327
    move-object/from16 v11, p3

    .line 328
    .line 329
    move-wide v9, v1

    .line 330
    invoke-static/range {v6 .. v13}, Lva6;->c(Lvl2;Le64;Ljava/lang/String;JLuq0;II)V

    .line 331
    .line 332
    .line 333
    move-object v10, v11

    .line 334
    const/4 v2, 0x1

    .line 335
    invoke-virtual {v10, v2}, Luq0;->p(Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_d
    invoke-virtual {v10}, Luq0;->Q()V

    .line 340
    .line 341
    .line 342
    :goto_7
    invoke-virtual {v10}, Luq0;->r()Lyc5;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    if-eqz v6, :cond_e

    .line 347
    .line 348
    new-instance v0, Lwi1;

    .line 349
    .line 350
    const/16 v2, 0xc

    .line 351
    .line 352
    move/from16 v1, p4

    .line 353
    .line 354
    invoke-direct/range {v0 .. v5}, Lwi1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iput-object v0, v6, Lyc5;->d:Lu72;

    .line 358
    .line 359
    :cond_e
    return-void
.end method

.method public static final k(Le64;Lg72;Luq0;I)V
    .locals 11

    .line 1
    move v8, p3

    .line 2
    const v0, 0x64e1dc00

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Luq0;->W(I)Luq0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p0}, Luq0;->f(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, v8

    .line 18
    invoke-virtual {p2, p1}, Luq0;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v6, 0x20

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    and-int/lit8 v1, v0, 0x13

    .line 33
    .line 34
    const/16 v2, 0x12

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x1

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_2
    and-int/2addr v0, v10

    .line 44
    invoke-virtual {p2, v0, v1}, Luq0;->N(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    sget-object v7, Lqm;->t:Ltr0;

    .line 51
    .line 52
    invoke-virtual {p2, v7}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lpm;

    .line 57
    .line 58
    iget-object v0, v0, Lpm;->i:Lfm;

    .line 59
    .line 60
    iget-wide v0, v0, Lfm;->b:J

    .line 61
    .line 62
    sget-object v2, Lvs0;->o0:Lnh2;

    .line 63
    .line 64
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/foundation/a;->a(Le64;JLi86;)Le64;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/16 v5, 0x1f

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    move-object v3, p1

    .line 73
    move-object v4, p2

    .line 74
    invoke-static/range {v0 .. v5}, Lxf5;->t(Le64;ZLg72;Lg72;Luq0;I)Le64;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    const/high16 v2, 0x41400000    # 12.0f

    .line 80
    .line 81
    invoke-static {v0, v1, v2, v10}, Landroidx/compose/foundation/layout/b;->i(Le64;FFI)Le64;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lhp5;->S:Lw10;

    .line 86
    .line 87
    invoke-static {v1, v9}, Le40;->d(Lw10;Z)Lr04;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-wide v2, p2, Luq0;->T:J

    .line 92
    .line 93
    ushr-long v5, v2, v6

    .line 94
    .line 95
    xor-long/2addr v2, v5

    .line 96
    long-to-int v3, v2

    .line 97
    invoke-virtual {p2}, Luq0;->l()Ljs4;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {p2, v0}, Lf93;->R(Luq0;Le64;)Le64;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v5, Liq0;->i:Lhq0;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v5, Lhq0;->b:Lqr0;

    .line 111
    .line 112
    invoke-virtual {p2}, Luq0;->Y()V

    .line 113
    .line 114
    .line 115
    iget-boolean v6, p2, Luq0;->S:Z

    .line 116
    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    invoke-virtual {p2, v5}, Luq0;->k(Lg72;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    invoke-virtual {p2}, Luq0;->i0()V

    .line 124
    .line 125
    .line 126
    :goto_3
    sget-object v5, Lhq0;->e:Lth;

    .line 127
    .line 128
    invoke-static {p2, v5, v1}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lhq0;->d:Lth;

    .line 132
    .line 133
    invoke-static {p2, v1, v2}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lhq0;->f:Lth;

    .line 137
    .line 138
    iget-boolean v2, p2, Luq0;->S:Z

    .line 139
    .line 140
    if-nez v2, :cond_4

    .line 141
    .line 142
    invoke-virtual {p2}, Luq0;->K()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v2, v5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_5

    .line 155
    .line 156
    :cond_4
    invoke-static {v3, p2, v3, v1}, Lea0;->z(ILuq0;ILth;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    sget-object v1, Lhq0;->c:Lth;

    .line 160
    .line 161
    invoke-static {p2, v1, v0}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget v0, Lr85;->icon_share:I

    .line 165
    .line 166
    invoke-static {v0, p2}, Ll57;->k(ILuq0;)Lvl2;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget v1, Lx95;->logcat_share:I

    .line 171
    .line 172
    invoke-static {v1, p2}, Lzd7;->k0(ILuq0;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p2, v7}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lpm;

    .line 181
    .line 182
    iget-object v1, v1, Lpm;->h:Lfp;

    .line 183
    .line 184
    iget-wide v5, v1, Lfp;->c:J

    .line 185
    .line 186
    const/high16 v1, 0x41f00000    # 30.0f

    .line 187
    .line 188
    sget-object v3, Lb64;->Q:Lb64;

    .line 189
    .line 190
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->h(Le64;F)Le64;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v3, Lhp5;->W:Lw10;

    .line 195
    .line 196
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/a;->a(Le64;Lw10;)Le64;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-wide v3, v5

    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    move-object v5, p2

    .line 204
    invoke-static/range {v0 .. v7}, Lva6;->c(Lvl2;Le64;Ljava/lang/String;JLuq0;II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v10}, Luq0;->p(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    invoke-virtual {p2}, Luq0;->Q()V

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-virtual {p2}, Luq0;->r()Lyc5;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    new-instance v1, Lvp5;

    .line 221
    .line 222
    invoke-direct {v1, p0, p1, p3, v9}, Lvp5;-><init>(Le64;Lg72;II)V

    .line 223
    .line 224
    .line 225
    iput-object v1, v0, Lyc5;->d:Lu72;

    .line 226
    .line 227
    :cond_7
    return-void
.end method

.method public static final l(Lxp6;Lj72;Le64;Luq0;I)V
    .locals 27

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x3e116f3d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v0}, Luq0;->W(I)Luq0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v3}, Luq0;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x4

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p4, v0

    .line 27
    .line 28
    invoke-virtual {v9, v4}, Luq0;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v11, 0x20

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v2

    .line 42
    move-object/from16 v5, p2

    .line 43
    .line 44
    invoke-virtual {v9, v5}, Luq0;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v2

    .line 56
    and-int/lit16 v2, v0, 0x93

    .line 57
    .line 58
    const/16 v6, 0x92

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x1

    .line 62
    if-eq v2, v6, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/4 v2, 0x0

    .line 67
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {v9, v6, v2}, Luq0;->N(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_11

    .line 74
    .line 75
    sget-object v2, Lhp5;->c0:Lv10;

    .line 76
    .line 77
    new-instance v14, Lpq;

    .line 78
    .line 79
    new-instance v6, Lmq;

    .line 80
    .line 81
    invoke-direct {v6, v12}, Lmq;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const/high16 v7, 0x41400000    # 12.0f

    .line 85
    .line 86
    invoke-direct {v14, v7, v6}, Lpq;-><init>(FLmq;)V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v15, v0, 0x70

    .line 90
    .line 91
    if-ne v15, v11, :cond_4

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const/4 v6, 0x0

    .line 96
    :goto_4
    and-int/lit8 v0, v0, 0xe

    .line 97
    .line 98
    if-ne v0, v1, :cond_5

    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    const/4 v7, 0x0

    .line 103
    :goto_5
    or-int/2addr v6, v7

    .line 104
    invoke-virtual {v9}, Luq0;->K()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    sget-object v8, Llq0;->a:Lkq0;

    .line 109
    .line 110
    if-nez v6, :cond_6

    .line 111
    .line 112
    if-ne v7, v8, :cond_7

    .line 113
    .line 114
    :cond_6
    new-instance v7, Lqo6;

    .line 115
    .line 116
    invoke-direct {v7, v4, v3, v12}, Lqo6;-><init>(Lj72;Lxp6;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v7}, Luq0;->f0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    check-cast v7, Lg72;

    .line 123
    .line 124
    const/16 v10, 0x1f

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    move-object/from16 v16, v8

    .line 128
    .line 129
    move-object v8, v7

    .line 130
    const/4 v7, 0x0

    .line 131
    move-object/from16 v12, v16

    .line 132
    .line 133
    invoke-static/range {v5 .. v10}, Lxf5;->t(Le64;ZLg72;Lg72;Luq0;I)Le64;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const/16 v5, 0x36

    .line 138
    .line 139
    invoke-static {v14, v2, v9, v5}, Lut5;->a(Loq;Lv10;Luq0;I)Lvt5;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-wide v7, v9, Luq0;->T:J

    .line 144
    .line 145
    ushr-long v18, v7, v11

    .line 146
    .line 147
    xor-long v7, v7, v18

    .line 148
    .line 149
    long-to-int v5, v7

    .line 150
    invoke-virtual {v9}, Luq0;->l()Ljs4;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v9, v6}, Lf93;->R(Luq0;Le64;)Le64;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    sget-object v8, Liq0;->i:Lhq0;

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v8, Lhq0;->b:Lqr0;

    .line 164
    .line 165
    invoke-virtual {v9}, Luq0;->Y()V

    .line 166
    .line 167
    .line 168
    iget-boolean v10, v9, Luq0;->S:Z

    .line 169
    .line 170
    if-eqz v10, :cond_8

    .line 171
    .line 172
    invoke-virtual {v9, v8}, Luq0;->k(Lg72;)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_8
    invoke-virtual {v9}, Luq0;->i0()V

    .line 177
    .line 178
    .line 179
    :goto_6
    sget-object v8, Lhq0;->e:Lth;

    .line 180
    .line 181
    invoke-static {v9, v8, v2}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v2, Lhq0;->d:Lth;

    .line 185
    .line 186
    invoke-static {v9, v2, v7}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Lhq0;->f:Lth;

    .line 190
    .line 191
    iget-boolean v7, v9, Luq0;->S:Z

    .line 192
    .line 193
    if-nez v7, :cond_9

    .line 194
    .line 195
    invoke-virtual {v9}, Luq0;->K()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {v7, v8}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_a

    .line 208
    .line 209
    :cond_9
    invoke-static {v5, v9, v5, v2}, Lea0;->z(ILuq0;ILth;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    sget-object v2, Lhq0;->c:Lth;

    .line 213
    .line 214
    invoke-static {v9, v2, v6}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-boolean v5, v3, Lxp6;->c:Z

    .line 218
    .line 219
    if-ne v15, v11, :cond_b

    .line 220
    .line 221
    const/4 v2, 0x1

    .line 222
    goto :goto_7

    .line 223
    :cond_b
    const/4 v2, 0x0

    .line 224
    :goto_7
    if-ne v0, v1, :cond_c

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    goto :goto_8

    .line 228
    :cond_c
    const/4 v0, 0x0

    .line 229
    :goto_8
    or-int/2addr v0, v2

    .line 230
    invoke-virtual {v9}, Luq0;->K()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-nez v0, :cond_d

    .line 235
    .line 236
    if-ne v1, v12, :cond_e

    .line 237
    .line 238
    :cond_d
    new-instance v1, Lqo6;

    .line 239
    .line 240
    invoke-direct {v1, v4, v3, v13}, Lqo6;-><init>(Lj72;Lxp6;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v1}, Luq0;->f0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_e
    move-object v8, v1

    .line 247
    check-cast v8, Lg72;

    .line 248
    .line 249
    const/4 v10, 0x0

    .line 250
    const/4 v11, 0x6

    .line 251
    const/4 v6, 0x0

    .line 252
    const/4 v7, 0x0

    .line 253
    invoke-static/range {v5 .. v11}, Lyu7;->c(ZLe64;ZLg72;Luq0;II)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v3, Lxp6;->b:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 257
    .line 258
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->S()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_f

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_f
    const/4 v0, 0x0

    .line 270
    :goto_9
    if-nez v0, :cond_10

    .line 271
    .line 272
    const v0, -0x1157f1fd

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v0}, Luq0;->V(I)V

    .line 276
    .line 277
    .line 278
    sget v0, Lx95;->title_server_list:I

    .line 279
    .line 280
    invoke-static {v0, v9}, Lzd7;->k0(ILuq0;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const/4 v1, 0x0

    .line 285
    :goto_a
    invoke-virtual {v9, v1}, Luq0;->p(Z)V

    .line 286
    .line 287
    .line 288
    move-object v5, v0

    .line 289
    goto :goto_b

    .line 290
    :cond_10
    const/4 v1, 0x0

    .line 291
    const v2, -0x1157fbad    # -2.5999355E28f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v2}, Luq0;->V(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_a

    .line 298
    :goto_b
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 299
    .line 300
    const/high16 v0, 0x3f800000    # 1.0f

    .line 301
    .line 302
    invoke-direct {v6, v0, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Lyp;->a:Lli6;

    .line 306
    .line 307
    invoke-virtual {v9, v0}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lxp;

    .line 312
    .line 313
    iget-object v14, v0, Lxp;->b:Lk27;

    .line 314
    .line 315
    sget-object v0, Lqm;->t:Ltr0;

    .line 316
    .line 317
    invoke-virtual {v9, v0}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lpm;

    .line 322
    .line 323
    iget-object v0, v0, Lpm;->c:Lqp;

    .line 324
    .line 325
    iget-wide v0, v0, Lqp;->a:J

    .line 326
    .line 327
    const/16 v25, 0x0

    .line 328
    .line 329
    const v26, 0xfffffe

    .line 330
    .line 331
    .line 332
    const-wide/16 v17, 0x0

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    const-wide/16 v21, 0x0

    .line 339
    .line 340
    const-wide/16 v23, 0x0

    .line 341
    .line 342
    move-wide v15, v0

    .line 343
    invoke-static/range {v14 .. v26}, Lk27;->a(Lk27;JJLu32;Lw22;JJLyk3;I)Lk27;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    const/4 v14, 0x0

    .line 348
    const/16 v15, 0xf8

    .line 349
    .line 350
    const/4 v8, 0x0

    .line 351
    const/4 v9, 0x0

    .line 352
    const/4 v10, 0x0

    .line 353
    const/4 v11, 0x0

    .line 354
    const/4 v12, 0x0

    .line 355
    move-object/from16 v13, p3

    .line 356
    .line 357
    const/4 v0, 0x1

    .line 358
    invoke-static/range {v5 .. v15}, Lqt2;->e(Ljava/lang/String;Le64;Lk27;IIIIZLuq0;II)V

    .line 359
    .line 360
    .line 361
    move-object v9, v13

    .line 362
    invoke-virtual {v9, v0}, Luq0;->p(Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_11
    invoke-virtual {v9}, Luq0;->Q()V

    .line 367
    .line 368
    .line 369
    :goto_c
    invoke-virtual {v9}, Luq0;->r()Lyc5;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    if-eqz v6, :cond_12

    .line 374
    .line 375
    new-instance v0, Lwi1;

    .line 376
    .line 377
    const/16 v2, 0x10

    .line 378
    .line 379
    move-object/from16 v5, p2

    .line 380
    .line 381
    move/from16 v1, p4

    .line 382
    .line 383
    invoke-direct/range {v0 .. v5}, Lwi1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iput-object v0, v6, Lyc5;->d:Lu72;

    .line 387
    .line 388
    :cond_12
    return-void
.end method

.method public static final m(FFFFLcn0;)J
    .locals 17

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Lcn0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x437f0000    # 255.0f

    .line 16
    .line 17
    mul-float v0, v0, v1

    .line 18
    .line 19
    add-float/2addr v0, v4

    .line 20
    float-to-int v0, v0

    .line 21
    shl-int/lit8 v0, v0, 0x18

    .line 22
    .line 23
    mul-float v5, p0, v1

    .line 24
    .line 25
    add-float/2addr v5, v4

    .line 26
    float-to-int v5, v5

    .line 27
    shl-int/lit8 v3, v5, 0x10

    .line 28
    .line 29
    or-int/2addr v0, v3

    .line 30
    mul-float v3, p1, v1

    .line 31
    .line 32
    add-float/2addr v3, v4

    .line 33
    float-to-int v3, v3

    .line 34
    shl-int/lit8 v3, v3, 0x8

    .line 35
    .line 36
    or-int/2addr v0, v3

    .line 37
    mul-float v1, v1, p2

    .line 38
    .line 39
    add-float/2addr v1, v4

    .line 40
    float-to-int v1, v1

    .line 41
    or-int/2addr v0, v1

    .line 42
    int-to-long v0, v0

    .line 43
    shl-long/2addr v0, v2

    .line 44
    sget v2, Lvm0;->h:I

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    ushr-int/lit8 v5, v1, 0x1f

    .line 52
    .line 53
    ushr-int/lit8 v6, v1, 0x17

    .line 54
    .line 55
    const/16 v7, 0xff

    .line 56
    .line 57
    and-int/2addr v6, v7

    .line 58
    const v8, 0x7fffff

    .line 59
    .line 60
    .line 61
    and-int v9, v1, v8

    .line 62
    .line 63
    const/high16 v10, 0x800000

    .line 64
    .line 65
    const/16 v11, -0xa

    .line 66
    .line 67
    const/16 v12, 0x31

    .line 68
    .line 69
    const/16 v13, 0x200

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    const/16 v15, 0x1f

    .line 73
    .line 74
    if-ne v6, v7, :cond_2

    .line 75
    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    const/16 v1, 0x200

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    :goto_0
    const/16 v6, 0x1f

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    add-int/lit8 v6, v6, -0x70

    .line 86
    .line 87
    if-lt v6, v15, :cond_3

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/16 v6, 0x31

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    if-gtz v6, :cond_6

    .line 94
    .line 95
    if-lt v6, v11, :cond_5

    .line 96
    .line 97
    or-int v1, v9, v10

    .line 98
    .line 99
    rsub-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    shr-int/2addr v1, v6

    .line 102
    and-int/lit16 v6, v1, 0x1000

    .line 103
    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    add-int/lit16 v1, v1, 0x2000

    .line 107
    .line 108
    :cond_4
    shr-int/lit8 v1, v1, 0xd

    .line 109
    .line 110
    :goto_1
    const/4 v6, 0x0

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const/4 v1, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    shr-int/lit8 v9, v9, 0xd

    .line 115
    .line 116
    and-int/lit16 v1, v1, 0x1000

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    shl-int/lit8 v1, v6, 0xa

    .line 121
    .line 122
    or-int/2addr v1, v9

    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    shl-int/lit8 v5, v5, 0xf

    .line 126
    .line 127
    or-int/2addr v1, v5

    .line 128
    :goto_2
    int-to-short v1, v1

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    move v1, v9

    .line 131
    :goto_3
    shl-int/lit8 v5, v5, 0xf

    .line 132
    .line 133
    shl-int/lit8 v6, v6, 0xa

    .line 134
    .line 135
    or-int/2addr v5, v6

    .line 136
    or-int/2addr v1, v5

    .line 137
    goto :goto_2

    .line 138
    :goto_4
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    ushr-int/lit8 v6, v5, 0x1f

    .line 143
    .line 144
    ushr-int/lit8 v9, v5, 0x17

    .line 145
    .line 146
    and-int/2addr v9, v7

    .line 147
    and-int v16, v5, v8

    .line 148
    .line 149
    if-ne v9, v7, :cond_9

    .line 150
    .line 151
    if-eqz v16, :cond_8

    .line 152
    .line 153
    const/16 v5, 0x200

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    const/4 v5, 0x0

    .line 157
    :goto_5
    const/16 v9, 0x1f

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_9
    add-int/lit8 v9, v9, -0x70

    .line 161
    .line 162
    if-lt v9, v15, :cond_a

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const/16 v9, 0x31

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_a
    if-gtz v9, :cond_d

    .line 169
    .line 170
    if-lt v9, v11, :cond_c

    .line 171
    .line 172
    or-int v5, v16, v10

    .line 173
    .line 174
    rsub-int/lit8 v9, v9, 0x1

    .line 175
    .line 176
    shr-int/2addr v5, v9

    .line 177
    and-int/lit16 v9, v5, 0x1000

    .line 178
    .line 179
    if-eqz v9, :cond_b

    .line 180
    .line 181
    add-int/lit16 v5, v5, 0x2000

    .line 182
    .line 183
    :cond_b
    shr-int/lit8 v5, v5, 0xd

    .line 184
    .line 185
    :goto_6
    const/4 v9, 0x0

    .line 186
    goto :goto_8

    .line 187
    :cond_c
    const/4 v5, 0x0

    .line 188
    goto :goto_6

    .line 189
    :cond_d
    shr-int/lit8 v16, v16, 0xd

    .line 190
    .line 191
    and-int/lit16 v5, v5, 0x1000

    .line 192
    .line 193
    if-eqz v5, :cond_e

    .line 194
    .line 195
    shl-int/lit8 v5, v9, 0xa

    .line 196
    .line 197
    or-int v5, v5, v16

    .line 198
    .line 199
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    shl-int/lit8 v6, v6, 0xf

    .line 202
    .line 203
    or-int/2addr v5, v6

    .line 204
    :goto_7
    int-to-short v5, v5

    .line 205
    goto :goto_9

    .line 206
    :cond_e
    move/from16 v5, v16

    .line 207
    .line 208
    :goto_8
    shl-int/lit8 v6, v6, 0xf

    .line 209
    .line 210
    shl-int/lit8 v9, v9, 0xa

    .line 211
    .line 212
    or-int/2addr v6, v9

    .line 213
    or-int/2addr v5, v6

    .line 214
    goto :goto_7

    .line 215
    :goto_9
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    ushr-int/lit8 v9, v6, 0x1f

    .line 220
    .line 221
    const/16 v16, 0x20

    .line 222
    .line 223
    ushr-int/lit8 v2, v6, 0x17

    .line 224
    .line 225
    and-int/2addr v2, v7

    .line 226
    and-int/2addr v8, v6

    .line 227
    if-ne v2, v7, :cond_10

    .line 228
    .line 229
    if-eqz v8, :cond_f

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_f
    const/4 v13, 0x0

    .line 233
    :goto_a
    move v14, v13

    .line 234
    const/16 v12, 0x1f

    .line 235
    .line 236
    goto :goto_c

    .line 237
    :cond_10
    add-int/lit8 v2, v2, -0x70

    .line 238
    .line 239
    if-lt v2, v15, :cond_11

    .line 240
    .line 241
    goto :goto_c

    .line 242
    :cond_11
    if-gtz v2, :cond_14

    .line 243
    .line 244
    if-lt v2, v11, :cond_13

    .line 245
    .line 246
    or-int v6, v8, v10

    .line 247
    .line 248
    rsub-int/lit8 v2, v2, 0x1

    .line 249
    .line 250
    shr-int v2, v6, v2

    .line 251
    .line 252
    and-int/lit16 v6, v2, 0x1000

    .line 253
    .line 254
    if-eqz v6, :cond_12

    .line 255
    .line 256
    add-int/lit16 v2, v2, 0x2000

    .line 257
    .line 258
    :cond_12
    shr-int/lit8 v2, v2, 0xd

    .line 259
    .line 260
    move v14, v2

    .line 261
    :cond_13
    const/4 v12, 0x0

    .line 262
    goto :goto_c

    .line 263
    :cond_14
    shr-int/lit8 v14, v8, 0xd

    .line 264
    .line 265
    and-int/lit16 v6, v6, 0x1000

    .line 266
    .line 267
    if-eqz v6, :cond_15

    .line 268
    .line 269
    shl-int/lit8 v2, v2, 0xa

    .line 270
    .line 271
    or-int/2addr v2, v14

    .line 272
    add-int/lit8 v2, v2, 0x1

    .line 273
    .line 274
    shl-int/lit8 v6, v9, 0xf

    .line 275
    .line 276
    or-int/2addr v2, v6

    .line 277
    :goto_b
    int-to-short v2, v2

    .line 278
    goto :goto_d

    .line 279
    :cond_15
    move v12, v2

    .line 280
    :goto_c
    shl-int/lit8 v2, v9, 0xf

    .line 281
    .line 282
    shl-int/lit8 v6, v12, 0xa

    .line 283
    .line 284
    or-int/2addr v2, v6

    .line 285
    or-int/2addr v2, v14

    .line 286
    goto :goto_b

    .line 287
    :goto_d
    const/high16 v6, 0x3f800000    # 1.0f

    .line 288
    .line 289
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    const/4 v6, 0x0

    .line 294
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const v6, 0x447fc000    # 1023.0f

    .line 299
    .line 300
    .line 301
    mul-float v0, v0, v6

    .line 302
    .line 303
    add-float/2addr v0, v4

    .line 304
    float-to-int v0, v0

    .line 305
    move-object/from16 v4, p4

    .line 306
    .line 307
    iget v4, v4, Lcn0;->c:I

    .line 308
    .line 309
    int-to-long v6, v1

    .line 310
    const-wide/32 v8, 0xffff

    .line 311
    .line 312
    .line 313
    and-long/2addr v6, v8

    .line 314
    const/16 v1, 0x30

    .line 315
    .line 316
    shl-long/2addr v6, v1

    .line 317
    int-to-long v10, v5

    .line 318
    and-long/2addr v10, v8

    .line 319
    shl-long v10, v10, v16

    .line 320
    .line 321
    or-long/2addr v6, v10

    .line 322
    int-to-long v1, v2

    .line 323
    and-long/2addr v1, v8

    .line 324
    shl-long/2addr v1, v3

    .line 325
    or-long/2addr v1, v6

    .line 326
    int-to-long v5, v0

    .line 327
    const-wide/16 v7, 0x3ff

    .line 328
    .line 329
    and-long/2addr v5, v7

    .line 330
    const/4 v0, 0x6

    .line 331
    shl-long/2addr v5, v0

    .line 332
    or-long/2addr v1, v5

    .line 333
    int-to-long v3, v4

    .line 334
    const-wide/16 v5, 0x3f

    .line 335
    .line 336
    and-long/2addr v3, v5

    .line 337
    or-long/2addr v1, v3

    .line 338
    sget v0, Lvm0;->h:I

    .line 339
    .line 340
    return-wide v1
.end method

.method public static final n([F)I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    aget v0, p0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    cmpg-float v0, v0, v3

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    aget v0, p0, v1

    .line 19
    .line 20
    cmpg-float v0, v0, v4

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aget v0, p0, v0

    .line 26
    .line 27
    cmpg-float v0, v0, v4

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    aget v0, p0, v0

    .line 33
    .line 34
    cmpg-float v0, v0, v4

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    aget v0, p0, v0

    .line 40
    .line 41
    cmpg-float v0, v0, v3

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    aget v0, p0, v0

    .line 47
    .line 48
    cmpg-float v0, v0, v4

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    aget v0, p0, v0

    .line 55
    .line 56
    cmpg-float v0, v0, v4

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    aget v0, p0, v0

    .line 63
    .line 64
    cmpg-float v0, v0, v4

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    aget v0, p0, v0

    .line 71
    .line 72
    cmpg-float v0, v0, v3

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    :goto_0
    const/16 v5, 0xc

    .line 80
    .line 81
    aget v5, p0, v5

    .line 82
    .line 83
    cmpg-float v5, v5, v4

    .line 84
    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    const/16 v5, 0xd

    .line 88
    .line 89
    aget v5, p0, v5

    .line 90
    .line 91
    cmpg-float v5, v5, v4

    .line 92
    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    const/16 v5, 0xe

    .line 96
    .line 97
    aget v5, p0, v5

    .line 98
    .line 99
    cmpg-float v4, v5, v4

    .line 100
    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    const/16 v4, 0xf

    .line 104
    .line 105
    aget p0, p0, v4

    .line 106
    .line 107
    cmpg-float p0, p0, v3

    .line 108
    .line 109
    if-nez p0, :cond_2

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    :cond_2
    shl-int/lit8 p0, v0, 0x1

    .line 113
    .line 114
    or-int/2addr p0, v2

    .line 115
    return p0
.end method

.method public static final o(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Les2;->a(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method

.method public static final q(Lx63;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyj;->Z:Lyj;

    .line 5
    .line 6
    invoke-static {p0, v0}, Ld56;->r1(Ljava/lang/Object;Lj72;)Lb56;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lyj;->a0:Lyj;

    .line 11
    .line 12
    new-instance v1, Lcz1;

    .line 13
    .line 14
    sget-object v2, Lg56;->Q:Lg56;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0, v2}, Lcz1;-><init>(Lb56;Lj72;Lj72;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ld56;->u1(Lb56;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final r(Ljava/lang/StringBuilder;Ljava/lang/Class;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "["

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string p1, "V"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string p1, "I"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string p1, "J"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const-string p1, "S"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const-string p1, "B"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    const-string p1, "Z"

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    const-string p1, "C"

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    const-string p1, "F"

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_8
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    const-string p1, "D"

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_9
    const-string v0, "L"

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/16 v0, 0x2e

    .line 156
    .line 157
    const/16 v1, 0x2f

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 167
    .line 168
    .line 169
    const-string p1, ";"

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public static final s(Lod3;)Lfq;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lod3;->s0()Lki7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lnz1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lqt2;->R(Lod3;)Lya6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lff0;->s(Lod3;)Lfq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0}, Lqt2;->n0(Lod3;)Lya6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lff0;->s(Lod3;)Lfq;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lfq;

    .line 29
    .line 30
    iget-object v3, v0, Lfq;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lod3;

    .line 33
    .line 34
    invoke-static {v3}, Lqt2;->R(Lod3;)Lya6;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v1, Lfq;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lod3;

    .line 41
    .line 42
    invoke-static {v4}, Lqt2;->n0(Lod3;)Lya6;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3, v4}, Lew0;->C(Lya6;Lya6;)Lki7;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, p0}, Lh47;->d(Lki7;Lod3;)Lki7;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, v0, Lfq;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lod3;

    .line 57
    .line 58
    invoke-static {v0}, Lqt2;->R(Lod3;)Lya6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v1, Lfq;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lod3;

    .line 65
    .line 66
    invoke-static {v1}, Lqt2;->n0(Lod3;)Lya6;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lew0;->C(Lya6;Lya6;)Lki7;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p0}, Lh47;->d(Lki7;Lod3;)Lki7;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v2, v3, p0}, Lfq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_0
    invoke-virtual {p0}, Lod3;->T()Lob7;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lod3;->T()Lob7;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    instance-of v1, v1, Lif0;

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    const/4 v3, 0x1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast v0, Lif0;

    .line 100
    .line 101
    invoke-interface {v0}, Lif0;->H()Lsc7;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lsc7;->b()Lod3;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lod3;->f0()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v1, v4}, Lhd7;->h(Lod3;Z)Lod3;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0}, Lsc7;->a()Lll7;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eq v4, v3, :cond_2

    .line 129
    .line 130
    if-ne v4, v2, :cond_1

    .line 131
    .line 132
    new-instance v0, Lfq;

    .line 133
    .line 134
    invoke-static {p0}, Lo37;->e(Lod3;)Lzb3;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lzb3;->o()Lya6;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p0}, Lod3;->f0()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {v2, p0}, Lhd7;->h(Lod3;Z)Lod3;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {v0, p0, v1}, Lfq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v2, "Only nontrivial projections should have been captured, not: "

    .line 159
    .line 160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_2
    new-instance v0, Lfq;

    .line 175
    .line 176
    invoke-static {p0}, Lo37;->e(Lod3;)Lzb3;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Lzb3;->p()Lya6;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-direct {v0, v1, p0}, Lfq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_3
    invoke-virtual {p0}, Lod3;->L()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_11

    .line 197
    .line 198
    invoke-virtual {p0}, Lod3;->L()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-interface {v0}, Lob7;->g()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eq v1, v4, :cond_4

    .line 215
    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    new-instance v4, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lod3;->L()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-interface {v0}, Lob7;->g()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v0}, Lnm0;->f1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_c

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Ltn4;

    .line 258
    .line 259
    iget-object v6, v5, Ltn4;->Q:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v6, Lsc7;

    .line 262
    .line 263
    iget-object v5, v5, Ltn4;->R:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v5, Lmc7;

    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-interface {v5}, Lmc7;->F()Lll7;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    const/4 v8, 0x0

    .line 275
    if-eqz v7, :cond_b

    .line 276
    .line 277
    if-eqz v6, :cond_a

    .line 278
    .line 279
    sget-object v9, Lbd7;->b:Lbd7;

    .line 280
    .line 281
    invoke-virtual {v6}, Lsc7;->c()Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-eqz v9, :cond_5

    .line 286
    .line 287
    sget-object v7, Lll7;->U:Lll7;

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_5
    invoke-virtual {v6}, Lsc7;->a()Lll7;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-static {v7, v9}, Lbd7;->b(Lll7;Lll7;)Lll7;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_8

    .line 303
    .line 304
    if-eq v7, v3, :cond_7

    .line 305
    .line 306
    if-ne v7, v2, :cond_6

    .line 307
    .line 308
    new-instance v7, Lza7;

    .line 309
    .line 310
    invoke-static {v5}, Lu91;->e(Lj21;)Lzb3;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {v8}, Lzb3;->o()Lya6;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v6}, Lsc7;->b()Lod3;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-direct {v7, v5, v8, v9}, Lza7;-><init>(Lmc7;Lod3;Lod3;)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_6
    invoke-static {}, Len0;->d()V

    .line 330
    .line 331
    .line 332
    return-object v8

    .line 333
    :cond_7
    new-instance v7, Lza7;

    .line 334
    .line 335
    invoke-virtual {v6}, Lsc7;->b()Lod3;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {v5}, Lu91;->e(Lj21;)Lzb3;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-virtual {v9}, Lzb3;->p()Lya6;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-direct {v7, v5, v8, v9}, Lza7;-><init>(Lmc7;Lod3;Lod3;)V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_8
    new-instance v7, Lza7;

    .line 358
    .line 359
    invoke-virtual {v6}, Lsc7;->b()Lod3;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6}, Lsc7;->b()Lod3;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-direct {v7, v5, v8, v9}, Lza7;-><init>(Lmc7;Lod3;Lod3;)V

    .line 374
    .line 375
    .line 376
    :goto_2
    invoke-virtual {v6}, Lsc7;->c()Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_9

    .line 381
    .line 382
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_9
    iget-object v5, v7, Lza7;->b:Lod3;

    .line 391
    .line 392
    invoke-static {v5}, Lff0;->s(Lod3;)Lfq;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    iget-object v6, v5, Lfq;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v6, Lod3;

    .line 399
    .line 400
    iget-object v5, v5, Lfq;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v5, Lod3;

    .line 403
    .line 404
    iget-object v8, v7, Lza7;->c:Lod3;

    .line 405
    .line 406
    invoke-static {v8}, Lff0;->s(Lod3;)Lfq;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    iget-object v9, v8, Lfq;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v9, Lod3;

    .line 413
    .line 414
    iget-object v8, v8, Lfq;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v8, Lod3;

    .line 417
    .line 418
    new-instance v10, Lza7;

    .line 419
    .line 420
    iget-object v7, v7, Lza7;->a:Lmc7;

    .line 421
    .line 422
    invoke-direct {v10, v7, v5, v9}, Lza7;-><init>(Lmc7;Lod3;Lod3;)V

    .line 423
    .line 424
    .line 425
    new-instance v5, Lza7;

    .line 426
    .line 427
    invoke-direct {v5, v7, v6, v8}, Lza7;-><init>(Lmc7;Lod3;Lod3;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_a
    const/16 p0, 0x24

    .line 439
    .line 440
    invoke-static {p0}, Lbd7;->a(I)V

    .line 441
    .line 442
    .line 443
    throw v8

    .line 444
    :cond_b
    const/16 p0, 0x23

    .line 445
    .line 446
    invoke-static {p0}, Lbd7;->a(I)V

    .line 447
    .line 448
    .line 449
    throw v8

    .line 450
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    const/4 v2, 0x0

    .line 455
    if-eqz v0, :cond_e

    .line 456
    .line 457
    :cond_d
    const/4 v3, 0x0

    .line 458
    goto :goto_3

    .line 459
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-eqz v5, :cond_d

    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    check-cast v5, Lza7;

    .line 474
    .line 475
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    sget-object v6, Lqd3;->a:Luc4;

    .line 479
    .line 480
    iget-object v7, v5, Lza7;->b:Lod3;

    .line 481
    .line 482
    iget-object v5, v5, Lza7;->c:Lod3;

    .line 483
    .line 484
    invoke-virtual {v6, v7, v5}, Luc4;->b(Lod3;Lod3;)Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-nez v5, :cond_f

    .line 489
    .line 490
    :goto_3
    new-instance v0, Lfq;

    .line 491
    .line 492
    if-eqz v3, :cond_10

    .line 493
    .line 494
    invoke-static {p0}, Lo37;->e(Lod3;)Lzb3;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v1}, Lzb3;->o()Lya6;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    goto :goto_4

    .line 503
    :cond_10
    invoke-static {p0, v1}, Lff0;->S(Lod3;Ljava/util/ArrayList;)Lod3;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    :goto_4
    invoke-static {p0, v4}, Lff0;->S(Lod3;Ljava/util/ArrayList;)Lod3;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    invoke-direct {v0, v1, p0}, Lfq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    return-object v0

    .line 515
    :cond_11
    :goto_5
    new-instance v0, Lfq;

    .line 516
    .line 517
    invoke-direct {v0, p0, p0}, Lfq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    return-object v0
.end method

.method public static final u(JJ)J
    .locals 9

    .line 1
    invoke-static {p2, p3}, Lvm0;->f(J)Lcn0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lvm0;->a(JLcn0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p2, p3}, Lvm0;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Lvm0;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v2, v1

    .line 20
    mul-float v3, v0, v2

    .line 21
    .line 22
    add-float/2addr v3, v1

    .line 23
    invoke-static {p0, p1}, Lvm0;->h(J)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {p2, p3}, Lvm0;->h(J)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    cmpg-float v7, v3, v6

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    mul-float v4, v4, v1

    .line 39
    .line 40
    mul-float v5, v5, v0

    .line 41
    .line 42
    mul-float v5, v5, v2

    .line 43
    .line 44
    add-float/2addr v5, v4

    .line 45
    div-float/2addr v5, v3

    .line 46
    :goto_0
    invoke-static {p0, p1}, Lvm0;->g(J)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {p2, p3}, Lvm0;->g(J)F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    mul-float v4, v4, v1

    .line 59
    .line 60
    mul-float v8, v8, v0

    .line 61
    .line 62
    mul-float v8, v8, v2

    .line 63
    .line 64
    add-float/2addr v8, v4

    .line 65
    div-float/2addr v8, v3

    .line 66
    :goto_1
    invoke-static {p0, p1}, Lvm0;->e(J)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p2, p3}, Lvm0;->e(J)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez v7, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    mul-float p0, p0, v1

    .line 78
    .line 79
    mul-float p1, p1, v0

    .line 80
    .line 81
    mul-float p1, p1, v2

    .line 82
    .line 83
    add-float/2addr p1, p0

    .line 84
    div-float v6, p1, v3

    .line 85
    .line 86
    :goto_2
    invoke-static {p2, p3}, Lvm0;->f(J)Lcn0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v5, v8, v6, v3, p0}, Lff0;->m(FFFFLcn0;)J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    return-wide p0
.end method

.method public static final v(IILqb6;Lgz5;Lqb6;)J
    .locals 2

    .line 1
    sget-object v0, Lqb6;->c:Lqb6;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p2, Lqb6;->a:Lvd1;

    .line 11
    .line 12
    invoke-static {p0, p3}, Lff0;->a0(Lvd1;Lgz5;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iget-object p1, p2, Lqb6;->b:Lvd1;

    .line 17
    .line 18
    invoke-static {p1, p3}, Lff0;->a0(Lvd1;Lgz5;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    iget-object p2, p4, Lqb6;->a:Lvd1;

    .line 23
    .line 24
    iget-object p3, p4, Lqb6;->b:Lvd1;

    .line 25
    .line 26
    instance-of p4, p2, Ltd1;

    .line 27
    .line 28
    const v0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    const/high16 v1, -0x80000000

    .line 32
    .line 33
    if-eqz p4, :cond_2

    .line 34
    .line 35
    if-eq p0, v1, :cond_2

    .line 36
    .line 37
    if-ne p0, v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    check-cast p2, Ltd1;

    .line 41
    .line 42
    iget p2, p2, Ltd1;->a:I

    .line 43
    .line 44
    if-le p0, p2, :cond_2

    .line 45
    .line 46
    move p0, p2

    .line 47
    :cond_2
    :goto_1
    instance-of p2, p3, Ltd1;

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    if-eq p1, v1, :cond_4

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    check-cast p3, Ltd1;

    .line 57
    .line 58
    iget p2, p3, Ltd1;->a:I

    .line 59
    .line 60
    if-le p1, p2, :cond_4

    .line 61
    .line 62
    move p1, p2

    .line 63
    :cond_4
    :goto_2
    int-to-long p2, p0

    .line 64
    const/16 p0, 0x20

    .line 65
    .line 66
    shl-long/2addr p2, p0

    .line 67
    int-to-long p0, p1

    .line 68
    const-wide v0, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr p0, v0

    .line 74
    or-long/2addr p0, p2

    .line 75
    return-wide p0
.end method

.method public static final w(IIIILgz5;Lqb6;)D
    .locals 5

    .line 1
    int-to-double v0, p2

    .line 2
    int-to-double v2, p0

    .line 3
    div-double/2addr v0, v2

    .line 4
    int-to-double p2, p3

    .line 5
    int-to-double p0, p1

    .line 6
    div-double/2addr p2, p0

    .line 7
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne p4, v4, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Len0;->d()V

    .line 22
    .line 23
    .line 24
    const-wide/16 p0, 0x0

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    :goto_0
    iget-object p4, p5, Lqb6;->a:Lvd1;

    .line 32
    .line 33
    instance-of v0, p4, Ltd1;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p4, Ltd1;

    .line 38
    .line 39
    iget p4, p4, Ltd1;->a:I

    .line 40
    .line 41
    int-to-double v0, p4

    .line 42
    div-double/2addr v0, v2

    .line 43
    cmpl-double p4, p2, v0

    .line 44
    .line 45
    if-lez p4, :cond_2

    .line 46
    .line 47
    move-wide p2, v0

    .line 48
    :cond_2
    iget-object p4, p5, Lqb6;->b:Lvd1;

    .line 49
    .line 50
    instance-of p5, p4, Ltd1;

    .line 51
    .line 52
    if-eqz p5, :cond_3

    .line 53
    .line 54
    check-cast p4, Ltd1;

    .line 55
    .line 56
    iget p4, p4, Ltd1;->a:I

    .line 57
    .line 58
    int-to-double p4, p4

    .line 59
    div-double/2addr p4, p0

    .line 60
    cmpl-double p0, p2, p4

    .line 61
    .line 62
    if-lez p0, :cond_3

    .line 63
    .line 64
    return-wide p4

    .line 65
    :cond_3
    return-wide p2
.end method

.method public static y()[F
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static z(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lqb6;Lgz5;Lqb6;Z)Landroid/graphics/Bitmap;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    const-wide v8, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v10, 0x20

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Ltr2;->s(Landroid/graphics/Bitmap$Config;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object/from16 v3, p1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    :goto_1
    if-ne v2, v3, :cond_3

    .line 46
    .line 47
    if-eqz p5, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v2, v3, v1, v4, v5}, Lff0;->v(IILqb6;Lgz5;Lqb6;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    shr-long v6, v2, v10

    .line 63
    .line 64
    long-to-int v7, v6

    .line 65
    and-long/2addr v2, v8

    .line 66
    long-to-int v3, v2

    .line 67
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    move v5, v3

    .line 72
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    move-object v6, v4

    .line 77
    move v4, v7

    .line 78
    move-object/from16 v7, p4

    .line 79
    .line 80
    invoke-static/range {v2 .. v7}, Lff0;->w(IIIILgz5;Lqb6;)D

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    move-object v4, v6

    .line 85
    move-object v5, v7

    .line 86
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 87
    .line 88
    cmpg-double v12, v2, v6

    .line 89
    .line 90
    if-nez v12, :cond_3

    .line 91
    .line 92
    :goto_2
    return-object v11

    .line 93
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v6}, Luk7;->b(Landroid/graphics/drawable/Drawable;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/16 v2, 0x200

    .line 102
    .line 103
    if-lez v0, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/16 v0, 0x200

    .line 107
    .line 108
    :goto_3
    invoke-static {v6}, Luk7;->a(Landroid/graphics/drawable/Drawable;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-lez v3, :cond_5

    .line 113
    .line 114
    move v2, v3

    .line 115
    :cond_5
    invoke-static {v0, v2, v1, v4, v5}, Lff0;->v(IILqb6;Lgz5;Lqb6;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    shr-long v13, v11, v10

    .line 120
    .line 121
    long-to-int v1, v13

    .line 122
    and-long/2addr v8, v11

    .line 123
    long-to-int v3, v8

    .line 124
    move v15, v2

    .line 125
    move v2, v1

    .line 126
    move v1, v15

    .line 127
    invoke-static/range {v0 .. v5}, Lff0;->w(IIIILgz5;Lqb6;)D

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    int-to-double v4, v0

    .line 132
    mul-double v4, v4, v2

    .line 133
    .line 134
    invoke-static {v4, v5}, Lj04;->I(D)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-double v4, v1

    .line 139
    mul-double v2, v2, v4

    .line 140
    .line 141
    invoke-static {v2, v3}, Lj04;->I(D)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    invoke-static/range {p1 .. p1}, Ltr2;->s(Landroid/graphics/Bitmap$Config;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    move-object/from16 v2, p1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    :goto_4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 158
    .line 159
    :goto_5
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 168
    .line 169
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 170
    .line 171
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 172
    .line 173
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    invoke-virtual {v6, v8, v8, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Landroid/graphics/Canvas;

    .line 180
    .line 181
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v4, v5, v7, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 188
    .line 189
    .line 190
    return-object v2
.end method


# virtual methods
.method public U(Lx80;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lx80;->m0(Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract p(Lx80;)V
.end method

.method public abstract t()V
.end method

.method public abstract x(Lx80;Lx80;)V
.end method
