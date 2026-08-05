.class public final Ld20;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:I

.field public b:[B

.field public c:I


# direct methods
.method public constructor <init>([BI)V
    .registers 3

    .line 1
    packed-switch p2, :pswitch_data_16

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld20;->b:[B

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    array-length p2, p1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ld20;->b:[B

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Ld20;->a:I

    .line 18
    .line 19
    iput p2, p0, Ld20;->c:I

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x2
        :pswitch_9
    .end packed-switch
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

.method public static a(Ld20;[BII)V
    .registers 8

    .line 1
    iget v0, p0, Ld20;->c:I

    .line 2
    .line 3
    add-int/2addr v0, p3

    .line 4
    iget-object v1, p0, Ld20;->b:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v2, v0, :cond_1d

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iget-object v1, p0, Ld20;->b:[B

    .line 21
    .line 22
    iget v2, p0, Ld20;->c:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ld20;->b:[B

    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Ld20;->b:[B

    .line 31
    .line 32
    iget v1, p0, Ld20;->c:I

    .line 33
    .line 34
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Ld20;->c:I

    .line 38
    .line 39
    add-int/2addr p1, p3

    .line 40
    iput p1, p0, Ld20;->c:I

    .line 41
    .line 42
    return-void
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
.end method

.method public static c(III)V
    .registers 13

    .line 1
    if-ne p1, p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    const-string v1, "Field "

    .line 7
    .line 8
    const-string v2, ": expected "

    .line 9
    .line 10
    invoke-static {v1, p0, v2}, Lkd0;->A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "varint"

    .line 15
    .line 16
    const-string v2, "fixed64"

    .line 17
    .line 18
    const-string v3, "length-delimited"

    .line 19
    .line 20
    const-string v4, "fixed32"

    .line 21
    .line 22
    const-string v5, "unknown"

    .line 23
    .line 24
    const/4 v6, 0x5

    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x1

    .line 27
    if-eqz p1, :cond_2a

    .line 28
    .line 29
    if-eq p1, v8, :cond_28

    .line 30
    .line 31
    if-eq p1, v7, :cond_26

    .line 32
    .line 33
    if-eq p1, v6, :cond_24

    .line 34
    .line 35
    move-object v9, v5

    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    move-object v9, v4

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    move-object v9, v3

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    move-object v9, v2

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v9, v1

    .line 44
    :goto_2b
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v9, " (wire type "

    .line 48
    .line 49
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ") but got "

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_4a

    .line 61
    .line 62
    if-eq p2, v8, :cond_49

    .line 63
    .line 64
    if-eq p2, v7, :cond_47

    .line 65
    .line 66
    if-eq p2, v6, :cond_45

    .line 67
    .line 68
    move-object v1, v5

    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    move-object v1, v4

    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    move-object v1, v3

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object v1, v2

    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, ")"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
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
.method public b()I
    .registers 3

    .line 1
    iget-object v0, p0, Ld20;->b:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Ld20;->a:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    mul-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    iget v1, p0, Ld20;->c:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public d(I)I
    .registers 12

    .line 1
    iget-object v0, p0, Ld20;->b:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lt p1, v2, :cond_61

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    if-gt p1, v3, :cond_61

    .line 10
    .line 11
    invoke-virtual {p0}, Ld20;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-gt p1, v3, :cond_61

    .line 16
    .line 17
    iget v3, p0, Ld20;->c:I

    .line 18
    .line 19
    const/16 v4, 0xff

    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    if-lez v3, :cond_39

    .line 24
    .line 25
    rsub-int/lit8 v3, v3, 0x8

    .line 26
    .line 27
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    sub-int/2addr v3, v6

    .line 32
    rsub-int/lit8 v7, v6, 0x8

    .line 33
    .line 34
    shr-int v7, v4, v7

    .line 35
    .line 36
    shl-int/2addr v7, v3

    .line 37
    iget v8, p0, Ld20;->a:I

    .line 38
    .line 39
    aget-byte v9, v0, v8

    .line 40
    .line 41
    and-int/2addr v7, v9

    .line 42
    shr-int v3, v7, v3

    .line 43
    .line 44
    sub-int/2addr p1, v6

    .line 45
    iget v7, p0, Ld20;->c:I

    .line 46
    .line 47
    add-int/2addr v7, v6

    .line 48
    iput v7, p0, Ld20;->c:I

    .line 49
    .line 50
    if-ne v7, v5, :cond_38

    .line 51
    .line 52
    iput v1, p0, Ld20;->c:I

    .line 53
    .line 54
    add-int/2addr v8, v2

    .line 55
    iput v8, p0, Ld20;->a:I

    .line 56
    .line 57
    :cond_38
    move v1, v3

    .line 58
    :cond_39
    if-lez p1, :cond_60

    .line 59
    .line 60
    :goto_3b
    if-lt p1, v5, :cond_4b

    .line 61
    .line 62
    shl-int/lit8 v1, v1, 0x8

    .line 63
    .line 64
    iget v3, p0, Ld20;->a:I

    .line 65
    .line 66
    aget-byte v6, v0, v3

    .line 67
    .line 68
    and-int/2addr v6, v4

    .line 69
    or-int/2addr v1, v6

    .line 70
    add-int/2addr v3, v2

    .line 71
    iput v3, p0, Ld20;->a:I

    .line 72
    .line 73
    add-int/lit8 p1, p1, -0x8

    .line 74
    .line 75
    goto :goto_3b

    .line 76
    :cond_4b
    if-lez p1, :cond_60

    .line 77
    .line 78
    rsub-int/lit8 v2, p1, 0x8

    .line 79
    .line 80
    shr-int v3, v4, v2

    .line 81
    .line 82
    shl-int/2addr v3, v2

    .line 83
    shl-int/2addr v1, p1

    .line 84
    iget v4, p0, Ld20;->a:I

    .line 85
    .line 86
    aget-byte v0, v0, v4

    .line 87
    .line 88
    and-int/2addr v0, v3

    .line 89
    shr-int/2addr v0, v2

    .line 90
    or-int/2addr v0, v1

    .line 91
    iget v1, p0, Ld20;->c:I

    .line 92
    .line 93
    add-int/2addr v1, p1

    .line 94
    iput v1, p0, Ld20;->c:I

    .line 95
    .line 96
    return v0

    .line 97
    :cond_60
    return v1

    .line 98
    :cond_61
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return v1
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

.method public e()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Ld20;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public f()[B
    .registers 6

    .line 1
    invoke-virtual {p0}, Ld20;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v1, v0

    .line 6
    if-ltz v1, :cond_24

    .line 7
    .line 8
    iget v0, p0, Ld20;->c:I

    .line 9
    .line 10
    iget v2, p0, Ld20;->a:I

    .line 11
    .line 12
    sub-int/2addr v0, v2

    .line 13
    if-lt v0, v1, :cond_1c

    .line 14
    .line 15
    new-array v0, v1, [B

    .line 16
    .line 17
    iget-object v3, p0, Ld20;->b:[B

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v3, v2, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Ld20;->a:I

    .line 24
    .line 25
    add-int/2addr v2, v1

    .line 26
    iput v2, p0, Ld20;->a:I

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    new-instance v0, Ljava/io/EOFException;

    .line 30
    .line 31
    const-string v1, "Not enough bytes for length-delimited field"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_24
    const-string v0, "Negative length: "

    .line 38
    .line 39
    invoke-static {v1, v0}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Li62;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0
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

.method public g()Ld20;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ld20;->f()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld20;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v0, v2}, Ld20;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    return-object v1
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

.method public h()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld20;->f()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

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

.method public i()I
    .registers 3

    .line 1
    iget v0, p0, Ld20;->a:I

    .line 2
    .line 3
    iget v1, p0, Ld20;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_c

    .line 6
    .line 7
    invoke-virtual {p0}, Ld20;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int v1, v0

    .line 12
    return v1

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public j()J
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_2a

    .line 7
    .line 8
    iget v3, p0, Ld20;->a:I

    .line 9
    .line 10
    iget v4, p0, Ld20;->c:I

    .line 11
    .line 12
    if-ge v3, v4, :cond_22

    .line 13
    .line 14
    iget-object v4, p0, Ld20;->b:[B

    .line 15
    .line 16
    add-int/lit8 v5, v3, 0x1

    .line 17
    .line 18
    iput v5, p0, Ld20;->a:I

    .line 19
    .line 20
    aget-byte v3, v4, v3

    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x7f

    .line 23
    .line 24
    int-to-long v4, v4

    .line 25
    shl-long/2addr v4, v2

    .line 26
    or-long/2addr v0, v4

    .line 27
    and-int/lit16 v3, v3, 0x80

    .line 28
    .line 29
    if-nez v3, :cond_1f

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1f
    add-int/lit8 v2, v2, 0x7

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_22
    new-instance v0, Ljava/io/EOFException;

    .line 36
    .line 37
    const-string v1, "Truncated varint"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2a
    const-string v0, "Malformed varint"

    .line 44
    .line 45
    invoke-static {v0}, Li62;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    return-wide v0
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

.method public k(I)V
    .registers 5

    .line 1
    iget v0, p0, Ld20;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_52

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_3f

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_29

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-ne p1, v1, :cond_1f

    .line 13
    .line 14
    iget p1, p0, Ld20;->a:I

    .line 15
    .line 16
    sub-int/2addr v0, p1

    .line 17
    const/4 v1, 0x4

    .line 18
    if-lt v0, v1, :cond_17

    .line 19
    .line 20
    add-int/2addr p1, v1

    .line 21
    iput p1, p0, Ld20;->a:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p1, Ljava/io/EOFException;

    .line 25
    .line 26
    const-string v0, "Not enough bytes to skip fixed32"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1f
    const-string v0, "Unknown wire type: "

    .line 33
    .line 34
    invoke-static {p1, v0}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Li62;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {p0}, Ld20;->j()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    long-to-int p1, v1

    .line 47
    iget v1, p0, Ld20;->a:I

    .line 48
    .line 49
    sub-int/2addr v0, v1

    .line 50
    if-lt v0, p1, :cond_37

    .line 51
    .line 52
    add-int/2addr v1, p1

    .line 53
    iput v1, p0, Ld20;->a:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    new-instance p1, Ljava/io/EOFException;

    .line 57
    .line 58
    const-string v0, "Not enough bytes to skip length-delimited"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3f
    iget p1, p0, Ld20;->a:I

    .line 65
    .line 66
    sub-int/2addr v0, p1

    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    if-lt v0, v1, :cond_4a

    .line 70
    .line 71
    add-int/2addr p1, v1

    .line 72
    iput p1, p0, Ld20;->a:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    new-instance p1, Ljava/io/EOFException;

    .line 76
    .line 77
    const-string v0, "Not enough bytes to skip fixed64"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_52
    invoke-virtual {p0}, Ld20;->j()J

    .line 84
    .line 85
    .line 86
    return-void
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
