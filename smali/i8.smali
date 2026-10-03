.class public final synthetic Li8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lyw0;


# direct methods
.method public synthetic constructor <init>(Lyw0;I)V
    .locals 0

    .line 1
    iput p2, p0, Li8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Li8;->Y:Lyw0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lyw0;II)V
    .locals 0

    .line 9
    iput p3, p0, Li8;->X:I

    iput-object p1, p0, Li8;->Y:Lyw0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Li8;->X:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lr98;->a:Lr98;

    .line 8
    .line 9
    iget-object v6, p0, Li8;->Y:Lyw0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lrk2;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x37

    .line 22
    .line 23
    invoke-static {p0}, Lku8;->S(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v6, p1, p0}, Lkw6;->a(Lyw0;Lrk2;I)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :pswitch_0
    check-cast p1, Lrk2;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lku8;->S(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v6, p1, p0}, Lvv2;->d(Lyw0;Lrk2;I)V

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :pswitch_1
    sget-object p0, Lkc;->Y:Lyw0;

    .line 47
    .line 48
    check-cast p1, Lpd7;

    .line 49
    .line 50
    check-cast p2, Li11;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v0, La07;->a:La07;

    .line 56
    .line 57
    invoke-interface {p1, v6, v0}, Lpd7;->w(Lxi2;Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    invoke-static {v0, v2}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lnh4;

    .line 87
    .line 88
    iget-wide v5, p2, Li11;->a:J

    .line 89
    .line 90
    invoke-interface {v2, v5, v6}, Lnh4;->o(J)Lkd5;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-le v0, v3, :cond_1

    .line 103
    .line 104
    add-int/lit8 v2, v0, -0x1

    .line 105
    .line 106
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    move v5, v4

    .line 112
    :goto_1
    if-ge v5, v2, :cond_2

    .line 113
    .line 114
    new-instance v6, Lb07;

    .line 115
    .line 116
    invoke-direct {v6, v5}, Lb07;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p0, v6}, Lpd7;->w(Lxi2;Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lnh4;

    .line 128
    .line 129
    iget-wide v7, p2, Li11;->a:J

    .line 130
    .line 131
    invoke-interface {v6, v7, v8}, Lnh4;->o(J)Lkd5;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    sget-object v3, Lfw1;->X:Lfw1;

    .line 142
    .line 143
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    move v2, v4

    .line 148
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_3

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lkd5;

    .line 159
    .line 160
    iget v5, v5, Lkd5;->Y:I

    .line 161
    .line 162
    add-int/2addr v2, v5

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    move v5, v4

    .line 169
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_4

    .line 174
    .line 175
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Lkd5;

    .line 180
    .line 181
    iget v6, v6, Lkd5;->Y:I

    .line 182
    .line 183
    add-int/2addr v5, v6

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    add-int/2addr v2, v5

    .line 186
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    const/4 v6, 0x0

    .line 195
    if-nez v5, :cond_5

    .line 196
    .line 197
    move-object v5, v6

    .line 198
    goto :goto_5

    .line 199
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lkd5;

    .line 204
    .line 205
    iget v5, v5, Lkd5;->X:I

    .line 206
    .line 207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    :cond_6
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_7

    .line 216
    .line 217
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Lkd5;

    .line 222
    .line 223
    iget v7, v7, Lkd5;->X:I

    .line 224
    .line 225
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v5, v7}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-gez v8, :cond_6

    .line 234
    .line 235
    move-object v5, v7

    .line 236
    goto :goto_4

    .line 237
    :cond_7
    :goto_5
    if-eqz v5, :cond_8

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    goto :goto_6

    .line 244
    :cond_8
    move p0, v4

    .line 245
    :goto_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-nez v7, :cond_9

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Lkd5;

    .line 261
    .line 262
    iget v6, v6, Lkd5;->X:I

    .line 263
    .line 264
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    :cond_a
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_b

    .line 273
    .line 274
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, Lkd5;

    .line 279
    .line 280
    iget v7, v7, Lkd5;->X:I

    .line 281
    .line 282
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v6, v7}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-gez v8, :cond_a

    .line 291
    .line 292
    move-object v6, v7

    .line 293
    goto :goto_7

    .line 294
    :cond_b
    :goto_8
    if-eqz v6, :cond_c

    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    goto :goto_9

    .line 301
    :cond_c
    move v5, v4

    .line 302
    :goto_9
    iget-wide v6, p2, Li11;->a:J

    .line 303
    .line 304
    invoke-static {v6, v7}, Li11;->j(J)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-static {p0, v5}, Ljava/lang/Math;->max(II)I

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    iget-wide v5, p2, Li11;->a:J

    .line 317
    .line 318
    invoke-static {v5, v6}, Li11;->h(J)I

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    if-le p0, p2, :cond_d

    .line 323
    .line 324
    move p0, p2

    .line 325
    :cond_d
    new-instance p2, Lgs2;

    .line 326
    .line 327
    invoke-direct {p2, v0, v4, v1, v3}, Lgs2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, Lgw1;->X:Lgw1;

    .line 331
    .line 332
    invoke-interface {p1, p0, v2, v0, p2}, Luh4;->f0(IILjava/util/Map;Lmi2;)Lth4;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_2
    check-cast p1, Lrk2;

    .line 338
    .line 339
    check-cast p2, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    and-int/lit8 p2, p0, 0x3

    .line 346
    .line 347
    if-eq p2, v2, :cond_e

    .line 348
    .line 349
    move p2, v3

    .line 350
    goto :goto_a

    .line 351
    :cond_e
    move p2, v4

    .line 352
    :goto_a
    and-int/2addr p0, v3

    .line 353
    invoke-virtual {p1, p0, p2}, Lrk2;->N(IZ)Z

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    if-eqz p0, :cond_f

    .line 358
    .line 359
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-virtual {v6, p1, p0}, Lyw0;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_f
    invoke-virtual {p1}, Lrk2;->Q()V

    .line 368
    .line 369
    .line 370
    :goto_b
    return-object v5

    .line 371
    :pswitch_3
    check-cast p1, Lrk2;

    .line 372
    .line 373
    check-cast p2, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    and-int/lit8 p2, p0, 0x3

    .line 380
    .line 381
    if-eq p2, v2, :cond_10

    .line 382
    .line 383
    move p2, v3

    .line 384
    goto :goto_c

    .line 385
    :cond_10
    move p2, v4

    .line 386
    :goto_c
    and-int/2addr p0, v3

    .line 387
    invoke-virtual {p1, p0, p2}, Lrk2;->N(IZ)Z

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    if-eqz p0, :cond_11

    .line 392
    .line 393
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-virtual {v6, p1, p0}, Lyw0;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_11
    invoke-virtual {p1}, Lrk2;->Q()V

    .line 402
    .line 403
    .line 404
    :goto_d
    return-object v5

    .line 405
    :pswitch_4
    check-cast p1, Lrk2;

    .line 406
    .line 407
    check-cast p2, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    and-int/lit8 p2, p0, 0x3

    .line 414
    .line 415
    if-eq p2, v2, :cond_12

    .line 416
    .line 417
    move p2, v3

    .line 418
    goto :goto_e

    .line 419
    :cond_12
    move p2, v4

    .line 420
    :goto_e
    and-int/2addr p0, v3

    .line 421
    invoke-virtual {p1, p0, p2}, Lrk2;->N(IZ)Z

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    if-eqz p0, :cond_13

    .line 426
    .line 427
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    invoke-virtual {v6, p1, p0}, Lyw0;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    goto :goto_f

    .line 435
    :cond_13
    invoke-virtual {p1}, Lrk2;->Q()V

    .line 436
    .line 437
    .line 438
    :goto_f
    return-object v5

    .line 439
    :pswitch_5
    check-cast p1, Lrk2;

    .line 440
    .line 441
    check-cast p2, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    and-int/lit8 p2, p0, 0x3

    .line 448
    .line 449
    if-eq p2, v2, :cond_14

    .line 450
    .line 451
    move p2, v3

    .line 452
    goto :goto_10

    .line 453
    :cond_14
    move p2, v4

    .line 454
    :goto_10
    and-int/2addr p0, v3

    .line 455
    invoke-virtual {p1, p0, p2}, Lrk2;->N(IZ)Z

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    if-eqz p0, :cond_15

    .line 460
    .line 461
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    invoke-virtual {v6, p1, p0}, Lyw0;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    goto :goto_11

    .line 469
    :cond_15
    invoke-virtual {p1}, Lrk2;->Q()V

    .line 470
    .line 471
    .line 472
    :goto_11
    return-object v5

    .line 473
    :pswitch_6
    check-cast p1, Lrk2;

    .line 474
    .line 475
    check-cast p2, Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-static {v1}, Lku8;->S(I)I

    .line 481
    .line 482
    .line 483
    move-result p0

    .line 484
    invoke-static {v6, p1, p0}, Lh31;->b(Lyw0;Lrk2;I)V

    .line 485
    .line 486
    .line 487
    return-object v5

    .line 488
    :pswitch_7
    move-object v11, p1

    .line 489
    check-cast v11, Lrk2;

    .line 490
    .line 491
    check-cast p2, Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    and-int/lit8 p2, p1, 0x3

    .line 498
    .line 499
    if-eq p2, v2, :cond_16

    .line 500
    .line 501
    move v4, v3

    .line 502
    :cond_16
    and-int/2addr p1, v3

    .line 503
    invoke-virtual {v11, p1, v4}, Lrk2;->N(IZ)Z

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    if-eqz p1, :cond_17

    .line 508
    .line 509
    const/4 v9, 0x0

    .line 510
    const/4 v12, 0x0

    .line 511
    const/4 v7, 0x0

    .line 512
    const/4 v8, 0x0

    .line 513
    iget-object v10, p0, Li8;->Y:Lyw0;

    .line 514
    .line 515
    invoke-static/range {v7 .. v12}, Lgh4;->b(Lfu0;Lnv6;Lk68;Lyw0;Lrk2;I)V

    .line 516
    .line 517
    .line 518
    goto :goto_12

    .line 519
    :cond_17
    invoke-virtual {v11}, Lrk2;->Q()V

    .line 520
    .line 521
    .line 522
    :goto_12
    return-object v5

    .line 523
    :pswitch_8
    check-cast p1, Lrk2;

    .line 524
    .line 525
    check-cast p2, Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    const/16 p0, 0x1b7

    .line 531
    .line 532
    invoke-static {p0}, Lku8;->S(I)I

    .line 533
    .line 534
    .line 535
    move-result p0

    .line 536
    invoke-static {v6, p1, p0}, Lo8;->b(Lyw0;Lrk2;I)V

    .line 537
    .line 538
    .line 539
    return-object v5

    .line 540
    nop

    .line 541
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
