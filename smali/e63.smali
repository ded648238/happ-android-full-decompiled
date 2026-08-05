.class public final Le63;
.super Ly92;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final Z:Le63;

.field public static final a0:Lz53;


# instance fields
.field public final Q:Lx60;

.field public R:I

.field public S:Lb63;

.field public T:Lc63;

.field public U:Lc63;

.field public V:Lc63;

.field public W:Lc63;

.field public X:B

.field public Y:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lz53;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lz53;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le63;->a0:Lz53;

    .line 8
    .line 9
    new-instance v0, Le63;

    .line 10
    .line 11
    invoke-direct {v0}, Le63;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Le63;->Z:Le63;

    .line 15
    .line 16
    sget-object v1, Lb63;->W:Lb63;

    .line 17
    .line 18
    iput-object v1, v0, Le63;->S:Lb63;

    .line 19
    .line 20
    sget-object v1, Lc63;->W:Lc63;

    .line 21
    .line 22
    iput-object v1, v0, Le63;->T:Lc63;

    .line 23
    .line 24
    iput-object v1, v0, Le63;->U:Lc63;

    .line 25
    .line 26
    iput-object v1, v0, Le63;->V:Lc63;

    .line 27
    .line 28
    iput-object v1, v0, Le63;->W:Lc63;

    .line 29
    .line 30
    return-void
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

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 353
    iput-byte v0, p0, Le63;->X:B

    .line 354
    iput v0, p0, Le63;->Y:I

    .line 355
    sget-object v0, Lx60;->Q:Lin3;

    iput-object v0, p0, Le63;->Q:Lx60;

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
    iput-byte v0, p0, Le63;->X:B

    .line 6
    .line 7
    iput v0, p0, Le63;->Y:I

    .line 8
    .line 9
    sget-object v0, Lb63;->W:Lb63;

    .line 10
    .line 11
    iput-object v0, p0, Le63;->S:Lb63;

    .line 12
    .line 13
    sget-object v0, Lc63;->W:Lc63;

    .line 14
    .line 15
    iput-object v0, p0, Le63;->T:Lc63;

    .line 16
    .line 17
    iput-object v0, p0, Le63;->U:Lc63;

    .line 18
    .line 19
    iput-object v0, p0, Le63;->V:Lc63;

    .line 20
    .line 21
    iput-object v0, p0, Le63;->W:Lc63;

    .line 22
    .line 23
    new-instance v0, Lw60;

    .line 24
    .line 25
    invoke-direct {v0}, Lw60;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Lem0;->G(Ljava/io/OutputStream;I)Lem0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    :cond_22
    :goto_22
    if-nez v4, :cond_14d

    .line 36
    .line 37
    :try_start_24
    invoke-virtual {p1}, Lam0;->o()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_45

    .line 42
    .line 43
    const/16 v6, 0xa

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    if-eq v5, v6, :cond_fd

    .line 47
    .line 48
    const/16 v6, 0x12

    .line 49
    .line 50
    if-eq v5, v6, :cond_d2

    .line 51
    .line 52
    const/16 v6, 0x1a

    .line 53
    .line 54
    if-eq v5, v6, :cond_a7

    .line 55
    .line 56
    const/16 v6, 0x22

    .line 57
    .line 58
    if-eq v5, v6, :cond_7b

    .line 59
    .line 60
    const/16 v6, 0x2a

    .line 61
    .line 62
    if-eq v5, v6, :cond_50

    .line 63
    .line 64
    invoke-virtual {p1, v5, v2}, Lam0;->r(ILem0;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_22

    .line 69
    .line 70
    :cond_45
    const/4 v4, 0x1

    .line 71
    goto :goto_22

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    goto/16 :goto_13a

    .line 74
    .line 75
    :catch_4a
    move-exception p1

    .line 76
    goto/16 :goto_12b

    .line 77
    .line 78
    :catch_4d
    move-exception p1

    .line 79
    goto/16 :goto_137

    .line 80
    .line 81
    :cond_50
    iget v5, p0, Le63;->R:I

    .line 82
    .line 83
    const/16 v6, 0x10

    .line 84
    .line 85
    and-int/2addr v5, v6

    .line 86
    if-ne v5, v6, :cond_60

    .line 87
    .line 88
    iget-object v5, p0, Le63;->W:Lc63;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Lc63;->i(Lc63;)La63;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :cond_60
    sget-object v5, Lc63;->X:Lz53;

    .line 98
    .line 99
    invoke-virtual {p1, v5, p2}, Lam0;->h(Lz53;Lgt1;)Lw1;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lc63;

    .line 104
    .line 105
    iput-object v5, p0, Le63;->W:Lc63;

    .line 106
    .line 107
    if-eqz v7, :cond_75

    .line 108
    .line 109
    invoke-virtual {v7, v5}, La63;->i(Lc63;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, La63;->g()Lc63;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iput-object v5, p0, Le63;->W:Lc63;

    .line 117
    .line 118
    :cond_75
    iget v5, p0, Le63;->R:I

    .line 119
    .line 120
    or-int/2addr v5, v6

    .line 121
    iput v5, p0, Le63;->R:I

    .line 122
    .line 123
    goto :goto_22

    .line 124
    :cond_7b
    iget v5, p0, Le63;->R:I

    .line 125
    .line 126
    const/16 v6, 0x8

    .line 127
    .line 128
    and-int/2addr v5, v6

    .line 129
    if-ne v5, v6, :cond_8b

    .line 130
    .line 131
    iget-object v5, p0, Le63;->V:Lc63;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, Lc63;->i(Lc63;)La63;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    :cond_8b
    sget-object v5, Lc63;->X:Lz53;

    .line 141
    .line 142
    invoke-virtual {p1, v5, p2}, Lam0;->h(Lz53;Lgt1;)Lw1;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lc63;

    .line 147
    .line 148
    iput-object v5, p0, Le63;->V:Lc63;

    .line 149
    .line 150
    if-eqz v7, :cond_a0

    .line 151
    .line 152
    invoke-virtual {v7, v5}, La63;->i(Lc63;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, La63;->g()Lc63;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iput-object v5, p0, Le63;->V:Lc63;

    .line 160
    .line 161
    :cond_a0
    iget v5, p0, Le63;->R:I

    .line 162
    .line 163
    or-int/2addr v5, v6

    .line 164
    iput v5, p0, Le63;->R:I

    .line 165
    .line 166
    goto/16 :goto_22

    .line 167
    .line 168
    :cond_a7
    iget v5, p0, Le63;->R:I

    .line 169
    .line 170
    const/4 v6, 0x4

    .line 171
    and-int/2addr v5, v6

    .line 172
    if-ne v5, v6, :cond_b6

    .line 173
    .line 174
    iget-object v5, p0, Le63;->U:Lc63;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v5}, Lc63;->i(Lc63;)La63;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    :cond_b6
    sget-object v5, Lc63;->X:Lz53;

    .line 184
    .line 185
    invoke-virtual {p1, v5, p2}, Lam0;->h(Lz53;Lgt1;)Lw1;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lc63;

    .line 190
    .line 191
    iput-object v5, p0, Le63;->U:Lc63;

    .line 192
    .line 193
    if-eqz v7, :cond_cb

    .line 194
    .line 195
    invoke-virtual {v7, v5}, La63;->i(Lc63;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, La63;->g()Lc63;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iput-object v5, p0, Le63;->U:Lc63;

    .line 203
    .line 204
    :cond_cb
    iget v5, p0, Le63;->R:I

    .line 205
    .line 206
    or-int/2addr v5, v6

    .line 207
    iput v5, p0, Le63;->R:I

    .line 208
    .line 209
    goto/16 :goto_22

    .line 210
    .line 211
    :cond_d2
    iget v5, p0, Le63;->R:I

    .line 212
    .line 213
    const/4 v6, 0x2

    .line 214
    and-int/2addr v5, v6

    .line 215
    if-ne v5, v6, :cond_e1

    .line 216
    .line 217
    iget-object v5, p0, Le63;->T:Lc63;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v5}, Lc63;->i(Lc63;)La63;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    :cond_e1
    sget-object v5, Lc63;->X:Lz53;

    .line 227
    .line 228
    invoke-virtual {p1, v5, p2}, Lam0;->h(Lz53;Lgt1;)Lw1;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lc63;

    .line 233
    .line 234
    iput-object v5, p0, Le63;->T:Lc63;

    .line 235
    .line 236
    if-eqz v7, :cond_f6

    .line 237
    .line 238
    invoke-virtual {v7, v5}, La63;->i(Lc63;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, La63;->g()Lc63;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iput-object v5, p0, Le63;->T:Lc63;

    .line 246
    .line 247
    :cond_f6
    iget v5, p0, Le63;->R:I

    .line 248
    .line 249
    or-int/2addr v5, v6

    .line 250
    iput v5, p0, Le63;->R:I

    .line 251
    .line 252
    goto/16 :goto_22

    .line 253
    .line 254
    :cond_fd
    iget v5, p0, Le63;->R:I

    .line 255
    .line 256
    and-int/2addr v5, v1

    .line 257
    if-ne v5, v1, :cond_10f

    .line 258
    .line 259
    iget-object v5, p0, Le63;->S:Lb63;

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v7, La63;

    .line 265
    .line 266
    invoke-direct {v7, v3}, La63;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v5}, La63;->h(Lb63;)V

    .line 270
    .line 271
    .line 272
    :cond_10f
    sget-object v5, Lb63;->X:Lz53;

    .line 273
    .line 274
    invoke-virtual {p1, v5, p2}, Lam0;->h(Lz53;Lgt1;)Lw1;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Lb63;

    .line 279
    .line 280
    iput-object v5, p0, Le63;->S:Lb63;

    .line 281
    .line 282
    if-eqz v7, :cond_124

    .line 283
    .line 284
    invoke-virtual {v7, v5}, La63;->h(Lb63;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, La63;->f()Lb63;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    iput-object v5, p0, Le63;->S:Lb63;

    .line 292
    .line 293
    :cond_124
    iget v5, p0, Le63;->R:I

    .line 294
    .line 295
    or-int/2addr v5, v1

    .line 296
    iput v5, p0, Le63;->R:I
    :try_end_129
    .catch Ldu2; {:try_start_24 .. :try_end_129} :catch_4d
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_129} :catch_4a
    .catchall {:try_start_24 .. :try_end_129} :catchall_47

    .line 297
    .line 298
    goto/16 :goto_22

    .line 299
    .line 300
    :goto_12b
    :try_start_12b
    new-instance p2, Ldu2;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-direct {p2, p1}, Ldu2;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iput-object p0, p2, Ldu2;->Q:Lw1;

    .line 310
    .line 311
    throw p2

    .line 312
    :goto_137
    iput-object p0, p1, Ldu2;->Q:Lw1;

    .line 313
    .line 314
    throw p1
    :try_end_13a
    .catchall {:try_start_12b .. :try_end_13a} :catchall_47

    .line 315
    :goto_13a
    :try_start_13a
    invoke-virtual {v2}, Lem0;->R()V
    :try_end_13d
    .catch Ljava/io/IOException; {:try_start_13a .. :try_end_13d} :catch_13d
    .catchall {:try_start_13a .. :try_end_13d} :catchall_144

    .line 316
    .line 317
    .line 318
    :catch_13d
    invoke-virtual {v0}, Lw60;->i()Lx60;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    iput-object p2, p0, Le63;->Q:Lx60;

    .line 323
    .line 324
    goto :goto_14c

    .line 325
    :catchall_144
    move-exception p1

    .line 326
    invoke-virtual {v0}, Lw60;->i()Lx60;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    iput-object p2, p0, Le63;->Q:Lx60;

    .line 331
    .line 332
    throw p1

    .line 333
    :goto_14c
    throw p1

    .line 334
    :cond_14d
    :try_start_14d
    invoke-virtual {v2}, Lem0;->R()V
    :try_end_150
    .catch Ljava/io/IOException; {:try_start_14d .. :try_end_150} :catch_150
    .catchall {:try_start_14d .. :try_end_150} :catchall_157

    .line 335
    .line 336
    .line 337
    :catch_150
    invoke-virtual {v0}, Lw60;->i()Lx60;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iput-object p1, p0, Le63;->Q:Lx60;

    .line 342
    .line 343
    return-void

    .line 344
    :catchall_157
    move-exception p1

    .line 345
    invoke-virtual {v0}, Lw60;->i()Lx60;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    iput-object p2, p0, Le63;->Q:Lx60;

    .line 350
    .line 351
    throw p1
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

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 357
    iput-byte v0, p0, Le63;->X:B

    .line 358
    iput v0, p0, Le63;->Y:I

    .line 359
    iget-object p1, p1, Lr92;->Q:Lx60;

    .line 360
    iput-object p1, p0, Le63;->Q:Lx60;

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 5

    .line 1
    iget v0, p0, Le63;->Y:I

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
    iget v0, p0, Le63;->R:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_13

    .line 12
    .line 13
    iget-object v0, p0, Le63;->S:Lb63;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lem0;->o(ILw1;)I

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
    iget v1, p0, Le63;->R:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_21

    .line 26
    .line 27
    iget-object v1, p0, Le63;->T:Lc63;

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
    iget v1, p0, Le63;->R:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_2f

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    iget-object v3, p0, Le63;->U:Lc63;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lem0;->o(ILw1;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_2f
    iget v1, p0, Le63;->R:I

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    and-int/2addr v1, v3

    .line 53
    if-ne v1, v3, :cond_3d

    .line 54
    .line 55
    iget-object v1, p0, Le63;->V:Lc63;

    .line 56
    .line 57
    invoke-static {v2, v1}, Lem0;->o(ILw1;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_3d
    iget v1, p0, Le63;->R:I

    .line 63
    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    and-int/2addr v1, v2

    .line 67
    if-ne v1, v2, :cond_4c

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    iget-object v2, p0, Le63;->W:Lc63;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lem0;->o(ILw1;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_4c
    iget-object v1, p0, Le63;->Q:Lx60;

    .line 78
    .line 79
    invoke-virtual {v1}, Lx60;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v0

    .line 84
    iput v1, p0, Le63;->Y:I

    .line 85
    .line 86
    return v1
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
    iget-byte v0, p0, Le63;->X:B

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
    iput-byte v1, p0, Le63;->X:B

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
    .registers 2

    .line 1
    invoke-static {}, Ld63;->h()Ld63;

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
    invoke-static {}, Ld63;->h()Ld63;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ld63;->j(Le63;)V

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
    invoke-virtual {p0}, Le63;->b()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Le63;->R:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, Le63;->S:Lb63;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lem0;->X(ILw1;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget v0, p0, Le63;->R:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_19

    .line 20
    .line 21
    iget-object v0, p0, Le63;->T:Lc63;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lem0;->X(ILw1;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget v0, p0, Le63;->R:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_25

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iget-object v2, p0, Le63;->U:Lc63;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Lem0;->X(ILw1;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget v0, p0, Le63;->R:I

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    and-int/2addr v0, v2

    .line 43
    if-ne v0, v2, :cond_31

    .line 44
    .line 45
    iget-object v0, p0, Le63;->V:Lc63;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lem0;->X(ILw1;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget v0, p0, Le63;->R:I

    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    and-int/2addr v0, v1

    .line 55
    if-ne v0, v1, :cond_3e

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    iget-object v1, p0, Le63;->W:Lc63;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lem0;->X(ILw1;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v0, p0, Le63;->Q:Lx60;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lem0;->a0(Lx60;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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

.method public final i()Z
    .registers 3

    .line 1
    iget v0, p0, Le63;->R:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
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
