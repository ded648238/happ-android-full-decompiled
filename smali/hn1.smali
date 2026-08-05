.class public final Lhn1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# virtual methods
.method public declared-synchronized a(I)Ljava/lang/Object;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lhn1;->a:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ltz v0, :cond_1c

    .line 6
    .line 7
    iget-object v2, p0, Lhn1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3, v0, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ltz p1, :cond_1a

    .line 17
    .line 18
    iget-object v0, p0, Lhn1;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [Ljava/lang/Object;

    .line 21
    .line 22
    aget-object p1, v0, p1
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_18

    .line 23
    .line 24
    goto :goto_2c

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_38

    .line 27
    :cond_1a
    monitor-exit p0

    .line 28
    return-object v1

    .line 29
    :cond_1c
    :try_start_1c
    iget-object v0, p0, Lhn1;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lyi2;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lhn1;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Lyi2;->a(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_18

    .line 41
    if-nez p1, :cond_2c

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object v1

    .line 45
    :cond_2c
    :goto_2c
    :try_start_2c
    instance-of v0, p1, Ljava/lang/ref/SoftReference;

    .line 46
    .line 47
    if-eqz v0, :cond_36

    .line 48
    .line 49
    check-cast p1, Ljava/lang/ref/SoftReference;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_36
    .catchall {:try_start_2c .. :try_end_36} :catchall_18

    .line 55
    :cond_36
    monitor-exit p0

    .line 56
    return-object p1

    .line 57
    :goto_38
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_18

    .line 58
    throw p1
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

.method public b(I)I
    .registers 4

    .line 1
    ushr-int/lit8 v0, p1, 0x1c

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_13

    .line 8
    :cond_7
    const/4 v1, 0x5

    .line 9
    if-ne v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    goto :goto_13

    .line 13
    :cond_c
    const/16 v1, 0x9

    .line 14
    .line 15
    if-ne v0, v1, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    const v1, 0xfffffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p1, v1

    .line 24
    iget v1, p0, Lhn1;->b:I

    .line 25
    .line 26
    shl-int/2addr v0, v1

    .line 27
    or-int/2addr p1, v0

    .line 28
    return p1
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

.method public declared-synchronized c(IILjava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lhn1;->a:I

    .line 3
    .line 4
    if-ltz v0, :cond_9f

    .line 5
    .line 6
    iget-object v1, p0, Lhn1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2, v0, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_2e

    .line 16
    .line 17
    iget-object p1, p0, Lhn1;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, [Ljava/lang/Object;

    .line 20
    .line 21
    aget-object p2, p1, v0

    .line 22
    .line 23
    instance-of v1, p2, Ljava/lang/ref/SoftReference;

    .line 24
    .line 25
    if-nez v1, :cond_1c

    .line 26
    .line 27
    :goto_1a
    move-object p3, p2

    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    check-cast p2, Ljava/lang/ref/SoftReference;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_25

    .line 36
    .line 37
    goto :goto_1a

    .line 38
    :cond_25
    new-instance p2, Ljava/lang/ref/SoftReference;

    .line 39
    .line 40
    invoke-direct {p2, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    aput-object p2, p1, v0
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_4c

    .line 44
    .line 45
    :goto_2c
    monitor-exit p0

    .line 46
    return-object p3

    .line 47
    :cond_2e
    :try_start_2e
    iget v1, p0, Lhn1;->a:I

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    if-ge v1, v3, :cond_71

    .line 52
    .line 53
    not-int v0, v0

    .line 54
    if-ge v0, v1, :cond_4e

    .line 55
    .line 56
    iget-object v3, p0, Lhn1;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, [I

    .line 59
    .line 60
    add-int/lit8 v4, v0, 0x1

    .line 61
    .line 62
    sub-int/2addr v1, v0

    .line 63
    invoke-static {v3, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lhn1;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, [Ljava/lang/Object;

    .line 69
    .line 70
    iget v3, p0, Lhn1;->a:I

    .line 71
    .line 72
    sub-int/2addr v3, v0

    .line 73
    invoke-static {v1, v0, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    goto :goto_ad

    .line 79
    :cond_4e
    :goto_4e
    iget v1, p0, Lhn1;->a:I

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    add-int/2addr v1, v3

    .line 83
    iput v1, p0, Lhn1;->a:I

    .line 84
    .line 85
    iget-object v1, p0, Lhn1;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, [I

    .line 88
    .line 89
    aput p1, v1, v0

    .line 90
    .line 91
    iget-object p1, p0, Lhn1;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, [Ljava/lang/Object;

    .line 94
    .line 95
    const/16 v1, 0x18

    .line 96
    .line 97
    if-lt p2, v1, :cond_63

    .line 98
    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v2, 0x1

    .line 101
    :goto_64
    if-eqz v2, :cond_68

    .line 102
    .line 103
    move-object p2, p3

    .line 104
    goto :goto_6d

    .line 105
    :cond_68
    new-instance p2, Ljava/lang/ref/SoftReference;

    .line 106
    .line 107
    invoke-direct {p2, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    aput-object p2, p1, v0
    :try_end_6f
    .catchall {:try_start_2e .. :try_end_6f} :catchall_4c

    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-object p3

    .line 114
    :cond_71
    :try_start_71
    new-instance v0, Lyi2;

    .line 115
    .line 116
    iget v1, p0, Lhn1;->c:I

    .line 117
    .line 118
    invoke-direct {v0, v1, v2}, Lyi2;-><init>(II)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lhn1;->f:Ljava/lang/Object;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    :goto_7b
    if-ge v0, v3, :cond_97

    .line 125
    .line 126
    iget-object v1, p0, Lhn1;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lyi2;

    .line 129
    .line 130
    iget-object v4, p0, Lhn1;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, [I

    .line 133
    .line 134
    aget v4, v4, v0

    .line 135
    .line 136
    invoke-virtual {p0, v4}, Lhn1;->b(I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget-object v5, p0, Lhn1;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, [Ljava/lang/Object;

    .line 143
    .line 144
    aget-object v5, v5, v0

    .line 145
    .line 146
    invoke-virtual {v1, v4, v2, v5}, Lyi2;->b(IILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto :goto_7b

    .line 152
    :cond_97
    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lhn1;->d:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v0, p0, Lhn1;->e:Ljava/lang/Object;

    .line 156
    .line 157
    const/4 v0, -0x1

    .line 158
    iput v0, p0, Lhn1;->a:I

    .line 159
    .line 160
    :cond_9f
    iget-object v0, p0, Lhn1;->f:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lyi2;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lhn1;->b(I)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {v0, p1, p2, p3}, Lyi2;->b(IILjava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1
    :try_end_ab
    .catchall {:try_start_71 .. :try_end_ab} :catchall_4c

    .line 172
    monitor-exit p0

    .line 173
    return-object p1

    .line 174
    :goto_ad
    :try_start_ad
    monitor-exit p0
    :try_end_ae
    .catchall {:try_start_ad .. :try_end_ae} :catchall_4c

    .line 175
    throw p1
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

.method public d()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lhn1;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lhn1;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lf44;

    .line 7
    .line 8
    iput-object v0, p0, Lhn1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lhn1;->c:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public e()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lhn1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf44;

    .line 4
    .line 5
    iget-object v0, v0, Lf44;->b:Lsd7;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsd7;->b()Ld44;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-virtual {v0, v1}, Ley3;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_20

    .line 18
    .line 19
    iget-object v3, v0, Ley3;->T:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget v0, v0, Ley3;->Q:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    iget v0, p0, Lhn1;->b:I

    .line 34
    .line 35
    const v1, 0xfe0f

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    return v0
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
