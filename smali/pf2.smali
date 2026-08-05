.class public final synthetic Lpf2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:I

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p2, p0, Lpf2;->Q:I

    iput-object p3, p0, Lpf2;->T:Ljava/lang/Object;

    iput p1, p0, Lpf2;->S:I

    iput-object p4, p0, Lpf2;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpf2;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpf2;->T:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lpf2;->R:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lpf2;->S:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpf2;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, Lpf2;->R:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, v0, Lpf2;->S:I

    .line 11
    .line 12
    iget-object v7, v0, Lpf2;->T:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v8, Lbh7;->a:Lbh7;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Lj06;

    .line 20
    .line 21
    check-cast v5, Lbv4;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lav4;

    .line 26
    .line 27
    iget-object v2, v7, Lj06;->e0:Ln06;

    .line 28
    .line 29
    iget-object v2, v2, Ln06;->Q:Lqo4;

    .line 30
    .line 31
    invoke-virtual {v2}, Lqo4;->k()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-gez v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x0

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
    iget-boolean v6, v7, Lj06;->f0:Z

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v7, v2

    .line 50
    :goto_1
    if-eqz v6, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v2, 0x0

    .line 54
    :goto_2
    iput-boolean v3, v1, Lav4;->Q:Z

    .line 55
    .line 56
    invoke-static {v1, v5, v7, v2}, Lav4;->i(Lav4;Lbv4;II)V

    .line 57
    .line 58
    .line 59
    iput-boolean v4, v1, Lav4;->Q:Z

    .line 60
    .line 61
    return-object v8

    .line 62
    :pswitch_0
    check-cast v7, Lyc5;

    .line 63
    .line 64
    check-cast v5, Lx84;

    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Ler0;

    .line 69
    .line 70
    iget v2, v7, Lyc5;->e:I

    .line 71
    .line 72
    if-ne v2, v6, :cond_c

    .line 73
    .line 74
    iget-object v2, v7, Lyc5;->f:Lx84;

    .line 75
    .line 76
    invoke-static {v5, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_c

    .line 81
    .line 82
    instance-of v2, v1, Llr0;

    .line 83
    .line 84
    if-eqz v2, :cond_c

    .line 85
    .line 86
    iget-object v2, v5, Lx84;->a:[J

    .line 87
    .line 88
    array-length v9, v2

    .line 89
    add-int/lit8 v9, v9, -0x2

    .line 90
    .line 91
    if-ltz v9, :cond_c

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    :goto_3
    aget-wide v11, v2, v10

    .line 95
    .line 96
    not-long v13, v11

    .line 97
    const/4 v15, 0x7

    .line 98
    shl-long/2addr v13, v15

    .line 99
    and-long/2addr v13, v11

    .line 100
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr v13, v15

    .line 106
    cmp-long v17, v13, v15

    .line 107
    .line 108
    if-eqz v17, :cond_b

    .line 109
    .line 110
    sub-int v13, v10, v9

    .line 111
    .line 112
    not-int v13, v13

    .line 113
    ushr-int/lit8 v13, v13, 0x1f

    .line 114
    .line 115
    const/16 v14, 0x8

    .line 116
    .line 117
    rsub-int/lit8 v13, v13, 0x8

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    :goto_4
    if-ge v15, v13, :cond_a

    .line 121
    .line 122
    const-wide/16 v16, 0xff

    .line 123
    .line 124
    and-long v16, v11, v16

    .line 125
    .line 126
    const-wide/16 v18, 0x80

    .line 127
    .line 128
    cmp-long v20, v16, v18

    .line 129
    .line 130
    if-gez v20, :cond_8

    .line 131
    .line 132
    shl-int/lit8 v16, v10, 0x3

    .line 133
    .line 134
    const/16 v17, 0x1

    .line 135
    .line 136
    add-int v3, v16, v15

    .line 137
    .line 138
    iget-object v4, v5, Lx84;->b:[Ljava/lang/Object;

    .line 139
    .line 140
    aget-object v4, v4, v3

    .line 141
    .line 142
    const/16 p1, 0x8

    .line 143
    .line 144
    iget-object v14, v5, Lx84;->c:[I

    .line 145
    .line 146
    aget v14, v14, v3

    .line 147
    .line 148
    if-eq v14, v6, :cond_4

    .line 149
    .line 150
    const/4 v14, 0x1

    .line 151
    goto :goto_5

    .line 152
    :cond_4
    const/4 v14, 0x0

    .line 153
    :goto_5
    if-eqz v14, :cond_6

    .line 154
    .line 155
    move-object v0, v1

    .line 156
    check-cast v0, Llr0;

    .line 157
    .line 158
    move-object/from16 v18, v1

    .line 159
    .line 160
    iget-object v1, v0, Llr0;->W:Lk94;

    .line 161
    .line 162
    invoke-static {v1, v4, v7}, Lhc7;->W(Lk94;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-object/from16 v19, v2

    .line 166
    .line 167
    instance-of v2, v4, Lp71;

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    move-object v2, v4

    .line 172
    check-cast v2, Lp71;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lk94;->c(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_5

    .line 179
    .line 180
    iget-object v0, v0, Llr0;->Z:Lk94;

    .line 181
    .line 182
    invoke-static {v0, v2}, Lhc7;->X(Lk94;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-object v0, v7, Lyc5;->g:Lk94;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {v0, v4}, Lk94;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_6
    move-object/from16 v18, v1

    .line 194
    .line 195
    move-object/from16 v19, v2

    .line 196
    .line 197
    :cond_7
    :goto_6
    if-eqz v14, :cond_9

    .line 198
    .line 199
    invoke-virtual {v5, v3}, Lx84;->g(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_8
    move-object/from16 v18, v1

    .line 204
    .line 205
    move-object/from16 v19, v2

    .line 206
    .line 207
    const/16 p1, 0x8

    .line 208
    .line 209
    const/16 v17, 0x1

    .line 210
    .line 211
    :cond_9
    :goto_7
    shr-long v11, v11, p1

    .line 212
    .line 213
    add-int/lit8 v15, v15, 0x1

    .line 214
    .line 215
    move-object/from16 v0, p0

    .line 216
    .line 217
    move-object/from16 v1, v18

    .line 218
    .line 219
    move-object/from16 v2, v19

    .line 220
    .line 221
    const/4 v3, 0x1

    .line 222
    const/4 v4, 0x0

    .line 223
    const/16 v14, 0x8

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    move-object/from16 v18, v1

    .line 227
    .line 228
    move-object/from16 v19, v2

    .line 229
    .line 230
    const/16 v0, 0x8

    .line 231
    .line 232
    const/16 v17, 0x1

    .line 233
    .line 234
    if-ne v13, v0, :cond_c

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_b
    move-object/from16 v18, v1

    .line 238
    .line 239
    move-object/from16 v19, v2

    .line 240
    .line 241
    const/16 v17, 0x1

    .line 242
    .line 243
    :goto_8
    if-eq v10, v9, :cond_c

    .line 244
    .line 245
    add-int/lit8 v10, v10, 0x1

    .line 246
    .line 247
    move-object/from16 v0, p0

    .line 248
    .line 249
    move-object/from16 v1, v18

    .line 250
    .line 251
    move-object/from16 v2, v19

    .line 252
    .line 253
    const/4 v3, 0x1

    .line 254
    const/4 v4, 0x0

    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_c
    return-object v8

    .line 258
    :pswitch_1
    check-cast v7, Lqe5;

    .line 259
    .line 260
    check-cast v5, Lkp;

    .line 261
    .line 262
    move-object/from16 v0, p1

    .line 263
    .line 264
    check-cast v0, Ljava/io/PrintWriter;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    const-string v1, "========================="

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v7, Lqe5;->Q:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 277
    .line 278
    if-eqz v1, :cond_d

    .line 279
    .line 280
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->S()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v3, "*** Subscription "

    .line 287
    .line 288
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v2, " with "

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v2, " servers: ***"

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Ljava/util/Date;

    .line 315
    .line 316
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 317
    .line 318
    .line 319
    iget-object v2, v5, Lkp;->c:Ljava/lang/Integer;

    .line 320
    .line 321
    iget-object v3, v5, Lkp;->a:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    new-instance v4, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v1, " Server response: "

    .line 336
    .line 337
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v1, " "

    .line 344
    .line 345
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v1, " symbols"

    .line 352
    .line 353
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-object v8

    .line 364
    :pswitch_2
    const/16 v17, 0x1

    .line 365
    .line 366
    check-cast v7, Ljava/lang/String;

    .line 367
    .line 368
    check-cast v5, Ljava/util/List;

    .line 369
    .line 370
    move-object/from16 v0, p1

    .line 371
    .line 372
    check-cast v0, Loy6;

    .line 373
    .line 374
    iget-object v1, v0, Loy6;->U:Lz17;

    .line 375
    .line 376
    const-wide v2, 0xffffffffL

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    const/16 v4, 0x20

    .line 382
    .line 383
    if-eqz v1, :cond_e

    .line 384
    .line 385
    iget-wide v9, v1, Lz17;->a:J

    .line 386
    .line 387
    shr-long v11, v9, v4

    .line 388
    .line 389
    long-to-int v1, v11

    .line 390
    and-long/2addr v2, v9

    .line 391
    long-to-int v3, v2

    .line 392
    invoke-static {v0, v1, v3, v7}, Lub;->E(Loy6;IILjava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-lez v2, :cond_f

    .line 400
    .line 401
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    add-int/2addr v2, v1

    .line 406
    invoke-virtual {v0, v1, v2, v5}, Loy6;->d(IILjava/util/List;)V

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_e
    iget-wide v9, v0, Loy6;->T:J

    .line 411
    .line 412
    sget v1, Lz17;->c:I

    .line 413
    .line 414
    shr-long v11, v9, v4

    .line 415
    .line 416
    long-to-int v1, v11

    .line 417
    and-long/2addr v2, v9

    .line 418
    long-to-int v3, v2

    .line 419
    invoke-static {v0, v1, v3, v7}, Lub;->E(Loy6;IILjava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-lez v2, :cond_f

    .line 427
    .line 428
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    add-int/2addr v2, v1

    .line 433
    invoke-virtual {v0, v1, v2, v5}, Loy6;->d(IILjava/util/List;)V

    .line 434
    .line 435
    .line 436
    :cond_f
    :goto_9
    iget-wide v1, v0, Loy6;->T:J

    .line 437
    .line 438
    sget v3, Lz17;->c:I

    .line 439
    .line 440
    shr-long/2addr v1, v4

    .line 441
    long-to-int v2, v1

    .line 442
    if-lez v6, :cond_10

    .line 443
    .line 444
    add-int/2addr v2, v6

    .line 445
    add-int/lit8 v2, v2, -0x1

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_10
    add-int/2addr v2, v6

    .line 449
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    sub-int/2addr v2, v1

    .line 454
    :goto_a
    iget-object v1, v0, Loy6;->R:Lmp4;

    .line 455
    .line 456
    invoke-virtual {v1}, Lmp4;->length()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    const/4 v3, 0x0

    .line 461
    invoke-static {v2, v3, v1}, Lxf5;->o(III)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-static {v1, v1}, La27;->a(II)J

    .line 466
    .line 467
    .line 468
    move-result-wide v1

    .line 469
    invoke-virtual {v0, v1, v2}, Loy6;->f(J)V

    .line 470
    .line 471
    .line 472
    return-object v8

    .line 473
    :pswitch_3
    const/16 v17, 0x1

    .line 474
    .line 475
    check-cast v7, Ljava/util/ArrayList;

    .line 476
    .line 477
    check-cast v5, Ljava/util/List;

    .line 478
    .line 479
    move-object/from16 v0, p1

    .line 480
    .line 481
    check-cast v0, Lav4;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const/4 v3, 0x0

    .line 491
    const/4 v4, 0x0

    .line 492
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    if-eqz v7, :cond_13

    .line 497
    .line 498
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    add-int/lit8 v9, v3, 0x1

    .line 503
    .line 504
    if-ltz v3, :cond_12

    .line 505
    .line 506
    check-cast v7, Lbv4;

    .line 507
    .line 508
    const/4 v10, 0x0

    .line 509
    invoke-static {v0, v7, v10, v4}, Lav4;->h(Lav4;Lbv4;II)V

    .line 510
    .line 511
    .line 512
    iget v7, v7, Lbv4;->R:I

    .line 513
    .line 514
    add-int/2addr v4, v7

    .line 515
    add-int/lit8 v7, v6, -0x1

    .line 516
    .line 517
    if-ge v3, v7, :cond_11

    .line 518
    .line 519
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Lbv4;

    .line 524
    .line 525
    invoke-static {v0, v3, v10, v4}, Lav4;->h(Lav4;Lbv4;II)V

    .line 526
    .line 527
    .line 528
    iget v3, v3, Lbv4;->R:I

    .line 529
    .line 530
    add-int/2addr v4, v3

    .line 531
    :cond_11
    move v3, v9

    .line 532
    goto :goto_b

    .line 533
    :cond_12
    invoke-static {}, Lub;->V()V

    .line 534
    .line 535
    .line 536
    throw v2

    .line 537
    :cond_13
    return-object v8

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
