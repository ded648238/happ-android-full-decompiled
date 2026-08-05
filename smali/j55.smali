.class public final Lj55;
.super Lu92;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public T:I

.field public U:I

.field public V:I

.field public W:Ljava/util/List;

.field public X:Li55;

.field public Y:I

.field public Z:Li55;

.field public a0:I

.field public b0:Ljava/util/List;

.field public c0:Ljava/util/List;

.field public d0:Ljava/util/List;


# direct methods
.method public static h()Lj55;
    .registers 3

    .line 1
    new-instance v0, Lj55;

    .line 2
    .line 3
    invoke-direct {v0}, Lu92;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    iput v1, v0, Lj55;->U:I

    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object v1, v0, Lj55;->W:Ljava/util/List;

    .line 12
    .line 13
    sget-object v2, Li55;->k0:Li55;

    .line 14
    .line 15
    iput-object v2, v0, Lj55;->X:Li55;

    .line 16
    .line 17
    iput-object v2, v0, Lj55;->Z:Li55;

    .line 18
    .line 19
    iput-object v1, v0, Lj55;->b0:Ljava/util/List;

    .line 20
    .line 21
    iput-object v1, v0, Lj55;->c0:Ljava/util/List;

    .line 22
    .line 23
    iput-object v1, v0, Lj55;->d0:Ljava/util/List;

    .line 24
    .line 25
    return-object v0
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


# virtual methods
.method public final b()Lw1;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lj55;->g()Lk55;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk55;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Lio0;

    .line 13
    .line 14
    invoke-direct {v0}, Lio0;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lj55;->h()Lj55;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lj55;->g()Lk55;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lj55;->i(Lk55;)V

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

.method public final d(Lam0;Lgt1;)Lr92;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lk55;->g0:Lz53;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Lk55;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lk55;-><init>(Lam0;Lgt1;)V
    :try_end_b
    .catch Ldu2; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lj55;->i(Lk55;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_19

    .line 18
    :catch_11
    move-exception p1

    .line 19
    :try_start_12
    iget-object p2, p1, Ldu2;->Q:Lw1;

    .line 20
    .line 21
    check-cast p2, Lk55;
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_f

    .line 22
    .line 23
    :try_start_16
    throw p1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_17

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    move-object v0, p2

    .line 26
    :goto_19
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lj55;->i(Lk55;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    throw p1
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

.method public final bridge synthetic e(Ly92;)Lr92;
    .registers 2

    .line 1
    check-cast p1, Lk55;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj55;->i(Lk55;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public final g()Lk55;
    .registers 6

    .line 1
    new-instance v0, Lk55;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk55;-><init>(Lj55;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lj55;->T:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v3, 0x0

    .line 15
    :goto_e
    iget v2, p0, Lj55;->U:I

    .line 16
    .line 17
    iput v2, v0, Lk55;->T:I

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v2, v4, :cond_19

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    :cond_19
    iget v2, p0, Lj55;->V:I

    .line 27
    .line 28
    iput v2, v0, Lk55;->U:I

    .line 29
    .line 30
    and-int/lit8 v2, v1, 0x4

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-ne v2, v4, :cond_30

    .line 34
    .line 35
    iget-object v2, p0, Lj55;->W:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lj55;->W:Ljava/util/List;

    .line 42
    .line 43
    iget v2, p0, Lj55;->T:I

    .line 44
    .line 45
    and-int/lit8 v2, v2, -0x5

    .line 46
    .line 47
    iput v2, p0, Lj55;->T:I

    .line 48
    .line 49
    :cond_30
    iget-object v2, p0, Lj55;->W:Ljava/util/List;

    .line 50
    .line 51
    iput-object v2, v0, Lk55;->V:Ljava/util/List;

    .line 52
    .line 53
    and-int/lit8 v2, v1, 0x8

    .line 54
    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    if-ne v2, v4, :cond_3c

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x4

    .line 60
    .line 61
    :cond_3c
    iget-object v2, p0, Lj55;->X:Li55;

    .line 62
    .line 63
    iput-object v2, v0, Lk55;->W:Li55;

    .line 64
    .line 65
    and-int/lit8 v2, v1, 0x10

    .line 66
    .line 67
    const/16 v4, 0x10

    .line 68
    .line 69
    if-ne v2, v4, :cond_48

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x8

    .line 72
    .line 73
    :cond_48
    iget v2, p0, Lj55;->Y:I

    .line 74
    .line 75
    iput v2, v0, Lk55;->X:I

    .line 76
    .line 77
    and-int/lit8 v2, v1, 0x20

    .line 78
    .line 79
    const/16 v4, 0x20

    .line 80
    .line 81
    if-ne v2, v4, :cond_54

    .line 82
    .line 83
    or-int/lit8 v3, v3, 0x10

    .line 84
    .line 85
    :cond_54
    iget-object v2, p0, Lj55;->Z:Li55;

    .line 86
    .line 87
    iput-object v2, v0, Lk55;->Y:Li55;

    .line 88
    .line 89
    const/16 v2, 0x40

    .line 90
    .line 91
    and-int/2addr v1, v2

    .line 92
    if-ne v1, v2, :cond_5f

    .line 93
    .line 94
    or-int/lit8 v3, v3, 0x20

    .line 95
    .line 96
    :cond_5f
    iget v1, p0, Lj55;->a0:I

    .line 97
    .line 98
    iput v1, v0, Lk55;->Z:I

    .line 99
    .line 100
    iget v1, p0, Lj55;->T:I

    .line 101
    .line 102
    const/16 v2, 0x80

    .line 103
    .line 104
    and-int/2addr v1, v2

    .line 105
    if-ne v1, v2, :cond_78

    .line 106
    .line 107
    iget-object v1, p0, Lj55;->b0:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p0, Lj55;->b0:Ljava/util/List;

    .line 114
    .line 115
    iget v1, p0, Lj55;->T:I

    .line 116
    .line 117
    and-int/lit16 v1, v1, -0x81

    .line 118
    .line 119
    iput v1, p0, Lj55;->T:I

    .line 120
    .line 121
    :cond_78
    iget-object v1, p0, Lj55;->b0:Ljava/util/List;

    .line 122
    .line 123
    iput-object v1, v0, Lk55;->a0:Ljava/util/List;

    .line 124
    .line 125
    iget v1, p0, Lj55;->T:I

    .line 126
    .line 127
    const/16 v2, 0x100

    .line 128
    .line 129
    and-int/2addr v1, v2

    .line 130
    if-ne v1, v2, :cond_91

    .line 131
    .line 132
    iget-object v1, p0, Lj55;->c0:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p0, Lj55;->c0:Ljava/util/List;

    .line 139
    .line 140
    iget v1, p0, Lj55;->T:I

    .line 141
    .line 142
    and-int/lit16 v1, v1, -0x101

    .line 143
    .line 144
    iput v1, p0, Lj55;->T:I

    .line 145
    .line 146
    :cond_91
    iget-object v1, p0, Lj55;->c0:Ljava/util/List;

    .line 147
    .line 148
    iput-object v1, v0, Lk55;->b0:Ljava/util/List;

    .line 149
    .line 150
    iget v1, p0, Lj55;->T:I

    .line 151
    .line 152
    const/16 v2, 0x200

    .line 153
    .line 154
    and-int/2addr v1, v2

    .line 155
    if-ne v1, v2, :cond_aa

    .line 156
    .line 157
    iget-object v1, p0, Lj55;->d0:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, p0, Lj55;->d0:Ljava/util/List;

    .line 164
    .line 165
    iget v1, p0, Lj55;->T:I

    .line 166
    .line 167
    and-int/lit16 v1, v1, -0x201

    .line 168
    .line 169
    iput v1, p0, Lj55;->T:I

    .line 170
    .line 171
    :cond_aa
    iget-object v1, p0, Lj55;->d0:Ljava/util/List;

    .line 172
    .line 173
    iput-object v1, v0, Lk55;->c0:Ljava/util/List;

    .line 174
    .line 175
    iput v3, v0, Lk55;->S:I

    .line 176
    .line 177
    return-object v0
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

.method public final i(Lk55;)V
    .registers 6

    .line 1
    sget-object v0, Lk55;->f0:Lk55;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p1, Lk55;->S:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_15

    .line 12
    .line 13
    iget v1, p1, Lk55;->T:I

    .line 14
    .line 15
    iget v3, p0, Lj55;->T:I

    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, p0, Lj55;->T:I

    .line 19
    .line 20
    iput v1, p0, Lj55;->U:I

    .line 21
    .line 22
    :cond_15
    const/4 v1, 0x2

    .line 23
    and-int/2addr v0, v1

    .line 24
    if-ne v0, v1, :cond_22

    .line 25
    .line 26
    iget v0, p1, Lk55;->U:I

    .line 27
    .line 28
    iget v2, p0, Lj55;->T:I

    .line 29
    .line 30
    or-int/2addr v1, v2

    .line 31
    iput v1, p0, Lj55;->T:I

    .line 32
    .line 33
    iput v0, p0, Lj55;->V:I

    .line 34
    .line 35
    :cond_22
    iget-object v0, p1, Lk55;->V:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x4

    .line 42
    if-nez v0, :cond_58

    .line 43
    .line 44
    iget-object v0, p0, Lj55;->W:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3e

    .line 51
    .line 52
    iget-object v0, p1, Lk55;->V:Ljava/util/List;

    .line 53
    .line 54
    iput-object v0, p0, Lj55;->W:Ljava/util/List;

    .line 55
    .line 56
    iget v0, p0, Lj55;->T:I

    .line 57
    .line 58
    and-int/lit8 v0, v0, -0x5

    .line 59
    .line 60
    iput v0, p0, Lj55;->T:I

    .line 61
    .line 62
    goto :goto_58

    .line 63
    :cond_3e
    iget v0, p0, Lj55;->T:I

    .line 64
    .line 65
    and-int/2addr v0, v1

    .line 66
    if-eq v0, v1, :cond_51

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v2, p0, Lj55;->W:Ljava/util/List;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lj55;->W:Ljava/util/List;

    .line 76
    .line 77
    iget v0, p0, Lj55;->T:I

    .line 78
    .line 79
    or-int/2addr v0, v1

    .line 80
    iput v0, p0, Lj55;->T:I

    .line 81
    .line 82
    :cond_51
    iget-object v0, p0, Lj55;->W:Ljava/util/List;

    .line 83
    .line 84
    iget-object v2, p1, Lk55;->V:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    iget v0, p1, Lk55;->S:I

    .line 90
    .line 91
    and-int/2addr v0, v1

    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    if-ne v0, v1, :cond_81

    .line 95
    .line 96
    iget-object v0, p1, Lk55;->W:Li55;

    .line 97
    .line 98
    iget v1, p0, Lj55;->T:I

    .line 99
    .line 100
    and-int/2addr v1, v2

    .line 101
    if-ne v1, v2, :cond_7a

    .line 102
    .line 103
    iget-object v1, p0, Lj55;->X:Li55;

    .line 104
    .line 105
    sget-object v3, Li55;->k0:Li55;

    .line 106
    .line 107
    if-eq v1, v3, :cond_7a

    .line 108
    .line 109
    invoke-static {v1}, Li55;->r(Li55;)Lh55;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v0}, Lh55;->i(Li55;)Lh55;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lh55;->g()Li55;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lj55;->X:Li55;

    .line 121
    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    iput-object v0, p0, Lj55;->X:Li55;

    .line 124
    .line 125
    :goto_7c
    iget v0, p0, Lj55;->T:I

    .line 126
    .line 127
    or-int/2addr v0, v2

    .line 128
    iput v0, p0, Lj55;->T:I

    .line 129
    .line 130
    :cond_81
    iget v0, p1, Lk55;->S:I

    .line 131
    .line 132
    and-int/lit8 v1, v0, 0x8

    .line 133
    .line 134
    const/16 v3, 0x10

    .line 135
    .line 136
    if-ne v1, v2, :cond_92

    .line 137
    .line 138
    iget v1, p1, Lk55;->X:I

    .line 139
    .line 140
    iget v2, p0, Lj55;->T:I

    .line 141
    .line 142
    or-int/2addr v2, v3

    .line 143
    iput v2, p0, Lj55;->T:I

    .line 144
    .line 145
    iput v1, p0, Lj55;->Y:I

    .line 146
    .line 147
    :cond_92
    and-int/2addr v0, v3

    .line 148
    const/16 v1, 0x20

    .line 149
    .line 150
    if-ne v0, v3, :cond_b9

    .line 151
    .line 152
    iget-object v0, p1, Lk55;->Y:Li55;

    .line 153
    .line 154
    iget v2, p0, Lj55;->T:I

    .line 155
    .line 156
    and-int/2addr v2, v1

    .line 157
    if-ne v2, v1, :cond_b2

    .line 158
    .line 159
    iget-object v2, p0, Lj55;->Z:Li55;

    .line 160
    .line 161
    sget-object v3, Li55;->k0:Li55;

    .line 162
    .line 163
    if-eq v2, v3, :cond_b2

    .line 164
    .line 165
    invoke-static {v2}, Li55;->r(Li55;)Lh55;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2, v0}, Lh55;->i(Li55;)Lh55;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lh55;->g()Li55;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lj55;->Z:Li55;

    .line 177
    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    iput-object v0, p0, Lj55;->Z:Li55;

    .line 180
    .line 181
    :goto_b4
    iget v0, p0, Lj55;->T:I

    .line 182
    .line 183
    or-int/2addr v0, v1

    .line 184
    iput v0, p0, Lj55;->T:I

    .line 185
    .line 186
    :cond_b9
    iget v0, p1, Lk55;->S:I

    .line 187
    .line 188
    and-int/2addr v0, v1

    .line 189
    if-ne v0, v1, :cond_c8

    .line 190
    .line 191
    iget v0, p1, Lk55;->Z:I

    .line 192
    .line 193
    iget v1, p0, Lj55;->T:I

    .line 194
    .line 195
    or-int/lit8 v1, v1, 0x40

    .line 196
    .line 197
    iput v1, p0, Lj55;->T:I

    .line 198
    .line 199
    iput v0, p0, Lj55;->a0:I

    .line 200
    .line 201
    :cond_c8
    iget-object v0, p1, Lk55;->a0:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_ff

    .line 208
    .line 209
    iget-object v0, p0, Lj55;->b0:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_e3

    .line 216
    .line 217
    iget-object v0, p1, Lk55;->a0:Ljava/util/List;

    .line 218
    .line 219
    iput-object v0, p0, Lj55;->b0:Ljava/util/List;

    .line 220
    .line 221
    iget v0, p0, Lj55;->T:I

    .line 222
    .line 223
    and-int/lit16 v0, v0, -0x81

    .line 224
    .line 225
    iput v0, p0, Lj55;->T:I

    .line 226
    .line 227
    goto :goto_ff

    .line 228
    :cond_e3
    iget v0, p0, Lj55;->T:I

    .line 229
    .line 230
    const/16 v1, 0x80

    .line 231
    .line 232
    and-int/2addr v0, v1

    .line 233
    if-eq v0, v1, :cond_f8

    .line 234
    .line 235
    new-instance v0, Ljava/util/ArrayList;

    .line 236
    .line 237
    iget-object v2, p0, Lj55;->b0:Ljava/util/List;

    .line 238
    .line 239
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, Lj55;->b0:Ljava/util/List;

    .line 243
    .line 244
    iget v0, p0, Lj55;->T:I

    .line 245
    .line 246
    or-int/2addr v0, v1

    .line 247
    iput v0, p0, Lj55;->T:I

    .line 248
    .line 249
    :cond_f8
    iget-object v0, p0, Lj55;->b0:Ljava/util/List;

    .line 250
    .line 251
    iget-object v1, p1, Lk55;->a0:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 254
    .line 255
    .line 256
    :cond_ff
    :goto_ff
    iget-object v0, p1, Lk55;->b0:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_136

    .line 263
    .line 264
    iget-object v0, p0, Lj55;->c0:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_11a

    .line 271
    .line 272
    iget-object v0, p1, Lk55;->b0:Ljava/util/List;

    .line 273
    .line 274
    iput-object v0, p0, Lj55;->c0:Ljava/util/List;

    .line 275
    .line 276
    iget v0, p0, Lj55;->T:I

    .line 277
    .line 278
    and-int/lit16 v0, v0, -0x101

    .line 279
    .line 280
    iput v0, p0, Lj55;->T:I

    .line 281
    .line 282
    goto :goto_136

    .line 283
    :cond_11a
    iget v0, p0, Lj55;->T:I

    .line 284
    .line 285
    const/16 v1, 0x100

    .line 286
    .line 287
    and-int/2addr v0, v1

    .line 288
    if-eq v0, v1, :cond_12f

    .line 289
    .line 290
    new-instance v0, Ljava/util/ArrayList;

    .line 291
    .line 292
    iget-object v2, p0, Lj55;->c0:Ljava/util/List;

    .line 293
    .line 294
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 295
    .line 296
    .line 297
    iput-object v0, p0, Lj55;->c0:Ljava/util/List;

    .line 298
    .line 299
    iget v0, p0, Lj55;->T:I

    .line 300
    .line 301
    or-int/2addr v0, v1

    .line 302
    iput v0, p0, Lj55;->T:I

    .line 303
    .line 304
    :cond_12f
    iget-object v0, p0, Lj55;->c0:Ljava/util/List;

    .line 305
    .line 306
    iget-object v1, p1, Lk55;->b0:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 309
    .line 310
    .line 311
    :cond_136
    :goto_136
    iget-object v0, p1, Lk55;->c0:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_16d

    .line 318
    .line 319
    iget-object v0, p0, Lj55;->d0:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_151

    .line 326
    .line 327
    iget-object v0, p1, Lk55;->c0:Ljava/util/List;

    .line 328
    .line 329
    iput-object v0, p0, Lj55;->d0:Ljava/util/List;

    .line 330
    .line 331
    iget v0, p0, Lj55;->T:I

    .line 332
    .line 333
    and-int/lit16 v0, v0, -0x201

    .line 334
    .line 335
    iput v0, p0, Lj55;->T:I

    .line 336
    .line 337
    goto :goto_16d

    .line 338
    :cond_151
    iget v0, p0, Lj55;->T:I

    .line 339
    .line 340
    const/16 v1, 0x200

    .line 341
    .line 342
    and-int/2addr v0, v1

    .line 343
    if-eq v0, v1, :cond_166

    .line 344
    .line 345
    new-instance v0, Ljava/util/ArrayList;

    .line 346
    .line 347
    iget-object v2, p0, Lj55;->d0:Ljava/util/List;

    .line 348
    .line 349
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 350
    .line 351
    .line 352
    iput-object v0, p0, Lj55;->d0:Ljava/util/List;

    .line 353
    .line 354
    iget v0, p0, Lj55;->T:I

    .line 355
    .line 356
    or-int/2addr v0, v1

    .line 357
    iput v0, p0, Lj55;->T:I

    .line 358
    .line 359
    :cond_166
    iget-object v0, p0, Lj55;->d0:Ljava/util/List;

    .line 360
    .line 361
    iget-object v1, p1, Lk55;->c0:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 364
    .line 365
    .line 366
    :cond_16d
    :goto_16d
    invoke-virtual {p0, p1}, Lu92;->f(Lv92;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lr92;->Q:Lx60;

    .line 370
    .line 371
    iget-object p1, p1, Lk55;->R:Lx60;

    .line 372
    .line 373
    invoke-virtual {v0, p1}, Lx60;->b(Lx60;)Lx60;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iput-object p1, p0, Lr92;->Q:Lx60;

    .line 378
    .line 379
    return-void
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
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
.end method
