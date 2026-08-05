.class public final Lwo3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:[C

.field public b:I

.field public c:Ljava/lang/StringBuilder;

.field public d:Z

.field public e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lwo3;->a:[C

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lwo3;->b:I

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    add-int/lit8 p1, p1, 0x5

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lwo3;->c:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public static f(C)Z
    .registers 2

    .line 1
    const/16 v0, 0x5f

    .line 2
    .line 3
    if-eq p0, v0, :cond_18

    .line 4
    .line 5
    const/16 v0, 0x2d

    .line 6
    .line 7
    if-eq p0, v0, :cond_18

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    if-eq p0, v0, :cond_18

    .line 12
    .line 13
    const v0, 0xffff

    .line 14
    .line 15
    .line 16
    if-eq p0, v0, :cond_18

    .line 17
    .line 18
    const/16 v0, 0x2e

    .line 19
    .line 20
    if-ne p0, v0, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_18
    :goto_18
    const/4 p0, 0x1

    .line 26
    return p0
.end method


# virtual methods
.method public final a(C)V
    .registers 3

    .line 1
    iget-object v0, p0, Lwo3;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final b()Z
    .registers 4

    .line 1
    iget v0, p0, Lwo3;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lwo3;->a:[C

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_19

    .line 7
    .line 8
    aget-char v0, v1, v0

    .line 9
    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    if-eq v0, v1, :cond_19

    .line 13
    .line 14
    const v1, 0xffff

    .line 15
    .line 16
    .line 17
    if-eq v0, v1, :cond_19

    .line 18
    .line 19
    const/16 v1, 0x2e

    .line 20
    .line 21
    if-ne v0, v1, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 27
    return v0
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

.method public final c()Ljava/util/Map;
    .registers 8

    .line 1
    iget-object v0, p0, Lwo3;->e:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_9a

    .line 4
    .line 5
    iget v0, p0, Lwo3;->b:I

    .line 6
    .line 7
    :goto_6
    iget-object v1, p0, Lwo3;->a:[C

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v0, v2, :cond_93

    .line 12
    .line 13
    aget-char v2, v1, v0

    .line 14
    .line 15
    const/16 v4, 0x40

    .line 16
    .line 17
    if-ne v2, v4, :cond_8f

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    if-ge v0, v2, :cond_93

    .line 23
    .line 24
    iput v0, p0, Lwo3;->b:I

    .line 25
    .line 26
    :cond_19
    iget v0, p0, Lwo3;->b:I

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p0}, Lwo3;->g()C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const v4, 0xffff

    .line 33
    .line 34
    .line 35
    const/16 v5, 0x3d

    .line 36
    .line 37
    if-eq v2, v4, :cond_28

    .line 38
    .line 39
    if-ne v2, v5, :cond_1b

    .line 40
    .line 41
    :cond_28
    iget v2, p0, Lwo3;->b:I

    .line 42
    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    iput v2, p0, Lwo3;->b:I

    .line 46
    .line 47
    new-instance v6, Ljava/lang/String;

    .line 48
    .line 49
    sub-int/2addr v2, v0

    .line 50
    invoke-direct {v6, v1, v0, v2}, Ljava/lang/String;-><init>([CII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ll73;->b1(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_43

    .line 66
    .line 67
    goto :goto_93

    .line 68
    :cond_43
    invoke-virtual {p0}, Lwo3;->g()C

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/16 v6, 0x3b

    .line 73
    .line 74
    if-eq v2, v5, :cond_4e

    .line 75
    .line 76
    if-ne v2, v4, :cond_88

    .line 77
    .line 78
    goto :goto_93

    .line 79
    :cond_4e
    iget v2, p0, Lwo3;->b:I

    .line 80
    .line 81
    :cond_50
    invoke-virtual {p0}, Lwo3;->g()C

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eq v5, v4, :cond_58

    .line 86
    .line 87
    if-ne v5, v6, :cond_50

    .line 88
    .line 89
    :cond_58
    iget v4, p0, Lwo3;->b:I

    .line 90
    .line 91
    add-int/lit8 v4, v4, -0x1

    .line 92
    .line 93
    iput v4, p0, Lwo3;->b:I

    .line 94
    .line 95
    new-instance v5, Ljava/lang/String;

    .line 96
    .line 97
    sub-int/2addr v4, v2

    .line 98
    invoke-direct {v5, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_6f

    .line 110
    .line 111
    goto :goto_88

    .line 112
    :cond_6f
    if-nez v3, :cond_7e

    .line 113
    .line 114
    new-instance v3, Ljava/util/TreeMap;

    .line 115
    .line 116
    new-instance v4, Lkx0;

    .line 117
    .line 118
    const/16 v5, 0x18

    .line 119
    .line 120
    invoke-direct {v4, v5}, Lkx0;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v3, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 124
    .line 125
    .line 126
    goto :goto_85

    .line 127
    :cond_7e
    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_85

    .line 132
    .line 133
    goto :goto_88

    .line 134
    :cond_85
    :goto_85
    invoke-virtual {v3, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    invoke-virtual {p0}, Lwo3;->g()C

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eq v0, v6, :cond_19

    .line 142
    .line 143
    goto :goto_93

    .line 144
    :cond_8f
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_93
    :goto_93
    if-eqz v3, :cond_96

    .line 149
    .line 150
    goto :goto_98

    .line 151
    :cond_96
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 152
    .line 153
    :goto_98
    iput-object v3, p0, Lwo3;->e:Ljava/util/Map;

    .line 154
    .line 155
    :cond_9a
    iget-object v0, p0, Lwo3;->e:Ljava/util/Map;

    .line 156
    .line 157
    return-object v0
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

.method public final d()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lwo3;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwo3;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    iput v1, p0, Lwo3;->b:I

    .line 12
    .line 13
    :cond_c
    :goto_c
    invoke-virtual {p0}, Lwo3;->g()C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lwo3;->f(C)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_c

    .line 24
    :cond_17
    iget v0, p0, Lwo3;->b:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, Lwo3;->b:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lwo3;->n()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lwo3;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_53

    .line 38
    .line 39
    iget v0, p0, Lwo3;->b:I

    .line 40
    .line 41
    iget-object v2, p0, Lwo3;->a:[C

    .line 42
    .line 43
    aget-char v2, v2, v0

    .line 44
    .line 45
    const/16 v3, 0x5f

    .line 46
    .line 47
    if-eq v2, v3, :cond_34

    .line 48
    .line 49
    const/16 v3, 0x2d

    .line 50
    .line 51
    if-ne v2, v3, :cond_38

    .line 52
    .line 53
    :cond_34
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, p0, Lwo3;->b:I

    .line 56
    .line 57
    :cond_38
    iget v0, p0, Lwo3;->b:I

    .line 58
    .line 59
    :goto_3a
    invoke-virtual {p0}, Lwo3;->g()C

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Lwo3;->f(C)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_45

    .line 68
    .line 69
    goto :goto_3a

    .line 70
    :cond_45
    iget v2, p0, Lwo3;->b:I

    .line 71
    .line 72
    add-int/lit8 v2, v2, -0x1

    .line 73
    .line 74
    iput v2, p0, Lwo3;->b:I

    .line 75
    .line 76
    sub-int/2addr v2, v0

    .line 77
    if-lt v2, v1, :cond_51

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    if-le v2, v1, :cond_53

    .line 81
    .line 82
    :cond_51
    iput v0, p0, Lwo3;->b:I

    .line 83
    .line 84
    :cond_53
    invoke-virtual {p0}, Lwo3;->l()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, p0, Lwo3;->c:Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
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

.method public final e()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lwo3;->a:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-le v1, v2, :cond_27

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget-char v2, v0, v1

    .line 10
    .line 11
    const/16 v4, 0x2d

    .line 12
    .line 13
    if-eq v2, v4, :cond_12

    .line 14
    .line 15
    const/16 v4, 0x5f

    .line 16
    .line 17
    if-ne v2, v4, :cond_27

    .line 18
    .line 19
    :cond_12
    aget-char v0, v0, v3

    .line 20
    .line 21
    const/16 v2, 0x78

    .line 22
    .line 23
    if-eq v0, v2, :cond_26

    .line 24
    .line 25
    const/16 v2, 0x58

    .line 26
    .line 27
    if-eq v0, v2, :cond_26

    .line 28
    .line 29
    const/16 v2, 0x69

    .line 30
    .line 31
    if-eq v0, v2, :cond_26

    .line 32
    .line 33
    const/16 v2, 0x49

    .line 34
    .line 35
    if-ne v0, v2, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    return v3

    .line 39
    :cond_26
    :goto_26
    return v1

    .line 40
    :cond_27
    return v3
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

.method public final g()C
    .registers 4

    .line 1
    iget v0, p0, Lwo3;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lwo3;->a:[C

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_f

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lwo3;->b:I

    .line 11
    .line 12
    const v0, 0xffff

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    iput v2, p0, Lwo3;->b:I

    .line 19
    .line 20
    aget-char v0, v1, v0

    .line 21
    .line 22
    return v0
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

.method public final h()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lwo3;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwo3;->j()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lwo3;->k()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lwo3;->i()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lwo3;->l()I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwo3;->c:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_28

    .line 23
    .line 24
    iget-object v1, p0, Lwo3;->c:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x5f

    .line 33
    .line 34
    if-ne v1, v2, :cond_28

    .line 35
    .line 36
    iget-object v1, p0, Lwo3;->c:Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
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

.method public final i()I
    .registers 8

    .line 1
    invoke-virtual {p0}, Lwo3;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8d

    .line 6
    .line 7
    iget v0, p0, Lwo3;->b:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iput v1, p0, Lwo3;->b:I

    .line 12
    .line 13
    iget-object v1, p0, Lwo3;->c:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x1

    .line 21
    :goto_14
    invoke-virtual {p0}, Lwo3;->g()C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Lwo3;->f(C)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x0

    .line 30
    if-nez v5, :cond_33

    .line 31
    .line 32
    if-eqz v3, :cond_2b

    .line 33
    .line 34
    iput-boolean v2, p0, Lwo3;->d:Z

    .line 35
    .line 36
    const/16 v3, 0x5f

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lwo3;->a(C)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :cond_2b
    invoke-static {v4}, Ll73;->d1(C)C

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p0, v4}, Lwo3;->a(C)V

    .line 49
    .line 50
    .line 51
    goto :goto_14

    .line 52
    :cond_33
    iget v3, p0, Lwo3;->b:I

    .line 53
    .line 54
    sub-int/2addr v3, v2

    .line 55
    iput v3, p0, Lwo3;->b:I

    .line 56
    .line 57
    iget-object v2, p0, Lwo3;->c:Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v2, v1

    .line 64
    if-nez v2, :cond_42

    .line 65
    .line 66
    goto :goto_7c

    .line 67
    :cond_42
    const/4 v3, 0x2

    .line 68
    if-lt v2, v3, :cond_7d

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    if-le v2, v3, :cond_49

    .line 72
    .line 73
    goto :goto_7d

    .line 74
    :cond_49
    if-ne v2, v3, :cond_7c

    .line 75
    .line 76
    iget-object v0, p0, Lwo3;->c:Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v2, Lew0;->l:[Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v2}, Lew0;->B(Ljava/lang/String;[Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ltz v2, :cond_5e

    .line 89
    .line 90
    sget-object v0, Lew0;->j:[Ljava/lang/String;

    .line 91
    .line 92
    aget-object v0, v0, v2

    .line 93
    .line 94
    goto :goto_6c

    .line 95
    :cond_5e
    sget-object v2, Lew0;->m:[Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v2}, Lew0;->B(Ljava/lang/String;[Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ltz v0, :cond_6b

    .line 102
    .line 103
    sget-object v2, Lew0;->k:[Ljava/lang/String;

    .line 104
    .line 105
    aget-object v0, v2, v0

    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 v0, 0x0

    .line 109
    :goto_6c
    if-eqz v0, :cond_7c

    .line 110
    .line 111
    iget-object v2, p0, Lwo3;->c:Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lwo3;->c:Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    return v1

    .line 126
    :cond_7d
    :goto_7d
    iput v0, p0, Lwo3;->b:I

    .line 127
    .line 128
    add-int/lit8 v1, v1, -0x1

    .line 129
    .line 130
    iget-object v0, p0, Lwo3;->c:Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iput-boolean v6, p0, Lwo3;->d:Z

    .line 140
    .line 141
    return v1

    .line 142
    :cond_8d
    iget-object v0, p0, Lwo3;->c:Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    return v0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final j()V
    .registers 5

    .line 1
    iget-object v0, p0, Lwo3;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lwo3;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_20

    .line 13
    .line 14
    iget-object v1, p0, Lwo3;->a:[C

    .line 15
    .line 16
    aget-char v1, v1, v2

    .line 17
    .line 18
    invoke-static {v1}, Ll73;->a1(C)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v1}, Lwo3;->a(C)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x2d

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lwo3;->a(C)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    iput v1, p0, Lwo3;->b:I

    .line 32
    .line 33
    :cond_20
    :goto_20
    invoke-virtual {p0}, Lwo3;->g()C

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Lwo3;->f(C)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_32

    .line 42
    .line 43
    invoke-static {v1}, Ll73;->a1(C)C

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0, v1}, Lwo3;->a(C)V

    .line 48
    .line 49
    .line 50
    goto :goto_20

    .line 51
    :cond_32
    iget v1, p0, Lwo3;->b:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    iput v1, p0, Lwo3;->b:I

    .line 56
    .line 57
    iget-object v1, p0, Lwo3;->c:Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-int/2addr v1, v0

    .line 64
    const/4 v0, 0x3

    .line 65
    if-ne v1, v0, :cond_73

    .line 66
    .line 67
    iget-object v0, p0, Lwo3;->c:Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lew0;->h:[Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lew0;->B(Ljava/lang/String;[Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ltz v1, :cond_55

    .line 80
    .line 81
    sget-object v0, Lew0;->f:[Ljava/lang/String;

    .line 82
    .line 83
    aget-object v0, v0, v1

    .line 84
    .line 85
    goto :goto_63

    .line 86
    :cond_55
    sget-object v1, Lew0;->i:[Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lew0;->B(Ljava/lang/String;[Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ltz v0, :cond_62

    .line 93
    .line 94
    sget-object v1, Lew0;->g:[Ljava/lang/String;

    .line 95
    .line 96
    aget-object v0, v1, v0

    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v0, 0x0

    .line 100
    :goto_63
    if-eqz v0, :cond_73

    .line 101
    .line 102
    iget-object v1, p0, Lwo3;->c:Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lwo3;->c:Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_73
    return-void
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

.method public final k()I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lwo3;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_53

    .line 6
    .line 7
    iget v0, p0, Lwo3;->b:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iput v1, p0, Lwo3;->b:I

    .line 12
    .line 13
    iget-object v1, p0, Lwo3;->c:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x1

    .line 21
    :goto_14
    invoke-virtual {p0}, Lwo3;->g()C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Lwo3;->f(C)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_3c

    .line 30
    .line 31
    invoke-static {v4}, Ll73;->x0(C)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_3c

    .line 36
    .line 37
    if-eqz v3, :cond_34

    .line 38
    .line 39
    const/16 v3, 0x5f

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lwo3;->a(C)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Ll73;->d1(C)C

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p0, v3}, Lwo3;->a(C)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    goto :goto_14

    .line 53
    :cond_34
    invoke-static {v4}, Ll73;->a1(C)C

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {p0, v4}, Lwo3;->a(C)V

    .line 58
    .line 59
    .line 60
    goto :goto_14

    .line 61
    :cond_3c
    iget v3, p0, Lwo3;->b:I

    .line 62
    .line 63
    sub-int/2addr v3, v2

    .line 64
    iput v3, p0, Lwo3;->b:I

    .line 65
    .line 66
    sub-int/2addr v3, v0

    .line 67
    const/4 v4, 0x5

    .line 68
    if-eq v3, v4, :cond_51

    .line 69
    .line 70
    iput v0, p0, Lwo3;->b:I

    .line 71
    .line 72
    iget-object v0, p0, Lwo3;->c:Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :cond_51
    add-int/2addr v1, v2

    .line 83
    return v1

    .line 84
    :cond_53
    iget-object v0, p0, Lwo3;->c:Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    return v0
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

.method public final l()I
    .registers 11

    .line 1
    iget-object v0, p0, Lwo3;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    :cond_c
    :goto_c
    invoke-virtual {p0}, Lwo3;->g()C

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const v8, 0xffff

    .line 18
    .line 19
    .line 20
    if-eq v7, v8, :cond_81

    .line 21
    .line 22
    const/16 v8, 0x2e

    .line 23
    .line 24
    if-ne v7, v8, :cond_1c

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    const/16 v8, 0x40

    .line 30
    .line 31
    if-ne v7, v8, :cond_35

    .line 32
    .line 33
    iget v3, p0, Lwo3;->b:I

    .line 34
    .line 35
    :goto_22
    iget-object v4, p0, Lwo3;->a:[C

    .line 36
    .line 37
    array-length v5, v4

    .line 38
    if-ge v3, v5, :cond_31

    .line 39
    .line 40
    aget-char v4, v4, v3

    .line 41
    .line 42
    const/16 v5, 0x3d

    .line 43
    .line 44
    if-ne v4, v5, :cond_2e

    .line 45
    .line 46
    goto :goto_81

    .line 47
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_22

    .line 50
    :cond_31
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    goto :goto_c

    .line 54
    :cond_35
    const/16 v8, 0x2d

    .line 55
    .line 56
    const/16 v9, 0x5f

    .line 57
    .line 58
    if-eqz v3, :cond_46

    .line 59
    .line 60
    if-eq v7, v9, :cond_44

    .line 61
    .line 62
    if-eq v7, v8, :cond_44

    .line 63
    .line 64
    iget v3, p0, Lwo3;->b:I

    .line 65
    .line 66
    sub-int/2addr v3, v1

    .line 67
    iput v3, p0, Lwo3;->b:I

    .line 68
    .line 69
    :cond_44
    const/4 v3, 0x0

    .line 70
    goto :goto_c

    .line 71
    :cond_46
    if-nez v4, :cond_c

    .line 72
    .line 73
    if-eqz v5, :cond_60

    .line 74
    .line 75
    if-eqz v6, :cond_55

    .line 76
    .line 77
    iget-boolean v5, p0, Lwo3;->d:Z

    .line 78
    .line 79
    if-nez v5, :cond_55

    .line 80
    .line 81
    invoke-virtual {p0, v9}, Lwo3;->a(C)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    :cond_55
    invoke-virtual {p0, v9}, Lwo3;->a(C)V

    .line 87
    .line 88
    .line 89
    if-eqz v6, :cond_5f

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v5, 0x0

    .line 97
    :cond_60
    :goto_60
    invoke-static {v7}, Ll73;->d1(C)C

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eq v7, v8, :cond_6c

    .line 102
    .line 103
    const/16 v8, 0x2c

    .line 104
    .line 105
    if-ne v7, v8, :cond_6b

    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move v9, v7

    .line 109
    :cond_6c
    :goto_6c
    invoke-virtual {p0, v9}, Lwo3;->a(C)V

    .line 110
    .line 111
    .line 112
    iget-object v7, p0, Lwo3;->c:Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    sub-int/2addr v7, v0

    .line 119
    const/16 v8, 0xb3

    .line 120
    .line 121
    if-gt v7, v8, :cond_7b

    .line 122
    .line 123
    goto :goto_c

    .line 124
    :cond_7b
    const-string v0, "variants is too long"

    .line 125
    .line 126
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return v2

    .line 130
    :cond_81
    :goto_81
    iget v2, p0, Lwo3;->b:I

    .line 131
    .line 132
    sub-int/2addr v2, v1

    .line 133
    iput v2, p0, Lwo3;->b:I

    .line 134
    .line 135
    return v0
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

.method public final m()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwo3;->b:I

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    iget-object v1, p0, Lwo3;->a:[C

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    add-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lwo3;->c:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final n()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lwo3;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_29

    .line 6
    .line 7
    iget v0, p0, Lwo3;->b:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iput v1, p0, Lwo3;->b:I

    .line 12
    .line 13
    :goto_c
    invoke-virtual {p0}, Lwo3;->g()C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lwo3;->f(C)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1d

    .line 22
    .line 23
    invoke-static {v1}, Ll73;->x0(C)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1d

    .line 28
    .line 29
    goto :goto_c

    .line 30
    :cond_1d
    iget v1, p0, Lwo3;->b:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    iput v1, p0, Lwo3;->b:I

    .line 35
    .line 36
    sub-int/2addr v1, v0

    .line 37
    const/4 v2, 0x5

    .line 38
    if-eq v1, v2, :cond_29

    .line 39
    .line 40
    iput v0, p0, Lwo3;->b:I

    .line 41
    .line 42
    :cond_29
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
.end method
