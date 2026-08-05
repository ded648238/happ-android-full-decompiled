.class public final Lu35;
.super Ly92;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final f0:Lu35;

.field public static final g0:Lz53;


# instance fields
.field public final Q:Lx60;

.field public R:I

.field public S:Lt35;

.field public T:J

.field public U:F

.field public V:D

.field public W:I

.field public X:I

.field public Y:I

.field public Z:Lx35;

.field public a0:Ljava/util/List;

.field public b0:I

.field public c0:I

.field public d0:B

.field public e0:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lz53;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lz53;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu35;->g0:Lz53;

    .line 8
    .line 9
    new-instance v0, Lu35;

    .line 10
    .line 11
    invoke-direct {v0}, Lu35;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lu35;->f0:Lu35;

    .line 15
    .line 16
    invoke-virtual {v0}, Lu35;->i()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public constructor <init>()V
    .registers 2

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 360
    iput-byte v0, p0, Lu35;->d0:B

    .line 361
    iput v0, p0, Lu35;->e0:I

    .line 362
    sget-object v0, Lx60;->Q:Lin3;

    iput-object v0, p0, Lu35;->Q:Lx60;

    return-void
.end method

.method public constructor <init>(Lam0;Lgt1;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lu35;->d0:B

    .line 6
    .line 7
    iput v0, p0, Lu35;->e0:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lu35;->i()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lw60;

    .line 13
    .line 14
    invoke-direct {v0}, Lw60;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lem0;->G(Ljava/io/OutputStream;I)Lem0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    :cond_18
    :goto_18
    const/16 v6, 0x100

    .line 26
    .line 27
    if-nez v4, :cond_148

    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {p1}, Lam0;->o()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    sparse-switch v7, :sswitch_data_166

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v7, v2}, Lam0;->r(ILem0;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_18

    .line 41
    .line 42
    :sswitch_29
    const/4 v4, 0x1

    .line 43
    goto :goto_18

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto/16 :goto_129

    .line 46
    .line 47
    :catch_2e
    move-exception p1

    .line 48
    goto/16 :goto_11a

    .line 49
    .line 50
    :catch_31
    move-exception p1

    .line 51
    goto/16 :goto_126

    .line 52
    .line 53
    :sswitch_34
    iget v7, p0, Lu35;->R:I

    .line 54
    .line 55
    or-int/2addr v7, v6

    .line 56
    iput v7, p0, Lu35;->R:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lam0;->l()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    iput v7, p0, Lu35;->b0:I

    .line 63
    .line 64
    goto :goto_18

    .line 65
    :sswitch_40
    iget v7, p0, Lu35;->R:I

    .line 66
    .line 67
    or-int/lit16 v7, v7, 0x200

    .line 68
    .line 69
    iput v7, p0, Lu35;->R:I

    .line 70
    .line 71
    invoke-virtual {p1}, Lam0;->l()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iput v7, p0, Lu35;->c0:I

    .line 76
    .line 77
    goto :goto_18

    .line 78
    :sswitch_4d
    and-int/lit16 v7, v5, 0x100

    .line 79
    .line 80
    if-eq v7, v6, :cond_5a

    .line 81
    .line 82
    new-instance v7, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v7, p0, Lu35;->a0:Ljava/util/List;

    .line 88
    .line 89
    const/16 v5, 0x100

    .line 90
    .line 91
    :cond_5a
    iget-object v7, p0, Lu35;->a0:Ljava/util/List;

    .line 92
    .line 93
    sget-object v8, Lu35;->g0:Lz53;

    .line 94
    .line 95
    invoke-virtual {p1, v8, p2}, Lam0;->h(Lz53;Lgt1;)Lw1;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_18

    .line 103
    :sswitch_66
    iget v7, p0, Lu35;->R:I

    .line 104
    .line 105
    const/16 v8, 0x80

    .line 106
    .line 107
    and-int/2addr v7, v8

    .line 108
    if-ne v7, v8, :cond_7f

    .line 109
    .line 110
    iget-object v7, p0, Lu35;->Z:Lx35;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v9, Lw35;

    .line 116
    .line 117
    invoke-direct {v9, v3}, Lw35;-><init>(I)V

    .line 118
    .line 119
    .line 120
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 121
    .line 122
    iput-object v10, v9, Lw35;->T:Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {v9, v7}, Lw35;->i(Lx35;)V

    .line 125
    .line 126
    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    const/4 v9, 0x0

    .line 129
    :goto_80
    sget-object v7, Lx35;->X:Lz53;

    .line 130
    .line 131
    invoke-virtual {p1, v7, p2}, Lam0;->h(Lz53;Lgt1;)Lw1;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lx35;

    .line 136
    .line 137
    iput-object v7, p0, Lu35;->Z:Lx35;

    .line 138
    .line 139
    if-eqz v9, :cond_95

    .line 140
    .line 141
    invoke-virtual {v9, v7}, Lw35;->i(Lx35;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Lw35;->f()Lx35;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iput-object v7, p0, Lu35;->Z:Lx35;

    .line 149
    .line 150
    :cond_95
    iget v7, p0, Lu35;->R:I

    .line 151
    .line 152
    or-int/2addr v7, v8

    .line 153
    iput v7, p0, Lu35;->R:I

    .line 154
    .line 155
    goto/16 :goto_18

    .line 156
    .line 157
    :sswitch_9c
    iget v7, p0, Lu35;->R:I

    .line 158
    .line 159
    or-int/lit8 v7, v7, 0x40

    .line 160
    .line 161
    iput v7, p0, Lu35;->R:I

    .line 162
    .line 163
    invoke-virtual {p1}, Lam0;->l()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    iput v7, p0, Lu35;->Y:I

    .line 168
    .line 169
    goto/16 :goto_18

    .line 170
    .line 171
    :sswitch_aa
    iget v7, p0, Lu35;->R:I

    .line 172
    .line 173
    or-int/lit8 v7, v7, 0x20

    .line 174
    .line 175
    iput v7, p0, Lu35;->R:I

    .line 176
    .line 177
    invoke-virtual {p1}, Lam0;->l()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    iput v7, p0, Lu35;->X:I

    .line 182
    .line 183
    goto/16 :goto_18

    .line 184
    .line 185
    :sswitch_b8
    iget v7, p0, Lu35;->R:I

    .line 186
    .line 187
    or-int/lit8 v7, v7, 0x10

    .line 188
    .line 189
    iput v7, p0, Lu35;->R:I

    .line 190
    .line 191
    invoke-virtual {p1}, Lam0;->l()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    iput v7, p0, Lu35;->W:I

    .line 196
    .line 197
    goto/16 :goto_18

    .line 198
    .line 199
    :sswitch_c6
    iget v7, p0, Lu35;->R:I

    .line 200
    .line 201
    or-int/lit8 v7, v7, 0x8

    .line 202
    .line 203
    iput v7, p0, Lu35;->R:I

    .line 204
    .line 205
    invoke-virtual {p1}, Lam0;->k()J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    iput-wide v7, p0, Lu35;->V:D

    .line 214
    .line 215
    goto/16 :goto_18

    .line 216
    .line 217
    :sswitch_d8
    iget v7, p0, Lu35;->R:I

    .line 218
    .line 219
    or-int/lit8 v7, v7, 0x4

    .line 220
    .line 221
    iput v7, p0, Lu35;->R:I

    .line 222
    .line 223
    invoke-virtual {p1}, Lam0;->j()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    iput v7, p0, Lu35;->U:F

    .line 232
    .line 233
    goto/16 :goto_18

    .line 234
    .line 235
    :sswitch_ea
    iget v7, p0, Lu35;->R:I

    .line 236
    .line 237
    or-int/lit8 v7, v7, 0x2

    .line 238
    .line 239
    iput v7, p0, Lu35;->R:I

    .line 240
    .line 241
    invoke-virtual {p1}, Lam0;->m()J

    .line 242
    .line 243
    .line 244
    move-result-wide v7

    .line 245
    ushr-long v9, v7, v1

    .line 246
    .line 247
    const-wide/16 v11, 0x1

    .line 248
    .line 249
    and-long/2addr v7, v11

    .line 250
    neg-long v7, v7

    .line 251
    xor-long/2addr v7, v9

    .line 252
    iput-wide v7, p0, Lu35;->T:J

    .line 253
    .line 254
    goto/16 :goto_18

    .line 255
    .line 256
    :sswitch_ff
    invoke-virtual {p1}, Lam0;->l()I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    invoke-static {v8}, Lt35;->b(I)Lt35;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    if-nez v9, :cond_111

    .line 265
    .line 266
    invoke-virtual {v2, v7}, Lem0;->e0(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v8}, Lem0;->e0(I)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_18

    .line 273
    .line 274
    :cond_111
    iget v7, p0, Lu35;->R:I

    .line 275
    .line 276
    or-int/2addr v7, v1

    .line 277
    iput v7, p0, Lu35;->R:I

    .line 278
    .line 279
    iput-object v9, p0, Lu35;->S:Lt35;
    :try_end_118
    .catch Ldu2; {:try_start_1c .. :try_end_118} :catch_31
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_118} :catch_2e
    .catchall {:try_start_1c .. :try_end_118} :catchall_2b

    .line 280
    .line 281
    goto/16 :goto_18

    .line 282
    .line 283
    :goto_11a
    :try_start_11a
    new-instance p2, Ldu2;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-direct {p2, p1}, Ldu2;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iput-object p0, p2, Ldu2;->Q:Lw1;

    .line 293
    .line 294
    throw p2

    .line 295
    :goto_126
    iput-object p0, p1, Ldu2;->Q:Lw1;

    .line 296
    .line 297
    throw p1
    :try_end_129
    .catchall {:try_start_11a .. :try_end_129} :catchall_2b

    .line 298
    :goto_129
    and-int/lit16 p2, v5, 0x100

    .line 299
    .line 300
    if-ne p2, v6, :cond_135

    .line 301
    .line 302
    iget-object p2, p0, Lu35;->a0:Ljava/util/List;

    .line 303
    .line 304
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    iput-object p2, p0, Lu35;->a0:Ljava/util/List;

    .line 309
    .line 310
    :cond_135
    :try_start_135
    invoke-virtual {v2}, Lem0;->R()V
    :try_end_138
    .catch Ljava/io/IOException; {:try_start_135 .. :try_end_138} :catch_138
    .catchall {:try_start_135 .. :try_end_138} :catchall_13f

    .line 311
    .line 312
    .line 313
    :catch_138
    invoke-virtual {v0}, Lw60;->i()Lx60;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    iput-object p2, p0, Lu35;->Q:Lx60;

    .line 318
    .line 319
    goto :goto_147

    .line 320
    :catchall_13f
    move-exception p1

    .line 321
    invoke-virtual {v0}, Lw60;->i()Lx60;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    iput-object p2, p0, Lu35;->Q:Lx60;

    .line 326
    .line 327
    throw p1

    .line 328
    :goto_147
    throw p1

    .line 329
    :cond_148
    and-int/lit16 p1, v5, 0x100

    .line 330
    .line 331
    if-ne p1, v6, :cond_154

    .line 332
    .line 333
    iget-object p1, p0, Lu35;->a0:Ljava/util/List;

    .line 334
    .line 335
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iput-object p1, p0, Lu35;->a0:Ljava/util/List;

    .line 340
    .line 341
    :cond_154
    :try_start_154
    invoke-virtual {v2}, Lem0;->R()V
    :try_end_157
    .catch Ljava/io/IOException; {:try_start_154 .. :try_end_157} :catch_157
    .catchall {:try_start_154 .. :try_end_157} :catchall_15e

    .line 342
    .line 343
    .line 344
    :catch_157
    invoke-virtual {v0}, Lw60;->i()Lx60;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iput-object p1, p0, Lu35;->Q:Lx60;

    .line 349
    .line 350
    return-void

    .line 351
    :catchall_15e
    move-exception p1

    .line 352
    invoke-virtual {v0}, Lw60;->i()Lx60;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    iput-object p2, p0, Lu35;->Q:Lx60;

    .line 357
    .line 358
    throw p1

    .line 359
    :sswitch_data_166
    .sparse-switch
        0x0 -> :sswitch_29
        0x8 -> :sswitch_ff
        0x10 -> :sswitch_ea
        0x1d -> :sswitch_d8
        0x21 -> :sswitch_c6
        0x28 -> :sswitch_b8
        0x30 -> :sswitch_aa
        0x38 -> :sswitch_9c
        0x42 -> :sswitch_66
        0x4a -> :sswitch_4d
        0x50 -> :sswitch_40
        0x58 -> :sswitch_34
    .end sparse-switch
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

.method public constructor <init>(Ls35;)V
    .registers 3

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 364
    iput-byte v0, p0, Lu35;->d0:B

    .line 365
    iput v0, p0, Lu35;->e0:I

    .line 366
    iget-object p1, p1, Lr92;->Q:Lx60;

    .line 367
    iput-object p1, p0, Lu35;->Q:Lx60;

    return-void
.end method

.method public static j(Lu35;)Ls35;
    .registers 2

    .line 1
    invoke-static {}, Ls35;->g()Ls35;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ls35;->h(Lu35;)V

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
    .registers 10

    .line 1
    iget v0, p0, Lu35;->e0:I

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
    iget v0, p0, Lu35;->R:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_16

    .line 13
    .line 14
    iget-object v0, p0, Lu35;->S:Lt35;

    .line 15
    .line 16
    iget v0, v0, Lt35;->Q:I

    .line 17
    .line 18
    invoke-static {v1, v0}, Lem0;->l(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    iget v3, p0, Lu35;->R:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    and-int/2addr v3, v4

    .line 28
    if-ne v3, v4, :cond_30

    .line 29
    .line 30
    iget-wide v5, p0, Lu35;->T:J

    .line 31
    .line 32
    invoke-static {v4}, Lem0;->s(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    shl-long v7, v5, v1

    .line 37
    .line 38
    const/16 v1, 0x3f

    .line 39
    .line 40
    shr-long v4, v5, v1

    .line 41
    .line 42
    xor-long/2addr v4, v7

    .line 43
    invoke-static {v4, v5}, Lem0;->r(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v3

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_30
    iget v1, p0, Lu35;->R:I

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    and-int/2addr v1, v3

    .line 53
    if-ne v1, v3, :cond_3d

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-static {v1}, Lem0;->s(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v3

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_3d
    iget v1, p0, Lu35;->R:I

    .line 63
    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    and-int/2addr v1, v4

    .line 67
    if-ne v1, v4, :cond_4a

    .line 68
    .line 69
    invoke-static {v3}, Lem0;->s(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v4

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_4a
    iget v1, p0, Lu35;->R:I

    .line 76
    .line 77
    const/16 v3, 0x10

    .line 78
    .line 79
    and-int/2addr v1, v3

    .line 80
    if-ne v1, v3, :cond_59

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    iget v3, p0, Lu35;->W:I

    .line 84
    .line 85
    invoke-static {v1, v3}, Lem0;->m(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_59
    iget v1, p0, Lu35;->R:I

    .line 91
    .line 92
    const/16 v3, 0x20

    .line 93
    .line 94
    and-int/2addr v1, v3

    .line 95
    if-ne v1, v3, :cond_68

    .line 96
    .line 97
    const/4 v1, 0x6

    .line 98
    iget v3, p0, Lu35;->X:I

    .line 99
    .line 100
    invoke-static {v1, v3}, Lem0;->m(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_68
    iget v1, p0, Lu35;->R:I

    .line 106
    .line 107
    const/16 v3, 0x40

    .line 108
    .line 109
    and-int/2addr v1, v3

    .line 110
    if-ne v1, v3, :cond_77

    .line 111
    .line 112
    const/4 v1, 0x7

    .line 113
    iget v3, p0, Lu35;->Y:I

    .line 114
    .line 115
    invoke-static {v1, v3}, Lem0;->m(II)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_77
    iget v1, p0, Lu35;->R:I

    .line 121
    .line 122
    const/16 v3, 0x80

    .line 123
    .line 124
    and-int/2addr v1, v3

    .line 125
    if-ne v1, v3, :cond_85

    .line 126
    .line 127
    iget-object v1, p0, Lu35;->Z:Lx35;

    .line 128
    .line 129
    invoke-static {v4, v1}, Lem0;->o(ILw1;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_85
    :goto_85
    iget-object v1, p0, Lu35;->a0:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-ge v2, v1, :cond_9f

    .line 141
    .line 142
    iget-object v1, p0, Lu35;->a0:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lw1;

    .line 149
    .line 150
    const/16 v3, 0x9

    .line 151
    .line 152
    invoke-static {v3, v1}, Lem0;->o(ILw1;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v0, v1

    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_85

    .line 160
    :cond_9f
    iget v1, p0, Lu35;->R:I

    .line 161
    .line 162
    const/16 v2, 0x200

    .line 163
    .line 164
    and-int/2addr v1, v2

    .line 165
    if-ne v1, v2, :cond_af

    .line 166
    .line 167
    const/16 v1, 0xa

    .line 168
    .line 169
    iget v2, p0, Lu35;->c0:I

    .line 170
    .line 171
    invoke-static {v1, v2}, Lem0;->m(II)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-int/2addr v0, v1

    .line 176
    :cond_af
    iget v1, p0, Lu35;->R:I

    .line 177
    .line 178
    const/16 v2, 0x100

    .line 179
    .line 180
    and-int/2addr v1, v2

    .line 181
    if-ne v1, v2, :cond_bf

    .line 182
    .line 183
    const/16 v1, 0xb

    .line 184
    .line 185
    iget v2, p0, Lu35;->b0:I

    .line 186
    .line 187
    invoke-static {v1, v2}, Lem0;->m(II)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-int/2addr v0, v1

    .line 192
    :cond_bf
    iget-object v1, p0, Lu35;->Q:Lx60;

    .line 193
    .line 194
    invoke-virtual {v1}, Lx60;->size()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/2addr v1, v0

    .line 199
    iput v1, p0, Lu35;->e0:I

    .line 200
    .line 201
    return v1
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

.method public final c()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Lu35;->d0:B

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
    iget v0, p0, Lu35;->R:I

    .line 12
    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    and-int/2addr v0, v3

    .line 16
    if-ne v0, v3, :cond_1c

    .line 17
    .line 18
    iget-object v0, p0, Lu35;->Z:Lx35;

    .line 19
    .line 20
    invoke-virtual {v0}, Lx35;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1c

    .line 25
    .line 26
    iput-byte v2, p0, Lu35;->d0:B

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    iget-object v3, p0, Lu35;->a0:Ljava/util/List;

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
    iget-object v3, p0, Lu35;->a0:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lu35;

    .line 45
    .line 46
    invoke-virtual {v3}, Lu35;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_36

    .line 51
    .line 52
    iput-byte v2, p0, Lu35;->d0:B

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
    iput-byte v1, p0, Lu35;->d0:B

    .line 59
    .line 60
    return v1
.end method

.method public final d()Lr92;
    .registers 2

    .line 1
    invoke-static {}, Ls35;->g()Ls35;

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
    invoke-static {p0}, Lu35;->j(Lu35;)Ls35;

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
    .registers 10

    .line 1
    invoke-virtual {p0}, Lu35;->b()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lu35;->R:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_10

    .line 9
    .line 10
    iget-object v0, p0, Lu35;->S:Lt35;

    .line 11
    .line 12
    iget v0, v0, Lt35;->Q:I

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lem0;->U(II)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget v0, p0, Lu35;->R:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    and-int/2addr v0, v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne v0, v2, :cond_25

    .line 23
    .line 24
    iget-wide v4, p0, Lu35;->T:J

    .line 25
    .line 26
    invoke-virtual {p1, v2, v3}, Lem0;->g0(II)V

    .line 27
    .line 28
    .line 29
    shl-long v6, v4, v1

    .line 30
    .line 31
    const/16 v0, 0x3f

    .line 32
    .line 33
    shr-long/2addr v4, v0

    .line 34
    xor-long/2addr v4, v6

    .line 35
    invoke-virtual {p1, v4, v5}, Lem0;->f0(J)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget v0, p0, Lu35;->R:I

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    and-int/2addr v0, v2

    .line 42
    const/4 v4, 0x5

    .line 43
    if-ne v0, v2, :cond_39

    .line 44
    .line 45
    iget v0, p0, Lu35;->U:F

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    invoke-virtual {p1, v5, v4}, Lem0;->g0(II)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Lem0;->c0(I)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget v0, p0, Lu35;->R:I

    .line 59
    .line 60
    const/16 v5, 0x8

    .line 61
    .line 62
    and-int/2addr v0, v5

    .line 63
    if-ne v0, v5, :cond_4c

    .line 64
    .line 65
    iget-wide v6, p0, Lu35;->V:D

    .line 66
    .line 67
    invoke-virtual {p1, v2, v1}, Lem0;->g0(II)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {p1, v0, v1}, Lem0;->d0(J)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget v0, p0, Lu35;->R:I

    .line 78
    .line 79
    const/16 v1, 0x10

    .line 80
    .line 81
    and-int/2addr v0, v1

    .line 82
    if-ne v0, v1, :cond_58

    .line 83
    .line 84
    iget v0, p0, Lu35;->W:I

    .line 85
    .line 86
    invoke-virtual {p1, v4, v0}, Lem0;->V(II)V

    .line 87
    .line 88
    .line 89
    :cond_58
    iget v0, p0, Lu35;->R:I

    .line 90
    .line 91
    const/16 v1, 0x20

    .line 92
    .line 93
    and-int/2addr v0, v1

    .line 94
    if-ne v0, v1, :cond_65

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    iget v1, p0, Lu35;->X:I

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Lem0;->V(II)V

    .line 100
    .line 101
    .line 102
    :cond_65
    iget v0, p0, Lu35;->R:I

    .line 103
    .line 104
    const/16 v1, 0x40

    .line 105
    .line 106
    and-int/2addr v0, v1

    .line 107
    if-ne v0, v1, :cond_72

    .line 108
    .line 109
    const/4 v0, 0x7

    .line 110
    iget v1, p0, Lu35;->Y:I

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Lem0;->V(II)V

    .line 113
    .line 114
    .line 115
    :cond_72
    iget v0, p0, Lu35;->R:I

    .line 116
    .line 117
    const/16 v1, 0x80

    .line 118
    .line 119
    and-int/2addr v0, v1

    .line 120
    if-ne v0, v1, :cond_7e

    .line 121
    .line 122
    iget-object v0, p0, Lu35;->Z:Lx35;

    .line 123
    .line 124
    invoke-virtual {p1, v5, v0}, Lem0;->X(ILw1;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    iget-object v0, p0, Lu35;->a0:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ge v3, v0, :cond_96

    .line 134
    .line 135
    iget-object v0, p0, Lu35;->a0:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lw1;

    .line 142
    .line 143
    const/16 v1, 0x9

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Lem0;->X(ILw1;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_7e

    .line 151
    :cond_96
    iget v0, p0, Lu35;->R:I

    .line 152
    .line 153
    const/16 v1, 0x200

    .line 154
    .line 155
    and-int/2addr v0, v1

    .line 156
    if-ne v0, v1, :cond_a4

    .line 157
    .line 158
    const/16 v0, 0xa

    .line 159
    .line 160
    iget v1, p0, Lu35;->c0:I

    .line 161
    .line 162
    invoke-virtual {p1, v0, v1}, Lem0;->V(II)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    iget v0, p0, Lu35;->R:I

    .line 166
    .line 167
    const/16 v1, 0x100

    .line 168
    .line 169
    and-int/2addr v0, v1

    .line 170
    if-ne v0, v1, :cond_b2

    .line 171
    .line 172
    const/16 v0, 0xb

    .line 173
    .line 174
    iget v1, p0, Lu35;->b0:I

    .line 175
    .line 176
    invoke-virtual {p1, v0, v1}, Lem0;->V(II)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    iget-object v0, p0, Lu35;->Q:Lx60;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lem0;->a0(Lx60;)V

    .line 182
    .line 183
    .line 184
    return-void
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
.end method

.method public final i()V
    .registers 3

    .line 1
    sget-object v0, Lt35;->R:Lt35;

    .line 2
    .line 3
    iput-object v0, p0, Lu35;->S:Lt35;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lu35;->T:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lu35;->U:F

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lu35;->V:D

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lu35;->W:I

    .line 18
    .line 19
    iput v0, p0, Lu35;->X:I

    .line 20
    .line 21
    iput v0, p0, Lu35;->Y:I

    .line 22
    .line 23
    sget-object v1, Lx35;->W:Lx35;

    .line 24
    .line 25
    iput-object v1, p0, Lu35;->Z:Lx35;

    .line 26
    .line 27
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 28
    .line 29
    iput-object v1, p0, Lu35;->a0:Ljava/util/List;

    .line 30
    .line 31
    iput v0, p0, Lu35;->b0:I

    .line 32
    .line 33
    iput v0, p0, Lu35;->c0:I

    .line 34
    .line 35
    return-void
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
