.class public final synthetic Lgs2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:I

.field public final synthetic c0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p2, p0, Lgs2;->X:I

    iput-object p3, p0, Lgs2;->c0:Ljava/lang/Object;

    iput p1, p0, Lgs2;->Z:I

    iput-object p4, p0, Lgs2;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lgs2;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgs2;->c0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lgs2;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lgs2;->Z:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgs2;->X:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, Lgs2;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, v0, Lgs2;->Z:I

    .line 11
    .line 12
    iget-object v0, v0, Lgs2;->c0:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v7, Lr98;->a:Lr98;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lul6;

    .line 20
    .line 21
    check-cast v5, Lkd5;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ljd5;

    .line 26
    .line 27
    iget-object v2, v0, Lul6;->n0:Lyl6;

    .line 28
    .line 29
    iget-object v2, v2, Lyl6;->X:Lu65;

    .line 30
    .line 31
    invoke-virtual {v2}, Lu65;->k()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-gez v2, :cond_0

    .line 36
    .line 37
    move v2, v4

    .line 38
    :cond_0
    if-le v2, v6, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v6, v2

    .line 42
    :goto_0
    neg-int v2, v6

    .line 43
    iget-boolean v0, v0, Lul6;->o0:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move v6, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v6, v2

    .line 50
    :goto_1
    if-eqz v0, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v2, v4

    .line 54
    :goto_2
    iput-boolean v3, v1, Ljd5;->X:Z

    .line 55
    .line 56
    invoke-static {v1, v5, v6, v2}, Ljd5;->j(Ljd5;Lkd5;II)V

    .line 57
    .line 58
    .line 59
    iput-boolean v4, v1, Ljd5;->X:Z

    .line 60
    .line 61
    return-object v7

    .line 62
    :pswitch_0
    check-cast v0, Lzw5;

    .line 63
    .line 64
    check-cast v5, Lzp4;

    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Ljy0;

    .line 69
    .line 70
    iget v2, v0, Lzw5;->e:I

    .line 71
    .line 72
    if-ne v2, v6, :cond_c

    .line 73
    .line 74
    iget-object v2, v0, Lzw5;->f:Lzp4;

    .line 75
    .line 76
    invoke-static {v5, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_c

    .line 81
    .line 82
    instance-of v2, v1, Lpy0;

    .line 83
    .line 84
    if-eqz v2, :cond_c

    .line 85
    .line 86
    iget-object v2, v5, Lzp4;->a:[J

    .line 87
    .line 88
    array-length v8, v2

    .line 89
    add-int/lit8 v8, v8, -0x2

    .line 90
    .line 91
    if-ltz v8, :cond_c

    .line 92
    .line 93
    move v9, v4

    .line 94
    :goto_3
    aget-wide v10, v2, v9

    .line 95
    .line 96
    not-long v12, v10

    .line 97
    const/4 v14, 0x7

    .line 98
    shl-long/2addr v12, v14

    .line 99
    and-long/2addr v12, v10

    .line 100
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr v12, v14

    .line 106
    cmp-long v12, v12, v14

    .line 107
    .line 108
    if-eqz v12, :cond_b

    .line 109
    .line 110
    sub-int v12, v9, v8

    .line 111
    .line 112
    not-int v12, v12

    .line 113
    ushr-int/lit8 v12, v12, 0x1f

    .line 114
    .line 115
    const/16 v13, 0x8

    .line 116
    .line 117
    rsub-int/lit8 v12, v12, 0x8

    .line 118
    .line 119
    move v14, v4

    .line 120
    :goto_4
    if-ge v14, v12, :cond_a

    .line 121
    .line 122
    const-wide/16 v15, 0xff

    .line 123
    .line 124
    and-long/2addr v15, v10

    .line 125
    const-wide/16 v17, 0x80

    .line 126
    .line 127
    cmp-long v15, v15, v17

    .line 128
    .line 129
    if-gez v15, :cond_8

    .line 130
    .line 131
    shl-int/lit8 v15, v9, 0x3

    .line 132
    .line 133
    add-int/2addr v15, v14

    .line 134
    move/from16 v16, v3

    .line 135
    .line 136
    iget-object v3, v5, Lzp4;->b:[Ljava/lang/Object;

    .line 137
    .line 138
    aget-object v3, v3, v15

    .line 139
    .line 140
    iget-object v4, v5, Lzp4;->c:[I

    .line 141
    .line 142
    aget v4, v4, v15

    .line 143
    .line 144
    if-eq v4, v6, :cond_4

    .line 145
    .line 146
    move/from16 v4, v16

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_4
    const/4 v4, 0x0

    .line 150
    :goto_5
    if-eqz v4, :cond_6

    .line 151
    .line 152
    move/from16 p0, v13

    .line 153
    .line 154
    move-object v13, v1

    .line 155
    check-cast v13, Lpy0;

    .line 156
    .line 157
    move-object/from16 p1, v1

    .line 158
    .line 159
    iget-object v1, v13, Lpy0;->f0:Lmq4;

    .line 160
    .line 161
    invoke-static {v1, v3, v0}, Lq48;->a0(Lmq4;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-object/from16 v18, v2

    .line 165
    .line 166
    instance-of v2, v3, Luf1;

    .line 167
    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    move-object v2, v3

    .line 171
    check-cast v2, Luf1;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lmq4;->c(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_5

    .line 178
    .line 179
    iget-object v1, v13, Lpy0;->i0:Lmq4;

    .line 180
    .line 181
    invoke-static {v1, v2}, Lq48;->b0(Lmq4;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-object v1, v0, Lzw5;->g:Lmq4;

    .line 185
    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Lmq4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_6
    move-object/from16 p1, v1

    .line 193
    .line 194
    move-object/from16 v18, v2

    .line 195
    .line 196
    move/from16 p0, v13

    .line 197
    .line 198
    :cond_7
    :goto_6
    if-eqz v4, :cond_9

    .line 199
    .line 200
    invoke-virtual {v5, v15}, Lzp4;->f(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_8
    move-object/from16 p1, v1

    .line 205
    .line 206
    move-object/from16 v18, v2

    .line 207
    .line 208
    move/from16 v16, v3

    .line 209
    .line 210
    move/from16 p0, v13

    .line 211
    .line 212
    :cond_9
    :goto_7
    shr-long v10, v10, p0

    .line 213
    .line 214
    add-int/lit8 v14, v14, 0x1

    .line 215
    .line 216
    move/from16 v13, p0

    .line 217
    .line 218
    move-object/from16 v1, p1

    .line 219
    .line 220
    move/from16 v3, v16

    .line 221
    .line 222
    move-object/from16 v2, v18

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    goto :goto_4

    .line 226
    :cond_a
    move-object/from16 p1, v1

    .line 227
    .line 228
    move-object/from16 v18, v2

    .line 229
    .line 230
    move/from16 v16, v3

    .line 231
    .line 232
    move v1, v13

    .line 233
    if-ne v12, v1, :cond_c

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_b
    move-object/from16 p1, v1

    .line 237
    .line 238
    move-object/from16 v18, v2

    .line 239
    .line 240
    move/from16 v16, v3

    .line 241
    .line 242
    :goto_8
    if-eq v9, v8, :cond_c

    .line 243
    .line 244
    add-int/lit8 v9, v9, 0x1

    .line 245
    .line 246
    move-object/from16 v1, p1

    .line 247
    .line 248
    move/from16 v3, v16

    .line 249
    .line 250
    move-object/from16 v2, v18

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_c
    return-object v7

    .line 256
    :pswitch_1
    check-cast v0, Lvy5;

    .line 257
    .line 258
    check-cast v5, Ltq;

    .line 259
    .line 260
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, Ljava/io/PrintWriter;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    const-string v3, "========================="

    .line 268
    .line 269
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v0, Lvy5;->X:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 275
    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->W()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v3, "*** Subscription "

    .line 285
    .line 286
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v2, " with "

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v2, " servers: ***"

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Ljava/util/Date;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 315
    .line 316
    .line 317
    iget-object v2, v5, Ltq;->c:Ljava/lang/Integer;

    .line 318
    .line 319
    iget-object v3, v5, Ltq;->a:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    new-instance v4, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v0, " Server response: "

    .line 334
    .line 335
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v0, " "

    .line 342
    .line 343
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v0, " symbols"

    .line 350
    .line 351
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-object v7

    .line 362
    :pswitch_2
    move/from16 v16, v3

    .line 363
    .line 364
    check-cast v0, Ljava/lang/String;

    .line 365
    .line 366
    check-cast v5, Ljava/util/List;

    .line 367
    .line 368
    move-object/from16 v1, p1

    .line 369
    .line 370
    check-cast v1, Leq7;

    .line 371
    .line 372
    iget-object v2, v1, Leq7;->e0:Leu7;

    .line 373
    .line 374
    const-wide v3, 0xffffffffL

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    const/16 v8, 0x20

    .line 380
    .line 381
    if-eqz v2, :cond_e

    .line 382
    .line 383
    iget-wide v9, v2, Leu7;->a:J

    .line 384
    .line 385
    shr-long v11, v9, v8

    .line 386
    .line 387
    long-to-int v2, v11

    .line 388
    and-long/2addr v3, v9

    .line 389
    long-to-int v3, v3

    .line 390
    invoke-static {v1, v2, v3, v0}, Lhc4;->D(Leq7;IILjava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-lez v3, :cond_f

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    add-int/2addr v3, v2

    .line 404
    invoke-virtual {v1, v2, v3, v5}, Leq7;->d(IILjava/util/List;)V

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_e
    iget-wide v9, v1, Leq7;->d0:J

    .line 409
    .line 410
    sget v2, Leu7;->c:I

    .line 411
    .line 412
    shr-long v11, v9, v8

    .line 413
    .line 414
    long-to-int v2, v11

    .line 415
    and-long/2addr v3, v9

    .line 416
    long-to-int v3, v3

    .line 417
    invoke-static {v1, v2, v3, v0}, Lhc4;->D(Leq7;IILjava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-lez v3, :cond_f

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    add-int/2addr v3, v2

    .line 431
    invoke-virtual {v1, v2, v3, v5}, Leq7;->d(IILjava/util/List;)V

    .line 432
    .line 433
    .line 434
    :cond_f
    :goto_9
    iget-wide v2, v1, Leq7;->d0:J

    .line 435
    .line 436
    sget v4, Leu7;->c:I

    .line 437
    .line 438
    shr-long/2addr v2, v8

    .line 439
    long-to-int v2, v2

    .line 440
    if-lez v6, :cond_10

    .line 441
    .line 442
    add-int/2addr v2, v6

    .line 443
    add-int/lit8 v2, v2, -0x1

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_10
    add-int/2addr v2, v6

    .line 447
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    sub-int/2addr v2, v0

    .line 452
    :goto_a
    iget-object v0, v1, Leq7;->Z:Ls75;

    .line 453
    .line 454
    invoke-virtual {v0}, Ls75;->length()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    const/4 v3, 0x0

    .line 459
    invoke-static {v2, v3, v0}, Lvx6;->r(III)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-static {v0, v0}, Lfu7;->a(II)J

    .line 464
    .line 465
    .line 466
    move-result-wide v2

    .line 467
    invoke-virtual {v1, v2, v3}, Leq7;->f(J)V

    .line 468
    .line 469
    .line 470
    return-object v7

    .line 471
    :pswitch_3
    move/from16 v16, v3

    .line 472
    .line 473
    check-cast v0, Ljava/util/ArrayList;

    .line 474
    .line 475
    check-cast v5, Ljava/util/List;

    .line 476
    .line 477
    move-object/from16 v1, p1

    .line 478
    .line 479
    check-cast v1, Ljd5;

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const/4 v3, 0x0

    .line 489
    const/4 v4, 0x0

    .line 490
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    if-eqz v8, :cond_13

    .line 495
    .line 496
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    add-int/lit8 v9, v3, 0x1

    .line 501
    .line 502
    if-ltz v3, :cond_12

    .line 503
    .line 504
    check-cast v8, Lkd5;

    .line 505
    .line 506
    const/4 v10, 0x0

    .line 507
    invoke-static {v1, v8, v10, v4}, Ljd5;->h(Ljd5;Lkd5;II)V

    .line 508
    .line 509
    .line 510
    iget v8, v8, Lkd5;->Y:I

    .line 511
    .line 512
    add-int/2addr v4, v8

    .line 513
    add-int/lit8 v8, v6, -0x1

    .line 514
    .line 515
    if-ge v3, v8, :cond_11

    .line 516
    .line 517
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Lkd5;

    .line 522
    .line 523
    invoke-static {v1, v3, v10, v4}, Ljd5;->h(Ljd5;Lkd5;II)V

    .line 524
    .line 525
    .line 526
    iget v3, v3, Lkd5;->Y:I

    .line 527
    .line 528
    add-int/2addr v4, v3

    .line 529
    :cond_11
    move v3, v9

    .line 530
    goto :goto_b

    .line 531
    :cond_12
    invoke-static {}, Lut;->u0()V

    .line 532
    .line 533
    .line 534
    throw v2

    .line 535
    :cond_13
    return-object v7

    .line 536
    nop

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
