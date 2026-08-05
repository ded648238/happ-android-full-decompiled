.class public Lfr3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lr73;


# instance fields
.field public final Q:J

.field public final R:J

.field public final S:J


# direct methods
.method public constructor <init>(JJJ)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p5, v0

    .line 7
    .line 8
    if-eqz v2, :cond_64

    .line 9
    .line 10
    const-wide/high16 v3, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v5, p5, v3

    .line 13
    .line 14
    if-eqz v5, :cond_5d

    .line 15
    .line 16
    iput-wide p1, p0, Lfr3;->Q:J

    .line 17
    .line 18
    if-lez v2, :cond_31

    .line 19
    .line 20
    cmp-long v2, p1, p3

    .line 21
    .line 22
    if-ltz v2, :cond_18

    .line 23
    .line 24
    goto :goto_51

    .line 25
    :cond_18
    rem-long v2, p3, p5

    .line 26
    .line 27
    cmp-long v4, v2, v0

    .line 28
    .line 29
    if-ltz v4, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    add-long/2addr v2, p5

    .line 33
    :goto_20
    rem-long/2addr p1, p5

    .line 34
    cmp-long v4, p1, v0

    .line 35
    .line 36
    if-ltz v4, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    add-long/2addr p1, p5

    .line 40
    :goto_27
    sub-long/2addr v2, p1

    .line 41
    rem-long/2addr v2, p5

    .line 42
    cmp-long p1, v2, v0

    .line 43
    .line 44
    if-ltz p1, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    add-long/2addr v2, p5

    .line 48
    :goto_2f
    sub-long/2addr p3, v2

    .line 49
    goto :goto_51

    .line 50
    :cond_31
    if-gez v2, :cond_56

    .line 51
    .line 52
    cmp-long v2, p1, p3

    .line 53
    .line 54
    if-gtz v2, :cond_38

    .line 55
    .line 56
    goto :goto_51

    .line 57
    :cond_38
    neg-long v2, p5

    .line 58
    rem-long/2addr p1, v2

    .line 59
    cmp-long v4, p1, v0

    .line 60
    .line 61
    if-ltz v4, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    add-long/2addr p1, v2

    .line 65
    :goto_40
    rem-long v4, p3, v2

    .line 66
    .line 67
    cmp-long v6, v4, v0

    .line 68
    .line 69
    if-ltz v6, :cond_47

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    add-long/2addr v4, v2

    .line 73
    :goto_48
    sub-long/2addr p1, v4

    .line 74
    rem-long/2addr p1, v2

    .line 75
    cmp-long v4, p1, v0

    .line 76
    .line 77
    if-ltz v4, :cond_4f

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    add-long/2addr p1, v2

    .line 81
    :goto_50
    add-long/2addr p3, p1

    .line 82
    :goto_51
    iput-wide p3, p0, Lfr3;->R:J

    .line 83
    .line 84
    iput-wide p5, p0, Lfr3;->S:J

    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    const-string p1, "Step is zero."

    .line 88
    .line 89
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    throw p1

    .line 94
    :cond_5d
    const-string p1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    .line 95
    .line 96
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    throw p1

    .line 101
    :cond_64
    const-string p1, "Step must be non-zero."

    .line 102
    .line 103
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    throw p1
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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p1, Lfr3;

    .line 2
    .line 3
    if-eqz v0, :cond_2f

    .line 4
    .line 5
    invoke-virtual {p0}, Lfr3;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lfr3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lfr3;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2d

    .line 19
    .line 20
    :cond_13
    check-cast p1, Lfr3;

    .line 21
    .line 22
    iget-wide v0, p1, Lfr3;->Q:J

    .line 23
    .line 24
    iget-wide v2, p0, Lfr3;->Q:J

    .line 25
    .line 26
    cmp-long v4, v2, v0

    .line 27
    .line 28
    if-nez v4, :cond_2f

    .line 29
    .line 30
    iget-wide v0, p0, Lfr3;->R:J

    .line 31
    .line 32
    iget-wide v2, p1, Lfr3;->R:J

    .line 33
    .line 34
    cmp-long v4, v0, v2

    .line 35
    .line 36
    if-nez v4, :cond_2f

    .line 37
    .line 38
    iget-wide v0, p0, Lfr3;->S:J

    .line 39
    .line 40
    iget-wide v2, p1, Lfr3;->S:J

    .line 41
    .line 42
    cmp-long p1, v0, v2

    .line 43
    .line 44
    if-nez p1, :cond_2f

    .line 45
    .line 46
    :cond_2d
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    return p1
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

.method public hashCode()I
    .registers 8

    .line 1
    invoke-virtual {p0}, Lfr3;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_8
    iget-wide v0, p0, Lfr3;->Q:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    ushr-long v3, v0, v2

    .line 14
    .line 15
    xor-long/2addr v0, v3

    .line 16
    long-to-int v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-wide v3, p0, Lfr3;->R:J

    .line 20
    .line 21
    ushr-long v5, v3, v2

    .line 22
    .line 23
    xor-long/2addr v3, v5

    .line 24
    long-to-int v0, v3

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-wide v3, p0, Lfr3;->S:J

    .line 29
    .line 30
    ushr-long v5, v3, v2

    .line 31
    .line 32
    xor-long/2addr v3, v5

    .line 33
    long-to-int v0, v3

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
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

.method public isEmpty()Z
    .registers 10

    .line 1
    iget-wide v0, p0, Lfr3;->S:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    iget-wide v6, p0, Lfr3;->R:J

    .line 8
    .line 9
    cmp-long v8, v0, v2

    .line 10
    .line 11
    iget-wide v0, p0, Lfr3;->Q:J

    .line 12
    .line 13
    cmp-long v2, v0, v6

    .line 14
    .line 15
    if-lez v8, :cond_14

    .line 16
    .line 17
    if-lez v2, :cond_13

    .line 18
    .line 19
    return v5

    .line 20
    :cond_13
    return v4

    .line 21
    :cond_14
    if-gez v2, :cond_17

    .line 22
    .line 23
    return v5

    .line 24
    :cond_17
    return v4
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
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 8

    .line 1
    new-instance v0, Lgr3;

    .line 2
    .line 3
    iget-wide v3, p0, Lfr3;->R:J

    .line 4
    .line 5
    iget-wide v5, p0, Lfr3;->S:J

    .line 6
    .line 7
    iget-wide v1, p0, Lfr3;->Q:J

    .line 8
    .line 9
    invoke-direct/range {v0 .. v6}, Lgr3;-><init>(JJJ)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-string v2, " step "

    .line 4
    .line 5
    iget-wide v3, p0, Lfr3;->R:J

    .line 6
    .line 7
    iget-wide v5, p0, Lfr3;->S:J

    .line 8
    .line 9
    cmp-long v7, v5, v0

    .line 10
    .line 11
    iget-wide v0, p0, Lfr3;->Q:J

    .line 12
    .line 13
    if-lez v7, :cond_29

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ".."

    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_29
    new-instance v7, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " downTo "

    .line 51
    .line 52
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    neg-long v0, v5

    .line 62
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_24
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
