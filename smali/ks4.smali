.class public final synthetic Lks4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lks4;->Q:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lks4;->Q:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lzx5;

    .line 16
    .line 17
    move-object v0, v2

    .line 18
    check-cast v0, Lz17;

    .line 19
    .line 20
    iget-wide v2, v0, Lz17;->a:J

    .line 21
    .line 22
    const/16 v7, 0x20

    .line 23
    .line 24
    shr-long/2addr v2, v7

    .line 25
    long-to-int v3, v2

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-wide v7, v0, Lz17;->a:J

    .line 31
    .line 32
    const-wide v9, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v7, v9

    .line 38
    long-to-int v0, v7

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-array v3, v4, [Ljava/lang/Integer;

    .line 44
    .line 45
    aput-object v2, v3, v5

    .line 46
    .line 47
    aput-object v0, v3, v6

    .line 48
    .line 49
    invoke-static {v3}, Lub;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_0
    check-cast v0, Lzx5;

    .line 55
    .line 56
    check-cast v2, Ljava/util/List;

    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :goto_0
    if-ge v5, v4, :cond_0

    .line 72
    .line 73
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lgj;

    .line 78
    .line 79
    sget-object v7, Lxy5;->b:Lyw4;

    .line 80
    .line 81
    invoke-static {v6, v7, v0}, Lxy5;->a(Ljava/lang/Object;Lty5;Lzx5;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-object v3

    .line 92
    :pswitch_1
    check-cast v0, Lzx5;

    .line 93
    .line 94
    move-object v0, v2

    .line 95
    check-cast v0, Liz;

    .line 96
    .line 97
    iget v0, v0, Liz;->a:F

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_2
    check-cast v0, Lzx5;

    .line 105
    .line 106
    check-cast v2, Lll3;

    .line 107
    .line 108
    iget-object v3, v2, Lll3;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, v2, Lll3;->b:Lu17;

    .line 111
    .line 112
    sget-object v7, Lxy5;->i:Lyw4;

    .line 113
    .line 114
    invoke-static {v2, v7, v0}, Lxy5;->a(Ljava/lang/Object;Lty5;Lzx5;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-array v2, v4, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v3, v2, v5

    .line 121
    .line 122
    aput-object v0, v2, v6

    .line 123
    .line 124
    invoke-static {v2}, Lub;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_3
    check-cast v0, Lzx5;

    .line 130
    .line 131
    move-object v0, v2

    .line 132
    check-cast v0, Lu32;

    .line 133
    .line 134
    iget v0, v0, Lu32;->Q:I

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_4
    check-cast v0, Lzx5;

    .line 142
    .line 143
    check-cast v2, La17;

    .line 144
    .line 145
    iget-wide v7, v2, La17;->a:J

    .line 146
    .line 147
    new-instance v3, Lu27;

    .line 148
    .line 149
    invoke-direct {v3, v7, v8}, Lu27;-><init>(J)V

    .line 150
    .line 151
    .line 152
    sget-object v7, Lxy5;->q:Lwy5;

    .line 153
    .line 154
    invoke-static {v3, v7, v0}, Lxy5;->a(Ljava/lang/Object;Lty5;Lzx5;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-wide v8, v2, La17;->b:J

    .line 159
    .line 160
    new-instance v2, Lu27;

    .line 161
    .line 162
    invoke-direct {v2, v8, v9}, Lu27;-><init>(J)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v7, v0}, Lxy5;->a(Ljava/lang/Object;Lty5;Lzx5;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-array v2, v4, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v3, v2, v5

    .line 172
    .line 173
    aput-object v0, v2, v6

    .line 174
    .line 175
    invoke-static {v2}, Lub;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_5
    check-cast v0, Lzx5;

    .line 181
    .line 182
    move-object v0, v2

    .line 183
    check-cast v0, Ly07;

    .line 184
    .line 185
    iget v2, v0, Ly07;->a:F

    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget v0, v0, Ly07;->b:F

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-array v3, v4, [Ljava/lang/Float;

    .line 198
    .line 199
    aput-object v2, v3, v5

    .line 200
    .line 201
    aput-object v0, v3, v6

    .line 202
    .line 203
    invoke-static {v3}, Lub;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_6
    check-cast v0, Lzx5;

    .line 209
    .line 210
    move-object v0, v2

    .line 211
    check-cast v0, Lfy6;

    .line 212
    .line 213
    iget v0, v0, Lfy6;->a:I

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_7
    check-cast v0, Lzx5;

    .line 221
    .line 222
    check-cast v2, Lhj;

    .line 223
    .line 224
    iget-object v3, v2, Lhj;->R:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v2, v2, Lhj;->Q:Ljava/util/List;

    .line 227
    .line 228
    sget-object v7, Lxy5;->a:Lyw4;

    .line 229
    .line 230
    invoke-static {v2, v7, v0}, Lxy5;->a(Ljava/lang/Object;Lty5;Lzx5;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-array v2, v4, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v3, v2, v5

    .line 237
    .line 238
    aput-object v0, v2, v6

    .line 239
    .line 240
    invoke-static {v2}, Lub;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_8
    check-cast v0, Lzx5;

    .line 246
    .line 247
    return-object v2

    .line 248
    :pswitch_9
    check-cast v0, Lzx5;

    .line 249
    .line 250
    move-object v0, v2

    .line 251
    check-cast v0, Lcy5;

    .line 252
    .line 253
    iget-object v2, v0, Lcy5;->Q:Ljava/util/Map;

    .line 254
    .line 255
    iget-object v0, v0, Lcy5;->R:Lk94;

    .line 256
    .line 257
    iget-object v3, v0, Lk94;->b:[Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v6, v0, Lk94;->c:[Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v0, v0, Lk94;->a:[J

    .line 262
    .line 263
    array-length v7, v0

    .line 264
    sub-int/2addr v7, v4

    .line 265
    if-ltz v7, :cond_5

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    :goto_1
    aget-wide v8, v0, v4

    .line 269
    .line 270
    not-long v10, v8

    .line 271
    const/4 v12, 0x7

    .line 272
    shl-long/2addr v10, v12

    .line 273
    and-long/2addr v10, v8

    .line 274
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    and-long/2addr v10, v12

    .line 280
    cmp-long v14, v10, v12

    .line 281
    .line 282
    if-eqz v14, :cond_4

    .line 283
    .line 284
    sub-int v10, v4, v7

    .line 285
    .line 286
    not-int v10, v10

    .line 287
    ushr-int/lit8 v10, v10, 0x1f

    .line 288
    .line 289
    const/16 v11, 0x8

    .line 290
    .line 291
    rsub-int/lit8 v10, v10, 0x8

    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    :goto_2
    if-ge v12, v10, :cond_3

    .line 295
    .line 296
    const-wide/16 v13, 0xff

    .line 297
    .line 298
    and-long/2addr v13, v8

    .line 299
    const-wide/16 v15, 0x80

    .line 300
    .line 301
    cmp-long v17, v13, v15

    .line 302
    .line 303
    if-gez v17, :cond_2

    .line 304
    .line 305
    shl-int/lit8 v13, v4, 0x3

    .line 306
    .line 307
    add-int/2addr v13, v12

    .line 308
    aget-object v14, v3, v13

    .line 309
    .line 310
    aget-object v13, v6, v13

    .line 311
    .line 312
    check-cast v13, Ldy5;

    .line 313
    .line 314
    invoke-interface {v13}, Ldy5;->c()Ljava/util/Map;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    if-eqz v15, :cond_1

    .line 323
    .line 324
    invoke-interface {v2, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_1
    invoke-interface {v2, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_2
    :goto_3
    shr-long/2addr v8, v11

    .line 332
    add-int/lit8 v12, v12, 0x1

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_3
    if-ne v10, v11, :cond_5

    .line 336
    .line 337
    :cond_4
    if-eq v4, v7, :cond_5

    .line 338
    .line 339
    add-int/lit8 v4, v4, 0x1

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_6

    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    :cond_6
    return-object v2

    .line 350
    :pswitch_a
    check-cast v0, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    check-cast v2, Lqw0;

    .line 357
    .line 358
    add-int/2addr v0, v6

    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_b
    check-cast v0, Lxl3;

    .line 365
    .line 366
    check-cast v2, Lxl3;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_c
    check-cast v0, Lxl3;

    .line 378
    .line 379
    check-cast v2, Lxl3;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 388
    .line 389
    return-object v0

    .line 390
    :pswitch_d
    check-cast v0, Lxl3;

    .line 391
    .line 392
    check-cast v2, Lxl3;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_e
    check-cast v0, Lxl3;

    .line 404
    .line 405
    check-cast v2, Lxl3;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_f
    check-cast v0, Lwl3;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iget-object v0, v0, Lwl3;->a:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-static {v0, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :pswitch_10
    check-cast v0, Lwl3;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iget-object v0, v0, Lwl3;->a:Ljava/lang/Object;

    .line 438
    .line 439
    invoke-static {v0, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :pswitch_11
    check-cast v0, Lwl3;

    .line 449
    .line 450
    check-cast v2, Lwl3;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iget-object v0, v0, Lwl3;->a:Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v2, v2, Lwl3;->a:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-static {v0, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :pswitch_12
    check-cast v0, Lwl3;

    .line 472
    .line 473
    check-cast v2, Lwl3;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iget-object v0, v0, Lwl3;->a:Ljava/lang/Object;

    .line 482
    .line 483
    iget-object v2, v2, Lwl3;->a:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-static {v0, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    :pswitch_13
    check-cast v0, Lwl3;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iget-object v0, v0, Lwl3;->a:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-static {v0, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :pswitch_14
    check-cast v0, Lwl3;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iget-object v0, v0, Lwl3;->a:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-static {v0, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    return-object v0

    .line 526
    :pswitch_15
    check-cast v0, Lwl3;

    .line 527
    .line 528
    check-cast v2, Lwl3;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    iget-object v0, v0, Lwl3;->a:Ljava/lang/Object;

    .line 537
    .line 538
    iget-object v2, v2, Lwl3;->a:Ljava/lang/Object;

    .line 539
    .line 540
    invoke-static {v0, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    return-object v0

    .line 549
    :pswitch_16
    check-cast v0, Lwl3;

    .line 550
    .line 551
    check-cast v2, Lwl3;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    iget-object v0, v0, Lwl3;->a:Ljava/lang/Object;

    .line 560
    .line 561
    iget-object v2, v2, Lwl3;->a:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-static {v0, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    return-object v0

    .line 572
    :pswitch_17
    check-cast v2, Lwl3;

    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    iget-object v2, v2, Lwl3;->a:Ljava/lang/Object;

    .line 578
    .line 579
    invoke-static {v0, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    :pswitch_18
    check-cast v2, Lwl3;

    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    iget-object v2, v2, Lwl3;->a:Ljava/lang/Object;

    .line 594
    .line 595
    invoke-static {v0, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    return-object v0

    .line 604
    :pswitch_19
    invoke-static/range {p1 .. p2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    return-object v0

    .line 613
    :pswitch_1a
    invoke-static/range {p1 .. p2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    return-object v0

    .line 622
    :pswitch_1b
    invoke-static/range {p1 .. p2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    return-object v0

    .line 631
    :pswitch_1c
    invoke-static/range {p1 .. p2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    return-object v0

    .line 640
    nop

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
