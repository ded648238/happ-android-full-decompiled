.class public final Lx7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lu72;


# direct methods
.method public synthetic constructor <init>(ILu72;)V
    .locals 0

    .line 1
    iput p1, p0, Lx7;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Lx7;->R:Lu72;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lx7;->Q:I

    .line 2
    .line 3
    sget-object v1, Lb64;->Q:Lb64;

    .line 4
    .line 5
    sget-object v2, Lbh7;->a:Lbh7;

    .line 6
    .line 7
    iget-object v3, p0, Lx7;->R:Lu72;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Luq0;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v4, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    and-int/2addr p2, v6

    .line 31
    invoke-virtual {p1, p2, v0}, Luq0;->N(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    sget-object p2, Lhp5;->S:Lw10;

    .line 38
    .line 39
    invoke-static {p2, v5}, Le40;->d(Lw10;Z)Lr04;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1}, Lrt2;->y(Luq0;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Luq0;->l()Ljs4;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {p1, v1}, Lf93;->R(Luq0;Le64;)Le64;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v7, Liq0;->i:Lhq0;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v7, Lhq0;->b:Lqr0;

    .line 61
    .line 62
    invoke-virtual {p1}, Luq0;->Y()V

    .line 63
    .line 64
    .line 65
    iget-boolean v8, p1, Luq0;->S:Z

    .line 66
    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, v7}, Luq0;->k(Lg72;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p1}, Luq0;->i0()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v7, Lhq0;->e:Lth;

    .line 77
    .line 78
    invoke-static {p1, v7, p2}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Lhq0;->d:Lth;

    .line 82
    .line 83
    invoke-static {p1, p2, v4}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p2, Lhq0;->f:Lth;

    .line 87
    .line 88
    iget-boolean v4, p1, Luq0;->S:Z

    .line 89
    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Luq0;->K()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v4, v7}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    :cond_2
    invoke-static {v0, p1, v0, p2}, Lea0;->z(ILuq0;ILth;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    sget-object p2, Lhq0;->c:Lth;

    .line 110
    .line 111
    invoke-static {p1, p2, v1}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {v3, p1, p2}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v6}, Luq0;->p(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-virtual {p1}, Luq0;->Q()V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-object v2

    .line 129
    :pswitch_0
    check-cast p1, Luq0;

    .line 130
    .line 131
    check-cast p2, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    and-int/lit8 v0, p2, 0x3

    .line 138
    .line 139
    if-eq v0, v4, :cond_5

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    const/4 v0, 0x0

    .line 144
    :goto_3
    and-int/2addr p2, v6

    .line 145
    invoke-virtual {p1, p2, v0}, Luq0;->N(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_9

    .line 150
    .line 151
    sget-object p2, Lhp5;->S:Lw10;

    .line 152
    .line 153
    invoke-static {p2, v5}, Le40;->d(Lw10;Z)Lr04;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p1}, Lrt2;->y(Luq0;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p1}, Luq0;->l()Ljs4;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {p1, v1}, Lf93;->R(Luq0;Le64;)Le64;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v7, Liq0;->i:Lhq0;

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v7, Lhq0;->b:Lqr0;

    .line 175
    .line 176
    invoke-virtual {p1}, Luq0;->Y()V

    .line 177
    .line 178
    .line 179
    iget-boolean v8, p1, Luq0;->S:Z

    .line 180
    .line 181
    if-eqz v8, :cond_6

    .line 182
    .line 183
    invoke-virtual {p1, v7}, Luq0;->k(Lg72;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    invoke-virtual {p1}, Luq0;->i0()V

    .line 188
    .line 189
    .line 190
    :goto_4
    sget-object v7, Lhq0;->e:Lth;

    .line 191
    .line 192
    invoke-static {p1, v7, p2}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object p2, Lhq0;->d:Lth;

    .line 196
    .line 197
    invoke-static {p1, p2, v4}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object p2, Lhq0;->f:Lth;

    .line 201
    .line 202
    iget-boolean v4, p1, Luq0;->S:Z

    .line 203
    .line 204
    if-nez v4, :cond_7

    .line 205
    .line 206
    invoke-virtual {p1}, Luq0;->K()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v4, v7}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_8

    .line 219
    .line 220
    :cond_7
    invoke-static {v0, p1, v0, p2}, Lea0;->z(ILuq0;ILth;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    sget-object p2, Lhq0;->c:Lth;

    .line 224
    .line 225
    invoke-static {p1, p2, v1}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-interface {v3, p1, p2}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v6}, Luq0;->p(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    invoke-virtual {p1}, Luq0;->Q()V

    .line 240
    .line 241
    .line 242
    :goto_5
    return-object v2

    .line 243
    :pswitch_1
    check-cast p1, Luq0;

    .line 244
    .line 245
    check-cast p2, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    and-int/lit8 v0, p2, 0x3

    .line 252
    .line 253
    if-eq v0, v4, :cond_a

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    goto :goto_6

    .line 257
    :cond_a
    const/4 v0, 0x0

    .line 258
    :goto_6
    and-int/2addr p2, v6

    .line 259
    invoke-virtual {p1, p2, v0}, Luq0;->N(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-eqz p2, :cond_e

    .line 264
    .line 265
    sget-object p2, Lhp5;->S:Lw10;

    .line 266
    .line 267
    invoke-static {p2, v5}, Le40;->d(Lw10;Z)Lr04;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-static {p1}, Lrt2;->y(Luq0;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {p1}, Luq0;->l()Ljs4;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {p1, v1}, Lf93;->R(Luq0;Le64;)Le64;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v7, Liq0;->i:Lhq0;

    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    sget-object v7, Lhq0;->b:Lqr0;

    .line 289
    .line 290
    invoke-virtual {p1}, Luq0;->Y()V

    .line 291
    .line 292
    .line 293
    iget-boolean v8, p1, Luq0;->S:Z

    .line 294
    .line 295
    if-eqz v8, :cond_b

    .line 296
    .line 297
    invoke-virtual {p1, v7}, Luq0;->k(Lg72;)V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_b
    invoke-virtual {p1}, Luq0;->i0()V

    .line 302
    .line 303
    .line 304
    :goto_7
    sget-object v7, Lhq0;->e:Lth;

    .line 305
    .line 306
    invoke-static {p1, v7, p2}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    sget-object p2, Lhq0;->d:Lth;

    .line 310
    .line 311
    invoke-static {p1, p2, v4}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object p2, Lhq0;->f:Lth;

    .line 315
    .line 316
    iget-boolean v4, p1, Luq0;->S:Z

    .line 317
    .line 318
    if-nez v4, :cond_c

    .line 319
    .line 320
    invoke-virtual {p1}, Luq0;->K()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-static {v4, v7}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_d

    .line 333
    .line 334
    :cond_c
    invoke-static {v0, p1, v0, p2}, Lea0;->z(ILuq0;ILth;)V

    .line 335
    .line 336
    .line 337
    :cond_d
    sget-object p2, Lhq0;->c:Lth;

    .line 338
    .line 339
    invoke-static {p1, p2, v1}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-interface {v3, p1, p2}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v6}, Luq0;->p(Z)V

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_e
    invoke-virtual {p1}, Luq0;->Q()V

    .line 354
    .line 355
    .line 356
    :goto_8
    return-object v2

    .line 357
    :pswitch_2
    check-cast p1, Luq0;

    .line 358
    .line 359
    check-cast p2, Ljava/lang/Number;

    .line 360
    .line 361
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    and-int/lit8 v0, p2, 0x3

    .line 366
    .line 367
    if-eq v0, v4, :cond_f

    .line 368
    .line 369
    const/4 v0, 0x1

    .line 370
    goto :goto_9

    .line 371
    :cond_f
    const/4 v0, 0x0

    .line 372
    :goto_9
    and-int/2addr p2, v6

    .line 373
    invoke-virtual {p1, p2, v0}, Luq0;->N(IZ)Z

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    if-eqz p2, :cond_13

    .line 378
    .line 379
    sget p2, Lvs0;->m0:F

    .line 380
    .line 381
    invoke-static {p2}, Landroidx/compose/foundation/layout/c;->b(F)Le64;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    sget-object v0, Lhp5;->S:Lw10;

    .line 386
    .line 387
    invoke-static {v0, v5}, Le40;->d(Lw10;Z)Lr04;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {p1}, Lrt2;->y(Luq0;)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-virtual {p1}, Luq0;->l()Ljs4;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-static {p1, p2}, Lf93;->R(Luq0;Le64;)Le64;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    sget-object v7, Liq0;->i:Lhq0;

    .line 404
    .line 405
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    sget-object v7, Lhq0;->b:Lqr0;

    .line 409
    .line 410
    invoke-virtual {p1}, Luq0;->Y()V

    .line 411
    .line 412
    .line 413
    iget-boolean v8, p1, Luq0;->S:Z

    .line 414
    .line 415
    if-eqz v8, :cond_10

    .line 416
    .line 417
    invoke-virtual {p1, v7}, Luq0;->k(Lg72;)V

    .line 418
    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_10
    invoke-virtual {p1}, Luq0;->i0()V

    .line 422
    .line 423
    .line 424
    :goto_a
    sget-object v7, Lhq0;->e:Lth;

    .line 425
    .line 426
    invoke-static {p1, v7, v0}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    sget-object v0, Lhq0;->d:Lth;

    .line 430
    .line 431
    invoke-static {p1, v0, v4}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    sget-object v0, Lhq0;->f:Lth;

    .line 435
    .line 436
    iget-boolean v4, p1, Luq0;->S:Z

    .line 437
    .line 438
    if-nez v4, :cond_11

    .line 439
    .line 440
    invoke-virtual {p1}, Luq0;->K()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-static {v4, v7}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-nez v4, :cond_12

    .line 453
    .line 454
    :cond_11
    invoke-static {v1, p1, v1, v0}, Lea0;->z(ILuq0;ILth;)V

    .line 455
    .line 456
    .line 457
    :cond_12
    sget-object v0, Lhq0;->c:Lth;

    .line 458
    .line 459
    invoke-static {p1, v0, p2}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    invoke-interface {v3, p1, p2}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1, v6}, Luq0;->p(Z)V

    .line 470
    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_13
    invoke-virtual {p1}, Luq0;->Q()V

    .line 474
    .line 475
    .line 476
    :goto_b
    return-object v2

    .line 477
    :pswitch_3
    check-cast p1, Luq0;

    .line 478
    .line 479
    check-cast p2, Ljava/lang/Number;

    .line 480
    .line 481
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result p2

    .line 485
    and-int/lit8 v0, p2, 0x3

    .line 486
    .line 487
    if-eq v0, v4, :cond_14

    .line 488
    .line 489
    const/4 v0, 0x1

    .line 490
    goto :goto_c

    .line 491
    :cond_14
    const/4 v0, 0x0

    .line 492
    :goto_c
    and-int/2addr p2, v6

    .line 493
    invoke-virtual {p1, p2, v0}, Luq0;->N(IZ)Z

    .line 494
    .line 495
    .line 496
    move-result p2

    .line 497
    if-eqz p2, :cond_18

    .line 498
    .line 499
    new-instance p2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 500
    .line 501
    const/high16 v0, 0x3f800000    # 1.0f

    .line 502
    .line 503
    invoke-direct {p2, v0, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 504
    .line 505
    .line 506
    sget-object v0, Lc8;->c:Lkn4;

    .line 507
    .line 508
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/b;->f(Le64;Ljn4;)Le64;

    .line 509
    .line 510
    .line 511
    move-result-object p2

    .line 512
    sget-object v0, Lhp5;->e0:Lu10;

    .line 513
    .line 514
    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 515
    .line 516
    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lu10;)V

    .line 517
    .line 518
    .line 519
    invoke-interface {p2, v1}, Le64;->s(Le64;)Le64;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    sget-object v0, Lhp5;->S:Lw10;

    .line 524
    .line 525
    invoke-static {v0, v5}, Le40;->d(Lw10;Z)Lr04;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {p1}, Lrt2;->y(Luq0;)I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-virtual {p1}, Luq0;->l()Ljs4;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-static {p1, p2}, Lf93;->R(Luq0;Le64;)Le64;

    .line 538
    .line 539
    .line 540
    move-result-object p2

    .line 541
    sget-object v7, Liq0;->i:Lhq0;

    .line 542
    .line 543
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    sget-object v7, Lhq0;->b:Lqr0;

    .line 547
    .line 548
    invoke-virtual {p1}, Luq0;->Y()V

    .line 549
    .line 550
    .line 551
    iget-boolean v8, p1, Luq0;->S:Z

    .line 552
    .line 553
    if-eqz v8, :cond_15

    .line 554
    .line 555
    invoke-virtual {p1, v7}, Luq0;->k(Lg72;)V

    .line 556
    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_15
    invoke-virtual {p1}, Luq0;->i0()V

    .line 560
    .line 561
    .line 562
    :goto_d
    sget-object v7, Lhq0;->e:Lth;

    .line 563
    .line 564
    invoke-static {p1, v7, v0}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    sget-object v0, Lhq0;->d:Lth;

    .line 568
    .line 569
    invoke-static {p1, v0, v4}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    sget-object v0, Lhq0;->f:Lth;

    .line 573
    .line 574
    iget-boolean v4, p1, Luq0;->S:Z

    .line 575
    .line 576
    if-nez v4, :cond_16

    .line 577
    .line 578
    invoke-virtual {p1}, Luq0;->K()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    invoke-static {v4, v7}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-nez v4, :cond_17

    .line 591
    .line 592
    :cond_16
    invoke-static {v1, p1, v1, v0}, Lea0;->z(ILuq0;ILth;)V

    .line 593
    .line 594
    .line 595
    :cond_17
    sget-object v0, Lhq0;->c:Lth;

    .line 596
    .line 597
    invoke-static {p1, v0, p2}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object p2

    .line 604
    invoke-interface {v3, p1, p2}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1, v6}, Luq0;->p(Z)V

    .line 608
    .line 609
    .line 610
    goto :goto_e

    .line 611
    :cond_18
    invoke-virtual {p1}, Luq0;->Q()V

    .line 612
    .line 613
    .line 614
    :goto_e
    return-object v2

    .line 615
    :pswitch_4
    check-cast p1, Luq0;

    .line 616
    .line 617
    check-cast p2, Ljava/lang/Number;

    .line 618
    .line 619
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result p2

    .line 623
    and-int/lit8 v0, p2, 0x3

    .line 624
    .line 625
    if-eq v0, v4, :cond_19

    .line 626
    .line 627
    const/4 v0, 0x1

    .line 628
    goto :goto_f

    .line 629
    :cond_19
    const/4 v0, 0x0

    .line 630
    :goto_f
    and-int/2addr p2, v6

    .line 631
    invoke-virtual {p1, p2, v0}, Luq0;->N(IZ)Z

    .line 632
    .line 633
    .line 634
    move-result p2

    .line 635
    if-eqz p2, :cond_1d

    .line 636
    .line 637
    sget-object p2, Lc8;->b:Lkn4;

    .line 638
    .line 639
    invoke-static {v1, p2}, Landroidx/compose/foundation/layout/b;->f(Le64;Ljn4;)Le64;

    .line 640
    .line 641
    .line 642
    move-result-object p2

    .line 643
    sget-object v0, Lhp5;->e0:Lu10;

    .line 644
    .line 645
    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 646
    .line 647
    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lu10;)V

    .line 648
    .line 649
    .line 650
    invoke-interface {p2, v1}, Le64;->s(Le64;)Le64;

    .line 651
    .line 652
    .line 653
    move-result-object p2

    .line 654
    sget-object v0, Lhp5;->S:Lw10;

    .line 655
    .line 656
    invoke-static {v0, v5}, Le40;->d(Lw10;Z)Lr04;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {p1}, Lrt2;->y(Luq0;)I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    invoke-virtual {p1}, Luq0;->l()Ljs4;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-static {p1, p2}, Lf93;->R(Luq0;Le64;)Le64;

    .line 669
    .line 670
    .line 671
    move-result-object p2

    .line 672
    sget-object v7, Liq0;->i:Lhq0;

    .line 673
    .line 674
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    sget-object v7, Lhq0;->b:Lqr0;

    .line 678
    .line 679
    invoke-virtual {p1}, Luq0;->Y()V

    .line 680
    .line 681
    .line 682
    iget-boolean v8, p1, Luq0;->S:Z

    .line 683
    .line 684
    if-eqz v8, :cond_1a

    .line 685
    .line 686
    invoke-virtual {p1, v7}, Luq0;->k(Lg72;)V

    .line 687
    .line 688
    .line 689
    goto :goto_10

    .line 690
    :cond_1a
    invoke-virtual {p1}, Luq0;->i0()V

    .line 691
    .line 692
    .line 693
    :goto_10
    sget-object v7, Lhq0;->e:Lth;

    .line 694
    .line 695
    invoke-static {p1, v7, v0}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    sget-object v0, Lhq0;->d:Lth;

    .line 699
    .line 700
    invoke-static {p1, v0, v4}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    sget-object v0, Lhq0;->f:Lth;

    .line 704
    .line 705
    iget-boolean v4, p1, Luq0;->S:Z

    .line 706
    .line 707
    if-nez v4, :cond_1b

    .line 708
    .line 709
    invoke-virtual {p1}, Luq0;->K()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    invoke-static {v4, v7}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    if-nez v4, :cond_1c

    .line 722
    .line 723
    :cond_1b
    invoke-static {v1, p1, v1, v0}, Lea0;->z(ILuq0;ILth;)V

    .line 724
    .line 725
    .line 726
    :cond_1c
    sget-object v0, Lhq0;->c:Lth;

    .line 727
    .line 728
    invoke-static {p1, v0, p2}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object p2

    .line 735
    invoke-interface {v3, p1, p2}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    invoke-virtual {p1, v6}, Luq0;->p(Z)V

    .line 739
    .line 740
    .line 741
    goto :goto_11

    .line 742
    :cond_1d
    invoke-virtual {p1}, Luq0;->Q()V

    .line 743
    .line 744
    .line 745
    :goto_11
    return-object v2

    .line 746
    nop

    .line 747
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
