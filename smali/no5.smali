.class public final Lno5;
.super Lcn0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final r:Lxi4;


# instance fields
.field public final d:Lrr7;

.field public final e:F

.field public final f:F

.field public final g:Ld77;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:Lch1;

.field public final l:Lmo5;

.field public final m:Ljo5;

.field public final n:Lch1;

.field public final o:Lmo5;

.field public final p:Ljo5;

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxi4;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxi4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lno5;->r:Lxi4;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(Ljava/lang/String;[FLrr7;DFFI)V
    .registers 26

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 668
    sget-object v0, Lno5;->r:Lxi4;

    cmpg-double v5, v1, v3

    if-nez v5, :cond_c

    move-object v11, v0

    goto :goto_13

    .line 669
    :cond_c
    new-instance v3, Lko5;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lko5;-><init>(DI)V

    move-object v11, v3

    :goto_13
    if-nez v5, :cond_17

    :goto_15
    move-object v12, v0

    goto :goto_1e

    .line 670
    :cond_17
    new-instance v0, Lko5;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lko5;-><init>(DI)V

    goto :goto_15

    .line 671
    :goto_1e
    new-instance v15, Ld77;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v10}, Ld77;-><init>(DDDDD)V

    const/4 v10, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v16, p8

    .line 672
    invoke-direct/range {v6 .. v16}, Lno5;-><init>(Ljava/lang/String;[FLrr7;[FLch1;Lch1;FFLd77;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLrr7;Ld77;I)V
    .registers 24

    move-object/from16 v9, p4

    .line 657
    iget-wide v0, v9, Ld77;->a:D

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/high16 v4, -0x3ff8000000000000L    # -3.0

    cmpg-double v6, v0, v4

    if-nez v6, :cond_e

    const/4 v6, 0x1

    goto :goto_f

    :cond_e
    const/4 v6, 0x0

    .line 658
    :goto_f
    iget-wide v7, v9, Ld77;->g:D

    iget-wide v10, v9, Ld77;->f:D

    const-wide/high16 v12, -0x4000000000000000L    # -2.0

    const-wide/16 v14, 0x0

    if-eqz v6, :cond_23

    .line 659
    new-instance v6, Llo5;

    move-wide/from16 v16, v4

    const/4 v4, 0x4

    invoke-direct {v6, v9, v4}, Llo5;-><init>(Ld77;I)V

    :goto_21
    move-object v5, v6

    goto :goto_46

    :cond_23
    move-wide/from16 v16, v4

    cmpg-double v4, v0, v12

    if-nez v4, :cond_30

    .line 660
    new-instance v6, Llo5;

    const/4 v4, 0x5

    invoke-direct {v6, v9, v4}, Llo5;-><init>(Ld77;I)V

    goto :goto_21

    :cond_30
    cmpg-double v4, v10, v14

    if-nez v4, :cond_3f

    cmpg-double v4, v7, v14

    if-nez v4, :cond_3f

    .line 661
    new-instance v6, Llo5;

    const/4 v4, 0x6

    invoke-direct {v6, v9, v4}, Llo5;-><init>(Ld77;I)V

    goto :goto_21

    .line 662
    :cond_3f
    new-instance v6, Llo5;

    const/4 v4, 0x7

    invoke-direct {v6, v9, v4}, Llo5;-><init>(Ld77;I)V

    goto :goto_21

    :goto_46
    cmpg-double v4, v0, v16

    if-nez v4, :cond_51

    .line 663
    new-instance v0, Llo5;

    invoke-direct {v0, v9, v2}, Llo5;-><init>(Ld77;I)V

    :goto_4f
    move-object v6, v0

    goto :goto_71

    :cond_51
    cmpg-double v2, v0, v12

    if-nez v2, :cond_5b

    .line 664
    new-instance v0, Llo5;

    invoke-direct {v0, v9, v3}, Llo5;-><init>(Ld77;I)V

    goto :goto_4f

    :cond_5b
    cmpg-double v0, v10, v14

    if-nez v0, :cond_6a

    cmpg-double v0, v7, v14

    if-nez v0, :cond_6a

    .line 665
    new-instance v0, Llo5;

    const/4 v1, 0x2

    invoke-direct {v0, v9, v1}, Llo5;-><init>(Ld77;I)V

    goto :goto_4f

    .line 666
    :cond_6a
    new-instance v0, Llo5;

    const/4 v1, 0x3

    invoke-direct {v0, v9, v1}, Llo5;-><init>(Ld77;I)V

    goto :goto_4f

    :goto_71
    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v10, p5

    .line 667
    invoke-direct/range {v0 .. v10}, Lno5;-><init>(Ljava/lang/String;[FLrr7;[FLch1;Lch1;FFLd77;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLrr7;[FLch1;Lch1;FFLd77;I)V
    .registers 46

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    move/from16 v7, p8

    .line 16
    .line 17
    move/from16 v8, p10

    .line 18
    .line 19
    const-wide v9, 0x300000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    move-object/from16 v11, p1

    .line 25
    .line 26
    invoke-direct {v0, v8, v11, v9, v10}, Lcn0;-><init>(ILjava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Lno5;->d:Lrr7;

    .line 30
    .line 31
    iput v6, v0, Lno5;->e:F

    .line 32
    .line 33
    iput v7, v0, Lno5;->f:F

    .line 34
    .line 35
    move-object/from16 v9, p9

    .line 36
    .line 37
    iput-object v9, v0, Lno5;->g:Ld77;

    .line 38
    .line 39
    iput-object v4, v0, Lno5;->k:Lch1;

    .line 40
    .line 41
    new-instance v9, Lmo5;

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    invoke-direct {v9, v0, v10}, Lmo5;-><init>(Lno5;I)V

    .line 45
    .line 46
    .line 47
    iput-object v9, v0, Lno5;->l:Lmo5;

    .line 48
    .line 49
    new-instance v9, Ljo5;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-direct {v9, v0, v11}, Ljo5;-><init>(Lno5;I)V

    .line 53
    .line 54
    .line 55
    iput-object v9, v0, Lno5;->m:Ljo5;

    .line 56
    .line 57
    iput-object v5, v0, Lno5;->n:Lch1;

    .line 58
    .line 59
    new-instance v9, Lmo5;

    .line 60
    .line 61
    invoke-direct {v9, v0, v11}, Lmo5;-><init>(Lno5;I)V

    .line 62
    .line 63
    .line 64
    iput-object v9, v0, Lno5;->o:Lmo5;

    .line 65
    .line 66
    new-instance v9, Ljo5;

    .line 67
    .line 68
    invoke-direct {v9, v0, v10}, Ljo5;-><init>(Lno5;I)V

    .line 69
    .line 70
    .line 71
    iput-object v9, v0, Lno5;->p:Ljo5;

    .line 72
    .line 73
    array-length v9, v1

    .line 74
    const/4 v12, 0x0

    .line 75
    const/16 v13, 0x9

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    if-eq v9, v14, :cond_59

    .line 79
    .line 80
    array-length v9, v1

    .line 81
    if-ne v9, v13, :cond_53

    .line 82
    .line 83
    goto :goto_59

    .line 84
    :cond_53
    const-string v1, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 85
    .line 86
    invoke-static {v1}, Lfn;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v12

    .line 90
    :cond_59
    :goto_59
    cmpl-float v9, v6, v7

    .line 91
    .line 92
    if-gez v9, :cond_26f

    .line 93
    .line 94
    new-array v9, v14, [F

    .line 95
    .line 96
    array-length v15, v1

    .line 97
    const/16 v16, 0x8

    .line 98
    .line 99
    const/16 v17, 0x7

    .line 100
    .line 101
    const/16 v18, 0x2

    .line 102
    .line 103
    const/16 v19, 0x3

    .line 104
    .line 105
    const/16 v20, 0x4

    .line 106
    .line 107
    const/16 v21, 0x5

    .line 108
    .line 109
    if-ne v15, v13, :cond_a5

    .line 110
    .line 111
    aget v15, v1, v11

    .line 112
    .line 113
    aget v22, v1, v10

    .line 114
    .line 115
    add-float v23, v15, v22

    .line 116
    .line 117
    aget v24, v1, v18

    .line 118
    .line 119
    add-float v23, v23, v24

    .line 120
    .line 121
    div-float v15, v15, v23

    .line 122
    .line 123
    aput v15, v9, v11

    .line 124
    .line 125
    div-float v22, v22, v23

    .line 126
    .line 127
    aput v22, v9, v10

    .line 128
    .line 129
    aget v15, v1, v19

    .line 130
    .line 131
    aget v22, v1, v20

    .line 132
    .line 133
    add-float v23, v15, v22

    .line 134
    .line 135
    aget v24, v1, v21

    .line 136
    .line 137
    add-float v23, v23, v24

    .line 138
    .line 139
    div-float v15, v15, v23

    .line 140
    .line 141
    aput v15, v9, v18

    .line 142
    .line 143
    div-float v22, v22, v23

    .line 144
    .line 145
    aput v22, v9, v19

    .line 146
    .line 147
    aget v15, v1, v14

    .line 148
    .line 149
    aget v22, v1, v17

    .line 150
    .line 151
    add-float v23, v15, v22

    .line 152
    .line 153
    aget v1, v1, v16

    .line 154
    .line 155
    add-float v23, v23, v1

    .line 156
    .line 157
    div-float v15, v15, v23

    .line 158
    .line 159
    aput v15, v9, v20

    .line 160
    .line 161
    div-float v22, v22, v23

    .line 162
    .line 163
    aput v22, v9, v21

    .line 164
    .line 165
    goto :goto_a8

    .line 166
    :cond_a5
    invoke-static {v1, v11, v9, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    :goto_a8
    iput-object v9, v0, Lno5;->h:[F

    .line 170
    .line 171
    if-nez v3, :cond_12a

    .line 172
    .line 173
    aget v3, v9, v11

    .line 174
    .line 175
    aget v12, v9, v10

    .line 176
    .line 177
    aget v15, v9, v18

    .line 178
    .line 179
    aget v22, v9, v19

    .line 180
    .line 181
    aget v23, v9, v20

    .line 182
    .line 183
    aget v24, v9, v21

    .line 184
    .line 185
    const/high16 p1, 0x3f800000    # 1.0f

    .line 186
    .line 187
    iget v1, v2, Lrr7;->a:F

    .line 188
    .line 189
    const/16 p9, 0x1

    .line 190
    .line 191
    iget v10, v2, Lrr7;->b:F

    .line 192
    .line 193
    sub-float v25, p1, v3

    .line 194
    .line 195
    div-float v26, v25, v12

    .line 196
    .line 197
    sub-float v27, p1, v15

    .line 198
    .line 199
    div-float v28, v27, v22

    .line 200
    .line 201
    sub-float v29, p1, v23

    .line 202
    .line 203
    div-float v30, v29, v24

    .line 204
    .line 205
    sub-float v31, p1, v1

    .line 206
    .line 207
    div-float v31, v31, v10

    .line 208
    .line 209
    div-float v32, v3, v12

    .line 210
    .line 211
    div-float v33, v15, v22

    .line 212
    .line 213
    div-float v34, v23, v24

    .line 214
    .line 215
    div-float/2addr v1, v10

    .line 216
    sub-float v31, v31, v26

    .line 217
    .line 218
    sub-float v33, v33, v32

    .line 219
    .line 220
    mul-float v31, v31, v33

    .line 221
    .line 222
    sub-float v1, v1, v32

    .line 223
    .line 224
    sub-float v28, v28, v26

    .line 225
    .line 226
    mul-float v10, v1, v28

    .line 227
    .line 228
    sub-float v31, v31, v10

    .line 229
    .line 230
    sub-float v30, v30, v26

    .line 231
    .line 232
    mul-float v30, v30, v33

    .line 233
    .line 234
    sub-float v34, v34, v32

    .line 235
    .line 236
    mul-float v28, v28, v34

    .line 237
    .line 238
    sub-float v30, v30, v28

    .line 239
    .line 240
    div-float v31, v31, v30

    .line 241
    .line 242
    mul-float v34, v34, v31

    .line 243
    .line 244
    sub-float v1, v1, v34

    .line 245
    .line 246
    div-float v1, v1, v33

    .line 247
    .line 248
    sub-float v10, p1, v1

    .line 249
    .line 250
    sub-float v10, v10, v31

    .line 251
    .line 252
    div-float v26, v10, v12

    .line 253
    .line 254
    div-float v28, v1, v22

    .line 255
    .line 256
    div-float v30, v31, v24

    .line 257
    .line 258
    mul-float v3, v3, v26

    .line 259
    .line 260
    sub-float v25, v25, v12

    .line 261
    .line 262
    mul-float v25, v25, v26

    .line 263
    .line 264
    mul-float v15, v15, v28

    .line 265
    .line 266
    sub-float v27, v27, v22

    .line 267
    .line 268
    mul-float v27, v27, v28

    .line 269
    .line 270
    mul-float v23, v23, v30

    .line 271
    .line 272
    sub-float v29, v29, v24

    .line 273
    .line 274
    mul-float v29, v29, v30

    .line 275
    .line 276
    new-array v12, v13, [F

    .line 277
    .line 278
    aput v3, v12, v11

    .line 279
    .line 280
    aput v10, v12, p9

    .line 281
    .line 282
    aput v25, v12, v18

    .line 283
    .line 284
    aput v15, v12, v19

    .line 285
    .line 286
    aput v1, v12, v20

    .line 287
    .line 288
    aput v27, v12, v21

    .line 289
    .line 290
    aput v23, v12, v14

    .line 291
    .line 292
    aput v31, v12, v17

    .line 293
    .line 294
    aput v29, v12, v16

    .line 295
    .line 296
    iput-object v12, v0, Lno5;->i:[F

    .line 297
    .line 298
    goto :goto_133

    .line 299
    :cond_12a
    const/high16 p1, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/16 p9, 0x1

    .line 302
    .line 303
    array-length v1, v3

    .line 304
    if-ne v1, v13, :cond_268

    .line 305
    .line 306
    iput-object v3, v0, Lno5;->i:[F

    .line 307
    .line 308
    :goto_133
    iget-object v1, v0, Lno5;->i:[F

    .line 309
    .line 310
    invoke-static {v1}, Lvs0;->O([F)[F

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iput-object v1, v0, Lno5;->j:[F

    .line 315
    .line 316
    invoke-static {v9}, Luy7;->f([F)F

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    sget-object v3, Lfn0;->a:[F

    .line 321
    .line 322
    sget-object v3, Lfn0;->b:[F

    .line 323
    .line 324
    invoke-static {v3}, Luy7;->f([F)F

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    div-float/2addr v1, v3

    .line 329
    const v3, 0x3f666666    # 0.9f

    .line 330
    .line 331
    .line 332
    cmpl-float v1, v1, v3

    .line 333
    .line 334
    if-lez v1, :cond_1e5

    .line 335
    .line 336
    sget-object v1, Lfn0;->a:[F

    .line 337
    .line 338
    aget v3, v9, v11

    .line 339
    .line 340
    aget v12, v1, v11

    .line 341
    .line 342
    sub-float/2addr v3, v12

    .line 343
    aget v13, v9, p9

    .line 344
    .line 345
    aget v15, v1, p9

    .line 346
    .line 347
    sub-float/2addr v13, v15

    .line 348
    aget v16, v9, v18

    .line 349
    .line 350
    aget v17, v1, v18

    .line 351
    .line 352
    sub-float v16, v16, v17

    .line 353
    .line 354
    aget v22, v9, v19

    .line 355
    .line 356
    aget v23, v1, v19

    .line 357
    .line 358
    sub-float v22, v22, v23

    .line 359
    .line 360
    aget v24, v9, v20

    .line 361
    .line 362
    aget v25, v1, v20

    .line 363
    .line 364
    sub-float v24, v24, v25

    .line 365
    .line 366
    aget v26, v9, v21

    .line 367
    .line 368
    aget v1, v1, v21

    .line 369
    .line 370
    sub-float v26, v26, v1

    .line 371
    .line 372
    const/16 p2, 0x0

    .line 373
    .line 374
    new-array v10, v14, [F

    .line 375
    .line 376
    aput v3, v10, v11

    .line 377
    .line 378
    aput v13, v10, p9

    .line 379
    .line 380
    aput v16, v10, v18

    .line 381
    .line 382
    aput v22, v10, v19

    .line 383
    .line 384
    aput v24, v10, v20

    .line 385
    .line 386
    aput v26, v10, v21

    .line 387
    .line 388
    aget v3, v10, v11

    .line 389
    .line 390
    aget v13, v10, p9

    .line 391
    .line 392
    sub-float v16, v12, v25

    .line 393
    .line 394
    sub-float v22, v15, v1

    .line 395
    .line 396
    mul-float v22, v22, v3

    .line 397
    .line 398
    mul-float v16, v16, v13

    .line 399
    .line 400
    sub-float v22, v22, v16

    .line 401
    .line 402
    cmpg-float v16, v22, p2

    .line 403
    .line 404
    if-ltz v16, :cond_1e7

    .line 405
    .line 406
    sub-float v16, v12, v17

    .line 407
    .line 408
    sub-float v22, v15, v23

    .line 409
    .line 410
    mul-float v16, v16, v13

    .line 411
    .line 412
    mul-float v22, v22, v3

    .line 413
    .line 414
    sub-float v16, v16, v22

    .line 415
    .line 416
    cmpg-float v3, v16, p2

    .line 417
    .line 418
    if-gez v3, :cond_1a4

    .line 419
    .line 420
    goto :goto_1e7

    .line 421
    :cond_1a4
    aget v3, v10, v18

    .line 422
    .line 423
    aget v13, v10, v19

    .line 424
    .line 425
    sub-float v16, v17, v12

    .line 426
    .line 427
    sub-float v18, v23, v15

    .line 428
    .line 429
    mul-float v18, v18, v3

    .line 430
    .line 431
    mul-float v16, v16, v13

    .line 432
    .line 433
    sub-float v18, v18, v16

    .line 434
    .line 435
    cmpg-float v16, v18, p2

    .line 436
    .line 437
    if-ltz v16, :cond_1e7

    .line 438
    .line 439
    sub-float v16, v17, v25

    .line 440
    .line 441
    sub-float v18, v23, v1

    .line 442
    .line 443
    mul-float v16, v16, v13

    .line 444
    .line 445
    mul-float v18, v18, v3

    .line 446
    .line 447
    sub-float v16, v16, v18

    .line 448
    .line 449
    cmpg-float v3, v16, p2

    .line 450
    .line 451
    if-gez v3, :cond_1c5

    .line 452
    .line 453
    goto :goto_1e7

    .line 454
    :cond_1c5
    aget v3, v10, v20

    .line 455
    .line 456
    aget v10, v10, v21

    .line 457
    .line 458
    sub-float v13, v25, v17

    .line 459
    .line 460
    sub-float v16, v1, v23

    .line 461
    .line 462
    mul-float v16, v16, v3

    .line 463
    .line 464
    mul-float v13, v13, v10

    .line 465
    .line 466
    sub-float v16, v16, v13

    .line 467
    .line 468
    cmpg-float v13, v16, p2

    .line 469
    .line 470
    if-ltz v13, :cond_1e7

    .line 471
    .line 472
    sub-float v25, v25, v12

    .line 473
    .line 474
    sub-float/2addr v1, v15

    .line 475
    mul-float v25, v25, v10

    .line 476
    .line 477
    mul-float v1, v1, v3

    .line 478
    .line 479
    sub-float v25, v25, v1

    .line 480
    .line 481
    cmpg-float v1, v25, p2

    .line 482
    .line 483
    if-ltz v1, :cond_1e7

    .line 484
    .line 485
    goto :goto_1e9

    .line 486
    :cond_1e5
    const/16 p2, 0x0

    .line 487
    .line 488
    :cond_1e7
    :goto_1e7
    cmpg-float v1, v6, p2

    .line 489
    .line 490
    :goto_1e9
    if-nez v8, :cond_1ed

    .line 491
    .line 492
    goto/16 :goto_262

    .line 493
    .line 494
    :cond_1ed
    sget-object v1, Lfn0;->a:[F

    .line 495
    .line 496
    if-ne v9, v1, :cond_1f2

    .line 497
    .line 498
    goto :goto_213

    .line 499
    :cond_1f2
    const/4 v3, 0x0

    .line 500
    :goto_1f3
    if-ge v3, v14, :cond_213

    .line 501
    .line 502
    aget v8, v9, v3

    .line 503
    .line 504
    aget v10, v1, v3

    .line 505
    .line 506
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    if-eqz v8, :cond_210

    .line 511
    .line 512
    aget v8, v9, v3

    .line 513
    .line 514
    aget v10, v1, v3

    .line 515
    .line 516
    sub-float/2addr v8, v10

    .line 517
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    const v10, 0x3a83126f    # 0.001f

    .line 522
    .line 523
    .line 524
    cmpl-float v8, v8, v10

    .line 525
    .line 526
    if-lez v8, :cond_210

    .line 527
    .line 528
    goto :goto_264

    .line 529
    :cond_210
    add-int/lit8 v3, v3, 0x1

    .line 530
    .line 531
    goto :goto_1f3

    .line 532
    :cond_213
    :goto_213
    sget-object v1, Lub;->f:Lrr7;

    .line 533
    .line 534
    invoke-static {v2, v1}, Lvs0;->o(Lrr7;Lrr7;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-nez v1, :cond_21c

    .line 539
    .line 540
    goto :goto_264

    .line 541
    :cond_21c
    cmpg-float v1, v6, p2

    .line 542
    .line 543
    if-nez v1, :cond_264

    .line 544
    .line 545
    cmpg-float v1, v7, p1

    .line 546
    .line 547
    if-nez v1, :cond_264

    .line 548
    .line 549
    sget-object v1, Lfn0;->a:[F

    .line 550
    .line 551
    sget-object v1, Lfn0;->e:Lno5;

    .line 552
    .line 553
    const-wide/16 v2, 0x0

    .line 554
    .line 555
    :goto_22a
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 556
    .line 557
    cmpg-double v8, v2, v6

    .line 558
    .line 559
    if-gtz v8, :cond_262

    .line 560
    .line 561
    iget-object v6, v1, Lno5;->k:Lch1;

    .line 562
    .line 563
    invoke-interface {v4, v2, v3}, Lch1;->b(D)D

    .line 564
    .line 565
    .line 566
    move-result-wide v7

    .line 567
    invoke-interface {v6, v2, v3}, Lch1;->b(D)D

    .line 568
    .line 569
    .line 570
    move-result-wide v9

    .line 571
    sub-double/2addr v7, v9

    .line 572
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 573
    .line 574
    .line 575
    move-result-wide v6

    .line 576
    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    cmpg-double v10, v6, v8

    .line 582
    .line 583
    if-gtz v10, :cond_264

    .line 584
    .line 585
    iget-object v6, v1, Lno5;->n:Lch1;

    .line 586
    .line 587
    invoke-interface {v5, v2, v3}, Lch1;->b(D)D

    .line 588
    .line 589
    .line 590
    move-result-wide v12

    .line 591
    invoke-interface {v6, v2, v3}, Lch1;->b(D)D

    .line 592
    .line 593
    .line 594
    move-result-wide v6

    .line 595
    sub-double/2addr v12, v6

    .line 596
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 597
    .line 598
    .line 599
    move-result-wide v6

    .line 600
    cmpg-double v10, v6, v8

    .line 601
    .line 602
    if-gtz v10, :cond_264

    .line 603
    .line 604
    const-wide v6, 0x3f70101010101010L    # 0.00392156862745098

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    add-double/2addr v2, v6

    .line 610
    goto :goto_22a

    .line 611
    :cond_262
    :goto_262
    const/4 v10, 0x1

    .line 612
    goto :goto_265

    .line 613
    :cond_264
    :goto_264
    const/4 v10, 0x0

    .line 614
    :goto_265
    iput-boolean v10, v0, Lno5;->q:Z

    .line 615
    .line 616
    return-void

    .line 617
    :cond_268
    const-string v1, "Transform must have 9 entries! Has "

    .line 618
    .line 619
    array-length v2, v3

    .line 620
    invoke-static {v2, v1}, Lxi4;->f(ILjava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v12

    .line 624
    :cond_26f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 625
    .line 626
    new-instance v2, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    const-string v3, "Invalid range: min="

    .line 629
    .line 630
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-string v3, ", max="

    .line 637
    .line 638
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const-string v3, "; min must be strictly < max"

    .line 645
    .line 646
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v1
.end method


# virtual methods
.method public final a(I)F
    .registers 2

    .line 1
    iget p1, p0, Lno5;->f:F

    .line 2
    .line 3
    return p1
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

.method public final b(I)F
    .registers 2

    .line 1
    iget p1, p0, Lno5;->e:F

    .line 2
    .line 3
    return p1
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

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lno5;->q:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final d(FFF)J
    .registers 8

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Lno5;->p:Ljo5;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Ljo5;->b(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-double v1, p2

    .line 10
    invoke-virtual {p1, v1, v2}, Ljo5;->b(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    invoke-virtual {p1, v1, v2}, Ljo5;->b(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float p1, v1

    .line 21
    iget-object p3, p0, Lno5;->i:[F

    .line 22
    .line 23
    array-length v1, p3

    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    if-ge v1, v2, :cond_1e

    .line 27
    .line 28
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    return-wide p1

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    aget v1, p3, v1

    .line 33
    .line 34
    mul-float v1, v1, v0

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    aget v2, p3, v2

    .line 38
    .line 39
    mul-float v2, v2, p2

    .line 40
    .line 41
    add-float/2addr v2, v1

    .line 42
    const/4 v1, 0x6

    .line 43
    aget v1, p3, v1

    .line 44
    .line 45
    mul-float v1, v1, p1

    .line 46
    .line 47
    add-float/2addr v1, v2

    .line 48
    const/4 v2, 0x1

    .line 49
    aget v2, p3, v2

    .line 50
    .line 51
    mul-float v2, v2, v0

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    aget v0, p3, v0

    .line 55
    .line 56
    mul-float v0, v0, p2

    .line 57
    .line 58
    add-float/2addr v0, v2

    .line 59
    const/4 p2, 0x7

    .line 60
    aget p2, p3, p2

    .line 61
    .line 62
    mul-float p2, p2, p1

    .line 63
    .line 64
    add-float/2addr p2, v0

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    int-to-long v0, p1

    .line 70
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-long p1, p1

    .line 75
    const/16 p3, 0x20

    .line 76
    .line 77
    shl-long/2addr v0, p3

    .line 78
    const-wide v2, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr p1, v2

    .line 84
    or-long/2addr p1, v0

    .line 85
    return-wide p1
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

.method public final e(FFF)F
    .registers 7

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Lno5;->p:Ljo5;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Ljo5;->b(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-double v1, p2

    .line 10
    invoke-virtual {p1, v1, v2}, Ljo5;->b(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    invoke-virtual {p1, v1, v2}, Ljo5;->b(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float p1, v1

    .line 21
    const/4 p3, 0x2

    .line 22
    iget-object v1, p0, Lno5;->i:[F

    .line 23
    .line 24
    aget p3, v1, p3

    .line 25
    .line 26
    mul-float p3, p3, v0

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    aget v0, v1, v0

    .line 30
    .line 31
    mul-float v0, v0, p2

    .line 32
    .line 33
    add-float/2addr v0, p3

    .line 34
    const/16 p2, 0x8

    .line 35
    .line 36
    aget p2, v1, p2

    .line 37
    .line 38
    mul-float p2, p2, p1

    .line 39
    .line 40
    add-float/2addr p2, v0

    .line 41
    return p2
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

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_67

    .line 7
    .line 8
    const-class v2, Lno5;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_67

    .line 17
    :cond_10
    invoke-super {p0, p1}, Lcn0;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    check-cast p1, Lno5;

    .line 25
    .line 26
    iget v2, p1, Lno5;->e:F

    .line 27
    .line 28
    iget v3, p0, Lno5;->e:F

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_24

    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    iget v2, p1, Lno5;->f:F

    .line 38
    .line 39
    iget v3, p0, Lno5;->f:F

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2f

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2f
    iget-object v2, p0, Lno5;->d:Lrr7;

    .line 49
    .line 50
    iget-object v3, p1, Lno5;->d:Lrr7;

    .line 51
    .line 52
    invoke-static {v2, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3a

    .line 57
    .line 58
    return v1

    .line 59
    :cond_3a
    iget-object v2, p0, Lno5;->h:[F

    .line 60
    .line 61
    iget-object v3, p1, Lno5;->h:[F

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_45

    .line 68
    .line 69
    return v1

    .line 70
    :cond_45
    iget-object v2, p1, Lno5;->g:Ld77;

    .line 71
    .line 72
    iget-object v3, p0, Lno5;->g:Ld77;

    .line 73
    .line 74
    if-eqz v3, :cond_50

    .line 75
    .line 76
    invoke-static {v3, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_50
    if-nez v2, :cond_53

    .line 82
    .line 83
    return v0

    .line 84
    :cond_53
    iget-object v0, p0, Lno5;->k:Lch1;

    .line 85
    .line 86
    iget-object v2, p1, Lno5;->k:Lch1;

    .line 87
    .line 88
    invoke-static {v0, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5e

    .line 93
    .line 94
    return v1

    .line 95
    :cond_5e
    iget-object v0, p0, Lno5;->n:Lch1;

    .line 96
    .line 97
    iget-object p1, p1, Lno5;->n:Lch1;

    .line 98
    .line 99
    invoke-static {v0, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :cond_67
    :goto_67
    return v1
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

.method public final f(FFFFLcn0;)J
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lno5;->j:[F

    .line 3
    .line 4
    aget v0, v1, v0

    .line 5
    .line 6
    mul-float v0, v0, p1

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    mul-float v2, v2, p2

    .line 12
    .line 13
    add-float/2addr v2, v0

    .line 14
    const/4 v0, 0x6

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    mul-float v0, v0, p3

    .line 18
    .line 19
    add-float/2addr v0, v2

    .line 20
    const/4 v2, 0x1

    .line 21
    aget v2, v1, v2

    .line 22
    .line 23
    mul-float v2, v2, p1

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    aget v3, v1, v3

    .line 27
    .line 28
    mul-float v3, v3, p2

    .line 29
    .line 30
    add-float/2addr v3, v2

    .line 31
    const/4 v2, 0x7

    .line 32
    aget v2, v1, v2

    .line 33
    .line 34
    mul-float v2, v2, p3

    .line 35
    .line 36
    add-float/2addr v2, v3

    .line 37
    const/4 v3, 0x2

    .line 38
    aget v3, v1, v3

    .line 39
    .line 40
    mul-float v3, v3, p1

    .line 41
    .line 42
    const/4 p1, 0x5

    .line 43
    aget p1, v1, p1

    .line 44
    .line 45
    mul-float p1, p1, p2

    .line 46
    .line 47
    add-float/2addr p1, v3

    .line 48
    const/16 p2, 0x8

    .line 49
    .line 50
    aget p2, v1, p2

    .line 51
    .line 52
    mul-float p2, p2, p3

    .line 53
    .line 54
    add-float/2addr p2, p1

    .line 55
    float-to-double v0, v0

    .line 56
    iget-object p1, p0, Lno5;->m:Ljo5;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Ljo5;->b(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    double-to-float p3, v0

    .line 63
    float-to-double v0, v2

    .line 64
    invoke-virtual {p1, v0, v1}, Ljo5;->b(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    double-to-float v0, v0

    .line 69
    float-to-double v1, p2

    .line 70
    invoke-virtual {p1, v1, v2}, Ljo5;->b(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    double-to-float p1, p1

    .line 75
    invoke-static {p3, v0, p1, p4, p5}, Lff0;->a(FFFFLcn0;)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    return-wide p1
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
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    invoke-super {p0}, Lcn0;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lno5;->d:Lrr7;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrr7;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Lno5;->h:[F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget v2, p0, Lno5;->e:F

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    cmpg-float v4, v2, v3

    .line 30
    .line 31
    if-nez v4, :cond_22

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_26
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v2, p0, Lno5;->f:F

    .line 43
    .line 44
    cmpg-float v3, v2, v3

    .line 45
    .line 46
    if-nez v3, :cond_31

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_35
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v2, p0, Lno5;->g:Ld77;

    .line 58
    .line 59
    if-eqz v2, :cond_40

    .line 60
    .line 61
    invoke-virtual {v2}, Ld77;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :cond_40
    add-int/2addr v0, v1

    .line 66
    if-nez v2, :cond_55

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, Lno5;->k:Lch1;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v0, p0, Lno5;->n:Lch1;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_55
    return v0
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
