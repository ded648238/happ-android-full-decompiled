.class public final Lcg3;
.super Ljava/lang/Object;

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final R:Ldg3;


# direct methods
.method public synthetic constructor <init>(Ldg3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcg3;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lcg3;->R:Ldg3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lcg3;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcg3;->R:Ldg3;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_d8

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Ldg3;->b:Lue5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lue5;->b()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_3c

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lve5;

    .line 35
    .line 36
    iget-object v5, v4, Lve5;->a:Lha4;

    .line 37
    .line 38
    if-nez v5, :cond_29

    .line 39
    .line 40
    sget-object v5, Lk43;->b:Lha4;

    .line 41
    .line 42
    :cond_29
    invoke-virtual {v2, v4}, Ldg3;->a(Lve5;)Lct0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_35

    .line 47
    .line 48
    new-instance v6, Ltn4;

    .line 49
    .line 50
    invoke-direct {v6, v5, v4}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v6, v1

    .line 55
    :goto_36
    if-eqz v6, :cond_17

    .line 56
    .line 57
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_17

    .line 61
    :cond_3c
    invoke-static {v3}, Lxy3;->r1(Ljava/util/List;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_41
    invoke-virtual {v2}, Ldg3;->k()Lr42;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v3, v2, Ldg3;->b:Lue5;

    .line 71
    .line 72
    iget-object v2, v2, Ldg3;->a:Lfv7;

    .line 73
    .line 74
    if-nez v0, :cond_5a

    .line 75
    .line 76
    invoke-virtual {v3}, Lue5;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    filled-new-array {v0}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lwq1;->u0:Lwq1;

    .line 85
    .line 86
    invoke-static {v1, v0}, Lyq1;->c(Lwq1;[Ljava/lang/String;)Luq1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_c1

    .line 91
    :cond_5a
    iget-object v2, v2, Lfv7;->Q:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lnx2;

    .line 94
    .line 95
    iget-object v4, v2, Lnx2;->o:Lr64;

    .line 96
    .line 97
    invoke-interface {v4}, Lr64;->f()Lzb3;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v6, Lsx2;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Lsx2;->g(Lr42;)Loj0;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_78

    .line 111
    .line 112
    invoke-virtual {v6}, Loj0;->a()Lr42;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v5, v6}, Lzb3;->j(Lr42;)Lo64;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object v5, v1

    .line 122
    :goto_79
    if-nez v5, :cond_bd

    .line 123
    .line 124
    new-instance v5, Lef5;

    .line 125
    .line 126
    iget-object v3, v3, Lue5;->a:Ljava/lang/annotation/Annotation;

    .line 127
    .line 128
    invoke-static {v3}, Lvs0;->E(Ljava/lang/annotation/Annotation;)Lx63;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, Lvs0;->L(Lx63;)Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-direct {v5, v3}, Lef5;-><init>(Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v2, Lnx2;->k:La04;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v3, v3, La04;->R:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Lr91;

    .line 147
    .line 148
    if-eqz v3, :cond_b7

    .line 149
    .line 150
    invoke-virtual {v3, v5}, Lr91;->q(Lef5;)Lo64;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-nez v5, :cond_bd

    .line 155
    .line 156
    new-instance v1, Loj0;

    .line 157
    .line 158
    invoke-virtual {v0}, Lr42;->b()Lr42;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v0, v0, Lr42;->a:Ls42;

    .line 163
    .line 164
    invoke-virtual {v0}, Ls42;->g()Lha4;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v1, v3, v0}, Loj0;-><init>(Lr42;Lha4;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v2, Lnx2;->d:Lna1;

    .line 172
    .line 173
    invoke-virtual {v0}, Lna1;->c()Lx91;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v0, v0, Lx91;->l:Lf76;

    .line 178
    .line 179
    invoke-static {v4, v1, v0}, Lkz0;->D(Lr64;Loj0;Lf76;)Lo64;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    goto :goto_bd

    .line 184
    :cond_b7
    const-string v0, "resolver"

    .line 185
    .line 186
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_bd
    :goto_bd
    invoke-virtual {v5}, Lo64;->d0()Lya6;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_c1
    return-object v0

    .line 195
    :pswitch_c2
    iget-object v0, v2, Ldg3;->b:Lue5;

    .line 196
    .line 197
    iget-object v0, v0, Lue5;->a:Ljava/lang/annotation/Annotation;

    .line 198
    .line 199
    invoke-static {v0}, Lvs0;->E(Ljava/lang/annotation/Annotation;)Lx63;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lvs0;->L(Lx63;)Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lte5;->a(Ljava/lang/Class;)Loj0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Loj0;->a()Lr42;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    nop

    .line 217
    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_c2
        :pswitch_41
    .end packed-switch
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method
