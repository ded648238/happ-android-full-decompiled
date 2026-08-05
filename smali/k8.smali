.class public final Lk8;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk8;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Lk8;->R:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lk8;->Q:I

    .line 2
    .line 3
    sget-object v1, Lf97;->Q:Lf97;

    .line 4
    .line 5
    const-string v2, "(this)"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lbh7;->a:Lbh7;

    .line 11
    .line 12
    iget-object v7, p0, Lk8;->R:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    check-cast v7, Lhi3;

    .line 20
    .line 21
    invoke-virtual {v7}, Lhi3;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Lb36;

    .line 36
    .line 37
    check-cast v7, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, Lm36;->a:[Lp83;

    .line 40
    .line 41
    sget-object v0, Lk36;->a:Ln36;

    .line 42
    .line 43
    invoke-static {v7}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v0, v1}, Lb36;->e(Ln36;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :pswitch_1
    check-cast p1, Lb36;

    .line 52
    .line 53
    check-cast v7, Lap5;

    .line 54
    .line 55
    iget v0, v7, Lap5;->a:I

    .line 56
    .line 57
    invoke-static {p1, v0}, Lm36;->b(Lb36;I)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :pswitch_2
    check-cast v7, Ll94;

    .line 62
    .line 63
    if-ne p1, v7, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    return-object v2

    .line 71
    :pswitch_3
    check-cast p1, Lme0;

    .line 72
    .line 73
    check-cast v7, Lu72;

    .line 74
    .line 75
    invoke-interface {v7, p1, v3}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v6

    .line 79
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 80
    .line 81
    check-cast v7, Lvd0;

    .line 82
    .line 83
    iget-object p1, v7, Lvd0;->j:Lf90;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_5
    check-cast p1, Lvd0;

    .line 87
    .line 88
    sget-object v0, Lx05;->g:Lx05;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object p1, v0, Lx05;->d:Lvd0;

    .line 94
    .line 95
    check-cast v7, Lsu/happ/proxyutility/ui/ScannerActivity;

    .line 96
    .line 97
    invoke-static {v7}, Lff0;->C(Landroid/content/Context;)Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object p1, v0, Lx05;->e:Landroid/content/Context;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_6
    check-cast v7, Ld94;

    .line 108
    .line 109
    if-ne p1, v7, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_1
    return-object v2

    .line 117
    :pswitch_7
    check-cast v7, Lb94;

    .line 118
    .line 119
    if-ne p1, v7, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_2
    return-object v2

    .line 127
    :pswitch_8
    check-cast p1, Lc64;

    .line 128
    .line 129
    check-cast v7, Lu94;

    .line 130
    .line 131
    invoke-virtual {v7, p1}, Lu94;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 138
    .line 139
    check-cast v7, Lwm3;

    .line 140
    .line 141
    invoke-interface {v7, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 142
    .line 143
    .line 144
    return-object v6

    .line 145
    :pswitch_a
    check-cast p1, Lhf4;

    .line 146
    .line 147
    iget-object v0, p1, Lhf4;->b:Lzh6;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lhf4;->a(Lzh6;)V

    .line 152
    .line 153
    .line 154
    iput-object v3, p1, Lhf4;->b:Lzh6;

    .line 155
    .line 156
    :cond_3
    check-cast v7, Lbr2;

    .line 157
    .line 158
    iget-object v0, v7, Lbr2;->d:Lu94;

    .line 159
    .line 160
    iget-object v1, v0, Lu94;->Q:[Ljava/lang/Object;

    .line 161
    .line 162
    iget v2, v0, Lu94;->S:I

    .line 163
    .line 164
    :goto_3
    if-ge v5, v2, :cond_5

    .line 165
    .line 166
    aget-object v3, v1, v5

    .line 167
    .line 168
    check-cast v3, Llr7;

    .line 169
    .line 170
    invoke-static {v3, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_4

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    const/4 v5, -0x1

    .line 181
    :goto_4
    if-ltz v5, :cond_6

    .line 182
    .line 183
    invoke-virtual {v0, v5}, Lu94;->k(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_6
    iget p1, v0, Lu94;->S:I

    .line 187
    .line 188
    if-nez p1, :cond_7

    .line 189
    .line 190
    iget-object p1, v7, Lbr2;->b:Lie;

    .line 191
    .line 192
    invoke-virtual {p1}, Lie;->invoke()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_7
    return-object v6

    .line 196
    :pswitch_b
    check-cast p1, Lrh2;

    .line 197
    .line 198
    iget-boolean p1, p1, Lrh2;->g0:Z

    .line 199
    .line 200
    if-eqz p1, :cond_8

    .line 201
    .line 202
    check-cast v7, Lme5;

    .line 203
    .line 204
    iput-boolean v5, v7, Lme5;->Q:Z

    .line 205
    .line 206
    sget-object v1, Lf97;->S:Lf97;

    .line 207
    .line 208
    :cond_8
    return-object v1

    .line 209
    :pswitch_c
    check-cast p1, Lxk7;

    .line 210
    .line 211
    check-cast v7, Lhd2;

    .line 212
    .line 213
    invoke-virtual {v7, p1}, Lhd2;->g(Lxk7;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v7, Lhd2;->i:Lj72;

    .line 217
    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    invoke-interface {v0, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_9
    return-object v6

    .line 224
    :pswitch_d
    check-cast p1, Ltj1;

    .line 225
    .line 226
    check-cast v7, Ltc2;

    .line 227
    .line 228
    invoke-interface {p1}, Ltj1;->Y()Lrv7;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lrv7;->o()Lme0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v1, v7, Ltc2;->T:Lu72;

    .line 237
    .line 238
    if-eqz v1, :cond_a

    .line 239
    .line 240
    invoke-interface {p1}, Ltj1;->Y()Lrv7;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object p1, p1, Lrv7;->S:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Lrc2;

    .line 247
    .line 248
    invoke-interface {v1, v0, p1}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_a
    return-object v6

    .line 252
    :pswitch_e
    check-cast p1, Ltj1;

    .line 253
    .line 254
    check-cast v7, Lrc2;

    .line 255
    .line 256
    iget-object v0, v7, Lrc2;->l:Lpp4;

    .line 257
    .line 258
    iget-boolean v1, v7, Lrc2;->n:Z

    .line 259
    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    iget-boolean v1, v7, Lrc2;->w:Z

    .line 263
    .line 264
    if-eqz v1, :cond_b

    .line 265
    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    invoke-interface {p1}, Ltj1;->Y()Lrv7;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Lrv7;->s()J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    invoke-virtual {v1}, Lrv7;->o()Lme0;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-interface {v4}, Lme0;->h()V

    .line 281
    .line 282
    .line 283
    :try_start_0
    iget-object v4, v1, Lrv7;->R:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v4, Lrb2;

    .line 286
    .line 287
    iget-object v4, v4, Lrb2;->R:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v4, Lrv7;

    .line 290
    .line 291
    invoke-virtual {v4}, Lrv7;->o()Lme0;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-interface {v4, v0}, Lme0;->m(Lpp4;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, p1}, Lrc2;->c(Ltj1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v2, v3}, Lea0;->A(Lrv7;J)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :catchall_0
    move-exception p1

    .line 306
    invoke-static {v1, v2, v3}, Lea0;->A(Lrv7;J)V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :cond_b
    invoke-virtual {v7, p1}, Lrc2;->c(Ltj1;)V

    .line 311
    .line 312
    .line 313
    :goto_5
    return-object v6

    .line 314
    :pswitch_f
    sget-object p1, Lyb2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 315
    .line 316
    invoke-virtual {p1, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_c

    .line 321
    .line 322
    check-cast v7, Lo50;

    .line 323
    .line 324
    invoke-interface {v7, v6}, Lv36;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :cond_c
    return-object v6

    .line 328
    :pswitch_10
    check-cast p1, La87;

    .line 329
    .line 330
    check-cast v7, Ljp1;

    .line 331
    .line 332
    sget-object v0, Lbp1;->Q:Lbp1;

    .line 333
    .line 334
    sget-object v1, Lbp1;->R:Lbp1;

    .line 335
    .line 336
    invoke-virtual {p1, v0, v1}, La87;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_d

    .line 341
    .line 342
    iget-object p1, v7, Ljp1;->h0:Lkp1;

    .line 343
    .line 344
    iget-object p1, p1, Lkp1;->a:Lg87;

    .line 345
    .line 346
    iget-object p1, p1, Lg87;->b:Lkg0;

    .line 347
    .line 348
    if-eqz p1, :cond_f

    .line 349
    .line 350
    iget-object v3, p1, Lkg0;->c:Lvf6;

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_d
    sget-object v0, Lbp1;->S:Lbp1;

    .line 354
    .line 355
    invoke-virtual {p1, v1, v0}, La87;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_e

    .line 360
    .line 361
    iget-object p1, v7, Ljp1;->i0:Lxs1;

    .line 362
    .line 363
    iget-object p1, p1, Lxs1;->a:Lg87;

    .line 364
    .line 365
    iget-object p1, p1, Lg87;->b:Lkg0;

    .line 366
    .line 367
    if-eqz p1, :cond_f

    .line 368
    .line 369
    iget-object v3, p1, Lkg0;->c:Lvf6;

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_e
    sget-object v3, Lgp1;->c:Lvf6;

    .line 373
    .line 374
    :cond_f
    :goto_6
    if-nez v3, :cond_10

    .line 375
    .line 376
    sget-object v3, Lgp1;->c:Lvf6;

    .line 377
    .line 378
    :cond_10
    return-object v3

    .line 379
    :pswitch_11
    check-cast p1, Lfi1;

    .line 380
    .line 381
    iget-object v0, p1, Ld64;->Q:Ld64;

    .line 382
    .line 383
    iget-boolean v0, v0, Ld64;->d0:Z

    .line 384
    .line 385
    if-nez v0, :cond_11

    .line 386
    .line 387
    sget-object v1, Lf97;->R:Lf97;

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_11
    iget-object v0, p1, Lfi1;->g0:Lgi1;

    .line 391
    .line 392
    if-eqz v0, :cond_12

    .line 393
    .line 394
    check-cast v7, Lci1;

    .line 395
    .line 396
    invoke-interface {v0, v7}, Lgi1;->x(Lci1;)V

    .line 397
    .line 398
    .line 399
    :cond_12
    iput-object v3, p1, Lfi1;->g0:Lgi1;

    .line 400
    .line 401
    iput-object v3, p1, Lfi1;->f0:Lfi1;

    .line 402
    .line 403
    :goto_7
    return-object v1

    .line 404
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 405
    .line 406
    check-cast v7, Lr01;

    .line 407
    .line 408
    iget-object v0, v7, Lr01;->Z:Lzu6;

    .line 409
    .line 410
    if-eqz p1, :cond_13

    .line 411
    .line 412
    iget-object v1, v7, Lr01;->X:Lrb2;

    .line 413
    .line 414
    new-instance v2, Ldw1;

    .line 415
    .line 416
    invoke-direct {v2, p1}, Ldw1;-><init>(Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2}, Lrb2;->A0(Leh6;)V

    .line 420
    .line 421
    .line 422
    :cond_13
    invoke-virtual {v0}, Lzu6;->c()Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_14

    .line 427
    .line 428
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Lsv1;

    .line 433
    .line 434
    invoke-virtual {p1}, Lsv1;->close()V

    .line 435
    .line 436
    .line 437
    :cond_14
    return-object v6

    .line 438
    :pswitch_13
    check-cast p1, Lgo5;

    .line 439
    .line 440
    check-cast v7, Lgh6;

    .line 441
    .line 442
    invoke-interface {v7}, Lgh6;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-virtual {p1, v0}, Lgo5;->a(F)V

    .line 453
    .line 454
    .line 455
    return-object v6

    .line 456
    :pswitch_14
    check-cast v7, Lf87;

    .line 457
    .line 458
    iget-object v0, v7, Lf87;->d:Lto4;

    .line 459
    .line 460
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {p1, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    xor-int/2addr p1, v4

    .line 469
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    return-object p1

    .line 474
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 475
    .line 476
    if-eqz p1, :cond_15

    .line 477
    .line 478
    check-cast v7, Landroid/os/CancellationSignal;

    .line 479
    .line 480
    invoke-virtual {v7}, Landroid/os/CancellationSignal;->cancel()V

    .line 481
    .line 482
    .line 483
    :cond_15
    return-object v6

    .line 484
    :pswitch_16
    check-cast p1, Lli;

    .line 485
    .line 486
    iget v0, p1, Lli;->b:F

    .line 487
    .line 488
    const/4 v1, 0x0

    .line 489
    cmpg-float v2, v0, v1

    .line 490
    .line 491
    if-gez v2, :cond_16

    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    :cond_16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 495
    .line 496
    cmpl-float v3, v0, v2

    .line 497
    .line 498
    if-lez v3, :cond_17

    .line 499
    .line 500
    const/high16 v0, 0x3f800000    # 1.0f

    .line 501
    .line 502
    :cond_17
    iget v3, p1, Lli;->c:F

    .line 503
    .line 504
    const/high16 v4, -0x41000000    # -0.5f

    .line 505
    .line 506
    cmpg-float v5, v3, v4

    .line 507
    .line 508
    if-gez v5, :cond_18

    .line 509
    .line 510
    const/high16 v3, -0x41000000    # -0.5f

    .line 511
    .line 512
    :cond_18
    const/high16 v5, 0x3f000000    # 0.5f

    .line 513
    .line 514
    cmpl-float v6, v3, v5

    .line 515
    .line 516
    if-lez v6, :cond_19

    .line 517
    .line 518
    const/high16 v3, 0x3f000000    # 0.5f

    .line 519
    .line 520
    :cond_19
    iget v6, p1, Lli;->d:F

    .line 521
    .line 522
    cmpg-float v8, v6, v4

    .line 523
    .line 524
    if-gez v8, :cond_1a

    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_1a
    move v4, v6

    .line 528
    :goto_8
    cmpl-float v6, v4, v5

    .line 529
    .line 530
    if-lez v6, :cond_1b

    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_1b
    move v5, v4

    .line 534
    :goto_9
    iget p1, p1, Lli;->a:F

    .line 535
    .line 536
    cmpg-float v4, p1, v1

    .line 537
    .line 538
    if-gez v4, :cond_1c

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_1c
    move v1, p1

    .line 542
    :goto_a
    cmpl-float p1, v1, v2

    .line 543
    .line 544
    if-lez p1, :cond_1d

    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_1d
    move v2, v1

    .line 548
    :goto_b
    sget-object p1, Lfn0;->x:Lgh4;

    .line 549
    .line 550
    invoke-static {v0, v3, v5, v2, p1}, Lff0;->a(FFFFLcn0;)J

    .line 551
    .line 552
    .line 553
    move-result-wide v0

    .line 554
    check-cast v7, Lcn0;

    .line 555
    .line 556
    invoke-static {v0, v1, v7}, Lvm0;->a(JLcn0;)J

    .line 557
    .line 558
    .line 559
    move-result-wide v0

    .line 560
    new-instance p1, Lvm0;

    .line 561
    .line 562
    invoke-direct {p1, v0, v1}, Lvm0;-><init>(J)V

    .line 563
    .line 564
    .line 565
    return-object p1

    .line 566
    :pswitch_17
    check-cast p1, Lhf3;

    .line 567
    .line 568
    check-cast v7, Lls3;

    .line 569
    .line 570
    invoke-virtual {v7, p1}, Lls3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1}, Lhf3;->a()V

    .line 574
    .line 575
    .line 576
    return-object v6

    .line 577
    :pswitch_18
    check-cast p1, Lve1;

    .line 578
    .line 579
    check-cast v7, Lye1;

    .line 580
    .line 581
    new-instance p1, Lwb;

    .line 582
    .line 583
    invoke-direct {p1, v5, v7}, Lwb;-><init>(ILjava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    return-object p1

    .line 587
    :pswitch_19
    check-cast p1, Landroid/content/res/Configuration;

    .line 588
    .line 589
    check-cast v7, Lq94;

    .line 590
    .line 591
    new-instance v0, Landroid/content/res/Configuration;

    .line 592
    .line 593
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v7, v0}, Lq94;->setValue(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    return-object v6

    .line 600
    :pswitch_1a
    check-cast p1, Lg36;

    .line 601
    .line 602
    check-cast v7, Landroid/content/res/Resources;

    .line 603
    .line 604
    invoke-static {p1, v7}, Lvs0;->f(Lg36;Landroid/content/res/Resources;)Z

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    return-object p1

    .line 613
    :pswitch_1b
    check-cast p1, Lg36;

    .line 614
    .line 615
    check-cast v7, Lcs2;

    .line 616
    .line 617
    iget p1, p1, Lg36;->g:I

    .line 618
    .line 619
    invoke-virtual {v7, p1}, Lcs2;->a(I)Z

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    return-object p1

    .line 628
    :pswitch_1c
    check-cast p1, Ll8;

    .line 629
    .line 630
    check-cast v7, Lgf3;

    .line 631
    .line 632
    invoke-interface {p1}, Ll8;->y()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_1e

    .line 637
    .line 638
    goto/16 :goto_f

    .line 639
    .line 640
    :cond_1e
    invoke-interface {p1}, Ll8;->c()Lgf3;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    iget-boolean v0, v0, Lgf3;->b:Z

    .line 645
    .line 646
    if-eqz v0, :cond_1f

    .line 647
    .line 648
    invoke-interface {p1}, Ll8;->x()V

    .line 649
    .line 650
    .line 651
    :cond_1f
    invoke-interface {p1}, Ll8;->c()Lgf3;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iget-object v0, v0, Lgf3;->i:Ljava/util/HashMap;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_20

    .line 670
    .line 671
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Ljava/util/Map$Entry;

    .line 676
    .line 677
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, Lg8;

    .line 682
    .line 683
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, Ljava/lang/Number;

    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    invoke-interface {p1}, Ll8;->e()Landroidx/compose/ui/node/a;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-static {v7, v2, v1, v3}, Lgf3;->a(Lgf3;Lg8;ILandroidx/compose/ui/node/NodeCoordinator;)V

    .line 698
    .line 699
    .line 700
    goto :goto_c

    .line 701
    :cond_20
    invoke-interface {p1}, Ll8;->e()Landroidx/compose/ui/node/a;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->g0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 706
    .line 707
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    :goto_d
    iget-object v0, v7, Lgf3;->a:Ll8;

    .line 711
    .line 712
    invoke-interface {v0}, Ll8;->e()Landroidx/compose/ui/node/a;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_22

    .line 721
    .line 722
    invoke-virtual {v7, p1}, Lgf3;->b(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, Ljava/lang/Iterable;

    .line 731
    .line 732
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-eqz v1, :cond_21

    .line 741
    .line 742
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    check-cast v1, Lg8;

    .line 747
    .line 748
    invoke-virtual {v7, p1, v1}, Lgf3;->c(Landroidx/compose/ui/node/NodeCoordinator;Lg8;)I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    invoke-static {v7, v1, v2, p1}, Lgf3;->a(Lgf3;Lg8;ILandroidx/compose/ui/node/NodeCoordinator;)V

    .line 753
    .line 754
    .line 755
    goto :goto_e

    .line 756
    :cond_21
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->g0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 757
    .line 758
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    goto :goto_d

    .line 762
    :cond_22
    :goto_f
    return-object v6

    .line 763
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
