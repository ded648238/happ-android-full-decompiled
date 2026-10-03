.class public final Lis8;
.super Lhc4;


# instance fields
.field public final j:[B


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lhc4;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lis8;->j:[B

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    aget-byte p1, v0, p0

    .line 18
    .line 19
    and-int/lit16 p1, p1, 0xf8

    .line 20
    .line 21
    int-to-byte p1, p1

    .line 22
    aput-byte p1, v0, p0

    .line 23
    .line 24
    const/16 p0, 0x1f

    .line 25
    .line 26
    aget-byte p1, v0, p0

    .line 27
    .line 28
    and-int/lit8 p1, p1, 0x7f

    .line 29
    .line 30
    int-to-byte p1, p1

    .line 31
    aput-byte p1, v0, p0

    .line 32
    .line 33
    or-int/lit8 p1, p1, 0x40

    .line 34
    .line 35
    int-to-byte p1, p1

    .line 36
    aput-byte p1, v0, p0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p0, "\'random\' cannot be null"

    .line 40
    .line 41
    invoke-static {p0}, Lku0;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public constructor <init>([B)V
    .locals 3

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Lhc4;-><init>(Z)V

    const/16 v1, 0x20

    new-array v2, v1, [B

    iput-object v2, p0, Lis8;->j:[B

    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public g0()Lis8;
    .locals 23

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Lis8;->j:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3, v0, v2}, Lm93;->b0(II[B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0, v1}, Lm93;->b0(II[B)V

    .line 14
    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    new-array v5, v4, [I

    .line 19
    .line 20
    new-array v6, v4, [I

    .line 21
    .line 22
    invoke-static {v3, v0, v2}, Lm93;->b0(II[B)V

    .line 23
    .line 24
    .line 25
    new-array v7, v0, [B

    .line 26
    .line 27
    invoke-static {v2, v7}, Lku8;->H([B[B)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lv5;

    .line 31
    .line 32
    const/16 v8, 0x9

    .line 33
    .line 34
    invoke-direct {v2, v8}, Lv5;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object v9, Lku8;->j:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v9

    .line 40
    :try_start_0
    sget-object v10, Lku8;->m:[I

    .line 41
    .line 42
    const/16 v11, 0x10

    .line 43
    .line 44
    if-eqz v10, :cond_0

    .line 45
    .line 46
    monitor-exit v9

    .line 47
    move/from16 v16, v0

    .line 48
    .line 49
    const/16 p0, 0x1

    .line 50
    .line 51
    :goto_0
    const/16 v4, 0x8

    .line 52
    .line 53
    goto/16 :goto_f

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_19

    .line 57
    .line 58
    :cond_0
    const/16 v10, 0x60

    .line 59
    .line 60
    new-array v15, v10, [Lzs6;

    .line 61
    .line 62
    move/from16 v16, v0

    .line 63
    .line 64
    new-instance v0, Lhm0;

    .line 65
    .line 66
    invoke-direct {v0, v11, v3}, Lhm0;-><init>(IZ)V

    .line 67
    .line 68
    .line 69
    const/16 p0, 0x1

    .line 70
    .line 71
    new-array v14, v4, [I

    .line 72
    .line 73
    iput-object v14, v0, Lhm0;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    new-array v14, v4, [I

    .line 76
    .line 77
    iput-object v14, v0, Lhm0;->Z:Ljava/lang/Object;

    .line 78
    .line 79
    new-array v14, v4, [I

    .line 80
    .line 81
    new-array v10, v4, [I

    .line 82
    .line 83
    sget-object v12, Lku8;->c:[I

    .line 84
    .line 85
    invoke-static {v3, v3, v12, v14}, Lda1;->z(II[I[I)V

    .line 86
    .line 87
    .line 88
    sget-object v13, Lku8;->d:[I

    .line 89
    .line 90
    invoke-static {v3, v3, v13, v10}, Lda1;->z(II[I[I)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Lzs6;

    .line 94
    .line 95
    const/16 v4, 0xf

    .line 96
    .line 97
    invoke-direct {v8, v4}, Lzs6;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iget-object v11, v8, Lzs6;->Y:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v11, [I

    .line 103
    .line 104
    invoke-static {v3, v3, v14, v11}, Lda1;->z(II[I[I)V

    .line 105
    .line 106
    .line 107
    iget-object v11, v8, Lzs6;->Z:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v11, [I

    .line 110
    .line 111
    invoke-static {v3, v3, v10, v11}, Lda1;->z(II[I[I)V

    .line 112
    .line 113
    .line 114
    iget-object v11, v8, Lzs6;->c0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v11, [I

    .line 117
    .line 118
    invoke-static {v11}, Lda1;->Y([I)V

    .line 119
    .line 120
    .line 121
    iget-object v11, v8, Lzs6;->d0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v11, [I

    .line 124
    .line 125
    invoke-static {v14, v10, v11}, Lda1;->W([I[I[I)V

    .line 126
    .line 127
    .line 128
    aput-object v8, v15, v3

    .line 129
    .line 130
    new-instance v10, Lzs6;

    .line 131
    .line 132
    invoke-direct {v10, v4}, Lzs6;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v8, v8, v10, v0}, Lku8;->E(Lzs6;Lzs6;Lzs6;Lhm0;)V

    .line 136
    .line 137
    .line 138
    move/from16 v8, p0

    .line 139
    .line 140
    :goto_1
    const/16 v11, 0x10

    .line 141
    .line 142
    if-ge v8, v11, :cond_1

    .line 143
    .line 144
    new-instance v11, Lzs6;

    .line 145
    .line 146
    invoke-direct {v11, v4}, Lzs6;-><init>(I)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v14, v8, -0x1

    .line 150
    .line 151
    aget-object v14, v15, v14

    .line 152
    .line 153
    invoke-static {v14, v10, v11, v0}, Lku8;->E(Lzs6;Lzs6;Lzs6;Lhm0;)V

    .line 154
    .line 155
    .line 156
    aput-object v11, v15, v8

    .line 157
    .line 158
    add-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    const/16 v8, 0xa

    .line 162
    .line 163
    new-array v10, v8, [I

    .line 164
    .line 165
    new-array v11, v8, [I

    .line 166
    .line 167
    sget-object v8, Lku8;->e:[I

    .line 168
    .line 169
    invoke-static {v3, v3, v8, v10}, Lda1;->z(II[I[I)V

    .line 170
    .line 171
    .line 172
    sget-object v8, Lku8;->f:[I

    .line 173
    .line 174
    invoke-static {v3, v3, v8, v11}, Lda1;->z(II[I[I)V

    .line 175
    .line 176
    .line 177
    new-instance v8, Lzs6;

    .line 178
    .line 179
    invoke-direct {v8, v4}, Lzs6;-><init>(I)V

    .line 180
    .line 181
    .line 182
    iget-object v14, v8, Lzs6;->Y:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v14, [I

    .line 185
    .line 186
    invoke-static {v3, v3, v10, v14}, Lda1;->z(II[I[I)V

    .line 187
    .line 188
    .line 189
    iget-object v14, v8, Lzs6;->Z:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v14, [I

    .line 192
    .line 193
    invoke-static {v3, v3, v11, v14}, Lda1;->z(II[I[I)V

    .line 194
    .line 195
    .line 196
    iget-object v14, v8, Lzs6;->c0:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v14, [I

    .line 199
    .line 200
    invoke-static {v14}, Lda1;->Y([I)V

    .line 201
    .line 202
    .line 203
    iget-object v14, v8, Lzs6;->d0:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v14, [I

    .line 206
    .line 207
    invoke-static {v10, v11, v14}, Lda1;->W([I[I[I)V

    .line 208
    .line 209
    .line 210
    const/16 v11, 0x10

    .line 211
    .line 212
    aput-object v8, v15, v11

    .line 213
    .line 214
    new-instance v10, Lzs6;

    .line 215
    .line 216
    invoke-direct {v10, v4}, Lzs6;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v8, v8, v10, v0}, Lku8;->E(Lzs6;Lzs6;Lzs6;Lhm0;)V

    .line 220
    .line 221
    .line 222
    move/from16 v8, p0

    .line 223
    .line 224
    :goto_2
    if-ge v8, v11, :cond_2

    .line 225
    .line 226
    new-instance v14, Lzs6;

    .line 227
    .line 228
    invoke-direct {v14, v4}, Lzs6;-><init>(I)V

    .line 229
    .line 230
    .line 231
    add-int v20, v11, v8

    .line 232
    .line 233
    add-int/lit8 v11, v8, 0xf

    .line 234
    .line 235
    aget-object v11, v15, v11

    .line 236
    .line 237
    invoke-static {v11, v10, v14, v0}, Lku8;->E(Lzs6;Lzs6;Lzs6;Lhm0;)V

    .line 238
    .line 239
    .line 240
    aput-object v14, v15, v20

    .line 241
    .line 242
    add-int/lit8 v8, v8, 0x1

    .line 243
    .line 244
    const/16 v11, 0x10

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_2
    new-instance v8, Lv5;

    .line 248
    .line 249
    const/16 v10, 0x9

    .line 250
    .line 251
    invoke-direct {v8, v10}, Lv5;-><init>(I)V

    .line 252
    .line 253
    .line 254
    iget-object v10, v8, Lv5;->Y:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v10, [I

    .line 257
    .line 258
    invoke-static {v3, v3, v12, v10}, Lda1;->z(II[I[I)V

    .line 259
    .line 260
    .line 261
    iget-object v10, v8, Lv5;->Z:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v10, [I

    .line 264
    .line 265
    invoke-static {v3, v3, v13, v10}, Lda1;->z(II[I[I)V

    .line 266
    .line 267
    .line 268
    iget-object v10, v8, Lv5;->d0:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v10, [I

    .line 271
    .line 272
    invoke-static {v10}, Lda1;->Y([I)V

    .line 273
    .line 274
    .line 275
    iget-object v10, v8, Lv5;->Y:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v10, [I

    .line 278
    .line 279
    iget-object v11, v8, Lv5;->c0:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v11, [I

    .line 282
    .line 283
    invoke-static {v3, v3, v10, v11}, Lda1;->z(II[I[I)V

    .line 284
    .line 285
    .line 286
    iget-object v10, v8, Lv5;->Z:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v10, [I

    .line 289
    .line 290
    iget-object v11, v8, Lv5;->e0:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v11, [I

    .line 293
    .line 294
    invoke-static {v3, v3, v10, v11}, Lda1;->z(II[I[I)V

    .line 295
    .line 296
    .line 297
    const/4 v10, 0x4

    .line 298
    new-array v11, v10, [Lzs6;

    .line 299
    .line 300
    move v12, v3

    .line 301
    :goto_3
    if-ge v12, v10, :cond_3

    .line 302
    .line 303
    new-instance v10, Lzs6;

    .line 304
    .line 305
    invoke-direct {v10, v4}, Lzs6;-><init>(I)V

    .line 306
    .line 307
    .line 308
    aput-object v10, v11, v12

    .line 309
    .line 310
    add-int/lit8 v12, v12, 0x1

    .line 311
    .line 312
    const/4 v10, 0x4

    .line 313
    goto :goto_3

    .line 314
    :cond_3
    new-instance v10, Lzs6;

    .line 315
    .line 316
    invoke-direct {v10, v4}, Lzs6;-><init>(I)V

    .line 317
    .line 318
    .line 319
    move v12, v3

    .line 320
    move/from16 v13, v16

    .line 321
    .line 322
    :goto_4
    const/16 v14, 0x8

    .line 323
    .line 324
    if-ge v12, v14, :cond_b

    .line 325
    .line 326
    new-instance v14, Lzs6;

    .line 327
    .line 328
    invoke-direct {v14, v4}, Lzs6;-><init>(I)V

    .line 329
    .line 330
    .line 331
    :goto_5
    const/4 v4, 0x4

    .line 332
    if-ge v3, v4, :cond_6

    .line 333
    .line 334
    if-nez v3, :cond_4

    .line 335
    .line 336
    invoke-static {v8, v14}, Lku8;->F(Lv5;Lzs6;)V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_4
    invoke-static {v8, v10}, Lku8;->F(Lv5;Lzs6;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v14, v10, v14, v0}, Lku8;->E(Lzs6;Lzs6;Lzs6;Lhm0;)V

    .line 344
    .line 345
    .line 346
    :goto_6
    invoke-static {v8}, Lku8;->G(Lv5;)V

    .line 347
    .line 348
    .line 349
    aget-object v4, v11, v3

    .line 350
    .line 351
    invoke-static {v8, v4}, Lku8;->F(Lv5;Lzs6;)V

    .line 352
    .line 353
    .line 354
    add-int v4, v12, v3

    .line 355
    .line 356
    move/from16 v21, v3

    .line 357
    .line 358
    const/16 v3, 0xa

    .line 359
    .line 360
    if-eq v4, v3, :cond_5

    .line 361
    .line 362
    move/from16 v3, p0

    .line 363
    .line 364
    :goto_7
    const/16 v4, 0x8

    .line 365
    .line 366
    if-ge v3, v4, :cond_5

    .line 367
    .line 368
    invoke-static {v8}, Lku8;->G(Lv5;)V

    .line 369
    .line 370
    .line 371
    add-int/lit8 v3, v3, 0x1

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_5
    add-int/lit8 v3, v21, 0x1

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_6
    iget-object v3, v14, Lzs6;->Y:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v3, [I

    .line 380
    .line 381
    move-object/from16 v21, v3

    .line 382
    .line 383
    const/4 v4, 0x0

    .line 384
    :goto_8
    const/16 v3, 0xa

    .line 385
    .line 386
    if-ge v4, v3, :cond_7

    .line 387
    .line 388
    aget v3, v21, v4

    .line 389
    .line 390
    neg-int v3, v3

    .line 391
    aput v3, v21, v4

    .line 392
    .line 393
    add-int/lit8 v4, v4, 0x1

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_7
    iget-object v3, v14, Lzs6;->d0:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v3, [I

    .line 399
    .line 400
    move-object/from16 v21, v3

    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    :goto_9
    const/16 v3, 0xa

    .line 404
    .line 405
    if-ge v4, v3, :cond_8

    .line 406
    .line 407
    aget v3, v21, v4

    .line 408
    .line 409
    neg-int v3, v3

    .line 410
    aput v3, v21, v4

    .line 411
    .line 412
    add-int/lit8 v4, v4, 0x1

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_8
    add-int/lit8 v3, v13, 0x1

    .line 416
    .line 417
    aput-object v14, v15, v13

    .line 418
    .line 419
    move v13, v3

    .line 420
    const/4 v3, 0x0

    .line 421
    :goto_a
    const/4 v4, 0x3

    .line 422
    if-ge v3, v4, :cond_a

    .line 423
    .line 424
    shl-int v4, p0, v3

    .line 425
    .line 426
    const/4 v14, 0x0

    .line 427
    :goto_b
    if-ge v14, v4, :cond_9

    .line 428
    .line 429
    move/from16 v21, v3

    .line 430
    .line 431
    new-instance v3, Lzs6;

    .line 432
    .line 433
    move/from16 v22, v4

    .line 434
    .line 435
    const/16 v4, 0xf

    .line 436
    .line 437
    invoke-direct {v3, v4}, Lzs6;-><init>(I)V

    .line 438
    .line 439
    .line 440
    aput-object v3, v15, v13

    .line 441
    .line 442
    sub-int v20, v13, v22

    .line 443
    .line 444
    aget-object v4, v15, v20

    .line 445
    .line 446
    move-object/from16 v20, v8

    .line 447
    .line 448
    aget-object v8, v11, v21

    .line 449
    .line 450
    invoke-static {v4, v8, v3, v0}, Lku8;->E(Lzs6;Lzs6;Lzs6;Lhm0;)V

    .line 451
    .line 452
    .line 453
    add-int/lit8 v14, v14, 0x1

    .line 454
    .line 455
    add-int/lit8 v13, v13, 0x1

    .line 456
    .line 457
    move-object/from16 v8, v20

    .line 458
    .line 459
    move/from16 v3, v21

    .line 460
    .line 461
    move/from16 v4, v22

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_9
    move/from16 v21, v3

    .line 465
    .line 466
    move-object/from16 v20, v8

    .line 467
    .line 468
    add-int/lit8 v3, v21, 0x1

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_a
    move-object/from16 v20, v8

    .line 472
    .line 473
    add-int/lit8 v12, v12, 0x1

    .line 474
    .line 475
    const/4 v3, 0x0

    .line 476
    const/16 v4, 0xf

    .line 477
    .line 478
    goto/16 :goto_4

    .line 479
    .line 480
    :cond_b
    invoke-static {v15}, Lku8;->z([Lzs6;)V

    .line 481
    .line 482
    .line 483
    const/16 v11, 0x10

    .line 484
    .line 485
    new-array v0, v11, [Lpq;

    .line 486
    .line 487
    sput-object v0, Lku8;->k:[Lpq;

    .line 488
    .line 489
    const/4 v0, 0x0

    .line 490
    :goto_c
    const/16 v3, 0x16

    .line 491
    .line 492
    if-ge v0, v11, :cond_c

    .line 493
    .line 494
    aget-object v4, v15, v0

    .line 495
    .line 496
    new-instance v8, Lpq;

    .line 497
    .line 498
    invoke-direct {v8, v3}, Lpq;-><init>(I)V

    .line 499
    .line 500
    .line 501
    iget-object v3, v4, Lzs6;->Y:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v3, [I

    .line 504
    .line 505
    iget-object v10, v4, Lzs6;->c0:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v10, [I

    .line 508
    .line 509
    invoke-static {v3, v10, v3}, Lda1;->W([I[I[I)V

    .line 510
    .line 511
    .line 512
    iget-object v3, v4, Lzs6;->Z:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v3, [I

    .line 515
    .line 516
    iget-object v10, v4, Lzs6;->c0:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v10, [I

    .line 519
    .line 520
    invoke-static {v3, v10, v3}, Lda1;->W([I[I[I)V

    .line 521
    .line 522
    .line 523
    iget-object v3, v4, Lzs6;->Z:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v3, [I

    .line 526
    .line 527
    iget-object v10, v4, Lzs6;->Y:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v10, [I

    .line 530
    .line 531
    iget-object v11, v8, Lpq;->Z:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v11, [I

    .line 534
    .line 535
    iget-object v12, v8, Lpq;->Y:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v12, [I

    .line 538
    .line 539
    invoke-static {v3, v10, v11, v12}, Lda1;->s([I[I[I[I)V

    .line 540
    .line 541
    .line 542
    iget-object v3, v4, Lzs6;->Y:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v3, [I

    .line 545
    .line 546
    iget-object v4, v4, Lzs6;->Z:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v4, [I

    .line 549
    .line 550
    iget-object v10, v8, Lpq;->c0:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v10, [I

    .line 553
    .line 554
    invoke-static {v3, v4, v10}, Lda1;->W([I[I[I)V

    .line 555
    .line 556
    .line 557
    iget-object v3, v8, Lpq;->c0:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v3, [I

    .line 560
    .line 561
    sget-object v4, Lku8;->i:[I

    .line 562
    .line 563
    invoke-static {v3, v4, v3}, Lda1;->W([I[I[I)V

    .line 564
    .line 565
    .line 566
    iget-object v3, v8, Lpq;->Y:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v3, [I

    .line 569
    .line 570
    invoke-static {v3}, Lda1;->X([I)V

    .line 571
    .line 572
    .line 573
    iget-object v3, v8, Lpq;->Z:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v3, [I

    .line 576
    .line 577
    invoke-static {v3}, Lda1;->X([I)V

    .line 578
    .line 579
    .line 580
    iget-object v3, v8, Lpq;->c0:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v3, [I

    .line 583
    .line 584
    invoke-static {v3}, Lda1;->X([I)V

    .line 585
    .line 586
    .line 587
    sget-object v3, Lku8;->k:[Lpq;

    .line 588
    .line 589
    aput-object v8, v3, v0

    .line 590
    .line 591
    add-int/lit8 v0, v0, 0x1

    .line 592
    .line 593
    const/16 v11, 0x10

    .line 594
    .line 595
    goto :goto_c

    .line 596
    :cond_c
    new-array v0, v11, [Lpq;

    .line 597
    .line 598
    sput-object v0, Lku8;->l:[Lpq;

    .line 599
    .line 600
    const/4 v0, 0x0

    .line 601
    :goto_d
    if-ge v0, v11, :cond_d

    .line 602
    .line 603
    add-int v4, v11, v0

    .line 604
    .line 605
    aget-object v4, v15, v4

    .line 606
    .line 607
    new-instance v8, Lpq;

    .line 608
    .line 609
    invoke-direct {v8, v3}, Lpq;-><init>(I)V

    .line 610
    .line 611
    .line 612
    iget-object v10, v4, Lzs6;->Y:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v10, [I

    .line 615
    .line 616
    iget-object v11, v4, Lzs6;->c0:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v11, [I

    .line 619
    .line 620
    invoke-static {v10, v11, v10}, Lda1;->W([I[I[I)V

    .line 621
    .line 622
    .line 623
    iget-object v10, v4, Lzs6;->Z:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v10, [I

    .line 626
    .line 627
    iget-object v11, v4, Lzs6;->c0:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v11, [I

    .line 630
    .line 631
    invoke-static {v10, v11, v10}, Lda1;->W([I[I[I)V

    .line 632
    .line 633
    .line 634
    iget-object v10, v4, Lzs6;->Z:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v10, [I

    .line 637
    .line 638
    iget-object v11, v4, Lzs6;->Y:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v11, [I

    .line 641
    .line 642
    iget-object v12, v8, Lpq;->Z:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v12, [I

    .line 645
    .line 646
    iget-object v13, v8, Lpq;->Y:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v13, [I

    .line 649
    .line 650
    invoke-static {v10, v11, v12, v13}, Lda1;->s([I[I[I[I)V

    .line 651
    .line 652
    .line 653
    iget-object v10, v4, Lzs6;->Y:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v10, [I

    .line 656
    .line 657
    iget-object v4, v4, Lzs6;->Z:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v4, [I

    .line 660
    .line 661
    iget-object v11, v8, Lpq;->c0:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v11, [I

    .line 664
    .line 665
    invoke-static {v10, v4, v11}, Lda1;->W([I[I[I)V

    .line 666
    .line 667
    .line 668
    iget-object v4, v8, Lpq;->c0:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v4, [I

    .line 671
    .line 672
    sget-object v10, Lku8;->i:[I

    .line 673
    .line 674
    invoke-static {v4, v10, v4}, Lda1;->W([I[I[I)V

    .line 675
    .line 676
    .line 677
    iget-object v4, v8, Lpq;->Y:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v4, [I

    .line 680
    .line 681
    invoke-static {v4}, Lda1;->X([I)V

    .line 682
    .line 683
    .line 684
    iget-object v4, v8, Lpq;->Z:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v4, [I

    .line 687
    .line 688
    invoke-static {v4}, Lda1;->X([I)V

    .line 689
    .line 690
    .line 691
    iget-object v4, v8, Lpq;->c0:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v4, [I

    .line 694
    .line 695
    invoke-static {v4}, Lda1;->X([I)V

    .line 696
    .line 697
    .line 698
    sget-object v4, Lku8;->l:[Lpq;

    .line 699
    .line 700
    aput-object v8, v4, v0

    .line 701
    .line 702
    add-int/lit8 v0, v0, 0x1

    .line 703
    .line 704
    const/16 v11, 0x10

    .line 705
    .line 706
    goto :goto_d

    .line 707
    :cond_d
    const/16 v0, 0x780

    .line 708
    .line 709
    new-array v0, v0, [I

    .line 710
    .line 711
    sput-object v0, Lku8;->m:[I

    .line 712
    .line 713
    const/16 v3, 0xa

    .line 714
    .line 715
    new-array v0, v3, [I

    .line 716
    .line 717
    new-array v4, v3, [I

    .line 718
    .line 719
    new-array v8, v3, [I

    .line 720
    .line 721
    move/from16 v10, v16

    .line 722
    .line 723
    const/4 v3, 0x0

    .line 724
    const/16 v11, 0x60

    .line 725
    .line 726
    :goto_e
    if-ge v10, v11, :cond_e

    .line 727
    .line 728
    aget-object v12, v15, v10

    .line 729
    .line 730
    iget-object v13, v12, Lzs6;->Y:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v13, [I

    .line 733
    .line 734
    iget-object v14, v12, Lzs6;->c0:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v14, [I

    .line 737
    .line 738
    invoke-static {v13, v14, v13}, Lda1;->W([I[I[I)V

    .line 739
    .line 740
    .line 741
    iget-object v13, v12, Lzs6;->Z:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v13, [I

    .line 744
    .line 745
    iget-object v14, v12, Lzs6;->c0:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v14, [I

    .line 748
    .line 749
    invoke-static {v13, v14, v13}, Lda1;->W([I[I[I)V

    .line 750
    .line 751
    .line 752
    iget-object v13, v12, Lzs6;->Z:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v13, [I

    .line 755
    .line 756
    iget-object v14, v12, Lzs6;->Y:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v14, [I

    .line 759
    .line 760
    invoke-static {v13, v14, v4, v0}, Lda1;->s([I[I[I[I)V

    .line 761
    .line 762
    .line 763
    iget-object v13, v12, Lzs6;->Y:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v13, [I

    .line 766
    .line 767
    iget-object v12, v12, Lzs6;->Z:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v12, [I

    .line 770
    .line 771
    invoke-static {v13, v12, v8}, Lda1;->W([I[I[I)V

    .line 772
    .line 773
    .line 774
    sget-object v12, Lku8;->i:[I

    .line 775
    .line 776
    invoke-static {v8, v12, v8}, Lda1;->W([I[I[I)V

    .line 777
    .line 778
    .line 779
    invoke-static {v0}, Lda1;->X([I)V

    .line 780
    .line 781
    .line 782
    invoke-static {v4}, Lda1;->X([I)V

    .line 783
    .line 784
    .line 785
    invoke-static {v8}, Lda1;->X([I)V

    .line 786
    .line 787
    .line 788
    sget-object v12, Lku8;->m:[I

    .line 789
    .line 790
    const/4 v13, 0x0

    .line 791
    invoke-static {v13, v3, v0, v12}, Lda1;->z(II[I[I)V

    .line 792
    .line 793
    .line 794
    add-int/lit8 v12, v3, 0xa

    .line 795
    .line 796
    sget-object v14, Lku8;->m:[I

    .line 797
    .line 798
    invoke-static {v13, v12, v4, v14}, Lda1;->z(II[I[I)V

    .line 799
    .line 800
    .line 801
    add-int/lit8 v12, v3, 0x14

    .line 802
    .line 803
    sget-object v14, Lku8;->m:[I

    .line 804
    .line 805
    invoke-static {v13, v12, v8, v14}, Lda1;->z(II[I[I)V

    .line 806
    .line 807
    .line 808
    add-int/lit8 v3, v3, 0x1e

    .line 809
    .line 810
    add-int/lit8 v10, v10, 0x1

    .line 811
    .line 812
    goto :goto_e

    .line 813
    :cond_e
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 814
    goto/16 :goto_0

    .line 815
    .line 816
    :goto_f
    new-array v0, v4, [I

    .line 817
    .line 818
    const/4 v3, 0x0

    .line 819
    :goto_10
    if-ge v3, v4, :cond_f

    .line 820
    .line 821
    mul-int/lit8 v4, v3, 0x4

    .line 822
    .line 823
    invoke-static {v4, v7}, Lmq8;->v(I[B)I

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    aput v4, v0, v3

    .line 828
    .line 829
    add-int/lit8 v3, v3, 0x1

    .line 830
    .line 831
    const/16 v4, 0x8

    .line 832
    .line 833
    goto :goto_10

    .line 834
    :cond_f
    const/16 v19, 0x0

    .line 835
    .line 836
    aget v3, v0, v19

    .line 837
    .line 838
    not-int v3, v3

    .line 839
    sget-object v4, Lda1;->d:[I

    .line 840
    .line 841
    and-int/lit8 v3, v3, 0x1

    .line 842
    .line 843
    neg-int v3, v3

    .line 844
    int-to-long v7, v3

    .line 845
    const-wide v9, 0xffffffffL

    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    and-long/2addr v7, v9

    .line 851
    const-wide/16 v11, 0x0

    .line 852
    .line 853
    const/4 v3, 0x0

    .line 854
    :goto_11
    const/16 v14, 0x8

    .line 855
    .line 856
    if-ge v3, v14, :cond_10

    .line 857
    .line 858
    aget v13, v0, v3

    .line 859
    .line 860
    int-to-long v13, v13

    .line 861
    and-long/2addr v13, v9

    .line 862
    aget v15, v4, v3

    .line 863
    .line 864
    int-to-long v9, v15

    .line 865
    and-long/2addr v9, v7

    .line 866
    add-long/2addr v13, v9

    .line 867
    add-long/2addr v13, v11

    .line 868
    long-to-int v9, v13

    .line 869
    aput v9, v0, v3

    .line 870
    .line 871
    ushr-long v11, v13, v16

    .line 872
    .line 873
    add-int/lit8 v3, v3, 0x1

    .line 874
    .line 875
    const-wide v9, 0xffffffffL

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    goto :goto_11

    .line 881
    :cond_10
    move/from16 v4, p0

    .line 882
    .line 883
    const/16 v3, 0x8

    .line 884
    .line 885
    :goto_12
    add-int/lit8 v3, v3, -0x1

    .line 886
    .line 887
    if-ltz v3, :cond_11

    .line 888
    .line 889
    aget v7, v0, v3

    .line 890
    .line 891
    ushr-int/lit8 v8, v7, 0x1

    .line 892
    .line 893
    shl-int/lit8 v4, v4, 0x1f

    .line 894
    .line 895
    or-int/2addr v4, v8

    .line 896
    aput v4, v0, v3

    .line 897
    .line 898
    move v4, v7

    .line 899
    goto :goto_12

    .line 900
    :cond_11
    const/4 v3, 0x0

    .line 901
    :goto_13
    const/4 v4, 0x7

    .line 902
    const/16 v14, 0x8

    .line 903
    .line 904
    if-ge v3, v14, :cond_12

    .line 905
    .line 906
    aget v7, v0, v3

    .line 907
    .line 908
    const v8, 0xaa00aa

    .line 909
    .line 910
    .line 911
    invoke-static {v7, v8, v4}, Lmq8;->l(III)I

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    const v7, 0xcccc

    .line 916
    .line 917
    .line 918
    const/16 v8, 0xe

    .line 919
    .line 920
    invoke-static {v4, v7, v8}, Lmq8;->l(III)I

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    const v7, 0xf000f0

    .line 925
    .line 926
    .line 927
    const/4 v10, 0x4

    .line 928
    invoke-static {v4, v7, v10}, Lmq8;->l(III)I

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    const v7, 0xff00

    .line 933
    .line 934
    .line 935
    invoke-static {v4, v7, v14}, Lmq8;->l(III)I

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    aput v4, v0, v3

    .line 940
    .line 941
    add-int/lit8 v3, v3, 0x1

    .line 942
    .line 943
    goto :goto_13

    .line 944
    :cond_12
    const/16 v3, 0xa

    .line 945
    .line 946
    new-array v7, v3, [I

    .line 947
    .line 948
    new-array v8, v3, [I

    .line 949
    .line 950
    new-array v10, v3, [I

    .line 951
    .line 952
    new-array v11, v3, [I

    .line 953
    .line 954
    iget-object v9, v2, Lv5;->Y:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v9, [I

    .line 957
    .line 958
    const/4 v12, 0x0

    .line 959
    :goto_14
    if-ge v12, v3, :cond_13

    .line 960
    .line 961
    const/16 v19, 0x0

    .line 962
    .line 963
    aput v19, v9, v12

    .line 964
    .line 965
    add-int/lit8 v12, v12, 0x1

    .line 966
    .line 967
    const/16 v3, 0xa

    .line 968
    .line 969
    goto :goto_14

    .line 970
    :cond_13
    iget-object v3, v2, Lv5;->Z:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v3, [I

    .line 973
    .line 974
    invoke-static {v3}, Lda1;->Y([I)V

    .line 975
    .line 976
    .line 977
    iget-object v3, v2, Lv5;->d0:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v3, [I

    .line 980
    .line 981
    invoke-static {v3}, Lda1;->Y([I)V

    .line 982
    .line 983
    .line 984
    iget-object v3, v2, Lv5;->c0:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v3, [I

    .line 987
    .line 988
    const/4 v13, 0x0

    .line 989
    :goto_15
    const/16 v9, 0xa

    .line 990
    .line 991
    if-ge v13, v9, :cond_14

    .line 992
    .line 993
    const/16 v19, 0x0

    .line 994
    .line 995
    aput v19, v3, v13

    .line 996
    .line 997
    add-int/lit8 v13, v13, 0x1

    .line 998
    .line 999
    goto :goto_15

    .line 1000
    :cond_14
    iget-object v3, v2, Lv5;->e0:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v3, [I

    .line 1003
    .line 1004
    invoke-static {v3}, Lda1;->Y([I)V

    .line 1005
    .line 1006
    .line 1007
    const/16 v3, 0x1c

    .line 1008
    .line 1009
    const/4 v13, 0x0

    .line 1010
    :goto_16
    move v9, v13

    .line 1011
    const/4 v13, 0x0

    .line 1012
    :goto_17
    const/16 v14, 0x8

    .line 1013
    .line 1014
    if-ge v13, v14, :cond_16

    .line 1015
    .line 1016
    aget v12, v0, v13

    .line 1017
    .line 1018
    ushr-int/2addr v12, v3

    .line 1019
    ushr-int/lit8 v14, v12, 0x3

    .line 1020
    .line 1021
    and-int/lit8 v14, v14, 0x1

    .line 1022
    .line 1023
    neg-int v15, v14

    .line 1024
    xor-int/2addr v12, v15

    .line 1025
    and-int/2addr v12, v4

    .line 1026
    mul-int/lit16 v15, v13, 0xf0

    .line 1027
    .line 1028
    move-object/from16 v17, v0

    .line 1029
    .line 1030
    move v4, v15

    .line 1031
    const/4 v15, 0x0

    .line 1032
    :goto_18
    const/16 v0, 0x8

    .line 1033
    .line 1034
    if-ge v15, v0, :cond_15

    .line 1035
    .line 1036
    xor-int v18, v15, v12

    .line 1037
    .line 1038
    add-int/lit8 v18, v18, -0x1

    .line 1039
    .line 1040
    shr-int/lit8 v0, v18, 0x1f

    .line 1041
    .line 1042
    move/from16 v18, v3

    .line 1043
    .line 1044
    sget-object v3, Lku8;->m:[I

    .line 1045
    .line 1046
    invoke-static {v0, v4, v3, v7}, Lda1;->w(II[I[I)V

    .line 1047
    .line 1048
    .line 1049
    add-int/lit8 v3, v4, 0xa

    .line 1050
    .line 1051
    move/from16 v20, v4

    .line 1052
    .line 1053
    sget-object v4, Lku8;->m:[I

    .line 1054
    .line 1055
    invoke-static {v0, v3, v4, v8}, Lda1;->w(II[I[I)V

    .line 1056
    .line 1057
    .line 1058
    add-int/lit8 v4, v20, 0x14

    .line 1059
    .line 1060
    sget-object v3, Lku8;->m:[I

    .line 1061
    .line 1062
    invoke-static {v0, v4, v3, v10}, Lda1;->w(II[I[I)V

    .line 1063
    .line 1064
    .line 1065
    add-int/lit8 v4, v20, 0x1e

    .line 1066
    .line 1067
    add-int/lit8 v15, v15, 0x1

    .line 1068
    .line 1069
    move/from16 v3, v18

    .line 1070
    .line 1071
    goto :goto_18

    .line 1072
    :cond_15
    move/from16 v18, v3

    .line 1073
    .line 1074
    xor-int v0, v9, v14

    .line 1075
    .line 1076
    iget-object v3, v2, Lv5;->Y:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v3, [I

    .line 1079
    .line 1080
    invoke-static {v3, v0}, Lda1;->x([II)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v3, v2, Lv5;->c0:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v3, [I

    .line 1086
    .line 1087
    invoke-static {v3, v0}, Lda1;->x([II)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v0, v2, Lv5;->Y:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, [I

    .line 1093
    .line 1094
    iget-object v3, v2, Lv5;->Z:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v3, [I

    .line 1097
    .line 1098
    iget-object v4, v2, Lv5;->c0:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v4, [I

    .line 1101
    .line 1102
    iget-object v9, v2, Lv5;->e0:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v9, [I

    .line 1105
    .line 1106
    invoke-static {v3, v0, v3, v0}, Lda1;->s([I[I[I[I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v0, v7, v0}, Lda1;->W([I[I[I)V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v3, v8, v3}, Lda1;->W([I[I[I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v4, v9, v11}, Lda1;->W([I[I[I)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v11, v10, v11}, Lda1;->W([I[I[I)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v3, v0, v9, v4}, Lda1;->s([I[I[I[I)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v12, v2, Lv5;->d0:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v12, [I

    .line 1127
    .line 1128
    invoke-static {v12, v11, v3, v0}, Lda1;->s([I[I[I[I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v0, v3, v12}, Lda1;->W([I[I[I)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v12, v2, Lv5;->Y:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v12, [I

    .line 1137
    .line 1138
    invoke-static {v0, v4, v12}, Lda1;->W([I[I[I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v3, v9, v3}, Lda1;->W([I[I[I)V

    .line 1142
    .line 1143
    .line 1144
    add-int/lit8 v13, v13, 0x1

    .line 1145
    .line 1146
    move v9, v14

    .line 1147
    move-object/from16 v0, v17

    .line 1148
    .line 1149
    move/from16 v3, v18

    .line 1150
    .line 1151
    const/4 v4, 0x7

    .line 1152
    goto/16 :goto_17

    .line 1153
    .line 1154
    :cond_16
    move-object/from16 v17, v0

    .line 1155
    .line 1156
    move/from16 v18, v3

    .line 1157
    .line 1158
    add-int/lit8 v3, v18, -0x4

    .line 1159
    .line 1160
    if-gez v3, :cond_18

    .line 1161
    .line 1162
    iget-object v0, v2, Lv5;->Y:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v0, [I

    .line 1165
    .line 1166
    invoke-static {v0, v9}, Lda1;->x([II)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v0, v2, Lv5;->c0:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v0, [I

    .line 1172
    .line 1173
    invoke-static {v0, v9}, Lda1;->x([II)V

    .line 1174
    .line 1175
    .line 1176
    const/16 v0, 0xa

    .line 1177
    .line 1178
    new-array v3, v0, [I

    .line 1179
    .line 1180
    new-array v4, v0, [I

    .line 1181
    .line 1182
    new-array v7, v0, [I

    .line 1183
    .line 1184
    new-array v0, v0, [I

    .line 1185
    .line 1186
    iget-object v8, v2, Lv5;->Y:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v8, [I

    .line 1189
    .line 1190
    invoke-static {v8, v4}, Lda1;->e0([I[I)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v8, v2, Lv5;->Z:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v8, [I

    .line 1196
    .line 1197
    invoke-static {v8, v7}, Lda1;->e0([I[I)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v8, v2, Lv5;->d0:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v8, [I

    .line 1203
    .line 1204
    invoke-static {v8, v0}, Lda1;->e0([I[I)V

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v4, v7, v3}, Lda1;->W([I[I[I)V

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v4, v7, v4}, Lda1;->f0([I[I[I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v4, v0, v4}, Lda1;->W([I[I[I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v0, v0}, Lda1;->e0([I[I)V

    .line 1217
    .line 1218
    .line 1219
    sget-object v8, Lku8;->g:[I

    .line 1220
    .line 1221
    invoke-static {v3, v8, v3}, Lda1;->W([I[I[I)V

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v3, v0, v3}, Lda1;->r([I[I[I)V

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v3, v4, v3}, Lda1;->r([I[I[I)V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v3}, Lda1;->X([I)V

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v7}, Lda1;->X([I)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v0}, Lda1;->X([I)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v3}, Lda1;->R([I)I

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    invoke-static {v7}, Lda1;->R([I)I

    .line 1244
    .line 1245
    .line 1246
    move-result v4

    .line 1247
    not-int v4, v4

    .line 1248
    and-int/2addr v3, v4

    .line 1249
    invoke-static {v0}, Lda1;->R([I)I

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    not-int v0, v0

    .line 1254
    and-int/2addr v0, v3

    .line 1255
    if-eqz v0, :cond_17

    .line 1256
    .line 1257
    iget-object v0, v2, Lv5;->Z:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v0, [I

    .line 1260
    .line 1261
    const/4 v13, 0x0

    .line 1262
    invoke-static {v13, v13, v0, v5}, Lda1;->z(II[I[I)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v0, v2, Lv5;->d0:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v0, [I

    .line 1268
    .line 1269
    invoke-static {v13, v13, v0, v6}, Lda1;->z(II[I[I)V

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v6, v5, v5, v6}, Lda1;->s([I[I[I[I)V

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v6, v6}, Lda1;->O([I[I)V

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v5, v6, v5}, Lda1;->W([I[I[I)V

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v5}, Lda1;->X([I)V

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v13, v13, v1, v5}, Lda1;->E(II[B[I)V

    .line 1285
    .line 1286
    .line 1287
    const/4 v0, 0x5

    .line 1288
    const/16 v4, 0x10

    .line 1289
    .line 1290
    invoke-static {v0, v4, v1, v5}, Lda1;->E(II[B[I)V

    .line 1291
    .line 1292
    .line 1293
    new-instance v0, Lis8;

    .line 1294
    .line 1295
    invoke-direct {v0, v1}, Lis8;-><init>([B)V

    .line 1296
    .line 1297
    .line 1298
    return-object v0

    .line 1299
    :cond_17
    invoke-static {}, Lio/sentry/z1;->g()V

    .line 1300
    .line 1301
    .line 1302
    const/4 v0, 0x0

    .line 1303
    return-object v0

    .line 1304
    :cond_18
    const/16 v0, 0xa

    .line 1305
    .line 1306
    const/16 v4, 0x10

    .line 1307
    .line 1308
    const/4 v13, 0x0

    .line 1309
    invoke-static {v2}, Lku8;->G(Lv5;)V

    .line 1310
    .line 1311
    .line 1312
    move v13, v9

    .line 1313
    move-object/from16 v0, v17

    .line 1314
    .line 1315
    const/4 v4, 0x7

    .line 1316
    goto/16 :goto_16

    .line 1317
    .line 1318
    :goto_19
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1319
    throw v0
.end method
