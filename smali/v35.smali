.class public final Lv35;
.super Ly92;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final W:Lv35;

.field public static final X:Lz53;


# instance fields
.field public final Q:Lx60;

.field public R:I

.field public S:I

.field public T:Lu35;

.field public U:B

.field public V:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lz53;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lz53;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv35;->X:Lz53;

    .line 8
    .line 9
    new-instance v0, Lv35;

    .line 10
    .line 11
    invoke-direct {v0}, Lv35;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lv35;->W:Lv35;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Lv35;->S:I

    .line 18
    .line 19
    sget-object v1, Lu35;->f0:Lu35;

    .line 20
    .line 21
    iput-object v1, v0, Lv35;->T:Lu35;

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

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 165
    iput-byte v0, p0, Lv35;->U:B

    .line 166
    iput v0, p0, Lv35;->V:I

    .line 167
    sget-object v0, Lx60;->Q:Lin3;

    iput-object v0, p0, Lv35;->Q:Lx60;

    return-void
.end method

.method public constructor <init>(Lam0;Lgt1;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lv35;->U:B

    .line 6
    .line 7
    iput v0, p0, Lv35;->V:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lv35;->S:I

    .line 11
    .line 12
    sget-object v1, Lu35;->f0:Lu35;

    .line 13
    .line 14
    iput-object v1, p0, Lv35;->T:Lu35;

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
    :cond_19
    :goto_19
    if-nez v0, :cond_91

    .line 27
    .line 28
    :try_start_1b
    invoke-virtual {p1}, Lam0;->o()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2f

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    if-eq v4, v5, :cond_63

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    if-eq v4, v5, :cond_37

    .line 41
    .line 42
    invoke-virtual {p1, v4, v3}, Lam0;->r(ILem0;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_19

    .line 47
    .line 48
    :cond_2f
    const/4 v0, 0x1

    .line 49
    goto :goto_19

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_7e

    .line 52
    :catch_33
    move-exception p1

    .line 53
    goto :goto_6f

    .line 54
    :catch_35
    move-exception p1

    .line 55
    goto :goto_7b

    .line 56
    :cond_37
    iget v4, p0, Lv35;->R:I

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    and-int/2addr v4, v5

    .line 60
    if-ne v4, v5, :cond_47

    .line 61
    .line 62
    iget-object v4, p0, Lv35;->T:Lu35;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lu35;->j(Lu35;)Ls35;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v4, 0x0

    .line 73
    :goto_48
    sget-object v6, Lu35;->g0:Lz53;

    .line 74
    .line 75
    invoke-virtual {p1, v6, p2}, Lam0;->h(Lz53;Lgt1;)Lw1;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lu35;

    .line 80
    .line 81
    iput-object v6, p0, Lv35;->T:Lu35;

    .line 82
    .line 83
    if-eqz v4, :cond_5d

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Ls35;->h(Lu35;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ls35;->f()Lu35;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, p0, Lv35;->T:Lu35;

    .line 93
    .line 94
    :cond_5d
    iget v4, p0, Lv35;->R:I

    .line 95
    .line 96
    or-int/2addr v4, v5

    .line 97
    iput v4, p0, Lv35;->R:I

    .line 98
    .line 99
    goto :goto_19

    .line 100
    :cond_63
    iget v4, p0, Lv35;->R:I

    .line 101
    .line 102
    or-int/2addr v4, v2

    .line 103
    iput v4, p0, Lv35;->R:I

    .line 104
    .line 105
    invoke-virtual {p1}, Lam0;->l()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iput v4, p0, Lv35;->S:I
    :try_end_6e
    .catch Ldu2; {:try_start_1b .. :try_end_6e} :catch_35
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_6e} :catch_33
    .catchall {:try_start_1b .. :try_end_6e} :catchall_31

    .line 110
    .line 111
    goto :goto_19

    .line 112
    :goto_6f
    :try_start_6f
    new-instance p2, Ldu2;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p1}, Ldu2;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object p0, p2, Ldu2;->Q:Lw1;

    .line 122
    .line 123
    throw p2

    .line 124
    :goto_7b
    iput-object p0, p1, Ldu2;->Q:Lw1;

    .line 125
    .line 126
    throw p1
    :try_end_7e
    .catchall {:try_start_6f .. :try_end_7e} :catchall_31

    .line 127
    :goto_7e
    :try_start_7e
    invoke-virtual {v3}, Lem0;->R()V
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_81} :catch_81
    .catchall {:try_start_7e .. :try_end_81} :catchall_88

    .line 128
    .line 129
    .line 130
    :catch_81
    invoke-virtual {v1}, Lw60;->i()Lx60;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object p2, p0, Lv35;->Q:Lx60;

    .line 135
    .line 136
    goto :goto_90

    .line 137
    :catchall_88
    move-exception p1

    .line 138
    invoke-virtual {v1}, Lw60;->i()Lx60;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p0, Lv35;->Q:Lx60;

    .line 143
    .line 144
    throw p1

    .line 145
    :goto_90
    throw p1

    .line 146
    :cond_91
    :try_start_91
    invoke-virtual {v3}, Lem0;->R()V
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_94} :catch_94
    .catchall {:try_start_91 .. :try_end_94} :catchall_9b

    .line 147
    .line 148
    .line 149
    :catch_94
    invoke-virtual {v1}, Lw60;->i()Lx60;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lv35;->Q:Lx60;

    .line 154
    .line 155
    return-void

    .line 156
    :catchall_9b
    move-exception p1

    .line 157
    invoke-virtual {v1}, Lw60;->i()Lx60;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iput-object p2, p0, Lv35;->Q:Lx60;

    .line 162
    .line 163
    throw p1
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

.method public constructor <init>(Lr35;)V
    .registers 3

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 169
    iput-byte v0, p0, Lv35;->U:B

    .line 170
    iput v0, p0, Lv35;->V:I

    .line 171
    iget-object p1, p1, Lr92;->Q:Lx60;

    .line 172
    iput-object p1, p0, Lv35;->Q:Lx60;

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 4

    .line 1
    iget v0, p0, Lv35;->V:I

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
    iget v0, p0, Lv35;->R:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_13

    .line 12
    .line 13
    iget v0, p0, Lv35;->S:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lem0;->m(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    iget v1, p0, Lv35;->R:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_21

    .line 26
    .line 27
    iget-object v1, p0, Lv35;->T:Lu35;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lem0;->o(ILw1;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_21
    iget-object v1, p0, Lv35;->Q:Lx60;

    .line 35
    .line 36
    invoke-virtual {v1}, Lx60;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, p0, Lv35;->V:I

    .line 42
    .line 43
    return v1
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

.method public final c()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Lv35;->U:B

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
    iget v0, p0, Lv35;->R:I

    .line 12
    .line 13
    and-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    if-ne v3, v1, :cond_25

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    and-int/2addr v0, v3

    .line 19
    if-ne v0, v3, :cond_22

    .line 20
    .line 21
    iget-object v0, p0, Lv35;->T:Lu35;

    .line 22
    .line 23
    invoke-virtual {v0}, Lu35;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1f

    .line 28
    .line 29
    iput-byte v2, p0, Lv35;->U:B

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1f
    iput-byte v1, p0, Lv35;->U:B

    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    iput-byte v2, p0, Lv35;->U:B

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iput-byte v2, p0, Lv35;->U:B

    .line 39
    .line 40
    return v2
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

.method public final d()Lr92;
    .registers 3

    .line 1
    new-instance v0, Lr35;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr35;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lu35;->f0:Lu35;

    .line 8
    .line 9
    iput-object v1, v0, Lr35;->U:Ljava/lang/Object;

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
    new-instance v0, Lr35;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr35;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lu35;->f0:Lu35;

    .line 8
    .line 9
    iput-object v1, v0, Lr35;->U:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lr35;->h(Lv35;)V

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
    .registers 4

    .line 1
    invoke-virtual {p0}, Lv35;->b()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lv35;->R:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_e

    .line 9
    .line 10
    iget v0, p0, Lv35;->S:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lem0;->V(II)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget v0, p0, Lv35;->R:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_19

    .line 20
    .line 21
    iget-object v0, p0, Lv35;->T:Lu35;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lem0;->X(ILw1;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lv35;->Q:Lx60;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lem0;->a0(Lx60;)V

    .line 29
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
