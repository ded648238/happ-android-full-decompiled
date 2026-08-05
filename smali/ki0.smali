.class public final Lki0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lki0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lki0;->b:J

    .line 10
    .line 11
    return-void
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

.method public constructor <init>(JLel4;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lki0;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p3, p0, Lki0;->c:Ljava/lang/Object;

    .line 14
    iput-wide p1, p0, Lki0;->b:J

    return-void
.end method


# virtual methods
.method public a(Lww4;F)J
    .registers 10

    .line 1
    iget-wide v0, p1, Lww4;->c:J

    .line 2
    .line 3
    iget-wide v2, p1, Lww4;->g:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lwg4;->f(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lki0;->b:J

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Lwg4;->g(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lki0;->b:J

    .line 16
    .line 17
    iget-object p1, p0, Lki0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lel4;

    .line 20
    .line 21
    if-nez p1, :cond_1b

    .line 22
    .line 23
    invoke-static {v0, v1}, Lwg4;->c(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    invoke-virtual {p0, v0, v1}, Lki0;->g(J)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_23
    cmpl-float v0, v0, p2

    .line 37
    .line 38
    if-ltz v0, :cond_9c

    .line 39
    .line 40
    iget-wide v0, p0, Lki0;->b:J

    .line 41
    .line 42
    const-wide v2, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    if-nez p1, :cond_5e

    .line 50
    .line 51
    invoke-static {v0, v1}, Lwg4;->c(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    shr-long v5, v0, v4

    .line 56
    .line 57
    long-to-int v6, v5

    .line 58
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    div-float/2addr v5, p1

    .line 63
    and-long/2addr v0, v2

    .line 64
    long-to-int v1, v0

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    div-float/2addr v0, p1

    .line 70
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-long v5, p1

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-long v0, p1

    .line 80
    shl-long v4, v5, v4

    .line 81
    .line 82
    and-long/2addr v0, v2

    .line 83
    or-long/2addr v0, v4

    .line 84
    invoke-static {p2, v0, v1}, Lwg4;->h(FJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    iget-wide v0, p0, Lki0;->b:J

    .line 89
    .line 90
    invoke-static {v0, v1, p1, p2}, Lwg4;->f(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    return-wide p1

    .line 95
    :cond_5e
    invoke-virtual {p0, v0, v1}, Lki0;->g(J)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-wide v5, p0, Lki0;->b:J

    .line 100
    .line 101
    invoke-virtual {p0, v5, v6}, Lki0;->g(J)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    mul-float v1, v1, p2

    .line 110
    .line 111
    sub-float/2addr v0, v1

    .line 112
    iget-wide v5, p0, Lki0;->b:J

    .line 113
    .line 114
    sget-object p2, Lel4;->R:Lel4;

    .line 115
    .line 116
    if-ne p1, p2, :cond_7c

    .line 117
    .line 118
    and-long/2addr v5, v2

    .line 119
    :goto_76
    long-to-int v1, v5

    .line 120
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    shr-long/2addr v5, v4

    .line 126
    goto :goto_76

    .line 127
    :goto_7e
    if-ne p1, p2, :cond_8e

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    int-to-long p1, p1

    .line 134
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-long v0, v0

    .line 139
    shl-long/2addr p1, v4

    .line 140
    and-long/2addr v0, v2

    .line 141
    or-long/2addr p1, v0

    .line 142
    return-wide p1

    .line 143
    :cond_8e
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    int-to-long p1, p1

    .line 148
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-long v0, v0

    .line 153
    shl-long/2addr p1, v4

    .line 154
    and-long/2addr v0, v2

    .line 155
    or-long/2addr p1, v0

    .line 156
    return-wide p1

    .line 157
    :cond_9c
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    return-wide p1
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
.end method

.method public b(I)V
    .registers 6

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_f

    .line 4
    .line 5
    iget-object v1, p0, Lki0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lki0;

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {v1, p1}, Lki0;->b(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void

    .line 16
    :cond_f
    iget-wide v0, p0, Lki0;->b:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    shl-long/2addr v2, p1

    .line 21
    not-long v2, v2

    .line 22
    and-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lki0;->b:J

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public c(I)I
    .registers 8

    .line 1
    iget-object v0, p0, Lki0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lki0;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1c

    .line 10
    .line 11
    iget-wide v4, p0, Lki0;->b:J

    .line 12
    .line 13
    if-lt p1, v1, :cond_13

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    shl-long v0, v2, p1

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    and-long/2addr v0, v4

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1c
    if-ge p1, v1, :cond_29

    .line 30
    .line 31
    iget-wide v0, p0, Lki0;->b:J

    .line 32
    .line 33
    shl-long v4, v2, p1

    .line 34
    .line 35
    sub-long/2addr v4, v2

    .line 36
    and-long/2addr v0, v4

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_29
    sub-int/2addr p1, v1

    .line 43
    invoke-virtual {v0, p1}, Lki0;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-wide v0, p0, Lki0;->b:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, p1

    .line 54
    return v0
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

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lki0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lki0;

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Lki0;

    .line 8
    .line 9
    invoke-direct {v0}, Lki0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lki0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_d
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public e(I)Z
    .registers 6

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {p0}, Lki0;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lki0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lki0;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Lki0;->e(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    iget-wide v0, p0, Lki0;->b:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    shl-long/2addr v2, p1

    .line 23
    and-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-eqz p1, :cond_1f

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return p1
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

.method public f(IZ)V
    .registers 13

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {p0}, Lki0;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lki0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lki0;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1, p2}, Lki0;->f(IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-wide v0, p0, Lki0;->b:J

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    cmp-long v8, v2, v4

    .line 27
    .line 28
    if-eqz v8, :cond_1f

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v2, 0x0

    .line 33
    :goto_20
    const-wide/16 v3, 0x1

    .line 34
    .line 35
    shl-long v8, v3, p1

    .line 36
    .line 37
    sub-long/2addr v8, v3

    .line 38
    and-long v3, v0, v8

    .line 39
    .line 40
    not-long v8, v8

    .line 41
    and-long/2addr v0, v8

    .line 42
    shl-long/2addr v0, v7

    .line 43
    or-long/2addr v0, v3

    .line 44
    iput-wide v0, p0, Lki0;->b:J

    .line 45
    .line 46
    if-eqz p2, :cond_33

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lki0;->j(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-virtual {p0, p1}, Lki0;->b(I)V

    .line 53
    .line 54
    .line 55
    :goto_36
    if-nez v2, :cond_40

    .line 56
    .line 57
    iget-object p1, p0, Lki0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lki0;

    .line 60
    .line 61
    if-eqz p1, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    return-void

    .line 65
    :cond_40
    :goto_40
    invoke-virtual {p0}, Lki0;->d()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lki0;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lki0;

    .line 71
    .line 72
    invoke-virtual {p1, v6, v2}, Lki0;->f(IZ)V

    .line 73
    .line 74
    .line 75
    return-void
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

.method public g(J)F
    .registers 5

    .line 1
    iget-object v0, p0, Lki0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lel4;

    .line 4
    .line 5
    sget-object v1, Lel4;->R:Lel4;

    .line 6
    .line 7
    if-ne v0, v1, :cond_11

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long/2addr p1, v0

    .line 12
    :goto_b
    long-to-int p2, p1

    .line 13
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    const-wide v0, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v0

    .line 24
    goto :goto_b
    .line 25
    .line 26
.end method

.method public h(I)Z
    .registers 14

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {p0}, Lki0;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lki0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lki0;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Lki0;->h(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    shl-long v2, v0, p1

    .line 21
    .line 22
    iget-wide v4, p0, Lki0;->b:J

    .line 23
    .line 24
    and-long v6, v4, v2

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    const/4 v10, 0x0

    .line 30
    cmp-long v11, v6, v8

    .line 31
    .line 32
    if-eqz v11, :cond_23

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v6, 0x0

    .line 37
    :goto_24
    not-long v7, v2

    .line 38
    and-long/2addr v4, v7

    .line 39
    iput-wide v4, p0, Lki0;->b:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 43
    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3, p1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lki0;->b:J

    .line 52
    .line 53
    iget-object p1, p0, Lki0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lki0;

    .line 56
    .line 57
    if-eqz p1, :cond_4c

    .line 58
    .line 59
    invoke-virtual {p1, v10}, Lki0;->e(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_45

    .line 64
    .line 65
    const/16 p1, 0x3f

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lki0;->j(I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object p1, p0, Lki0;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lki0;

    .line 73
    .line 74
    invoke-virtual {p1, v10}, Lki0;->h(I)Z

    .line 75
    .line 76
    .line 77
    :cond_4c
    return v6
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
.end method

.method public i()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lki0;->b:J

    .line 4
    .line 5
    iget-object v0, p0, Lki0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lki0;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Lki0;->i()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public j(I)V
    .registers 6

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {p0}, Lki0;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lki0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lki0;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Lki0;->j(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-wide v0, p0, Lki0;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lki0;->b:J

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lki0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3a

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    iget-object v0, p0, Lki0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lki0;

    .line 14
    .line 15
    if-nez v0, :cond_17

    .line 16
    .line 17
    iget-wide v0, p0, Lki0;->b:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_39

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lki0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lki0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lki0;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "xx"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lki0;->b:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_39
    return-object v0

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
    .line 60
.end method
