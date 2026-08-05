.class public final Lj63;
.super Ly92;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final W:Lj63;

.field public static final X:Lz53;


# instance fields
.field public final Q:Lx60;

.field public R:Ljava/util/List;

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
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lz53;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj63;->X:Lz53;

    .line 8
    .line 9
    new-instance v0, Lj63;

    .line 10
    .line 11
    invoke-direct {v0}, Lj63;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lj63;->W:Lj63;

    .line 15
    .line 16
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    iput-object v1, v0, Lj63;->R:Ljava/util/List;

    .line 19
    .line 20
    iput-object v1, v0, Lj63;->S:Ljava/util/List;

    .line 21
    .line 22
    return-void
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

.method public constructor <init>()V
    .registers 2

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 271
    iput v0, p0, Lj63;->T:I

    .line 272
    iput-byte v0, p0, Lj63;->U:B

    .line 273
    iput v0, p0, Lj63;->V:I

    .line 274
    sget-object v0, Lx60;->Q:Lin3;

    iput-object v0, p0, Lj63;->Q:Lx60;

    return-void
.end method

.method public constructor <init>(Lam0;Lgt1;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lj63;->T:I

    .line 6
    .line 7
    iput-byte v0, p0, Lj63;->U:B

    .line 8
    .line 9
    iput v0, p0, Lj63;->V:I

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lj63;->R:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, Lj63;->S:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Lw60;

    .line 18
    .line 19
    invoke-direct {v0}, Lw60;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v0, v1}, Lem0;->G(Ljava/io/OutputStream;I)Lem0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    :cond_1c
    :goto_1c
    const/4 v5, 0x2

    .line 30
    if-nez v3, :cond_e3

    .line 31
    .line 32
    :try_start_1f
    invoke-virtual {p1}, Lam0;->o()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_37

    .line 37
    .line 38
    const/16 v7, 0xa

    .line 39
    .line 40
    if-eq v6, v7, :cond_8f

    .line 41
    .line 42
    const/16 v7, 0x28

    .line 43
    .line 44
    if-eq v6, v7, :cond_74

    .line 45
    .line 46
    const/16 v7, 0x2a

    .line 47
    .line 48
    if-eq v6, v7, :cond_41

    .line 49
    .line 50
    invoke-virtual {p1, v6, v2}, Lam0;->r(ILem0;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1c

    .line 55
    .line 56
    :cond_37
    const/4 v3, 0x1

    .line 57
    goto :goto_1c

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    goto/16 :goto_b8

    .line 60
    .line 61
    :catch_3c
    move-exception p1

    .line 62
    goto :goto_a9

    .line 63
    :catch_3e
    move-exception p1

    .line 64
    goto/16 :goto_b5

    .line 65
    .line 66
    :cond_41
    invoke-virtual {p1}, Lam0;->l()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {p1, v6}, Lam0;->e(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    and-int/lit8 v7, v4, 0x2

    .line 75
    .line 76
    if-eq v7, v5, :cond_5c

    .line 77
    .line 78
    invoke-virtual {p1}, Lam0;->c()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-lez v7, :cond_5c

    .line 83
    .line 84
    new-instance v7, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v7, p0, Lj63;->S:Ljava/util/List;

    .line 90
    .line 91
    or-int/lit8 v4, v4, 0x2

    .line 92
    .line 93
    :cond_5c
    :goto_5c
    invoke-virtual {p1}, Lam0;->c()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-lez v7, :cond_70

    .line 98
    .line 99
    iget-object v7, p0, Lj63;->S:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {p1}, Lam0;->l()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_5c

    .line 113
    :cond_70
    invoke-virtual {p1, v6}, Lam0;->d(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1c

    .line 117
    :cond_74
    and-int/lit8 v6, v4, 0x2

    .line 118
    .line 119
    if-eq v6, v5, :cond_81

    .line 120
    .line 121
    new-instance v6, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v6, p0, Lj63;->S:Ljava/util/List;

    .line 127
    .line 128
    or-int/lit8 v4, v4, 0x2

    .line 129
    .line 130
    :cond_81
    iget-object v6, p0, Lj63;->S:Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual {p1}, Lam0;->l()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1c

    .line 144
    :cond_8f
    and-int/lit8 v6, v4, 0x1

    .line 145
    .line 146
    if-eq v6, v1, :cond_9c

    .line 147
    .line 148
    new-instance v6, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v6, p0, Lj63;->R:Ljava/util/List;

    .line 154
    .line 155
    or-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    :cond_9c
    iget-object v6, p0, Lj63;->R:Ljava/util/List;

    .line 158
    .line 159
    sget-object v7, Li63;->d0:Lz53;

    .line 160
    .line 161
    invoke-virtual {p1, v7, p2}, Lam0;->h(Lz53;Lgt1;)Lw1;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a7
    .catch Ldu2; {:try_start_1f .. :try_end_a7} :catch_3e
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_a7} :catch_3c
    .catchall {:try_start_1f .. :try_end_a7} :catchall_39

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1c

    .line 169
    .line 170
    :goto_a9
    :try_start_a9
    new-instance p2, Ldu2;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p2, p1}, Ldu2;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iput-object p0, p2, Ldu2;->Q:Lw1;

    .line 180
    .line 181
    throw p2

    .line 182
    :goto_b5
    iput-object p0, p1, Ldu2;->Q:Lw1;

    .line 183
    .line 184
    throw p1
    :try_end_b8
    .catchall {:try_start_a9 .. :try_end_b8} :catchall_39

    .line 185
    :goto_b8
    and-int/lit8 p2, v4, 0x1

    .line 186
    .line 187
    if-ne p2, v1, :cond_c4

    .line 188
    .line 189
    iget-object p2, p0, Lj63;->R:Ljava/util/List;

    .line 190
    .line 191
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iput-object p2, p0, Lj63;->R:Ljava/util/List;

    .line 196
    .line 197
    :cond_c4
    and-int/lit8 p2, v4, 0x2

    .line 198
    .line 199
    if-ne p2, v5, :cond_d0

    .line 200
    .line 201
    iget-object p2, p0, Lj63;->S:Ljava/util/List;

    .line 202
    .line 203
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iput-object p2, p0, Lj63;->S:Ljava/util/List;

    .line 208
    .line 209
    :cond_d0
    :try_start_d0
    invoke-virtual {v2}, Lem0;->R()V
    :try_end_d3
    .catch Ljava/io/IOException; {:try_start_d0 .. :try_end_d3} :catch_d3
    .catchall {:try_start_d0 .. :try_end_d3} :catchall_da

    .line 210
    .line 211
    .line 212
    :catch_d3
    invoke-virtual {v0}, Lw60;->i()Lx60;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iput-object p2, p0, Lj63;->Q:Lx60;

    .line 217
    .line 218
    goto :goto_e2

    .line 219
    :catchall_da
    move-exception p1

    .line 220
    invoke-virtual {v0}, Lw60;->i()Lx60;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    iput-object p2, p0, Lj63;->Q:Lx60;

    .line 225
    .line 226
    throw p1

    .line 227
    :goto_e2
    throw p1

    .line 228
    :cond_e3
    and-int/lit8 p1, v4, 0x1

    .line 229
    .line 230
    if-ne p1, v1, :cond_ef

    .line 231
    .line 232
    iget-object p1, p0, Lj63;->R:Ljava/util/List;

    .line 233
    .line 234
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Lj63;->R:Ljava/util/List;

    .line 239
    .line 240
    :cond_ef
    and-int/lit8 p1, v4, 0x2

    .line 241
    .line 242
    if-ne p1, v5, :cond_fb

    .line 243
    .line 244
    iget-object p1, p0, Lj63;->S:Ljava/util/List;

    .line 245
    .line 246
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, p0, Lj63;->S:Ljava/util/List;

    .line 251
    .line 252
    :cond_fb
    :try_start_fb
    invoke-virtual {v2}, Lem0;->R()V
    :try_end_fe
    .catch Ljava/io/IOException; {:try_start_fb .. :try_end_fe} :catch_fe
    .catchall {:try_start_fb .. :try_end_fe} :catchall_105

    .line 253
    .line 254
    .line 255
    :catch_fe
    invoke-virtual {v0}, Lw60;->i()Lx60;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object p1, p0, Lj63;->Q:Lx60;

    .line 260
    .line 261
    return-void

    .line 262
    :catchall_105
    move-exception p1

    .line 263
    invoke-virtual {v0}, Lw60;->i()Lx60;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    iput-object p2, p0, Lj63;->Q:Lx60;

    .line 268
    .line 269
    throw p1
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

.method public constructor <init>(Lf63;)V
    .registers 3

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 276
    iput v0, p0, Lj63;->T:I

    .line 277
    iput-byte v0, p0, Lj63;->U:B

    .line 278
    iput v0, p0, Lj63;->V:I

    .line 279
    iget-object p1, p1, Lr92;->Q:Lx60;

    .line 280
    iput-object p1, p0, Lj63;->Q:Lx60;

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 6

    .line 1
    iget v0, p0, Lj63;->V:I

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
    const/4 v2, 0x0

    .line 10
    :goto_9
    iget-object v3, p0, Lj63;->R:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_22

    .line 17
    .line 18
    iget-object v3, p0, Lj63;->R:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lw1;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v4, v3}, Lem0;->o(ILw1;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_9

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    :goto_23
    iget-object v3, p0, Lj63;->S:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lj63;->S:Ljava/util/List;

    .line 43
    .line 44
    if-ge v0, v3, :cond_3f

    .line 45
    .line 46
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Lem0;->n(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v1, v3

    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_23

    .line 64
    :cond_3f
    add-int/2addr v2, v1

    .line 65
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4d

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    invoke-static {v1}, Lem0;->n(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v2, v0

    .line 78
    :cond_4d
    iput v1, p0, Lj63;->T:I

    .line 79
    .line 80
    iget-object v0, p0, Lj63;->Q:Lx60;

    .line 81
    .line 82
    invoke-virtual {v0}, Lx60;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, v2

    .line 87
    iput v0, p0, Lj63;->V:I

    .line 88
    .line 89
    return v0
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

.method public final c()Z
    .registers 3

    .line 1
    iget-byte v0, p0, Lj63;->U:B

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
    iput-byte v1, p0, Lj63;->U:B

    .line 8
    .line 9
    return v1
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

.method public final d()Lr92;
    .registers 3

    .line 1
    new-instance v0, Lf63;

    .line 2
    .line 3
    invoke-direct {v0}, Lr92;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v1, v0, Lf63;->S:Ljava/util/List;

    .line 9
    .line 10
    iput-object v1, v0, Lf63;->T:Ljava/util/List;

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

.method public final e()Lr92;
    .registers 3

    .line 1
    new-instance v0, Lf63;

    .line 2
    .line 3
    invoke-direct {v0}, Lr92;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v1, v0, Lf63;->S:Ljava/util/List;

    .line 9
    .line 10
    iput-object v1, v0, Lf63;->T:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lf63;->g(Lj63;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final f(Lem0;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lj63;->b()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    iget-object v2, p0, Lj63;->R:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1c

    .line 13
    .line 14
    iget-object v2, p0, Lj63;->R:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lw1;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {p1, v3, v2}, Lem0;->X(ILw1;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_5

    .line 29
    :cond_1c
    iget-object v1, p0, Lj63;->S:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_2e

    .line 36
    .line 37
    const/16 v1, 0x2a

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lem0;->e0(I)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lj63;->T:I

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lem0;->e0(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    iget-object v1, p0, Lj63;->S:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ge v0, v1, :cond_48

    .line 54
    .line 55
    iget-object v1, p0, Lj63;->S:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1, v1}, Lem0;->W(I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_2e

    .line 73
    :cond_48
    iget-object v0, p0, Lj63;->Q:Lx60;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lem0;->a0(Lx60;)V

    .line 76
    .line 77
    .line 78
    return-void
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
