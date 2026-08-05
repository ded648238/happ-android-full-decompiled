.class public final Lc02;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lwz1;


# instance fields
.field public final a:F

.field public final b:Luf6;


# direct methods
.method public constructor <init>(FFF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lc02;->a:F

    .line 5
    .line 6
    new-instance p3, Luf6;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p3, Luf6;->a:F

    .line 14
    .line 15
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p3, Luf6;->b:D

    .line 22
    .line 23
    iput v0, p3, Luf6;->c:F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    cmpg-float v1, p1, v0

    .line 27
    .line 28
    if-gez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "Damping ratio must be non-negative"

    .line 31
    .line 32
    invoke-static {v1}, Lwx4;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput p1, p3, Luf6;->c:F

    .line 36
    .line 37
    iget-wide v1, p3, Luf6;->b:D

    .line 38
    .line 39
    mul-double v1, v1, v1

    .line 40
    .line 41
    double-to-float p1, v1

    .line 42
    cmpg-float p1, p1, v0

    .line 43
    .line 44
    if-gtz p1, :cond_1

    .line 45
    .line 46
    const-string p1, "Spring stiffness constant must be positive."

    .line 47
    .line 48
    invoke-static {p1}, Lwx4;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    float-to-double p1, p2

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iput-wide p1, p3, Luf6;->b:D

    .line 57
    .line 58
    iput-object p3, p0, Lc02;->b:Luf6;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lva7;)Lem7;
    .locals 0

    .line 1
    new-instance p1, Lf76;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lf76;-><init>(Lwz1;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final b(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Lc02;->b:Luf6;

    .line 6
    .line 7
    iput p4, v0, Luf6;->a:F

    .line 8
    .line 9
    invoke-virtual {v0, p3, p5, p1, p2}, Luf6;->a(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide p3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, p3

    .line 19
    long-to-int p2, p1

    .line 20
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final c(FFF)J
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc02;->b:Luf6;

    .line 4
    .line 5
    iget-wide v2, v1, Luf6;->b:D

    .line 6
    .line 7
    mul-double v2, v2, v2

    .line 8
    .line 9
    double-to-float v2, v2

    .line 10
    iget v1, v1, Luf6;->c:F

    .line 11
    .line 12
    sub-float v3, p1, p2

    .line 13
    .line 14
    iget v4, v0, Lc02;->a:F

    .line 15
    .line 16
    div-float/2addr v3, v4

    .line 17
    div-float v4, p3, v4

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    cmpg-float v5, v1, v5

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const-wide v1, 0x8637bd05af6L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    goto/16 :goto_b

    .line 30
    .line 31
    :cond_0
    float-to-double v5, v2

    .line 32
    float-to-double v1, v1

    .line 33
    float-to-double v7, v4

    .line 34
    float-to-double v3, v3

    .line 35
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 36
    .line 37
    mul-double v11, v1, v9

    .line 38
    .line 39
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v13

    .line 43
    mul-double v13, v13, v11

    .line 44
    .line 45
    mul-double v11, v13, v13

    .line 46
    .line 47
    const-wide/high16 v15, 0x4010000000000000L    # 4.0

    .line 48
    .line 49
    mul-double v5, v5, v15

    .line 50
    .line 51
    sub-double/2addr v11, v5

    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    cmpg-double v15, v11, v5

    .line 55
    .line 56
    if-gez v15, :cond_1

    .line 57
    .line 58
    move-wide/from16 v16, v5

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v16

    .line 65
    :goto_0
    if-gez v15, :cond_2

    .line 66
    .line 67
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-wide v11, v5

    .line 77
    :goto_1
    neg-double v13, v13

    .line 78
    add-double v18, v13, v16

    .line 79
    .line 80
    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    .line 81
    .line 82
    mul-double v18, v18, v20

    .line 83
    .line 84
    mul-double v11, v11, v20

    .line 85
    .line 86
    sub-double v13, v13, v16

    .line 87
    .line 88
    mul-double v13, v13, v20

    .line 89
    .line 90
    cmpg-double v15, v3, v5

    .line 91
    .line 92
    if-nez v15, :cond_3

    .line 93
    .line 94
    cmpg-double v16, v7, v5

    .line 95
    .line 96
    if-nez v16, :cond_3

    .line 97
    .line 98
    const-wide/16 v1, 0x0

    .line 99
    .line 100
    goto/16 :goto_b

    .line 101
    .line 102
    :cond_3
    if-gez v15, :cond_4

    .line 103
    .line 104
    neg-double v7, v7

    .line 105
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 110
    .line 111
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    .line 112
    .line 113
    move-wide/from16 p1, v5

    .line 114
    .line 115
    const/16 v5, 0x64

    .line 116
    .line 117
    const-wide v22, 0x3f50624dd2f1a9fcL    # 0.001

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    const-wide v24, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    const-wide/high16 v26, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 128
    .line 129
    const-wide v28, 0x7fffffffffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    cmpl-double v17, v1, v15

    .line 135
    .line 136
    if-lez v17, :cond_b

    .line 137
    .line 138
    mul-double v1, v18, v3

    .line 139
    .line 140
    sub-double/2addr v1, v7

    .line 141
    sub-double v7, v18, v13

    .line 142
    .line 143
    div-double/2addr v1, v7

    .line 144
    sub-double/2addr v3, v1

    .line 145
    div-double v9, v15, v3

    .line 146
    .line 147
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    div-double v9, v9, v18

    .line 156
    .line 157
    div-double v11, v15, v1

    .line 158
    .line 159
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v11

    .line 167
    div-double/2addr v11, v13

    .line 168
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 169
    .line 170
    .line 171
    move-result-wide v30

    .line 172
    and-long v30, v30, v28

    .line 173
    .line 174
    cmp-long v17, v30, v26

    .line 175
    .line 176
    if-gez v17, :cond_5

    .line 177
    .line 178
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 179
    .line 180
    .line 181
    move-result-wide v30

    .line 182
    and-long v28, v30, v28

    .line 183
    .line 184
    cmp-long v17, v28, v26

    .line 185
    .line 186
    if-gez v17, :cond_6

    .line 187
    .line 188
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    move-wide v9, v11

    .line 194
    :cond_6
    :goto_2
    mul-double v11, v3, v18

    .line 195
    .line 196
    move-wide/from16 v30, v7

    .line 197
    .line 198
    neg-double v6, v1

    .line 199
    mul-double v6, v6, v13

    .line 200
    .line 201
    div-double v6, v11, v6

    .line 202
    .line 203
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    sub-double v26, v13, v18

    .line 208
    .line 209
    div-double v6, v6, v26

    .line 210
    .line 211
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-nez v8, :cond_8

    .line 216
    .line 217
    cmpg-double v8, v6, p1

    .line 218
    .line 219
    if-gtz v8, :cond_7

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    cmpl-double v8, v6, p1

    .line 223
    .line 224
    if-lez v8, :cond_9

    .line 225
    .line 226
    mul-double v26, v18, v6

    .line 227
    .line 228
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->exp(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v26

    .line 232
    mul-double v26, v26, v3

    .line 233
    .line 234
    mul-double v6, v6, v13

    .line 235
    .line 236
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 237
    .line 238
    .line 239
    move-result-wide v6

    .line 240
    mul-double v6, v6, v1

    .line 241
    .line 242
    add-double v6, v6, v26

    .line 243
    .line 244
    neg-double v6, v6

    .line 245
    cmpg-double v8, v6, v15

    .line 246
    .line 247
    if-gez v8, :cond_9

    .line 248
    .line 249
    cmpl-double v6, v1, p1

    .line 250
    .line 251
    if-lez v6, :cond_8

    .line 252
    .line 253
    cmpg-double v6, v3, p1

    .line 254
    .line 255
    if-gez v6, :cond_8

    .line 256
    .line 257
    move-wide/from16 v9, p1

    .line 258
    .line 259
    :cond_8
    :goto_3
    move-wide/from16 v15, v20

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_9
    mul-double v6, v1, v13

    .line 263
    .line 264
    mul-double v6, v6, v13

    .line 265
    .line 266
    neg-double v6, v6

    .line 267
    mul-double v8, v11, v18

    .line 268
    .line 269
    div-double/2addr v6, v8

    .line 270
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 271
    .line 272
    .line 273
    move-result-wide v6

    .line 274
    div-double v9, v6, v30

    .line 275
    .line 276
    :goto_4
    mul-double v6, v18, v9

    .line 277
    .line 278
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    mul-double v6, v6, v11

    .line 283
    .line 284
    mul-double v20, v1, v13

    .line 285
    .line 286
    mul-double v26, v13, v9

    .line 287
    .line 288
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->exp(D)D

    .line 289
    .line 290
    .line 291
    move-result-wide v26

    .line 292
    mul-double v26, v26, v20

    .line 293
    .line 294
    add-double v26, v26, v6

    .line 295
    .line 296
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(D)D

    .line 297
    .line 298
    .line 299
    move-result-wide v6

    .line 300
    const-wide v26, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    cmpg-double v8, v6, v26

    .line 306
    .line 307
    if-gez v8, :cond_a

    .line 308
    .line 309
    goto/16 :goto_a

    .line 310
    .line 311
    :cond_a
    const/4 v6, 0x0

    .line 312
    :goto_5
    cmpl-double v7, v24, v22

    .line 313
    .line 314
    if-lez v7, :cond_13

    .line 315
    .line 316
    if-ge v6, v5, :cond_13

    .line 317
    .line 318
    add-int/lit8 v6, v6, 0x1

    .line 319
    .line 320
    mul-double v7, v18, v9

    .line 321
    .line 322
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 323
    .line 324
    .line 325
    move-result-wide v24

    .line 326
    mul-double v24, v24, v3

    .line 327
    .line 328
    mul-double v26, v13, v9

    .line 329
    .line 330
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->exp(D)D

    .line 331
    .line 332
    .line 333
    move-result-wide v28

    .line 334
    mul-double v28, v28, v1

    .line 335
    .line 336
    add-double v28, v28, v24

    .line 337
    .line 338
    add-double v28, v28, v15

    .line 339
    .line 340
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 341
    .line 342
    .line 343
    move-result-wide v7

    .line 344
    mul-double v7, v7, v11

    .line 345
    .line 346
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->exp(D)D

    .line 347
    .line 348
    .line 349
    move-result-wide v24

    .line 350
    mul-double v24, v24, v20

    .line 351
    .line 352
    add-double v24, v24, v7

    .line 353
    .line 354
    div-double v28, v28, v24

    .line 355
    .line 356
    sub-double v7, v9, v28

    .line 357
    .line 358
    sub-double/2addr v9, v7

    .line 359
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 360
    .line 361
    .line 362
    move-result-wide v24

    .line 363
    move-wide v9, v7

    .line 364
    goto :goto_5

    .line 365
    :cond_b
    cmpg-double v6, v1, v15

    .line 366
    .line 367
    if-gez v6, :cond_c

    .line 368
    .line 369
    mul-double v1, v18, v3

    .line 370
    .line 371
    sub-double/2addr v7, v1

    .line 372
    div-double/2addr v7, v11

    .line 373
    mul-double v3, v3, v3

    .line 374
    .line 375
    mul-double v7, v7, v7

    .line 376
    .line 377
    add-double/2addr v7, v3

    .line 378
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 379
    .line 380
    .line 381
    move-result-wide v1

    .line 382
    div-double/2addr v15, v1

    .line 383
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->log(D)D

    .line 384
    .line 385
    .line 386
    move-result-wide v1

    .line 387
    div-double v9, v1, v18

    .line 388
    .line 389
    goto/16 :goto_a

    .line 390
    .line 391
    :cond_c
    mul-double v1, v18, v3

    .line 392
    .line 393
    sub-double/2addr v7, v1

    .line 394
    div-double v11, v15, v3

    .line 395
    .line 396
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 397
    .line 398
    .line 399
    move-result-wide v11

    .line 400
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 401
    .line 402
    .line 403
    move-result-wide v11

    .line 404
    div-double v11, v11, v18

    .line 405
    .line 406
    div-double v13, v15, v7

    .line 407
    .line 408
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 409
    .line 410
    .line 411
    move-result-wide v13

    .line 412
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    .line 413
    .line 414
    .line 415
    move-result-wide v13

    .line 416
    move-wide/from16 v32, v9

    .line 417
    .line 418
    move-wide/from16 v30, v13

    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    :goto_6
    const/4 v9, 0x6

    .line 422
    if-ge v6, v9, :cond_d

    .line 423
    .line 424
    div-double v30, v30, v18

    .line 425
    .line 426
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->abs(D)D

    .line 427
    .line 428
    .line 429
    move-result-wide v9

    .line 430
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 431
    .line 432
    .line 433
    move-result-wide v9

    .line 434
    sub-double v30, v13, v9

    .line 435
    .line 436
    add-int/lit8 v6, v6, 0x1

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_d
    div-double v9, v30, v18

    .line 440
    .line 441
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 442
    .line 443
    .line 444
    move-result-wide v13

    .line 445
    and-long v13, v13, v28

    .line 446
    .line 447
    cmp-long v6, v13, v26

    .line 448
    .line 449
    if-gez v6, :cond_e

    .line 450
    .line 451
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 452
    .line 453
    .line 454
    move-result-wide v13

    .line 455
    and-long v13, v13, v28

    .line 456
    .line 457
    cmp-long v6, v13, v26

    .line 458
    .line 459
    if-gez v6, :cond_f

    .line 460
    .line 461
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 462
    .line 463
    .line 464
    move-result-wide v11

    .line 465
    goto :goto_7

    .line 466
    :cond_e
    move-wide v11, v9

    .line 467
    :cond_f
    :goto_7
    add-double v9, v1, v7

    .line 468
    .line 469
    neg-double v9, v9

    .line 470
    mul-double v13, v18, v7

    .line 471
    .line 472
    div-double/2addr v9, v13

    .line 473
    mul-double v13, v18, v9

    .line 474
    .line 475
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 476
    .line 477
    .line 478
    move-result-wide v26

    .line 479
    mul-double v26, v26, v3

    .line 480
    .line 481
    mul-double v28, v7, v9

    .line 482
    .line 483
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 484
    .line 485
    .line 486
    move-result-wide v13

    .line 487
    mul-double v13, v13, v28

    .line 488
    .line 489
    add-double v13, v13, v26

    .line 490
    .line 491
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-nez v6, :cond_12

    .line 496
    .line 497
    cmpg-double v6, v9, p1

    .line 498
    .line 499
    if-gtz v6, :cond_10

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_10
    cmpl-double v6, v9, p1

    .line 503
    .line 504
    if-lez v6, :cond_11

    .line 505
    .line 506
    neg-double v9, v13

    .line 507
    cmpg-double v6, v9, v15

    .line 508
    .line 509
    if-gez v6, :cond_11

    .line 510
    .line 511
    cmpg-double v6, v7, p1

    .line 512
    .line 513
    if-gez v6, :cond_12

    .line 514
    .line 515
    cmpl-double v6, v3, p1

    .line 516
    .line 517
    if-lez v6, :cond_12

    .line 518
    .line 519
    move-wide/from16 v11, p1

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_11
    div-double v9, v32, v18

    .line 523
    .line 524
    neg-double v9, v9

    .line 525
    div-double v11, v3, v7

    .line 526
    .line 527
    sub-double v11, v9, v11

    .line 528
    .line 529
    move-wide/from16 v20, v15

    .line 530
    .line 531
    :cond_12
    :goto_8
    const/4 v6, 0x0

    .line 532
    :goto_9
    move-wide v9, v11

    .line 533
    cmpl-double v11, v24, v22

    .line 534
    .line 535
    if-lez v11, :cond_13

    .line 536
    .line 537
    if-ge v6, v5, :cond_13

    .line 538
    .line 539
    add-int/lit8 v6, v6, 0x1

    .line 540
    .line 541
    mul-double v11, v7, v9

    .line 542
    .line 543
    add-double/2addr v11, v3

    .line 544
    mul-double v13, v18, v9

    .line 545
    .line 546
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 547
    .line 548
    .line 549
    move-result-wide v24

    .line 550
    mul-double v24, v24, v11

    .line 551
    .line 552
    add-double v24, v24, v20

    .line 553
    .line 554
    add-double v11, v13, v15

    .line 555
    .line 556
    mul-double v11, v11, v7

    .line 557
    .line 558
    add-double/2addr v11, v1

    .line 559
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 560
    .line 561
    .line 562
    move-result-wide v13

    .line 563
    mul-double v13, v13, v11

    .line 564
    .line 565
    div-double v24, v24, v13

    .line 566
    .line 567
    sub-double v11, v9, v24

    .line 568
    .line 569
    sub-double/2addr v9, v11

    .line 570
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 571
    .line 572
    .line 573
    move-result-wide v24

    .line 574
    goto :goto_9

    .line 575
    :cond_13
    :goto_a
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    mul-double v9, v9, v1

    .line 581
    .line 582
    double-to-long v1, v9

    .line 583
    :goto_b
    const-wide/32 v3, 0xf4240

    .line 584
    .line 585
    .line 586
    mul-long v1, v1, v3

    .line 587
    .line 588
    return-wide v1
.end method

.method public final d(FFF)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Lc02;->b:Luf6;

    .line 6
    .line 7
    iput p4, v0, Luf6;->a:F

    .line 8
    .line 9
    invoke-virtual {v0, p3, p5, p1, p2}, Luf6;->a(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const/16 p3, 0x20

    .line 14
    .line 15
    shr-long/2addr p1, p3

    .line 16
    long-to-int p2, p1

    .line 17
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
