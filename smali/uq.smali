.class public final Luq;
.super Ly1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final T:[Ljava/lang/Object;


# instance fields
.field public Q:I

.field public R:[Ljava/lang/Object;

.field public S:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, Luq;->T:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
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

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Luq;->T:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Luq;->R:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Luq;->S:I

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

.method public final add(ILjava/lang/Object;)V
    .registers 10

    .line 1
    iget v0, p0, Luq;->S:I

    .line 2
    .line 3
    if-ltz p1, :cond_9b

    .line 4
    .line 5
    if-gt p1, v0, :cond_9b

    .line 6
    .line 7
    if-ne p1, v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Luq;->addLast(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    if-nez p1, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Luq;->addFirst(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p0}, Luq;->o()V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Luq;->S:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-virtual {p0, v0}, Luq;->e(I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Luq;->Q:I

    .line 30
    .line 31
    add-int/2addr v0, p1

    .line 32
    invoke-virtual {p0, v0}, Luq;->n(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Luq;->S:I

    .line 37
    .line 38
    add-int/lit8 v3, v2, 0x1

    .line 39
    .line 40
    shr-int/2addr v3, v1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-ge p1, v3, :cond_6e

    .line 43
    .line 44
    if-nez v0, :cond_35

    .line 45
    .line 46
    iget-object p1, p0, Luq;->R:[Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    array-length p1, p1

    .line 52
    sub-int/2addr p1, v1

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    add-int/lit8 p1, v0, -0x1

    .line 55
    .line 56
    :goto_37
    iget v0, p0, Luq;->Q:I

    .line 57
    .line 58
    if-nez v0, :cond_41

    .line 59
    .line 60
    iget-object v0, p0, Luq;->R:[Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    array-length v0, v0

    .line 66
    :cond_41
    sub-int/2addr v0, v1

    .line 67
    iget v2, p0, Luq;->Q:I

    .line 68
    .line 69
    iget-object v3, p0, Luq;->R:[Ljava/lang/Object;

    .line 70
    .line 71
    if-lt p1, v2, :cond_54

    .line 72
    .line 73
    aget-object v4, v3, v2

    .line 74
    .line 75
    aput-object v4, v3, v0

    .line 76
    .line 77
    add-int/lit8 v4, v2, 0x1

    .line 78
    .line 79
    add-int/lit8 v5, p1, 0x1

    .line 80
    .line 81
    invoke-static {v3, v3, v2, v4, v5}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 82
    .line 83
    .line 84
    goto :goto_67

    .line 85
    :cond_54
    add-int/lit8 v5, v2, -0x1

    .line 86
    .line 87
    array-length v6, v3

    .line 88
    invoke-static {v3, v3, v5, v2, v6}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Luq;->R:[Ljava/lang/Object;

    .line 92
    .line 93
    array-length v3, v2

    .line 94
    sub-int/2addr v3, v1

    .line 95
    aget-object v5, v2, v4

    .line 96
    .line 97
    aput-object v5, v2, v3

    .line 98
    .line 99
    add-int/lit8 v3, p1, 0x1

    .line 100
    .line 101
    invoke-static {v2, v2, v4, v1, v3}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 102
    .line 103
    .line 104
    :goto_67
    iget-object v2, p0, Luq;->R:[Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p2, v2, p1

    .line 107
    .line 108
    iput v0, p0, Luq;->Q:I

    .line 109
    .line 110
    goto :goto_95

    .line 111
    :cond_6e
    iget p1, p0, Luq;->Q:I

    .line 112
    .line 113
    add-int/2addr v2, p1

    .line 114
    invoke-virtual {p0, v2}, Luq;->n(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object v2, p0, Luq;->R:[Ljava/lang/Object;

    .line 119
    .line 120
    if-ge v0, p1, :cond_7f

    .line 121
    .line 122
    add-int/lit8 v3, v0, 0x1

    .line 123
    .line 124
    invoke-static {v2, v2, v3, v0, p1}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 125
    .line 126
    .line 127
    goto :goto_91

    .line 128
    :cond_7f
    invoke-static {v2, v2, v1, v4, p1}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Luq;->R:[Ljava/lang/Object;

    .line 132
    .line 133
    array-length v2, p1

    .line 134
    sub-int/2addr v2, v1

    .line 135
    aget-object v2, p1, v2

    .line 136
    .line 137
    aput-object v2, p1, v4

    .line 138
    .line 139
    add-int/lit8 v2, v0, 0x1

    .line 140
    .line 141
    array-length v3, p1

    .line 142
    sub-int/2addr v3, v1

    .line 143
    invoke-static {p1, p1, v2, v0, v3}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 144
    .line 145
    .line 146
    :goto_91
    iget-object p1, p0, Luq;->R:[Ljava/lang/Object;

    .line 147
    .line 148
    aput-object p2, p1, v0

    .line 149
    .line 150
    :goto_95
    iget p1, p0, Luq;->S:I

    .line 151
    .line 152
    add-int/2addr p1, v1

    .line 153
    iput p1, p0, Luq;->S:I

    .line 154
    .line 155
    return-void

    .line 156
    :cond_9b
    const-string p2, "index: "

    .line 157
    .line 158
    const-string v1, ", size: "

    .line 159
    .line 160
    invoke-static {p2, p1, v0, v1}, Lxy4;->y(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lxi4;->q(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void
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

.method public final add(Ljava/lang/Object;)Z
    .registers 2

    .line 168
    invoke-virtual {p0, p1}, Luq;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Luq;->S:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ltz p1, :cond_d1

    .line 8
    .line 9
    if-gt p1, v0, :cond_d1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    iget v0, p0, Luq;->S:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_1a

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Luq;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    invoke-virtual {p0}, Luq;->o()V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Luq;->S:I

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    invoke-virtual {p0, v2}, Luq;->e(I)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Luq;->Q:I

    .line 41
    .line 42
    iget v2, p0, Luq;->S:I

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    invoke-virtual {p0, v2}, Luq;->n(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v2, p0, Luq;->Q:I

    .line 50
    .line 51
    add-int/2addr v2, p1

    .line 52
    invoke-virtual {p0, v2}, Luq;->n(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget v4, p0, Luq;->S:I

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    add-int/2addr v4, v5

    .line 64
    shr-int/2addr v4, v5

    .line 65
    if-ge p1, v4, :cond_8d

    .line 66
    .line 67
    iget p1, p0, Luq;->Q:I

    .line 68
    .line 69
    sub-int v0, p1, v3

    .line 70
    .line 71
    iget-object v4, p0, Luq;->R:[Ljava/lang/Object;

    .line 72
    .line 73
    if-lt v2, p1, :cond_6a

    .line 74
    .line 75
    if-ltz v0, :cond_50

    .line 76
    .line 77
    invoke-static {v4, v4, v0, p1, v2}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    goto :goto_82

    .line 81
    :cond_50
    array-length v6, v4

    .line 82
    add-int/2addr v0, v6

    .line 83
    sub-int v6, v2, p1

    .line 84
    .line 85
    array-length v7, v4

    .line 86
    sub-int/2addr v7, v0

    .line 87
    if-lt v7, v6, :cond_5c

    .line 88
    .line 89
    invoke-static {v4, v4, v0, p1, v2}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 90
    .line 91
    .line 92
    goto :goto_82

    .line 93
    :cond_5c
    add-int v6, p1, v7

    .line 94
    .line 95
    invoke-static {v4, v4, v0, p1, v6}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Luq;->R:[Ljava/lang/Object;

    .line 99
    .line 100
    iget v4, p0, Luq;->Q:I

    .line 101
    .line 102
    add-int/2addr v4, v7

    .line 103
    invoke-static {p1, p1, v1, v4, v2}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    goto :goto_82

    .line 107
    :cond_6a
    array-length v6, v4

    .line 108
    invoke-static {v4, v4, v0, p1, v6}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Luq;->R:[Ljava/lang/Object;

    .line 112
    .line 113
    if-lt v3, v2, :cond_78

    .line 114
    .line 115
    array-length v4, p1

    .line 116
    sub-int/2addr v4, v3

    .line 117
    invoke-static {p1, p1, v4, v1, v2}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 118
    .line 119
    .line 120
    goto :goto_82

    .line 121
    :cond_78
    array-length v4, p1

    .line 122
    sub-int/2addr v4, v3

    .line 123
    invoke-static {p1, p1, v4, v1, v3}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Luq;->R:[Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {p1, p1, v1, v3, v2}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 129
    .line 130
    .line 131
    :goto_82
    iput v0, p0, Luq;->Q:I

    .line 132
    .line 133
    sub-int/2addr v2, v3

    .line 134
    invoke-virtual {p0, v2}, Luq;->j(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {p0, p1, p2}, Luq;->c(ILjava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    return v5

    .line 142
    :cond_8d
    add-int p1, v2, v3

    .line 143
    .line 144
    iget-object v4, p0, Luq;->R:[Ljava/lang/Object;

    .line 145
    .line 146
    if-ge v2, v0, :cond_b1

    .line 147
    .line 148
    add-int/2addr v3, v0

    .line 149
    array-length v6, v4

    .line 150
    if-gt v3, v6, :cond_9b

    .line 151
    .line 152
    invoke-static {v4, v4, p1, v2, v0}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 153
    .line 154
    .line 155
    goto :goto_cd

    .line 156
    :cond_9b
    array-length v6, v4

    .line 157
    if-lt p1, v6, :cond_a4

    .line 158
    .line 159
    array-length v1, v4

    .line 160
    sub-int/2addr p1, v1

    .line 161
    invoke-static {v4, v4, p1, v2, v0}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 162
    .line 163
    .line 164
    goto :goto_cd

    .line 165
    :cond_a4
    array-length v6, v4

    .line 166
    sub-int/2addr v3, v6

    .line 167
    sub-int v3, v0, v3

    .line 168
    .line 169
    invoke-static {v4, v4, v1, v3, v0}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Luq;->R:[Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v0, v0, p1, v2, v3}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 175
    .line 176
    .line 177
    goto :goto_cd

    .line 178
    :cond_b1
    invoke-static {v4, v4, v3, v1, v0}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Luq;->R:[Ljava/lang/Object;

    .line 182
    .line 183
    array-length v4, v0

    .line 184
    if-lt p1, v4, :cond_c0

    .line 185
    .line 186
    array-length v1, v0

    .line 187
    sub-int/2addr p1, v1

    .line 188
    array-length v1, v0

    .line 189
    invoke-static {v0, v0, p1, v2, v1}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 190
    .line 191
    .line 192
    goto :goto_cd

    .line 193
    :cond_c0
    array-length v4, v0

    .line 194
    sub-int/2addr v4, v3

    .line 195
    array-length v6, v0

    .line 196
    invoke-static {v0, v0, v1, v4, v6}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Luq;->R:[Ljava/lang/Object;

    .line 200
    .line 201
    array-length v1, v0

    .line 202
    sub-int/2addr v1, v3

    .line 203
    invoke-static {v0, v0, p1, v2, v1}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 204
    .line 205
    .line 206
    :goto_cd
    invoke-virtual {p0, v2, p2}, Luq;->c(ILjava/util/Collection;)V

    .line 207
    .line 208
    .line 209
    return v5

    .line 210
    :cond_d1
    const-string p2, "index: "

    .line 211
    .line 212
    const-string v2, ", size: "

    .line 213
    .line 214
    invoke-static {p2, p1, v0, v2}, Lxy4;->y(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Lxi4;->q(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return v1
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

.method public final addAll(Ljava/util/Collection;)Z
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 p1, 0x0

    return p1

    .line 223
    :cond_b
    invoke-virtual {p0}, Luq;->o()V

    .line 224
    invoke-virtual {p0}, Luq;->a()I

    move-result v0

    .line 225
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Luq;->e(I)V

    .line 226
    iget v0, p0, Luq;->Q:I

    .line 227
    invoke-virtual {p0}, Luq;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 228
    invoke-virtual {p0, v1}, Luq;->n(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Luq;->c(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Luq;->o()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Luq;->S:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Luq;->e(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Luq;->Q:I

    .line 12
    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    iget-object v0, p0, Luq;->R:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    array-length v0, v0

    .line 21
    :cond_14
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Luq;->Q:I

    .line 24
    .line 25
    iget-object v1, p0, Luq;->R:[Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, v1, v0

    .line 28
    .line 29
    iget p1, p0, Luq;->S:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, p0, Luq;->S:I

    .line 34
    .line 35
    return-void
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

.method public final addLast(Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Luq;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luq;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Luq;->e(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Luq;->R:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, Luq;->Q:I

    .line 16
    .line 17
    invoke-virtual {p0}, Luq;->a()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-virtual {p0, v2}, Luq;->n(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    invoke-virtual {p0}, Luq;->a()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Luq;->S:I

    .line 35
    .line 36
    return-void
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

.method public final b(I)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Luq;->S:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz p1, :cond_8d

    .line 5
    .line 6
    if-ge p1, v0, :cond_8d

    .line 7
    .line 8
    invoke-virtual {p0}, Luq;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    sub-int/2addr v0, v2

    .line 14
    if-ne p1, v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {p0}, Luq;->removeLast()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    if-nez p1, :cond_1b

    .line 22
    .line 23
    invoke-virtual {p0}, Luq;->removeFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    invoke-virtual {p0}, Luq;->o()V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Luq;->Q:I

    .line 32
    .line 33
    add-int/2addr v0, p1

    .line 34
    invoke-virtual {p0, v0}, Luq;->n(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v3, p0, Luq;->R:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v4, v3, v0

    .line 41
    .line 42
    iget v5, p0, Luq;->S:I

    .line 43
    .line 44
    shr-int/2addr v5, v2

    .line 45
    iget v6, p0, Luq;->Q:I

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    if-ge p1, v5, :cond_5a

    .line 49
    .line 50
    if-lt v0, v6, :cond_39

    .line 51
    .line 52
    add-int/lit8 p1, v6, 0x1

    .line 53
    .line 54
    invoke-static {v3, v3, p1, v6, v0}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    goto :goto_4d

    .line 58
    :cond_39
    invoke-static {v3, v3, v2, v7, v0}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Luq;->R:[Ljava/lang/Object;

    .line 62
    .line 63
    array-length v0, p1

    .line 64
    sub-int/2addr v0, v2

    .line 65
    aget-object v0, p1, v0

    .line 66
    .line 67
    aput-object v0, p1, v7

    .line 68
    .line 69
    iget v0, p0, Luq;->Q:I

    .line 70
    .line 71
    add-int/lit8 v3, v0, 0x1

    .line 72
    .line 73
    array-length v5, p1

    .line 74
    sub-int/2addr v5, v2

    .line 75
    invoke-static {p1, p1, v3, v0, v5}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    iget-object p1, p0, Luq;->R:[Ljava/lang/Object;

    .line 79
    .line 80
    iget v0, p0, Luq;->Q:I

    .line 81
    .line 82
    aput-object v1, p1, v0

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Luq;->g(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Luq;->Q:I

    .line 89
    .line 90
    goto :goto_87

    .line 91
    :cond_5a
    invoke-virtual {p0}, Luq;->a()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    sub-int/2addr p1, v2

    .line 96
    add-int/2addr p1, v6

    .line 97
    invoke-virtual {p0, p1}, Luq;->n(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v3, p0, Luq;->R:[Ljava/lang/Object;

    .line 102
    .line 103
    if-gt v0, p1, :cond_70

    .line 104
    .line 105
    add-int/lit8 v5, v0, 0x1

    .line 106
    .line 107
    add-int/lit8 v6, p1, 0x1

    .line 108
    .line 109
    invoke-static {v3, v3, v0, v5, v6}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 110
    .line 111
    .line 112
    goto :goto_83

    .line 113
    :cond_70
    add-int/lit8 v5, v0, 0x1

    .line 114
    .line 115
    array-length v6, v3

    .line 116
    invoke-static {v3, v3, v0, v5, v6}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Luq;->R:[Ljava/lang/Object;

    .line 120
    .line 121
    array-length v3, v0

    .line 122
    sub-int/2addr v3, v2

    .line 123
    aget-object v5, v0, v7

    .line 124
    .line 125
    aput-object v5, v0, v3

    .line 126
    .line 127
    add-int/lit8 v3, p1, 0x1

    .line 128
    .line 129
    invoke-static {v0, v0, v7, v2, v3}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 130
    .line 131
    .line 132
    :goto_83
    iget-object v0, p0, Luq;->R:[Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v1, v0, p1

    .line 135
    .line 136
    :goto_87
    iget p1, p0, Luq;->S:I

    .line 137
    .line 138
    sub-int/2addr p1, v2

    .line 139
    iput p1, p0, Luq;->S:I

    .line 140
    .line 141
    return-object v4

    .line 142
    :cond_8d
    const-string v2, "index: "

    .line 143
    .line 144
    const-string v3, ", size: "

    .line 145
    .line 146
    invoke-static {v2, p1, v0, v3}, Lxy4;->y(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lxi4;->q(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v1
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
.end method

.method public final c(ILjava/util/Collection;)V
    .registers 7

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Luq;->R:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    :goto_7
    if-ge p1, v1, :cond_1a

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1a

    .line 15
    .line 16
    iget-object v2, p0, Luq;->R:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v2, p1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    iget p1, p0, Luq;->Q:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1d
    if-ge v1, p1, :cond_30

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_30

    .line 37
    .line 38
    iget-object v2, p0, Luq;->R:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v2, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1d

    .line 49
    :cond_30
    iget p1, p0, Luq;->S:I

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-int/2addr p2, p1

    .line 56
    iput p2, p0, Luq;->S:I

    .line 57
    .line 58
    return-void
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

.method public final clear()V
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    invoke-virtual {p0}, Luq;->o()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Luq;->Q:I

    .line 11
    .line 12
    invoke-virtual {p0}, Luq;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0, v1}, Luq;->n(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Luq;->Q:I

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Luq;->m(II)V

    .line 24
    .line 25
    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Luq;->Q:I

    .line 28
    .line 29
    iput v0, p0, Luq;->S:I

    .line 30
    .line 31
    return-void
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

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Luq;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
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

.method public final e(I)V
    .registers 6

    .line 1
    if-ltz p1, :cond_47

    .line 2
    .line 3
    iget-object v0, p0, Luq;->R:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt p1, v1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    sget-object v1, Luq;->T:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_17

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-ge p1, v0, :cond_12

    .line 16
    .line 17
    const/16 p1, 0xa

    .line 18
    .line 19
    :cond_12
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Luq;->R:[Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    array-length v1, v0

    .line 25
    shr-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    sub-int v2, v1, p1

    .line 29
    .line 30
    if-gez v2, :cond_20

    .line 31
    .line 32
    move v1, p1

    .line 33
    :cond_20
    const v2, 0x7ffffff7

    .line 34
    .line 35
    .line 36
    sub-int v3, v1, v2

    .line 37
    .line 38
    if-lez v3, :cond_30

    .line 39
    .line 40
    if-le p1, v2, :cond_2d

    .line 41
    .line 42
    const v1, 0x7fffffff

    .line 43
    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    const v1, 0x7ffffff7

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    new-array p1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    iget v1, p0, Luq;->Q:I

    .line 52
    .line 53
    array-length v2, v0

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v0, p1, v3, v1, v2}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Luq;->R:[Ljava/lang/Object;

    .line 59
    .line 60
    array-length v1, v0

    .line 61
    iget v2, p0, Luq;->Q:I

    .line 62
    .line 63
    sub-int/2addr v1, v2

    .line 64
    invoke-static {v0, p1, v1, v3, v2}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    iput v3, p0, Luq;->Q:I

    .line 68
    .line 69
    iput-object p1, p0, Luq;->R:[Ljava/lang/Object;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    const-string p1, "Deque is too big."

    .line 73
    .line 74
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
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

.method public final g(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Luq;->R:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v0, v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ne p1, v0, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_c
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    return p1
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

.method public final get(I)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Luq;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_14

    .line 6
    .line 7
    if-ge p1, v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, Luq;->R:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Luq;->Q:I

    .line 12
    .line 13
    add-int/2addr v1, p1

    .line 14
    invoke-virtual {p0, v1}, Luq;->n(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    const-string v1, "index: "

    .line 22
    .line 23
    const-string v2, ", size: "

    .line 24
    .line 25
    invoke-static {v1, p1, v0, v2}, Lxy4;->y(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lxi4;->q(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1
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

.method public final i()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Luq;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    iget-object v0, p0, Luq;->R:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Luq;->Q:I

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    invoke-virtual {p0, v2}, Luq;->n(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    return-object v0
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

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    iget v0, p0, Luq;->Q:I

    .line 2
    .line 3
    invoke-virtual {p0}, Luq;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Luq;->n(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Luq;->Q:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_22

    .line 15
    .line 16
    :goto_f
    if-ge v1, v0, :cond_58

    .line 17
    .line 18
    iget-object v2, p0, Luq;->R:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    invoke-static {p1, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1f

    .line 27
    .line 28
    iget p1, p0, Luq;->Q:I

    .line 29
    .line 30
    :goto_1d
    sub-int/2addr v1, p1

    .line 31
    return v1

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_f

    .line 35
    :cond_22
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_58

    .line 40
    .line 41
    iget v1, p0, Luq;->Q:I

    .line 42
    .line 43
    if-lt v1, v0, :cond_58

    .line 44
    .line 45
    iget-object v2, p0, Luq;->R:[Ljava/lang/Object;

    .line 46
    .line 47
    array-length v2, v2

    .line 48
    :goto_2f
    if-ge v1, v2, :cond_41

    .line 49
    .line 50
    iget-object v3, p0, Luq;->R:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v3, v3, v1

    .line 53
    .line 54
    invoke-static {p1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3e

    .line 59
    .line 60
    iget p1, p0, Luq;->Q:I

    .line 61
    .line 62
    goto :goto_1d

    .line 63
    :cond_3e
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_2f

    .line 66
    :cond_41
    const/4 v1, 0x0

    .line 67
    :goto_42
    if-ge v1, v0, :cond_58

    .line 68
    .line 69
    iget-object v2, p0, Luq;->R:[Ljava/lang/Object;

    .line 70
    .line 71
    aget-object v2, v2, v1

    .line 72
    .line 73
    invoke-static {p1, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_55

    .line 78
    .line 79
    iget-object p1, p0, Luq;->R:[Ljava/lang/Object;

    .line 80
    .line 81
    array-length p1, p1

    .line 82
    add-int/2addr v1, p1

    .line 83
    iget p1, p0, Luq;->Q:I

    .line 84
    .line 85
    goto :goto_1d

    .line 86
    :cond_55
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_42

    .line 89
    :cond_58
    const/4 p1, -0x1

    .line 90
    return p1
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

.method public final isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Luq;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public final j(I)I
    .registers 3

    .line 1
    if-gez p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, Luq;->R:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/2addr p1, v0

    .line 7
    :cond_6
    return p1
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final last()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Luq;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_18

    .line 6
    .line 7
    iget-object v0, p0, Luq;->R:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Luq;->Q:I

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    add-int/2addr v2, v1

    .line 18
    invoke-virtual {p0, v2}, Luq;->n(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    const-string v0, "ArrayDeque is empty."

    .line 26
    .line 27
    invoke-static {v0}, Lj26;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0
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

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    iget v0, p0, Luq;->Q:I

    .line 2
    .line 3
    iget v1, p0, Luq;->S:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v1}, Luq;->n(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Luq;->Q:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ge v1, v0, :cond_25

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-gt v1, v0, :cond_63

    .line 18
    .line 19
    :goto_12
    iget-object v3, p0, Luq;->R:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v3, v3, v0

    .line 22
    .line 23
    invoke-static {p1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_20

    .line 28
    .line 29
    iget p1, p0, Luq;->Q:I

    .line 30
    .line 31
    :goto_1e
    sub-int/2addr v0, p1

    .line 32
    return v0

    .line 33
    :cond_20
    if-eq v0, v1, :cond_63

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_12

    .line 38
    :cond_25
    invoke-virtual {p0}, Luq;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_63

    .line 43
    .line 44
    iget v1, p0, Luq;->Q:I

    .line 45
    .line 46
    if-lt v1, v0, :cond_63

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    :goto_31
    iget-object v1, p0, Luq;->R:[Ljava/lang/Object;

    .line 51
    .line 52
    if-ge v2, v0, :cond_47

    .line 53
    .line 54
    aget-object v1, v1, v0

    .line 55
    .line 56
    invoke-static {p1, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_44

    .line 61
    .line 62
    iget-object p1, p0, Luq;->R:[Ljava/lang/Object;

    .line 63
    .line 64
    array-length p1, p1

    .line 65
    add-int/2addr v0, p1

    .line 66
    iget p1, p0, Luq;->Q:I

    .line 67
    .line 68
    goto :goto_1e

    .line 69
    :cond_44
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    goto :goto_31

    .line 72
    :cond_47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    array-length v0, v1

    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    iget v1, p0, Luq;->Q:I

    .line 79
    .line 80
    if-gt v1, v0, :cond_63

    .line 81
    .line 82
    :goto_51
    iget-object v3, p0, Luq;->R:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v3, v3, v0

    .line 85
    .line 86
    invoke-static {p1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5e

    .line 91
    .line 92
    iget p1, p0, Luq;->Q:I

    .line 93
    .line 94
    goto :goto_1e

    .line 95
    :cond_5e
    if-eq v0, v1, :cond_63

    .line 96
    .line 97
    add-int/lit8 v0, v0, -0x1

    .line 98
    .line 99
    goto :goto_51

    .line 100
    :cond_63
    return v2
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

.method public final m(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Luq;->R:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p1, p2, :cond_9

    .line 5
    .line 6
    invoke-static {p1, p2, v1, v0}, Lor;->i0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    array-length v2, v0

    .line 11
    invoke-static {p1, v2, v1, v0}, Lor;->i0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Luq;->R:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, p2, v1, p1}, Lor;->i0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final n(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Luq;->R:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_7

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    :cond_7
    return p1
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final o()V
    .registers 2

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    return-void
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

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Luq;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Luq;->b(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
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

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luq;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_8d

    .line 10
    .line 11
    iget-object v0, p0, Luq;->R:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    goto/16 :goto_8d

    .line 17
    .line 18
    :cond_11
    iget v0, p0, Luq;->Q:I

    .line 19
    .line 20
    invoke-virtual {p0}, Luq;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v0

    .line 25
    invoke-virtual {p0, v2}, Luq;->n(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Luq;->Q:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-ge v2, v0, :cond_3f

    .line 34
    .line 35
    move v5, v2

    .line 36
    :goto_23
    iget-object v6, p0, Luq;->R:[Ljava/lang/Object;

    .line 37
    .line 38
    if-ge v2, v0, :cond_3b

    .line 39
    .line 40
    aget-object v6, v6, v2

    .line 41
    .line 42
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_37

    .line 47
    .line 48
    iget-object v7, p0, Luq;->R:[Ljava/lang/Object;

    .line 49
    .line 50
    add-int/lit8 v8, v5, 0x1

    .line 51
    .line 52
    aput-object v6, v7, v5

    .line 53
    .line 54
    move v5, v8

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v1, 0x1

    .line 57
    :goto_38
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_23

    .line 60
    :cond_3b
    invoke-static {v5, v0, v3, v6}, Lor;->i0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_7f

    .line 64
    :cond_3f
    iget-object v5, p0, Luq;->R:[Ljava/lang/Object;

    .line 65
    .line 66
    array-length v5, v5

    .line 67
    move v6, v2

    .line 68
    const/4 v7, 0x0

    .line 69
    :goto_44
    if-ge v2, v5, :cond_5e

    .line 70
    .line 71
    iget-object v8, p0, Luq;->R:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v9, v8, v2

    .line 74
    .line 75
    aput-object v3, v8, v2

    .line 76
    .line 77
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_5a

    .line 82
    .line 83
    iget-object v8, p0, Luq;->R:[Ljava/lang/Object;

    .line 84
    .line 85
    add-int/lit8 v10, v6, 0x1

    .line 86
    .line 87
    aput-object v9, v8, v6

    .line 88
    .line 89
    move v6, v10

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v7, 0x1

    .line 92
    :goto_5b
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_44

    .line 95
    :cond_5e
    invoke-virtual {p0, v6}, Luq;->n(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    move v5, v2

    .line 100
    :goto_63
    if-ge v1, v0, :cond_7e

    .line 101
    .line 102
    iget-object v2, p0, Luq;->R:[Ljava/lang/Object;

    .line 103
    .line 104
    aget-object v6, v2, v1

    .line 105
    .line 106
    aput-object v3, v2, v1

    .line 107
    .line 108
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_7a

    .line 113
    .line 114
    iget-object v2, p0, Luq;->R:[Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v6, v2, v5

    .line 117
    .line 118
    invoke-virtual {p0, v5}, Luq;->g(I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    const/4 v7, 0x1

    .line 124
    :goto_7b
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_63

    .line 127
    :cond_7e
    move v1, v7

    .line 128
    :goto_7f
    if-eqz v1, :cond_8d

    .line 129
    .line 130
    invoke-virtual {p0}, Luq;->o()V

    .line 131
    .line 132
    .line 133
    iget p1, p0, Luq;->Q:I

    .line 134
    .line 135
    sub-int/2addr v5, p1

    .line 136
    invoke-virtual {p0, v5}, Luq;->j(I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, Luq;->S:I

    .line 141
    .line 142
    :cond_8d
    :goto_8d
    return v1
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final removeFirst()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Luq;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_21

    .line 6
    .line 7
    invoke-virtual {p0}, Luq;->o()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Luq;->R:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Luq;->Q:I

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v3, v0, v1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Luq;->g(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Luq;->Q:I

    .line 24
    .line 25
    invoke-virtual {p0}, Luq;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    iput v0, p0, Luq;->S:I

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_21
    const-string v0, "ArrayDeque is empty."

    .line 35
    .line 36
    invoke-static {v0}, Lj26;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0
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

.method public final removeLast()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Luq;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_26

    .line 6
    .line 7
    invoke-virtual {p0}, Luq;->o()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Luq;->Q:I

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    invoke-virtual {p0, v1}, Luq;->n(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Luq;->R:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v2, v1, v0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v3, v1, v0

    .line 29
    .line 30
    invoke-virtual {p0}, Luq;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    iput v0, p0, Luq;->S:I

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_26
    const-string v0, "ArrayDeque is empty."

    .line 40
    .line 41
    invoke-static {v0}, Lj26;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0
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

.method public final removeRange(II)V
    .registers 10

    .line 1
    iget v0, p0, Luq;->S:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Luv3;->k(III)V

    .line 4
    .line 5
    .line 6
    sub-int v0, p2, p1

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget v1, p0, Luq;->S:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0}, Luq;->clear()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Luq;->b(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p0}, Luq;->o()V

    .line 27
    .line 28
    .line 29
    iget v2, p0, Luq;->S:I

    .line 30
    .line 31
    sub-int/2addr v2, p2

    .line 32
    iget v3, p0, Luq;->Q:I

    .line 33
    .line 34
    if-ge p1, v2, :cond_64

    .line 35
    .line 36
    add-int/lit8 v2, p1, -0x1

    .line 37
    .line 38
    add-int/2addr v2, v3

    .line 39
    invoke-virtual {p0, v2}, Luq;->n(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr p2, v1

    .line 44
    iget v1, p0, Luq;->Q:I

    .line 45
    .line 46
    add-int/2addr v1, p2

    .line 47
    invoke-virtual {p0, v1}, Luq;->n(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    :goto_32
    if-lez p1, :cond_55

    .line 52
    .line 53
    add-int/lit8 v1, v2, 0x1

    .line 54
    .line 55
    add-int/lit8 v3, p2, 0x1

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v4, p0, Luq;->R:[Ljava/lang/Object;

    .line 66
    .line 67
    sub-int/2addr p2, v3

    .line 68
    add-int/lit8 v5, p2, 0x1

    .line 69
    .line 70
    sub-int/2addr v2, v3

    .line 71
    add-int/lit8 v6, v2, 0x1

    .line 72
    .line 73
    invoke-static {v4, v4, v5, v6, v1}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Luq;->j(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p0, p2}, Luq;->j(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    sub-int/2addr p1, v3

    .line 85
    goto :goto_32

    .line 86
    :cond_55
    iget p1, p0, Luq;->Q:I

    .line 87
    .line 88
    add-int/2addr p1, v0

    .line 89
    invoke-virtual {p0, p1}, Luq;->n(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget p2, p0, Luq;->Q:I

    .line 94
    .line 95
    invoke-virtual {p0, p2, p1}, Luq;->m(II)V

    .line 96
    .line 97
    .line 98
    iput p1, p0, Luq;->Q:I

    .line 99
    .line 100
    goto :goto_a6

    .line 101
    :cond_64
    add-int/2addr v3, p2

    .line 102
    invoke-virtual {p0, v3}, Luq;->n(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget v2, p0, Luq;->Q:I

    .line 107
    .line 108
    add-int/2addr v2, p1

    .line 109
    invoke-virtual {p0, v2}, Luq;->n(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget v2, p0, Luq;->S:I

    .line 114
    .line 115
    :goto_72
    sub-int/2addr v2, p2

    .line 116
    if-lez v2, :cond_94

    .line 117
    .line 118
    iget-object p2, p0, Luq;->R:[Ljava/lang/Object;

    .line 119
    .line 120
    array-length v3, p2

    .line 121
    sub-int/2addr v3, v1

    .line 122
    array-length p2, p2

    .line 123
    sub-int/2addr p2, p1

    .line 124
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iget-object v3, p0, Luq;->R:[Ljava/lang/Object;

    .line 133
    .line 134
    add-int v4, v1, p2

    .line 135
    .line 136
    invoke-static {v3, v3, p1, v1, v4}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v4}, Luq;->n(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr p1, p2

    .line 144
    invoke-virtual {p0, p1}, Luq;->n(I)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    goto :goto_72

    .line 149
    :cond_94
    iget p1, p0, Luq;->Q:I

    .line 150
    .line 151
    iget p2, p0, Luq;->S:I

    .line 152
    .line 153
    add-int/2addr p2, p1

    .line 154
    invoke-virtual {p0, p2}, Luq;->n(I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    sub-int p2, p1, v0

    .line 159
    .line 160
    invoke-virtual {p0, p2}, Luq;->j(I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-virtual {p0, p2, p1}, Luq;->m(II)V

    .line 165
    .line 166
    .line 167
    :goto_a6
    iget p1, p0, Luq;->S:I

    .line 168
    .line 169
    sub-int/2addr p1, v0

    .line 170
    iput p1, p0, Luq;->S:I

    .line 171
    .line 172
    return-void
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

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luq;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_8d

    .line 10
    .line 11
    iget-object v0, p0, Luq;->R:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    goto/16 :goto_8d

    .line 17
    .line 18
    :cond_11
    iget v0, p0, Luq;->Q:I

    .line 19
    .line 20
    invoke-virtual {p0}, Luq;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v0

    .line 25
    invoke-virtual {p0, v2}, Luq;->n(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Luq;->Q:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-ge v2, v0, :cond_3f

    .line 34
    .line 35
    move v5, v2

    .line 36
    :goto_23
    iget-object v6, p0, Luq;->R:[Ljava/lang/Object;

    .line 37
    .line 38
    if-ge v2, v0, :cond_3b

    .line 39
    .line 40
    aget-object v6, v6, v2

    .line 41
    .line 42
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_37

    .line 47
    .line 48
    iget-object v7, p0, Luq;->R:[Ljava/lang/Object;

    .line 49
    .line 50
    add-int/lit8 v8, v5, 0x1

    .line 51
    .line 52
    aput-object v6, v7, v5

    .line 53
    .line 54
    move v5, v8

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v1, 0x1

    .line 57
    :goto_38
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_23

    .line 60
    :cond_3b
    invoke-static {v5, v0, v3, v6}, Lor;->i0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_7f

    .line 64
    :cond_3f
    iget-object v5, p0, Luq;->R:[Ljava/lang/Object;

    .line 65
    .line 66
    array-length v5, v5

    .line 67
    move v6, v2

    .line 68
    const/4 v7, 0x0

    .line 69
    :goto_44
    if-ge v2, v5, :cond_5e

    .line 70
    .line 71
    iget-object v8, p0, Luq;->R:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v9, v8, v2

    .line 74
    .line 75
    aput-object v3, v8, v2

    .line 76
    .line 77
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_5a

    .line 82
    .line 83
    iget-object v8, p0, Luq;->R:[Ljava/lang/Object;

    .line 84
    .line 85
    add-int/lit8 v10, v6, 0x1

    .line 86
    .line 87
    aput-object v9, v8, v6

    .line 88
    .line 89
    move v6, v10

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v7, 0x1

    .line 92
    :goto_5b
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_44

    .line 95
    :cond_5e
    invoke-virtual {p0, v6}, Luq;->n(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    move v5, v2

    .line 100
    :goto_63
    if-ge v1, v0, :cond_7e

    .line 101
    .line 102
    iget-object v2, p0, Luq;->R:[Ljava/lang/Object;

    .line 103
    .line 104
    aget-object v6, v2, v1

    .line 105
    .line 106
    aput-object v3, v2, v1

    .line 107
    .line 108
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7a

    .line 113
    .line 114
    iget-object v2, p0, Luq;->R:[Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v6, v2, v5

    .line 117
    .line 118
    invoke-virtual {p0, v5}, Luq;->g(I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    const/4 v7, 0x1

    .line 124
    :goto_7b
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_63

    .line 127
    :cond_7e
    move v1, v7

    .line 128
    :goto_7f
    if-eqz v1, :cond_8d

    .line 129
    .line 130
    invoke-virtual {p0}, Luq;->o()V

    .line 131
    .line 132
    .line 133
    iget p1, p0, Luq;->Q:I

    .line 134
    .line 135
    sub-int/2addr v5, p1

    .line 136
    invoke-virtual {p0, v5}, Luq;->j(I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, Luq;->S:I

    .line 141
    .line 142
    :cond_8d
    :goto_8d
    return v1
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Luq;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_16

    .line 6
    .line 7
    if-ge p1, v0, :cond_16

    .line 8
    .line 9
    iget v0, p0, Luq;->Q:I

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    invoke-virtual {p0, v0}, Luq;->n(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Luq;->R:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v1, v0, p1

    .line 19
    .line 20
    aput-object p2, v0, p1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    const-string p2, "index: "

    .line 24
    .line 25
    const-string v1, ", size: "

    .line 26
    .line 27
    invoke-static {p2, p1, v0, v1}, Lxy4;->y(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lxi4;->q(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1
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

.method public final toArray()[Ljava/lang/Object;
    .registers 2

    .line 80
    invoke-virtual {p0}, Luq;->a()I

    move-result v0

    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Luq;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    iget v1, p0, Luq;->S:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_1a

    .line 10
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, [Ljava/lang/Object;

    .line 26
    .line 27
    :goto_1a
    iget v0, p0, Luq;->Q:I

    .line 28
    .line 29
    iget v1, p0, Luq;->S:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    invoke-virtual {p0, v1}, Luq;->n(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Luq;->Q:I

    .line 37
    .line 38
    if-ge v1, v0, :cond_2e

    .line 39
    .line 40
    iget-object v2, p0, Luq;->R:[Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static {v2, p1, v1, v0, v3}, Lor;->f0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    goto :goto_46

    .line 47
    :cond_2e
    invoke-virtual {p0}, Luq;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_46

    .line 52
    .line 53
    iget-object v1, p0, Luq;->R:[Ljava/lang/Object;

    .line 54
    .line 55
    iget v2, p0, Luq;->Q:I

    .line 56
    .line 57
    array-length v3, v1

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v1, p1, v4, v2, v3}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Luq;->R:[Ljava/lang/Object;

    .line 63
    .line 64
    array-length v2, v1

    .line 65
    iget v3, p0, Luq;->Q:I

    .line 66
    .line 67
    sub-int/2addr v2, v3

    .line 68
    invoke-static {v1, p1, v2, v4, v0}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    iget v0, p0, Luq;->S:I

    .line 72
    .line 73
    array-length v1, p1

    .line 74
    if-ge v0, v1, :cond_4e

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    aput-object v1, p1, v0

    .line 78
    .line 79
    :cond_4e
    return-object p1
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
