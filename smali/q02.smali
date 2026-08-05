.class public final Lq02;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg02;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lq02;->Q:I

    iput-object p2, p0, Lq02;->R:Ljava/lang/Object;

    iput-object p3, p0, Lq02;->S:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc01;Lg02;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lq02;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq02;->S:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lq02;->R:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Li02;Lyv0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lq02;->Q:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/high16 v7, -0x80000000

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    sget-object v9, Lbh7;->a:Lbh7;

    .line 17
    .line 18
    iget-object v10, v1, Lq02;->S:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v1, Lq02;->R:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v12, Lcx0;->Q:Lcx0;

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    instance-of v3, v2, Lbs5;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lbs5;

    .line 34
    .line 35
    iget v4, v3, Lbs5;->U:I

    .line 36
    .line 37
    and-int v5, v4, v7

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    sub-int/2addr v4, v7

    .line 42
    iput v4, v3, Lbs5;->U:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v3, Lbs5;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2}, Lbs5;-><init>(Lq02;Lyv0;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v2, v3, Lbs5;->T:Ljava/lang/Object;

    .line 51
    .line 52
    iget v4, v3, Lbs5;->U:I

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    if-ne v4, v8, :cond_1

    .line 57
    .line 58
    invoke-static {v2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {v6}, Lfn;->s(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v9, v13

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {v2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v11, Lg02;

    .line 71
    .line 72
    new-instance v2, Lu02;

    .line 73
    .line 74
    check-cast v10, Lfs5;

    .line 75
    .line 76
    const/16 v4, 0x8

    .line 77
    .line 78
    invoke-direct {v2, v4, v0, v10}, Lu02;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput v8, v3, Lbs5;->U:I

    .line 82
    .line 83
    invoke-interface {v11, v2, v3}, Lg02;->a(Li02;Lyv0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v12, :cond_3

    .line 88
    .line 89
    move-object v9, v12

    .line 90
    :cond_3
    :goto_1
    return-object v9

    .line 91
    :pswitch_0
    instance-of v3, v2, Lgq5;

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    move-object v3, v2

    .line 96
    check-cast v3, Lgq5;

    .line 97
    .line 98
    iget v4, v3, Lgq5;->U:I

    .line 99
    .line 100
    and-int v5, v4, v7

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    sub-int/2addr v4, v7

    .line 105
    iput v4, v3, Lgq5;->U:I

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    new-instance v3, Lgq5;

    .line 109
    .line 110
    invoke-direct {v3, v1, v2}, Lgq5;-><init>(Lq02;Lyv0;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    iget-object v2, v3, Lgq5;->T:Ljava/lang/Object;

    .line 114
    .line 115
    iget v4, v3, Lgq5;->U:I

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    if-ne v4, v8, :cond_5

    .line 120
    .line 121
    invoke-static {v2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-static {v6}, Lfn;->s(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v9, v13

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    invoke-static {v2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast v11, Lg02;

    .line 134
    .line 135
    new-instance v2, Lu02;

    .line 136
    .line 137
    check-cast v10, Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;

    .line 138
    .line 139
    const/4 v4, 0x7

    .line 140
    invoke-direct {v2, v4, v0, v10}, Lu02;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput v8, v3, Lgq5;->U:I

    .line 144
    .line 145
    invoke-interface {v11, v2, v3}, Lg02;->a(Li02;Lyv0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v12, :cond_7

    .line 150
    .line 151
    move-object v9, v12

    .line 152
    :cond_7
    :goto_3
    return-object v9

    .line 153
    :pswitch_1
    instance-of v3, v2, Lya2;

    .line 154
    .line 155
    if-eqz v3, :cond_8

    .line 156
    .line 157
    move-object v3, v2

    .line 158
    check-cast v3, Lya2;

    .line 159
    .line 160
    iget v4, v3, Lya2;->U:I

    .line 161
    .line 162
    and-int v5, v4, v7

    .line 163
    .line 164
    if-eqz v5, :cond_8

    .line 165
    .line 166
    sub-int/2addr v4, v7

    .line 167
    iput v4, v3, Lya2;->U:I

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    new-instance v3, Lya2;

    .line 171
    .line 172
    invoke-direct {v3, v1, v2}, Lya2;-><init>(Lq02;Lyv0;)V

    .line 173
    .line 174
    .line 175
    :goto_4
    iget-object v2, v3, Lya2;->T:Ljava/lang/Object;

    .line 176
    .line 177
    iget v4, v3, Lya2;->U:I

    .line 178
    .line 179
    if-eqz v4, :cond_a

    .line 180
    .line 181
    if-ne v4, v8, :cond_9

    .line 182
    .line 183
    invoke-static {v2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    invoke-static {v6}, Lfn;->s(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v9, v13

    .line 191
    goto :goto_5

    .line 192
    :cond_a
    invoke-static {v2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    check-cast v11, Lu12;

    .line 196
    .line 197
    new-instance v2, Lu02;

    .line 198
    .line 199
    check-cast v10, Lab2;

    .line 200
    .line 201
    const/4 v4, 0x4

    .line 202
    invoke-direct {v2, v4, v0, v10}, Lu02;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iput v8, v3, Lya2;->U:I

    .line 206
    .line 207
    invoke-virtual {v11, v2, v3}, Lu12;->a(Li02;Lyv0;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v12, :cond_b

    .line 212
    .line 213
    move-object v9, v12

    .line 214
    :cond_b
    :goto_5
    return-object v9

    .line 215
    :pswitch_2
    check-cast v11, [Lg02;

    .line 216
    .line 217
    sget-object v3, Lpw;->a0:Lpw;

    .line 218
    .line 219
    new-instance v4, Li12;

    .line 220
    .line 221
    check-cast v10, Lyr4;

    .line 222
    .line 223
    invoke-direct {v4, v13, v10}, Li12;-><init>(Lyv0;Lyr4;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v0, v3, v4, v11}, Lew0;->o(Lyv0;Li02;Lg72;Lv72;[Lg02;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v12, :cond_c

    .line 231
    .line 232
    move-object v9, v0

    .line 233
    :cond_c
    return-object v9

    .line 234
    :pswitch_3
    instance-of v3, v2, Lv02;

    .line 235
    .line 236
    if-eqz v3, :cond_d

    .line 237
    .line 238
    move-object v3, v2

    .line 239
    check-cast v3, Lv02;

    .line 240
    .line 241
    iget v14, v3, Lv02;->U:I

    .line 242
    .line 243
    and-int v15, v14, v7

    .line 244
    .line 245
    if-eqz v15, :cond_d

    .line 246
    .line 247
    sub-int/2addr v14, v7

    .line 248
    iput v14, v3, Lv02;->U:I

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_d
    new-instance v3, Lv02;

    .line 252
    .line 253
    invoke-direct {v3, v1, v2}, Lv02;-><init>(Lq02;Lyv0;)V

    .line 254
    .line 255
    .line 256
    :goto_6
    iget-object v2, v3, Lv02;->T:Ljava/lang/Object;

    .line 257
    .line 258
    iget v7, v3, Lv02;->U:I

    .line 259
    .line 260
    if-eqz v7, :cond_10

    .line 261
    .line 262
    if-eq v7, v8, :cond_f

    .line 263
    .line 264
    if-ne v7, v4, :cond_e

    .line 265
    .line 266
    iget-wide v6, v3, Lv02;->a0:J

    .line 267
    .line 268
    iget v0, v3, Lv02;->Y:I

    .line 269
    .line 270
    iget-object v14, v3, Lv02;->X:Ljava/lang/Throwable;

    .line 271
    .line 272
    iget-object v15, v3, Lv02;->W:Li02;

    .line 273
    .line 274
    invoke-static {v2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_e
    invoke-static {v6}, Lfn;->s(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move-object v9, v13

    .line 282
    goto/16 :goto_c

    .line 283
    .line 284
    :cond_f
    iget v0, v3, Lv02;->Z:I

    .line 285
    .line 286
    iget-wide v6, v3, Lv02;->a0:J

    .line 287
    .line 288
    iget v14, v3, Lv02;->Y:I

    .line 289
    .line 290
    iget-object v15, v3, Lv02;->W:Li02;

    .line 291
    .line 292
    invoke-static {v2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v16, v2

    .line 296
    .line 297
    move v2, v0

    .line 298
    move v0, v14

    .line 299
    move-object/from16 v14, v16

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_10
    invoke-static {v2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const-wide/16 v6, 0x0

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    :goto_7
    move-object v14, v11

    .line 309
    check-cast v14, Lvt0;

    .line 310
    .line 311
    iput-object v0, v3, Lv02;->W:Li02;

    .line 312
    .line 313
    iput-object v13, v3, Lv02;->X:Ljava/lang/Throwable;

    .line 314
    .line 315
    iput v2, v3, Lv02;->Y:I

    .line 316
    .line 317
    iput-wide v6, v3, Lv02;->a0:J

    .line 318
    .line 319
    iput v5, v3, Lv02;->Z:I

    .line 320
    .line 321
    iput v8, v3, Lv02;->U:I

    .line 322
    .line 323
    invoke-static {v14, v0, v3}, Lf93;->t(Lvt0;Li02;Law0;)Ljava/io/Serializable;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    if-ne v14, v12, :cond_11

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_11
    move-object v15, v0

    .line 331
    move v0, v2

    .line 332
    const/4 v2, 0x0

    .line 333
    :goto_8
    check-cast v14, Ljava/lang/Throwable;

    .line 334
    .line 335
    if-eqz v14, :cond_13

    .line 336
    .line 337
    move-object v13, v10

    .line 338
    check-cast v13, Lfg7;

    .line 339
    .line 340
    new-instance v5, Ljava/lang/Long;

    .line 341
    .line 342
    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 343
    .line 344
    .line 345
    iput-object v15, v3, Lv02;->W:Li02;

    .line 346
    .line 347
    iput-object v14, v3, Lv02;->X:Ljava/lang/Throwable;

    .line 348
    .line 349
    iput v0, v3, Lv02;->Y:I

    .line 350
    .line 351
    iput-wide v6, v3, Lv02;->a0:J

    .line 352
    .line 353
    iput v2, v3, Lv02;->Z:I

    .line 354
    .line 355
    iput v4, v3, Lv02;->U:I

    .line 356
    .line 357
    invoke-virtual {v13, v15, v14, v5, v3}, Lfg7;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-ne v2, v12, :cond_12

    .line 362
    .line 363
    :goto_9
    move-object v9, v12

    .line 364
    goto :goto_c

    .line 365
    :cond_12
    :goto_a
    check-cast v2, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_14

    .line 372
    .line 373
    const-wide/16 v13, 0x1

    .line 374
    .line 375
    add-long/2addr v6, v13

    .line 376
    const/4 v2, 0x1

    .line 377
    :cond_13
    move-object v5, v3

    .line 378
    move v3, v0

    .line 379
    move-object v0, v15

    .line 380
    goto :goto_b

    .line 381
    :cond_14
    throw v14

    .line 382
    :goto_b
    if-nez v2, :cond_15

    .line 383
    .line 384
    :goto_c
    return-object v9

    .line 385
    :cond_15
    move v2, v3

    .line 386
    move-object v3, v5

    .line 387
    const/4 v5, 0x0

    .line 388
    const/4 v13, 0x0

    .line 389
    goto :goto_7

    .line 390
    :pswitch_4
    instance-of v3, v2, Lr02;

    .line 391
    .line 392
    if-eqz v3, :cond_16

    .line 393
    .line 394
    move-object v3, v2

    .line 395
    check-cast v3, Lr02;

    .line 396
    .line 397
    iget v5, v3, Lr02;->U:I

    .line 398
    .line 399
    and-int v13, v5, v7

    .line 400
    .line 401
    if-eqz v13, :cond_16

    .line 402
    .line 403
    sub-int/2addr v5, v7

    .line 404
    iput v5, v3, Lr02;->U:I

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_16
    new-instance v3, Lr02;

    .line 408
    .line 409
    invoke-direct {v3, v1, v2}, Lr02;-><init>(Lq02;Lyv0;)V

    .line 410
    .line 411
    .line 412
    :goto_d
    iget-object v2, v3, Lr02;->T:Ljava/lang/Object;

    .line 413
    .line 414
    iget v5, v3, Lr02;->U:I

    .line 415
    .line 416
    if-eqz v5, :cond_19

    .line 417
    .line 418
    if-eq v5, v8, :cond_18

    .line 419
    .line 420
    if-ne v5, v4, :cond_17

    .line 421
    .line 422
    invoke-static {v2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto :goto_10

    .line 426
    :cond_17
    invoke-static {v6}, Lfn;->s(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const/4 v9, 0x0

    .line 430
    goto :goto_10

    .line 431
    :cond_18
    iget v5, v3, Lr02;->Y:I

    .line 432
    .line 433
    iget-object v6, v3, Lr02;->X:Lix5;

    .line 434
    .line 435
    iget-object v0, v3, Lr02;->W:Li02;

    .line 436
    .line 437
    :try_start_0
    invoke-static {v2}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    .line 439
    .line 440
    goto :goto_e

    .line 441
    :catchall_0
    move-exception v0

    .line 442
    goto :goto_11

    .line 443
    :cond_19
    invoke-static {v2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    new-instance v6, Lix5;

    .line 447
    .line 448
    iget-object v2, v3, Law0;->R:Lsw0;

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-direct {v6, v0, v2}, Lix5;-><init>(Li02;Lsw0;)V

    .line 454
    .line 455
    .line 456
    :try_start_1
    check-cast v10, Lc01;

    .line 457
    .line 458
    iput-object v0, v3, Lr02;->W:Li02;

    .line 459
    .line 460
    iput-object v6, v3, Lr02;->X:Lix5;

    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    iput v2, v3, Lr02;->Y:I

    .line 464
    .line 465
    iput v8, v3, Lr02;->U:I

    .line 466
    .line 467
    invoke-virtual {v10, v6, v3}, Lc01;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 471
    if-ne v2, v12, :cond_1a

    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_1a
    const/4 v5, 0x0

    .line 475
    :goto_e
    invoke-virtual {v6}, Law0;->x()V

    .line 476
    .line 477
    .line 478
    check-cast v11, Lg02;

    .line 479
    .line 480
    const/4 v2, 0x0

    .line 481
    iput-object v2, v3, Lr02;->W:Li02;

    .line 482
    .line 483
    iput-object v2, v3, Lr02;->X:Lix5;

    .line 484
    .line 485
    iput v5, v3, Lr02;->Y:I

    .line 486
    .line 487
    iput v4, v3, Lr02;->U:I

    .line 488
    .line 489
    invoke-interface {v11, v0, v3}, Lg02;->a(Li02;Lyv0;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-ne v0, v12, :cond_1b

    .line 494
    .line 495
    :goto_f
    move-object v9, v12

    .line 496
    :cond_1b
    :goto_10
    return-object v9

    .line 497
    :goto_11
    invoke-virtual {v6}, Law0;->x()V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :pswitch_5
    check-cast v10, Lv72;

    .line 502
    .line 503
    instance-of v3, v2, Lp02;

    .line 504
    .line 505
    if-eqz v3, :cond_1c

    .line 506
    .line 507
    move-object v3, v2

    .line 508
    check-cast v3, Lp02;

    .line 509
    .line 510
    iget v5, v3, Lp02;->U:I

    .line 511
    .line 512
    and-int v13, v5, v7

    .line 513
    .line 514
    if-eqz v13, :cond_1c

    .line 515
    .line 516
    sub-int/2addr v5, v7

    .line 517
    iput v5, v3, Lp02;->U:I

    .line 518
    .line 519
    goto :goto_12

    .line 520
    :cond_1c
    new-instance v3, Lp02;

    .line 521
    .line 522
    invoke-direct {v3, v1, v2}, Lp02;-><init>(Lq02;Lyv0;)V

    .line 523
    .line 524
    .line 525
    :goto_12
    iget-object v2, v3, Lp02;->T:Ljava/lang/Object;

    .line 526
    .line 527
    iget v5, v3, Lp02;->U:I

    .line 528
    .line 529
    const/4 v7, 0x3

    .line 530
    if-eqz v5, :cond_20

    .line 531
    .line 532
    if-eq v5, v8, :cond_1f

    .line 533
    .line 534
    if-eq v5, v4, :cond_1e

    .line 535
    .line 536
    if-ne v5, v7, :cond_1d

    .line 537
    .line 538
    iget-object v0, v3, Lp02;->X:Ljava/io/Serializable;

    .line 539
    .line 540
    move-object v3, v0

    .line 541
    check-cast v3, Lix5;

    .line 542
    .line 543
    :try_start_2
    invoke-static {v2}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 544
    .line 545
    .line 546
    goto :goto_14

    .line 547
    :catchall_1
    move-exception v0

    .line 548
    goto :goto_15

    .line 549
    :cond_1d
    invoke-static {v6}, Lfn;->s(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const/4 v9, 0x0

    .line 553
    goto/16 :goto_19

    .line 554
    .line 555
    :cond_1e
    iget-object v0, v3, Lp02;->X:Ljava/io/Serializable;

    .line 556
    .line 557
    check-cast v0, Ljava/lang/Throwable;

    .line 558
    .line 559
    invoke-static {v2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    goto :goto_1a

    .line 563
    :cond_1f
    iget v5, v3, Lp02;->Y:I

    .line 564
    .line 565
    iget-object v0, v3, Lp02;->W:Li02;

    .line 566
    .line 567
    :try_start_3
    invoke-static {v2}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 568
    .line 569
    .line 570
    goto :goto_13

    .line 571
    :catchall_2
    move-exception v0

    .line 572
    goto :goto_17

    .line 573
    :cond_20
    invoke-static {v2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :try_start_4
    check-cast v11, Lg02;

    .line 577
    .line 578
    iput-object v0, v3, Lp02;->W:Li02;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 579
    .line 580
    const/4 v2, 0x0

    .line 581
    :try_start_5
    iput v2, v3, Lp02;->Y:I

    .line 582
    .line 583
    iput v8, v3, Lp02;->U:I

    .line 584
    .line 585
    invoke-interface {v11, v0, v3}, Lg02;->a(Li02;Lyv0;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 589
    if-ne v4, v12, :cond_21

    .line 590
    .line 591
    goto :goto_18

    .line 592
    :cond_21
    const/4 v5, 0x0

    .line 593
    :goto_13
    new-instance v2, Lix5;

    .line 594
    .line 595
    iget-object v4, v3, Law0;->R:Lsw0;

    .line 596
    .line 597
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-direct {v2, v0, v4}, Lix5;-><init>(Li02;Lsw0;)V

    .line 601
    .line 602
    .line 603
    const/4 v4, 0x0

    .line 604
    :try_start_6
    iput-object v4, v3, Lp02;->W:Li02;

    .line 605
    .line 606
    iput-object v2, v3, Lp02;->X:Ljava/io/Serializable;

    .line 607
    .line 608
    iput v5, v3, Lp02;->Y:I

    .line 609
    .line 610
    iput v7, v3, Lp02;->U:I

    .line 611
    .line 612
    invoke-interface {v10, v2, v4, v3}, Lv72;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 616
    if-ne v0, v12, :cond_22

    .line 617
    .line 618
    goto :goto_18

    .line 619
    :cond_22
    move-object v3, v2

    .line 620
    :goto_14
    invoke-virtual {v3}, Law0;->x()V

    .line 621
    .line 622
    .line 623
    goto :goto_19

    .line 624
    :catchall_3
    move-exception v0

    .line 625
    move-object v3, v2

    .line 626
    :goto_15
    invoke-virtual {v3}, Law0;->x()V

    .line 627
    .line 628
    .line 629
    throw v0

    .line 630
    :catchall_4
    move-exception v0

    .line 631
    :goto_16
    const/4 v5, 0x0

    .line 632
    goto :goto_17

    .line 633
    :catchall_5
    move-exception v0

    .line 634
    const/4 v2, 0x0

    .line 635
    goto :goto_16

    .line 636
    :goto_17
    new-instance v2, Lr37;

    .line 637
    .line 638
    invoke-direct {v2, v0}, Lr37;-><init>(Ljava/lang/Throwable;)V

    .line 639
    .line 640
    .line 641
    const/4 v6, 0x0

    .line 642
    iput-object v6, v3, Lp02;->W:Li02;

    .line 643
    .line 644
    iput-object v0, v3, Lp02;->X:Ljava/io/Serializable;

    .line 645
    .line 646
    iput v5, v3, Lp02;->Y:I

    .line 647
    .line 648
    iput v4, v3, Lp02;->U:I

    .line 649
    .line 650
    invoke-static {v2, v10, v0, v3}, Luv3;->f(Lr37;Lv72;Ljava/lang/Throwable;Law0;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    if-ne v2, v12, :cond_23

    .line 655
    .line 656
    :goto_18
    move-object v9, v12

    .line 657
    :goto_19
    return-object v9

    .line 658
    :cond_23
    :goto_1a
    throw v0

    .line 659
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
