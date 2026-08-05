.class public final Ln55;
.super Lv92;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final d0:Ln55;

.field public static final e0:Lz53;


# instance fields
.field public final R:Lx60;

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Lm55;

.field public X:Ljava/util/List;

.field public Y:Ljava/util/List;

.field public Z:I

.field public a0:Ljava/util/List;

.field public b0:B

.field public c0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz53;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz53;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln55;->e0:Lz53;

    .line 9
    .line 10
    new-instance v0, Ln55;

    .line 11
    .line 12
    invoke-direct {v0}, Ln55;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ln55;->d0:Ln55;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Ln55;->T:I

    .line 19
    .line 20
    iput v1, v0, Ln55;->U:I

    .line 21
    .line 22
    iput-boolean v1, v0, Ln55;->V:Z

    .line 23
    .line 24
    sget-object v1, Lm55;->T:Lm55;

    .line 25
    .line 26
    iput-object v1, v0, Ln55;->W:Lm55;

    .line 27
    .line 28
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 29
    .line 30
    iput-object v1, v0, Ln55;->X:Ljava/util/List;

    .line 31
    .line 32
    iput-object v1, v0, Ln55;->Y:Ljava/util/List;

    .line 33
    .line 34
    iput-object v1, v0, Ln55;->a0:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 455
    invoke-direct {p0}, Lv92;-><init>()V

    const/4 v0, -0x1

    .line 456
    iput v0, p0, Ln55;->Z:I

    .line 457
    iput-byte v0, p0, Ln55;->b0:B

    .line 458
    iput v0, p0, Ln55;->c0:I

    .line 459
    sget-object v0, Lx60;->Q:Lin3;

    iput-object v0, p0, Ln55;->R:Lx60;

    return-void
.end method

.method public constructor <init>(Lam0;Lgt1;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v1}, Lv92;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    iput v3, v1, Ln55;->Z:I

    .line 12
    .line 13
    iput-byte v3, v1, Ln55;->b0:B

    .line 14
    .line 15
    iput v3, v1, Ln55;->c0:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput v3, v1, Ln55;->T:I

    .line 19
    .line 20
    iput v3, v1, Ln55;->U:I

    .line 21
    .line 22
    iput-boolean v3, v1, Ln55;->V:Z

    .line 23
    .line 24
    sget-object v4, Lm55;->T:Lm55;

    .line 25
    .line 26
    iput-object v4, v1, Ln55;->W:Lm55;

    .line 27
    .line 28
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 29
    .line 30
    iput-object v5, v1, Ln55;->X:Ljava/util/List;

    .line 31
    .line 32
    iput-object v5, v1, Ln55;->Y:Ljava/util/List;

    .line 33
    .line 34
    iput-object v5, v1, Ln55;->a0:Ljava/util/List;

    .line 35
    .line 36
    new-instance v5, Lw60;

    .line 37
    .line 38
    invoke-direct {v5}, Lw60;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-static {v5, v6}, Lem0;->G(Ljava/io/OutputStream;I)Lem0;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    :goto_0
    const/16 v10, 0x40

    .line 49
    .line 50
    const/16 v11, 0x10

    .line 51
    .line 52
    const/16 v12, 0x20

    .line 53
    .line 54
    if-nez v8, :cond_17

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v0}, Lam0;->o()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    if-eqz v13, :cond_0

    .line 61
    .line 62
    const/16 v14, 0x8

    .line 63
    .line 64
    if-eq v13, v14, :cond_12

    .line 65
    .line 66
    const/4 v15, 0x2

    .line 67
    if-eq v13, v11, :cond_11

    .line 68
    .line 69
    const/16 v3, 0x18

    .line 70
    .line 71
    if-eq v13, v3, :cond_f

    .line 72
    .line 73
    if-eq v13, v12, :cond_a

    .line 74
    .line 75
    const/16 v3, 0x2a

    .line 76
    .line 77
    if-eq v13, v3, :cond_8

    .line 78
    .line 79
    const/16 v3, 0x30

    .line 80
    .line 81
    if-eq v13, v3, :cond_6

    .line 82
    .line 83
    const/16 v3, 0x32

    .line 84
    .line 85
    if-eq v13, v3, :cond_3

    .line 86
    .line 87
    const/16 v3, 0x322

    .line 88
    .line 89
    if-eq v13, v3, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1, v0, v7, v2, v13}, Lv92;->n(Lam0;Lem0;Lgt1;I)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_13

    .line 96
    .line 97
    :cond_0
    const/4 v8, 0x1

    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :catch_1
    move-exception v0

    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_1
    and-int/lit8 v3, v9, 0x40

    .line 110
    .line 111
    if-eq v3, v10, :cond_2

    .line 112
    .line 113
    new-instance v3, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v3, v1, Ln55;->a0:Ljava/util/List;

    .line 119
    .line 120
    or-int/lit8 v9, v9, 0x40

    .line 121
    .line 122
    :cond_2
    iget-object v3, v1, Ln55;->a0:Ljava/util/List;

    .line 123
    .line 124
    sget-object v13, Lx35;->X:Lz53;

    .line 125
    .line 126
    invoke-virtual {v0, v13, v2}, Lam0;->h(Lz53;Lgt1;)Lw1;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_3
    invoke-virtual {v0}, Lam0;->l()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v0, v3}, Lam0;->e(I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    and-int/lit8 v13, v9, 0x20

    .line 144
    .line 145
    if-eq v13, v12, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0}, Lam0;->c()I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-lez v13, :cond_4

    .line 152
    .line 153
    new-instance v13, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v13, v1, Ln55;->Y:Ljava/util/List;

    .line 159
    .line 160
    or-int/lit8 v9, v9, 0x20

    .line 161
    .line 162
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lam0;->c()I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-lez v13, :cond_5

    .line 167
    .line 168
    iget-object v13, v1, Ln55;->Y:Ljava/util/List;

    .line 169
    .line 170
    invoke-virtual {v0}, Lam0;->l()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    invoke-virtual {v0, v3}, Lam0;->d(I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_6
    and-int/lit8 v3, v9, 0x20

    .line 188
    .line 189
    if-eq v3, v12, :cond_7

    .line 190
    .line 191
    new-instance v3, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v3, v1, Ln55;->Y:Ljava/util/List;

    .line 197
    .line 198
    or-int/lit8 v9, v9, 0x20

    .line 199
    .line 200
    :cond_7
    iget-object v3, v1, Ln55;->Y:Ljava/util/List;

    .line 201
    .line 202
    invoke-virtual {v0}, Lam0;->l()I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :cond_8
    and-int/lit8 v3, v9, 0x10

    .line 216
    .line 217
    if-eq v3, v11, :cond_9

    .line 218
    .line 219
    new-instance v3, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v3, v1, Ln55;->X:Ljava/util/List;

    .line 225
    .line 226
    or-int/lit8 v9, v9, 0x10

    .line 227
    .line 228
    :cond_9
    iget-object v3, v1, Ln55;->X:Ljava/util/List;

    .line 229
    .line 230
    sget-object v13, Li55;->l0:Lz53;

    .line 231
    .line 232
    invoke-virtual {v0, v13, v2}, Lam0;->h(Lz53;Lgt1;)Lw1;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_a
    invoke-virtual {v0}, Lam0;->l()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_d

    .line 245
    .line 246
    if-eq v3, v6, :cond_c

    .line 247
    .line 248
    if-eq v3, v15, :cond_b

    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    goto :goto_2

    .line 252
    :cond_b
    move-object v15, v4

    .line 253
    goto :goto_2

    .line 254
    :cond_c
    sget-object v15, Lm55;->S:Lm55;

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_d
    sget-object v15, Lm55;->R:Lm55;

    .line 258
    .line 259
    :goto_2
    if-nez v15, :cond_e

    .line 260
    .line 261
    invoke-virtual {v7, v13}, Lem0;->e0(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v3}, Lem0;->e0(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_e
    iget v3, v1, Ln55;->S:I

    .line 269
    .line 270
    or-int/2addr v3, v14

    .line 271
    iput v3, v1, Ln55;->S:I

    .line 272
    .line 273
    iput-object v15, v1, Ln55;->W:Lm55;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_f
    iget v3, v1, Ln55;->S:I

    .line 277
    .line 278
    or-int/lit8 v3, v3, 0x4

    .line 279
    .line 280
    iput v3, v1, Ln55;->S:I

    .line 281
    .line 282
    invoke-virtual {v0}, Lam0;->m()J

    .line 283
    .line 284
    .line 285
    move-result-wide v13

    .line 286
    const-wide/16 v16, 0x0

    .line 287
    .line 288
    cmp-long v3, v13, v16

    .line 289
    .line 290
    if-eqz v3, :cond_10

    .line 291
    .line 292
    const/4 v3, 0x1

    .line 293
    goto :goto_3

    .line 294
    :cond_10
    const/4 v3, 0x0

    .line 295
    :goto_3
    iput-boolean v3, v1, Ln55;->V:Z

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_11
    iget v3, v1, Ln55;->S:I

    .line 299
    .line 300
    or-int/2addr v3, v15

    .line 301
    iput v3, v1, Ln55;->S:I

    .line 302
    .line 303
    invoke-virtual {v0}, Lam0;->l()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    iput v3, v1, Ln55;->U:I

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_12
    iget v3, v1, Ln55;->S:I

    .line 311
    .line 312
    or-int/2addr v3, v6

    .line 313
    iput v3, v1, Ln55;->S:I

    .line 314
    .line 315
    invoke-virtual {v0}, Lam0;->l()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    iput v3, v1, Ln55;->T:I
    :try_end_0
    .catch Ldu2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    .line 321
    :cond_13
    :goto_4
    const/4 v3, 0x0

    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :goto_5
    :try_start_1
    new-instance v2, Ldu2;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {v2, v0}, Ldu2;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iput-object v1, v2, Ldu2;->Q:Lw1;

    .line 334
    .line 335
    throw v2

    .line 336
    :goto_6
    iput-object v1, v0, Ldu2;->Q:Lw1;

    .line 337
    .line 338
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    :goto_7
    and-int/lit8 v2, v9, 0x10

    .line 340
    .line 341
    if-ne v2, v11, :cond_14

    .line 342
    .line 343
    iget-object v2, v1, Ln55;->X:Ljava/util/List;

    .line 344
    .line 345
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iput-object v2, v1, Ln55;->X:Ljava/util/List;

    .line 350
    .line 351
    :cond_14
    and-int/lit8 v2, v9, 0x20

    .line 352
    .line 353
    if-ne v2, v12, :cond_15

    .line 354
    .line 355
    iget-object v2, v1, Ln55;->Y:Ljava/util/List;

    .line 356
    .line 357
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iput-object v2, v1, Ln55;->Y:Ljava/util/List;

    .line 362
    .line 363
    :cond_15
    and-int/lit8 v2, v9, 0x40

    .line 364
    .line 365
    if-ne v2, v10, :cond_16

    .line 366
    .line 367
    iget-object v2, v1, Ln55;->a0:Ljava/util/List;

    .line 368
    .line 369
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iput-object v2, v1, Ln55;->a0:Ljava/util/List;

    .line 374
    .line 375
    :cond_16
    :try_start_2
    invoke-virtual {v7}, Lem0;->R()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 376
    .line 377
    .line 378
    :catch_2
    invoke-virtual {v5}, Lw60;->i()Lx60;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iput-object v2, v1, Ln55;->R:Lx60;

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :catchall_1
    move-exception v0

    .line 386
    invoke-virtual {v5}, Lw60;->i()Lx60;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iput-object v2, v1, Ln55;->R:Lx60;

    .line 391
    .line 392
    throw v0

    .line 393
    :goto_8
    invoke-virtual {v1}, Lv92;->m()V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_17
    and-int/lit8 v0, v9, 0x10

    .line 398
    .line 399
    if-ne v0, v11, :cond_18

    .line 400
    .line 401
    iget-object v0, v1, Ln55;->X:Ljava/util/List;

    .line 402
    .line 403
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, v1, Ln55;->X:Ljava/util/List;

    .line 408
    .line 409
    :cond_18
    and-int/lit8 v0, v9, 0x20

    .line 410
    .line 411
    if-ne v0, v12, :cond_19

    .line 412
    .line 413
    iget-object v0, v1, Ln55;->Y:Ljava/util/List;

    .line 414
    .line 415
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput-object v0, v1, Ln55;->Y:Ljava/util/List;

    .line 420
    .line 421
    :cond_19
    and-int/lit8 v0, v9, 0x40

    .line 422
    .line 423
    if-ne v0, v10, :cond_1a

    .line 424
    .line 425
    iget-object v0, v1, Ln55;->a0:Ljava/util/List;

    .line 426
    .line 427
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, v1, Ln55;->a0:Ljava/util/List;

    .line 432
    .line 433
    :cond_1a
    :try_start_3
    invoke-virtual {v7}, Lem0;->R()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 434
    .line 435
    .line 436
    :catch_3
    invoke-virtual {v5}, Lw60;->i()Lx60;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iput-object v0, v1, Ln55;->R:Lx60;

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :catchall_2
    move-exception v0

    .line 444
    invoke-virtual {v5}, Lw60;->i()Lx60;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iput-object v2, v1, Ln55;->R:Lx60;

    .line 449
    .line 450
    throw v0

    .line 451
    :goto_9
    invoke-virtual {v1}, Lv92;->m()V

    .line 452
    .line 453
    .line 454
    return-void
.end method

.method public constructor <init>(Ll55;)V
    .locals 1

    .line 460
    invoke-direct {p0, p1}, Lv92;-><init>(Lu92;)V

    const/4 v0, -0x1

    .line 461
    iput v0, p0, Ln55;->Z:I

    .line 462
    iput-byte v0, p0, Ln55;->b0:B

    .line 463
    iput v0, p0, Ln55;->c0:I

    .line 464
    iget-object p1, p1, Lr92;->Q:Lx60;

    .line 465
    iput-object p1, p0, Ln55;->R:Lx60;

    return-void
.end method


# virtual methods
.method public final a()Lw1;
    .locals 1

    .line 1
    sget-object v0, Ln55;->d0:Ln55;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 6

    .line 1
    iget v0, p0, Ln55;->c0:I

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
    iget v0, p0, Ln55;->S:I

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
    iget v0, p0, Ln55;->T:I

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
    iget v3, p0, Ln55;->S:I

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    and-int/2addr v3, v4

    .line 26
    if-ne v3, v4, :cond_2

    .line 27
    .line 28
    iget v3, p0, Ln55;->U:I

    .line 29
    .line 30
    invoke-static {v4, v3}, Lem0;->m(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v0, v3

    .line 35
    :cond_2
    iget v3, p0, Ln55;->S:I

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    and-int/2addr v3, v4

    .line 39
    if-ne v3, v4, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-static {v3}, Lem0;->s(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v1

    .line 47
    add-int/2addr v0, v3

    .line 48
    :cond_3
    iget v1, p0, Ln55;->S:I

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    and-int/2addr v1, v3

    .line 53
    if-ne v1, v3, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Ln55;->W:Lm55;

    .line 56
    .line 57
    iget v1, v1, Lm55;->Q:I

    .line 58
    .line 59
    invoke-static {v4, v1}, Lem0;->l(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    const/4 v1, 0x0

    .line 65
    :goto_1
    iget-object v3, p0, Ln55;->X:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ge v1, v3, :cond_5

    .line 72
    .line 73
    iget-object v3, p0, Ln55;->X:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lw1;

    .line 80
    .line 81
    const/4 v4, 0x5

    .line 82
    invoke-static {v4, v3}, Lem0;->o(ILw1;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-int/2addr v0, v3

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const/4 v1, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    :goto_2
    iget-object v4, p0, Ln55;->Y:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget-object v5, p0, Ln55;->Y:Ljava/util/List;

    .line 99
    .line 100
    if-ge v1, v4, :cond_6

    .line 101
    .line 102
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v4}, Lem0;->n(I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    add-int/2addr v3, v4

    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    add-int/2addr v0, v3

    .line 121
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_7

    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    invoke-static {v3}, Lem0;->n(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_7
    iput v3, p0, Ln55;->Z:I

    .line 135
    .line 136
    :goto_3
    iget-object v1, p0, Ln55;->a0:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-ge v2, v1, :cond_8

    .line 143
    .line 144
    iget-object v1, p0, Ln55;->a0:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lw1;

    .line 151
    .line 152
    const/16 v3, 0x64

    .line 153
    .line 154
    invoke-static {v3, v1}, Lem0;->o(ILw1;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/2addr v0, v1

    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    invoke-virtual {p0}, Lv92;->j()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr v1, v0

    .line 167
    iget-object v0, p0, Ln55;->R:Lx60;

    .line 168
    .line 169
    invoke-virtual {v0}, Lx60;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    add-int/2addr v0, v1

    .line 174
    iput v0, p0, Ln55;->c0:I

    .line 175
    .line 176
    return v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Ln55;->b0:B

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
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v0, p0, Ln55;->S:I

    .line 12
    .line 13
    and-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    if-ne v3, v1, :cond_8

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    and-int/2addr v0, v3

    .line 19
    if-ne v0, v3, :cond_7

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v3, p0, Ln55;->X:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v0, v3, :cond_3

    .line 29
    .line 30
    iget-object v3, p0, Ln55;->X:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Li55;

    .line 37
    .line 38
    invoke-virtual {v3}, Li55;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iput-byte v2, p0, Ln55;->b0:B

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    :goto_1
    iget-object v3, p0, Ln55;->a0:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ge v0, v3, :cond_5

    .line 58
    .line 59
    iget-object v3, p0, Ln55;->a0:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lx35;

    .line 66
    .line 67
    invoke-virtual {v3}, Lx35;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    iput-byte v2, p0, Ln55;->b0:B

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-virtual {p0}, Lv92;->i()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    iput-byte v2, p0, Ln55;->b0:B

    .line 86
    .line 87
    return v2

    .line 88
    :cond_6
    iput-byte v1, p0, Ln55;->b0:B

    .line 89
    .line 90
    return v1

    .line 91
    :cond_7
    iput-byte v2, p0, Ln55;->b0:B

    .line 92
    .line 93
    return v2

    .line 94
    :cond_8
    iput-byte v2, p0, Ln55;->b0:B

    .line 95
    .line 96
    return v2
.end method

.method public final d()Lr92;
    .locals 1

    .line 1
    invoke-static {}, Ll55;->h()Ll55;

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
    invoke-static {}, Ll55;->h()Ll55;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ll55;->i(Ln55;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f(Lem0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln55;->b()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldv7;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ldv7;-><init>(Lv92;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Ln55;->S:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Ln55;->T:I

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Lem0;->V(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Ln55;->S:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    and-int/2addr v1, v2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget v1, p0, Ln55;->U:I

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Lem0;->V(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v1, p0, Ln55;->S:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    iget-boolean v1, p0, Ln55;->V:Z

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-virtual {p1, v4, v3}, Lem0;->g0(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lem0;->Z(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v1, p0, Ln55;->S:I

    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    and-int/2addr v1, v4

    .line 52
    if-ne v1, v4, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Ln55;->W:Lm55;

    .line 55
    .line 56
    iget v1, v1, Lm55;->Q:I

    .line 57
    .line 58
    invoke-virtual {p1, v2, v1}, Lem0;->U(II)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    :goto_0
    iget-object v2, p0, Ln55;->X:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v1, v2, :cond_4

    .line 69
    .line 70
    iget-object v2, p0, Ln55;->X:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lw1;

    .line 77
    .line 78
    const/4 v4, 0x5

    .line 79
    invoke-virtual {p1, v4, v2}, Lem0;->X(ILw1;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v1, p0, Ln55;->Y:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-lez v1, :cond_5

    .line 92
    .line 93
    const/16 v1, 0x32

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lem0;->e0(I)V

    .line 96
    .line 97
    .line 98
    iget v1, p0, Ln55;->Z:I

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lem0;->e0(I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    const/4 v1, 0x0

    .line 104
    :goto_1
    iget-object v2, p0, Ln55;->Y:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ge v1, v2, :cond_6

    .line 111
    .line 112
    iget-object v2, p0, Ln55;->Y:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {p1, v2}, Lem0;->W(I)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    :goto_2
    iget-object v1, p0, Ln55;->a0:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-ge v3, v1, :cond_7

    .line 137
    .line 138
    iget-object v1, p0, Ln55;->a0:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lw1;

    .line 145
    .line 146
    const/16 v2, 0x64

    .line 147
    .line 148
    invoke-virtual {p1, v2, v1}, Lem0;->X(ILw1;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    const/16 v1, 0x3e8

    .line 155
    .line 156
    invoke-virtual {v0, v1, p1}, Ldv7;->O(ILem0;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Ln55;->R:Lx60;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lem0;->a0(Lx60;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
