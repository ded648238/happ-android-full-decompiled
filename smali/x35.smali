.class public final Lx35;
.super Ly92;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final W:Lx35;

.field public static final X:Lz53;


# instance fields
.field public final Q:Lx60;

.field public R:I

.field public S:I

.field public T:Ljava/util/List;

.field public U:B

.field public V:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lz53;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lz53;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx35;->X:Lz53;

    .line 8
    .line 9
    new-instance v0, Lx35;

    .line 10
    .line 11
    invoke-direct {v0}, Lx35;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lx35;->W:Lx35;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Lx35;->S:I

    .line 18
    .line 19
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    iput-object v1, v0, Lx35;->T:Ljava/util/List;

    .line 22
    .line 23
    return-void
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

.method public constructor <init>()V
    .registers 2

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 171
    iput-byte v0, p0, Lx35;->U:B

    .line 172
    iput v0, p0, Lx35;->V:I

    .line 173
    sget-object v0, Lx60;->Q:Lin3;

    iput-object v0, p0, Lx35;->Q:Lx60;

    return-void
.end method

.method public constructor <init>(Lam0;Lgt1;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lx35;->U:B

    .line 6
    .line 7
    iput v0, p0, Lx35;->V:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lx35;->S:I

    .line 11
    .line 12
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    iput-object v1, p0, Lx35;->T:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Lw60;

    .line 17
    .line 18
    invoke-direct {v1}, Lw60;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v1, v2}, Lem0;->G(Ljava/io/OutputStream;I)Lem0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    :cond_1a
    :goto_1a
    const/4 v5, 0x2

    .line 28
    if-nez v0, :cond_8b

    .line 29
    .line 30
    :try_start_1d
    invoke-virtual {p1}, Lam0;->o()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_31

    .line 35
    .line 36
    const/16 v7, 0x8

    .line 37
    .line 38
    if-eq v6, v7, :cond_51

    .line 39
    .line 40
    const/16 v7, 0x12

    .line 41
    .line 42
    if-eq v6, v7, :cond_39

    .line 43
    .line 44
    invoke-virtual {p1, v6, v3}, Lam0;->r(ILem0;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_1a

    .line 49
    .line 50
    :cond_31
    const/4 v0, 0x1

    .line 51
    goto :goto_1a

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_6c

    .line 54
    :catch_35
    move-exception p1

    .line 55
    goto :goto_5d

    .line 56
    :catch_37
    move-exception p1

    .line 57
    goto :goto_69

    .line 58
    :cond_39
    and-int/lit8 v6, v4, 0x2

    .line 59
    .line 60
    if-eq v6, v5, :cond_45

    .line 61
    .line 62
    new-instance v6, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v6, p0, Lx35;->T:Ljava/util/List;

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    :cond_45
    iget-object v6, p0, Lx35;->T:Ljava/util/List;

    .line 71
    .line 72
    sget-object v7, Lv35;->X:Lz53;

    .line 73
    .line 74
    invoke-virtual {p1, v7, p2}, Lam0;->h(Lz53;Lgt1;)Lw1;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1a

    .line 82
    :cond_51
    iget v6, p0, Lx35;->R:I

    .line 83
    .line 84
    or-int/2addr v6, v2

    .line 85
    iput v6, p0, Lx35;->R:I

    .line 86
    .line 87
    invoke-virtual {p1}, Lam0;->l()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iput v6, p0, Lx35;->S:I
    :try_end_5c
    .catch Ldu2; {:try_start_1d .. :try_end_5c} :catch_37
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_5c} :catch_35
    .catchall {:try_start_1d .. :try_end_5c} :catchall_33

    .line 92
    .line 93
    goto :goto_1a

    .line 94
    :goto_5d
    :try_start_5d
    new-instance p2, Ldu2;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ldu2;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object p0, p2, Ldu2;->Q:Lw1;

    .line 104
    .line 105
    throw p2

    .line 106
    :goto_69
    iput-object p0, p1, Ldu2;->Q:Lw1;

    .line 107
    .line 108
    throw p1
    :try_end_6c
    .catchall {:try_start_5d .. :try_end_6c} :catchall_33

    .line 109
    :goto_6c
    and-int/lit8 p2, v4, 0x2

    .line 110
    .line 111
    if-ne p2, v5, :cond_78

    .line 112
    .line 113
    iget-object p2, p0, Lx35;->T:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p0, Lx35;->T:Ljava/util/List;

    .line 120
    .line 121
    :cond_78
    :try_start_78
    invoke-virtual {v3}, Lem0;->R()V
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7b} :catch_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_82

    .line 122
    .line 123
    .line 124
    :catch_7b
    invoke-virtual {v1}, Lw60;->i()Lx60;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, p0, Lx35;->Q:Lx60;

    .line 129
    .line 130
    goto :goto_8a

    .line 131
    :catchall_82
    move-exception p1

    .line 132
    invoke-virtual {v1}, Lw60;->i()Lx60;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iput-object p2, p0, Lx35;->Q:Lx60;

    .line 137
    .line 138
    throw p1

    .line 139
    :goto_8a
    throw p1

    .line 140
    :cond_8b
    and-int/lit8 p1, v4, 0x2

    .line 141
    .line 142
    if-ne p1, v5, :cond_97

    .line 143
    .line 144
    iget-object p1, p0, Lx35;->T:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lx35;->T:Ljava/util/List;

    .line 151
    .line 152
    :cond_97
    :try_start_97
    invoke-virtual {v3}, Lem0;->R()V
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_9a} :catch_9a
    .catchall {:try_start_97 .. :try_end_9a} :catchall_a1

    .line 153
    .line 154
    .line 155
    :catch_9a
    invoke-virtual {v1}, Lw60;->i()Lx60;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lx35;->Q:Lx60;

    .line 160
    .line 161
    return-void

    .line 162
    :catchall_a1
    move-exception p1

    .line 163
    invoke-virtual {v1}, Lw60;->i()Lx60;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iput-object p2, p0, Lx35;->Q:Lx60;

    .line 168
    .line 169
    throw p1
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

.method public constructor <init>(Lw35;)V
    .registers 3

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 175
    iput-byte v0, p0, Lx35;->U:B

    .line 176
    iput v0, p0, Lx35;->V:I

    .line 177
    iget-object p1, p1, Lr92;->Q:Lx60;

    .line 178
    iput-object p1, p0, Lx35;->Q:Lx60;

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 5

    .line 1
    iget v0, p0, Lx35;->V:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, p0, Lx35;->R:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_14

    .line 13
    .line 14
    iget v0, p0, Lx35;->S:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Lem0;->m(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    iget-object v1, p0, Lx35;->T:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v2, v1, :cond_2e

    .line 29
    .line 30
    iget-object v1, p0, Lx35;->T:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lw1;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {v3, v1}, Lem0;->o(ILw1;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_15

    .line 47
    :cond_2e
    iget-object v1, p0, Lx35;->Q:Lx60;

    .line 48
    .line 49
    invoke-virtual {v1}, Lx60;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    iput v1, p0, Lx35;->V:I

    .line 55
    .line 56
    return v1
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final c()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Lx35;->U:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    iget v0, p0, Lx35;->R:I

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-ne v0, v1, :cond_2f

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_10
    iget-object v3, p0, Lx35;->T:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v0, v3, :cond_2c

    .line 24
    .line 25
    iget-object v3, p0, Lx35;->T:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lv35;

    .line 32
    .line 33
    invoke-virtual {v3}, Lv35;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_29

    .line 38
    .line 39
    iput-byte v2, p0, Lx35;->U:B

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_10

    .line 45
    :cond_2c
    iput-byte v1, p0, Lx35;->U:B

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2f
    iput-byte v2, p0, Lx35;->U:B

    .line 49
    .line 50
    return v2
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

.method public final d()Lr92;
    .registers 3

    .line 1
    new-instance v0, Lw35;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw35;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    iput-object v1, v0, Lw35;->T:Ljava/util/List;

    .line 10
    .line 11
    return-object v0
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

.method public final e()Lr92;
    .registers 3

    .line 1
    new-instance v0, Lw35;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw35;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    iput-object v1, v0, Lw35;->T:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lw35;->i(Lx35;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final f(Lem0;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx35;->b()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx35;->R:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_e

    .line 9
    .line 10
    iget v0, p0, Lx35;->S:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lem0;->V(II)V

    .line 13
    .line 14
    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    iget-object v1, p0, Lx35;->T:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_26

    .line 23
    .line 24
    iget-object v1, p0, Lx35;->T:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lw1;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-virtual {p1, v2, v1}, Lem0;->X(ILw1;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_f

    .line 39
    :cond_26
    iget-object v0, p0, Lx35;->Q:Lx60;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lem0;->a0(Lx60;)V

    .line 42
    .line 43
    .line 44
    return-void
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
