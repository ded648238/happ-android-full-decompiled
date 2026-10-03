.class public final synthetic Lhs;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhs;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lhs;->X:I

    .line 4
    .line 5
    const-string v1, ", "

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lr98;->a:Lr98;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/2addr v0, v5

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_1
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Lgk4;

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lgk4;->b:Lsv0;

    .line 69
    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 73
    .line 74
    const-string v2, "DataStore scope was cancelled before updateData could complete"

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {v0, v1}, Lsv0;->q0(Ljava/lang/Throwable;)Z

    .line 80
    .line 81
    .line 82
    return-object v6

    .line 83
    :pswitch_2
    move-object/from16 v0, p1

    .line 84
    .line 85
    check-cast v0, Lz31;

    .line 86
    .line 87
    move-object/from16 v1, p2

    .line 88
    .line 89
    check-cast v1, Lx31;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lz31;->B0(Lz31;)Lz31;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_3
    move-object/from16 v0, p1

    .line 97
    .line 98
    check-cast v0, Lz31;

    .line 99
    .line 100
    move-object/from16 v1, p2

    .line 101
    .line 102
    check-cast v1, Lx31;

    .line 103
    .line 104
    invoke-interface {v0, v1}, Lz31;->B0(Lz31;)Lz31;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_4
    move-object/from16 v0, p1

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-object/from16 v1, p2

    .line 117
    .line 118
    check-cast v1, Lx31;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_5
    move-object/from16 v0, p1

    .line 122
    .line 123
    check-cast v0, Lz31;

    .line 124
    .line 125
    move-object/from16 v1, p2

    .line 126
    .line 127
    check-cast v1, Lx31;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Lx31;->getKey()Ly31;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v0, v2}, Lz31;->Z(Ly31;)Lz31;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v2, Ldw1;->X:Ldw1;

    .line 144
    .line 145
    if-ne v0, v2, :cond_1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    sget-object v3, Lqu1;->n0:Lqu1;

    .line 149
    .line 150
    invoke-interface {v0, v3}, Lz31;->G0(Ly31;)Lx31;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lb41;

    .line 155
    .line 156
    if-nez v4, :cond_2

    .line 157
    .line 158
    new-instance v2, Lcv0;

    .line 159
    .line 160
    invoke-direct {v2, v1, v0}, Lcv0;-><init>(Lx31;Lz31;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    move-object v1, v2

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    invoke-interface {v0, v3}, Lz31;->Z(Ly31;)Lz31;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v2, :cond_3

    .line 170
    .line 171
    new-instance v0, Lcv0;

    .line 172
    .line 173
    invoke-direct {v0, v4, v1}, Lcv0;-><init>(Lx31;Lz31;)V

    .line 174
    .line 175
    .line 176
    move-object v1, v0

    .line 177
    goto :goto_1

    .line 178
    :cond_3
    new-instance v2, Lcv0;

    .line 179
    .line 180
    new-instance v3, Lcv0;

    .line 181
    .line 182
    invoke-direct {v3, v1, v0}, Lcv0;-><init>(Lx31;Lz31;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v2, v4, v3}, Lcv0;-><init>(Lx31;Lz31;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :goto_1
    return-object v1

    .line 190
    :pswitch_6
    move-object/from16 v0, p1

    .line 191
    .line 192
    check-cast v0, Lsx0;

    .line 193
    .line 194
    move-object/from16 v1, p2

    .line 195
    .line 196
    check-cast v1, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    return-object v6

    .line 207
    :pswitch_7
    move-object/from16 v0, p1

    .line 208
    .line 209
    check-cast v0, Lsx0;

    .line 210
    .line 211
    move-object/from16 v1, p2

    .line 212
    .line 213
    check-cast v1, Lsh4;

    .line 214
    .line 215
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->f0(Lsh4;)V

    .line 218
    .line 219
    .line 220
    return-object v6

    .line 221
    :pswitch_8
    move-object/from16 v0, p1

    .line 222
    .line 223
    check-cast v0, Lsx0;

    .line 224
    .line 225
    move-object/from16 v1, p2

    .line 226
    .line 227
    check-cast v1, Lsy0;

    .line 228
    .line 229
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 230
    .line 231
    iput-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->z0:Lsy0;

    .line 232
    .line 233
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 234
    .line 235
    sget-object v7, Lvy0;->h:Li67;

    .line 236
    .line 237
    move-object v8, v1

    .line 238
    check-cast v8, Lqa5;

    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v8, v7}, Lmu4;->p0(Lqa5;Lsp5;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Laf1;

    .line 248
    .line 249
    invoke-virtual {v0, v7}, Landroidx/compose/ui/node/LayoutNode;->c0(Laf1;)V

    .line 250
    .line 251
    .line 252
    sget-object v7, Lvy0;->n:Li67;

    .line 253
    .line 254
    check-cast v1, Lqa5;

    .line 255
    .line 256
    invoke-static {v1, v7}, Lmu4;->p0(Lqa5;Lsp5;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Lhv3;

    .line 261
    .line 262
    iget-object v8, v0, Landroidx/compose/ui/node/LayoutNode;->x0:Lhv3;

    .line 263
    .line 264
    if-eq v8, v7, :cond_6

    .line 265
    .line 266
    iput-object v7, v0, Landroidx/compose/ui/node/LayoutNode;->x0:Lhv3;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->H()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    if-eqz v7, :cond_4

    .line 276
    .line 277
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->F()V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_4
    iget-object v7, v0, Landroidx/compose/ui/node/LayoutNode;->m0:Lr45;

    .line 282
    .line 283
    if-eqz v7, :cond_5

    .line 284
    .line 285
    check-cast v7, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 286
    .line 287
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 288
    .line 289
    .line 290
    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->G()V

    .line 291
    .line 292
    .line 293
    iget-object v7, v3, Ls6;->f0:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v7, Lcn4;

    .line 296
    .line 297
    :goto_3
    if-eqz v7, :cond_6

    .line 298
    .line 299
    invoke-interface {v7}, Lie1;->V()V

    .line 300
    .line 301
    .line 302
    iget-object v7, v7, Lcn4;->e0:Lcn4;

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_6
    sget-object v7, Lvy0;->t:Li67;

    .line 306
    .line 307
    invoke-static {v1, v7}, Lmu4;->p0(Lqa5;Lsp5;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lqi8;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->h0(Lqi8;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v3, Ls6;->f0:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lcn4;

    .line 319
    .line 320
    iget v1, v0, Lcn4;->c0:I

    .line 321
    .line 322
    const v3, 0x8000

    .line 323
    .line 324
    .line 325
    and-int/2addr v1, v3

    .line 326
    if-eqz v1, :cond_10

    .line 327
    .line 328
    :goto_4
    if-eqz v0, :cond_10

    .line 329
    .line 330
    iget v1, v0, Lcn4;->Z:I

    .line 331
    .line 332
    and-int/2addr v1, v3

    .line 333
    if-eqz v1, :cond_f

    .line 334
    .line 335
    move-object v1, v0

    .line 336
    move-object v7, v2

    .line 337
    :goto_5
    if-eqz v1, :cond_f

    .line 338
    .line 339
    instance-of v8, v1, Lqy0;

    .line 340
    .line 341
    if-eqz v8, :cond_8

    .line 342
    .line 343
    check-cast v1, Lqy0;

    .line 344
    .line 345
    check-cast v1, Lcn4;

    .line 346
    .line 347
    iget-object v1, v1, Lcn4;->X:Lcn4;

    .line 348
    .line 349
    iget-boolean v8, v1, Lcn4;->m0:Z

    .line 350
    .line 351
    if-eqz v8, :cond_7

    .line 352
    .line 353
    invoke-static {v1}, Lxu4;->c(Lcn4;)V

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_7
    iput-boolean v5, v1, Lcn4;->i0:Z

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_8
    iget v8, v1, Lcn4;->Z:I

    .line 361
    .line 362
    and-int/2addr v8, v3

    .line 363
    if-eqz v8, :cond_e

    .line 364
    .line 365
    instance-of v8, v1, Lje1;

    .line 366
    .line 367
    if-eqz v8, :cond_e

    .line 368
    .line 369
    move-object v8, v1

    .line 370
    check-cast v8, Lje1;

    .line 371
    .line 372
    iget-object v8, v8, Lje1;->o0:Lcn4;

    .line 373
    .line 374
    move v9, v4

    .line 375
    :goto_6
    if-eqz v8, :cond_d

    .line 376
    .line 377
    iget v10, v8, Lcn4;->Z:I

    .line 378
    .line 379
    and-int/2addr v10, v3

    .line 380
    if-eqz v10, :cond_c

    .line 381
    .line 382
    add-int/lit8 v9, v9, 0x1

    .line 383
    .line 384
    if-ne v9, v5, :cond_9

    .line 385
    .line 386
    move-object v1, v8

    .line 387
    goto :goto_7

    .line 388
    :cond_9
    if-nez v7, :cond_a

    .line 389
    .line 390
    new-instance v7, Lwq4;

    .line 391
    .line 392
    const/16 v10, 0x10

    .line 393
    .line 394
    new-array v10, v10, [Lcn4;

    .line 395
    .line 396
    invoke-direct {v7, v4, v10}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_a
    if-eqz v1, :cond_b

    .line 400
    .line 401
    invoke-virtual {v7, v1}, Lwq4;->b(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    move-object v1, v2

    .line 405
    :cond_b
    invoke-virtual {v7, v8}, Lwq4;->b(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_c
    :goto_7
    iget-object v8, v8, Lcn4;->e0:Lcn4;

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_d
    if-ne v9, v5, :cond_e

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_e
    :goto_8
    invoke-static {v7}, Lut;->h(Lwq4;)Lcn4;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    goto :goto_5

    .line 419
    :cond_f
    iget v1, v0, Lcn4;->c0:I

    .line 420
    .line 421
    and-int/2addr v1, v3

    .line 422
    if-eqz v1, :cond_10

    .line 423
    .line 424
    iget-object v0, v0, Lcn4;->e0:Lcn4;

    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_10
    return-object v6

    .line 428
    :pswitch_9
    move-object/from16 v0, p1

    .line 429
    .line 430
    check-cast v0, Lsx0;

    .line 431
    .line 432
    move-object/from16 v1, p2

    .line 433
    .line 434
    check-cast v1, Ldn4;

    .line 435
    .line 436
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->g0(Ldn4;)V

    .line 439
    .line 440
    .line 441
    return-object v6

    .line 442
    :pswitch_a
    move-object/from16 v0, p1

    .line 443
    .line 444
    check-cast v0, Lrk2;

    .line 445
    .line 446
    move-object/from16 v1, p2

    .line 447
    .line 448
    check-cast v1, Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    and-int/lit8 v2, v1, 0x3

    .line 455
    .line 456
    if-eq v2, v3, :cond_11

    .line 457
    .line 458
    move v4, v5

    .line 459
    :cond_11
    and-int/2addr v1, v5

    .line 460
    invoke-virtual {v0, v1, v4}, Lrk2;->N(IZ)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_12

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_12
    invoke-virtual {v0}, Lrk2;->Q()V

    .line 468
    .line 469
    .line 470
    :goto_9
    return-object v6

    .line 471
    :pswitch_b
    move-object/from16 v0, p1

    .line 472
    .line 473
    check-cast v0, Lrk2;

    .line 474
    .line 475
    move-object/from16 v1, p2

    .line 476
    .line 477
    check-cast v1, Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    and-int/lit8 v2, v1, 0x3

    .line 484
    .line 485
    if-eq v2, v3, :cond_13

    .line 486
    .line 487
    move v4, v5

    .line 488
    :cond_13
    and-int/2addr v1, v5

    .line 489
    invoke-virtual {v0, v1, v4}, Lrk2;->N(IZ)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_14

    .line 494
    .line 495
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 496
    .line 497
    const/4 v2, 0x6

    .line 498
    invoke-static {v1, v0, v2}, Lyl0;->c(Ldn4;Lrk2;I)V

    .line 499
    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_14
    invoke-virtual {v0}, Lrk2;->Q()V

    .line 503
    .line 504
    .line 505
    :goto_a
    return-object v6

    .line 506
    :pswitch_c
    move-object/from16 v0, p1

    .line 507
    .line 508
    check-cast v0, Lrk2;

    .line 509
    .line 510
    move-object/from16 v1, p2

    .line 511
    .line 512
    check-cast v1, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    and-int/lit8 v2, v1, 0x3

    .line 519
    .line 520
    if-eq v2, v3, :cond_15

    .line 521
    .line 522
    move v4, v5

    .line 523
    :cond_15
    and-int/2addr v1, v5

    .line 524
    invoke-virtual {v0, v1, v4}, Lrk2;->N(IZ)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_16

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_16
    invoke-virtual {v0}, Lrk2;->Q()V

    .line 532
    .line 533
    .line 534
    :goto_b
    return-object v6

    .line 535
    :pswitch_d
    move-object/from16 v12, p1

    .line 536
    .line 537
    check-cast v12, Lrk2;

    .line 538
    .line 539
    move-object/from16 v0, p2

    .line 540
    .line 541
    check-cast v0, Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    and-int/lit8 v1, v0, 0x3

    .line 548
    .line 549
    if-eq v1, v3, :cond_17

    .line 550
    .line 551
    move v4, v5

    .line 552
    :cond_17
    and-int/2addr v0, v5

    .line 553
    invoke-virtual {v12, v0, v4}, Lrk2;->N(IZ)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_18

    .line 558
    .line 559
    invoke-static {}, Lmq8;->B()Lpz2;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    sget v0, Lxt5;->settings:I

    .line 564
    .line 565
    invoke-static {v0, v12}, Lw97;->I(ILrk2;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    sget-object v0, Ljo;->z:Lwy0;

    .line 570
    .line 571
    invoke-virtual {v12, v0}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Lio;

    .line 576
    .line 577
    iget-object v0, v0, Lio;->c:Lbr;

    .line 578
    .line 579
    iget-wide v10, v0, Lbr;->a:J

    .line 580
    .line 581
    const/4 v13, 0x0

    .line 582
    const/4 v14, 0x2

    .line 583
    const/4 v8, 0x0

    .line 584
    invoke-static/range {v7 .. v14}, Lvv2;->c(Lpz2;Ldn4;Ljava/lang/String;JLrk2;II)V

    .line 585
    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_18
    invoke-virtual {v12}, Lrk2;->Q()V

    .line 589
    .line 590
    .line 591
    :goto_c
    return-object v6

    .line 592
    :pswitch_e
    move-object/from16 v0, p1

    .line 593
    .line 594
    check-cast v0, Lrk2;

    .line 595
    .line 596
    move-object/from16 v1, p2

    .line 597
    .line 598
    check-cast v1, Ljava/lang/Integer;

    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    and-int/lit8 v2, v1, 0x3

    .line 605
    .line 606
    if-eq v2, v3, :cond_19

    .line 607
    .line 608
    move v4, v5

    .line 609
    :cond_19
    and-int/2addr v1, v5

    .line 610
    invoke-virtual {v0, v1, v4}, Lrk2;->N(IZ)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-eqz v1, :cond_1a

    .line 615
    .line 616
    invoke-static {}, Lmq8;->B()Lpz2;

    .line 617
    .line 618
    .line 619
    move-result-object v13

    .line 620
    sget v1, Lxt5;->settings:I

    .line 621
    .line 622
    invoke-static {v1, v0}, Lw97;->I(ILrk2;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v15

    .line 626
    sget-object v1, Ljo;->z:Lwy0;

    .line 627
    .line 628
    invoke-virtual {v0, v1}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Lio;

    .line 633
    .line 634
    iget-object v1, v1, Lio;->c:Lbr;

    .line 635
    .line 636
    iget-wide v1, v1, Lbr;->a:J

    .line 637
    .line 638
    const/16 v19, 0x0

    .line 639
    .line 640
    const/16 v20, 0x2

    .line 641
    .line 642
    const/4 v14, 0x0

    .line 643
    move-object/from16 v18, v0

    .line 644
    .line 645
    move-wide/from16 v16, v1

    .line 646
    .line 647
    invoke-static/range {v13 .. v20}, Lvv2;->c(Lpz2;Ldn4;Ljava/lang/String;JLrk2;II)V

    .line 648
    .line 649
    .line 650
    goto :goto_d

    .line 651
    :cond_1a
    move-object/from16 v18, v0

    .line 652
    .line 653
    invoke-virtual/range {v18 .. v18}, Lrk2;->Q()V

    .line 654
    .line 655
    .line 656
    :goto_d
    return-object v6

    .line 657
    :pswitch_f
    move-object/from16 v0, p1

    .line 658
    .line 659
    check-cast v0, Lrk2;

    .line 660
    .line 661
    move-object/from16 v1, p2

    .line 662
    .line 663
    check-cast v1, Ljava/lang/Integer;

    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    and-int/lit8 v2, v1, 0x3

    .line 670
    .line 671
    if-eq v2, v3, :cond_1b

    .line 672
    .line 673
    move v4, v5

    .line 674
    :cond_1b
    and-int/2addr v1, v5

    .line 675
    invoke-virtual {v0, v1, v4}, Lrk2;->N(IZ)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_1c

    .line 680
    .line 681
    sget-object v20, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 682
    .line 683
    sget v1, Lxt5;->update_settings_install_from_unknown:I

    .line 684
    .line 685
    invoke-static {v1, v0}, Lw97;->I(ILrk2;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v19

    .line 689
    sget-object v1, Ljr;->a:Li67;

    .line 690
    .line 691
    invoke-virtual {v0, v1}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    check-cast v1, Lir;

    .line 696
    .line 697
    iget-object v1, v1, Lir;->c:Lpu7;

    .line 698
    .line 699
    sget-object v2, Ljo;->z:Lwy0;

    .line 700
    .line 701
    invoke-virtual {v0, v2}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    check-cast v2, Lio;

    .line 706
    .line 707
    iget-object v2, v2, Lio;->c:Lbr;

    .line 708
    .line 709
    iget-wide v2, v2, Lbr;->b:J

    .line 710
    .line 711
    const/16 v32, 0x0

    .line 712
    .line 713
    const v33, 0xfffffe

    .line 714
    .line 715
    .line 716
    const-wide/16 v24, 0x0

    .line 717
    .line 718
    const/16 v26, 0x0

    .line 719
    .line 720
    const/16 v27, 0x0

    .line 721
    .line 722
    const-wide/16 v28, 0x0

    .line 723
    .line 724
    const-wide/16 v30, 0x0

    .line 725
    .line 726
    move-object/from16 v21, v1

    .line 727
    .line 728
    move-wide/from16 v22, v2

    .line 729
    .line 730
    invoke-static/range {v21 .. v33}, Lpu7;->a(Lpu7;JJLke2;Lnd2;JJLb24;I)Lpu7;

    .line 731
    .line 732
    .line 733
    move-result-object v21

    .line 734
    const/16 v29, 0x30

    .line 735
    .line 736
    const/16 v30, 0x1f8

    .line 737
    .line 738
    const/16 v22, 0x0

    .line 739
    .line 740
    const/16 v23, 0x0

    .line 741
    .line 742
    const/16 v24, 0x0

    .line 743
    .line 744
    const/16 v25, 0x0

    .line 745
    .line 746
    const/16 v26, 0x0

    .line 747
    .line 748
    move-object/from16 v28, v0

    .line 749
    .line 750
    invoke-static/range {v19 .. v30}, Lku8;->b(Ljava/lang/String;Ldn4;Lpu7;IIIIZLmi2;Lrk2;II)V

    .line 751
    .line 752
    .line 753
    goto :goto_e

    .line 754
    :cond_1c
    move-object/from16 v28, v0

    .line 755
    .line 756
    invoke-virtual/range {v28 .. v28}, Lrk2;->Q()V

    .line 757
    .line 758
    .line 759
    :goto_e
    return-object v6

    .line 760
    :pswitch_10
    move-object/from16 v0, p1

    .line 761
    .line 762
    check-cast v0, Lrk2;

    .line 763
    .line 764
    move-object/from16 v1, p2

    .line 765
    .line 766
    check-cast v1, Ljava/lang/Integer;

    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    and-int/lit8 v2, v1, 0x3

    .line 773
    .line 774
    if-eq v2, v3, :cond_1d

    .line 775
    .line 776
    move v4, v5

    .line 777
    :cond_1d
    and-int/2addr v1, v5

    .line 778
    invoke-virtual {v0, v1, v4}, Lrk2;->N(IZ)Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-eqz v1, :cond_1e

    .line 783
    .line 784
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 785
    .line 786
    sget v1, Lxt5;->sub_routing_duplicated_name_description:I

    .line 787
    .line 788
    invoke-static {v1, v0}, Lw97;->I(ILrk2;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v7

    .line 792
    sget-object v1, Ljr;->a:Li67;

    .line 793
    .line 794
    invoke-virtual {v0, v1}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    check-cast v1, Lir;

    .line 799
    .line 800
    iget-object v9, v1, Lir;->c:Lpu7;

    .line 801
    .line 802
    sget-object v1, Ljo;->z:Lwy0;

    .line 803
    .line 804
    invoke-virtual {v0, v1}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, Lio;

    .line 809
    .line 810
    iget-object v1, v1, Lio;->c:Lbr;

    .line 811
    .line 812
    iget-wide v10, v1, Lbr;->b:J

    .line 813
    .line 814
    const/16 v20, 0x0

    .line 815
    .line 816
    const v21, 0xfffffe

    .line 817
    .line 818
    .line 819
    const-wide/16 v12, 0x0

    .line 820
    .line 821
    const/4 v14, 0x0

    .line 822
    const/4 v15, 0x0

    .line 823
    const-wide/16 v16, 0x0

    .line 824
    .line 825
    const-wide/16 v18, 0x0

    .line 826
    .line 827
    invoke-static/range {v9 .. v21}, Lpu7;->a(Lpu7;JJLke2;Lnd2;JJLb24;I)Lpu7;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    const/16 v17, 0x30

    .line 832
    .line 833
    const/16 v18, 0x1f8

    .line 834
    .line 835
    const/4 v10, 0x0

    .line 836
    const/4 v11, 0x0

    .line 837
    const/4 v12, 0x0

    .line 838
    const/4 v13, 0x0

    .line 839
    const/4 v14, 0x0

    .line 840
    move-object/from16 v16, v0

    .line 841
    .line 842
    invoke-static/range {v7 .. v18}, Lku8;->b(Ljava/lang/String;Ldn4;Lpu7;IIIIZLmi2;Lrk2;II)V

    .line 843
    .line 844
    .line 845
    goto :goto_f

    .line 846
    :cond_1e
    move-object/from16 v16, v0

    .line 847
    .line 848
    invoke-virtual/range {v16 .. v16}, Lrk2;->Q()V

    .line 849
    .line 850
    .line 851
    :goto_f
    return-object v6

    .line 852
    :pswitch_11
    move-object/from16 v0, p1

    .line 853
    .line 854
    check-cast v0, Lrk2;

    .line 855
    .line 856
    move-object/from16 v1, p2

    .line 857
    .line 858
    check-cast v1, Ljava/lang/Integer;

    .line 859
    .line 860
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    and-int/lit8 v2, v1, 0x3

    .line 865
    .line 866
    if-eq v2, v3, :cond_1f

    .line 867
    .line 868
    move v4, v5

    .line 869
    :cond_1f
    and-int/2addr v1, v5

    .line 870
    invoke-virtual {v0, v1, v4}, Lrk2;->N(IZ)Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    if-eqz v1, :cond_20

    .line 875
    .line 876
    sget v1, Lxt5;->sub_routing_delete_warning:I

    .line 877
    .line 878
    invoke-static {v1, v0}, Lw97;->I(ILrk2;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v17

    .line 882
    sget-object v1, Ljr;->a:Li67;

    .line 883
    .line 884
    invoke-virtual {v0, v1}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    check-cast v1, Lir;

    .line 889
    .line 890
    iget-object v1, v1, Lir;->c:Lpu7;

    .line 891
    .line 892
    sget-object v2, Ljo;->z:Lwy0;

    .line 893
    .line 894
    invoke-virtual {v0, v2}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    check-cast v2, Lio;

    .line 899
    .line 900
    iget-object v2, v2, Lio;->c:Lbr;

    .line 901
    .line 902
    iget-wide v2, v2, Lbr;->b:J

    .line 903
    .line 904
    const/16 v29, 0x0

    .line 905
    .line 906
    const v30, 0xfffffe

    .line 907
    .line 908
    .line 909
    const-wide/16 v21, 0x0

    .line 910
    .line 911
    const/16 v23, 0x0

    .line 912
    .line 913
    const/16 v24, 0x0

    .line 914
    .line 915
    const-wide/16 v25, 0x0

    .line 916
    .line 917
    const-wide/16 v27, 0x0

    .line 918
    .line 919
    move-object/from16 v18, v1

    .line 920
    .line 921
    move-wide/from16 v19, v2

    .line 922
    .line 923
    invoke-static/range {v18 .. v30}, Lpu7;->a(Lpu7;JJLke2;Lnd2;JJLb24;I)Lpu7;

    .line 924
    .line 925
    .line 926
    move-result-object v19

    .line 927
    const/16 v27, 0x0

    .line 928
    .line 929
    const/16 v28, 0x1fa

    .line 930
    .line 931
    const/16 v18, 0x0

    .line 932
    .line 933
    const/16 v20, 0x0

    .line 934
    .line 935
    const/16 v21, 0x0

    .line 936
    .line 937
    const/16 v22, 0x0

    .line 938
    .line 939
    const/16 v23, 0x0

    .line 940
    .line 941
    const/16 v24, 0x0

    .line 942
    .line 943
    const/16 v25, 0x0

    .line 944
    .line 945
    move-object/from16 v26, v0

    .line 946
    .line 947
    invoke-static/range {v17 .. v28}, Lku8;->b(Ljava/lang/String;Ldn4;Lpu7;IIIIZLmi2;Lrk2;II)V

    .line 948
    .line 949
    .line 950
    goto :goto_10

    .line 951
    :cond_20
    move-object/from16 v26, v0

    .line 952
    .line 953
    invoke-virtual/range {v26 .. v26}, Lrk2;->Q()V

    .line 954
    .line 955
    .line 956
    :goto_10
    return-object v6

    .line 957
    :pswitch_12
    move-object/from16 v0, p1

    .line 958
    .line 959
    check-cast v0, Lrk2;

    .line 960
    .line 961
    move-object/from16 v1, p2

    .line 962
    .line 963
    check-cast v1, Ljava/lang/Integer;

    .line 964
    .line 965
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    and-int/lit8 v7, v1, 0x3

    .line 970
    .line 971
    if-eq v7, v3, :cond_21

    .line 972
    .line 973
    move v3, v5

    .line 974
    goto :goto_11

    .line 975
    :cond_21
    move v3, v4

    .line 976
    :goto_11
    and-int/2addr v1, v5

    .line 977
    invoke-virtual {v0, v1, v3}, Lrk2;->N(IZ)Z

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    if-eqz v1, :cond_22

    .line 982
    .line 983
    invoke-static {v2, v0, v4, v5}, Lmu4;->H(Ldn4;Lrk2;II)V

    .line 984
    .line 985
    .line 986
    goto :goto_12

    .line 987
    :cond_22
    invoke-virtual {v0}, Lrk2;->Q()V

    .line 988
    .line 989
    .line 990
    :goto_12
    return-object v6

    .line 991
    :pswitch_13
    move-object/from16 v0, p1

    .line 992
    .line 993
    check-cast v0, Lrk2;

    .line 994
    .line 995
    move-object/from16 v1, p2

    .line 996
    .line 997
    check-cast v1, Ljava/lang/Integer;

    .line 998
    .line 999
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    and-int/lit8 v2, v1, 0x3

    .line 1004
    .line 1005
    if-eq v2, v3, :cond_23

    .line 1006
    .line 1007
    move v4, v5

    .line 1008
    :cond_23
    and-int/2addr v1, v5

    .line 1009
    invoke-virtual {v0, v1, v4}, Lrk2;->N(IZ)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    if-eqz v1, :cond_24

    .line 1014
    .line 1015
    goto :goto_13

    .line 1016
    :cond_24
    invoke-virtual {v0}, Lrk2;->Q()V

    .line 1017
    .line 1018
    .line 1019
    :goto_13
    return-object v6

    .line 1020
    :pswitch_14
    move-object/from16 v0, p1

    .line 1021
    .line 1022
    check-cast v0, Lrk2;

    .line 1023
    .line 1024
    move-object/from16 v1, p2

    .line 1025
    .line 1026
    check-cast v1, Ljava/lang/Integer;

    .line 1027
    .line 1028
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    and-int/lit8 v2, v1, 0x3

    .line 1033
    .line 1034
    if-eq v2, v3, :cond_25

    .line 1035
    .line 1036
    move v4, v5

    .line 1037
    :cond_25
    and-int/2addr v1, v5

    .line 1038
    invoke-virtual {v0, v1, v4}, Lrk2;->N(IZ)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    if-eqz v1, :cond_26

    .line 1043
    .line 1044
    goto :goto_14

    .line 1045
    :cond_26
    invoke-virtual {v0}, Lrk2;->Q()V

    .line 1046
    .line 1047
    .line 1048
    :goto_14
    return-object v6

    .line 1049
    :pswitch_15
    move-object/from16 v0, p1

    .line 1050
    .line 1051
    check-cast v0, Lrk2;

    .line 1052
    .line 1053
    move-object/from16 v1, p2

    .line 1054
    .line 1055
    check-cast v1, Ljava/lang/Integer;

    .line 1056
    .line 1057
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    and-int/lit8 v2, v1, 0x3

    .line 1062
    .line 1063
    if-eq v2, v3, :cond_27

    .line 1064
    .line 1065
    move v4, v5

    .line 1066
    :cond_27
    and-int/2addr v1, v5

    .line 1067
    invoke-virtual {v0, v1, v4}, Lrk2;->N(IZ)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    if-eqz v1, :cond_28

    .line 1072
    .line 1073
    goto :goto_15

    .line 1074
    :cond_28
    invoke-virtual {v0}, Lrk2;->Q()V

    .line 1075
    .line 1076
    .line 1077
    :goto_15
    return-object v6

    .line 1078
    :pswitch_16
    move-object/from16 v13, p1

    .line 1079
    .line 1080
    check-cast v13, Lrk2;

    .line 1081
    .line 1082
    move-object/from16 v0, p2

    .line 1083
    .line 1084
    check-cast v0, Ljava/lang/Integer;

    .line 1085
    .line 1086
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    and-int/lit8 v1, v0, 0x3

    .line 1091
    .line 1092
    if-eq v1, v3, :cond_29

    .line 1093
    .line 1094
    move v4, v5

    .line 1095
    :cond_29
    and-int/2addr v0, v5

    .line 1096
    invoke-virtual {v13, v0, v4}, Lrk2;->N(IZ)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-eqz v0, :cond_2a

    .line 1101
    .line 1102
    const/4 v0, 0x0

    .line 1103
    const/high16 v1, 0x41800000    # 16.0f

    .line 1104
    .line 1105
    sget-object v2, Lan4;->X:Lan4;

    .line 1106
    .line 1107
    invoke-static {v2, v0, v1, v5}, Lhc4;->K(Ldn4;FFI)Ldn4;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v7

    .line 1111
    const-wide/16 v11, 0x0

    .line 1112
    .line 1113
    const/4 v14, 0x6

    .line 1114
    const/4 v8, 0x0

    .line 1115
    const/4 v9, 0x0

    .line 1116
    const/4 v10, 0x0

    .line 1117
    invoke-static/range {v7 .. v14}, Ljf1;->c(Ldn4;FFLvu6;JLrk2;I)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_16

    .line 1121
    :cond_2a
    invoke-virtual {v13}, Lrk2;->Q()V

    .line 1122
    .line 1123
    .line 1124
    :goto_16
    return-object v6

    .line 1125
    :pswitch_17
    move-object/from16 v0, p1

    .line 1126
    .line 1127
    check-cast v0, Lrk2;

    .line 1128
    .line 1129
    move-object/from16 v1, p2

    .line 1130
    .line 1131
    check-cast v1, Ljava/lang/Integer;

    .line 1132
    .line 1133
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    and-int/lit8 v2, v1, 0x3

    .line 1138
    .line 1139
    if-eq v2, v3, :cond_2b

    .line 1140
    .line 1141
    move v4, v5

    .line 1142
    :cond_2b
    and-int/2addr v1, v5

    .line 1143
    invoke-virtual {v0, v1, v4}, Lrk2;->N(IZ)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    if-eqz v1, :cond_2d

    .line 1148
    .line 1149
    sget-object v1, Lnn3;->g:Lpz2;

    .line 1150
    .line 1151
    if-eqz v1, :cond_2c

    .line 1152
    .line 1153
    :goto_17
    move-object v14, v1

    .line 1154
    goto/16 :goto_18

    .line 1155
    .line 1156
    :cond_2c
    new-instance v7, Loz2;

    .line 1157
    .line 1158
    const/4 v15, 0x0

    .line 1159
    const/16 v17, 0x60

    .line 1160
    .line 1161
    const-string v8, "AutoMirrored.Filled.ArrowBack"

    .line 1162
    .line 1163
    const/high16 v9, 0x41c00000    # 24.0f

    .line 1164
    .line 1165
    const/high16 v10, 0x41c00000    # 24.0f

    .line 1166
    .line 1167
    const/high16 v11, 0x41c00000    # 24.0f

    .line 1168
    .line 1169
    const/high16 v12, 0x41c00000    # 24.0f

    .line 1170
    .line 1171
    const-wide/16 v13, 0x0

    .line 1172
    .line 1173
    const/16 v16, 0x1

    .line 1174
    .line 1175
    invoke-direct/range {v7 .. v17}, Loz2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1176
    .line 1177
    .line 1178
    sget v1, Lsg8;->a:I

    .line 1179
    .line 1180
    new-instance v1, La27;

    .line 1181
    .line 1182
    sget-wide v2, Lau0;->b:J

    .line 1183
    .line 1184
    invoke-direct {v1, v2, v3}, La27;-><init>(J)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v2, Ljava/util/ArrayList;

    .line 1188
    .line 1189
    const/16 v3, 0x20

    .line 1190
    .line 1191
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v3, Lb85;

    .line 1195
    .line 1196
    const/high16 v4, 0x41a00000    # 20.0f

    .line 1197
    .line 1198
    const/high16 v5, 0x41300000    # 11.0f

    .line 1199
    .line 1200
    invoke-direct {v3, v4, v5}, Lb85;-><init>(FF)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    new-instance v3, Lz75;

    .line 1207
    .line 1208
    const v5, 0x40fa8f5c    # 7.83f

    .line 1209
    .line 1210
    .line 1211
    invoke-direct {v3, v5}, Lz75;-><init>(F)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    new-instance v3, Li85;

    .line 1218
    .line 1219
    const v8, 0x40b2e148    # 5.59f

    .line 1220
    .line 1221
    .line 1222
    const v9, -0x3f4d1eb8    # -5.59f

    .line 1223
    .line 1224
    .line 1225
    invoke-direct {v3, v8, v9}, Li85;-><init>(FF)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    new-instance v3, La85;

    .line 1232
    .line 1233
    const/high16 v8, 0x41400000    # 12.0f

    .line 1234
    .line 1235
    const/high16 v9, 0x40800000    # 4.0f

    .line 1236
    .line 1237
    invoke-direct {v3, v8, v9}, La85;-><init>(FF)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    new-instance v3, Li85;

    .line 1244
    .line 1245
    const/high16 v8, -0x3f000000    # -8.0f

    .line 1246
    .line 1247
    const/high16 v9, 0x41000000    # 8.0f

    .line 1248
    .line 1249
    invoke-direct {v3, v8, v9}, Li85;-><init>(FF)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    new-instance v3, Li85;

    .line 1256
    .line 1257
    invoke-direct {v3, v9, v9}, Li85;-><init>(FF)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    new-instance v3, Li85;

    .line 1264
    .line 1265
    const v8, 0x3fb47ae1    # 1.41f

    .line 1266
    .line 1267
    .line 1268
    const v9, -0x404b851f    # -1.41f

    .line 1269
    .line 1270
    .line 1271
    invoke-direct {v3, v8, v9}, Li85;-><init>(FF)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    new-instance v3, La85;

    .line 1278
    .line 1279
    const/high16 v8, 0x41500000    # 13.0f

    .line 1280
    .line 1281
    invoke-direct {v3, v5, v8}, La85;-><init>(FF)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    new-instance v3, Lz75;

    .line 1288
    .line 1289
    invoke-direct {v3, v4}, Lz75;-><init>(F)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    new-instance v3, Ln85;

    .line 1296
    .line 1297
    const/high16 v4, -0x40000000    # -2.0f

    .line 1298
    .line 1299
    invoke-direct {v3, v4}, Ln85;-><init>(F)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    sget-object v3, Lx75;->c:Lx75;

    .line 1306
    .line 1307
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v7, v2, v1}, Loz2;->a(Loz2;Ljava/util/ArrayList;La27;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v7}, Loz2;->b()Lpz2;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    sput-object v1, Lnn3;->g:Lpz2;

    .line 1318
    .line 1319
    goto/16 :goto_17

    .line 1320
    .line 1321
    :goto_18
    sget-object v1, Ljo;->z:Lwy0;

    .line 1322
    .line 1323
    invoke-virtual {v0, v1}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    check-cast v1, Lio;

    .line 1328
    .line 1329
    iget-object v1, v1, Lio;->c:Lbr;

    .line 1330
    .line 1331
    iget-wide v1, v1, Lbr;->a:J

    .line 1332
    .line 1333
    const/16 v20, 0x180

    .line 1334
    .line 1335
    const/16 v21, 0x2

    .line 1336
    .line 1337
    const/4 v15, 0x0

    .line 1338
    const-string v16, "Back"

    .line 1339
    .line 1340
    move-object/from16 v19, v0

    .line 1341
    .line 1342
    move-wide/from16 v17, v1

    .line 1343
    .line 1344
    invoke-static/range {v14 .. v21}, Lvv2;->c(Lpz2;Ldn4;Ljava/lang/String;JLrk2;II)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_19

    .line 1348
    :cond_2d
    move-object/from16 v19, v0

    .line 1349
    .line 1350
    invoke-virtual/range {v19 .. v19}, Lrk2;->Q()V

    .line 1351
    .line 1352
    .line 1353
    :goto_19
    return-object v6

    .line 1354
    :pswitch_18
    move-object/from16 v0, p1

    .line 1355
    .line 1356
    check-cast v0, Lrk2;

    .line 1357
    .line 1358
    move-object/from16 v1, p2

    .line 1359
    .line 1360
    check-cast v1, Ljava/lang/Integer;

    .line 1361
    .line 1362
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1363
    .line 1364
    .line 1365
    move-result v1

    .line 1366
    and-int/lit8 v2, v1, 0x3

    .line 1367
    .line 1368
    if-eq v2, v3, :cond_2e

    .line 1369
    .line 1370
    move v4, v5

    .line 1371
    :cond_2e
    and-int/2addr v1, v5

    .line 1372
    invoke-virtual {v0, v1, v4}, Lrk2;->N(IZ)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v1

    .line 1376
    if-eqz v1, :cond_2f

    .line 1377
    .line 1378
    goto :goto_1a

    .line 1379
    :cond_2f
    invoke-virtual {v0}, Lrk2;->Q()V

    .line 1380
    .line 1381
    .line 1382
    :goto_1a
    return-object v6

    .line 1383
    :pswitch_19
    move-object/from16 v0, p1

    .line 1384
    .line 1385
    check-cast v0, Lrk2;

    .line 1386
    .line 1387
    move-object/from16 v1, p2

    .line 1388
    .line 1389
    check-cast v1, Ljava/lang/Integer;

    .line 1390
    .line 1391
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1392
    .line 1393
    .line 1394
    move-result v1

    .line 1395
    and-int/lit8 v2, v1, 0x3

    .line 1396
    .line 1397
    if-eq v2, v3, :cond_30

    .line 1398
    .line 1399
    move v4, v5

    .line 1400
    :cond_30
    and-int/2addr v1, v5

    .line 1401
    invoke-virtual {v0, v1, v4}, Lrk2;->N(IZ)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    if-eqz v1, :cond_31

    .line 1406
    .line 1407
    goto :goto_1b

    .line 1408
    :cond_31
    invoke-virtual {v0}, Lrk2;->Q()V

    .line 1409
    .line 1410
    .line 1411
    :goto_1b
    return-object v6

    .line 1412
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1413
    .line 1414
    check-cast v0, Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    move-object/from16 v2, p2

    .line 1417
    .line 1418
    check-cast v2, Lbn4;

    .line 1419
    .line 1420
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 1421
    .line 1422
    .line 1423
    move-result v3

    .line 1424
    if-le v3, v5, :cond_32

    .line 1425
    .line 1426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1427
    .line 1428
    .line 1429
    :cond_32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    .line 1432
    return-object v0

    .line 1433
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1434
    .line 1435
    check-cast v0, Ljava/lang/String;

    .line 1436
    .line 1437
    move-object/from16 v2, p2

    .line 1438
    .line 1439
    check-cast v2, Lx31;

    .line 1440
    .line 1441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1448
    .line 1449
    .line 1450
    move-result v3

    .line 1451
    if-nez v3, :cond_33

    .line 1452
    .line 1453
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    goto :goto_1c

    .line 1458
    :cond_33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    :goto_1c
    return-object v0

    .line 1477
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1478
    .line 1479
    check-cast v0, Ljava/lang/Integer;

    .line 1480
    .line 1481
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    move-object/from16 v1, p2

    .line 1486
    .line 1487
    check-cast v1, Lhv3;

    .line 1488
    .line 1489
    int-to-float v0, v0

    .line 1490
    const/high16 v2, 0x40000000    # 2.0f

    .line 1491
    .line 1492
    div-float/2addr v0, v2

    .line 1493
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1494
    .line 1495
    sget-object v3, Lhv3;->X:Lhv3;

    .line 1496
    .line 1497
    if-ne v1, v3, :cond_34

    .line 1498
    .line 1499
    const/high16 v1, -0x40800000    # -1.0f

    .line 1500
    .line 1501
    goto :goto_1d

    .line 1502
    :cond_34
    move v1, v2

    .line 1503
    :goto_1d
    add-float/2addr v2, v1

    .line 1504
    mul-float/2addr v2, v0

    .line 1505
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    return-object v0

    .line 1514
    nop

    .line 1515
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
