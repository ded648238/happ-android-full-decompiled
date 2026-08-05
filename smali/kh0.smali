.class public abstract Lkh0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static final c:[B

.field public static final d:[B

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    .line 5
    fill-array-data v1, :array_12a

    .line 6
    .line 7
    .line 8
    sput-object v1, Lkh0;->a:[C

    .line 9
    .line 10
    new-array v1, v0, [C

    .line 11
    .line 12
    fill-array-data v1, :array_13e

    .line 13
    .line 14
    .line 15
    sput-object v1, Lkh0;->b:[C

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    sput-object v1, Lkh0;->c:[B

    .line 20
    .line 21
    new-array v1, v0, [B

    .line 22
    .line 23
    sput-object v1, Lkh0;->d:[B

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    if-ge v2, v0, :cond_31

    .line 28
    .line 29
    sget-object v3, Lkh0;->c:[B

    .line 30
    .line 31
    sget-object v4, Lkh0;->a:[C

    .line 32
    .line 33
    aget-char v4, v4, v2

    .line 34
    .line 35
    int-to-byte v4, v4

    .line 36
    aput-byte v4, v3, v2

    .line 37
    .line 38
    sget-object v3, Lkh0;->d:[B

    .line 39
    .line 40
    sget-object v4, Lkh0;->b:[C

    .line 41
    .line 42
    aget-char v4, v4, v2

    .line 43
    .line 44
    int-to-byte v4, v4

    .line 45
    aput-byte v4, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1a

    .line 50
    :cond_31
    const/16 v0, 0x100

    .line 51
    .line 52
    new-array v2, v0, [I

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_36
    const/16 v4, 0x20

    .line 56
    .line 57
    const/4 v5, -0x1

    .line 58
    if-ge v3, v4, :cond_40

    .line 59
    .line 60
    aput v5, v2, v3

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_36

    .line 65
    :cond_40
    const/16 v3, 0x22

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    aput v6, v2, v3

    .line 69
    .line 70
    const/16 v7, 0x5c

    .line 71
    .line 72
    aput v6, v2, v7

    .line 73
    .line 74
    new-array v8, v0, [I

    .line 75
    .line 76
    invoke-static {v2, v1, v8, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x80

    .line 80
    .line 81
    const/16 v9, 0x80

    .line 82
    .line 83
    :goto_52
    if-ge v9, v0, :cond_72

    .line 84
    .line 85
    and-int/lit16 v10, v9, 0xe0

    .line 86
    .line 87
    const/16 v11, 0xc0

    .line 88
    .line 89
    if-ne v10, v11, :cond_5c

    .line 90
    .line 91
    const/4 v10, 0x2

    .line 92
    goto :goto_6d

    .line 93
    :cond_5c
    and-int/lit16 v10, v9, 0xf0

    .line 94
    .line 95
    const/16 v11, 0xe0

    .line 96
    .line 97
    if-ne v10, v11, :cond_64

    .line 98
    .line 99
    const/4 v10, 0x3

    .line 100
    goto :goto_6d

    .line 101
    :cond_64
    and-int/lit16 v10, v9, 0xf8

    .line 102
    .line 103
    const/16 v11, 0xf0

    .line 104
    .line 105
    if-ne v10, v11, :cond_6c

    .line 106
    .line 107
    const/4 v10, 0x4

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 v10, -0x1

    .line 110
    :goto_6d
    aput v10, v8, v9

    .line 111
    .line 112
    add-int/lit8 v9, v9, 0x1

    .line 113
    .line 114
    goto :goto_52

    .line 115
    :cond_72
    sput-object v8, Lkh0;->e:[I

    .line 116
    .line 117
    new-array v8, v0, [I

    .line 118
    .line 119
    invoke-static {v8, v5}, Ljava/util/Arrays;->fill([II)V

    .line 120
    .line 121
    .line 122
    const/16 v9, 0x21

    .line 123
    .line 124
    :goto_7b
    if-ge v9, v0, :cond_89

    .line 125
    .line 126
    int-to-char v10, v9

    .line 127
    invoke-static {v10}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_86

    .line 132
    .line 133
    aput v1, v8, v9

    .line 134
    .line 135
    :cond_86
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    goto :goto_7b

    .line 138
    :cond_89
    const/16 v9, 0x40

    .line 139
    .line 140
    aput v1, v8, v9

    .line 141
    .line 142
    const/16 v9, 0x23

    .line 143
    .line 144
    aput v1, v8, v9

    .line 145
    .line 146
    const/16 v10, 0x2a

    .line 147
    .line 148
    aput v1, v8, v10

    .line 149
    .line 150
    const/16 v11, 0x2d

    .line 151
    .line 152
    aput v1, v8, v11

    .line 153
    .line 154
    const/16 v11, 0x2b

    .line 155
    .line 156
    aput v1, v8, v11

    .line 157
    .line 158
    new-array v11, v0, [I

    .line 159
    .line 160
    invoke-static {v8, v1, v11, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    invoke-static {v11, v2, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 164
    .line 165
    .line 166
    new-array v8, v0, [I

    .line 167
    .line 168
    sget-object v11, Lkh0;->e:[I

    .line 169
    .line 170
    invoke-static {v11, v2, v8, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v1, v4, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 174
    .line 175
    .line 176
    const/16 v12, 0x9

    .line 177
    .line 178
    aput v1, v8, v12

    .line 179
    .line 180
    const/16 v13, 0xa

    .line 181
    .line 182
    aput v13, v8, v13

    .line 183
    .line 184
    const/16 v14, 0xd

    .line 185
    .line 186
    aput v14, v8, v14

    .line 187
    .line 188
    aput v10, v8, v10

    .line 189
    .line 190
    new-array v8, v0, [I

    .line 191
    .line 192
    invoke-static {v11, v2, v8, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    invoke-static {v8, v1, v4, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 196
    .line 197
    .line 198
    aput v6, v8, v4

    .line 199
    .line 200
    aput v6, v8, v12

    .line 201
    .line 202
    aput v13, v8, v13

    .line 203
    .line 204
    aput v14, v8, v14

    .line 205
    .line 206
    const/16 v6, 0x2f

    .line 207
    .line 208
    aput v6, v8, v6

    .line 209
    .line 210
    aput v9, v8, v9

    .line 211
    .line 212
    new-array v8, v2, [I

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    :goto_d6
    if-ge v9, v4, :cond_dd

    .line 216
    .line 217
    aput v5, v8, v9

    .line 218
    .line 219
    add-int/lit8 v9, v9, 0x1

    .line 220
    .line 221
    goto :goto_d6

    .line 222
    :cond_dd
    aput v3, v8, v3

    .line 223
    .line 224
    aput v7, v8, v7

    .line 225
    .line 226
    const/16 v3, 0x8

    .line 227
    .line 228
    const/16 v4, 0x62

    .line 229
    .line 230
    aput v4, v8, v3

    .line 231
    .line 232
    const/16 v3, 0x74

    .line 233
    .line 234
    aput v3, v8, v12

    .line 235
    .line 236
    const/16 v3, 0xc

    .line 237
    .line 238
    const/16 v4, 0x66

    .line 239
    .line 240
    aput v4, v8, v3

    .line 241
    .line 242
    const/16 v3, 0x6e

    .line 243
    .line 244
    aput v3, v8, v13

    .line 245
    .line 246
    const/16 v3, 0x72

    .line 247
    .line 248
    aput v3, v8, v14

    .line 249
    .line 250
    sput-object v8, Lkh0;->f:[I

    .line 251
    .line 252
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sput-object v2, Lkh0;->g:[I

    .line 257
    .line 258
    aput v6, v2, v6

    .line 259
    .line 260
    new-array v0, v0, [I

    .line 261
    .line 262
    sput-object v0, Lkh0;->h:[I

    .line 263
    .line 264
    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([II)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    :goto_10b
    if-ge v0, v13, :cond_116

    .line 269
    .line 270
    sget-object v2, Lkh0;->h:[I

    .line 271
    .line 272
    add-int/lit8 v3, v0, 0x30

    .line 273
    .line 274
    aput v0, v2, v3

    .line 275
    .line 276
    add-int/lit8 v0, v0, 0x1

    .line 277
    .line 278
    goto :goto_10b

    .line 279
    :cond_116
    :goto_116
    const/4 v0, 0x6

    .line 280
    if-ge v1, v0, :cond_128

    .line 281
    .line 282
    sget-object v0, Lkh0;->h:[I

    .line 283
    .line 284
    add-int/lit8 v2, v1, 0x61

    .line 285
    .line 286
    add-int/lit8 v3, v1, 0xa

    .line 287
    .line 288
    aput v3, v0, v2

    .line 289
    .line 290
    add-int/lit8 v2, v1, 0x41

    .line 291
    .line 292
    aput v3, v0, v2

    .line 293
    .line 294
    add-int/lit8 v1, v1, 0x1

    .line 295
    .line 296
    goto :goto_116

    .line 297
    :cond_128
    return-void

    .line 298
    nop

    .line 299
    :array_12a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

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
    :array_13e
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
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

.method public static a(Z)[C
    .registers 1

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    sget-object p0, Lkh0;->a:[C

    .line 4
    .line 5
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_8
    check-cast p0, [C

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lkh0;->b:[C

    .line 13
    .line 14
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_8
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
