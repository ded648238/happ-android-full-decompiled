.class public final Li63;
.super Ly92;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final c0:Li63;

.field public static final d0:Lz53;


# instance fields
.field public final Q:Lx60;

.field public R:I

.field public S:I

.field public T:I

.field public U:Ljava/lang/Object;

.field public V:Lh63;

.field public W:Ljava/util/List;

.field public X:I

.field public Y:Ljava/util/List;

.field public Z:I

.field public a0:B

.field public b0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz53;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lz53;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li63;->d0:Lz53;

    .line 8
    .line 9
    new-instance v0, Li63;

    .line 10
    .line 11
    invoke-direct {v0}, Li63;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Li63;->c0:Li63;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, v0, Li63;->S:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, v0, Li63;->T:I

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    iput-object v1, v0, Li63;->U:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, Lh63;->R:Lh63;

    .line 27
    .line 28
    iput-object v1, v0, Li63;->V:Lh63;

    .line 29
    .line 30
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    iput-object v1, v0, Li63;->W:Ljava/util/List;

    .line 33
    .line 34
    iput-object v1, v0, Li63;->Y:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 438
    iput v0, p0, Li63;->X:I

    .line 439
    iput v0, p0, Li63;->Z:I

    .line 440
    iput-byte v0, p0, Li63;->a0:B

    .line 441
    iput v0, p0, Li63;->b0:I

    .line 442
    sget-object v0, Lx60;->Q:Lin3;

    iput-object v0, p0, Li63;->Q:Lx60;

    return-void
.end method

.method public constructor <init>(Lam0;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Li63;->X:I

    .line 6
    .line 7
    iput v0, p0, Li63;->Z:I

    .line 8
    .line 9
    iput-byte v0, p0, Li63;->a0:B

    .line 10
    .line 11
    iput v0, p0, Li63;->b0:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Li63;->S:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Li63;->T:I

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    iput-object v2, p0, Li63;->U:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v2, Lh63;->R:Lh63;

    .line 24
    .line 25
    iput-object v2, p0, Li63;->V:Lh63;

    .line 26
    .line 27
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 28
    .line 29
    iput-object v3, p0, Li63;->W:Ljava/util/List;

    .line 30
    .line 31
    iput-object v3, p0, Li63;->Y:Ljava/util/List;

    .line 32
    .line 33
    new-instance v3, Lw60;

    .line 34
    .line 35
    invoke-direct {v3}, Lw60;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0}, Lem0;->G(Ljava/io/OutputStream;I)Lem0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    :cond_0
    :goto_0
    const/16 v6, 0x20

    .line 44
    .line 45
    const/16 v7, 0x10

    .line 46
    .line 47
    if-nez v1, :cond_16

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {p1}, Lam0;->o()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    const/16 v9, 0x8

    .line 56
    .line 57
    if-eq v8, v9, :cond_13

    .line 58
    .line 59
    const/4 v10, 0x2

    .line 60
    if-eq v8, v7, :cond_12

    .line 61
    .line 62
    const/16 v11, 0x18

    .line 63
    .line 64
    if-eq v8, v11, :cond_d

    .line 65
    .line 66
    if-eq v8, v6, :cond_b

    .line 67
    .line 68
    const/16 v9, 0x22

    .line 69
    .line 70
    if-eq v8, v9, :cond_8

    .line 71
    .line 72
    const/16 v9, 0x28

    .line 73
    .line 74
    if-eq v8, v9, :cond_6

    .line 75
    .line 76
    const/16 v9, 0x2a

    .line 77
    .line 78
    if-eq v8, v9, :cond_3

    .line 79
    .line 80
    const/16 v9, 0x32

    .line 81
    .line 82
    if-eq v8, v9, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1, v8, v4}, Lam0;->r(ILem0;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_0

    .line 89
    .line 90
    :cond_1
    const/4 v1, 0x1

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :catch_0
    move-exception p1

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :catch_1
    move-exception p1

    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_2
    invoke-virtual {p1}, Lam0;->f()Lin3;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iget v9, p0, Li63;->R:I

    .line 106
    .line 107
    or-int/lit8 v9, v9, 0x4

    .line 108
    .line 109
    iput v9, p0, Li63;->R:I

    .line 110
    .line 111
    iput-object v8, p0, Li63;->U:Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {p1}, Lam0;->l()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {p1, v8}, Lam0;->e(I)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    and-int/lit8 v9, v5, 0x20

    .line 123
    .line 124
    if-eq v9, v6, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1}, Lam0;->c()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-lez v9, :cond_4

    .line 131
    .line 132
    new-instance v9, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v9, p0, Li63;->Y:Ljava/util/List;

    .line 138
    .line 139
    or-int/lit8 v5, v5, 0x20

    .line 140
    .line 141
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lam0;->c()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-lez v9, :cond_5

    .line 146
    .line 147
    iget-object v9, p0, Li63;->Y:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {p1}, Lam0;->l()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-virtual {p1, v8}, Lam0;->d(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    and-int/lit8 v8, v5, 0x20

    .line 166
    .line 167
    if-eq v8, v6, :cond_7

    .line 168
    .line 169
    new-instance v8, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v8, p0, Li63;->Y:Ljava/util/List;

    .line 175
    .line 176
    or-int/lit8 v5, v5, 0x20

    .line 177
    .line 178
    :cond_7
    iget-object v8, p0, Li63;->Y:Ljava/util/List;

    .line 179
    .line 180
    invoke-virtual {p1}, Lam0;->l()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_8
    invoke-virtual {p1}, Lam0;->l()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-virtual {p1, v8}, Lam0;->e(I)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    and-int/lit8 v9, v5, 0x10

    .line 202
    .line 203
    if-eq v9, v7, :cond_9

    .line 204
    .line 205
    invoke-virtual {p1}, Lam0;->c()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-lez v9, :cond_9

    .line 210
    .line 211
    new-instance v9, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v9, p0, Li63;->W:Ljava/util/List;

    .line 217
    .line 218
    or-int/lit8 v5, v5, 0x10

    .line 219
    .line 220
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lam0;->c()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-lez v9, :cond_a

    .line 225
    .line 226
    iget-object v9, p0, Li63;->W:Ljava/util/List;

    .line 227
    .line 228
    invoke-virtual {p1}, Lam0;->l()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_a
    invoke-virtual {p1, v8}, Lam0;->d(I)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_b
    and-int/lit8 v8, v5, 0x10

    .line 246
    .line 247
    if-eq v8, v7, :cond_c

    .line 248
    .line 249
    new-instance v8, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v8, p0, Li63;->W:Ljava/util/List;

    .line 255
    .line 256
    or-int/lit8 v5, v5, 0x10

    .line 257
    .line 258
    :cond_c
    iget-object v8, p0, Li63;->W:Ljava/util/List;

    .line 259
    .line 260
    invoke-virtual {p1}, Lam0;->l()I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_d
    invoke-virtual {p1}, Lam0;->l()I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    if-eqz v11, :cond_10

    .line 278
    .line 279
    if-eq v11, v0, :cond_f

    .line 280
    .line 281
    if-eq v11, v10, :cond_e

    .line 282
    .line 283
    const/4 v10, 0x0

    .line 284
    goto :goto_3

    .line 285
    :cond_e
    sget-object v10, Lh63;->T:Lh63;

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_f
    sget-object v10, Lh63;->S:Lh63;

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_10
    move-object v10, v2

    .line 292
    :goto_3
    if-nez v10, :cond_11

    .line 293
    .line 294
    invoke-virtual {v4, v8}, Lem0;->e0(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v11}, Lem0;->e0(I)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_11
    iget v8, p0, Li63;->R:I

    .line 303
    .line 304
    or-int/2addr v8, v9

    .line 305
    iput v8, p0, Li63;->R:I

    .line 306
    .line 307
    iput-object v10, p0, Li63;->V:Lh63;

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_12
    iget v8, p0, Li63;->R:I

    .line 312
    .line 313
    or-int/2addr v8, v10

    .line 314
    iput v8, p0, Li63;->R:I

    .line 315
    .line 316
    invoke-virtual {p1}, Lam0;->l()I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    iput v8, p0, Li63;->T:I

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_13
    iget v8, p0, Li63;->R:I

    .line 325
    .line 326
    or-int/2addr v8, v0

    .line 327
    iput v8, p0, Li63;->R:I

    .line 328
    .line 329
    invoke-virtual {p1}, Lam0;->l()I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    iput v8, p0, Li63;->S:I
    :try_end_0
    .catch Ldu2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :goto_4
    :try_start_1
    new-instance v0, Ldu2;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-direct {v0, p1}, Ldu2;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iput-object p0, v0, Ldu2;->Q:Lw1;

    .line 347
    .line 348
    throw v0

    .line 349
    :goto_5
    iput-object p0, p1, Ldu2;->Q:Lw1;

    .line 350
    .line 351
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    :goto_6
    and-int/lit8 v0, v5, 0x10

    .line 353
    .line 354
    if-ne v0, v7, :cond_14

    .line 355
    .line 356
    iget-object v0, p0, Li63;->W:Ljava/util/List;

    .line 357
    .line 358
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, p0, Li63;->W:Ljava/util/List;

    .line 363
    .line 364
    :cond_14
    and-int/lit8 v0, v5, 0x20

    .line 365
    .line 366
    if-ne v0, v6, :cond_15

    .line 367
    .line 368
    iget-object v0, p0, Li63;->Y:Ljava/util/List;

    .line 369
    .line 370
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, p0, Li63;->Y:Ljava/util/List;

    .line 375
    .line 376
    :cond_15
    :try_start_2
    invoke-virtual {v4}, Lem0;->R()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 377
    .line 378
    .line 379
    :catch_2
    invoke-virtual {v3}, Lw60;->i()Lx60;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, p0, Li63;->Q:Lx60;

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :catchall_1
    move-exception p1

    .line 387
    invoke-virtual {v3}, Lw60;->i()Lx60;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, p0, Li63;->Q:Lx60;

    .line 392
    .line 393
    throw p1

    .line 394
    :goto_7
    throw p1

    .line 395
    :cond_16
    and-int/lit8 p1, v5, 0x10

    .line 396
    .line 397
    if-ne p1, v7, :cond_17

    .line 398
    .line 399
    iget-object p1, p0, Li63;->W:Ljava/util/List;

    .line 400
    .line 401
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    iput-object p1, p0, Li63;->W:Ljava/util/List;

    .line 406
    .line 407
    :cond_17
    and-int/lit8 p1, v5, 0x20

    .line 408
    .line 409
    if-ne p1, v6, :cond_18

    .line 410
    .line 411
    iget-object p1, p0, Li63;->Y:Ljava/util/List;

    .line 412
    .line 413
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    iput-object p1, p0, Li63;->Y:Ljava/util/List;

    .line 418
    .line 419
    :cond_18
    :try_start_3
    invoke-virtual {v4}, Lem0;->R()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 420
    .line 421
    .line 422
    :catch_3
    invoke-virtual {v3}, Lw60;->i()Lx60;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    iput-object p1, p0, Li63;->Q:Lx60;

    .line 427
    .line 428
    return-void

    .line 429
    :catchall_2
    move-exception p1

    .line 430
    invoke-virtual {v3}, Lw60;->i()Lx60;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, p0, Li63;->Q:Lx60;

    .line 435
    .line 436
    throw p1
.end method

.method public constructor <init>(Lg63;)V
    .locals 1

    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 444
    iput v0, p0, Li63;->X:I

    .line 445
    iput v0, p0, Li63;->Z:I

    .line 446
    iput-byte v0, p0, Li63;->a0:B

    .line 447
    iput v0, p0, Li63;->b0:I

    .line 448
    iget-object p1, p1, Lr92;->Q:Lx60;

    .line 449
    iput-object p1, p0, Li63;->Q:Lx60;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 6

    .line 1
    iget v0, p0, Li63;->b0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Li63;->R:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Li63;->S:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Lem0;->m(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget v1, p0, Li63;->R:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget v1, p0, Li63;->T:I

    .line 29
    .line 30
    invoke-static {v3, v1}, Lem0;->m(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Li63;->R:I

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    and-int/2addr v1, v3

    .line 40
    if-ne v1, v3, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Li63;->V:Lh63;

    .line 43
    .line 44
    iget v1, v1, Lh63;->Q:I

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-static {v3, v1}, Lem0;->l(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    const/4 v1, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    iget-object v4, p0, Li63;->W:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v5, p0, Li63;->W:Ljava/util/List;

    .line 61
    .line 62
    if-ge v1, v4, :cond_4

    .line 63
    .line 64
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v4}, Lem0;->n(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    add-int/2addr v3, v4

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    add-int/2addr v0, v3

    .line 83
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    invoke-static {v3}, Lem0;->n(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_5
    iput v3, p0, Li63;->X:I

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    :goto_2
    iget-object v4, p0, Li63;->Y:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iget-object v5, p0, Li63;->Y:Ljava/util/List;

    .line 107
    .line 108
    if-ge v1, v4, :cond_6

    .line 109
    .line 110
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {v4}, Lem0;->n(I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    add-int/2addr v3, v4

    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    add-int/2addr v0, v3

    .line 129
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    invoke-static {v3}, Lem0;->n(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    :cond_7
    iput v3, p0, Li63;->Z:I

    .line 143
    .line 144
    iget v1, p0, Li63;->R:I

    .line 145
    .line 146
    const/4 v3, 0x4

    .line 147
    and-int/2addr v1, v3

    .line 148
    if-ne v1, v3, :cond_9

    .line 149
    .line 150
    iget-object v1, p0, Li63;->U:Ljava/lang/Object;

    .line 151
    .line 152
    instance-of v3, v1, Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    :try_start_0
    new-instance v3, Lin3;

    .line 159
    .line 160
    const-string v4, "UTF-8"

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v3, v1}, Lin3;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    iput-object v3, p0, Li63;->U:Ljava/lang/Object;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catch_0
    move-exception v0

    .line 173
    const-string v1, "UTF-8 not supported?"

    .line 174
    .line 175
    invoke-static {v1, v0}, Lxi4;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    return v2

    .line 179
    :cond_8
    move-object v3, v1

    .line 180
    check-cast v3, Lx60;

    .line 181
    .line 182
    :goto_3
    const/4 v1, 0x6

    .line 183
    invoke-static {v1}, Lem0;->s(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v3}, Lx60;->size()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {v2}, Lem0;->q(I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {v3}, Lx60;->size()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    add-int/2addr v3, v2

    .line 200
    add-int/2addr v3, v1

    .line 201
    add-int/2addr v0, v3

    .line 202
    :cond_9
    iget-object v1, p0, Li63;->Q:Lx60;

    .line 203
    .line 204
    invoke-virtual {v1}, Lx60;->size()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-int/2addr v1, v0

    .line 209
    iput v1, p0, Li63;->b0:I

    .line 210
    .line 211
    return v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Li63;->a0:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-byte v1, p0, Li63;->a0:B

    .line 8
    .line 9
    return v1
.end method

.method public final d()Lr92;
    .locals 1

    .line 1
    invoke-static {}, Lg63;->g()Lg63;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lr92;
    .locals 1

    .line 1
    invoke-static {}, Lg63;->g()Lg63;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lg63;->h(Li63;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f(Lem0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Li63;->b()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Li63;->R:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Li63;->S:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lem0;->V(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Li63;->R:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Li63;->T:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lem0;->V(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Li63;->R:I

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    and-int/2addr v0, v2

    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Li63;->V:Lh63;

    .line 34
    .line 35
    iget v0, v0, Lh63;->Q:I

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-virtual {p1, v2, v0}, Lem0;->U(II)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Li63;->W:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_3

    .line 48
    .line 49
    const/16 v0, 0x22

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lem0;->e0(I)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Li63;->X:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lem0;->e0(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    iget-object v3, p0, Li63;->W:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ge v2, v3, :cond_4

    .line 68
    .line 69
    iget-object v3, p0, Li63;->W:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {p1, v3}, Lem0;->W(I)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v2, p0, Li63;->Y:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-lez v2, :cond_5

    .line 94
    .line 95
    const/16 v2, 0x2a

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lem0;->e0(I)V

    .line 98
    .line 99
    .line 100
    iget v2, p0, Li63;->Z:I

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lem0;->e0(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_1
    iget-object v2, p0, Li63;->Y:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ge v0, v2, :cond_6

    .line 112
    .line 113
    iget-object v2, p0, Li63;->Y:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {p1, v2}, Lem0;->W(I)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    iget v0, p0, Li63;->R:I

    .line 132
    .line 133
    const/4 v2, 0x4

    .line 134
    and-int/2addr v0, v2

    .line 135
    if-ne v0, v2, :cond_8

    .line 136
    .line 137
    iget-object v0, p0, Li63;->U:Ljava/lang/Object;

    .line 138
    .line 139
    instance-of v2, v0, Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    :try_start_0
    new-instance v2, Lin3;

    .line 146
    .line 147
    const-string v3, "UTF-8"

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v2, v0}, Lin3;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    iput-object v2, p0, Li63;->U:Ljava/lang/Object;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_0
    move-exception p1

    .line 160
    const-string v0, "UTF-8 not supported?"

    .line 161
    .line 162
    invoke-static {v0, p1}, Lxi4;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    move-object v2, v0

    .line 167
    check-cast v2, Lx60;

    .line 168
    .line 169
    :goto_2
    const/4 v0, 0x6

    .line 170
    invoke-virtual {p1, v0, v1}, Lem0;->g0(II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lx60;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p1, v0}, Lem0;->e0(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v2}, Lem0;->a0(Lx60;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    iget-object v0, p0, Li63;->Q:Lx60;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lem0;->a0(Lx60;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
