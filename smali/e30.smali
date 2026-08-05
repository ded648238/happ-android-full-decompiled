.class public final synthetic Le30;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:J

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/io/Serializable;

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(J[FLoe5;Lne5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Le30;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Le30;->R:J

    .line 8
    .line 9
    iput-object p3, p0, Le30;->S:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Le30;->T:Ljava/io/Serializable;

    .line 12
    .line 13
    iput-object p5, p0, Le30;->U:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Led5;Lqe5;JLm20;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Le30;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le30;->S:Ljava/lang/Object;

    iput-object p2, p0, Le30;->T:Ljava/io/Serializable;

    iput-wide p3, p0, Le30;->R:J

    iput-object p5, p0, Le30;->U:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Le30;->Q:I

    .line 4
    .line 5
    sget-object v2, Lbh7;->a:Lbh7;

    .line 6
    .line 7
    iget-object v3, v1, Le30;->U:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v1, Le30;->T:Ljava/io/Serializable;

    .line 10
    .line 11
    iget-object v5, v1, Le30;->S:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, [F

    .line 17
    .line 18
    check-cast v4, Loe5;

    .line 19
    .line 20
    check-cast v3, Lne5;

    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Lwn4;

    .line 25
    .line 26
    iget v6, v0, Lwn4;->b:I

    .line 27
    .line 28
    iget-object v7, v0, Lwn4;->a:Lzd;

    .line 29
    .line 30
    iget v8, v0, Lwn4;->c:I

    .line 31
    .line 32
    iget-wide v9, v1, Le30;->R:J

    .line 33
    .line 34
    invoke-static {v9, v10}, Lz17;->d(J)I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-le v6, v11, :cond_0

    .line 39
    .line 40
    iget v6, v0, Lwn4;->b:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v9, v10}, Lz17;->d(J)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    :goto_0
    invoke-static {v9, v10}, Lz17;->c(J)I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-ge v8, v11, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v9, v10}, Lz17;->c(J)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    :goto_1
    invoke-virtual {v0, v6}, Lwn4;->d(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v0, v8}, Lwn4;->d(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v6, v0}, La27;->a(II)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    iget v0, v4, Loe5;->Q:I

    .line 71
    .line 72
    iget-object v6, v7, Lzd;->d:Lm17;

    .line 73
    .line 74
    invoke-static {v8, v9}, Lz17;->d(J)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-static {v8, v9}, Lz17;->c(J)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    iget-object v12, v6, Lm17;->f:Landroid/text/Layout;

    .line 83
    .line 84
    invoke-virtual {v12}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-ltz v10, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const-string v14, "startOffset must be > 0"

    .line 96
    .line 97
    invoke-static {v14}, Laq2;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    if-ge v10, v13, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const-string v14, "startOffset must be less than text length"

    .line 104
    .line 105
    invoke-static {v14}, Laq2;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    if-le v11, v10, :cond_4

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    const-string v14, "endOffset must be greater than startOffset"

    .line 112
    .line 113
    invoke-static {v14}, Laq2;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_4
    if-gt v11, v13, :cond_5

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    const-string v13, "endOffset must be smaller or equal to text length"

    .line 120
    .line 121
    invoke-static {v13}, Laq2;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_5
    sub-int v13, v11, v10

    .line 125
    .line 126
    mul-int/lit8 v13, v13, 0x4

    .line 127
    .line 128
    array-length v14, v5

    .line 129
    sub-int/2addr v14, v0

    .line 130
    if-lt v14, v13, :cond_6

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    const-string v13, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 134
    .line 135
    invoke-static {v13}, Laq2;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_6
    invoke-virtual {v12, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    add-int/lit8 v14, v11, -0x1

    .line 143
    .line 144
    invoke-virtual {v12, v14}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    new-instance v15, Lkh2;

    .line 149
    .line 150
    invoke-direct {v15, v6}, Lkh2;-><init>(Lm17;)V

    .line 151
    .line 152
    .line 153
    if-gt v13, v14, :cond_c

    .line 154
    .line 155
    move/from16 p1, v0

    .line 156
    .line 157
    :goto_7
    invoke-virtual {v12, v13}, Landroid/text/Layout;->getLineStart(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    move-object/from16 v16, v2

    .line 162
    .line 163
    invoke-virtual {v6, v13}, Lm17;->f(I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v6, v13}, Lm17;->g(I)F

    .line 176
    .line 177
    .line 178
    move-result v17

    .line 179
    invoke-virtual {v6, v13}, Lm17;->e(I)F

    .line 180
    .line 181
    .line 182
    move-result v18

    .line 183
    move/from16 v19, v0

    .line 184
    .line 185
    invoke-virtual {v12, v13}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    move-object/from16 v20, v5

    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    move-object/from16 v21, v6

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    if-ne v0, v5, :cond_7

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    goto :goto_8

    .line 199
    :cond_7
    const/4 v0, 0x0

    .line 200
    :goto_8
    move/from16 v5, v19

    .line 201
    .line 202
    move/from16 v19, p1

    .line 203
    .line 204
    :goto_9
    if-ge v5, v2, :cond_b

    .line 205
    .line 206
    invoke-virtual {v12, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 207
    .line 208
    .line 209
    move-result v22

    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    if-nez v22, :cond_8

    .line 213
    .line 214
    move/from16 v23, v0

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    invoke-virtual {v15, v5, v6, v6, v0}, Lkh2;->a(IZZZ)F

    .line 218
    .line 219
    .line 220
    move-result v22

    .line 221
    add-int/lit8 v6, v5, 0x1

    .line 222
    .line 223
    invoke-virtual {v15, v6, v0, v0, v0}, Lkh2;->a(IZZZ)F

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    move/from16 p1, v2

    .line 228
    .line 229
    move v2, v6

    .line 230
    :goto_a
    const/4 v6, 0x0

    .line 231
    goto :goto_b

    .line 232
    :cond_8
    move/from16 v23, v0

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    if-eqz v23, :cond_9

    .line 236
    .line 237
    if-eqz v22, :cond_9

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    invoke-virtual {v15, v5, v6, v6, v6}, Lkh2;->a(IZZZ)F

    .line 241
    .line 242
    .line 243
    move-result v22

    .line 244
    move/from16 p1, v2

    .line 245
    .line 246
    add-int/lit8 v2, v5, 0x1

    .line 247
    .line 248
    invoke-virtual {v15, v2, v0, v0, v6}, Lkh2;->a(IZZZ)F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    move/from16 v24, v22

    .line 253
    .line 254
    move/from16 v22, v2

    .line 255
    .line 256
    move/from16 v2, v24

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_9
    move/from16 p1, v2

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    if-nez v23, :cond_a

    .line 263
    .line 264
    if-eqz v22, :cond_a

    .line 265
    .line 266
    invoke-virtual {v15, v5, v6, v6, v0}, Lkh2;->a(IZZZ)F

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    add-int/lit8 v6, v5, 0x1

    .line 271
    .line 272
    invoke-virtual {v15, v6, v0, v0, v0}, Lkh2;->a(IZZZ)F

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    move/from16 v22, v6

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_a
    invoke-virtual {v15, v5, v6, v6, v6}, Lkh2;->a(IZZZ)F

    .line 280
    .line 281
    .line 282
    move-result v22

    .line 283
    add-int/lit8 v2, v5, 0x1

    .line 284
    .line 285
    invoke-virtual {v15, v2, v0, v0, v6}, Lkh2;->a(IZZZ)F

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    :goto_b
    aput v22, v20, v19

    .line 290
    .line 291
    add-int/lit8 v22, v19, 0x1

    .line 292
    .line 293
    aput v17, v20, v22

    .line 294
    .line 295
    add-int/lit8 v22, v19, 0x2

    .line 296
    .line 297
    aput v2, v20, v22

    .line 298
    .line 299
    add-int/lit8 v2, v19, 0x3

    .line 300
    .line 301
    aput v18, v20, v2

    .line 302
    .line 303
    add-int/lit8 v19, v19, 0x4

    .line 304
    .line 305
    add-int/lit8 v5, v5, 0x1

    .line 306
    .line 307
    move/from16 v2, p1

    .line 308
    .line 309
    move/from16 v0, v23

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_b
    if-eq v13, v14, :cond_d

    .line 313
    .line 314
    add-int/lit8 v13, v13, 0x1

    .line 315
    .line 316
    move-object/from16 v2, v16

    .line 317
    .line 318
    move/from16 p1, v19

    .line 319
    .line 320
    move-object/from16 v5, v20

    .line 321
    .line 322
    move-object/from16 v6, v21

    .line 323
    .line 324
    goto/16 :goto_7

    .line 325
    .line 326
    :cond_c
    move-object/from16 v16, v2

    .line 327
    .line 328
    move-object/from16 v20, v5

    .line 329
    .line 330
    :cond_d
    iget v0, v4, Loe5;->Q:I

    .line 331
    .line 332
    invoke-static {v8, v9}, Lz17;->c(J)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-static {v8, v9}, Lz17;->d(J)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    sub-int/2addr v2, v5

    .line 341
    mul-int/lit8 v2, v2, 0x4

    .line 342
    .line 343
    add-int/2addr v2, v0

    .line 344
    iget v0, v4, Loe5;->Q:I

    .line 345
    .line 346
    :goto_c
    if-ge v0, v2, :cond_e

    .line 347
    .line 348
    add-int/lit8 v5, v0, 0x1

    .line 349
    .line 350
    aget v6, v20, v5

    .line 351
    .line 352
    iget v8, v3, Lne5;->Q:F

    .line 353
    .line 354
    add-float/2addr v6, v8

    .line 355
    aput v6, v20, v5

    .line 356
    .line 357
    add-int/lit8 v5, v0, 0x3

    .line 358
    .line 359
    aget v6, v20, v5

    .line 360
    .line 361
    add-float/2addr v6, v8

    .line 362
    aput v6, v20, v5

    .line 363
    .line 364
    add-int/lit8 v0, v0, 0x4

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_e
    iput v2, v4, Loe5;->Q:I

    .line 368
    .line 369
    iget v0, v3, Lne5;->Q:F

    .line 370
    .line 371
    invoke-virtual {v7}, Lzd;->b()F

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    add-float/2addr v2, v0

    .line 376
    iput v2, v3, Lne5;->Q:F

    .line 377
    .line 378
    return-object v16

    .line 379
    :pswitch_0
    move-object/from16 v16, v2

    .line 380
    .line 381
    check-cast v5, Led5;

    .line 382
    .line 383
    check-cast v4, Lqe5;

    .line 384
    .line 385
    iget-wide v8, v1, Le30;->R:J

    .line 386
    .line 387
    move-object v13, v3

    .line 388
    check-cast v13, Lm20;

    .line 389
    .line 390
    move-object/from16 v6, p1

    .line 391
    .line 392
    check-cast v6, Lhf3;

    .line 393
    .line 394
    invoke-virtual {v6}, Lhf3;->a()V

    .line 395
    .line 396
    .line 397
    iget v2, v5, Led5;->a:F

    .line 398
    .line 399
    iget v3, v5, Led5;->b:F

    .line 400
    .line 401
    iget-object v5, v6, Lhf3;->Q:Loe0;

    .line 402
    .line 403
    iget-object v0, v5, Loe0;->R:Lrv7;

    .line 404
    .line 405
    iget-object v0, v0, Lrv7;->R:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lrb2;

    .line 408
    .line 409
    invoke-virtual {v0, v2, v3}, Lrb2;->z0(FF)V

    .line 410
    .line 411
    .line 412
    :try_start_0
    iget-object v0, v4, Lqe5;->Q:Ljava/lang/Object;

    .line 413
    .line 414
    move-object v7, v0

    .line 415
    check-cast v7, Lld;

    .line 416
    .line 417
    const/4 v14, 0x0

    .line 418
    const/16 v15, 0x37a

    .line 419
    .line 420
    const-wide/16 v10, 0x0

    .line 421
    .line 422
    const/4 v12, 0x0

    .line 423
    invoke-static/range {v6 .. v15}, Lkd0;->l(Ltj1;Lld;JJFLm20;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    .line 425
    .line 426
    iget-object v0, v5, Loe0;->R:Lrv7;

    .line 427
    .line 428
    iget-object v0, v0, Lrv7;->R:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lrb2;

    .line 431
    .line 432
    neg-float v2, v2

    .line 433
    neg-float v3, v3

    .line 434
    invoke-virtual {v0, v2, v3}, Lrb2;->z0(FF)V

    .line 435
    .line 436
    .line 437
    return-object v16

    .line 438
    :catchall_0
    move-exception v0

    .line 439
    iget-object v4, v5, Loe0;->R:Lrv7;

    .line 440
    .line 441
    iget-object v4, v4, Lrv7;->R:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v4, Lrb2;

    .line 444
    .line 445
    neg-float v2, v2

    .line 446
    neg-float v3, v3

    .line 447
    invoke-virtual {v4, v2, v3}, Lrb2;->z0(FF)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
