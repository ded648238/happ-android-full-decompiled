.class public final Lb11;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lja2;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb11;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lb11;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lla2;Lb31;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lb11;->X:I

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
    sget-object v4, Lr98;->a:Lr98;

    .line 9
    .line 10
    sget-object v5, Lj41;->X:Lj41;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, p0, Lb11;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, [Lja2;

    .line 19
    .line 20
    new-instance p0, Lfd3;

    .line 21
    .line 22
    const/16 v0, 0x1a

    .line 23
    .line 24
    invoke-direct {p0, v0, v7}, Lfd3;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lja;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {v0, v1, v6}, Lja;-><init>(ILb31;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1, p0, v0, v7}, Ljf1;->n(Lb31;Lla2;Lji2;Lyi2;[Lja2;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-ne p0, v5, :cond_0

    .line 38
    .line 39
    move-object v4, p0

    .line 40
    :cond_0
    return-object v4

    .line 41
    :pswitch_0
    instance-of v0, p2, Lx47;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move-object v0, p2

    .line 46
    check-cast v0, Lx47;

    .line 47
    .line 48
    iget v4, v0, Lx47;->d0:I

    .line 49
    .line 50
    and-int v8, v4, v2

    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    sub-int/2addr v4, v2

    .line 55
    iput v4, v0, Lx47;->d0:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Lx47;

    .line 59
    .line 60
    invoke-direct {v0, p0, p2}, Lx47;-><init>(Lb11;Lb31;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p0, v0, Lx47;->c0:Ljava/lang/Object;

    .line 64
    .line 65
    iget p2, v0, Lx47;->d0:I

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    if-eq p2, v3, :cond_2

    .line 70
    .line 71
    invoke-static {v1}, Li60;->g(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    move-object v5, v6

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lku0;->k()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lry5;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    check-cast v7, Lee7;

    .line 92
    .line 93
    new-instance p2, Lvc0;

    .line 94
    .line 95
    const/16 v1, 0xd

    .line 96
    .line 97
    invoke-direct {p2, v1, p0, p1}, Lvc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput v3, v0, Lx47;->d0:I

    .line 101
    .line 102
    invoke-virtual {v7, p2, v0}, Lsv6;->a(Lla2;Lb31;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :goto_2
    return-object v5

    .line 106
    :pswitch_1
    instance-of v0, p2, Lg1;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    move-object v0, p2

    .line 111
    check-cast v0, Lg1;

    .line 112
    .line 113
    iget v8, v0, Lg1;->f0:I

    .line 114
    .line 115
    and-int v9, v8, v2

    .line 116
    .line 117
    if-eqz v9, :cond_4

    .line 118
    .line 119
    sub-int/2addr v8, v2

    .line 120
    iput v8, v0, Lg1;->f0:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    new-instance v0, Lg1;

    .line 124
    .line 125
    invoke-direct {v0, p0, p2}, Lg1;-><init>(Lb11;Lb31;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    iget-object p0, v0, Lg1;->d0:Ljava/lang/Object;

    .line 129
    .line 130
    iget p2, v0, Lg1;->f0:I

    .line 131
    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    if-ne p2, v3, :cond_5

    .line 135
    .line 136
    iget-object p1, v0, Lg1;->c0:Lsi6;

    .line 137
    .line 138
    :try_start_0
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :catchall_0
    move-exception p0

    .line 143
    goto :goto_8

    .line 144
    :cond_5
    invoke-static {v1}, Li60;->g(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v4, v6

    .line 148
    goto :goto_6

    .line 149
    :cond_6
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance p0, Lsi6;

    .line 153
    .line 154
    iget-object p2, v0, Ld31;->Y:Lz31;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p1, p2}, Lsi6;-><init>(Lla2;Lz31;)V

    .line 160
    .line 161
    .line 162
    :try_start_1
    iput-object p0, v0, Lg1;->c0:Lsi6;

    .line 163
    .line 164
    iput v3, v0, Lg1;->f0:I

    .line 165
    .line 166
    check-cast v7, Lxi2;

    .line 167
    .line 168
    invoke-interface {v7, p0, v0}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    if-ne p1, v5, :cond_7

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    move-object p1, v4

    .line 176
    :goto_4
    if-ne p1, v5, :cond_8

    .line 177
    .line 178
    move-object v4, v5

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    move-object p1, p0

    .line 181
    :goto_5
    invoke-virtual {p1}, Ld31;->r()V

    .line 182
    .line 183
    .line 184
    :goto_6
    return-object v4

    .line 185
    :goto_7
    move-object v10, p1

    .line 186
    move-object p1, p0

    .line 187
    move-object p0, v10

    .line 188
    goto :goto_8

    .line 189
    :catchall_1
    move-exception p1

    .line 190
    goto :goto_7

    .line 191
    :goto_8
    invoke-virtual {p1}, Ld31;->r()V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :pswitch_2
    instance-of v0, p2, Loe4;

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    move-object v0, p2

    .line 200
    check-cast v0, Loe4;

    .line 201
    .line 202
    iget v8, v0, Loe4;->d0:I

    .line 203
    .line 204
    and-int v9, v8, v2

    .line 205
    .line 206
    if-eqz v9, :cond_9

    .line 207
    .line 208
    sub-int/2addr v8, v2

    .line 209
    iput v8, v0, Loe4;->d0:I

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_9
    new-instance v0, Loe4;

    .line 213
    .line 214
    invoke-direct {v0, p0, p2}, Loe4;-><init>(Lb11;Lb31;)V

    .line 215
    .line 216
    .line 217
    :goto_9
    iget-object p0, v0, Loe4;->c0:Ljava/lang/Object;

    .line 218
    .line 219
    iget p2, v0, Loe4;->d0:I

    .line 220
    .line 221
    if-eqz p2, :cond_b

    .line 222
    .line 223
    if-ne p2, v3, :cond_a

    .line 224
    .line 225
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_a
    invoke-static {v1}, Li60;->g(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object v4, v6

    .line 233
    goto :goto_a

    .line 234
    :cond_b
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    check-cast v7, Lgw5;

    .line 238
    .line 239
    new-instance p0, Lk;

    .line 240
    .line 241
    const/16 p2, 0x15

    .line 242
    .line 243
    invoke-direct {p0, p1, p2}, Lk;-><init>(Lla2;I)V

    .line 244
    .line 245
    .line 246
    iput v3, v0, Loe4;->d0:I

    .line 247
    .line 248
    invoke-virtual {v7, p0, v0}, Lgw5;->a(Lla2;Lb31;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-object v4, v5

    .line 252
    :goto_a
    return-object v4

    .line 253
    :pswitch_3
    instance-of v0, p2, Lxd4;

    .line 254
    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    move-object v0, p2

    .line 258
    check-cast v0, Lxd4;

    .line 259
    .line 260
    iget v8, v0, Lxd4;->d0:I

    .line 261
    .line 262
    and-int v9, v8, v2

    .line 263
    .line 264
    if-eqz v9, :cond_c

    .line 265
    .line 266
    sub-int/2addr v8, v2

    .line 267
    iput v8, v0, Lxd4;->d0:I

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_c
    new-instance v0, Lxd4;

    .line 271
    .line 272
    invoke-direct {v0, p0, p2}, Lxd4;-><init>(Lb11;Lb31;)V

    .line 273
    .line 274
    .line 275
    :goto_b
    iget-object p0, v0, Lxd4;->c0:Ljava/lang/Object;

    .line 276
    .line 277
    iget p2, v0, Lxd4;->d0:I

    .line 278
    .line 279
    if-eqz p2, :cond_e

    .line 280
    .line 281
    if-ne p2, v3, :cond_d

    .line 282
    .line 283
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_d
    invoke-static {v1}, Li60;->g(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move-object v4, v6

    .line 291
    goto :goto_c

    .line 292
    :cond_e
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    check-cast v7, Ll;

    .line 296
    .line 297
    new-instance p0, Lk;

    .line 298
    .line 299
    const/16 p2, 0x13

    .line 300
    .line 301
    invoke-direct {p0, p1, p2}, Lk;-><init>(Lla2;I)V

    .line 302
    .line 303
    .line 304
    iput v3, v0, Lxd4;->d0:I

    .line 305
    .line 306
    invoke-virtual {v7, p0, v0}, Ll;->a(Lla2;Lb31;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    if-ne p0, v5, :cond_f

    .line 311
    .line 312
    move-object v4, v5

    .line 313
    :cond_f
    :goto_c
    return-object v4

    .line 314
    :pswitch_4
    instance-of v0, p2, Lnb4;

    .line 315
    .line 316
    if-eqz v0, :cond_10

    .line 317
    .line 318
    move-object v0, p2

    .line 319
    check-cast v0, Lnb4;

    .line 320
    .line 321
    iget v8, v0, Lnb4;->d0:I

    .line 322
    .line 323
    and-int v9, v8, v2

    .line 324
    .line 325
    if-eqz v9, :cond_10

    .line 326
    .line 327
    sub-int/2addr v8, v2

    .line 328
    iput v8, v0, Lnb4;->d0:I

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_10
    new-instance v0, Lnb4;

    .line 332
    .line 333
    invoke-direct {v0, p0, p2}, Lnb4;-><init>(Lb11;Lb31;)V

    .line 334
    .line 335
    .line 336
    :goto_d
    iget-object p0, v0, Lnb4;->c0:Ljava/lang/Object;

    .line 337
    .line 338
    iget p2, v0, Lnb4;->d0:I

    .line 339
    .line 340
    if-eqz p2, :cond_12

    .line 341
    .line 342
    if-ne p2, v3, :cond_11

    .line 343
    .line 344
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_11
    invoke-static {v1}, Li60;->g(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    move-object v4, v6

    .line 352
    goto :goto_e

    .line 353
    :cond_12
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    check-cast v7, Ll;

    .line 357
    .line 358
    new-instance p0, Lk;

    .line 359
    .line 360
    const/16 p2, 0x10

    .line 361
    .line 362
    invoke-direct {p0, p1, p2}, Lk;-><init>(Lla2;I)V

    .line 363
    .line 364
    .line 365
    iput v3, v0, Lnb4;->d0:I

    .line 366
    .line 367
    invoke-virtual {v7, p0, v0}, Ll;->a(Lla2;Lb31;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    if-ne p0, v5, :cond_13

    .line 372
    .line 373
    move-object v4, v5

    .line 374
    :cond_13
    :goto_e
    return-object v4

    .line 375
    :pswitch_5
    instance-of v0, p2, Lib2;

    .line 376
    .line 377
    if-eqz v0, :cond_14

    .line 378
    .line 379
    move-object v0, p2

    .line 380
    check-cast v0, Lib2;

    .line 381
    .line 382
    iget v8, v0, Lib2;->d0:I

    .line 383
    .line 384
    and-int v9, v8, v2

    .line 385
    .line 386
    if-eqz v9, :cond_14

    .line 387
    .line 388
    sub-int/2addr v8, v2

    .line 389
    iput v8, v0, Lib2;->d0:I

    .line 390
    .line 391
    goto :goto_f

    .line 392
    :cond_14
    new-instance v0, Lib2;

    .line 393
    .line 394
    invoke-direct {v0, p0, p2}, Lib2;-><init>(Lb11;Lb31;)V

    .line 395
    .line 396
    .line 397
    :goto_f
    iget-object p0, v0, Lib2;->c0:Ljava/lang/Object;

    .line 398
    .line 399
    iget p2, v0, Lib2;->d0:I

    .line 400
    .line 401
    if-eqz p2, :cond_16

    .line 402
    .line 403
    if-ne p2, v3, :cond_15

    .line 404
    .line 405
    iget-object p1, v0, Lib2;->f0:Ljava/lang/Object;

    .line 406
    .line 407
    :try_start_2
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_2
    .catch Le; {:try_start_2 .. :try_end_2} :catch_0

    .line 408
    .line 409
    .line 410
    goto :goto_11

    .line 411
    :catch_0
    move-exception p0

    .line 412
    goto :goto_10

    .line 413
    :cond_15
    invoke-static {v1}, Li60;->g(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    move-object v4, v6

    .line 417
    goto :goto_11

    .line 418
    :cond_16
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    new-instance p0, Ljava/lang/Object;

    .line 422
    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 424
    .line 425
    .line 426
    new-instance p2, Lty5;

    .line 427
    .line 428
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 429
    .line 430
    .line 431
    :try_start_3
    check-cast v7, Ll;

    .line 432
    .line 433
    new-instance v1, Ldj;

    .line 434
    .line 435
    const/4 v2, 0x4

    .line 436
    invoke-direct {v1, p2, p1, p0, v2}, Ldj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    iput-object p0, v0, Lib2;->f0:Ljava/lang/Object;

    .line 440
    .line 441
    iput v3, v0, Lib2;->d0:I

    .line 442
    .line 443
    invoke-virtual {v7, v1, v0}, Ll;->a(Lla2;Lb31;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0
    :try_end_3
    .catch Le; {:try_start_3 .. :try_end_3} :catch_1

    .line 447
    if-ne p0, v5, :cond_17

    .line 448
    .line 449
    move-object v4, v5

    .line 450
    goto :goto_11

    .line 451
    :catch_1
    move-exception p1

    .line 452
    move-object v10, p1

    .line 453
    move-object p1, p0

    .line 454
    move-object p0, v10

    .line 455
    :goto_10
    iget-object p2, p0, Le;->X:Ljava/lang/Object;

    .line 456
    .line 457
    if-ne p2, p1, :cond_18

    .line 458
    .line 459
    :cond_17
    :goto_11
    return-object v4

    .line 460
    :cond_18
    throw p0

    .line 461
    :pswitch_6
    instance-of v0, p2, Lpa2;

    .line 462
    .line 463
    if-eqz v0, :cond_19

    .line 464
    .line 465
    move-object v0, p2

    .line 466
    check-cast v0, Lpa2;

    .line 467
    .line 468
    iget v8, v0, Lpa2;->d0:I

    .line 469
    .line 470
    and-int v9, v8, v2

    .line 471
    .line 472
    if-eqz v9, :cond_19

    .line 473
    .line 474
    sub-int/2addr v8, v2

    .line 475
    iput v8, v0, Lpa2;->d0:I

    .line 476
    .line 477
    goto :goto_12

    .line 478
    :cond_19
    new-instance v0, Lpa2;

    .line 479
    .line 480
    invoke-direct {v0, p0, p2}, Lpa2;-><init>(Lb11;Lb31;)V

    .line 481
    .line 482
    .line 483
    :goto_12
    iget-object p0, v0, Lpa2;->c0:Ljava/lang/Object;

    .line 484
    .line 485
    iget p2, v0, Lpa2;->d0:I

    .line 486
    .line 487
    if-eqz p2, :cond_1b

    .line 488
    .line 489
    if-ne p2, v3, :cond_1a

    .line 490
    .line 491
    iget p1, v0, Lpa2;->i0:I

    .line 492
    .line 493
    iget p2, v0, Lpa2;->h0:I

    .line 494
    .line 495
    iget-object v1, v0, Lpa2;->g0:Ljava/util/Iterator;

    .line 496
    .line 497
    iget-object v2, v0, Lpa2;->f0:Lla2;

    .line 498
    .line 499
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    move p0, p2

    .line 503
    move p2, p1

    .line 504
    move-object p1, v2

    .line 505
    goto :goto_13

    .line 506
    :cond_1a
    invoke-static {v1}, Li60;->g(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    move-object v4, v6

    .line 510
    goto :goto_14

    .line 511
    :cond_1b
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    check-cast v7, Lu73;

    .line 515
    .line 516
    invoke-virtual {v7}, Ls73;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    const/4 p2, 0x0

    .line 521
    move-object v1, p0

    .line 522
    move p0, p2

    .line 523
    :cond_1c
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_1d

    .line 528
    .line 529
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Ljava/lang/Number;

    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    new-instance v6, Ljava/lang/Integer;

    .line 540
    .line 541
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 542
    .line 543
    .line 544
    iput-object p1, v0, Lpa2;->f0:Lla2;

    .line 545
    .line 546
    iput-object v1, v0, Lpa2;->g0:Ljava/util/Iterator;

    .line 547
    .line 548
    iput p0, v0, Lpa2;->h0:I

    .line 549
    .line 550
    iput p2, v0, Lpa2;->i0:I

    .line 551
    .line 552
    iput v3, v0, Lpa2;->d0:I

    .line 553
    .line 554
    invoke-interface {p1, v6, v0}, Lla2;->k(Ljava/lang/Object;Lb31;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    if-ne v2, v5, :cond_1c

    .line 559
    .line 560
    move-object v4, v5

    .line 561
    :cond_1d
    :goto_14
    return-object v4

    .line 562
    :pswitch_7
    new-instance p0, Lq0;

    .line 563
    .line 564
    check-cast v7, Lua2;

    .line 565
    .line 566
    const/16 v0, 0x1b

    .line 567
    .line 568
    invoke-direct {p0, v7, p1, v6, v0}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 569
    .line 570
    .line 571
    new-instance p1, Lma2;

    .line 572
    .line 573
    invoke-interface {p2}, Lb31;->s()Lz31;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-direct {p1, p2, v0}, Lfl6;-><init>(Lb31;Lz31;)V

    .line 578
    .line 579
    .line 580
    invoke-static {p1, v3, p1, p0}, Luy7;->d(Lfl6;ZLfl6;Lxi2;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    if-ne p0, v5, :cond_1e

    .line 585
    .line 586
    move-object v4, p0

    .line 587
    :cond_1e
    return-object v4

    .line 588
    :pswitch_8
    instance-of v0, p2, Ls72;

    .line 589
    .line 590
    if-eqz v0, :cond_1f

    .line 591
    .line 592
    move-object v0, p2

    .line 593
    check-cast v0, Ls72;

    .line 594
    .line 595
    iget v8, v0, Ls72;->d0:I

    .line 596
    .line 597
    and-int v9, v8, v2

    .line 598
    .line 599
    if-eqz v9, :cond_1f

    .line 600
    .line 601
    sub-int/2addr v8, v2

    .line 602
    iput v8, v0, Ls72;->d0:I

    .line 603
    .line 604
    goto :goto_15

    .line 605
    :cond_1f
    new-instance v0, Ls72;

    .line 606
    .line 607
    invoke-direct {v0, p0, p2}, Ls72;-><init>(Lb11;Lb31;)V

    .line 608
    .line 609
    .line 610
    :goto_15
    iget-object p0, v0, Ls72;->c0:Ljava/lang/Object;

    .line 611
    .line 612
    iget p2, v0, Ls72;->d0:I

    .line 613
    .line 614
    if-eqz p2, :cond_21

    .line 615
    .line 616
    if-ne p2, v3, :cond_20

    .line 617
    .line 618
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    goto :goto_16

    .line 622
    :cond_20
    invoke-static {v1}, Li60;->g(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    move-object v4, v6

    .line 626
    goto :goto_16

    .line 627
    :cond_21
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    check-cast v7, Lr72;

    .line 631
    .line 632
    new-instance p0, Lk;

    .line 633
    .line 634
    const/4 p2, 0x6

    .line 635
    invoke-direct {p0, p1, p2}, Lk;-><init>(Lla2;I)V

    .line 636
    .line 637
    .line 638
    iput v3, v0, Ls72;->d0:I

    .line 639
    .line 640
    invoke-virtual {v7, p0, v0}, Lr72;->a(Lla2;Lb31;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    if-ne p0, v5, :cond_22

    .line 645
    .line 646
    move-object v4, v5

    .line 647
    :cond_22
    :goto_16
    return-object v4

    .line 648
    :pswitch_9
    check-cast v7, Lfb2;

    .line 649
    .line 650
    new-instance p0, Lk;

    .line 651
    .line 652
    invoke-direct {p0, p1, v3}, Lk;-><init>(Lla2;I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7, p0, p2}, Lfb2;->a(Lla2;Lb31;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    if-ne p0, v5, :cond_23

    .line 660
    .line 661
    move-object v4, p0

    .line 662
    :cond_23
    return-object v4

    .line 663
    :pswitch_data_0
    .packed-switch 0x0
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
