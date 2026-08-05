.class public final La70;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public Q:[B

.field public R:I

.field public S:I

.field public T:Ld20;

.field public U:Ljava/util/ArrayList;


# virtual methods
.method public final a(II)I
    .registers 16

    .line 1
    iget-object v0, p0, La70;->U:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, La70;->Q:[B

    .line 4
    .line 5
    iget-object v2, p0, La70;->T:Ld20;

    .line 6
    .line 7
    :goto_6
    const/4 v3, 0x5

    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    if-le p2, v3, :cond_2c

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    invoke-static {p1, v1}, Lb70;->i(I[B)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-long v5, v3

    .line 19
    shl-long v3, v5, v4

    .line 20
    .line 21
    shr-int/lit8 v5, p2, 0x1

    .line 22
    .line 23
    sub-int/2addr p2, v5

    .line 24
    shl-int/lit8 p2, p2, 0x10

    .line 25
    .line 26
    int-to-long v6, p2

    .line 27
    or-long/2addr v3, v6

    .line 28
    iget p2, v2, Ld20;->c:I

    .line 29
    .line 30
    int-to-long v6, p2

    .line 31
    or-long/2addr v3, v6

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lb70;->c(I[B)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    move p2, v5

    .line 44
    goto :goto_6

    .line 45
    :cond_2c
    add-int/lit8 v3, p1, 0x1

    .line 46
    .line 47
    aget-byte v5, v1, p1

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x2

    .line 50
    .line 51
    aget-byte v3, v1, v3

    .line 52
    .line 53
    and-int/lit16 v6, v3, 0xff

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    and-int/2addr v3, v7

    .line 57
    const/4 v8, 0x0

    .line 58
    if-eqz v3, :cond_3d

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v3, 0x0

    .line 63
    :goto_3e
    shr-int/lit8 v9, v6, 0x1

    .line 64
    .line 65
    invoke-static {p1, v9, v1}, Lb70;->e(II[B)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {p1, v6}, Lb70;->j(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-long v9, p1

    .line 74
    shl-long/2addr v9, v4

    .line 75
    sub-int/2addr p2, v7

    .line 76
    shl-int/lit8 p2, p2, 0x10

    .line 77
    .line 78
    int-to-long v11, p2

    .line 79
    or-long/2addr v9, v11

    .line 80
    iget p2, v2, Ld20;->c:I

    .line 81
    .line 82
    int-to-long v11, p2

    .line 83
    or-long/2addr v9, v11

    .line 84
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget p2, v2, Ld20;->c:I

    .line 92
    .line 93
    add-int/2addr p2, v7

    .line 94
    iget-object v0, v2, Ld20;->b:[B

    .line 95
    .line 96
    array-length v4, v0

    .line 97
    if-ge v4, p2, :cond_76

    .line 98
    .line 99
    array-length v0, v0

    .line 100
    mul-int/lit8 v0, v0, 0x2

    .line 101
    .line 102
    mul-int/lit8 p2, p2, 0x2

    .line 103
    .line 104
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    new-array p2, p2, [B

    .line 109
    .line 110
    iget-object v0, v2, Ld20;->b:[B

    .line 111
    .line 112
    iget v4, v2, Ld20;->c:I

    .line 113
    .line 114
    invoke-static {v0, v8, p2, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    iput-object p2, v2, Ld20;->b:[B

    .line 118
    .line 119
    :cond_76
    iget-object p2, v2, Ld20;->b:[B

    .line 120
    .line 121
    iget v0, v2, Ld20;->c:I

    .line 122
    .line 123
    add-int/lit8 v4, v0, 0x1

    .line 124
    .line 125
    iput v4, v2, Ld20;->c:I

    .line 126
    .line 127
    aput-byte v5, p2, v0

    .line 128
    .line 129
    if-eqz v3, :cond_88

    .line 130
    .line 131
    const/4 p1, -0x1

    .line 132
    iput p1, p0, La70;->R:I

    .line 133
    .line 134
    iput v1, v2, Ld20;->a:I

    .line 135
    .line 136
    return p1

    .line 137
    :cond_88
    add-int/2addr p1, v1

    .line 138
    return p1
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

.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, La70;->R:I

    .line 2
    .line 3
    if-gez v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, La70;->U:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
.end method

.method public final next()Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, La70;->Q:[B

    .line 2
    .line 3
    iget-object v1, p0, La70;->U:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, La70;->T:Ld20;

    .line 6
    .line 7
    iget v3, p0, La70;->R:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/16 v6, 0x20

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-gez v3, :cond_67

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_62

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v3, v7

    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    long-to-int v1, v8

    .line 39
    shr-long/2addr v8, v6

    .line 40
    long-to-int v3, v8

    .line 41
    const v8, 0xffff

    .line 42
    .line 43
    .line 44
    and-int/2addr v8, v1

    .line 45
    iput v8, v2, Ld20;->c:I

    .line 46
    .line 47
    ushr-int/2addr v1, v5

    .line 48
    if-le v1, v7, :cond_38

    .line 49
    .line 50
    invoke-virtual {p0, v3, v1}, La70;->a(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-gez v3, :cond_67

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_38
    add-int/lit8 v1, v3, 0x1

    .line 58
    .line 59
    aget-byte v3, v0, v3

    .line 60
    .line 61
    add-int/2addr v8, v7

    .line 62
    iget-object v9, v2, Ld20;->b:[B

    .line 63
    .line 64
    array-length v10, v9

    .line 65
    if-ge v10, v8, :cond_56

    .line 66
    .line 67
    array-length v9, v9

    .line 68
    mul-int/lit8 v9, v9, 0x2

    .line 69
    .line 70
    mul-int/lit8 v8, v8, 0x2

    .line 71
    .line 72
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    new-array v8, v8, [B

    .line 77
    .line 78
    iget-object v9, v2, Ld20;->b:[B

    .line 79
    .line 80
    iget v10, v2, Ld20;->c:I

    .line 81
    .line 82
    invoke-static {v9, v4, v8, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    iput-object v8, v2, Ld20;->b:[B

    .line 86
    .line 87
    :cond_56
    iget-object v8, v2, Ld20;->b:[B

    .line 88
    .line 89
    iget v9, v2, Ld20;->c:I

    .line 90
    .line 91
    add-int/lit8 v10, v9, 0x1

    .line 92
    .line 93
    iput v10, v2, Ld20;->c:I

    .line 94
    .line 95
    aput-byte v3, v8, v9

    .line 96
    .line 97
    move v3, v1

    .line 98
    goto :goto_67

    .line 99
    :cond_62
    invoke-static {}, Lfn;->p()V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    return-object v0

    .line 104
    :cond_67
    :goto_67
    iget v1, p0, La70;->S:I

    .line 105
    .line 106
    const/4 v8, -0x1

    .line 107
    if-ltz v1, :cond_71

    .line 108
    .line 109
    iput v8, p0, La70;->R:I

    .line 110
    .line 111
    iput v8, v2, Ld20;->a:I

    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_71
    :goto_71
    add-int/lit8 v1, v3, 0x1

    .line 115
    .line 116
    aget-byte v9, v0, v3

    .line 117
    .line 118
    and-int/lit16 v10, v9, 0xff

    .line 119
    .line 120
    if-lt v10, v6, :cond_92

    .line 121
    .line 122
    and-int/lit8 v3, v9, 0x1

    .line 123
    .line 124
    if-eqz v3, :cond_7e

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    :cond_7e
    shr-int/lit8 v3, v10, 0x1

    .line 128
    .line 129
    invoke-static {v1, v3, v0}, Lb70;->e(II[B)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, v2, Ld20;->a:I

    .line 134
    .line 135
    if-nez v4, :cond_8f

    .line 136
    .line 137
    invoke-static {v1, v10}, Lb70;->j(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, La70;->R:I

    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_8f
    iput v8, p0, La70;->R:I

    .line 145
    .line 146
    return-object v2

    .line 147
    :cond_92
    if-ge v10, v5, :cond_a7

    .line 148
    .line 149
    if-nez v10, :cond_9d

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x2

    .line 152
    .line 153
    aget-byte v1, v0, v1

    .line 154
    .line 155
    and-int/lit16 v10, v1, 0xff

    .line 156
    .line 157
    move v1, v3

    .line 158
    :cond_9d
    add-int/2addr v10, v7

    .line 159
    invoke-virtual {p0, v1, v10}, La70;->a(II)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-gez v1, :cond_a5

    .line 164
    .line 165
    return-object v2

    .line 166
    :cond_a5
    move v3, v1

    .line 167
    goto :goto_71

    .line 168
    :cond_a7
    add-int/lit8 v10, v10, -0xf

    .line 169
    .line 170
    invoke-static {v2, v0, v1, v10}, Ld20;->a(Ld20;[BII)V

    .line 171
    .line 172
    .line 173
    add-int/2addr v10, v1

    .line 174
    move v3, v10

    .line 175
    goto :goto_71
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
.end method

.method public final remove()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
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
