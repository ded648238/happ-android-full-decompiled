.class public final Lle7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final b:Lle7;


# instance fields
.field public final a:Ln97;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lle7;

    .line 2
    .line 3
    invoke-direct {v0}, Lle7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lle7;->b:Lle7;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/util/MissingResourceException;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-direct {v1, v0, v2, v2}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method

.method public constructor <init>()V
    .locals 19

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "uprops.icu"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v1, v0, v2}, Lei2;->e(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v0, Ls27;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const v4, 0x5550726f

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4, v0}, Lei2;->h(Ljava/nio/ByteBuffer;ILbi2;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    ushr-int/lit8 v4, v0, 0x18

    .line 25
    .line 26
    shr-int/lit8 v5, v0, 0x10

    .line 27
    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    shr-int/lit8 v6, v0, 0x8

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    invoke-static {v4, v5, v6, v0}, Lrm7;->a(IIII)Lrm7;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 83
    .line 84
    .line 85
    const/16 v10, 0xc

    .line 86
    .line 87
    invoke-static {v3, v10}, Lei2;->i(Ljava/nio/ByteBuffer;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Ln97;->g(Ljava/nio/ByteBuffer;)Ln97;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    move-object/from16 v11, p0

    .line 95
    .line 96
    iput-object v10, v11, Lle7;->a:Ln97;

    .line 97
    .line 98
    add-int/lit8 v12, v0, -0x10

    .line 99
    .line 100
    mul-int/lit8 v12, v12, 0x4

    .line 101
    .line 102
    iget-object v13, v10, Lm97;->Q:Ll97;

    .line 103
    .line 104
    iget v13, v13, Ll97;->b:I

    .line 105
    .line 106
    iget v10, v10, Lm97;->V:I

    .line 107
    .line 108
    add-int/2addr v13, v10

    .line 109
    const/4 v10, 0x2

    .line 110
    mul-int/lit8 v13, v13, 0x2

    .line 111
    .line 112
    const/16 v14, 0x10

    .line 113
    .line 114
    add-int/2addr v13, v14

    .line 115
    if-gt v13, v12, :cond_16

    .line 116
    .line 117
    sub-int/2addr v12, v13

    .line 118
    invoke-static {v3, v12}, Lei2;->i(Ljava/nio/ByteBuffer;I)V

    .line 119
    .line 120
    .line 121
    sub-int v0, v4, v0

    .line 122
    .line 123
    mul-int/lit8 v0, v0, 0x4

    .line 124
    .line 125
    invoke-static {v3, v0}, Lei2;->i(Ljava/nio/ByteBuffer;I)V

    .line 126
    .line 127
    .line 128
    if-lez v6, :cond_1

    .line 129
    .line 130
    invoke-static {v3}, Ln97;->g(Ljava/nio/ByteBuffer;)Ln97;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sub-int v4, v5, v4

    .line 135
    .line 136
    mul-int/lit8 v4, v4, 0x4

    .line 137
    .line 138
    iget-object v6, v0, Lm97;->Q:Ll97;

    .line 139
    .line 140
    iget v6, v6, Ll97;->b:I

    .line 141
    .line 142
    iget v0, v0, Lm97;->V:I

    .line 143
    .line 144
    add-int/2addr v6, v0

    .line 145
    mul-int/lit8 v6, v6, 0x2

    .line 146
    .line 147
    add-int/2addr v6, v14

    .line 148
    if-gt v6, v4, :cond_0

    .line 149
    .line 150
    sub-int/2addr v4, v6

    .line 151
    invoke-static {v3, v4}, Lei2;->i(Ljava/nio/ByteBuffer;I)V

    .line 152
    .line 153
    .line 154
    sub-int v0, v7, v5

    .line 155
    .line 156
    invoke-static {v3, v0}, Lei2;->f(Ljava/nio/ByteBuffer;I)[I

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    const-string v0, "uprops.icu: not enough bytes for additional-properties trie"

    .line 161
    .line 162
    invoke-static {v0}, Li62;->h(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_1
    :goto_0
    sub-int v0, v8, v7

    .line 167
    .line 168
    mul-int/lit8 v0, v0, 0x2

    .line 169
    .line 170
    if-lez v0, :cond_2

    .line 171
    .line 172
    invoke-static {v3, v0}, Lei2;->d(Ljava/nio/ByteBuffer;I)[C

    .line 173
    .line 174
    .line 175
    :cond_2
    sub-int/2addr v9, v8

    .line 176
    mul-int/lit8 v9, v9, 0x4

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :try_start_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    const/4 v5, 0x7

    .line 191
    if-lt v4, v14, :cond_15

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    const v6, 0x33697254

    .line 198
    .line 199
    .line 200
    if-eq v4, v6, :cond_4

    .line 201
    .line 202
    const v6, 0x54726933

    .line 203
    .line 204
    .line 205
    if-ne v4, v6, :cond_3

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    new-instance v0, Lio0;

    .line 209
    .line 210
    const-string v2, "Buffer does not contain a serialized CodePointTrie"

    .line 211
    .line 212
    invoke-direct {v0, v2, v5}, Lio0;-><init>(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_4
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 220
    .line 221
    if-ne v1, v4, :cond_5

    .line 222
    .line 223
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 224
    .line 225
    :cond_5
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    .line 228
    :goto_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getChar()C

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getChar()C

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getChar()C

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getChar()C

    .line 241
    .line 242
    .line 243
    move-result v16

    .line 244
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getChar()C

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getChar()C

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    shr-int/lit8 v13, v4, 0x6

    .line 253
    .line 254
    const/4 v14, 0x3

    .line 255
    and-int/2addr v13, v14

    .line 256
    if-eqz v13, :cond_7

    .line 257
    .line 258
    if-ne v13, v2, :cond_6

    .line 259
    .line 260
    const/4 v13, 0x2

    .line 261
    goto :goto_2

    .line 262
    :cond_6
    new-instance v0, Lio0;

    .line 263
    .line 264
    const-string v2, "CodePointTrie data header has an unsupported type"

    .line 265
    .line 266
    invoke-direct {v0, v2, v5}, Lio0;-><init>(Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_7
    const/4 v13, 0x1

    .line 271
    :goto_2
    and-int/lit8 v15, v4, 0x7

    .line 272
    .line 273
    if-eqz v15, :cond_a

    .line 274
    .line 275
    if-eq v15, v2, :cond_9

    .line 276
    .line 277
    if-ne v15, v10, :cond_8

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_8
    new-instance v0, Lio0;

    .line 281
    .line 282
    const-string v2, "CodePointTrie data header has an unsupported value width"

    .line 283
    .line 284
    invoke-direct {v0, v2, v5}, Lio0;-><init>(Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_9
    const/4 v14, 0x2

    .line 289
    goto :goto_3

    .line 290
    :cond_a
    const/4 v14, 0x1

    .line 291
    :goto_3
    and-int/lit8 v15, v4, 0x38

    .line 292
    .line 293
    if-nez v15, :cond_14

    .line 294
    .line 295
    if-ne v2, v14, :cond_13

    .line 296
    .line 297
    const v14, 0xf000

    .line 298
    .line 299
    .line 300
    and-int/2addr v14, v4

    .line 301
    shl-int/lit8 v14, v14, 0x4

    .line 302
    .line 303
    or-int/2addr v7, v14

    .line 304
    and-int/lit16 v4, v4, 0xf00

    .line 305
    .line 306
    shl-int/lit8 v4, v4, 0x8

    .line 307
    .line 308
    or-int v17, v8, v4

    .line 309
    .line 310
    shl-int/lit8 v15, v12, 0x9

    .line 311
    .line 312
    mul-int/lit8 v4, v6, 0x2

    .line 313
    .line 314
    mul-int/lit8 v8, v7, 0x2

    .line 315
    .line 316
    add-int/2addr v8, v4

    .line 317
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-lt v4, v8, :cond_12

    .line 322
    .line 323
    invoke-static {v3, v6}, Lei2;->d(Ljava/nio/ByteBuffer;I)[C

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v2}, Lea0;->E(I)I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_f

    .line 332
    .line 333
    if-eq v6, v2, :cond_d

    .line 334
    .line 335
    if-ne v6, v10, :cond_c

    .line 336
    .line 337
    new-array v6, v7, [B

    .line 338
    .line 339
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    .line 342
    if-ne v13, v2, :cond_b

    .line 343
    .line 344
    new-instance v12, Lvl0;

    .line 345
    .line 346
    new-instance v14, Lul0;

    .line 347
    .line 348
    invoke-direct {v14, v10, v6}, Lul0;-><init>(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    move-object v13, v4

    .line 354
    invoke-direct/range {v12 .. v18}, Lwl0;-><init>([CLyu7;IIII)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_b
    move-object v13, v4

    .line 359
    new-instance v12, Lxl0;

    .line 360
    .line 361
    new-instance v14, Lul0;

    .line 362
    .line 363
    invoke-direct {v14, v10, v6}, Lul0;-><init>(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    const/16 v18, 0x1

    .line 367
    .line 368
    invoke-direct/range {v12 .. v18}, Lwl0;-><init>([CLyu7;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    .line 370
    .line 371
    :goto_4
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_c
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 376
    .line 377
    const-string v2, "should be unreachable"

    .line 378
    .line 379
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_d
    invoke-static {v3, v7}, Lei2;->f(Ljava/nio/ByteBuffer;I)[I

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    if-ne v13, v2, :cond_e

    .line 388
    .line 389
    new-instance v12, Lvl0;

    .line 390
    .line 391
    new-instance v14, Lul0;

    .line 392
    .line 393
    invoke-direct {v14, v2, v6}, Lul0;-><init>(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    const/16 v18, 0x0

    .line 397
    .line 398
    move-object v13, v4

    .line 399
    invoke-direct/range {v12 .. v18}, Lwl0;-><init>([CLyu7;IIII)V

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_e
    move-object v13, v4

    .line 404
    new-instance v12, Lxl0;

    .line 405
    .line 406
    new-instance v14, Lul0;

    .line 407
    .line 408
    invoke-direct {v14, v2, v6}, Lul0;-><init>(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    const/16 v18, 0x1

    .line 412
    .line 413
    invoke-direct/range {v12 .. v18}, Lwl0;-><init>([CLyu7;IIII)V

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_f
    invoke-static {v3, v7}, Lei2;->d(Ljava/nio/ByteBuffer;I)[C

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    const/4 v7, 0x0

    .line 422
    if-ne v13, v2, :cond_10

    .line 423
    .line 424
    new-instance v12, Lvl0;

    .line 425
    .line 426
    new-instance v14, Lul0;

    .line 427
    .line 428
    invoke-direct {v14, v7, v6}, Lul0;-><init>(ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    const/16 v18, 0x0

    .line 432
    .line 433
    move-object v13, v4

    .line 434
    invoke-direct/range {v12 .. v18}, Lwl0;-><init>([CLyu7;IIII)V

    .line 435
    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_10
    move-object v13, v4

    .line 439
    new-instance v12, Lxl0;

    .line 440
    .line 441
    new-instance v14, Lul0;

    .line 442
    .line 443
    invoke-direct {v14, v7, v6}, Lul0;-><init>(ILjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    const/16 v18, 0x1

    .line 447
    .line 448
    invoke-direct/range {v12 .. v18}, Lwl0;-><init>([CLyu7;IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 449
    .line 450
    .line 451
    goto :goto_4

    .line 452
    :goto_5
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    sub-int/2addr v1, v0

    .line 457
    if-gt v1, v9, :cond_11

    .line 458
    .line 459
    sub-int/2addr v9, v1

    .line 460
    invoke-static {v3, v9}, Lei2;->i(Ljava/nio/ByteBuffer;I)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_11
    new-instance v0, Lio0;

    .line 465
    .line 466
    const-string v1, "uprops.icu: not enough bytes for blockTrie"

    .line 467
    .line 468
    invoke-direct {v0, v1, v5}, Lio0;-><init>(Ljava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_12
    :try_start_2
    new-instance v0, Lio0;

    .line 473
    .line 474
    const-string v2, "Buffer too short for the CodePointTrie data"

    .line 475
    .line 476
    invoke-direct {v0, v2, v5}, Lio0;-><init>(Ljava/lang/String;I)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :cond_13
    new-instance v0, Lio0;

    .line 481
    .line 482
    const-string v2, "CodePointTrie data header has a different type or value width than required"

    .line 483
    .line 484
    invoke-direct {v0, v2, v5}, Lio0;-><init>(Ljava/lang/String;I)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_14
    new-instance v0, Lio0;

    .line 489
    .line 490
    const-string v2, "CodePointTrie data header has unsupported options"

    .line 491
    .line 492
    invoke-direct {v0, v2, v5}, Lio0;-><init>(Ljava/lang/String;I)V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :cond_15
    new-instance v0, Lio0;

    .line 497
    .line 498
    const-string v2, "Buffer too short for a CodePointTrie header"

    .line 499
    .line 500
    invoke-direct {v0, v2, v5}, Lio0;-><init>(Ljava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 504
    :goto_6
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :cond_16
    const-string v0, "uprops.icu: not enough bytes for main trie"

    .line 509
    .line 510
    invoke-static {v0}, Li62;->h(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v1
.end method
