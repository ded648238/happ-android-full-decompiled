.class public final Lvt0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg02;


# instance fields
.field public final synthetic Q:I

.field public final R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvt0;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Lvt0;->R:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Li02;Lyv0;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lvt0;->Q:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Lbh7;->a:Lbh7;

    .line 9
    .line 10
    sget-object v5, Lcx0;->Q:Lcx0;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, p0, Lvt0;->R:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, [Lg02;

    .line 19
    .line 20
    new-instance v0, Lbv6;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, v1, v7}, Lbv6;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lz9;

    .line 27
    .line 28
    invoke-direct {v2, v1, v6}, Lz9;-><init>(ILyv0;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1, v0, v2, v7}, Lew0;->o(Lyv0;Li02;Lg72;Lv72;[Lg02;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v5, :cond_0

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    :cond_0
    return-object v4

    .line 39
    :pswitch_0
    instance-of v0, p2, Lah6;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move-object v0, p2

    .line 44
    check-cast v0, Lah6;

    .line 45
    .line 46
    iget v4, v0, Lah6;->U:I

    .line 47
    .line 48
    and-int v8, v4, v2

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    sub-int/2addr v4, v2

    .line 53
    iput v4, v0, Lah6;->U:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Lah6;

    .line 57
    .line 58
    invoke-direct {v0, p0, p2}, Lah6;-><init>(Lvt0;Lyv0;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p2, v0, Lah6;->T:Ljava/lang/Object;

    .line 62
    .line 63
    iget v2, v0, Lah6;->U:I

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    if-eq v2, v3, :cond_2

    .line 68
    .line 69
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    move-object v5, v6

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Len0;->k()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lme5;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    check-cast v7, Lnp6;

    .line 90
    .line 91
    new-instance v1, Lu02;

    .line 92
    .line 93
    const/16 v2, 0x9

    .line 94
    .line 95
    invoke-direct {v1, p2, p1, v2}, Lu02;-><init>(Ljava/io/Serializable;Li02;I)V

    .line 96
    .line 97
    .line 98
    iput v3, v0, Lah6;->U:I

    .line 99
    .line 100
    invoke-virtual {v7, v1, v0}, Le96;->a(Li02;Lyv0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :goto_2
    return-object v5

    .line 104
    :pswitch_1
    instance-of v0, p2, Lc1;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    move-object v0, p2

    .line 109
    check-cast v0, Lc1;

    .line 110
    .line 111
    iget v8, v0, Lc1;->W:I

    .line 112
    .line 113
    and-int v9, v8, v2

    .line 114
    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    sub-int/2addr v8, v2

    .line 118
    iput v8, v0, Lc1;->W:I

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    new-instance v0, Lc1;

    .line 122
    .line 123
    invoke-direct {v0, p0, p2}, Lc1;-><init>(Lvt0;Lyv0;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    iget-object p2, v0, Lc1;->U:Ljava/lang/Object;

    .line 127
    .line 128
    iget v2, v0, Lc1;->W:I

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    if-ne v2, v3, :cond_5

    .line 133
    .line 134
    iget-object p1, v0, Lc1;->T:Lix5;

    .line 135
    .line 136
    :try_start_0
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :catchall_0
    move-exception p2

    .line 141
    goto :goto_8

    .line 142
    :cond_5
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v4, v6

    .line 146
    goto :goto_6

    .line 147
    :cond_6
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance p2, Lix5;

    .line 151
    .line 152
    iget-object v1, v0, Law0;->R:Lsw0;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-direct {p2, p1, v1}, Lix5;-><init>(Li02;Lsw0;)V

    .line 158
    .line 159
    .line 160
    :try_start_1
    iput-object p2, v0, Lc1;->T:Lix5;

    .line 161
    .line 162
    iput v3, v0, Lc1;->W:I

    .line 163
    .line 164
    check-cast v7, Lu72;

    .line 165
    .line 166
    invoke-interface {v7, p2, v0}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    if-ne p1, v5, :cond_7

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    move-object p1, v4

    .line 174
    :goto_4
    if-ne p1, v5, :cond_8

    .line 175
    .line 176
    move-object v4, v5

    .line 177
    goto :goto_6

    .line 178
    :cond_8
    move-object p1, p2

    .line 179
    :goto_5
    invoke-virtual {p1}, Law0;->x()V

    .line 180
    .line 181
    .line 182
    :goto_6
    return-object v4

    .line 183
    :goto_7
    move-object v10, p2

    .line 184
    move-object p2, p1

    .line 185
    move-object p1, v10

    .line 186
    goto :goto_8

    .line 187
    :catchall_1
    move-exception p1

    .line 188
    goto :goto_7

    .line 189
    :goto_8
    invoke-virtual {p1}, Law0;->x()V

    .line 190
    .line 191
    .line 192
    throw p2

    .line 193
    :pswitch_2
    instance-of v0, p2, Lpx3;

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    move-object v0, p2

    .line 198
    check-cast v0, Lpx3;

    .line 199
    .line 200
    iget v8, v0, Lpx3;->U:I

    .line 201
    .line 202
    and-int v9, v8, v2

    .line 203
    .line 204
    if-eqz v9, :cond_9

    .line 205
    .line 206
    sub-int/2addr v8, v2

    .line 207
    iput v8, v0, Lpx3;->U:I

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_9
    new-instance v0, Lpx3;

    .line 211
    .line 212
    invoke-direct {v0, p0, p2}, Lpx3;-><init>(Lvt0;Lyv0;)V

    .line 213
    .line 214
    .line 215
    :goto_9
    iget-object p2, v0, Lpx3;->T:Ljava/lang/Object;

    .line 216
    .line 217
    iget v2, v0, Lpx3;->U:I

    .line 218
    .line 219
    if-eqz v2, :cond_b

    .line 220
    .line 221
    if-ne v2, v3, :cond_a

    .line 222
    .line 223
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_a
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object v4, v6

    .line 231
    goto :goto_a

    .line 232
    :cond_b
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    check-cast v7, Ll;

    .line 236
    .line 237
    new-instance p2, Lk;

    .line 238
    .line 239
    const/16 v1, 0x16

    .line 240
    .line 241
    invoke-direct {p2, p1, v1}, Lk;-><init>(Li02;I)V

    .line 242
    .line 243
    .line 244
    iput v3, v0, Lpx3;->U:I

    .line 245
    .line 246
    invoke-virtual {v7, p2, v0}, Ll;->a(Li02;Lyv0;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-ne p1, v5, :cond_c

    .line 251
    .line 252
    move-object v4, v5

    .line 253
    :cond_c
    :goto_a
    return-object v4

    .line 254
    :pswitch_3
    instance-of v0, p2, Ldx3;

    .line 255
    .line 256
    if-eqz v0, :cond_d

    .line 257
    .line 258
    move-object v0, p2

    .line 259
    check-cast v0, Ldx3;

    .line 260
    .line 261
    iget v8, v0, Ldx3;->U:I

    .line 262
    .line 263
    and-int v9, v8, v2

    .line 264
    .line 265
    if-eqz v9, :cond_d

    .line 266
    .line 267
    sub-int/2addr v8, v2

    .line 268
    iput v8, v0, Ldx3;->U:I

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_d
    new-instance v0, Ldx3;

    .line 272
    .line 273
    invoke-direct {v0, p0, p2}, Ldx3;-><init>(Lvt0;Lyv0;)V

    .line 274
    .line 275
    .line 276
    :goto_b
    iget-object p2, v0, Ldx3;->T:Ljava/lang/Object;

    .line 277
    .line 278
    iget v2, v0, Ldx3;->U:I

    .line 279
    .line 280
    if-eqz v2, :cond_f

    .line 281
    .line 282
    if-ne v2, v3, :cond_e

    .line 283
    .line 284
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_e
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move-object v4, v6

    .line 292
    goto :goto_c

    .line 293
    :cond_f
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    check-cast v7, Ll;

    .line 297
    .line 298
    new-instance p2, Lk;

    .line 299
    .line 300
    const/16 v1, 0x14

    .line 301
    .line 302
    invoke-direct {p2, p1, v1}, Lk;-><init>(Li02;I)V

    .line 303
    .line 304
    .line 305
    iput v3, v0, Ldx3;->U:I

    .line 306
    .line 307
    invoke-virtual {v7, p2, v0}, Ll;->a(Li02;Lyv0;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-ne p1, v5, :cond_10

    .line 312
    .line 313
    move-object v4, v5

    .line 314
    :cond_10
    :goto_c
    return-object v4

    .line 315
    :pswitch_4
    instance-of v0, p2, Lwu3;

    .line 316
    .line 317
    if-eqz v0, :cond_11

    .line 318
    .line 319
    move-object v0, p2

    .line 320
    check-cast v0, Lwu3;

    .line 321
    .line 322
    iget v8, v0, Lwu3;->U:I

    .line 323
    .line 324
    and-int v9, v8, v2

    .line 325
    .line 326
    if-eqz v9, :cond_11

    .line 327
    .line 328
    sub-int/2addr v8, v2

    .line 329
    iput v8, v0, Lwu3;->U:I

    .line 330
    .line 331
    goto :goto_d

    .line 332
    :cond_11
    new-instance v0, Lwu3;

    .line 333
    .line 334
    invoke-direct {v0, p0, p2}, Lwu3;-><init>(Lvt0;Lyv0;)V

    .line 335
    .line 336
    .line 337
    :goto_d
    iget-object p2, v0, Lwu3;->T:Ljava/lang/Object;

    .line 338
    .line 339
    iget v2, v0, Lwu3;->U:I

    .line 340
    .line 341
    if-eqz v2, :cond_13

    .line 342
    .line 343
    if-ne v2, v3, :cond_12

    .line 344
    .line 345
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_e

    .line 349
    :cond_12
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    move-object v4, v6

    .line 353
    goto :goto_e

    .line 354
    :cond_13
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    check-cast v7, Ll;

    .line 358
    .line 359
    new-instance p2, Lk;

    .line 360
    .line 361
    const/16 v1, 0x11

    .line 362
    .line 363
    invoke-direct {p2, p1, v1}, Lk;-><init>(Li02;I)V

    .line 364
    .line 365
    .line 366
    iput v3, v0, Lwu3;->U:I

    .line 367
    .line 368
    invoke-virtual {v7, p2, v0}, Ll;->a(Li02;Lyv0;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    if-ne p1, v5, :cond_14

    .line 373
    .line 374
    move-object v4, v5

    .line 375
    :cond_14
    :goto_e
    return-object v4

    .line 376
    :pswitch_5
    instance-of v0, p2, La12;

    .line 377
    .line 378
    if-eqz v0, :cond_15

    .line 379
    .line 380
    move-object v0, p2

    .line 381
    check-cast v0, La12;

    .line 382
    .line 383
    iget v8, v0, La12;->U:I

    .line 384
    .line 385
    and-int v9, v8, v2

    .line 386
    .line 387
    if-eqz v9, :cond_15

    .line 388
    .line 389
    sub-int/2addr v8, v2

    .line 390
    iput v8, v0, La12;->U:I

    .line 391
    .line 392
    goto :goto_f

    .line 393
    :cond_15
    new-instance v0, La12;

    .line 394
    .line 395
    invoke-direct {v0, p0, p2}, La12;-><init>(Lvt0;Lyv0;)V

    .line 396
    .line 397
    .line 398
    :goto_f
    iget-object p2, v0, La12;->T:Ljava/lang/Object;

    .line 399
    .line 400
    iget v2, v0, La12;->U:I

    .line 401
    .line 402
    if-eqz v2, :cond_17

    .line 403
    .line 404
    if-ne v2, v3, :cond_16

    .line 405
    .line 406
    iget-object p1, v0, La12;->W:Ljava/lang/Object;

    .line 407
    .line 408
    :try_start_2
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_2
    .catch Le; {:try_start_2 .. :try_end_2} :catch_0

    .line 409
    .line 410
    .line 411
    goto :goto_11

    .line 412
    :catch_0
    move-exception p2

    .line 413
    goto :goto_10

    .line 414
    :cond_16
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    move-object v4, v6

    .line 418
    goto :goto_11

    .line 419
    :cond_17
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    new-instance p2, Ljava/lang/Object;

    .line 423
    .line 424
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 425
    .line 426
    .line 427
    new-instance v1, Loe5;

    .line 428
    .line 429
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 430
    .line 431
    .line 432
    :try_start_3
    check-cast v7, Ll;

    .line 433
    .line 434
    new-instance v2, Lph;

    .line 435
    .line 436
    const/4 v6, 0x5

    .line 437
    invoke-direct {v2, v1, p1, p2, v6}, Lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    iput-object p2, v0, La12;->W:Ljava/lang/Object;

    .line 441
    .line 442
    iput v3, v0, La12;->U:I

    .line 443
    .line 444
    invoke-virtual {v7, v2, v0}, Ll;->a(Li02;Lyv0;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p1
    :try_end_3
    .catch Le; {:try_start_3 .. :try_end_3} :catch_1

    .line 448
    if-ne p1, v5, :cond_18

    .line 449
    .line 450
    move-object v4, v5

    .line 451
    goto :goto_11

    .line 452
    :catch_1
    move-exception p1

    .line 453
    move-object v10, p2

    .line 454
    move-object p2, p1

    .line 455
    move-object p1, v10

    .line 456
    :goto_10
    iget-object v0, p2, Le;->Q:Ljava/lang/Object;

    .line 457
    .line 458
    if-ne v0, p1, :cond_19

    .line 459
    .line 460
    :cond_18
    :goto_11
    return-object v4

    .line 461
    :cond_19
    throw p2

    .line 462
    :pswitch_6
    instance-of v0, p2, Ll02;

    .line 463
    .line 464
    if-eqz v0, :cond_1a

    .line 465
    .line 466
    move-object v0, p2

    .line 467
    check-cast v0, Ll02;

    .line 468
    .line 469
    iget v8, v0, Ll02;->U:I

    .line 470
    .line 471
    and-int v9, v8, v2

    .line 472
    .line 473
    if-eqz v9, :cond_1a

    .line 474
    .line 475
    sub-int/2addr v8, v2

    .line 476
    iput v8, v0, Ll02;->U:I

    .line 477
    .line 478
    goto :goto_12

    .line 479
    :cond_1a
    new-instance v0, Ll02;

    .line 480
    .line 481
    invoke-direct {v0, p0, p2}, Ll02;-><init>(Lvt0;Lyv0;)V

    .line 482
    .line 483
    .line 484
    :goto_12
    iget-object p2, v0, Ll02;->T:Ljava/lang/Object;

    .line 485
    .line 486
    iget v2, v0, Ll02;->U:I

    .line 487
    .line 488
    if-eqz v2, :cond_1c

    .line 489
    .line 490
    if-ne v2, v3, :cond_1b

    .line 491
    .line 492
    iget p1, v0, Ll02;->Z:I

    .line 493
    .line 494
    iget v1, v0, Ll02;->Y:I

    .line 495
    .line 496
    iget-object v2, v0, Ll02;->X:Ljava/util/Iterator;

    .line 497
    .line 498
    iget-object v6, v0, Ll02;->W:Li02;

    .line 499
    .line 500
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    move p2, v1

    .line 504
    move v1, p1

    .line 505
    move-object p1, v6

    .line 506
    goto :goto_13

    .line 507
    :cond_1b
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    move-object v4, v6

    .line 511
    goto :goto_14

    .line 512
    :cond_1c
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    check-cast v7, Lhs2;

    .line 516
    .line 517
    invoke-virtual {v7}, Lfs2;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    const/4 v1, 0x0

    .line 522
    move-object v2, p2

    .line 523
    const/4 p2, 0x0

    .line 524
    :cond_1d
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-eqz v6, :cond_1e

    .line 529
    .line 530
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    check-cast v6, Ljava/lang/Number;

    .line 535
    .line 536
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    new-instance v7, Ljava/lang/Integer;

    .line 541
    .line 542
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 543
    .line 544
    .line 545
    iput-object p1, v0, Ll02;->W:Li02;

    .line 546
    .line 547
    iput-object v2, v0, Ll02;->X:Ljava/util/Iterator;

    .line 548
    .line 549
    iput p2, v0, Ll02;->Y:I

    .line 550
    .line 551
    iput v1, v0, Ll02;->Z:I

    .line 552
    .line 553
    iput v3, v0, Ll02;->U:I

    .line 554
    .line 555
    invoke-interface {p1, v7, v0}, Li02;->k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    if-ne v6, v5, :cond_1d

    .line 560
    .line 561
    move-object v4, v5

    .line 562
    :cond_1e
    :goto_14
    return-object v4

    .line 563
    :pswitch_7
    instance-of v0, p2, Lqx1;

    .line 564
    .line 565
    if-eqz v0, :cond_1f

    .line 566
    .line 567
    move-object v0, p2

    .line 568
    check-cast v0, Lqx1;

    .line 569
    .line 570
    iget v8, v0, Lqx1;->U:I

    .line 571
    .line 572
    and-int v9, v8, v2

    .line 573
    .line 574
    if-eqz v9, :cond_1f

    .line 575
    .line 576
    sub-int/2addr v8, v2

    .line 577
    iput v8, v0, Lqx1;->U:I

    .line 578
    .line 579
    goto :goto_15

    .line 580
    :cond_1f
    new-instance v0, Lqx1;

    .line 581
    .line 582
    invoke-direct {v0, p0, p2}, Lqx1;-><init>(Lvt0;Lyv0;)V

    .line 583
    .line 584
    .line 585
    :goto_15
    iget-object p2, v0, Lqx1;->T:Ljava/lang/Object;

    .line 586
    .line 587
    iget v2, v0, Lqx1;->U:I

    .line 588
    .line 589
    if-eqz v2, :cond_21

    .line 590
    .line 591
    if-ne v2, v3, :cond_20

    .line 592
    .line 593
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    goto :goto_16

    .line 597
    :cond_20
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    move-object v4, v6

    .line 601
    goto :goto_16

    .line 602
    :cond_21
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    check-cast v7, Lpx1;

    .line 606
    .line 607
    new-instance p2, Lk;

    .line 608
    .line 609
    const/4 v1, 0x7

    .line 610
    invoke-direct {p2, p1, v1}, Lk;-><init>(Li02;I)V

    .line 611
    .line 612
    .line 613
    iput v3, v0, Lqx1;->U:I

    .line 614
    .line 615
    invoke-virtual {v7, p2, v0}, Lpx1;->a(Li02;Lyv0;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    if-ne p1, v5, :cond_22

    .line 620
    .line 621
    move-object v4, v5

    .line 622
    :cond_22
    :goto_16
    return-object v4

    .line 623
    :pswitch_8
    check-cast v7, Lx02;

    .line 624
    .line 625
    new-instance v0, Lk;

    .line 626
    .line 627
    invoke-direct {v0, p1, v3}, Lk;-><init>(Li02;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v7, v0, p2}, Lx02;->a(Li02;Lyv0;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    if-ne p1, v5, :cond_23

    .line 635
    .line 636
    move-object v4, p1

    .line 637
    :cond_23
    return-object v4

    .line 638
    nop

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
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
