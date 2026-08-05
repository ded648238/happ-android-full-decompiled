.class public final Lsr2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final S:Lsr2;

.field public static final T:Lsr2;


# instance fields
.field public final Q:J

.field public final R:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lsr2;

    .line 2
    .line 3
    const-wide v1, -0x701cefeb9bec00L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lsr2;-><init>(JI)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lsr2;->S:Lsr2;

    .line 13
    .line 14
    new-instance v0, Lsr2;

    .line 15
    .line 16
    const-wide v1, 0x701cd2fa9578ffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const v3, 0x3b9ac9ff

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Lsr2;-><init>(JI)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lsr2;->T:Lsr2;

    .line 28
    .line 29
    return-void
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

.method public constructor <init>(JI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lsr2;->Q:J

    .line 5
    .line 6
    iput p3, p0, Lsr2;->R:I

    .line 7
    .line 8
    const-wide v0, -0x701cefeb9bec00L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long p3, v0, p1

    .line 14
    .line 15
    if-gtz p3, :cond_1a

    .line 16
    .line 17
    const-wide v0, 0x701cd2fa957900L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long p3, p1, v0

    .line 23
    .line 24
    if-gez p3, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const-string p1, "Instant exceeds minimum or maximum instant"

    .line 28
    .line 29
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
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


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, Lsr2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lsr2;->Q:J

    .line 7
    .line 8
    iget-wide v2, p1, Lsr2;->Q:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lrt2;->k(JJ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    iget v0, p0, Lsr2;->R:I

    .line 18
    .line 19
    iget p1, p1, Lsr2;->R:I

    .line 20
    .line 21
    invoke-static {v0, p1}, Lrt2;->j(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
    .line 26
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    if-eq p0, p1, :cond_19

    .line 2
    .line 3
    instance-of v0, p1, Lsr2;

    .line 4
    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    check-cast p1, Lsr2;

    .line 8
    .line 9
    iget-wide v0, p1, Lsr2;->Q:J

    .line 10
    .line 11
    iget-wide v2, p0, Lsr2;->Q:J

    .line 12
    .line 13
    cmp-long v4, v2, v0

    .line 14
    .line 15
    if-nez v4, :cond_17

    .line 16
    .line 17
    iget v0, p0, Lsr2;->R:I

    .line 18
    .line 19
    iget p1, p1, Lsr2;->R:I

    .line 20
    .line 21
    if-ne v0, p1, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_19
    :goto_19
    const/4 p1, 0x1

    .line 27
    return p1
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
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lsr2;->Q:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long/2addr v1, v3

    .line 8
    long-to-int v0, v1

    .line 9
    iget v1, p0, Lsr2;->R:I

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x33

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final toString()Ljava/lang/String;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Lsr2;->Q:J

    .line 9
    .line 10
    const-wide/32 v4, 0x15180

    .line 11
    .line 12
    .line 13
    div-long v6, v2, v4

    .line 14
    .line 15
    xor-long v8, v2, v4

    .line 16
    .line 17
    const-wide/16 v10, -0x1

    .line 18
    .line 19
    const-wide/16 v12, 0x0

    .line 20
    .line 21
    cmp-long v14, v8, v12

    .line 22
    .line 23
    if-gez v14, :cond_1f

    .line 24
    .line 25
    mul-long v8, v6, v4

    .line 26
    .line 27
    cmp-long v14, v8, v2

    .line 28
    .line 29
    if-eqz v14, :cond_1f

    .line 30
    .line 31
    add-long/2addr v6, v10

    .line 32
    :cond_1f
    rem-long/2addr v2, v4

    .line 33
    xor-long v8, v2, v4

    .line 34
    .line 35
    neg-long v14, v2

    .line 36
    or-long/2addr v14, v2

    .line 37
    and-long/2addr v8, v14

    .line 38
    const/16 v14, 0x3f

    .line 39
    .line 40
    shr-long/2addr v8, v14

    .line 41
    and-long/2addr v4, v8

    .line 42
    add-long/2addr v2, v4

    .line 43
    long-to-int v3, v2

    .line 44
    const-wide/32 v4, 0xafa6c

    .line 45
    .line 46
    .line 47
    add-long/2addr v4, v6

    .line 48
    const-wide/16 v8, 0x190

    .line 49
    .line 50
    const-wide/32 v14, 0x23ab1

    .line 51
    .line 52
    .line 53
    cmp-long v2, v4, v12

    .line 54
    .line 55
    if-gez v2, :cond_49

    .line 56
    .line 57
    const-wide/32 v16, 0xafa6d

    .line 58
    .line 59
    .line 60
    add-long v6, v6, v16

    .line 61
    .line 62
    div-long/2addr v6, v14

    .line 63
    const-wide/16 v16, 0x1

    .line 64
    .line 65
    sub-long v6, v6, v16

    .line 66
    .line 67
    mul-long v16, v6, v8

    .line 68
    .line 69
    neg-long v6, v6

    .line 70
    mul-long v6, v6, v14

    .line 71
    .line 72
    add-long/2addr v4, v6

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    move-wide/from16 v16, v12

    .line 75
    .line 76
    :goto_4b
    mul-long v6, v8, v4

    .line 77
    .line 78
    const-wide/16 v18, 0x24f

    .line 79
    .line 80
    add-long v6, v6, v18

    .line 81
    .line 82
    div-long/2addr v6, v14

    .line 83
    const-wide/16 v14, 0x16d

    .line 84
    .line 85
    mul-long v18, v14, v6

    .line 86
    .line 87
    const-wide/16 v20, 0x4

    .line 88
    .line 89
    div-long v22, v6, v20

    .line 90
    .line 91
    add-long v22, v22, v18

    .line 92
    .line 93
    const-wide/16 v18, 0x64

    .line 94
    .line 95
    div-long v24, v6, v18

    .line 96
    .line 97
    sub-long v22, v22, v24

    .line 98
    .line 99
    div-long v24, v6, v8

    .line 100
    .line 101
    add-long v24, v24, v22

    .line 102
    .line 103
    sub-long v22, v4, v24

    .line 104
    .line 105
    cmp-long v2, v22, v12

    .line 106
    .line 107
    if-gez v2, :cond_7a

    .line 108
    .line 109
    add-long/2addr v6, v10

    .line 110
    mul-long v14, v14, v6

    .line 111
    .line 112
    div-long v10, v6, v20

    .line 113
    .line 114
    add-long/2addr v10, v14

    .line 115
    div-long v12, v6, v18

    .line 116
    .line 117
    sub-long/2addr v10, v12

    .line 118
    div-long v8, v6, v8

    .line 119
    .line 120
    add-long/2addr v8, v10

    .line 121
    sub-long v22, v4, v8

    .line 122
    .line 123
    :cond_7a
    move-wide/from16 v4, v22

    .line 124
    .line 125
    add-long v6, v6, v16

    .line 126
    .line 127
    long-to-int v2, v4

    .line 128
    mul-int/lit8 v4, v2, 0x5

    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x2

    .line 131
    .line 132
    div-int/lit16 v4, v4, 0x99

    .line 133
    .line 134
    add-int/lit8 v5, v4, 0x2

    .line 135
    .line 136
    rem-int/lit8 v5, v5, 0xc

    .line 137
    .line 138
    const/4 v8, 0x1

    .line 139
    add-int/2addr v5, v8

    .line 140
    mul-int/lit16 v9, v4, 0x132

    .line 141
    .line 142
    add-int/lit8 v9, v9, 0x5

    .line 143
    .line 144
    div-int/lit8 v9, v9, 0xa

    .line 145
    .line 146
    sub-int/2addr v2, v9

    .line 147
    add-int/2addr v2, v8

    .line 148
    div-int/lit8 v4, v4, 0xa

    .line 149
    .line 150
    int-to-long v9, v4

    .line 151
    add-long/2addr v6, v9

    .line 152
    long-to-int v4, v6

    .line 153
    div-int/lit16 v6, v3, 0xe10

    .line 154
    .line 155
    mul-int/lit16 v7, v6, 0xe10

    .line 156
    .line 157
    sub-int/2addr v3, v7

    .line 158
    div-int/lit8 v7, v3, 0x3c

    .line 159
    .line 160
    mul-int/lit8 v9, v7, 0x3c

    .line 161
    .line 162
    sub-int/2addr v3, v9

    .line 163
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    const/16 v10, 0x3e8

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    const/16 v12, 0x2710

    .line 171
    .line 172
    if-ge v9, v10, :cond_cf

    .line 173
    .line 174
    new-instance v9, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    if-ltz v4, :cond_c0

    .line 180
    .line 181
    add-int/2addr v4, v12

    .line 182
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    goto :goto_cb

    .line 193
    :cond_c0
    sub-int/2addr v4, v12

    .line 194
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    :goto_cb
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    goto :goto_d9

    .line 208
    :cond_cf
    if-lt v4, v12, :cond_d6

    .line 209
    .line 210
    const/16 v9, 0x2b

    .line 211
    .line 212
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_d6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    :goto_d9
    const/16 v4, 0x2d

    .line 219
    .line 220
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v1, v5}, Lyr;->B(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v1, v2}, Lyr;->B(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 230
    .line 231
    .line 232
    const/16 v2, 0x54

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v1, v6}, Lyr;->B(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 238
    .line 239
    .line 240
    const/16 v2, 0x3a

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v1, v7}, Lyr;->B(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v1, v3}, Lyr;->B(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 252
    .line 253
    .line 254
    iget v2, v0, Lsr2;->R:I

    .line 255
    .line 256
    if-eqz v2, :cond_12b

    .line 257
    .line 258
    const/16 v3, 0x2e

    .line 259
    .line 260
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    :goto_106
    sget-object v3, Lyr;->c:[I

    .line 264
    .line 265
    add-int/lit8 v4, v11, 0x1

    .line 266
    .line 267
    aget v5, v3, v4

    .line 268
    .line 269
    rem-int v5, v2, v5

    .line 270
    .line 271
    if-nez v5, :cond_112

    .line 272
    .line 273
    move v11, v4

    .line 274
    goto :goto_106

    .line 275
    :cond_112
    rem-int/lit8 v4, v11, 0x3

    .line 276
    .line 277
    sub-int/2addr v11, v4

    .line 278
    aget v4, v3, v11

    .line 279
    .line 280
    div-int/2addr v2, v4

    .line 281
    rsub-int/lit8 v4, v11, 0x9

    .line 282
    .line 283
    aget v3, v3, v4

    .line 284
    .line 285
    add-int/2addr v2, v3

    .line 286
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    :cond_12b
    const/16 v2, 0x5a

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    return-object v1
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
