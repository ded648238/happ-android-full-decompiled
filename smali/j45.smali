.class public final Lj45;
.super Ly92;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final Z:Lj45;

.field public static final a0:Lz53;


# instance fields
.field public final Q:Lx60;

.field public R:I

.field public S:Lh45;

.field public T:Ljava/util/List;

.field public U:Lo45;

.field public V:Li45;

.field public W:Lg45;

.field public X:B

.field public Y:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lz53;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz53;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj45;->a0:Lz53;

    .line 9
    .line 10
    new-instance v0, Lj45;

    .line 11
    .line 12
    invoke-direct {v0}, Lj45;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lj45;->Z:Lj45;

    .line 16
    .line 17
    sget-object v1, Lh45;->R:Lh45;

    .line 18
    .line 19
    iput-object v1, v0, Lj45;->S:Lh45;

    .line 20
    .line 21
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    iput-object v1, v0, Lj45;->T:Ljava/util/List;

    .line 24
    .line 25
    sget-object v1, Lo45;->b0:Lo45;

    .line 26
    .line 27
    iput-object v1, v0, Lj45;->U:Lo45;

    .line 28
    .line 29
    sget-object v1, Li45;->R:Li45;

    .line 30
    .line 31
    iput-object v1, v0, Lj45;->V:Li45;

    .line 32
    .line 33
    sget-object v1, Lg45;->R:Lg45;

    .line 34
    .line 35
    iput-object v1, v0, Lj45;->W:Lg45;

    .line 36
    .line 37
    return-void
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

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 349
    iput-byte v0, p0, Lj45;->X:B

    .line 350
    iput v0, p0, Lj45;->Y:I

    .line 351
    sget-object v0, Lx60;->Q:Lin3;

    iput-object v0, p0, Lj45;->Q:Lx60;

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
    iput-byte v0, p0, Lj45;->X:B

    .line 6
    .line 7
    iput v0, p0, Lj45;->Y:I

    .line 8
    .line 9
    sget-object v0, Lh45;->R:Lh45;

    .line 10
    .line 11
    iput-object v0, p0, Lj45;->S:Lh45;

    .line 12
    .line 13
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    iput-object v1, p0, Lj45;->T:Ljava/util/List;

    .line 16
    .line 17
    sget-object v1, Lo45;->b0:Lo45;

    .line 18
    .line 19
    iput-object v1, p0, Lj45;->U:Lo45;

    .line 20
    .line 21
    sget-object v1, Li45;->R:Li45;

    .line 22
    .line 23
    iput-object v1, p0, Lj45;->V:Li45;

    .line 24
    .line 25
    sget-object v2, Lg45;->R:Lg45;

    .line 26
    .line 27
    iput-object v2, p0, Lj45;->W:Lg45;

    .line 28
    .line 29
    new-instance v3, Lw60;

    .line 30
    .line 31
    invoke-direct {v3}, Lw60;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {v3, v4}, Lem0;->G(Ljava/io/OutputStream;I)Lem0;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    :cond_28
    :goto_28
    const/4 v8, 0x2

    .line 42
    if-nez v6, :cond_13d

    .line 43
    .line 44
    :try_start_2b
    invoke-virtual {p1}, Lam0;->o()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_4c

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/16 v11, 0x8

    .line 52
    .line 53
    if-eq v9, v11, :cond_e4

    .line 54
    .line 55
    const/16 v12, 0x12

    .line 56
    .line 57
    if-eq v9, v12, :cond_cb

    .line 58
    .line 59
    const/16 v12, 0x1a

    .line 60
    .line 61
    if-eq v9, v12, :cond_9e

    .line 62
    .line 63
    const/16 v12, 0x20

    .line 64
    .line 65
    if-eq v9, v12, :cond_7a

    .line 66
    .line 67
    const/16 v12, 0x28

    .line 68
    .line 69
    if-eq v9, v12, :cond_57

    .line 70
    .line 71
    invoke-virtual {p1, v9, v5}, Lam0;->r(ILem0;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_28

    .line 76
    .line 77
    :cond_4c
    const/4 v6, 0x1

    .line 78
    goto :goto_28

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    goto/16 :goto_11e

    .line 81
    .line 82
    :catch_51
    move-exception p1

    .line 83
    goto/16 :goto_10f

    .line 84
    .line 85
    :catch_54
    move-exception p1

    .line 86
    goto/16 :goto_11b

    .line 87
    .line 88
    :cond_57
    invoke-virtual {p1}, Lam0;->l()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_68

    .line 93
    .line 94
    if-eq v12, v4, :cond_65

    .line 95
    .line 96
    if-eq v12, v8, :cond_62

    .line 97
    .line 98
    goto :goto_69

    .line 99
    :cond_62
    sget-object v10, Lg45;->T:Lg45;

    .line 100
    .line 101
    goto :goto_69

    .line 102
    :cond_65
    sget-object v10, Lg45;->S:Lg45;

    .line 103
    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v10, v2

    .line 106
    :goto_69
    if-nez v10, :cond_72

    .line 107
    .line 108
    invoke-virtual {v5, v9}, Lem0;->e0(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v12}, Lem0;->e0(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_28

    .line 115
    :cond_72
    iget v9, p0, Lj45;->R:I

    .line 116
    .line 117
    or-int/2addr v9, v11

    .line 118
    iput v9, p0, Lj45;->R:I

    .line 119
    .line 120
    iput-object v10, p0, Lj45;->W:Lg45;

    .line 121
    .line 122
    goto :goto_28

    .line 123
    :cond_7a
    invoke-virtual {p1}, Lam0;->l()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_8b

    .line 128
    .line 129
    if-eq v11, v4, :cond_88

    .line 130
    .line 131
    if-eq v11, v8, :cond_85

    .line 132
    .line 133
    goto :goto_8c

    .line 134
    :cond_85
    sget-object v10, Li45;->T:Li45;

    .line 135
    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    sget-object v10, Li45;->S:Li45;

    .line 138
    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move-object v10, v1

    .line 141
    :goto_8c
    if-nez v10, :cond_95

    .line 142
    .line 143
    invoke-virtual {v5, v9}, Lem0;->e0(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v11}, Lem0;->e0(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_28

    .line 150
    :cond_95
    iget v9, p0, Lj45;->R:I

    .line 151
    .line 152
    or-int/lit8 v9, v9, 0x4

    .line 153
    .line 154
    iput v9, p0, Lj45;->R:I

    .line 155
    .line 156
    iput-object v10, p0, Lj45;->V:Li45;

    .line 157
    .line 158
    goto :goto_28

    .line 159
    :cond_9e
    iget v9, p0, Lj45;->R:I

    .line 160
    .line 161
    and-int/2addr v9, v8

    .line 162
    if-ne v9, v8, :cond_af

    .line 163
    .line 164
    iget-object v9, p0, Lj45;->U:Lo45;

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lm45;->g()Lm45;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v10, v9}, Lm45;->h(Lo45;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    sget-object v9, Lo45;->c0:Lz53;

    .line 177
    .line 178
    invoke-virtual {p1, v9, p2}, Lam0;->h(Lz53;Lgt1;)Lw1;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Lo45;

    .line 183
    .line 184
    iput-object v9, p0, Lj45;->U:Lo45;

    .line 185
    .line 186
    if-eqz v10, :cond_c4

    .line 187
    .line 188
    invoke-virtual {v10, v9}, Lm45;->h(Lo45;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, Lm45;->f()Lo45;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    iput-object v9, p0, Lj45;->U:Lo45;

    .line 196
    .line 197
    :cond_c4
    iget v9, p0, Lj45;->R:I

    .line 198
    .line 199
    or-int/2addr v9, v8

    .line 200
    iput v9, p0, Lj45;->R:I

    .line 201
    .line 202
    goto/16 :goto_28

    .line 203
    .line 204
    :cond_cb
    and-int/lit8 v9, v7, 0x2

    .line 205
    .line 206
    if-eq v9, v8, :cond_d7

    .line 207
    .line 208
    new-instance v9, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v9, p0, Lj45;->T:Ljava/util/List;

    .line 214
    .line 215
    const/4 v7, 0x2

    .line 216
    :cond_d7
    iget-object v9, p0, Lj45;->T:Ljava/util/List;

    .line 217
    .line 218
    sget-object v10, Lo45;->c0:Lz53;

    .line 219
    .line 220
    invoke-virtual {p1, v10, p2}, Lam0;->h(Lz53;Lgt1;)Lw1;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto/16 :goto_28

    .line 228
    .line 229
    :cond_e4
    invoke-virtual {p1}, Lam0;->l()I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-eqz v11, :cond_fb

    .line 234
    .line 235
    if-eq v11, v4, :cond_f8

    .line 236
    .line 237
    if-eq v11, v8, :cond_f5

    .line 238
    .line 239
    const/4 v12, 0x3

    .line 240
    if-eq v11, v12, :cond_f2

    .line 241
    .line 242
    goto :goto_fc

    .line 243
    :cond_f2
    sget-object v10, Lh45;->U:Lh45;

    .line 244
    .line 245
    goto :goto_fc

    .line 246
    :cond_f5
    sget-object v10, Lh45;->T:Lh45;

    .line 247
    .line 248
    goto :goto_fc

    .line 249
    :cond_f8
    sget-object v10, Lh45;->S:Lh45;

    .line 250
    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    move-object v10, v0

    .line 253
    :goto_fc
    if-nez v10, :cond_106

    .line 254
    .line 255
    invoke-virtual {v5, v9}, Lem0;->e0(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v11}, Lem0;->e0(I)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_28

    .line 262
    .line 263
    :cond_106
    iget v9, p0, Lj45;->R:I

    .line 264
    .line 265
    or-int/2addr v9, v4

    .line 266
    iput v9, p0, Lj45;->R:I

    .line 267
    .line 268
    iput-object v10, p0, Lj45;->S:Lh45;
    :try_end_10d
    .catch Ldu2; {:try_start_2b .. :try_end_10d} :catch_54
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_10d} :catch_51
    .catchall {:try_start_2b .. :try_end_10d} :catchall_4e

    .line 269
    .line 270
    goto/16 :goto_28

    .line 271
    .line 272
    :goto_10f
    :try_start_10f
    new-instance p2, Ldu2;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-direct {p2, p1}, Ldu2;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iput-object p0, p2, Ldu2;->Q:Lw1;

    .line 282
    .line 283
    throw p2

    .line 284
    :goto_11b
    iput-object p0, p1, Ldu2;->Q:Lw1;

    .line 285
    .line 286
    throw p1
    :try_end_11e
    .catchall {:try_start_10f .. :try_end_11e} :catchall_4e

    .line 287
    :goto_11e
    and-int/lit8 p2, v7, 0x2

    .line 288
    .line 289
    if-ne p2, v8, :cond_12a

    .line 290
    .line 291
    iget-object p2, p0, Lj45;->T:Ljava/util/List;

    .line 292
    .line 293
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    iput-object p2, p0, Lj45;->T:Ljava/util/List;

    .line 298
    .line 299
    :cond_12a
    :try_start_12a
    invoke-virtual {v5}, Lem0;->R()V
    :try_end_12d
    .catch Ljava/io/IOException; {:try_start_12a .. :try_end_12d} :catch_12d
    .catchall {:try_start_12a .. :try_end_12d} :catchall_134

    .line 300
    .line 301
    .line 302
    :catch_12d
    invoke-virtual {v3}, Lw60;->i()Lx60;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    iput-object p2, p0, Lj45;->Q:Lx60;

    .line 307
    .line 308
    goto :goto_13c

    .line 309
    :catchall_134
    move-exception p1

    .line 310
    invoke-virtual {v3}, Lw60;->i()Lx60;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    iput-object p2, p0, Lj45;->Q:Lx60;

    .line 315
    .line 316
    throw p1

    .line 317
    :goto_13c
    throw p1

    .line 318
    :cond_13d
    and-int/lit8 p1, v7, 0x2

    .line 319
    .line 320
    if-ne p1, v8, :cond_149

    .line 321
    .line 322
    iget-object p1, p0, Lj45;->T:Ljava/util/List;

    .line 323
    .line 324
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iput-object p1, p0, Lj45;->T:Ljava/util/List;

    .line 329
    .line 330
    :cond_149
    :try_start_149
    invoke-virtual {v5}, Lem0;->R()V
    :try_end_14c
    .catch Ljava/io/IOException; {:try_start_149 .. :try_end_14c} :catch_14c
    .catchall {:try_start_149 .. :try_end_14c} :catchall_153

    .line 331
    .line 332
    .line 333
    :catch_14c
    invoke-virtual {v3}, Lw60;->i()Lx60;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iput-object p1, p0, Lj45;->Q:Lx60;

    .line 338
    .line 339
    return-void

    .line 340
    :catchall_153
    move-exception p1

    .line 341
    invoke-virtual {v3}, Lw60;->i()Lx60;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    iput-object p2, p0, Lj45;->Q:Lx60;

    .line 346
    .line 347
    throw p1
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

.method public constructor <init>(Ld63;)V
    .registers 3

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 353
    iput-byte v0, p0, Lj45;->X:B

    .line 354
    iput v0, p0, Lj45;->Y:I

    .line 355
    iget-object p1, p1, Lr92;->Q:Lx60;

    .line 356
    iput-object p1, p0, Lj45;->Q:Lx60;

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 5

    .line 1
    iget v0, p0, Lj45;->Y:I

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
    iget v0, p0, Lj45;->R:I

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
    iget-object v0, p0, Lj45;->S:Lh45;

    .line 15
    .line 16
    iget v0, v0, Lh45;->Q:I

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
    iget-object v1, p0, Lj45;->T:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x2

    .line 31
    if-ge v2, v1, :cond_30

    .line 32
    .line 33
    iget-object v1, p0, Lj45;->T:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lw1;

    .line 40
    .line 41
    invoke-static {v3, v1}, Lem0;->o(ILw1;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_17

    .line 49
    :cond_30
    iget v1, p0, Lj45;->R:I

    .line 50
    .line 51
    and-int/2addr v1, v3

    .line 52
    if-ne v1, v3, :cond_3d

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    iget-object v2, p0, Lj45;->U:Lo45;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lem0;->o(ILw1;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_3d
    iget v1, p0, Lj45;->R:I

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    and-int/2addr v1, v2

    .line 66
    if-ne v1, v2, :cond_4c

    .line 67
    .line 68
    iget-object v1, p0, Lj45;->V:Li45;

    .line 69
    .line 70
    iget v1, v1, Li45;->Q:I

    .line 71
    .line 72
    invoke-static {v2, v1}, Lem0;->l(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_4c
    iget v1, p0, Lj45;->R:I

    .line 78
    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    and-int/2addr v1, v2

    .line 82
    if-ne v1, v2, :cond_5d

    .line 83
    .line 84
    iget-object v1, p0, Lj45;->W:Lg45;

    .line 85
    .line 86
    iget v1, v1, Lg45;->Q:I

    .line 87
    .line 88
    const/4 v2, 0x5

    .line 89
    invoke-static {v2, v1}, Lem0;->l(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_5d
    iget-object v1, p0, Lj45;->Q:Lx60;

    .line 95
    .line 96
    invoke-virtual {v1}, Lx60;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v0

    .line 101
    iput v1, p0, Lj45;->Y:I

    .line 102
    .line 103
    return v1
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
    .registers 5

    .line 1
    iget-byte v0, p0, Lj45;->X:B

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
    iget-object v3, p0, Lj45;->T:Ljava/util/List;

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
    iget-object v3, p0, Lj45;->T:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lo45;

    .line 27
    .line 28
    invoke-virtual {v3}, Lo45;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_24

    .line 33
    .line 34
    iput-byte v2, p0, Lj45;->X:B

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
    iget v0, p0, Lj45;->R:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    and-int/2addr v0, v3

    .line 44
    if-ne v0, v3, :cond_38

    .line 45
    .line 46
    iget-object v0, p0, Lj45;->U:Lo45;

    .line 47
    .line 48
    invoke-virtual {v0}, Lo45;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_38

    .line 53
    .line 54
    iput-byte v2, p0, Lj45;->X:B

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iput-byte v1, p0, Lj45;->X:B

    .line 58
    .line 59
    return v1
    .line 60
.end method

.method public final d()Lr92;
    .registers 2

    .line 1
    invoke-static {}, Ld63;->i()Ld63;

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
    invoke-static {}, Ld63;->i()Ld63;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ld63;->k(Lj45;)V

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
    .registers 5

    .line 1
    invoke-virtual {p0}, Lj45;->b()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj45;->R:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_10

    .line 9
    .line 10
    iget-object v0, p0, Lj45;->S:Lh45;

    .line 11
    .line 12
    iget v0, v0, Lh45;->Q:I

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lem0;->U(II)V

    .line 15
    .line 16
    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    iget-object v1, p0, Lj45;->T:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ge v0, v1, :cond_28

    .line 26
    .line 27
    iget-object v1, p0, Lj45;->T:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lw1;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Lem0;->X(ILw1;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_11

    .line 41
    :cond_28
    iget v0, p0, Lj45;->R:I

    .line 42
    .line 43
    and-int/2addr v0, v2

    .line 44
    if-ne v0, v2, :cond_33

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    iget-object v1, p0, Lj45;->U:Lo45;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lem0;->X(ILw1;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget v0, p0, Lj45;->R:I

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    and-int/2addr v0, v1

    .line 56
    if-ne v0, v1, :cond_40

    .line 57
    .line 58
    iget-object v0, p0, Lj45;->V:Li45;

    .line 59
    .line 60
    iget v0, v0, Li45;->Q:I

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Lem0;->U(II)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget v0, p0, Lj45;->R:I

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    and-int/2addr v0, v1

    .line 70
    if-ne v0, v1, :cond_4f

    .line 71
    .line 72
    iget-object v0, p0, Lj45;->W:Lg45;

    .line 73
    .line 74
    iget v0, v0, Lg45;->Q:I

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    invoke-virtual {p1, v1, v0}, Lem0;->U(II)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object v0, p0, Lj45;->Q:Lx60;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lem0;->a0(Lx60;)V

    .line 83
    .line 84
    .line 85
    return-void
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
