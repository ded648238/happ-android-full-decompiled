.class public final Lwq;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:I

.field public final b:Ljr;

.field public final c:Lrv7;

.field public d:I

.field public e:[I

.field public f:[I

.field public g:[F

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Ljr;Lrv7;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwq;->a:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    iput v1, p0, Lwq;->d:I

    .line 10
    .line 11
    new-array v2, v1, [I

    .line 12
    .line 13
    iput-object v2, p0, Lwq;->e:[I

    .line 14
    .line 15
    new-array v2, v1, [I

    .line 16
    .line 17
    iput-object v2, p0, Lwq;->f:[I

    .line 18
    .line 19
    new-array v1, v1, [F

    .line 20
    .line 21
    iput-object v1, p0, Lwq;->g:[F

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, p0, Lwq;->h:I

    .line 25
    .line 26
    iput v1, p0, Lwq;->i:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lwq;->j:Z

    .line 29
    .line 30
    iput-object p1, p0, Lwq;->b:Ljr;

    .line 31
    .line 32
    iput-object p2, p0, Lwq;->c:Lrv7;

    .line 33
    .line 34
    return-void
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
.method public final a(Lge6;FZ)V
    .registers 15

    .line 1
    const v0, 0x3a83126f    # 0.001f

    .line 2
    .line 3
    .line 4
    const v1, -0x457ced91    # -0.001f

    .line 5
    .line 6
    .line 7
    cmpl-float v2, p2, v1

    .line 8
    .line 9
    if-lez v2, :cond_10

    .line 10
    .line 11
    cmpg-float v2, p2, v0

    .line 12
    .line 13
    if-gez v2, :cond_10

    .line 14
    .line 15
    goto/16 :goto_136

    .line 16
    .line 17
    :cond_10
    iget v2, p0, Lwq;->h:I

    .line 18
    .line 19
    iget-object v3, p0, Lwq;->b:Ljr;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, -0x1

    .line 23
    const/4 v6, 0x1

    .line 24
    if-ne v2, v5, :cond_4b

    .line 25
    .line 26
    iput v4, p0, Lwq;->h:I

    .line 27
    .line 28
    iget-object p3, p0, Lwq;->g:[F

    .line 29
    .line 30
    aput p2, p3, v4

    .line 31
    .line 32
    iget-object p2, p0, Lwq;->e:[I

    .line 33
    .line 34
    iget p3, p1, Lge6;->R:I

    .line 35
    .line 36
    aput p3, p2, v4

    .line 37
    .line 38
    iget-object p2, p0, Lwq;->f:[I

    .line 39
    .line 40
    aput v5, p2, v4

    .line 41
    .line 42
    iget p2, p1, Lge6;->a0:I

    .line 43
    .line 44
    add-int/2addr p2, v6

    .line 45
    iput p2, p1, Lge6;->a0:I

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lge6;->a(Ljr;)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lwq;->a:I

    .line 51
    .line 52
    add-int/2addr p1, v6

    .line 53
    iput p1, p0, Lwq;->a:I

    .line 54
    .line 55
    iget-boolean p1, p0, Lwq;->j:Z

    .line 56
    .line 57
    if-nez p1, :cond_136

    .line 58
    .line 59
    iget p1, p0, Lwq;->i:I

    .line 60
    .line 61
    add-int/2addr p1, v6

    .line 62
    iput p1, p0, Lwq;->i:I

    .line 63
    .line 64
    iget-object p2, p0, Lwq;->e:[I

    .line 65
    .line 66
    array-length p3, p2

    .line 67
    if-lt p1, p3, :cond_136

    .line 68
    .line 69
    iput-boolean v6, p0, Lwq;->j:Z

    .line 70
    .line 71
    array-length p1, p2

    .line 72
    sub-int/2addr p1, v6

    .line 73
    iput p1, p0, Lwq;->i:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    const/4 v7, 0x0

    .line 77
    const/4 v8, -0x1

    .line 78
    :goto_4d
    if-eq v2, v5, :cond_9f

    .line 79
    .line 80
    iget v9, p0, Lwq;->a:I

    .line 81
    .line 82
    if-ge v7, v9, :cond_9f

    .line 83
    .line 84
    iget-object v9, p0, Lwq;->e:[I

    .line 85
    .line 86
    aget v9, v9, v2

    .line 87
    .line 88
    iget v10, p1, Lge6;->R:I

    .line 89
    .line 90
    if-ne v9, v10, :cond_95

    .line 91
    .line 92
    iget-object v4, p0, Lwq;->g:[F

    .line 93
    .line 94
    aget v5, v4, v2

    .line 95
    .line 96
    add-float/2addr v5, p2

    .line 97
    const/4 p2, 0x0

    .line 98
    cmpl-float v1, v5, v1

    .line 99
    .line 100
    if-lez v1, :cond_6a

    .line 101
    .line 102
    cmpg-float v0, v5, v0

    .line 103
    .line 104
    if-gez v0, :cond_6a

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    :cond_6a
    aput v5, v4, v2

    .line 108
    .line 109
    cmpl-float p2, v5, p2

    .line 110
    .line 111
    if-nez p2, :cond_136

    .line 112
    .line 113
    iget p2, p0, Lwq;->h:I

    .line 114
    .line 115
    iget-object v0, p0, Lwq;->f:[I

    .line 116
    .line 117
    if-ne v2, p2, :cond_7b

    .line 118
    .line 119
    aget p2, v0, v2

    .line 120
    .line 121
    iput p2, p0, Lwq;->h:I

    .line 122
    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    aget p2, v0, v2

    .line 125
    .line 126
    aput p2, v0, v8

    .line 127
    .line 128
    :goto_7f
    if-eqz p3, :cond_84

    .line 129
    .line 130
    invoke-virtual {p1, v3}, Lge6;->b(Ljr;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    iget-boolean p2, p0, Lwq;->j:Z

    .line 134
    .line 135
    if-eqz p2, :cond_8a

    .line 136
    .line 137
    iput v2, p0, Lwq;->i:I

    .line 138
    .line 139
    :cond_8a
    iget p2, p1, Lge6;->a0:I

    .line 140
    .line 141
    sub-int/2addr p2, v6

    .line 142
    iput p2, p1, Lge6;->a0:I

    .line 143
    .line 144
    iget p1, p0, Lwq;->a:I

    .line 145
    .line 146
    sub-int/2addr p1, v6

    .line 147
    iput p1, p0, Lwq;->a:I

    .line 148
    .line 149
    return-void

    .line 150
    :cond_95
    if-ge v9, v10, :cond_98

    .line 151
    .line 152
    move v8, v2

    .line 153
    :cond_98
    iget-object v9, p0, Lwq;->f:[I

    .line 154
    .line 155
    aget v2, v9, v2

    .line 156
    .line 157
    add-int/lit8 v7, v7, 0x1

    .line 158
    .line 159
    goto :goto_4d

    .line 160
    :cond_9f
    iget p3, p0, Lwq;->i:I

    .line 161
    .line 162
    add-int/lit8 v0, p3, 0x1

    .line 163
    .line 164
    iget-boolean v1, p0, Lwq;->j:Z

    .line 165
    .line 166
    if-eqz v1, :cond_b0

    .line 167
    .line 168
    iget-object v0, p0, Lwq;->e:[I

    .line 169
    .line 170
    aget v1, v0, p3

    .line 171
    .line 172
    if-ne v1, v5, :cond_ae

    .line 173
    .line 174
    goto :goto_b1

    .line 175
    :cond_ae
    array-length p3, v0

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    move p3, v0

    .line 178
    :goto_b1
    iget-object v0, p0, Lwq;->e:[I

    .line 179
    .line 180
    array-length v1, v0

    .line 181
    if-lt p3, v1, :cond_ca

    .line 182
    .line 183
    iget v1, p0, Lwq;->a:I

    .line 184
    .line 185
    array-length v0, v0

    .line 186
    if-ge v1, v0, :cond_ca

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    :goto_bc
    iget-object v1, p0, Lwq;->e:[I

    .line 190
    .line 191
    array-length v2, v1

    .line 192
    if-ge v0, v2, :cond_ca

    .line 193
    .line 194
    aget v1, v1, v0

    .line 195
    .line 196
    if-ne v1, v5, :cond_c7

    .line 197
    .line 198
    move p3, v0

    .line 199
    goto :goto_ca

    .line 200
    :cond_c7
    add-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    goto :goto_bc

    .line 203
    :cond_ca
    :goto_ca
    iget-object v0, p0, Lwq;->e:[I

    .line 204
    .line 205
    array-length v1, v0

    .line 206
    if-lt p3, v1, :cond_f8

    .line 207
    .line 208
    array-length p3, v0

    .line 209
    iget v0, p0, Lwq;->d:I

    .line 210
    .line 211
    mul-int/lit8 v0, v0, 0x2

    .line 212
    .line 213
    iput v0, p0, Lwq;->d:I

    .line 214
    .line 215
    iput-boolean v4, p0, Lwq;->j:Z

    .line 216
    .line 217
    add-int/lit8 v1, p3, -0x1

    .line 218
    .line 219
    iput v1, p0, Lwq;->i:I

    .line 220
    .line 221
    iget-object v1, p0, Lwq;->g:[F

    .line 222
    .line 223
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lwq;->g:[F

    .line 228
    .line 229
    iget-object v0, p0, Lwq;->e:[I

    .line 230
    .line 231
    iget v1, p0, Lwq;->d:I

    .line 232
    .line 233
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lwq;->e:[I

    .line 238
    .line 239
    iget-object v0, p0, Lwq;->f:[I

    .line 240
    .line 241
    iget v1, p0, Lwq;->d:I

    .line 242
    .line 243
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, Lwq;->f:[I

    .line 248
    .line 249
    :cond_f8
    iget-object v0, p0, Lwq;->e:[I

    .line 250
    .line 251
    iget v1, p1, Lge6;->R:I

    .line 252
    .line 253
    aput v1, v0, p3

    .line 254
    .line 255
    iget-object v0, p0, Lwq;->g:[F

    .line 256
    .line 257
    aput p2, v0, p3

    .line 258
    .line 259
    iget-object p2, p0, Lwq;->f:[I

    .line 260
    .line 261
    if-eq v8, v5, :cond_10d

    .line 262
    .line 263
    aget v0, p2, v8

    .line 264
    .line 265
    aput v0, p2, p3

    .line 266
    .line 267
    aput p3, p2, v8

    .line 268
    .line 269
    goto :goto_113

    .line 270
    :cond_10d
    iget v0, p0, Lwq;->h:I

    .line 271
    .line 272
    aput v0, p2, p3

    .line 273
    .line 274
    iput p3, p0, Lwq;->h:I

    .line 275
    .line 276
    :goto_113
    iget p2, p1, Lge6;->a0:I

    .line 277
    .line 278
    add-int/2addr p2, v6

    .line 279
    iput p2, p1, Lge6;->a0:I

    .line 280
    .line 281
    invoke-virtual {p1, v3}, Lge6;->a(Ljr;)V

    .line 282
    .line 283
    .line 284
    iget p1, p0, Lwq;->a:I

    .line 285
    .line 286
    add-int/2addr p1, v6

    .line 287
    iput p1, p0, Lwq;->a:I

    .line 288
    .line 289
    iget-boolean p1, p0, Lwq;->j:Z

    .line 290
    .line 291
    if-nez p1, :cond_129

    .line 292
    .line 293
    iget p1, p0, Lwq;->i:I

    .line 294
    .line 295
    add-int/2addr p1, v6

    .line 296
    iput p1, p0, Lwq;->i:I

    .line 297
    .line 298
    :cond_129
    iget p1, p0, Lwq;->i:I

    .line 299
    .line 300
    iget-object p2, p0, Lwq;->e:[I

    .line 301
    .line 302
    array-length p3, p2

    .line 303
    if-lt p1, p3, :cond_136

    .line 304
    .line 305
    iput-boolean v6, p0, Lwq;->j:Z

    .line 306
    .line 307
    array-length p1, p2

    .line 308
    sub-int/2addr p1, v6

    .line 309
    iput p1, p0, Lwq;->i:I

    .line 310
    .line 311
    :cond_136
    :goto_136
    return-void
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

.method public final b()V
    .registers 6

    .line 1
    iget v0, p0, Lwq;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_25

    .line 7
    .line 8
    iget v4, p0, Lwq;->a:I

    .line 9
    .line 10
    if-ge v2, v4, :cond_25

    .line 11
    .line 12
    iget-object v3, p0, Lwq;->c:Lrv7;

    .line 13
    .line 14
    iget-object v3, v3, Lrv7;->T:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, [Lge6;

    .line 17
    .line 18
    iget-object v4, p0, Lwq;->e:[I

    .line 19
    .line 20
    aget v4, v4, v0

    .line 21
    .line 22
    aget-object v3, v3, v4

    .line 23
    .line 24
    if-eqz v3, :cond_1e

    .line 25
    .line 26
    iget-object v4, p0, Lwq;->b:Ljr;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lge6;->b(Ljr;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v3, p0, Lwq;->f:[I

    .line 32
    .line 33
    aget v0, v3, v0

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_25
    iput v3, p0, Lwq;->h:I

    .line 39
    .line 40
    iput v3, p0, Lwq;->i:I

    .line 41
    .line 42
    iput-boolean v1, p0, Lwq;->j:Z

    .line 43
    .line 44
    iput v1, p0, Lwq;->a:I

    .line 45
    .line 46
    return-void
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

.method public final c(Lge6;)F
    .registers 6

    .line 1
    iget v0, p0, Lwq;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1e

    .line 6
    .line 7
    iget v2, p0, Lwq;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1e

    .line 10
    .line 11
    iget-object v2, p0, Lwq;->e:[I

    .line 12
    .line 13
    aget v2, v2, v0

    .line 14
    .line 15
    iget v3, p1, Lge6;->R:I

    .line 16
    .line 17
    if-ne v2, v3, :cond_17

    .line 18
    .line 19
    iget-object p1, p0, Lwq;->g:[F

    .line 20
    .line 21
    aget p1, p1, v0

    .line 22
    .line 23
    return p1

    .line 24
    :cond_17
    iget-object v2, p0, Lwq;->f:[I

    .line 25
    .line 26
    aget v0, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return p1
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

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lwq;->a:I

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

.method public final e(I)Lge6;
    .registers 5

    .line 1
    iget v0, p0, Lwq;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_20

    .line 6
    .line 7
    iget v2, p0, Lwq;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_20

    .line 10
    .line 11
    if-ne v1, p1, :cond_19

    .line 12
    .line 13
    iget-object p1, p0, Lwq;->c:Lrv7;

    .line 14
    .line 15
    iget-object p1, p1, Lrv7;->T:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, [Lge6;

    .line 18
    .line 19
    iget-object v1, p0, Lwq;->e:[I

    .line 20
    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    aget-object p1, p1, v0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    iget-object v2, p0, Lwq;->f:[I

    .line 27
    .line 28
    aget v0, v2, v0

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return-object p1
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

.method public final f(I)F
    .registers 5

    .line 1
    iget v0, p0, Lwq;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_18

    .line 6
    .line 7
    iget v2, p0, Lwq;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_18

    .line 10
    .line 11
    if-ne v1, p1, :cond_11

    .line 12
    .line 13
    iget-object p1, p0, Lwq;->g:[F

    .line 14
    .line 15
    aget p1, p1, v0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_11
    iget-object v2, p0, Lwq;->f:[I

    .line 19
    .line 20
    aget v0, v2, v0

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final g(Lge6;F)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    cmpl-float v0, p2, v0

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1}, Lwq;->h(Lge6;Z)F

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget v0, p0, Lwq;->h:I

    .line 12
    .line 13
    iget-object v2, p0, Lwq;->b:Ljr;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    if-ne v0, v4, :cond_44

    .line 18
    .line 19
    iput v3, p0, Lwq;->h:I

    .line 20
    .line 21
    iget-object v0, p0, Lwq;->g:[F

    .line 22
    .line 23
    aput p2, v0, v3

    .line 24
    .line 25
    iget-object p2, p0, Lwq;->e:[I

    .line 26
    .line 27
    iget v0, p1, Lge6;->R:I

    .line 28
    .line 29
    aput v0, p2, v3

    .line 30
    .line 31
    iget-object p2, p0, Lwq;->f:[I

    .line 32
    .line 33
    aput v4, p2, v3

    .line 34
    .line 35
    iget p2, p1, Lge6;->a0:I

    .line 36
    .line 37
    add-int/2addr p2, v1

    .line 38
    iput p2, p1, Lge6;->a0:I

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lge6;->a(Ljr;)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lwq;->a:I

    .line 44
    .line 45
    add-int/2addr p1, v1

    .line 46
    iput p1, p0, Lwq;->a:I

    .line 47
    .line 48
    iget-boolean p1, p0, Lwq;->j:Z

    .line 49
    .line 50
    if-nez p1, :cond_ff

    .line 51
    .line 52
    iget p1, p0, Lwq;->i:I

    .line 53
    .line 54
    add-int/2addr p1, v1

    .line 55
    iput p1, p0, Lwq;->i:I

    .line 56
    .line 57
    iget-object p2, p0, Lwq;->e:[I

    .line 58
    .line 59
    array-length v0, p2

    .line 60
    if-lt p1, v0, :cond_ff

    .line 61
    .line 62
    iput-boolean v1, p0, Lwq;->j:Z

    .line 63
    .line 64
    array-length p1, p2

    .line 65
    sub-int/2addr p1, v1

    .line 66
    iput p1, p0, Lwq;->i:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    const/4 v5, 0x0

    .line 70
    const/4 v6, -0x1

    .line 71
    :goto_46
    if-eq v0, v4, :cond_63

    .line 72
    .line 73
    iget v7, p0, Lwq;->a:I

    .line 74
    .line 75
    if-ge v5, v7, :cond_63

    .line 76
    .line 77
    iget-object v7, p0, Lwq;->e:[I

    .line 78
    .line 79
    aget v7, v7, v0

    .line 80
    .line 81
    iget v8, p1, Lge6;->R:I

    .line 82
    .line 83
    if-ne v7, v8, :cond_59

    .line 84
    .line 85
    iget-object p1, p0, Lwq;->g:[F

    .line 86
    .line 87
    aput p2, p1, v0

    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    if-ge v7, v8, :cond_5c

    .line 91
    .line 92
    move v6, v0

    .line 93
    :cond_5c
    iget-object v7, p0, Lwq;->f:[I

    .line 94
    .line 95
    aget v0, v7, v0

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_46

    .line 100
    :cond_63
    iget v0, p0, Lwq;->i:I

    .line 101
    .line 102
    add-int/lit8 v5, v0, 0x1

    .line 103
    .line 104
    iget-boolean v7, p0, Lwq;->j:Z

    .line 105
    .line 106
    if-eqz v7, :cond_74

    .line 107
    .line 108
    iget-object v5, p0, Lwq;->e:[I

    .line 109
    .line 110
    aget v7, v5, v0

    .line 111
    .line 112
    if-ne v7, v4, :cond_72

    .line 113
    .line 114
    goto :goto_75

    .line 115
    :cond_72
    array-length v0, v5

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move v0, v5

    .line 118
    :goto_75
    iget-object v5, p0, Lwq;->e:[I

    .line 119
    .line 120
    array-length v7, v5

    .line 121
    if-lt v0, v7, :cond_8e

    .line 122
    .line 123
    iget v7, p0, Lwq;->a:I

    .line 124
    .line 125
    array-length v5, v5

    .line 126
    if-ge v7, v5, :cond_8e

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    :goto_80
    iget-object v7, p0, Lwq;->e:[I

    .line 130
    .line 131
    array-length v8, v7

    .line 132
    if-ge v5, v8, :cond_8e

    .line 133
    .line 134
    aget v7, v7, v5

    .line 135
    .line 136
    if-ne v7, v4, :cond_8b

    .line 137
    .line 138
    move v0, v5

    .line 139
    goto :goto_8e

    .line 140
    :cond_8b
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    goto :goto_80

    .line 143
    :cond_8e
    :goto_8e
    iget-object v5, p0, Lwq;->e:[I

    .line 144
    .line 145
    array-length v7, v5

    .line 146
    if-lt v0, v7, :cond_bc

    .line 147
    .line 148
    array-length v0, v5

    .line 149
    iget v5, p0, Lwq;->d:I

    .line 150
    .line 151
    mul-int/lit8 v5, v5, 0x2

    .line 152
    .line 153
    iput v5, p0, Lwq;->d:I

    .line 154
    .line 155
    iput-boolean v3, p0, Lwq;->j:Z

    .line 156
    .line 157
    add-int/lit8 v3, v0, -0x1

    .line 158
    .line 159
    iput v3, p0, Lwq;->i:I

    .line 160
    .line 161
    iget-object v3, p0, Lwq;->g:[F

    .line 162
    .line 163
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iput-object v3, p0, Lwq;->g:[F

    .line 168
    .line 169
    iget-object v3, p0, Lwq;->e:[I

    .line 170
    .line 171
    iget v5, p0, Lwq;->d:I

    .line 172
    .line 173
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iput-object v3, p0, Lwq;->e:[I

    .line 178
    .line 179
    iget-object v3, p0, Lwq;->f:[I

    .line 180
    .line 181
    iget v5, p0, Lwq;->d:I

    .line 182
    .line 183
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iput-object v3, p0, Lwq;->f:[I

    .line 188
    .line 189
    :cond_bc
    iget-object v3, p0, Lwq;->e:[I

    .line 190
    .line 191
    iget v5, p1, Lge6;->R:I

    .line 192
    .line 193
    aput v5, v3, v0

    .line 194
    .line 195
    iget-object v3, p0, Lwq;->g:[F

    .line 196
    .line 197
    aput p2, v3, v0

    .line 198
    .line 199
    iget-object p2, p0, Lwq;->f:[I

    .line 200
    .line 201
    if-eq v6, v4, :cond_d1

    .line 202
    .line 203
    aget v3, p2, v6

    .line 204
    .line 205
    aput v3, p2, v0

    .line 206
    .line 207
    aput v0, p2, v6

    .line 208
    .line 209
    goto :goto_d7

    .line 210
    :cond_d1
    iget v3, p0, Lwq;->h:I

    .line 211
    .line 212
    aput v3, p2, v0

    .line 213
    .line 214
    iput v0, p0, Lwq;->h:I

    .line 215
    .line 216
    :goto_d7
    iget p2, p1, Lge6;->a0:I

    .line 217
    .line 218
    add-int/2addr p2, v1

    .line 219
    iput p2, p1, Lge6;->a0:I

    .line 220
    .line 221
    invoke-virtual {p1, v2}, Lge6;->a(Ljr;)V

    .line 222
    .line 223
    .line 224
    iget p1, p0, Lwq;->a:I

    .line 225
    .line 226
    add-int/2addr p1, v1

    .line 227
    iput p1, p0, Lwq;->a:I

    .line 228
    .line 229
    iget-boolean p2, p0, Lwq;->j:Z

    .line 230
    .line 231
    if-nez p2, :cond_ed

    .line 232
    .line 233
    iget p2, p0, Lwq;->i:I

    .line 234
    .line 235
    add-int/2addr p2, v1

    .line 236
    iput p2, p0, Lwq;->i:I

    .line 237
    .line 238
    :cond_ed
    iget-object p2, p0, Lwq;->e:[I

    .line 239
    .line 240
    array-length v0, p2

    .line 241
    if-lt p1, v0, :cond_f4

    .line 242
    .line 243
    iput-boolean v1, p0, Lwq;->j:Z

    .line 244
    .line 245
    :cond_f4
    iget p1, p0, Lwq;->i:I

    .line 246
    .line 247
    array-length v0, p2

    .line 248
    if-lt p1, v0, :cond_ff

    .line 249
    .line 250
    iput-boolean v1, p0, Lwq;->j:Z

    .line 251
    .line 252
    array-length p1, p2

    .line 253
    sub-int/2addr p1, v1

    .line 254
    iput p1, p0, Lwq;->i:I

    .line 255
    .line 256
    :cond_ff
    return-void
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

.method public final h(Lge6;Z)F
    .registers 10

    .line 1
    iget v0, p0, Lwq;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_51

    .line 7
    :cond_6
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    :goto_8
    if-eq v0, v1, :cond_51

    .line 10
    .line 11
    iget v4, p0, Lwq;->a:I

    .line 12
    .line 13
    if-ge v2, v4, :cond_51

    .line 14
    .line 15
    iget-object v4, p0, Lwq;->e:[I

    .line 16
    .line 17
    aget v4, v4, v0

    .line 18
    .line 19
    iget v5, p1, Lge6;->R:I

    .line 20
    .line 21
    if-ne v4, v5, :cond_47

    .line 22
    .line 23
    iget v2, p0, Lwq;->h:I

    .line 24
    .line 25
    iget-object v4, p0, Lwq;->f:[I

    .line 26
    .line 27
    if-ne v0, v2, :cond_21

    .line 28
    .line 29
    aget v2, v4, v0

    .line 30
    .line 31
    iput v2, p0, Lwq;->h:I

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    aget v2, v4, v0

    .line 35
    .line 36
    aput v2, v4, v3

    .line 37
    .line 38
    :goto_25
    if-eqz p2, :cond_2c

    .line 39
    .line 40
    iget-object p2, p0, Lwq;->b:Ljr;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lge6;->b(Ljr;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget p2, p1, Lge6;->a0:I

    .line 46
    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 48
    .line 49
    iput p2, p1, Lge6;->a0:I

    .line 50
    .line 51
    iget p1, p0, Lwq;->a:I

    .line 52
    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    iput p1, p0, Lwq;->a:I

    .line 56
    .line 57
    iget-object p1, p0, Lwq;->e:[I

    .line 58
    .line 59
    aput v1, p1, v0

    .line 60
    .line 61
    iget-boolean p1, p0, Lwq;->j:Z

    .line 62
    .line 63
    if-eqz p1, :cond_42

    .line 64
    .line 65
    iput v0, p0, Lwq;->i:I

    .line 66
    .line 67
    :cond_42
    iget-object p1, p0, Lwq;->g:[F

    .line 68
    .line 69
    aget p1, p1, v0

    .line 70
    .line 71
    return p1

    .line 72
    :cond_47
    iget-object v3, p0, Lwq;->f:[I

    .line 73
    .line 74
    aget v3, v3, v0

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    move v6, v3

    .line 79
    move v3, v0

    .line 80
    move v0, v6

    .line 81
    goto :goto_8

    .line 82
    :cond_51
    :goto_51
    const/4 p1, 0x0

    .line 83
    return p1
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

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lwq;->h:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    const/4 v3, -0x1

    .line 7
    if-eq v0, v3, :cond_4c

    .line 8
    .line 9
    iget v3, p0, Lwq;->a:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_4c

    .line 12
    .line 13
    const-string v3, " -> "

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lwq;->g:[F

    .line 28
    .line 29
    aget v1, v1, v0

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " : "

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lwq;->c:Lrv7;

    .line 52
    .line 53
    iget-object v1, v1, Lrv7;->T:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, [Lge6;

    .line 56
    .line 57
    iget-object v4, p0, Lwq;->e:[I

    .line 58
    .line 59
    aget v4, v4, v0

    .line 60
    .line 61
    aget-object v1, v1, v4

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v3, p0, Lwq;->f:[I

    .line 71
    .line 72
    aget v0, v3, v0

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_4c
    return-object v1
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
