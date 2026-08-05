.class public final Lo55;
.super Ly92;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final W:Lo55;

.field public static final X:Lz53;


# instance fields
.field public final Q:Lx60;

.field public R:I

.field public S:Ljava/util/List;

.field public T:I

.field public U:B

.field public V:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lz53;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz53;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo55;->X:Lz53;

    .line 9
    .line 10
    new-instance v0, Lo55;

    .line 11
    .line 12
    invoke-direct {v0}, Lo55;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo55;->W:Lo55;

    .line 16
    .line 17
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    iput-object v1, v0, Lo55;->S:Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Lo55;->T:I

    .line 23
    .line 24
    return-void
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

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 164
    iput-byte v0, p0, Lo55;->U:B

    .line 165
    iput v0, p0, Lo55;->V:I

    .line 166
    sget-object v0, Lx60;->Q:Lin3;

    iput-object v0, p0, Lo55;->Q:Lx60;

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
    iput-byte v0, p0, Lo55;->U:B

    .line 6
    .line 7
    iput v0, p0, Lo55;->V:I

    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object v1, p0, Lo55;->S:Ljava/util/List;

    .line 12
    .line 13
    iput v0, p0, Lo55;->T:I

    .line 14
    .line 15
    new-instance v0, Lw60;

    .line 16
    .line 17
    invoke-direct {v0}, Lw60;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lem0;->G(Ljava/io/OutputStream;I)Lem0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    :cond_1a
    :goto_1a
    if-nez v3, :cond_86

    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {p1}, Lam0;->o()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_30

    .line 34
    .line 35
    const/16 v6, 0xa

    .line 36
    .line 37
    if-eq v5, v6, :cond_44

    .line 38
    .line 39
    const/16 v6, 0x10

    .line 40
    .line 41
    if-eq v5, v6, :cond_38

    .line 42
    .line 43
    invoke-virtual {p1, v5, v2}, Lam0;->r(ILem0;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1a

    .line 48
    .line 49
    :cond_30
    const/4 v3, 0x1

    .line 50
    goto :goto_1a

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_69

    .line 53
    :catch_34
    move-exception p1

    .line 54
    goto :goto_5a

    .line 55
    :catch_36
    move-exception p1

    .line 56
    goto :goto_66

    .line 57
    :cond_38
    iget v5, p0, Lo55;->R:I

    .line 58
    .line 59
    or-int/2addr v5, v1

    .line 60
    iput v5, p0, Lo55;->R:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lam0;->l()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iput v5, p0, Lo55;->T:I

    .line 67
    .line 68
    goto :goto_1a

    .line 69
    :cond_44
    if-eq v4, v1, :cond_4e

    .line 70
    .line 71
    new-instance v5, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v5, p0, Lo55;->S:Ljava/util/List;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    :cond_4e
    iget-object v5, p0, Lo55;->S:Ljava/util/List;

    .line 80
    .line 81
    sget-object v6, Li55;->l0:Lz53;

    .line 82
    .line 83
    invoke-virtual {p1, v6, p2}, Lam0;->h(Lz53;Lgt1;)Lw1;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_59
    .catch Ldu2; {:try_start_1c .. :try_end_59} :catch_36
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_59} :catch_34
    .catchall {:try_start_1c .. :try_end_59} :catchall_32

    .line 88
    .line 89
    .line 90
    goto :goto_1a

    .line 91
    :goto_5a
    :try_start_5a
    new-instance p2, Ldu2;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Ldu2;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object p0, p2, Ldu2;->Q:Lw1;

    .line 101
    .line 102
    throw p2

    .line 103
    :goto_66
    iput-object p0, p1, Ldu2;->Q:Lw1;

    .line 104
    .line 105
    throw p1
    :try_end_69
    .catchall {:try_start_5a .. :try_end_69} :catchall_32

    .line 106
    :goto_69
    if-ne v4, v1, :cond_73

    .line 107
    .line 108
    iget-object p2, p0, Lo55;->S:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p0, Lo55;->S:Ljava/util/List;

    .line 115
    .line 116
    :cond_73
    :try_start_73
    invoke-virtual {v2}, Lem0;->R()V
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_76} :catch_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_7d

    .line 117
    .line 118
    .line 119
    :catch_76
    invoke-virtual {v0}, Lw60;->i()Lx60;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-object p2, p0, Lo55;->Q:Lx60;

    .line 124
    .line 125
    goto :goto_85

    .line 126
    :catchall_7d
    move-exception p1

    .line 127
    invoke-virtual {v0}, Lw60;->i()Lx60;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, p0, Lo55;->Q:Lx60;

    .line 132
    .line 133
    throw p1

    .line 134
    :goto_85
    throw p1

    .line 135
    :cond_86
    if-ne v4, v1, :cond_90

    .line 136
    .line 137
    iget-object p1, p0, Lo55;->S:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lo55;->S:Ljava/util/List;

    .line 144
    .line 145
    :cond_90
    :try_start_90
    invoke-virtual {v2}, Lem0;->R()V
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_93} :catch_93
    .catchall {:try_start_90 .. :try_end_93} :catchall_9a

    .line 146
    .line 147
    .line 148
    :catch_93
    invoke-virtual {v0}, Lw60;->i()Lx60;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lo55;->Q:Lx60;

    .line 153
    .line 154
    return-void

    .line 155
    :catchall_9a
    move-exception p1

    .line 156
    invoke-virtual {v0}, Lw60;->i()Lx60;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iput-object p2, p0, Lo55;->Q:Lx60;

    .line 161
    .line 162
    throw p1
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

.method public constructor <init>(Lw35;)V
    .registers 3

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 168
    iput-byte v0, p0, Lo55;->U:B

    .line 169
    iput v0, p0, Lo55;->V:I

    .line 170
    iget-object p1, p1, Lr92;->Q:Lx60;

    .line 171
    iput-object p1, p0, Lo55;->Q:Lx60;

    return-void
.end method

.method public static i(Lo55;)Lw35;
    .registers 2

    .line 1
    invoke-static {}, Lw35;->h()Lw35;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lw35;->j(Lo55;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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


# virtual methods
.method public final b()I
    .registers 5

    .line 1
    iget v0, p0, Lo55;->V:I

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
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    iget-object v2, p0, Lo55;->S:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ge v0, v2, :cond_21

    .line 17
    .line 18
    iget-object v2, p0, Lo55;->S:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lw1;

    .line 25
    .line 26
    invoke-static {v3, v2}, Lem0;->o(ILw1;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_8

    .line 34
    :cond_21
    iget v0, p0, Lo55;->R:I

    .line 35
    .line 36
    and-int/2addr v0, v3

    .line 37
    if-ne v0, v3, :cond_2e

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    iget v2, p0, Lo55;->T:I

    .line 41
    .line 42
    invoke-static {v0, v2}, Lem0;->m(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    :cond_2e
    iget-object v0, p0, Lo55;->Q:Lx60;

    .line 48
    .line 49
    invoke-virtual {v0}, Lx60;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v1

    .line 54
    iput v0, p0, Lo55;->V:I

    .line 55
    .line 56
    return v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final c()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Lo55;->U:B

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
    const/4 v0, 0x0

    .line 12
    :goto_b
    iget-object v3, p0, Lo55;->S:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_27

    .line 19
    .line 20
    iget-object v3, p0, Lo55;->S:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Li55;

    .line 27
    .line 28
    invoke-virtual {v3}, Li55;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_24

    .line 33
    .line 34
    iput-byte v2, p0, Lo55;->U:B

    .line 35
    .line 36
    return v2

    .line 37
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_b

    .line 40
    :cond_27
    iput-byte v1, p0, Lo55;->U:B

    .line 41
    .line 42
    return v1
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
    .registers 2

    .line 1
    invoke-static {}, Lw35;->h()Lw35;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final e()Lr92;
    .registers 2

    .line 1
    invoke-static {p0}, Lo55;->i(Lo55;)Lw35;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final f(Lem0;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lo55;->b()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    iget-object v1, p0, Lo55;->S:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ge v0, v1, :cond_1b

    .line 13
    .line 14
    iget-object v1, p0, Lo55;->S:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lw1;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Lem0;->X(ILw1;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_1b
    iget v0, p0, Lo55;->R:I

    .line 29
    .line 30
    and-int/2addr v0, v2

    .line 31
    if-ne v0, v2, :cond_26

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    iget v1, p0, Lo55;->T:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lem0;->V(II)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lo55;->Q:Lx60;

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
