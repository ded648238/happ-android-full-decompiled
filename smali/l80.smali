.class public abstract Ll80;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final b0:Lk80;

.field public static final c0:[[[I

.field public static final d0:[[[I

.field public static final e0:[[[I

.field public static final f0:[[I

.field public static final g0:[Ljava/lang/String;


# instance fields
.field public transient Q:[I

.field public transient R:[B

.field public S:J

.field public transient T:Z

.field public transient U:Z

.field public transient V:Z

.field public transient W:Z

.field public X:Lk47;

.field public Y:I

.field public Z:I

.field public transient a0:I


# direct methods
.method static constructor <clinit>()V
    .registers 27

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    const-wide v1, -0x28ec76c40e65000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/Date;

    .line 12
    .line 13
    const-wide v1, 0x28d47dbbf19b000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lk80;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Lk80;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ll80;->b0:Lk80;

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    new-array v2, v0, [[I

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    filled-new-array {v3}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    aput-object v4, v2, v1

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    const/4 v5, 0x7

    .line 42
    filled-new-array {v4, v5}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v7, 0x1

    .line 47
    aput-object v6, v2, v7

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    filled-new-array {v6, v5}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v9, 0x2

    .line 55
    aput-object v8, v2, v9

    .line 56
    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    filled-new-array {v8, v5}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    aput-object v10, v2, v4

    .line 64
    .line 65
    const/16 v10, 0x12

    .line 66
    .line 67
    filled-new-array {v4, v10}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    aput-object v11, v2, v6

    .line 72
    .line 73
    filled-new-array {v6, v10}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    aput-object v11, v2, v3

    .line 78
    .line 79
    filled-new-array {v8, v10}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const/4 v12, 0x6

    .line 84
    aput-object v11, v2, v12

    .line 85
    .line 86
    filled-new-array {v12}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    aput-object v11, v2, v5

    .line 91
    .line 92
    const/16 v11, 0x25

    .line 93
    .line 94
    filled-new-array {v11, v7}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    aput-object v11, v2, v8

    .line 99
    .line 100
    const/16 v11, 0x23

    .line 101
    .line 102
    const/16 v13, 0x11

    .line 103
    .line 104
    filled-new-array {v11, v13}, [I

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const/16 v13, 0x9

    .line 109
    .line 110
    aput-object v11, v2, v13

    .line 111
    .line 112
    new-array v11, v3, [[I

    .line 113
    .line 114
    filled-new-array {v4}, [I

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    aput-object v14, v11, v1

    .line 119
    .line 120
    filled-new-array {v6}, [I

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    aput-object v14, v11, v7

    .line 125
    .line 126
    filled-new-array {v8}, [I

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    aput-object v14, v11, v9

    .line 131
    .line 132
    const/16 v14, 0x28

    .line 133
    .line 134
    filled-new-array {v14, v5}, [I

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    aput-object v15, v11, v4

    .line 139
    .line 140
    filled-new-array {v14, v10}, [I

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    aput-object v14, v11, v6

    .line 145
    .line 146
    new-array v14, v9, [[[I

    .line 147
    .line 148
    aput-object v2, v14, v1

    .line 149
    .line 150
    aput-object v11, v14, v7

    .line 151
    .line 152
    sput-object v14, Ll80;->c0:[[[I

    .line 153
    .line 154
    new-array v2, v9, [[I

    .line 155
    .line 156
    filled-new-array {v5}, [I

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    aput-object v11, v2, v1

    .line 161
    .line 162
    filled-new-array {v10}, [I

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    aput-object v10, v2, v7

    .line 167
    .line 168
    new-array v10, v7, [[[I

    .line 169
    .line 170
    aput-object v2, v10, v1

    .line 171
    .line 172
    sput-object v10, Ll80;->d0:[[[I

    .line 173
    .line 174
    new-array v2, v9, [[I

    .line 175
    .line 176
    filled-new-array {v9}, [I

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    aput-object v10, v2, v1

    .line 181
    .line 182
    const/16 v10, 0x17

    .line 183
    .line 184
    filled-new-array {v10}, [I

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    aput-object v10, v2, v7

    .line 189
    .line 190
    new-array v10, v7, [[[I

    .line 191
    .line 192
    aput-object v2, v10, v1

    .line 193
    .line 194
    sput-object v10, Ll80;->e0:[[[I

    .line 195
    .line 196
    const/16 v2, 0xc

    .line 197
    .line 198
    new-array v2, v2, [[I

    .line 199
    .line 200
    const/16 v10, 0x1f

    .line 201
    .line 202
    filled-new-array {v10, v10, v1, v1}, [I

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    aput-object v11, v2, v1

    .line 207
    .line 208
    const/16 v1, 0x1c

    .line 209
    .line 210
    const/16 v11, 0x1d

    .line 211
    .line 212
    filled-new-array {v1, v11, v10, v10}, [I

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    aput-object v1, v2, v7

    .line 217
    .line 218
    const/16 v1, 0x3b

    .line 219
    .line 220
    const/16 v7, 0x3c

    .line 221
    .line 222
    filled-new-array {v10, v10, v1, v7}, [I

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    aput-object v1, v2, v9

    .line 227
    .line 228
    const/16 v1, 0x5a

    .line 229
    .line 230
    const/16 v7, 0x5b

    .line 231
    .line 232
    const/16 v9, 0x1e

    .line 233
    .line 234
    filled-new-array {v9, v9, v1, v7}, [I

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    aput-object v1, v2, v4

    .line 239
    .line 240
    const/16 v1, 0x78

    .line 241
    .line 242
    const/16 v4, 0x79

    .line 243
    .line 244
    filled-new-array {v10, v10, v1, v4}, [I

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    aput-object v1, v2, v6

    .line 249
    .line 250
    const/16 v1, 0x97

    .line 251
    .line 252
    const/16 v4, 0x98

    .line 253
    .line 254
    filled-new-array {v9, v9, v1, v4}, [I

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    aput-object v1, v2, v3

    .line 259
    .line 260
    const/16 v1, 0xb5

    .line 261
    .line 262
    const/16 v3, 0xb6

    .line 263
    .line 264
    filled-new-array {v10, v10, v1, v3}, [I

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    aput-object v1, v2, v12

    .line 269
    .line 270
    const/16 v1, 0xd4

    .line 271
    .line 272
    const/16 v3, 0xd5

    .line 273
    .line 274
    filled-new-array {v10, v10, v1, v3}, [I

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    aput-object v1, v2, v5

    .line 279
    .line 280
    const/16 v1, 0xf3

    .line 281
    .line 282
    const/16 v3, 0xf4

    .line 283
    .line 284
    filled-new-array {v9, v9, v1, v3}, [I

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    aput-object v1, v2, v8

    .line 289
    .line 290
    const/16 v1, 0x111

    .line 291
    .line 292
    const/16 v3, 0x112

    .line 293
    .line 294
    filled-new-array {v10, v10, v1, v3}, [I

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    aput-object v1, v2, v13

    .line 299
    .line 300
    const/16 v1, 0x130

    .line 301
    .line 302
    const/16 v3, 0x131

    .line 303
    .line 304
    filled-new-array {v9, v9, v1, v3}, [I

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    aput-object v1, v2, v0

    .line 309
    .line 310
    const/16 v0, 0x14e

    .line 311
    .line 312
    const/16 v1, 0x14f

    .line 313
    .line 314
    filled-new-array {v10, v10, v0, v1}, [I

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const/16 v1, 0xb

    .line 319
    .line 320
    aput-object v0, v2, v1

    .line 321
    .line 322
    sput-object v2, Ll80;->f0:[[I

    .line 323
    .line 324
    const-string v25, "IS_LEAP_MONTH"

    .line 325
    .line 326
    const-string v26, "ORDINAL_MONTH"

    .line 327
    .line 328
    const-string v3, "ERA"

    .line 329
    .line 330
    const-string v4, "YEAR"

    .line 331
    .line 332
    const-string v5, "MONTH"

    .line 333
    .line 334
    const-string v6, "WEEK_OF_YEAR"

    .line 335
    .line 336
    const-string v7, "WEEK_OF_MONTH"

    .line 337
    .line 338
    const-string v8, "DAY_OF_MONTH"

    .line 339
    .line 340
    const-string v9, "DAY_OF_YEAR"

    .line 341
    .line 342
    const-string v10, "DAY_OF_WEEK"

    .line 343
    .line 344
    const-string v11, "DAY_OF_WEEK_IN_MONTH"

    .line 345
    .line 346
    const-string v12, "AM_PM"

    .line 347
    .line 348
    const-string v13, "HOUR"

    .line 349
    .line 350
    const-string v14, "HOUR_OF_DAY"

    .line 351
    .line 352
    const-string v15, "MINUTE"

    .line 353
    .line 354
    const-string v16, "SECOND"

    .line 355
    .line 356
    const-string v17, "MILLISECOND"

    .line 357
    .line 358
    const-string v18, "ZONE_OFFSET"

    .line 359
    .line 360
    const-string v19, "DST_OFFSET"

    .line 361
    .line 362
    const-string v20, "YEAR_WOY"

    .line 363
    .line 364
    const-string v21, "DOW_LOCAL"

    .line 365
    .line 366
    const-string v22, "EXTENDED_YEAR"

    .line 367
    .line 368
    const-string v23, "JULIAN_DAY"

    .line 369
    .line 370
    const-string v24, "MILLISECONDS_IN_DAY"

    .line 371
    .line 372
    filled-new-array/range {v3 .. v26}, [Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    sput-object v0, Ll80;->g0:[Ljava/lang/String;

    .line 377
    .line 378
    return-void
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
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, Ll80;->g0:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p0, v0, p0
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_4} :catch_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :catch_5
    const-string v0, "Field "

    .line 7
    .line 8
    invoke-static {p0, v0}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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

.method public static final b(II[I)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_9

    .line 3
    .line 4
    rem-int v1, p0, p1

    .line 5
    .line 6
    aput v1, p2, v0

    .line 7
    .line 8
    div-int/2addr p0, p1

    .line 9
    return p0

    .line 10
    :cond_9
    add-int/lit8 v1, p0, 0x1

    .line 11
    .line 12
    div-int/2addr v1, p1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    mul-int p1, p1, v1

    .line 16
    .line 17
    sub-int/2addr p0, p1

    .line 18
    aput p0, p2, v0

    .line 19
    .line 20
    return v1
    .line 21
    .line 22
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


# virtual methods
.method public final c(I)I
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ll80;->T:Z

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Ll80;->h()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-boolean v1, v0, Ll80;->U:Z

    .line 11
    .line 12
    if-nez v1, :cond_29e

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v2, v1, [I

    .line 16
    .line 17
    iget-object v3, v0, Ll80;->X:Lk47;

    .line 18
    .line 19
    iget-wide v4, v0, Ll80;->S:J

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v3, v4, v5, v6, v2}, Lk47;->e(JZ[I)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, v0, Ll80;->S:J

    .line 26
    .line 27
    aget v5, v2, v6

    .line 28
    .line 29
    int-to-long v7, v5

    .line 30
    add-long/2addr v3, v7

    .line 31
    const/4 v5, 0x1

    .line 32
    aget v7, v2, v5

    .line 33
    .line 34
    int-to-long v7, v7

    .line 35
    add-long/2addr v3, v7

    .line 36
    iget v7, v0, Ll80;->a0:I

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    :goto_26
    iget-object v9, v0, Ll80;->Q:[I

    .line 40
    .line 41
    array-length v10, v9

    .line 42
    if-ge v8, v10, :cond_3b

    .line 43
    .line 44
    and-int/lit8 v9, v7, 0x1

    .line 45
    .line 46
    iget-object v10, v0, Ll80;->R:[B

    .line 47
    .line 48
    if-nez v9, :cond_34

    .line 49
    .line 50
    aput-byte v5, v10, v8

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    aput-byte v6, v10, v8

    .line 54
    .line 55
    :goto_36
    shr-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    add-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    goto :goto_26

    .line 60
    :cond_3b
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    const-wide/32 v10, 0x5265c00

    .line 63
    .line 64
    .line 65
    const-wide/16 v12, 0x1

    .line 66
    .line 67
    cmp-long v14, v3, v7

    .line 68
    .line 69
    if-ltz v14, :cond_4b

    .line 70
    .line 71
    div-long v14, v3, v10

    .line 72
    .line 73
    :goto_48
    move-wide/from16 v16, v7

    .line 74
    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    add-long v14, v3, v12

    .line 77
    .line 78
    div-long/2addr v14, v10

    .line 79
    sub-long/2addr v14, v12

    .line 80
    goto :goto_48

    .line 81
    :goto_50
    long-to-int v7, v14

    .line 82
    const v8, 0x253d8c    # 3.419992E-39f

    .line 83
    .line 84
    .line 85
    add-int/2addr v8, v7

    .line 86
    const/16 v18, 0x14

    .line 87
    .line 88
    aput v8, v9, v18

    .line 89
    .line 90
    const v8, 0xaf93a

    .line 91
    .line 92
    .line 93
    add-int/2addr v8, v7

    .line 94
    int-to-long v8, v8

    .line 95
    move-wide/from16 v19, v10

    .line 96
    .line 97
    new-array v10, v5, [I

    .line 98
    .line 99
    const-wide/32 v21, 0x23ab1

    .line 100
    .line 101
    .line 102
    cmp-long v11, v8, v16

    .line 103
    .line 104
    if-ltz v11, :cond_74

    .line 105
    .line 106
    move-wide/from16 v16, v12

    .line 107
    .line 108
    rem-long v12, v8, v21

    .line 109
    .line 110
    long-to-int v11, v12

    .line 111
    aput v11, v10, v6

    .line 112
    .line 113
    div-long v8, v8, v21

    .line 114
    .line 115
    long-to-int v9, v8

    .line 116
    goto :goto_85

    .line 117
    :cond_74
    move-wide/from16 v16, v12

    .line 118
    .line 119
    add-long v12, v8, v16

    .line 120
    .line 121
    div-long v12, v12, v21

    .line 122
    .line 123
    sub-long v12, v12, v16

    .line 124
    .line 125
    long-to-int v11, v12

    .line 126
    int-to-long v12, v11

    .line 127
    mul-long v12, v12, v21

    .line 128
    .line 129
    sub-long/2addr v8, v12

    .line 130
    long-to-int v9, v8

    .line 131
    aput v9, v10, v6

    .line 132
    .line 133
    move v9, v11

    .line 134
    :goto_85
    aget v8, v10, v6

    .line 135
    .line 136
    const v11, 0x8eac

    .line 137
    .line 138
    .line 139
    invoke-static {v8, v11, v10}, Ll80;->b(II[I)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    aget v11, v10, v6

    .line 144
    .line 145
    const/16 v12, 0x5b5

    .line 146
    .line 147
    invoke-static {v11, v12, v10}, Ll80;->b(II[I)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    aget v12, v10, v6

    .line 152
    .line 153
    const/16 v13, 0x16d

    .line 154
    .line 155
    invoke-static {v12, v13, v10}, Ll80;->b(II[I)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    mul-int/lit16 v9, v9, 0x190

    .line 160
    .line 161
    mul-int/lit8 v21, v8, 0x64

    .line 162
    .line 163
    add-int v21, v21, v9

    .line 164
    .line 165
    const/4 v9, 0x4

    .line 166
    mul-int/lit8 v11, v11, 0x4

    .line 167
    .line 168
    add-int v11, v11, v21

    .line 169
    .line 170
    add-int/2addr v11, v12

    .line 171
    aget v10, v10, v6

    .line 172
    .line 173
    if-eq v8, v9, :cond_b4

    .line 174
    .line 175
    if-ne v12, v9, :cond_b1

    .line 176
    .line 177
    goto :goto_b4

    .line 178
    :cond_b1
    add-int/lit8 v11, v11, 0x1

    .line 179
    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    :goto_b4
    const/16 v10, 0x16d

    .line 182
    .line 183
    :goto_b6
    and-int/lit8 v8, v11, 0x3

    .line 184
    .line 185
    if-nez v8, :cond_c4

    .line 186
    .line 187
    rem-int/lit8 v8, v11, 0x64

    .line 188
    .line 189
    if-nez v8, :cond_c2

    .line 190
    .line 191
    rem-int/lit16 v11, v11, 0x190

    .line 192
    .line 193
    if-nez v11, :cond_c4

    .line 194
    .line 195
    :cond_c2
    const/4 v8, 0x1

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    const/4 v8, 0x0

    .line 198
    :goto_c5
    if-eqz v8, :cond_ca

    .line 199
    .line 200
    const/16 v12, 0x3c

    .line 201
    .line 202
    goto :goto_cc

    .line 203
    :cond_ca
    const/16 v12, 0x3b

    .line 204
    .line 205
    :goto_cc
    if-lt v10, v12, :cond_d4

    .line 206
    .line 207
    if-eqz v8, :cond_d2

    .line 208
    .line 209
    const/4 v12, 0x1

    .line 210
    goto :goto_d5

    .line 211
    :cond_d2
    const/4 v12, 0x2

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    const/4 v12, 0x0

    .line 214
    :goto_d5
    add-int/2addr v10, v12

    .line 215
    const/16 v12, 0xc

    .line 216
    .line 217
    mul-int/lit8 v10, v10, 0xc

    .line 218
    .line 219
    const/16 v21, 0x4

    .line 220
    .line 221
    const/4 v9, 0x6

    .line 222
    add-int/2addr v10, v9

    .line 223
    div-int/lit16 v10, v10, 0x16f

    .line 224
    .line 225
    sget-object v22, Ll80;->f0:[[I

    .line 226
    .line 227
    aget-object v10, v22, v10

    .line 228
    .line 229
    const/16 v22, 0x3

    .line 230
    .line 231
    if-eqz v8, :cond_ea

    .line 232
    .line 233
    const/4 v8, 0x3

    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    const/4 v8, 0x2

    .line 236
    :goto_eb
    aget v8, v10, v8

    .line 237
    .line 238
    iget-object v8, v0, Ll80;->Q:[I

    .line 239
    .line 240
    const v10, 0x253d8e    # 3.419995E-39f

    .line 241
    .line 242
    .line 243
    add-int/2addr v7, v10

    .line 244
    const/4 v10, 0x7

    .line 245
    rem-int/2addr v7, v10

    .line 246
    if-ge v7, v5, :cond_f9

    .line 247
    .line 248
    add-int/lit8 v7, v7, 0x7

    .line 249
    .line 250
    :cond_f9
    aput v7, v8, v10

    .line 251
    .line 252
    const/16 v23, 0x7

    .line 253
    .line 254
    iget v10, v0, Ll80;->Y:I

    .line 255
    .line 256
    sub-int/2addr v7, v10

    .line 257
    add-int/lit8 v10, v7, 0x1

    .line 258
    .line 259
    const/16 v24, 0x8

    .line 260
    .line 261
    if-ge v10, v5, :cond_108

    .line 262
    .line 263
    add-int/lit8 v10, v7, 0x8

    .line 264
    .line 265
    :cond_108
    const/16 v7, 0x12

    .line 266
    .line 267
    aput v10, v8, v7

    .line 268
    .line 269
    aget v7, v8, v18

    .line 270
    .line 271
    move-object v8, v0

    .line 272
    check-cast v8, Lhs4;

    .line 273
    .line 274
    const/16 v10, 0x3c

    .line 275
    .line 276
    const/16 v18, 0xc

    .line 277
    .line 278
    int-to-long v11, v7

    .line 279
    const-wide/32 v25, 0x1a4451

    .line 280
    .line 281
    .line 282
    sub-long v11, v11, v25

    .line 283
    .line 284
    invoke-static {v11, v12}, Lq80;->f(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v25

    .line 288
    sget-wide v27, Lq80;->c:J

    .line 289
    .line 290
    move-wide/from16 v29, v11

    .line 291
    .line 292
    const/16 v7, 0x3c

    .line 293
    .line 294
    sub-long v10, v25, v27

    .line 295
    .line 296
    long-to-double v10, v10

    .line 297
    sget-wide v25, Lq80;->b:D

    .line 298
    .line 299
    div-double v10, v10, v25

    .line 300
    .line 301
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 302
    .line 303
    add-double v10, v10, v25

    .line 304
    .line 305
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 306
    .line 307
    .line 308
    move-result-wide v10

    .line 309
    long-to-int v11, v10

    .line 310
    if-lez v11, :cond_138

    .line 311
    .line 312
    goto :goto_13a

    .line 313
    :cond_138
    add-int/lit8 v11, v11, -0x1

    .line 314
    .line 315
    :goto_13a
    filled-new-array {v11, v5, v5}, [I

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-static {v10}, Lq80;->b([I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v25

    .line 323
    sub-long v25, v29, v25

    .line 324
    .line 325
    move-wide/from16 v27, v14

    .line 326
    .line 327
    add-long v13, v25, v16

    .line 328
    .line 329
    const-wide/16 v31, 0xba

    .line 330
    .line 331
    cmp-long v12, v13, v31

    .line 332
    .line 333
    if-gtz v12, :cond_158

    .line 334
    .line 335
    long-to-double v12, v13

    .line 336
    const-wide/high16 v14, 0x403f000000000000L    # 31.0

    .line 337
    .line 338
    div-double/2addr v12, v14

    .line 339
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 340
    .line 341
    .line 342
    move-result-wide v12

    .line 343
    :goto_156
    double-to-int v12, v12

    .line 344
    goto :goto_165

    .line 345
    :cond_158
    const-wide/16 v12, -0x5

    .line 346
    .line 347
    add-long v12, v25, v12

    .line 348
    .line 349
    long-to-double v12, v12

    .line 350
    const-wide/high16 v14, 0x403e000000000000L    # 30.0

    .line 351
    .line 352
    div-double/2addr v12, v14

    .line 353
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 354
    .line 355
    .line 356
    move-result-wide v12

    .line 357
    goto :goto_156

    .line 358
    :goto_165
    filled-new-array {v11, v12, v5}, [I

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    invoke-static {v13}, Lq80;->b([I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v13

    .line 366
    sub-long v13, v29, v13

    .line 367
    .line 368
    add-long v13, v13, v16

    .line 369
    .line 370
    long-to-int v14, v13

    .line 371
    filled-new-array {v11, v12, v14}, [I

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    aget v12, v11, v6

    .line 376
    .line 377
    int-to-long v12, v12

    .line 378
    aget v14, v11, v5

    .line 379
    .line 380
    sub-int/2addr v14, v5

    .line 381
    aget v11, v11, v1

    .line 382
    .line 383
    const/16 v15, 0x10

    .line 384
    .line 385
    shl-long/2addr v12, v15

    .line 386
    shl-int/lit8 v14, v14, 0x8

    .line 387
    .line 388
    int-to-long v9, v14

    .line 389
    or-long/2addr v9, v12

    .line 390
    int-to-long v11, v11

    .line 391
    or-long/2addr v9, v11

    .line 392
    shr-long v11, v9, v15

    .line 393
    .line 394
    long-to-int v12, v11

    .line 395
    const-wide/32 v13, 0xff00

    .line 396
    .line 397
    .line 398
    and-long/2addr v13, v9

    .line 399
    long-to-int v11, v13

    .line 400
    shr-int/lit8 v11, v11, 0x8

    .line 401
    .line 402
    const-wide/16 v13, 0xff

    .line 403
    .line 404
    and-long/2addr v9, v13

    .line 405
    long-to-int v10, v9

    .line 406
    if-lez v12, :cond_199

    .line 407
    .line 408
    const/4 v9, 0x1

    .line 409
    goto :goto_19a

    .line 410
    :cond_199
    const/4 v9, 0x0

    .line 411
    :goto_19a
    invoke-virtual {v8, v6, v9}, Ll80;->e(II)V

    .line 412
    .line 413
    .line 414
    if-lez v12, :cond_1a1

    .line 415
    .line 416
    move v9, v12

    .line 417
    goto :goto_1a3

    .line 418
    :cond_1a1
    rsub-int/lit8 v9, v12, 0x1

    .line 419
    .line 420
    :goto_1a3
    invoke-virtual {v8, v5, v9}, Ll80;->e(II)V

    .line 421
    .line 422
    .line 423
    const/16 v9, 0x13

    .line 424
    .line 425
    invoke-virtual {v8, v9, v12}, Ll80;->e(II)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v1, v11}, Ll80;->e(II)V

    .line 429
    .line 430
    .line 431
    const/4 v1, 0x5

    .line 432
    invoke-virtual {v8, v1, v10}, Ll80;->e(II)V

    .line 433
    .line 434
    .line 435
    mul-int/lit8 v12, v11, 0x1e

    .line 436
    .line 437
    add-int/2addr v12, v10

    .line 438
    const/4 v10, 0x6

    .line 439
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    add-int/2addr v11, v12

    .line 444
    invoke-virtual {v8, v10, v11}, Ll80;->e(II)V

    .line 445
    .line 446
    .line 447
    iget-object v8, v0, Ll80;->Q:[I

    .line 448
    .line 449
    aget v9, v8, v9

    .line 450
    .line 451
    aget v11, v8, v23

    .line 452
    .line 453
    aget v8, v8, v10

    .line 454
    .line 455
    add-int/lit8 v10, v11, 0x7

    .line 456
    .line 457
    iget v12, v0, Ll80;->Y:I

    .line 458
    .line 459
    sub-int/2addr v10, v12

    .line 460
    rem-int/lit8 v10, v10, 0x7

    .line 461
    .line 462
    sub-int v13, v11, v8

    .line 463
    .line 464
    add-int/lit16 v13, v13, 0x1b59

    .line 465
    .line 466
    sub-int/2addr v13, v12

    .line 467
    rem-int/lit8 v13, v13, 0x7

    .line 468
    .line 469
    add-int/lit8 v12, v8, -0x1

    .line 470
    .line 471
    add-int/2addr v12, v13

    .line 472
    div-int/lit8 v12, v12, 0x7

    .line 473
    .line 474
    rsub-int/lit8 v13, v13, 0x7

    .line 475
    .line 476
    iget v14, v0, Ll80;->Z:I

    .line 477
    .line 478
    if-lt v13, v14, :cond_1e1

    .line 479
    .line 480
    add-int/lit8 v12, v12, 0x1

    .line 481
    .line 482
    :cond_1e1
    const/16 v13, 0x16e

    .line 483
    .line 484
    const-wide/16 v25, 0x16e

    .line 485
    .line 486
    if-nez v12, :cond_210

    .line 487
    .line 488
    add-int/lit8 v10, v9, -0x1

    .line 489
    .line 490
    move-object v14, v2

    .line 491
    const/16 v29, 0x5

    .line 492
    .line 493
    int-to-long v1, v10

    .line 494
    long-to-int v2, v1

    .line 495
    filled-new-array {v2, v5, v5}, [I

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v1}, Lq80;->b([I)J

    .line 500
    .line 501
    .line 502
    move-result-wide v30

    .line 503
    add-int/2addr v2, v5

    .line 504
    filled-new-array {v2, v5, v5}, [I

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v1}, Lq80;->b([I)J

    .line 509
    .line 510
    .line 511
    move-result-wide v1

    .line 512
    sub-long v1, v1, v30

    .line 513
    .line 514
    cmp-long v10, v1, v25

    .line 515
    .line 516
    if-nez v10, :cond_206

    .line 517
    .line 518
    goto :goto_208

    .line 519
    :cond_206
    const/16 v13, 0x16d

    .line 520
    .line 521
    :goto_208
    add-int/2addr v13, v8

    .line 522
    invoke-virtual {v0, v13, v11}, Ll80;->i(II)I

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    add-int/lit8 v9, v9, -0x1

    .line 527
    .line 528
    goto :goto_24c

    .line 529
    :cond_210
    move-object v14, v2

    .line 530
    const/16 v29, 0x5

    .line 531
    .line 532
    int-to-long v1, v9

    .line 533
    long-to-int v2, v1

    .line 534
    filled-new-array {v2, v5, v5}, [I

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-static {v1}, Lq80;->b([I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v30

    .line 542
    add-int/2addr v2, v5

    .line 543
    filled-new-array {v2, v5, v5}, [I

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-static {v1}, Lq80;->b([I)J

    .line 548
    .line 549
    .line 550
    move-result-wide v1

    .line 551
    sub-long v1, v1, v30

    .line 552
    .line 553
    cmp-long v30, v1, v25

    .line 554
    .line 555
    if-nez v30, :cond_22d

    .line 556
    .line 557
    goto :goto_22f

    .line 558
    :cond_22d
    const/16 v13, 0x16d

    .line 559
    .line 560
    :goto_22f
    add-int/lit8 v1, v13, -0x5

    .line 561
    .line 562
    if-lt v8, v1, :cond_24c

    .line 563
    .line 564
    add-int v1, v10, v13

    .line 565
    .line 566
    sub-int/2addr v1, v8

    .line 567
    rem-int/lit8 v1, v1, 0x7

    .line 568
    .line 569
    if-gez v1, :cond_23c

    .line 570
    .line 571
    add-int/lit8 v1, v1, 0x7

    .line 572
    .line 573
    :cond_23c
    const/16 v16, 0x6

    .line 574
    .line 575
    rsub-int/lit8 v1, v1, 0x6

    .line 576
    .line 577
    iget v2, v0, Ll80;->Z:I

    .line 578
    .line 579
    if-lt v1, v2, :cond_24c

    .line 580
    .line 581
    add-int/lit8 v8, v8, 0x7

    .line 582
    .line 583
    sub-int/2addr v8, v10

    .line 584
    if-le v8, v13, :cond_24c

    .line 585
    .line 586
    add-int/lit8 v9, v9, 0x1

    .line 587
    .line 588
    const/4 v12, 0x1

    .line 589
    :cond_24c
    :goto_24c
    iget-object v1, v0, Ll80;->Q:[I

    .line 590
    .line 591
    aput v12, v1, v22

    .line 592
    .line 593
    const/16 v2, 0x11

    .line 594
    .line 595
    aput v9, v1, v2

    .line 596
    .line 597
    aget v2, v1, v29

    .line 598
    .line 599
    invoke-virtual {v0, v2, v11}, Ll80;->i(II)I

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    aput v8, v1, v21

    .line 604
    .line 605
    iget-object v1, v0, Ll80;->Q:[I

    .line 606
    .line 607
    sub-int/2addr v2, v5

    .line 608
    div-int/lit8 v2, v2, 0x7

    .line 609
    .line 610
    add-int/2addr v2, v5

    .line 611
    aput v2, v1, v24

    .line 612
    .line 613
    mul-long v8, v27, v19

    .line 614
    .line 615
    sub-long/2addr v3, v8

    .line 616
    long-to-int v2, v3

    .line 617
    const/16 v3, 0x15

    .line 618
    .line 619
    aput v2, v1, v3

    .line 620
    .line 621
    rem-int/lit16 v3, v2, 0x3e8

    .line 622
    .line 623
    const/16 v4, 0xe

    .line 624
    .line 625
    aput v3, v1, v4

    .line 626
    .line 627
    div-int/lit16 v2, v2, 0x3e8

    .line 628
    .line 629
    rem-int/lit8 v3, v2, 0x3c

    .line 630
    .line 631
    const/16 v4, 0xd

    .line 632
    .line 633
    aput v3, v1, v4

    .line 634
    .line 635
    div-int/2addr v2, v7

    .line 636
    rem-int/lit8 v3, v2, 0x3c

    .line 637
    .line 638
    aput v3, v1, v18

    .line 639
    .line 640
    div-int/2addr v2, v7

    .line 641
    const/16 v3, 0xb

    .line 642
    .line 643
    aput v2, v1, v3

    .line 644
    .line 645
    div-int/lit8 v3, v2, 0xc

    .line 646
    .line 647
    const/16 v4, 0x9

    .line 648
    .line 649
    aput v3, v1, v4

    .line 650
    .line 651
    const/16 v3, 0xa

    .line 652
    .line 653
    rem-int/lit8 v2, v2, 0xc

    .line 654
    .line 655
    aput v2, v1, v3

    .line 656
    .line 657
    const/16 v2, 0xf

    .line 658
    .line 659
    aget v3, v14, v6

    .line 660
    .line 661
    aput v3, v1, v2

    .line 662
    .line 663
    aget v2, v14, v5

    .line 664
    .line 665
    aput v2, v1, v15

    .line 666
    .line 667
    iput-boolean v5, v0, Ll80;->U:Z

    .line 668
    .line 669
    iput-boolean v5, v0, Ll80;->V:Z

    .line 670
    .line 671
    :cond_29e
    iget-object v1, v0, Ll80;->Q:[I

    .line 672
    .line 673
    aget v1, v1, p1

    .line 674
    .line 675
    return v1
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
.end method

.method public final clone()Ljava/lang/Object;
    .registers 6

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll80;

    .line 6
    .line 7
    iget-object v1, p0, Ll80;->Q:[I

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    new-array v1, v1, [I

    .line 11
    .line 12
    iput-object v1, v0, Ll80;->Q:[I

    .line 13
    .line 14
    iget-object v2, p0, Ll80;->Q:[I

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    new-array v3, v3, [B

    .line 18
    .line 19
    iput-object v3, v0, Ll80;->R:[B

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ll80;->R:[B

    .line 27
    .line 28
    iget-object v2, v0, Ll80;->R:[B

    .line 29
    .line 30
    iget-object v3, p0, Ll80;->Q:[I

    .line 31
    .line 32
    array-length v3, v3

    .line 33
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ll80;->X:Lk47;

    .line 37
    .line 38
    invoke-virtual {v1}, Lk47;->clone()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lk47;

    .line 43
    .line 44
    iput-object v1, v0, Ll80;->X:Lk47;
    :try_end_2d
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_2d} :catch_2e

    .line 45
    .line 46
    return-object v0

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    new-instance v1, Lfi2;

    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-direct {v1, v2, v0}, Lio0;-><init>(ILjava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v1
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, Ll80;

    .line 2
    .line 3
    iget-boolean v0, p0, Ll80;->T:Z

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Ll80;->h()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-wide v0, p0, Ll80;->S:J

    .line 11
    .line 12
    iget-boolean v2, p1, Ll80;->T:Z

    .line 13
    .line 14
    if-nez v2, :cond_12

    .line 15
    .line 16
    invoke-virtual {p1}, Ll80;->h()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-wide v2, p1, Ll80;->S:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-gez p1, :cond_1d

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    return p1

    .line 30
    :cond_1d
    if-lez p1, :cond_21

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    return p1
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
.end method

.method public final d(II)I
    .registers 4

    .line 1
    iget-object v0, p0, Ll80;->R:[B

    .line 2
    .line 3
    aget-byte v0, v0, p1

    .line 4
    .line 5
    if-lez v0, :cond_b

    .line 6
    .line 7
    iget-object p2, p0, Ll80;->Q:[I

    .line 8
    .line 9
    aget p1, p2, p1

    .line 10
    .line 11
    return p1

    .line 12
    :cond_b
    return p2
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
.end method

.method public final e(II)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int v1, v0, p1

    .line 3
    .line 4
    iget v2, p0, Ll80;->a0:I

    .line 5
    .line 6
    and-int/2addr v1, v2

    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    iget-object v1, p0, Ll80;->Q:[I

    .line 10
    .line 11
    aput p2, v1, p1

    .line 12
    .line 13
    iget-object p2, p0, Ll80;->R:[B

    .line 14
    .line 15
    aput-byte v0, p2, p1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const-string p2, "Subclass cannot set "

    .line 19
    .line 20
    invoke-static {p1}, Ll80;->a(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, p2}, Lfn;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_54

    .line 4
    :cond_3
    if-ne p0, p1, :cond_6

    .line 5
    .line 6
    goto :goto_52

    .line 7
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_54

    .line 18
    :cond_11
    check-cast p1, Ll80;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-ne v0, v1, :cond_54

    .line 29
    .line 30
    iget v0, p0, Ll80;->Y:I

    .line 31
    .line 32
    iget v1, p1, Ll80;->Y:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_54

    .line 35
    .line 36
    iget v0, p0, Ll80;->Z:I

    .line 37
    .line 38
    iget v1, p1, Ll80;->Z:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_54

    .line 41
    .line 42
    iget-object v0, p0, Ll80;->X:Lk47;

    .line 43
    .line 44
    iget-object v1, p1, Ll80;->X:Lk47;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lk47;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_54

    .line 51
    .line 52
    iget-boolean v0, p0, Ll80;->T:Z

    .line 53
    .line 54
    if-nez v0, :cond_3a

    .line 55
    .line 56
    invoke-virtual {p0}, Ll80;->h()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-wide v0, p0, Ll80;->S:J

    .line 60
    .line 61
    new-instance v2, Ljava/util/Date;

    .line 62
    .line 63
    iget-boolean v3, p1, Ll80;->T:Z

    .line 64
    .line 65
    if-nez v3, :cond_45

    .line 66
    .line 67
    invoke-virtual {p1}, Ll80;->h()V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-wide v3, p1, Ll80;->S:J

    .line 71
    .line 72
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    cmp-long p1, v0, v2

    .line 80
    .line 81
    if-nez p1, :cond_54

    .line 82
    .line 83
    :goto_52
    const/4 p1, 0x1

    .line 84
    return p1

    .line 85
    :cond_54
    :goto_54
    const/4 p1, 0x0

    .line 86
    return p1
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

.method public final f(III)I
    .registers 5

    .line 1
    :goto_0
    if-gt p1, p2, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Ll80;->R:[B

    .line 4
    .line 5
    aget-byte v0, v0, p1

    .line 6
    .line 7
    if-le v0, p3, :cond_9

    .line 8
    .line 9
    move p3, v0

    .line 10
    :cond_9
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_c
    return p3
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

.method public final g([[[I)I
    .registers 14

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    array-length v3, p1

    .line 5
    const/16 v4, 0x20

    .line 6
    .line 7
    if-ge v2, v3, :cond_4c

    .line 8
    .line 9
    if-gez v0, :cond_4c

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_e
    array-length v7, v3

    .line 16
    if-ge v5, v7, :cond_49

    .line 17
    .line 18
    aget-object v7, v3, v5

    .line 19
    .line 20
    aget v8, v7, v1

    .line 21
    .line 22
    if-lt v8, v4, :cond_19

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v8, 0x0

    .line 27
    :goto_1a
    const/4 v9, 0x0

    .line 28
    :goto_1b
    array-length v10, v7

    .line 29
    if-ge v8, v10, :cond_2e

    .line 30
    .line 31
    iget-object v10, p0, Ll80;->R:[B

    .line 32
    .line 33
    aget v11, v7, v8

    .line 34
    .line 35
    aget-byte v10, v10, v11

    .line 36
    .line 37
    if-nez v10, :cond_27

    .line 38
    .line 39
    goto :goto_46

    .line 40
    :cond_27
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    add-int/lit8 v8, v8, 0x1

    .line 45
    .line 46
    goto :goto_1b

    .line 47
    :cond_2e
    if-le v9, v6, :cond_46

    .line 48
    .line 49
    aget v7, v7, v1

    .line 50
    .line 51
    if-lt v7, v4, :cond_42

    .line 52
    .line 53
    and-int/lit8 v7, v7, 0x1f

    .line 54
    .line 55
    const/4 v8, 0x5

    .line 56
    if-ne v7, v8, :cond_42

    .line 57
    .line 58
    iget-object v8, p0, Ll80;->R:[B

    .line 59
    .line 60
    const/4 v10, 0x4

    .line 61
    aget-byte v10, v8, v10

    .line 62
    .line 63
    aget-byte v8, v8, v7

    .line 64
    .line 65
    if-ge v10, v8, :cond_43

    .line 66
    .line 67
    :cond_42
    move v0, v7

    .line 68
    :cond_43
    if-ne v0, v7, :cond_46

    .line 69
    .line 70
    move v6, v9

    .line 71
    :cond_46
    :goto_46
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_e

    .line 74
    :cond_49
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4c
    if-lt v0, v4, :cond_51

    .line 78
    .line 79
    and-int/lit8 p1, v0, 0x1f

    .line 80
    .line 81
    return p1

    .line 82
    :cond_51
    return v0
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

.method public final h()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll80;->R:[B

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    aget-byte v1, v1, v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/16 v4, 0xb

    .line 11
    .line 12
    const/16 v5, 0x17

    .line 13
    .line 14
    const/16 v6, 0x13

    .line 15
    .line 16
    const/16 v7, 0x11

    .line 17
    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x2

    .line 22
    if-lt v1, v10, :cond_2f

    .line 23
    .line 24
    invoke-virtual {v0, v9, v8, v9}, Ll80;->f(III)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v7, v6, v1}, Ll80;->f(III)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v5, v5, v1}, Ll80;->f(III)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v11, v0, Ll80;->R:[B

    .line 37
    .line 38
    aget-byte v11, v11, v2

    .line 39
    .line 40
    if-gt v1, v11, :cond_2f

    .line 41
    .line 42
    iget-object v1, v0, Ll80;->Q:[I

    .line 43
    .line 44
    aget v1, v1, v2

    .line 45
    .line 46
    goto/16 :goto_156

    .line 47
    .line 48
    :cond_2f
    sget-object v1, Ll80;->c0:[[[I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ll80;->g([[[I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x5

    .line 55
    if-gez v1, :cond_39

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    :cond_39
    if-eq v1, v2, :cond_43

    .line 59
    .line 60
    const/4 v11, 0x4

    .line 61
    if-eq v1, v11, :cond_43

    .line 62
    .line 63
    if-ne v1, v8, :cond_41

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/4 v11, 0x0

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    :goto_43
    const/4 v11, 0x1

    .line 69
    :goto_44
    const/4 v12, 0x3

    .line 70
    if-ne v1, v12, :cond_55

    .line 71
    .line 72
    iget-object v12, v0, Ll80;->R:[B

    .line 73
    .line 74
    aget-byte v13, v12, v3

    .line 75
    .line 76
    aget-byte v12, v12, v7

    .line 77
    .line 78
    if-le v13, v12, :cond_50

    .line 79
    .line 80
    goto :goto_55

    .line 81
    :cond_50
    iget-object v12, v0, Ll80;->Q:[I

    .line 82
    .line 83
    aget v7, v12, v7

    .line 84
    .line 85
    goto :goto_76

    .line 86
    :cond_55
    :goto_55
    move-object v7, v0

    .line 87
    check-cast v7, Lhs4;

    .line 88
    .line 89
    iget-object v12, v7, Ll80;->R:[B

    .line 90
    .line 91
    aget-byte v13, v12, v3

    .line 92
    .line 93
    aget-byte v12, v12, v6

    .line 94
    .line 95
    if-le v13, v12, :cond_72

    .line 96
    .line 97
    invoke-virtual {v7, v9, v3}, Ll80;->d(II)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-nez v12, :cond_6d

    .line 102
    .line 103
    invoke-virtual {v7, v3, v3}, Ll80;->d(II)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    rsub-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_76

    .line 110
    :cond_6d
    invoke-virtual {v7, v3, v3}, Ll80;->d(II)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    goto :goto_76

    .line 115
    :cond_72
    invoke-virtual {v7, v6, v3}, Ll80;->d(II)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    :goto_76
    invoke-virtual {v0, v6, v7}, Ll80;->e(II)V

    .line 120
    .line 121
    .line 122
    int-to-long v6, v7

    .line 123
    const-wide v12, 0x51eb851eb851ebL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    cmp-long v14, v6, v12

    .line 129
    .line 130
    if-gtz v14, :cond_24f

    .line 131
    .line 132
    sget-object v12, Ll80;->e0:[[[I

    .line 133
    .line 134
    if-eqz v11, :cond_97

    .line 135
    .line 136
    invoke-virtual {v0, v12}, Ll80;->g([[[I)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-ne v11, v10, :cond_92

    .line 141
    .line 142
    invoke-virtual {v0, v10, v9}, Ll80;->d(II)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    goto :goto_98

    .line 147
    :cond_92
    invoke-virtual {v0, v5, v9}, Ll80;->d(II)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    const/4 v11, 0x0

    .line 153
    :goto_98
    long-to-int v7, v6

    .line 154
    add-int/2addr v11, v3

    .line 155
    filled-new-array {v7, v11, v9}, [I

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v6}, Lq80;->b([I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v13

    .line 163
    const-wide/32 v15, 0x1a4451

    .line 164
    .line 165
    .line 166
    add-long/2addr v13, v15

    .line 167
    long-to-int v6, v13

    .line 168
    if-ne v1, v2, :cond_bf

    .line 169
    .line 170
    iget-boolean v1, v0, Ll80;->W:Z

    .line 171
    .line 172
    if-nez v1, :cond_b8

    .line 173
    .line 174
    iget-object v1, v0, Ll80;->R:[B

    .line 175
    .line 176
    aget-byte v1, v1, v2

    .line 177
    .line 178
    if-eqz v1, :cond_b4

    .line 179
    .line 180
    goto :goto_b8

    .line 181
    :cond_b4
    add-int/lit8 v1, v6, 0x1

    .line 182
    .line 183
    goto/16 :goto_156

    .line 184
    .line 185
    :cond_b8
    :goto_b8
    invoke-virtual {v0, v2, v3}, Ll80;->d(II)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int/2addr v1, v6

    .line 190
    goto/16 :goto_156

    .line 191
    .line 192
    :cond_bf
    const/4 v2, 0x6

    .line 193
    if-ne v1, v2, :cond_c9

    .line 194
    .line 195
    iget-object v1, v0, Ll80;->Q:[I

    .line 196
    .line 197
    aget v1, v1, v2

    .line 198
    .line 199
    :goto_c6
    add-int/2addr v1, v6

    .line 200
    goto/16 :goto_156

    .line 201
    .line 202
    :cond_c9
    iget v11, v0, Ll80;->Y:I

    .line 203
    .line 204
    add-int/lit8 v13, v6, 0x3

    .line 205
    .line 206
    const/4 v14, 0x7

    .line 207
    rem-int/2addr v13, v14

    .line 208
    if-ge v13, v3, :cond_d3

    .line 209
    .line 210
    add-int/lit8 v13, v13, 0x7

    .line 211
    .line 212
    :cond_d3
    sub-int/2addr v13, v11

    .line 213
    if-gez v13, :cond_d8

    .line 214
    .line 215
    add-int/lit8 v13, v13, 0x7

    .line 216
    .line 217
    :cond_d8
    sget-object v15, Ll80;->d0:[[[I

    .line 218
    .line 219
    invoke-virtual {v0, v15}, Ll80;->g([[[I)I

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    if-eq v15, v14, :cond_ec

    .line 224
    .line 225
    const/16 v11, 0x12

    .line 226
    .line 227
    if-eq v15, v11, :cond_e6

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    goto :goto_f2

    .line 231
    :cond_e6
    iget-object v15, v0, Ll80;->Q:[I

    .line 232
    .line 233
    aget v11, v15, v11

    .line 234
    .line 235
    sub-int/2addr v11, v3

    .line 236
    goto :goto_f2

    .line 237
    :cond_ec
    iget-object v15, v0, Ll80;->Q:[I

    .line 238
    .line 239
    aget v15, v15, v14

    .line 240
    .line 241
    sub-int v11, v15, v11

    .line 242
    .line 243
    :goto_f2
    rem-int/2addr v11, v14

    .line 244
    if-gez v11, :cond_f7

    .line 245
    .line 246
    add-int/lit8 v11, v11, 0x7

    .line 247
    .line 248
    :cond_f7
    rsub-int/lit8 v15, v13, 0x1

    .line 249
    .line 250
    add-int/2addr v15, v11

    .line 251
    if-ne v1, v8, :cond_144

    .line 252
    .line 253
    if-ge v15, v3, :cond_100

    .line 254
    .line 255
    add-int/lit8 v15, v15, 0x7

    .line 256
    .line 257
    :cond_100
    invoke-virtual {v0, v8, v3}, Ll80;->d(II)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-ltz v1, :cond_107

    .line 262
    .line 263
    goto :goto_150

    .line 264
    :cond_107
    invoke-virtual {v0, v12}, Ll80;->g([[[I)I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-ne v8, v10, :cond_112

    .line 269
    .line 270
    invoke-virtual {v0, v10, v9}, Ll80;->d(II)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    goto :goto_116

    .line 275
    :cond_112
    invoke-virtual {v0, v5, v9}, Ll80;->d(II)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    :goto_116
    if-ge v5, v2, :cond_11b

    .line 280
    .line 281
    const/16 v2, 0x1f

    .line 282
    .line 283
    goto :goto_13b

    .line 284
    :cond_11b
    if-ge v5, v4, :cond_11e

    .line 285
    .line 286
    goto :goto_136

    .line 287
    :cond_11e
    filled-new-array {v7, v3, v3}, [I

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2}, Lq80;->b([I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v11

    .line 295
    add-int/2addr v7, v3

    .line 296
    filled-new-array {v7, v3, v3}, [I

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2}, Lq80;->b([I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v7

    .line 304
    sub-long/2addr v7, v11

    .line 305
    const-wide/16 v11, 0x16e

    .line 306
    .line 307
    cmp-long v2, v7, v11

    .line 308
    .line 309
    if-nez v2, :cond_139

    .line 310
    .line 311
    :goto_136
    const/16 v2, 0x1e

    .line 312
    .line 313
    goto :goto_13b

    .line 314
    :cond_139
    const/16 v2, 0x1d

    .line 315
    .line 316
    :goto_13b
    sub-int/2addr v2, v15

    .line 317
    div-int/2addr v2, v14

    .line 318
    add-int/2addr v2, v1

    .line 319
    add-int/2addr v2, v3

    .line 320
    mul-int/lit8 v2, v2, 0x7

    .line 321
    .line 322
    add-int v1, v2, v15

    .line 323
    .line 324
    goto :goto_c6

    .line 325
    :cond_144
    rsub-int/lit8 v2, v13, 0x7

    .line 326
    .line 327
    iget v5, v0, Ll80;->Z:I

    .line 328
    .line 329
    if-ge v2, v5, :cond_14c

    .line 330
    .line 331
    add-int/lit8 v15, v15, 0x7

    .line 332
    .line 333
    :cond_14c
    iget-object v2, v0, Ll80;->Q:[I

    .line 334
    .line 335
    aget v1, v2, v1

    .line 336
    .line 337
    :goto_150
    sub-int/2addr v1, v3

    .line 338
    mul-int/lit8 v1, v1, 0x7

    .line 339
    .line 340
    add-int/2addr v1, v15

    .line 341
    goto/16 :goto_c6

    .line 342
    .line 343
    :goto_156
    const v2, 0x253d8c    # 3.419992E-39f

    .line 344
    .line 345
    .line 346
    sub-int/2addr v1, v2

    .line 347
    int-to-long v1, v1

    .line 348
    const-wide/32 v5, 0x5265c00

    .line 349
    .line 350
    .line 351
    mul-long v1, v1, v5

    .line 352
    .line 353
    iget-object v5, v0, Ll80;->R:[B

    .line 354
    .line 355
    const/16 v6, 0x15

    .line 356
    .line 357
    aget-byte v5, v5, v6

    .line 358
    .line 359
    const/16 v7, 0xe

    .line 360
    .line 361
    const/16 v8, 0x9

    .line 362
    .line 363
    if-lt v5, v10, :cond_17d

    .line 364
    .line 365
    invoke-virtual {v0, v8, v7, v9}, Ll80;->f(III)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    iget-object v11, v0, Ll80;->R:[B

    .line 370
    .line 371
    aget-byte v11, v11, v6

    .line 372
    .line 373
    if-gt v5, v11, :cond_17d

    .line 374
    .line 375
    iget-object v4, v0, Ll80;->Q:[I

    .line 376
    .line 377
    aget v4, v4, v6

    .line 378
    .line 379
    :goto_17a
    int-to-long v4, v4

    .line 380
    goto/16 :goto_211

    .line 381
    .line 382
    :cond_17d
    iget-object v5, v0, Ll80;->Q:[I

    .line 383
    .line 384
    aget v5, v5, v4

    .line 385
    .line 386
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    iget-object v6, v0, Ll80;->Q:[I

    .line 391
    .line 392
    const/16 v11, 0xa

    .line 393
    .line 394
    aget v6, v6, v11

    .line 395
    .line 396
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    iget-object v6, v0, Ll80;->R:[B

    .line 405
    .line 406
    const/16 v12, 0xd

    .line 407
    .line 408
    const/16 v13, 0xc

    .line 409
    .line 410
    const/16 v14, 0x224

    .line 411
    .line 412
    if-le v5, v14, :cond_1dc

    .line 413
    .line 414
    aget-byte v5, v6, v4

    .line 415
    .line 416
    aget-byte v14, v6, v11

    .line 417
    .line 418
    aget-byte v6, v6, v8

    .line 419
    .line 420
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-le v6, v5, :cond_1aa

    .line 425
    .line 426
    goto :goto_1ab

    .line 427
    :cond_1aa
    move v6, v5

    .line 428
    :goto_1ab
    if-eqz v6, :cond_1bf

    .line 429
    .line 430
    iget-object v14, v0, Ll80;->Q:[I

    .line 431
    .line 432
    if-ne v6, v5, :cond_1b5

    .line 433
    .line 434
    aget v4, v14, v4

    .line 435
    .line 436
    int-to-long v4, v4

    .line 437
    goto :goto_1c1

    .line 438
    :cond_1b5
    aget v4, v14, v11

    .line 439
    .line 440
    int-to-long v4, v4

    .line 441
    aget v6, v14, v8

    .line 442
    .line 443
    mul-int/lit8 v6, v6, 0xc

    .line 444
    .line 445
    int-to-long v14, v6

    .line 446
    add-long/2addr v4, v14

    .line 447
    goto :goto_1c1

    .line 448
    :cond_1bf
    const-wide/16 v4, 0x0

    .line 449
    .line 450
    :goto_1c1
    const-wide/16 v14, 0x3c

    .line 451
    .line 452
    mul-long v4, v4, v14

    .line 453
    .line 454
    iget-object v6, v0, Ll80;->Q:[I

    .line 455
    .line 456
    aget v8, v6, v13

    .line 457
    .line 458
    const/16 v16, 0xe

    .line 459
    .line 460
    int-to-long v7, v8

    .line 461
    add-long/2addr v4, v7

    .line 462
    mul-long v4, v4, v14

    .line 463
    .line 464
    aget v7, v6, v12

    .line 465
    .line 466
    int-to-long v7, v7

    .line 467
    add-long/2addr v4, v7

    .line 468
    const-wide/16 v7, 0x3e8

    .line 469
    .line 470
    mul-long v4, v4, v7

    .line 471
    .line 472
    aget v6, v6, v16

    .line 473
    .line 474
    int-to-long v6, v6

    .line 475
    add-long/2addr v4, v6

    .line 476
    goto :goto_211

    .line 477
    :cond_1dc
    const/16 v16, 0xe

    .line 478
    .line 479
    aget-byte v5, v6, v4

    .line 480
    .line 481
    aget-byte v7, v6, v11

    .line 482
    .line 483
    aget-byte v6, v6, v8

    .line 484
    .line 485
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-le v6, v5, :cond_1eb

    .line 490
    .line 491
    goto :goto_1ec

    .line 492
    :cond_1eb
    move v6, v5

    .line 493
    :goto_1ec
    if-eqz v6, :cond_1fd

    .line 494
    .line 495
    iget-object v7, v0, Ll80;->Q:[I

    .line 496
    .line 497
    if-ne v6, v5, :cond_1f5

    .line 498
    .line 499
    aget v4, v7, v4

    .line 500
    .line 501
    goto :goto_1fe

    .line 502
    :cond_1f5
    aget v4, v7, v11

    .line 503
    .line 504
    aget v5, v7, v8

    .line 505
    .line 506
    mul-int/lit8 v5, v5, 0xc

    .line 507
    .line 508
    add-int/2addr v4, v5

    .line 509
    goto :goto_1fe

    .line 510
    :cond_1fd
    const/4 v4, 0x0

    .line 511
    :goto_1fe
    mul-int/lit8 v4, v4, 0x3c

    .line 512
    .line 513
    iget-object v5, v0, Ll80;->Q:[I

    .line 514
    .line 515
    aget v6, v5, v13

    .line 516
    .line 517
    add-int/2addr v4, v6

    .line 518
    mul-int/lit8 v4, v4, 0x3c

    .line 519
    .line 520
    aget v6, v5, v12

    .line 521
    .line 522
    add-int/2addr v4, v6

    .line 523
    mul-int/lit16 v4, v4, 0x3e8

    .line 524
    .line 525
    aget v5, v5, v16

    .line 526
    .line 527
    add-int/2addr v4, v5

    .line 528
    goto/16 :goto_17a

    .line 529
    .line 530
    :goto_211
    iget-object v6, v0, Ll80;->R:[B

    .line 531
    .line 532
    const/16 v7, 0xf

    .line 533
    .line 534
    aget-byte v8, v6, v7

    .line 535
    .line 536
    const/16 v11, 0x10

    .line 537
    .line 538
    if-ge v8, v10, :cond_23c

    .line 539
    .line 540
    aget-byte v6, v6, v11

    .line 541
    .line 542
    if-lt v6, v10, :cond_220

    .line 543
    .line 544
    goto :goto_23c

    .line 545
    :cond_220
    add-long/2addr v1, v4

    .line 546
    new-array v4, v10, [I

    .line 547
    .line 548
    iget-object v5, v0, Ll80;->X:Lk47;

    .line 549
    .line 550
    instance-of v6, v5, Lp00;

    .line 551
    .line 552
    if-eqz v6, :cond_22f

    .line 553
    .line 554
    check-cast v5, Lp00;

    .line 555
    .line 556
    invoke-virtual {v5, v1, v2, v4}, Lp00;->g(J[I)V

    .line 557
    .line 558
    .line 559
    goto :goto_232

    .line 560
    :cond_22f
    invoke-virtual {v5, v1, v2, v3, v4}, Lk47;->e(JZ[I)V

    .line 561
    .line 562
    .line 563
    :goto_232
    aget v5, v4, v9

    .line 564
    .line 565
    aget v4, v4, v3

    .line 566
    .line 567
    add-int/2addr v5, v4

    .line 568
    int-to-long v4, v5

    .line 569
    sub-long/2addr v1, v4

    .line 570
    iput-wide v1, v0, Ll80;->S:J

    .line 571
    .line 572
    goto :goto_248

    .line 573
    :cond_23c
    :goto_23c
    add-long/2addr v1, v4

    .line 574
    iget-object v4, v0, Ll80;->Q:[I

    .line 575
    .line 576
    aget v5, v4, v7

    .line 577
    .line 578
    aget v4, v4, v11

    .line 579
    .line 580
    add-int/2addr v5, v4

    .line 581
    int-to-long v4, v5

    .line 582
    sub-long/2addr v1, v4

    .line 583
    iput-wide v1, v0, Ll80;->S:J

    .line 584
    .line 585
    :goto_248
    iput-boolean v9, v0, Ll80;->U:Z

    .line 586
    .line 587
    iput-boolean v3, v0, Ll80;->T:Z

    .line 588
    .line 589
    iput-boolean v9, v0, Ll80;->W:Z

    .line 590
    .line 591
    return-void

    .line 592
    :cond_24f
    const-string v1, "year is too large"

    .line 593
    .line 594
    invoke-static {v1}, Lfn;->r(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    return-void
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
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Ll80;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int/2addr v0, v1

    .line 5
    or-int/2addr v0, v1

    .line 6
    iget v1, p0, Ll80;->Z:I

    .line 7
    .line 8
    shl-int/lit8 v1, v1, 0x4

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Ll80;->X:Lk47;

    .line 12
    .line 13
    invoke-virtual {v1}, Lk47;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    shl-int/lit8 v1, v1, 0xb

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final i(II)I
    .registers 4

    .line 1
    iget v0, p0, Ll80;->Y:I

    .line 2
    .line 3
    sub-int/2addr p2, v0

    .line 4
    sub-int/2addr p2, p1

    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    rem-int/lit8 p2, p2, 0x7

    .line 8
    .line 9
    if-gez p2, :cond_c

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x7

    .line 12
    .line 13
    :cond_c
    add-int/2addr p1, p2

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    div-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    rsub-int/lit8 p2, p2, 0x7

    .line 19
    .line 20
    iget v0, p0, Ll80;->Z:I

    .line 21
    .line 22
    if-lt p2, v0, :cond_19

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    :cond_19
    return p1
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
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "[time="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Ll80;->T:Z

    .line 23
    .line 24
    const-string v2, "?"

    .line 25
    .line 26
    if-eqz v1, :cond_22

    .line 27
    .line 28
    iget-wide v3, p0, Ll80;->S:J

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v1, v2

    .line 36
    :goto_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ",areFieldsSet="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Ll80;->U:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ",areAllFieldsSet="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p0, Ll80;->V:Z

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ",lenient=true,zone="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Ll80;->X:Lk47;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ",firstDayOfWeek="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v1, p0, Ll80;->Y:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ",minimalDaysInFirstWeek="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v1, p0, Ll80;->Z:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ",repeatedWallTime=0,skippedWallTime=0"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_5e
    iget-object v3, p0, Ll80;->Q:[I

    .line 96
    .line 97
    array-length v3, v3

    .line 98
    if-ge v1, v3, :cond_8f

    .line 99
    .line 100
    const/16 v3, 0x2c

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Ll80;->a(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/16 v3, 0x3d

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-boolean v3, p0, Ll80;->W:Z

    .line 118
    .line 119
    if-nez v3, :cond_81

    .line 120
    .line 121
    iget-object v3, p0, Ll80;->R:[B

    .line 122
    .line 123
    aget-byte v3, v3, v1

    .line 124
    .line 125
    if-eqz v3, :cond_7f

    .line 126
    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    move-object v3, v2

    .line 129
    goto :goto_89

    .line 130
    :cond_81
    :goto_81
    iget-object v3, p0, Ll80;->Q:[I

    .line 131
    .line 132
    aget v3, v3, v1

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_5e

    .line 144
    :cond_8f
    const/16 v1, 0x5d

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
    .line 154
    .line 155
.end method
