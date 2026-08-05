.class public final Lo45;
.super Ly92;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final b0:Lo45;

.field public static final c0:Lz53;


# instance fields
.field public final Q:Lx60;

.field public R:I

.field public S:I

.field public T:I

.field public U:Ln45;

.field public V:Li55;

.field public W:I

.field public X:Ljava/util/List;

.field public Y:Ljava/util/List;

.field public Z:B

.field public a0:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lz53;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz53;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo45;->c0:Lz53;

    .line 9
    .line 10
    new-instance v0, Lo45;

    .line 11
    .line 12
    invoke-direct {v0}, Lo45;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo45;->b0:Lo45;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lo45;->S:I

    .line 19
    .line 20
    iput v1, v0, Lo45;->T:I

    .line 21
    .line 22
    sget-object v2, Ln45;->R:Ln45;

    .line 23
    .line 24
    iput-object v2, v0, Lo45;->U:Ln45;

    .line 25
    .line 26
    sget-object v2, Li55;->k0:Li55;

    .line 27
    .line 28
    iput-object v2, v0, Lo45;->V:Li55;

    .line 29
    .line 30
    iput v1, v0, Lo45;->W:I

    .line 31
    .line 32
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    .line 34
    iput-object v1, v0, Lo45;->X:Ljava/util/List;

    .line 35
    .line 36
    iput-object v1, v0, Lo45;->Y:Ljava/util/List;

    .line 37
    .line 38
    return-void
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

    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 378
    iput-byte v0, p0, Lo45;->Z:B

    .line 379
    iput v0, p0, Lo45;->a0:I

    .line 380
    sget-object v0, Lx60;->Q:Lin3;

    iput-object v0, p0, Lo45;->Q:Lx60;

    return-void
.end method

.method public constructor <init>(Lam0;Lgt1;)V
    .registers 20

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
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    iput-byte v3, v1, Lo45;->Z:B

    .line 12
    .line 13
    iput v3, v1, Lo45;->a0:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput v3, v1, Lo45;->S:I

    .line 17
    .line 18
    iput v3, v1, Lo45;->T:I

    .line 19
    .line 20
    sget-object v4, Ln45;->R:Ln45;

    .line 21
    .line 22
    iput-object v4, v1, Lo45;->U:Ln45;

    .line 23
    .line 24
    sget-object v5, Li55;->k0:Li55;

    .line 25
    .line 26
    iput-object v5, v1, Lo45;->V:Li55;

    .line 27
    .line 28
    iput v3, v1, Lo45;->W:I

    .line 29
    .line 30
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    iput-object v5, v1, Lo45;->X:Ljava/util/List;

    .line 33
    .line 34
    iput-object v5, v1, Lo45;->Y:Ljava/util/List;

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
    :cond_2e
    :goto_2e
    const/16 v9, 0x20

    .line 48
    .line 49
    const/16 v10, 0x40

    .line 50
    .line 51
    if-nez v3, :cond_14e

    .line 52
    .line 53
    :try_start_34
    invoke-virtual {v0}, Lam0;->o()I

    .line 54
    .line 55
    .line 56
    move-result v11
    :try_end_38
    .catch Ldu2; {:try_start_34 .. :try_end_38} :catch_69
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_38} :catch_66
    .catchall {:try_start_34 .. :try_end_38} :catchall_63

    .line 57
    if-eqz v11, :cond_61

    .line 58
    .line 59
    const/16 v12, 0x8

    .line 60
    .line 61
    if-eq v11, v12, :cond_107

    .line 62
    .line 63
    const/4 v13, 0x2

    .line 64
    const/16 v14, 0x10

    .line 65
    .line 66
    if-eq v11, v14, :cond_fa

    .line 67
    .line 68
    const/16 v15, 0x18

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    if-eq v11, v15, :cond_d2

    .line 73
    .line 74
    const/16 v13, 0x22

    .line 75
    .line 76
    if-eq v11, v13, :cond_a6

    .line 77
    .line 78
    const/16 v12, 0x28

    .line 79
    .line 80
    if-eq v11, v12, :cond_9a

    .line 81
    .line 82
    const/16 v12, 0x32

    .line 83
    .line 84
    sget-object v13, Lo45;->c0:Lz53;

    .line 85
    .line 86
    if-eq v11, v12, :cond_83

    .line 87
    .line 88
    const/16 v12, 0x3a

    .line 89
    .line 90
    if-eq v11, v12, :cond_6c

    .line 91
    .line 92
    :try_start_5b
    invoke-virtual {v0, v11, v7}, Lam0;->r(ILem0;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_2e

    .line 97
    .line 98
    :cond_61
    const/4 v3, 0x1

    .line 99
    goto :goto_2e

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    goto/16 :goto_123

    .line 102
    .line 103
    :catch_66
    move-exception v0

    .line 104
    goto/16 :goto_114

    .line 105
    .line 106
    :catch_69
    move-exception v0

    .line 107
    goto/16 :goto_120

    .line 108
    .line 109
    :cond_6c
    and-int/lit8 v11, v8, 0x40

    .line 110
    .line 111
    if-eq v11, v10, :cond_79

    .line 112
    .line 113
    new-instance v11, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v11, v1, Lo45;->Y:Ljava/util/List;

    .line 119
    .line 120
    or-int/lit8 v8, v8, 0x40

    .line 121
    .line 122
    :cond_79
    iget-object v11, v1, Lo45;->Y:Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {v0, v13, v2}, Lam0;->h(Lz53;Lgt1;)Lw1;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2e

    .line 132
    :cond_83
    and-int/lit8 v11, v8, 0x20

    .line 133
    .line 134
    if-eq v11, v9, :cond_90

    .line 135
    .line 136
    new-instance v11, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v11, v1, Lo45;->X:Ljava/util/List;

    .line 142
    .line 143
    or-int/lit8 v8, v8, 0x20

    .line 144
    .line 145
    :cond_90
    iget-object v11, v1, Lo45;->X:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {v0, v13, v2}, Lam0;->h(Lz53;Lgt1;)Lw1;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2e

    .line 155
    :cond_9a
    iget v11, v1, Lo45;->R:I

    .line 156
    .line 157
    or-int/2addr v11, v14

    .line 158
    iput v11, v1, Lo45;->R:I

    .line 159
    .line 160
    invoke-virtual {v0}, Lam0;->l()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    iput v11, v1, Lo45;->W:I

    .line 165
    .line 166
    goto :goto_2e

    .line 167
    :cond_a6
    iget v11, v1, Lo45;->R:I

    .line 168
    .line 169
    and-int/2addr v11, v12

    .line 170
    if-ne v11, v12, :cond_b4

    .line 171
    .line 172
    iget-object v11, v1, Lo45;->V:Li55;

    .line 173
    .line 174
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v11}, Li55;->r(Li55;)Lh55;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    :cond_b4
    move-object/from16 v11, v16

    .line 182
    .line 183
    sget-object v13, Li55;->l0:Lz53;

    .line 184
    .line 185
    invoke-virtual {v0, v13, v2}, Lam0;->h(Lz53;Lgt1;)Lw1;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    check-cast v13, Li55;

    .line 190
    .line 191
    iput-object v13, v1, Lo45;->V:Li55;

    .line 192
    .line 193
    if-eqz v11, :cond_cb

    .line 194
    .line 195
    invoke-virtual {v11, v13}, Lh55;->i(Li55;)Lh55;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11}, Lh55;->g()Li55;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    iput-object v11, v1, Lo45;->V:Li55;

    .line 203
    .line 204
    :cond_cb
    iget v11, v1, Lo45;->R:I

    .line 205
    .line 206
    or-int/2addr v11, v12

    .line 207
    iput v11, v1, Lo45;->R:I

    .line 208
    .line 209
    goto/16 :goto_2e

    .line 210
    .line 211
    :cond_d2
    invoke-virtual {v0}, Lam0;->l()I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-eqz v12, :cond_e5

    .line 216
    .line 217
    if-eq v12, v6, :cond_e2

    .line 218
    .line 219
    if-eq v12, v13, :cond_df

    .line 220
    .line 221
    :goto_dc
    move-object/from16 v13, v16

    .line 222
    .line 223
    goto :goto_e6

    .line 224
    :cond_df
    sget-object v16, Ln45;->T:Ln45;

    .line 225
    .line 226
    goto :goto_dc

    .line 227
    :cond_e2
    sget-object v16, Ln45;->S:Ln45;

    .line 228
    .line 229
    goto :goto_dc

    .line 230
    :cond_e5
    move-object v13, v4

    .line 231
    :goto_e6
    if-nez v13, :cond_f0

    .line 232
    .line 233
    invoke-virtual {v7, v11}, Lem0;->e0(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v12}, Lem0;->e0(I)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_2e

    .line 240
    .line 241
    :cond_f0
    iget v11, v1, Lo45;->R:I

    .line 242
    .line 243
    or-int/lit8 v11, v11, 0x4

    .line 244
    .line 245
    iput v11, v1, Lo45;->R:I

    .line 246
    .line 247
    iput-object v13, v1, Lo45;->U:Ln45;

    .line 248
    .line 249
    goto/16 :goto_2e

    .line 250
    .line 251
    :cond_fa
    iget v11, v1, Lo45;->R:I

    .line 252
    .line 253
    or-int/2addr v11, v13

    .line 254
    iput v11, v1, Lo45;->R:I

    .line 255
    .line 256
    invoke-virtual {v0}, Lam0;->l()I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    iput v11, v1, Lo45;->T:I

    .line 261
    .line 262
    goto/16 :goto_2e

    .line 263
    .line 264
    :cond_107
    iget v11, v1, Lo45;->R:I

    .line 265
    .line 266
    or-int/2addr v11, v6

    .line 267
    iput v11, v1, Lo45;->R:I

    .line 268
    .line 269
    invoke-virtual {v0}, Lam0;->l()I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    iput v11, v1, Lo45;->S:I
    :try_end_112
    .catch Ldu2; {:try_start_5b .. :try_end_112} :catch_69
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_112} :catch_66
    .catchall {:try_start_5b .. :try_end_112} :catchall_63

    .line 274
    .line 275
    goto/16 :goto_2e

    .line 276
    .line 277
    :goto_114
    :try_start_114
    new-instance v2, Ldu2;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {v2, v0}, Ldu2;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iput-object v1, v2, Ldu2;->Q:Lw1;

    .line 287
    .line 288
    throw v2

    .line 289
    :goto_120
    iput-object v1, v0, Ldu2;->Q:Lw1;

    .line 290
    .line 291
    throw v0
    :try_end_123
    .catchall {:try_start_114 .. :try_end_123} :catchall_63

    .line 292
    :goto_123
    and-int/lit8 v2, v8, 0x20

    .line 293
    .line 294
    if-ne v2, v9, :cond_12f

    .line 295
    .line 296
    iget-object v2, v1, Lo45;->X:Ljava/util/List;

    .line 297
    .line 298
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iput-object v2, v1, Lo45;->X:Ljava/util/List;

    .line 303
    .line 304
    :cond_12f
    and-int/lit8 v2, v8, 0x40

    .line 305
    .line 306
    if-ne v2, v10, :cond_13b

    .line 307
    .line 308
    iget-object v2, v1, Lo45;->Y:Ljava/util/List;

    .line 309
    .line 310
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iput-object v2, v1, Lo45;->Y:Ljava/util/List;

    .line 315
    .line 316
    :cond_13b
    :try_start_13b
    invoke-virtual {v7}, Lem0;->R()V
    :try_end_13e
    .catch Ljava/io/IOException; {:try_start_13b .. :try_end_13e} :catch_13e
    .catchall {:try_start_13b .. :try_end_13e} :catchall_145

    .line 317
    .line 318
    .line 319
    :catch_13e
    invoke-virtual {v5}, Lw60;->i()Lx60;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iput-object v2, v1, Lo45;->Q:Lx60;

    .line 324
    .line 325
    goto :goto_14d

    .line 326
    :catchall_145
    move-exception v0

    .line 327
    invoke-virtual {v5}, Lw60;->i()Lx60;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iput-object v2, v1, Lo45;->Q:Lx60;

    .line 332
    .line 333
    throw v0

    .line 334
    :goto_14d
    throw v0

    .line 335
    :cond_14e
    and-int/lit8 v0, v8, 0x20

    .line 336
    .line 337
    if-ne v0, v9, :cond_15a

    .line 338
    .line 339
    iget-object v0, v1, Lo45;->X:Ljava/util/List;

    .line 340
    .line 341
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v1, Lo45;->X:Ljava/util/List;

    .line 346
    .line 347
    :cond_15a
    and-int/lit8 v0, v8, 0x40

    .line 348
    .line 349
    if-ne v0, v10, :cond_166

    .line 350
    .line 351
    iget-object v0, v1, Lo45;->Y:Ljava/util/List;

    .line 352
    .line 353
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v1, Lo45;->Y:Ljava/util/List;

    .line 358
    .line 359
    :cond_166
    :try_start_166
    invoke-virtual {v7}, Lem0;->R()V
    :try_end_169
    .catch Ljava/io/IOException; {:try_start_166 .. :try_end_169} :catch_169
    .catchall {:try_start_166 .. :try_end_169} :catchall_170

    .line 360
    .line 361
    .line 362
    :catch_169
    invoke-virtual {v5}, Lw60;->i()Lx60;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v1, Lo45;->Q:Lx60;

    .line 367
    .line 368
    return-void

    .line 369
    :catchall_170
    move-exception v0

    .line 370
    invoke-virtual {v5}, Lw60;->i()Lx60;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iput-object v2, v1, Lo45;->Q:Lx60;

    .line 375
    .line 376
    throw v0
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

.method public constructor <init>(Lm45;)V
    .registers 3

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 382
    iput-byte v0, p0, Lo45;->Z:B

    .line 383
    iput v0, p0, Lo45;->a0:I

    .line 384
    iget-object p1, p1, Lr92;->Q:Lx60;

    .line 385
    iput-object p1, p0, Lo45;->Q:Lx60;

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 6

    .line 1
    iget v0, p0, Lo45;->a0:I

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
    iget v0, p0, Lo45;->R:I

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
    iget v0, p0, Lo45;->S:I

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
    iget v1, p0, Lo45;->R:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-ne v1, v3, :cond_22

    .line 27
    .line 28
    iget v1, p0, Lo45;->T:I

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
    :cond_22
    iget v1, p0, Lo45;->R:I

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    and-int/2addr v1, v3

    .line 39
    if-ne v1, v3, :cond_32

    .line 40
    .line 41
    iget-object v1, p0, Lo45;->U:Ln45;

    .line 42
    .line 43
    iget v1, v1, Ln45;->Q:I

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-static {v4, v1}, Lem0;->l(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_32
    iget v1, p0, Lo45;->R:I

    .line 52
    .line 53
    const/16 v4, 0x8

    .line 54
    .line 55
    and-int/2addr v1, v4

    .line 56
    if-ne v1, v4, :cond_40

    .line 57
    .line 58
    iget-object v1, p0, Lo45;->V:Li55;

    .line 59
    .line 60
    invoke-static {v3, v1}, Lem0;->o(ILw1;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_40
    iget v1, p0, Lo45;->R:I

    .line 66
    .line 67
    const/16 v3, 0x10

    .line 68
    .line 69
    and-int/2addr v1, v3

    .line 70
    if-ne v1, v3, :cond_4f

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    iget v3, p0, Lo45;->W:I

    .line 74
    .line 75
    invoke-static {v1, v3}, Lem0;->m(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_4f
    const/4 v1, 0x0

    .line 81
    :goto_50
    iget-object v3, p0, Lo45;->X:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ge v1, v3, :cond_69

    .line 88
    .line 89
    iget-object v3, p0, Lo45;->X:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lw1;

    .line 96
    .line 97
    const/4 v4, 0x6

    .line 98
    invoke-static {v4, v3}, Lem0;->o(ILw1;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    add-int/2addr v0, v3

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_50

    .line 106
    :cond_69
    :goto_69
    iget-object v1, p0, Lo45;->Y:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-ge v2, v1, :cond_82

    .line 113
    .line 114
    iget-object v1, p0, Lo45;->Y:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lw1;

    .line 121
    .line 122
    const/4 v3, 0x7

    .line 123
    invoke-static {v3, v1}, Lem0;->o(ILw1;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_69

    .line 131
    :cond_82
    iget-object v1, p0, Lo45;->Q:Lx60;

    .line 132
    .line 133
    invoke-virtual {v1}, Lx60;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v1, v0

    .line 138
    iput v1, p0, Lo45;->a0:I

    .line 139
    .line 140
    return v1
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
    .registers 5

    .line 1
    iget-byte v0, p0, Lo45;->Z:B

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
    iget v0, p0, Lo45;->R:I

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    and-int/2addr v0, v3

    .line 16
    if-ne v0, v3, :cond_1c

    .line 17
    .line 18
    iget-object v0, p0, Lo45;->V:Li55;

    .line 19
    .line 20
    invoke-virtual {v0}, Li55;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1c

    .line 25
    .line 26
    iput-byte v2, p0, Lo45;->Z:B

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    iget-object v3, p0, Lo45;->X:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v0, v3, :cond_39

    .line 37
    .line 38
    iget-object v3, p0, Lo45;->X:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lo45;

    .line 45
    .line 46
    invoke-virtual {v3}, Lo45;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_36

    .line 51
    .line 52
    iput-byte v2, p0, Lo45;->Z:B

    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1d

    .line 58
    :cond_39
    const/4 v0, 0x0

    .line 59
    :goto_3a
    iget-object v3, p0, Lo45;->Y:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v0, v3, :cond_56

    .line 66
    .line 67
    iget-object v3, p0, Lo45;->Y:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lo45;

    .line 74
    .line 75
    invoke-virtual {v3}, Lo45;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_53

    .line 80
    .line 81
    iput-byte v2, p0, Lo45;->Z:B

    .line 82
    .line 83
    return v2

    .line 84
    :cond_53
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_3a

    .line 87
    :cond_56
    iput-byte v1, p0, Lo45;->Z:B

    .line 88
    .line 89
    return v1
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

.method public final d()Lr92;
    .registers 2

    .line 1
    invoke-static {}, Lm45;->g()Lm45;

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
    invoke-static {}, Lm45;->g()Lm45;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lm45;->h(Lo45;)V

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
.end method

.method public final f(Lem0;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lo45;->b()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lo45;->R:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_e

    .line 9
    .line 10
    iget v0, p0, Lo45;->S:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lem0;->V(II)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget v0, p0, Lo45;->R:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_19

    .line 20
    .line 21
    iget v0, p0, Lo45;->T:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lem0;->V(II)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget v0, p0, Lo45;->R:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_27

    .line 31
    .line 32
    iget-object v0, p0, Lo45;->U:Ln45;

    .line 33
    .line 34
    iget v0, v0, Ln45;->Q:I

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-virtual {p1, v2, v0}, Lem0;->U(II)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget v0, p0, Lo45;->R:I

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    and-int/2addr v0, v2

    .line 45
    if-ne v0, v2, :cond_33

    .line 46
    .line 47
    iget-object v0, p0, Lo45;->V:Li55;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lem0;->X(ILw1;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget v0, p0, Lo45;->R:I

    .line 53
    .line 54
    const/16 v1, 0x10

    .line 55
    .line 56
    and-int/2addr v0, v1

    .line 57
    if-ne v0, v1, :cond_40

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    iget v1, p0, Lo45;->W:I

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lem0;->V(II)V

    .line 63
    .line 64
    .line 65
    :cond_40
    const/4 v0, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_42
    iget-object v2, p0, Lo45;->X:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ge v1, v2, :cond_59

    .line 74
    .line 75
    iget-object v2, p0, Lo45;->X:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lw1;

    .line 82
    .line 83
    const/4 v3, 0x6

    .line 84
    invoke-virtual {p1, v3, v2}, Lem0;->X(ILw1;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_42

    .line 90
    :cond_59
    :goto_59
    iget-object v1, p0, Lo45;->Y:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ge v0, v1, :cond_70

    .line 97
    .line 98
    iget-object v1, p0, Lo45;->Y:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lw1;

    .line 105
    .line 106
    const/4 v2, 0x7

    .line 107
    invoke-virtual {p1, v2, v1}, Lem0;->X(ILw1;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_59

    .line 113
    :cond_70
    iget-object v0, p0, Lo45;->Q:Lx60;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lem0;->a0(Lx60;)V

    .line 116
    .line 117
    .line 118
    return-void
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
