.class public final synthetic Lk50;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic c0:Ljava/io/Serializable;

.field public final synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(J[FLty5;Lsy5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lk50;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lk50;->Y:J

    .line 8
    .line 9
    iput-object p3, p0, Lk50;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lk50;->c0:Ljava/io/Serializable;

    .line 12
    .line 13
    iput-object p5, p0, Lk50;->d0:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lix5;Lvy5;JLq40;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lk50;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk50;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lk50;->c0:Ljava/io/Serializable;

    iput-wide p3, p0, Lk50;->Y:J

    iput-object p5, p0, Lk50;->d0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk50;->X:I

    .line 4
    .line 5
    sget-object v2, Lr98;->a:Lr98;

    .line 6
    .line 7
    iget-object v3, v0, Lk50;->d0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lk50;->c0:Ljava/io/Serializable;

    .line 10
    .line 11
    iget-object v5, v0, Lk50;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, [F

    .line 17
    .line 18
    check-cast v4, Lty5;

    .line 19
    .line 20
    check-cast v3, Lsy5;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lz55;

    .line 25
    .line 26
    iget v6, v1, Lz55;->b:I

    .line 27
    .line 28
    iget-object v7, v1, Lz55;->a:Lve;

    .line 29
    .line 30
    iget v8, v1, Lz55;->c:I

    .line 31
    .line 32
    iget-wide v9, v0, Lk50;->Y:J

    .line 33
    .line 34
    invoke-static {v9, v10}, Leu7;->d(J)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-le v6, v0, :cond_0

    .line 39
    .line 40
    iget v0, v1, Lz55;->b:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v9, v10}, Leu7;->d(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    invoke-static {v9, v10}, Leu7;->c(J)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-ge v8, v6, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v9, v10}, Leu7;->c(J)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    :goto_1
    invoke-virtual {v1, v0}, Lz55;->d(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v8}, Lz55;->d(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v0, v1}, Lfu7;->a(II)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iget v6, v4, Lty5;->X:I

    .line 71
    .line 72
    iget-object v8, v7, Lve;->d:Lqt7;

    .line 73
    .line 74
    invoke-static {v0, v1}, Leu7;->d(J)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-static {v0, v1}, Leu7;->c(J)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    iget-object v11, v8, Lqt7;->f:Landroid/text/Layout;

    .line 83
    .line 84
    invoke-virtual {v11}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-ltz v9, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const-string v13, "startOffset must be > 0"

    .line 96
    .line 97
    invoke-static {v13}, Lh53;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    if-ge v9, v12, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const-string v13, "startOffset must be less than text length"

    .line 104
    .line 105
    invoke-static {v13}, Lh53;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    if-le v10, v9, :cond_4

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    const-string v13, "endOffset must be greater than startOffset"

    .line 112
    .line 113
    invoke-static {v13}, Lh53;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_4
    if-gt v10, v12, :cond_5

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    const-string v12, "endOffset must be smaller or equal to text length"

    .line 120
    .line 121
    invoke-static {v12}, Lh53;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_5
    sub-int v12, v10, v9

    .line 125
    .line 126
    mul-int/lit8 v12, v12, 0x4

    .line 127
    .line 128
    array-length v13, v5

    .line 129
    sub-int/2addr v13, v6

    .line 130
    if-lt v13, v12, :cond_6

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    const-string v12, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 134
    .line 135
    invoke-static {v12}, Lh53;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_6
    invoke-virtual {v8, v9}, Lqt7;->g(I)I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    add-int/lit8 v13, v10, -0x1

    .line 143
    .line 144
    invoke-virtual {v8, v13}, Lqt7;->g(I)I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    new-instance v14, Ltu2;

    .line 149
    .line 150
    invoke-direct {v14, v8}, Ltu2;-><init>(Lqt7;)V

    .line 151
    .line 152
    .line 153
    if-gt v12, v13, :cond_c

    .line 154
    .line 155
    :goto_7
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getLineStart(I)I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    move-wide/from16 p0, v0

    .line 160
    .line 161
    invoke-virtual {v8, v12}, Lqt7;->f(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v8, v12}, Lqt7;->h(I)F

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    invoke-virtual {v8, v12}, Lqt7;->e(I)F

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    move/from16 v17, v1

    .line 182
    .line 183
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    move-object/from16 v18, v2

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    move-object/from16 v19, v5

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    if-ne v1, v2, :cond_7

    .line 194
    .line 195
    move v1, v2

    .line 196
    goto :goto_8

    .line 197
    :cond_7
    move v1, v5

    .line 198
    :goto_8
    move/from16 v22, v17

    .line 199
    .line 200
    move/from16 v17, v6

    .line 201
    .line 202
    move/from16 v6, v22

    .line 203
    .line 204
    :goto_9
    if-ge v6, v0, :cond_b

    .line 205
    .line 206
    invoke-virtual {v11, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 207
    .line 208
    .line 209
    move-result v20

    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    if-nez v20, :cond_8

    .line 213
    .line 214
    invoke-virtual {v14, v6, v5, v5, v2}, Ltu2;->a(IZZZ)F

    .line 215
    .line 216
    .line 217
    move-result v20

    .line 218
    add-int/lit8 v5, v6, 0x1

    .line 219
    .line 220
    invoke-virtual {v14, v5, v2, v2, v2}, Ltu2;->a(IZZZ)F

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    move/from16 v21, v0

    .line 225
    .line 226
    move v0, v5

    .line 227
    :goto_a
    const/4 v5, 0x0

    .line 228
    goto :goto_b

    .line 229
    :cond_8
    if-eqz v1, :cond_9

    .line 230
    .line 231
    if-eqz v20, :cond_9

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    invoke-virtual {v14, v6, v5, v5, v5}, Ltu2;->a(IZZZ)F

    .line 235
    .line 236
    .line 237
    move-result v20

    .line 238
    move/from16 v21, v0

    .line 239
    .line 240
    add-int/lit8 v0, v6, 0x1

    .line 241
    .line 242
    invoke-virtual {v14, v0, v2, v2, v5}, Ltu2;->a(IZZZ)F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    move/from16 v22, v20

    .line 247
    .line 248
    move/from16 v20, v0

    .line 249
    .line 250
    move/from16 v0, v22

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_9
    move/from16 v21, v0

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    if-nez v1, :cond_a

    .line 257
    .line 258
    if-eqz v20, :cond_a

    .line 259
    .line 260
    invoke-virtual {v14, v6, v5, v5, v2}, Ltu2;->a(IZZZ)F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    add-int/lit8 v5, v6, 0x1

    .line 265
    .line 266
    invoke-virtual {v14, v5, v2, v2, v2}, Ltu2;->a(IZZZ)F

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    move/from16 v20, v5

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_a
    invoke-virtual {v14, v6, v5, v5, v5}, Ltu2;->a(IZZZ)F

    .line 274
    .line 275
    .line 276
    move-result v20

    .line 277
    add-int/lit8 v0, v6, 0x1

    .line 278
    .line 279
    invoke-virtual {v14, v0, v2, v2, v5}, Ltu2;->a(IZZZ)F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    :goto_b
    aput v20, v19, v17

    .line 284
    .line 285
    add-int/lit8 v20, v17, 0x1

    .line 286
    .line 287
    aput v15, v19, v20

    .line 288
    .line 289
    add-int/lit8 v20, v17, 0x2

    .line 290
    .line 291
    aput v0, v19, v20

    .line 292
    .line 293
    add-int/lit8 v0, v17, 0x3

    .line 294
    .line 295
    aput v16, v19, v0

    .line 296
    .line 297
    add-int/lit8 v17, v17, 0x4

    .line 298
    .line 299
    add-int/lit8 v6, v6, 0x1

    .line 300
    .line 301
    move/from16 v0, v21

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_b
    if-eq v12, v13, :cond_d

    .line 305
    .line 306
    add-int/lit8 v12, v12, 0x1

    .line 307
    .line 308
    move-wide/from16 v0, p0

    .line 309
    .line 310
    move/from16 v6, v17

    .line 311
    .line 312
    move-object/from16 v2, v18

    .line 313
    .line 314
    move-object/from16 v5, v19

    .line 315
    .line 316
    goto/16 :goto_7

    .line 317
    .line 318
    :cond_c
    move-wide/from16 p0, v0

    .line 319
    .line 320
    move-object/from16 v18, v2

    .line 321
    .line 322
    move-object/from16 v19, v5

    .line 323
    .line 324
    :cond_d
    iget v0, v4, Lty5;->X:I

    .line 325
    .line 326
    invoke-static/range {p0 .. p1}, Leu7;->c(J)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-static/range {p0 .. p1}, Leu7;->d(J)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    sub-int/2addr v1, v2

    .line 335
    mul-int/lit8 v1, v1, 0x4

    .line 336
    .line 337
    add-int/2addr v1, v0

    .line 338
    iget v0, v4, Lty5;->X:I

    .line 339
    .line 340
    :goto_c
    if-ge v0, v1, :cond_e

    .line 341
    .line 342
    add-int/lit8 v2, v0, 0x1

    .line 343
    .line 344
    aget v5, v19, v2

    .line 345
    .line 346
    iget v6, v3, Lsy5;->X:F

    .line 347
    .line 348
    add-float/2addr v5, v6

    .line 349
    aput v5, v19, v2

    .line 350
    .line 351
    add-int/lit8 v2, v0, 0x3

    .line 352
    .line 353
    aget v5, v19, v2

    .line 354
    .line 355
    add-float/2addr v5, v6

    .line 356
    aput v5, v19, v2

    .line 357
    .line 358
    add-int/lit8 v0, v0, 0x4

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_e
    iput v1, v4, Lty5;->X:I

    .line 362
    .line 363
    iget v0, v3, Lsy5;->X:F

    .line 364
    .line 365
    iget v1, v7, Lve;->f:F

    .line 366
    .line 367
    add-float/2addr v0, v1

    .line 368
    iput v0, v3, Lsy5;->X:F

    .line 369
    .line 370
    return-object v18

    .line 371
    :pswitch_0
    move-object/from16 v18, v2

    .line 372
    .line 373
    check-cast v5, Lix5;

    .line 374
    .line 375
    check-cast v4, Lvy5;

    .line 376
    .line 377
    iget-wide v8, v0, Lk50;->Y:J

    .line 378
    .line 379
    move-object v13, v3

    .line 380
    check-cast v13, Lq40;

    .line 381
    .line 382
    move-object/from16 v6, p1

    .line 383
    .line 384
    check-cast v6, Lxv3;

    .line 385
    .line 386
    invoke-virtual {v6}, Lxv3;->a()V

    .line 387
    .line 388
    .line 389
    iget v1, v5, Lix5;->a:F

    .line 390
    .line 391
    iget v2, v5, Lix5;->b:F

    .line 392
    .line 393
    iget-object v3, v6, Lxv3;->X:Luk0;

    .line 394
    .line 395
    iget-object v0, v3, Luk0;->Y:Lpq;

    .line 396
    .line 397
    iget-object v0, v0, Lpq;->Y:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lym2;

    .line 400
    .line 401
    invoke-virtual {v0, v1, v2}, Lym2;->R(FF)V

    .line 402
    .line 403
    .line 404
    :try_start_0
    iget-object v0, v4, Lvy5;->X:Ljava/lang/Object;

    .line 405
    .line 406
    move-object v7, v0

    .line 407
    check-cast v7, Lce;

    .line 408
    .line 409
    const/4 v14, 0x0

    .line 410
    const/16 v15, 0x37a

    .line 411
    .line 412
    const-wide/16 v10, 0x0

    .line 413
    .line 414
    const/4 v12, 0x0

    .line 415
    invoke-static/range {v6 .. v15}, Lxr1;->C(Lxr1;Lce;JJFLq40;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    .line 417
    .line 418
    iget-object v0, v3, Luk0;->Y:Lpq;

    .line 419
    .line 420
    iget-object v0, v0, Lpq;->Y:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lym2;

    .line 423
    .line 424
    neg-float v1, v1

    .line 425
    neg-float v2, v2

    .line 426
    invoke-virtual {v0, v1, v2}, Lym2;->R(FF)V

    .line 427
    .line 428
    .line 429
    return-object v18

    .line 430
    :catchall_0
    move-exception v0

    .line 431
    iget-object v3, v3, Luk0;->Y:Lpq;

    .line 432
    .line 433
    iget-object v3, v3, Lpq;->Y:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v3, Lym2;

    .line 436
    .line 437
    neg-float v1, v1

    .line 438
    neg-float v2, v2

    .line 439
    invoke-virtual {v3, v1, v2}, Lym2;->R(FF)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
