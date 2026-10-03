.class public final Lv68;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final b:Lv68;


# instance fields
.field public final a:Ls18;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lv68;

    .line 2
    .line 3
    invoke-direct {v0}, Lv68;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv68;->b:Lv68;
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
    .locals 18

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
    invoke-static {v1, v1, v0, v2}, Lqv2;->e(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v0, Lkd7;

    .line 13
    .line 14
    const/16 v4, 0xc

    .line 15
    .line 16
    invoke-direct {v0, v4}, Lkd7;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const v5, 0x5550726f

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v5, v0}, Lqv2;->h(Ljava/nio/ByteBuffer;ILnv2;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    ushr-int/lit8 v5, v0, 0x18

    .line 27
    .line 28
    shr-int/lit8 v6, v0, 0x10

    .line 29
    .line 30
    and-int/lit16 v6, v6, 0xff

    .line 31
    .line 32
    shr-int/lit8 v7, v0, 0x8

    .line 33
    .line 34
    and-int/lit16 v7, v7, 0xff

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    invoke-static {v5, v6, v7, v0}, Lmh8;->a(IIII)Lmh8;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v3}, Lqv2;->i(ILjava/nio/ByteBuffer;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Ls18;->f(Ljava/nio/ByteBuffer;)Ls18;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object/from16 v11, p0

    .line 95
    .line 96
    iput-object v4, v11, Lv68;->a:Ls18;

    .line 97
    .line 98
    add-int/lit8 v11, v0, -0x10

    .line 99
    .line 100
    mul-int/lit8 v11, v11, 0x4

    .line 101
    .line 102
    iget-object v12, v4, Lr18;->X:Lq18;

    .line 103
    .line 104
    iget v12, v12, Lq18;->b:I

    .line 105
    .line 106
    iget v4, v4, Lr18;->e0:I

    .line 107
    .line 108
    add-int/2addr v12, v4

    .line 109
    const/4 v4, 0x2

    .line 110
    mul-int/2addr v12, v4

    .line 111
    const/16 v13, 0x10

    .line 112
    .line 113
    add-int/2addr v12, v13

    .line 114
    if-gt v12, v11, :cond_16

    .line 115
    .line 116
    sub-int/2addr v11, v12

    .line 117
    invoke-static {v11, v3}, Lqv2;->i(ILjava/nio/ByteBuffer;)V

    .line 118
    .line 119
    .line 120
    sub-int v0, v5, v0

    .line 121
    .line 122
    mul-int/lit8 v0, v0, 0x4

    .line 123
    .line 124
    invoke-static {v0, v3}, Lqv2;->i(ILjava/nio/ByteBuffer;)V

    .line 125
    .line 126
    .line 127
    if-lez v7, :cond_1

    .line 128
    .line 129
    invoke-static {v3}, Ls18;->f(Ljava/nio/ByteBuffer;)Ls18;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sub-int v5, v6, v5

    .line 134
    .line 135
    mul-int/lit8 v5, v5, 0x4

    .line 136
    .line 137
    iget-object v7, v0, Lr18;->X:Lq18;

    .line 138
    .line 139
    iget v7, v7, Lq18;->b:I

    .line 140
    .line 141
    iget v0, v0, Lr18;->e0:I

    .line 142
    .line 143
    add-int/2addr v7, v0

    .line 144
    mul-int/2addr v7, v4

    .line 145
    add-int/2addr v7, v13

    .line 146
    if-gt v7, v5, :cond_0

    .line 147
    .line 148
    sub-int/2addr v5, v7

    .line 149
    invoke-static {v5, v3}, Lqv2;->i(ILjava/nio/ByteBuffer;)V

    .line 150
    .line 151
    .line 152
    sub-int v0, v8, v6

    .line 153
    .line 154
    invoke-static {v0, v3}, Lqv2;->f(ILjava/nio/ByteBuffer;)[I

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    const-string v0, "uprops.icu: not enough bytes for additional-properties trie"

    .line 159
    .line 160
    invoke-static {v0}, Lbh2;->i(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_1
    :goto_0
    sub-int v0, v9, v8

    .line 165
    .line 166
    mul-int/2addr v0, v4

    .line 167
    if-lez v0, :cond_2

    .line 168
    .line 169
    invoke-static {v0, v3}, Lqv2;->d(ILjava/nio/ByteBuffer;)[C

    .line 170
    .line 171
    .line 172
    :cond_2
    sub-int/2addr v10, v9

    .line 173
    mul-int/lit8 v10, v10, 0x4

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :try_start_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-lt v5, v13, :cond_15

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    const v6, 0x33697254

    .line 194
    .line 195
    .line 196
    if-eq v5, v6, :cond_4

    .line 197
    .line 198
    const v6, 0x54726933

    .line 199
    .line 200
    .line 201
    if-ne v5, v6, :cond_3

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    new-instance v0, Low2;

    .line 205
    .line 206
    const-string v2, "Buffer does not contain a serialized CodePointTrie"

    .line 207
    .line 208
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :cond_4
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 216
    .line 217
    if-ne v1, v5, :cond_5

    .line 218
    .line 219
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 220
    .line 221
    :cond_5
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    .line 224
    :goto_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getChar()C

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getChar()C

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getChar()C

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getChar()C

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getChar()C

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getChar()C

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    shr-int/lit8 v11, v5, 0x6

    .line 249
    .line 250
    const/4 v12, 0x3

    .line 251
    and-int/2addr v11, v12

    .line 252
    if-eqz v11, :cond_7

    .line 253
    .line 254
    if-ne v11, v2, :cond_6

    .line 255
    .line 256
    move v11, v4

    .line 257
    goto :goto_2

    .line 258
    :cond_6
    new-instance v0, Low2;

    .line 259
    .line 260
    const-string v2, "CodePointTrie data header has an unsupported type"

    .line 261
    .line 262
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_7
    move v11, v2

    .line 267
    :goto_2
    and-int/lit8 v13, v5, 0x7

    .line 268
    .line 269
    if-eqz v13, :cond_a

    .line 270
    .line 271
    if-eq v13, v2, :cond_9

    .line 272
    .line 273
    if-ne v13, v4, :cond_8

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_8
    new-instance v0, Low2;

    .line 277
    .line 278
    const-string v2, "CodePointTrie data header has an unsupported value width"

    .line 279
    .line 280
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_9
    move v12, v4

    .line 285
    goto :goto_3

    .line 286
    :cond_a
    move v12, v2

    .line 287
    :goto_3
    and-int/lit8 v13, v5, 0x38

    .line 288
    .line 289
    if-nez v13, :cond_14

    .line 290
    .line 291
    if-ne v2, v12, :cond_13

    .line 292
    .line 293
    const v12, 0xf000

    .line 294
    .line 295
    .line 296
    and-int/2addr v12, v5

    .line 297
    shl-int/lit8 v12, v12, 0x4

    .line 298
    .line 299
    or-int/2addr v7, v12

    .line 300
    and-int/lit16 v5, v5, 0xf00

    .line 301
    .line 302
    shl-int/lit8 v5, v5, 0x8

    .line 303
    .line 304
    or-int v16, v8, v5

    .line 305
    .line 306
    shl-int/lit8 v14, v9, 0x9

    .line 307
    .line 308
    mul-int/lit8 v5, v6, 0x2

    .line 309
    .line 310
    mul-int/lit8 v8, v7, 0x2

    .line 311
    .line 312
    add-int/2addr v8, v5

    .line 313
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-lt v5, v8, :cond_12

    .line 318
    .line 319
    invoke-static {v6, v3}, Lqv2;->d(ILjava/nio/ByteBuffer;)[C

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-static {v2}, Lw31;->B(I)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_f

    .line 328
    .line 329
    if-eq v5, v2, :cond_d

    .line 330
    .line 331
    if-ne v5, v4, :cond_c

    .line 332
    .line 333
    new-array v5, v7, [B

    .line 334
    .line 335
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    .line 338
    if-ne v11, v2, :cond_b

    .line 339
    .line 340
    new-instance v11, Lat0;

    .line 341
    .line 342
    new-instance v13, Lzs0;

    .line 343
    .line 344
    invoke-direct {v13, v4, v5}, Lzs0;-><init>(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    invoke-direct/range {v11 .. v17}, Lbt0;-><init>([CLjq8;IIII)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_b
    new-instance v11, Lct0;

    .line 354
    .line 355
    new-instance v13, Lzs0;

    .line 356
    .line 357
    invoke-direct {v13, v4, v5}, Lzs0;-><init>(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    const/16 v17, 0x1

    .line 361
    .line 362
    invoke-direct/range {v11 .. v17}, Lbt0;-><init>([CLjq8;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    .line 364
    .line 365
    :goto_4
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_c
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 370
    .line 371
    const-string v2, "should be unreachable"

    .line 372
    .line 373
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_d
    invoke-static {v7, v3}, Lqv2;->f(ILjava/nio/ByteBuffer;)[I

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    if-ne v11, v2, :cond_e

    .line 382
    .line 383
    new-instance v11, Lat0;

    .line 384
    .line 385
    new-instance v13, Lzs0;

    .line 386
    .line 387
    invoke-direct {v13, v2, v4}, Lzs0;-><init>(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    invoke-direct/range {v11 .. v17}, Lbt0;-><init>([CLjq8;IIII)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_e
    new-instance v11, Lct0;

    .line 397
    .line 398
    new-instance v13, Lzs0;

    .line 399
    .line 400
    invoke-direct {v13, v2, v4}, Lzs0;-><init>(ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    const/16 v17, 0x1

    .line 404
    .line 405
    invoke-direct/range {v11 .. v17}, Lbt0;-><init>([CLjq8;IIII)V

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_f
    invoke-static {v7, v3}, Lqv2;->d(ILjava/nio/ByteBuffer;)[C

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    const/4 v5, 0x0

    .line 414
    if-ne v11, v2, :cond_10

    .line 415
    .line 416
    new-instance v11, Lat0;

    .line 417
    .line 418
    new-instance v13, Lzs0;

    .line 419
    .line 420
    invoke-direct {v13, v5, v4}, Lzs0;-><init>(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    const/16 v17, 0x0

    .line 424
    .line 425
    invoke-direct/range {v11 .. v17}, Lbt0;-><init>([CLjq8;IIII)V

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_10
    new-instance v11, Lct0;

    .line 430
    .line 431
    new-instance v13, Lzs0;

    .line 432
    .line 433
    invoke-direct {v13, v5, v4}, Lzs0;-><init>(ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    const/16 v17, 0x1

    .line 437
    .line 438
    invoke-direct/range {v11 .. v17}, Lbt0;-><init>([CLjq8;IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :goto_5
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    sub-int/2addr v1, v0

    .line 447
    if-gt v1, v10, :cond_11

    .line 448
    .line 449
    sub-int/2addr v10, v1

    .line 450
    invoke-static {v10, v3}, Lqv2;->i(ILjava/nio/ByteBuffer;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_11
    new-instance v0, Low2;

    .line 455
    .line 456
    const-string v1, "uprops.icu: not enough bytes for blockTrie"

    .line 457
    .line 458
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_12
    :try_start_2
    new-instance v0, Low2;

    .line 463
    .line 464
    const-string v2, "Buffer too short for the CodePointTrie data"

    .line 465
    .line 466
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_13
    new-instance v0, Low2;

    .line 471
    .line 472
    const-string v2, "CodePointTrie data header has a different type or value width than required"

    .line 473
    .line 474
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :cond_14
    new-instance v0, Low2;

    .line 479
    .line 480
    const-string v2, "CodePointTrie data header has unsupported options"

    .line 481
    .line 482
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_15
    new-instance v0, Low2;

    .line 487
    .line 488
    const-string v2, "Buffer too short for a CodePointTrie header"

    .line 489
    .line 490
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 494
    :goto_6
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :cond_16
    const-string v0, "uprops.icu: not enough bytes for main trie"

    .line 499
    .line 500
    invoke-static {v0}, Lbh2;->i(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v1
.end method
