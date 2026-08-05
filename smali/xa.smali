.class public final Lxa;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lxa;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Lxa;->R:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lxa;->S:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lxa;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxa;->S:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lwf3;

    .line 12
    .line 13
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lso7;

    .line 18
    .line 19
    instance-of v1, v0, Ljg2;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Ljg2;

    .line 25
    .line 26
    :cond_0
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Ljg2;->a()Lpo7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lxa;->R:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lrq6;

    .line 37
    .line 38
    invoke-virtual {v0}, Lz42;->a()Lpo7;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    return-object v0

    .line 43
    :pswitch_0
    iget-object v0, p0, Lxa;->S:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lwf3;

    .line 46
    .line 47
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lso7;

    .line 52
    .line 53
    instance-of v1, v0, Ljg2;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    check-cast v3, Ljg2;

    .line 59
    .line 60
    :cond_3
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-interface {v3}, Ljg2;->a()Lpo7;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    :cond_4
    iget-object v0, p0, Lxa;->R:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lok6;

    .line 71
    .line 72
    invoke-virtual {v0}, Lz42;->a()Lpo7;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_5
    return-object v0

    .line 77
    :pswitch_1
    iget-object v0, p0, Lxa;->R:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lf86;

    .line 80
    .line 81
    iget-object v1, p0, Lxa;->S:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lf86;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_2
    iget-object v0, p0, Lxa;->R:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lwr3;

    .line 93
    .line 94
    iget-object v3, v0, Lwr3;->V:Ljf3;

    .line 95
    .line 96
    iput v1, v3, Ljf3;->h:I

    .line 97
    .line 98
    iget-object v4, v3, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->B()Lu94;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, v4, Lu94;->Q:[Ljava/lang/Object;

    .line 105
    .line 106
    iget v4, v4, Lu94;->S:I

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    :goto_0
    const v7, 0x7fffffff

    .line 110
    .line 111
    .line 112
    if-ge v6, v4, :cond_7

    .line 113
    .line 114
    aget-object v8, v5, v6

    .line 115
    .line 116
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 117
    .line 118
    iget-object v8, v8, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 119
    .line 120
    iget-object v8, v8, Ljf3;->q:Lwr3;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget v9, v8, Lwr3;->Y:I

    .line 126
    .line 127
    iput v9, v8, Lwr3;->X:I

    .line 128
    .line 129
    iput v7, v8, Lwr3;->Y:I

    .line 130
    .line 131
    iget-object v7, v8, Lwr3;->Z:Lef3;

    .line 132
    .line 133
    sget-object v9, Lef3;->R:Lef3;

    .line 134
    .line 135
    if-ne v7, v9, :cond_6

    .line 136
    .line 137
    sget-object v7, Lef3;->S:Lef3;

    .line 138
    .line 139
    iput-object v7, v8, Lwr3;->Z:Lef3;

    .line 140
    .line 141
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    iget-object v4, v3, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 145
    .line 146
    iget-object v3, v3, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 147
    .line 148
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->B()Lu94;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v5, v4, Lu94;->Q:[Ljava/lang/Object;

    .line 153
    .line 154
    iget v4, v4, Lu94;->S:I

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    :goto_1
    if-ge v6, v4, :cond_8

    .line 158
    .line 159
    aget-object v8, v5, v6

    .line 160
    .line 161
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 162
    .line 163
    iget-object v8, v8, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 164
    .line 165
    iget-object v8, v8, Ljf3;->q:Lwr3;

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v8, v8, Lwr3;->i0:Lgf3;

    .line 171
    .line 172
    iput-boolean v1, v8, Lgf3;->d:Z

    .line 173
    .line 174
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    invoke-virtual {v0}, Lwr3;->e()Landroidx/compose/ui/node/a;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget-object v4, v4, Landroidx/compose/ui/node/a;->G0:Lhq2;

    .line 182
    .line 183
    if-eqz v4, :cond_a

    .line 184
    .line 185
    iget-boolean v4, v4, Lpr3;->a0:Z

    .line 186
    .line 187
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    const/4 v8, 0x0

    .line 196
    :goto_2
    if-ge v8, v6, :cond_a

    .line 197
    .line 198
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    .line 203
    .line 204
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v9}, Landroidx/compose/ui/node/NodeCoordinator;->F0()Lrr3;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    if-eqz v9, :cond_9

    .line 213
    .line 214
    iput-boolean v4, v9, Lpr3;->a0:Z

    .line 215
    .line 216
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_a
    iget-object v4, p0, Lxa;->S:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, Lrr3;

    .line 222
    .line 223
    invoke-virtual {v4}, Lrr3;->m0()Ls04;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-interface {v4}, Ls04;->d()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lwr3;->e()Landroidx/compose/ui/node/a;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v0, v0, Landroidx/compose/ui/node/a;->G0:Lhq2;

    .line 235
    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    const/4 v5, 0x0

    .line 247
    :goto_3
    if-ge v5, v4, :cond_c

    .line 248
    .line 249
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 254
    .line 255
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeCoordinator;->F0()Lrr3;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    if-eqz v6, :cond_b

    .line 264
    .line 265
    iput-boolean v1, v6, Lpr3;->a0:Z

    .line 266
    .line 267
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_c
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->B()Lu94;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v4, v0, Lu94;->Q:[Ljava/lang/Object;

    .line 275
    .line 276
    iget v0, v0, Lu94;->S:I

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    :goto_4
    if-ge v5, v0, :cond_e

    .line 280
    .line 281
    aget-object v6, v4, v5

    .line 282
    .line 283
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 284
    .line 285
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 286
    .line 287
    iget-object v6, v6, Ljf3;->q:Lwr3;

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget v8, v6, Lwr3;->X:I

    .line 293
    .line 294
    iget v9, v6, Lwr3;->Y:I

    .line 295
    .line 296
    if-eq v8, v9, :cond_d

    .line 297
    .line 298
    if-ne v9, v7, :cond_d

    .line 299
    .line 300
    invoke-virtual {v6, v2}, Lwr3;->a0(Z)V

    .line 301
    .line 302
    .line 303
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_e
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->B()Lu94;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v2, v0, Lu94;->Q:[Ljava/lang/Object;

    .line 311
    .line 312
    iget v0, v0, Lu94;->S:I

    .line 313
    .line 314
    :goto_5
    if-ge v1, v0, :cond_f

    .line 315
    .line 316
    aget-object v3, v2, v1

    .line 317
    .line 318
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 319
    .line 320
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 321
    .line 322
    iget-object v3, v3, Ljf3;->q:Lwr3;

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget-object v3, v3, Lwr3;->i0:Lgf3;

    .line 328
    .line 329
    iget-boolean v4, v3, Lgf3;->d:Z

    .line 330
    .line 331
    iput-boolean v4, v3, Lgf3;->e:Z

    .line 332
    .line 333
    add-int/lit8 v1, v1, 0x1

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_f
    sget-object v0, Lbh7;->a:Lbh7;

    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_3
    iget-object v0, p0, Lxa;->R:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 342
    .line 343
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 344
    .line 345
    iget-object v4, p0, Lxa;->S:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v4, Lqe5;

    .line 348
    .line 349
    iget-object v5, v0, Ldd4;->f:Ld64;

    .line 350
    .line 351
    iget v5, v5, Ld64;->T:I

    .line 352
    .line 353
    and-int/lit8 v5, v5, 0x8

    .line 354
    .line 355
    if-eqz v5, :cond_1a

    .line 356
    .line 357
    iget-object v0, v0, Ldd4;->e:Lbw6;

    .line 358
    .line 359
    :goto_6
    if-eqz v0, :cond_1a

    .line 360
    .line 361
    iget v5, v0, Ld64;->S:I

    .line 362
    .line 363
    and-int/lit8 v5, v5, 0x8

    .line 364
    .line 365
    if-eqz v5, :cond_19

    .line 366
    .line 367
    move-object v5, v0

    .line 368
    move-object v6, v3

    .line 369
    :goto_7
    if-eqz v5, :cond_19

    .line 370
    .line 371
    instance-of v7, v5, Le36;

    .line 372
    .line 373
    if-eqz v7, :cond_12

    .line 374
    .line 375
    check-cast v5, Le36;

    .line 376
    .line 377
    invoke-interface {v5}, Le36;->D()Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-eqz v7, :cond_10

    .line 382
    .line 383
    new-instance v7, Lb36;

    .line 384
    .line 385
    invoke-direct {v7}, Lb36;-><init>()V

    .line 386
    .line 387
    .line 388
    iput-object v7, v4, Lqe5;->Q:Ljava/lang/Object;

    .line 389
    .line 390
    iput-boolean v2, v7, Lb36;->T:Z

    .line 391
    .line 392
    :cond_10
    invoke-interface {v5}, Le36;->p0()Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_11

    .line 397
    .line 398
    iget-object v7, v4, Lqe5;->Q:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v7, Lb36;

    .line 401
    .line 402
    iput-boolean v2, v7, Lb36;->S:Z

    .line 403
    .line 404
    :cond_11
    iget-object v7, v4, Lqe5;->Q:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v7, Lb36;

    .line 407
    .line 408
    invoke-interface {v5, v7}, Le36;->v(Lb36;)V

    .line 409
    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_12
    iget v7, v5, Ld64;->S:I

    .line 413
    .line 414
    and-int/lit8 v7, v7, 0x8

    .line 415
    .line 416
    if-eqz v7, :cond_18

    .line 417
    .line 418
    instance-of v7, v5, Lh61;

    .line 419
    .line 420
    if-eqz v7, :cond_18

    .line 421
    .line 422
    move-object v7, v5

    .line 423
    check-cast v7, Lh61;

    .line 424
    .line 425
    iget-object v7, v7, Lh61;->f0:Ld64;

    .line 426
    .line 427
    const/4 v8, 0x0

    .line 428
    :goto_8
    if-eqz v7, :cond_17

    .line 429
    .line 430
    iget v9, v7, Ld64;->S:I

    .line 431
    .line 432
    and-int/lit8 v9, v9, 0x8

    .line 433
    .line 434
    if-eqz v9, :cond_16

    .line 435
    .line 436
    add-int/lit8 v8, v8, 0x1

    .line 437
    .line 438
    if-ne v8, v2, :cond_13

    .line 439
    .line 440
    move-object v5, v7

    .line 441
    goto :goto_9

    .line 442
    :cond_13
    if-nez v6, :cond_14

    .line 443
    .line 444
    new-instance v6, Lu94;

    .line 445
    .line 446
    const/16 v9, 0x10

    .line 447
    .line 448
    new-array v9, v9, [Ld64;

    .line 449
    .line 450
    invoke-direct {v6, v1, v9}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_14
    if-eqz v5, :cond_15

    .line 454
    .line 455
    invoke-virtual {v6, v5}, Lu94;->b(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    move-object v5, v3

    .line 459
    :cond_15
    invoke-virtual {v6, v7}, Lu94;->b(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_16
    :goto_9
    iget-object v7, v7, Ld64;->V:Ld64;

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_17
    if-ne v8, v2, :cond_18

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_18
    :goto_a
    invoke-static {v6}, Lkz0;->k(Lu94;)Ld64;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    goto :goto_7

    .line 473
    :cond_19
    iget-object v0, v0, Ld64;->U:Ld64;

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_1a
    sget-object v0, Lbh7;->a:Lbh7;

    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_4
    iget-object v0, p0, Lxa;->R:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Leh2;

    .line 482
    .line 483
    iget-object v1, p0, Lxa;->S:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, Ld64;

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Leh2;->f(Ld64;)V

    .line 488
    .line 489
    .line 490
    sget-object v0, Lbh7;->a:Lbh7;

    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_5
    iget-object v0, p0, Lxa;->R:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lqe5;

    .line 496
    .line 497
    iget-object v1, p0, Lxa;->S:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Lr22;

    .line 500
    .line 501
    invoke-virtual {v1}, Lr22;->J0()Ll22;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iput-object v1, v0, Lqe5;->Q:Ljava/lang/Object;

    .line 506
    .line 507
    sget-object v0, Lbh7;->a:Lbh7;

    .line 508
    .line 509
    return-object v0

    .line 510
    :pswitch_6
    iget-object v0, p0, Lxa;->S:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lwf3;

    .line 513
    .line 514
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lso7;

    .line 519
    .line 520
    instance-of v1, v0, Ljg2;

    .line 521
    .line 522
    if-eqz v1, :cond_1b

    .line 523
    .line 524
    move-object v3, v0

    .line 525
    check-cast v3, Ljg2;

    .line 526
    .line 527
    :cond_1b
    if-eqz v3, :cond_1c

    .line 528
    .line 529
    invoke-interface {v3}, Ljg2;->a()Lpo7;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-nez v0, :cond_1d

    .line 534
    .line 535
    :cond_1c
    iget-object v0, p0, Lxa;->R:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Ltc1;

    .line 538
    .line 539
    invoke-virtual {v0}, Lz42;->a()Lpo7;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    :cond_1d
    return-object v0

    .line 544
    :pswitch_7
    iget-object v0, p0, Lxa;->R:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lzu7;

    .line 547
    .line 548
    iget-object v1, v0, Lzu7;->m:Landroidx/work/impl/WorkDatabase;

    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iget-object v2, p0, Lxa;->S:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, Ljava/util/UUID;

    .line 556
    .line 557
    new-instance v3, Lfc;

    .line 558
    .line 559
    const/16 v4, 0xb

    .line 560
    .line 561
    invoke-direct {v3, v4, v0, v2}, Lfc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v3}, Landroidx/work/impl/WorkDatabase;->p(Ljava/lang/Runnable;)V

    .line 565
    .line 566
    .line 567
    iget-object v2, v0, Lzu7;->l:Ljs0;

    .line 568
    .line 569
    iget-object v0, v0, Lzu7;->o:Ljava/util/List;

    .line 570
    .line 571
    invoke-static {v2, v1, v0}, Lpz5;->b(Ljs0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 572
    .line 573
    .line 574
    sget-object v0, Lbh7;->a:Lbh7;

    .line 575
    .line 576
    return-object v0

    .line 577
    :pswitch_8
    iget-object v0, p0, Lxa;->R:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lu70;

    .line 580
    .line 581
    iget-object v0, v0, Lu70;->g0:Lj72;

    .line 582
    .line 583
    iget-object v1, p0, Lxa;->S:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, Lv70;

    .line 586
    .line 587
    invoke-interface {v0, v1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    sget-object v0, Lbh7;->a:Lbh7;

    .line 591
    .line 592
    return-object v0

    .line 593
    :pswitch_9
    iget-object v0, p0, Lxa;->R:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lg72;

    .line 596
    .line 597
    if-eqz v0, :cond_1f

    .line 598
    .line 599
    invoke-interface {v0}, Lg72;->invoke()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Led5;

    .line 604
    .line 605
    if-nez v0, :cond_1e

    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_1e
    move-object v3, v0

    .line 609
    goto :goto_d

    .line 610
    :cond_1f
    :goto_b
    iget-object v0, p0, Lxa;->S:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 613
    .line 614
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->H0()Ld64;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    iget-boolean v1, v1, Ld64;->d0:Z

    .line 619
    .line 620
    if-eqz v1, :cond_20

    .line 621
    .line 622
    goto :goto_c

    .line 623
    :cond_20
    move-object v0, v3

    .line 624
    :goto_c
    if-eqz v0, :cond_21

    .line 625
    .line 626
    iget-wide v0, v0, Lbv4;->S:J

    .line 627
    .line 628
    invoke-static {v0, v1}, Lf93;->d0(J)J

    .line 629
    .line 630
    .line 631
    move-result-wide v0

    .line 632
    const-wide/16 v2, 0x0

    .line 633
    .line 634
    invoke-static {v2, v3, v0, v1}, Lyr;->h(JJ)Led5;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    :cond_21
    :goto_d
    return-object v3

    .line 639
    :pswitch_a
    iget-object v0, p0, Lxa;->R:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Ley;

    .line 642
    .line 643
    iget-object v0, v0, Ley;->a:Lpt0;

    .line 644
    .line 645
    iget-object v1, p0, Lxa;->S:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, Ldy;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    iget-object v2, v0, Lpt0;->c:Ljava/lang/Object;

    .line 653
    .line 654
    monitor-enter v2

    .line 655
    :try_start_0
    iget-object v3, v0, Lpt0;->d:Ljava/util/LinkedHashSet;

    .line 656
    .line 657
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_22

    .line 662
    .line 663
    iget-object v1, v0, Lpt0;->d:Ljava/util/LinkedHashSet;

    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_22

    .line 670
    .line 671
    invoke-virtual {v0}, Lpt0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 672
    .line 673
    .line 674
    goto :goto_e

    .line 675
    :catchall_0
    move-exception v0

    .line 676
    goto :goto_f

    .line 677
    :cond_22
    :goto_e
    monitor-exit v2

    .line 678
    sget-object v0, Lbh7;->a:Lbh7;

    .line 679
    .line 680
    return-object v0

    .line 681
    :goto_f
    monitor-exit v2

    .line 682
    throw v0

    .line 683
    :pswitch_b
    iget-object v0, p0, Lxa;->S:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lmb;

    .line 686
    .line 687
    iget-object v1, p0, Lxa;->R:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v1, Lk06;

    .line 690
    .line 691
    iget-object v2, v1, Lk06;->U:Lyz5;

    .line 692
    .line 693
    iget-object v3, v1, Lk06;->V:Lyz5;

    .line 694
    .line 695
    iget-object v4, v1, Lk06;->S:Ljava/lang/Float;

    .line 696
    .line 697
    iget-object v5, v1, Lk06;->T:Ljava/lang/Float;

    .line 698
    .line 699
    const/4 v6, 0x0

    .line 700
    if-eqz v2, :cond_23

    .line 701
    .line 702
    if-eqz v4, :cond_23

    .line 703
    .line 704
    iget-object v7, v2, Lyz5;->a:Lg72;

    .line 705
    .line 706
    invoke-interface {v7}, Lg72;->invoke()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    check-cast v7, Ljava/lang/Number;

    .line 711
    .line 712
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    sub-float/2addr v7, v4

    .line 721
    goto :goto_10

    .line 722
    :cond_23
    const/4 v7, 0x0

    .line 723
    :goto_10
    if-eqz v3, :cond_24

    .line 724
    .line 725
    if-eqz v5, :cond_24

    .line 726
    .line 727
    iget-object v4, v3, Lyz5;->a:Lg72;

    .line 728
    .line 729
    invoke-interface {v4}, Lg72;->invoke()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    check-cast v4, Ljava/lang/Number;

    .line 734
    .line 735
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    sub-float/2addr v4, v5

    .line 744
    goto :goto_11

    .line 745
    :cond_24
    const/4 v4, 0x0

    .line 746
    :goto_11
    cmpg-float v5, v7, v6

    .line 747
    .line 748
    if-nez v5, :cond_25

    .line 749
    .line 750
    cmpg-float v4, v4, v6

    .line 751
    .line 752
    if-nez v4, :cond_25

    .line 753
    .line 754
    goto :goto_14

    .line 755
    :cond_25
    iget v4, v1, Lk06;->Q:I

    .line 756
    .line 757
    invoke-virtual {v0, v4}, Lmb;->A(I)I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    invoke-virtual {v0}, Lmb;->t()Lcs2;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    iget v6, v0, Lmb;->n:I

    .line 766
    .line 767
    invoke-virtual {v5, v6}, Lcs2;->b(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    check-cast v5, Li36;

    .line 772
    .line 773
    if-eqz v5, :cond_26

    .line 774
    .line 775
    :try_start_1
    iget-object v6, v0, Lmb;->p:Lu3;

    .line 776
    .line 777
    if-eqz v6, :cond_26

    .line 778
    .line 779
    invoke-virtual {v0, v5}, Lmb;->k(Li36;)Landroid/graphics/Rect;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    iget-object v6, v6, Lu3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 784
    .line 785
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 786
    .line 787
    .line 788
    goto :goto_12

    .line 789
    :catch_0
    nop

    .line 790
    :cond_26
    :goto_12
    invoke-virtual {v0}, Lmb;->t()Lcs2;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    iget v6, v0, Lmb;->o:I

    .line 795
    .line 796
    invoke-virtual {v5, v6}, Lcs2;->b(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    check-cast v5, Li36;

    .line 801
    .line 802
    if-eqz v5, :cond_27

    .line 803
    .line 804
    :try_start_2
    iget-object v6, v0, Lmb;->q:Lu3;

    .line 805
    .line 806
    if-eqz v6, :cond_27

    .line 807
    .line 808
    invoke-virtual {v0, v5}, Lmb;->k(Li36;)Landroid/graphics/Rect;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    iget-object v6, v6, Lu3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 813
    .line 814
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 815
    .line 816
    .line 817
    goto :goto_13

    .line 818
    :catch_1
    nop

    .line 819
    :cond_27
    :goto_13
    iget-object v5, v0, Lmb;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 820
    .line 821
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0}, Lmb;->t()Lcs2;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    invoke-virtual {v5, v4}, Lcs2;->b(I)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    check-cast v5, Li36;

    .line 833
    .line 834
    if-eqz v5, :cond_2a

    .line 835
    .line 836
    iget-object v5, v5, Li36;->a:Lg36;

    .line 837
    .line 838
    if-eqz v5, :cond_2a

    .line 839
    .line 840
    iget-object v5, v5, Lg36;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 841
    .line 842
    if-eqz v5, :cond_2a

    .line 843
    .line 844
    if-eqz v2, :cond_28

    .line 845
    .line 846
    iget-object v6, v0, Lmb;->s:Ln84;

    .line 847
    .line 848
    invoke-virtual {v6, v4, v2}, Ln84;->h(ILjava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    :cond_28
    if-eqz v3, :cond_29

    .line 852
    .line 853
    iget-object v6, v0, Lmb;->t:Ln84;

    .line 854
    .line 855
    invoke-virtual {v6, v4, v3}, Ln84;->h(ILjava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    :cond_29
    invoke-virtual {v0, v5}, Lmb;->w(Landroidx/compose/ui/node/LayoutNode;)V

    .line 859
    .line 860
    .line 861
    :cond_2a
    :goto_14
    if-eqz v2, :cond_2b

    .line 862
    .line 863
    iget-object v0, v2, Lyz5;->a:Lg72;

    .line 864
    .line 865
    invoke-interface {v0}, Lg72;->invoke()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, Ljava/lang/Float;

    .line 870
    .line 871
    iput-object v0, v1, Lk06;->S:Ljava/lang/Float;

    .line 872
    .line 873
    :cond_2b
    if-eqz v3, :cond_2c

    .line 874
    .line 875
    iget-object v0, v3, Lyz5;->a:Lg72;

    .line 876
    .line 877
    invoke-interface {v0}, Lg72;->invoke()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, Ljava/lang/Float;

    .line 882
    .line 883
    iput-object v0, v1, Lk06;->T:Ljava/lang/Float;

    .line 884
    .line 885
    :cond_2c
    sget-object v0, Lbh7;->a:Lbh7;

    .line 886
    .line 887
    return-object v0

    .line 888
    :pswitch_c
    iget-object v0, p0, Lxa;->R:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 891
    .line 892
    iget-object v1, p0, Lxa;->S:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v1, Landroid/view/MotionEvent;

    .line 895
    .line 896
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    return-object v0

    .line 905
    :pswitch_d
    iget-object v0, p0, Lxa;->R:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 908
    .line 909
    iget-object v1, p0, Lxa;->S:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v1, Landroid/view/KeyEvent;

    .line 912
    .line 913
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->b(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    return-object v0

    .line 922
    nop

    .line 923
    :pswitch_data_0
    .packed-switch 0x0
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
