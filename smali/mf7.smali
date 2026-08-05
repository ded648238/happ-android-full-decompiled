.class public final Lmf7;
.super Lj57;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lxv0;


# static fields
.field public static final U:[C


# instance fields
.field public final T:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmf7;->U:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
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

.method public constructor <init>(Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Ljava/util/UUID;

    .line 4
    .line 5
    invoke-direct {p0, v2, v0, v1}, Lj57;-><init>(Ljava/lang/Class;IB)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lmf7;->T:Ljava/lang/Boolean;

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final r(II[B)V
    .registers 5

    .line 1
    shr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p2, p1

    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    shr-int/lit8 v1, p0, 0x10

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p2, v0

    .line 12
    .line 13
    add-int/lit8 v0, p1, 0x2

    .line 14
    .line 15
    shr-int/lit8 v1, p0, 0x8

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p2, v0

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p2, p1

    .line 24
    .line 25
    return-void
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

.method public static s([CII)V
    .registers 6

    .line 1
    shr-int/lit8 v0, p1, 0xc

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    sget-object v1, Lmf7;->U:[C

    .line 6
    .line 7
    aget-char v0, v1, v0

    .line 8
    .line 9
    aput-char v0, p0, p2

    .line 10
    .line 11
    add-int/lit8 v0, p2, 0x1

    .line 12
    .line 13
    shr-int/lit8 v2, p1, 0x8

    .line 14
    .line 15
    and-int/lit8 v2, v2, 0xf

    .line 16
    .line 17
    aget-char v2, v1, v2

    .line 18
    .line 19
    aput-char v2, p0, v0

    .line 20
    .line 21
    add-int/lit8 v0, p2, 0x2

    .line 22
    .line 23
    shr-int/lit8 v2, p1, 0x4

    .line 24
    .line 25
    and-int/lit8 v2, v2, 0xf

    .line 26
    .line 27
    aget-char v2, v1, v2

    .line 28
    .line 29
    aput-char v2, p0, v0

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x3

    .line 32
    .line 33
    and-int/lit8 p1, p1, 0xf

    .line 34
    .line 35
    aget-char p1, v1, p1

    .line 36
    .line 37
    aput-char p1, p0, p2

    .line 38
    .line 39
    return-void
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
.method public final a(Lb66;Lj10;)La33;
    .registers 4

    .line 1
    iget-object v0, p0, Lnj6;->Q:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lnj6;->k(Lb66;Lj10;Ljava/lang/Class;)Ln03;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_18

    .line 8
    .line 9
    iget-object p1, p1, Ln03;->R:Lm03;

    .line 10
    .line 11
    sget-object p2, Lm03;->Q:Lm03;

    .line 12
    .line 13
    if-ne p1, p2, :cond_11

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    sget-object p2, Lm03;->U:Lm03;

    .line 19
    .line 20
    if-ne p1, p2, :cond_18

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    iget-object p2, p0, Lmf7;->T:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_27

    .line 33
    .line 34
    new-instance p2, Lmf7;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lmf7;-><init>(Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_27
    return-object p0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final c(Lb66;Ljava/lang/Object;)Z
    .registers 7

    .line 1
    check-cast p2, Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-nez p1, :cond_16

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    cmp-long v0, p1, v2

    .line 18
    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
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

.method public final e(Ljava/lang/Object;Lr03;Lb66;)V
    .registers 15

    .line 1
    check-cast p1, Ljava/util/UUID;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    iget-object v0, p0, Lmf7;->T:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_10
    const/4 v1, 0x4

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    if-eqz v0, :cond_42

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    new-array v4, v0, [B

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    shr-long v9, v5, v3

    .line 37
    .line 38
    long-to-int p1, v9

    .line 39
    invoke-static {p1, p3, v4}, Lmf7;->r(II[B)V

    .line 40
    .line 41
    .line 42
    long-to-int p1, v5

    .line 43
    invoke-static {p1, v1, v4}, Lmf7;->r(II[B)V

    .line 44
    .line 45
    .line 46
    shr-long v5, v7, v3

    .line 47
    .line 48
    long-to-int p1, v5

    .line 49
    invoke-static {p1, v2, v4}, Lmf7;->r(II[B)V

    .line 50
    .line 51
    .line 52
    long-to-int p1, v7

    .line 53
    const/16 v1, 0xc

    .line 54
    .line 55
    invoke-static {p1, v1, v4}, Lmf7;->r(II[B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object p1, Lxx;->a:Lwx;

    .line 62
    .line 63
    invoke-virtual {p2, p1, v4, p3, v0}, Lr03;->v(Lwx;[BII)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    const/16 v0, 0x24

    .line 68
    .line 69
    new-array v4, v0, [C

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    shr-long v7, v5, v3

    .line 76
    .line 77
    long-to-int v8, v7

    .line 78
    shr-int/lit8 v7, v8, 0x10

    .line 79
    .line 80
    invoke-static {v4, v7, p3}, Lmf7;->s([CII)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v8, v1}, Lmf7;->s([CII)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x2d

    .line 87
    .line 88
    aput-char v1, v4, v2

    .line 89
    .line 90
    long-to-int v2, v5

    .line 91
    ushr-int/lit8 v5, v2, 0x10

    .line 92
    .line 93
    const/16 v6, 0x9

    .line 94
    .line 95
    invoke-static {v4, v5, v6}, Lmf7;->s([CII)V

    .line 96
    .line 97
    .line 98
    const/16 v5, 0xd

    .line 99
    .line 100
    aput-char v1, v4, v5

    .line 101
    .line 102
    const/16 v5, 0xe

    .line 103
    .line 104
    invoke-static {v4, v2, v5}, Lmf7;->s([CII)V

    .line 105
    .line 106
    .line 107
    const/16 v2, 0x12

    .line 108
    .line 109
    aput-char v1, v4, v2

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    const/16 p1, 0x30

    .line 116
    .line 117
    ushr-long v7, v5, p1

    .line 118
    .line 119
    long-to-int p1, v7

    .line 120
    const/16 v2, 0x13

    .line 121
    .line 122
    invoke-static {v4, p1, v2}, Lmf7;->s([CII)V

    .line 123
    .line 124
    .line 125
    const/16 p1, 0x17

    .line 126
    .line 127
    aput-char v1, v4, p1

    .line 128
    .line 129
    ushr-long v1, v5, v3

    .line 130
    .line 131
    long-to-int p1, v1

    .line 132
    const/16 v1, 0x18

    .line 133
    .line 134
    invoke-static {v4, p1, v1}, Lmf7;->s([CII)V

    .line 135
    .line 136
    .line 137
    long-to-int p1, v5

    .line 138
    shr-int/lit8 v1, p1, 0x10

    .line 139
    .line 140
    const/16 v2, 0x1c

    .line 141
    .line 142
    invoke-static {v4, v1, v2}, Lmf7;->s([CII)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4, p1, v3}, Lmf7;->s([CII)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v4, p3, v0}, Lr03;->N0([CII)V

    .line 149
    .line 150
    .line 151
    return-void
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
.end method
