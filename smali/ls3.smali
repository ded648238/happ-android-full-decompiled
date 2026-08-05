.class public final synthetic Lls3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lls3;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Lls3;->R:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lls3;->S:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p4, p0, Lls3;->Q:I

    iput-object p2, p0, Lls3;->R:Ljava/lang/Object;

    iput-object p3, p0, Lls3;->S:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lls3;->Q:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const-wide v6, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lls3;->R:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Luu4;

    .line 25
    .line 26
    iget-object v3, v1, Lls3;->S:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5, v3}, Luu4;->d(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lbh7;->a:Lbh7;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    iget-object v2, v1, Lls3;->R:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lmt7;

    .line 48
    .line 49
    iget-object v3, v1, Lls3;->S:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Landroid/view/View;

    .line 52
    .line 53
    check-cast v0, Lve1;

    .line 54
    .line 55
    iget-object v0, v2, Lmt7;->u:Lkr2;

    .line 56
    .line 57
    iget v4, v2, Lmt7;->t:I

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    sget-object v4, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    invoke-static {v3, v0}, Lin7;->l(Landroid/view/View;Lih4;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->requestApplyInsets()V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v0}, Lqn7;->t(Landroid/view/View;Lbm0;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget v0, v2, Lmt7;->t:I

    .line 82
    .line 83
    add-int/2addr v0, v10

    .line 84
    iput v0, v2, Lmt7;->t:I

    .line 85
    .line 86
    new-instance v0, Lzb;

    .line 87
    .line 88
    const/16 v4, 0x9

    .line 89
    .line 90
    invoke-direct {v0, v4, v2, v3}, Lzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_1
    iget-object v2, v1, Lls3;->R:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Loi7;

    .line 97
    .line 98
    iget-object v3, v1, Lls3;->S:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lj72;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget v0, v2, Loi7;->e:F

    .line 108
    .line 109
    iput v8, v2, Loi7;->e:F

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v3, v0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object v0, Lbh7;->a:Lbh7;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_2
    iget-object v2, v1, Lls3;->R:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lf87;

    .line 124
    .line 125
    iget-object v3, v1, Lls3;->S:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Lb87;

    .line 128
    .line 129
    check-cast v0, Lve1;

    .line 130
    .line 131
    iget-object v0, v2, Lf87;->i:Lxd6;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lxd6;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v0, Lzb;

    .line 137
    .line 138
    const/16 v4, 0x8

    .line 139
    .line 140
    invoke-direct {v0, v4, v2, v3}, Lzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_3
    iget-object v2, v1, Lls3;->R:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lf87;

    .line 147
    .line 148
    iget-object v3, v1, Lls3;->S:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lu77;

    .line 151
    .line 152
    check-cast v0, Lve1;

    .line 153
    .line 154
    new-instance v0, Lzb;

    .line 155
    .line 156
    const/4 v4, 0x7

    .line 157
    invoke-direct {v0, v4, v2, v3}, Lzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_4
    iget-object v2, v1, Lls3;->R:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lf87;

    .line 164
    .line 165
    iget-object v3, v1, Lls3;->S:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Lf87;

    .line 168
    .line 169
    check-cast v0, Lve1;

    .line 170
    .line 171
    iget-object v0, v2, Lf87;->j:Lxd6;

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Lxd6;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    new-instance v0, Lzb;

    .line 177
    .line 178
    const/4 v4, 0x6

    .line 179
    invoke-direct {v0, v4, v2, v3}, Lzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_5
    iget-object v2, v1, Lls3;->R:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lbx0;

    .line 186
    .line 187
    iget-object v3, v1, Lls3;->S:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, Lf87;

    .line 190
    .line 191
    check-cast v0, Lve1;

    .line 192
    .line 193
    sget-object v0, Lex0;->T:Lex0;

    .line 194
    .line 195
    new-instance v4, Lmh6;

    .line 196
    .line 197
    invoke-direct {v4, v3, v9}, Lmh6;-><init>(Lf87;Lyv0;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v9, v0, v4, v10}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 201
    .line 202
    .line 203
    new-instance v0, Lne;

    .line 204
    .line 205
    invoke-direct {v0, v10}, Lne;-><init>(I)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_6
    iget-object v2, v1, Lls3;->R:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Lp14;

    .line 212
    .line 213
    iget-object v3, v1, Lls3;->S:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Lho3;

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Lho3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2, v0}, Lq84;->j(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lbh7;->a:Lbh7;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_7
    iget-object v2, v1, Lls3;->R:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lt17;

    .line 230
    .line 231
    iget-object v3, v1, Lls3;->S:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Lgj;

    .line 234
    .line 235
    check-cast v0, Lgo5;

    .line 236
    .line 237
    iget-object v5, v2, Lt17;->b:Lhj;

    .line 238
    .line 239
    iget-object v2, v2, Lt17;->a:Lto4;

    .line 240
    .line 241
    invoke-virtual {v2}, Lto4;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    check-cast v11, Lo17;

    .line 246
    .line 247
    if-eqz v11, :cond_2

    .line 248
    .line 249
    iget-object v11, v11, Lo17;->a:Ln17;

    .line 250
    .line 251
    iget-object v11, v11, Ln17;->a:Lhj;

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_2
    move-object v11, v9

    .line 255
    :goto_0
    invoke-static {v5, v11}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_4

    .line 260
    .line 261
    :cond_3
    :goto_1
    move-object v12, v9

    .line 262
    goto :goto_2

    .line 263
    :cond_4
    invoke-virtual {v2}, Lto4;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lo17;

    .line 268
    .line 269
    if-eqz v2, :cond_3

    .line 270
    .line 271
    iget-object v5, v2, Lo17;->b:Ly74;

    .line 272
    .line 273
    invoke-static {v3, v2}, Lt17;->c(Lgj;Lo17;)Lgj;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-nez v3, :cond_5

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_5
    iget v11, v3, Lgj;->c:I

    .line 281
    .line 282
    iget v3, v3, Lgj;->b:I

    .line 283
    .line 284
    invoke-virtual {v2, v3, v11}, Lo17;->h(II)Lee;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-virtual {v2, v3}, Lo17;->b(I)Led5;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    sub-int/2addr v11, v10

    .line 293
    invoke-virtual {v2, v11}, Lo17;->b(I)Led5;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v5, v3}, Ly74;->c(I)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-virtual {v5, v11}, Ly74;->c(I)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-ne v3, v5, :cond_6

    .line 306
    .line 307
    iget v2, v2, Led5;->a:F

    .line 308
    .line 309
    iget v3, v13, Led5;->a:F

    .line 310
    .line 311
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    :cond_6
    iget v2, v13, Led5;->b:F

    .line 316
    .line 317
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    int-to-long v13, v3

    .line 322
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    int-to-long v2, v2

    .line 327
    shl-long v4, v13, v4

    .line 328
    .line 329
    and-long/2addr v2, v6

    .line 330
    or-long/2addr v2, v4

    .line 331
    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    xor-long/2addr v2, v4

    .line 337
    invoke-virtual {v12, v2, v3}, Lee;->d(J)V

    .line 338
    .line 339
    .line 340
    :goto_2
    if-eqz v12, :cond_7

    .line 341
    .line 342
    new-instance v9, Ls17;

    .line 343
    .line 344
    invoke-direct {v9, v12}, Ls17;-><init>(Lee;)V

    .line 345
    .line 346
    .line 347
    :cond_7
    if-eqz v9, :cond_8

    .line 348
    .line 349
    invoke-virtual {v0, v9}, Lgo5;->h(Li86;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v10}, Lgo5;->c(Z)V

    .line 353
    .line 354
    .line 355
    :cond_8
    sget-object v0, Lbh7;->a:Lbh7;

    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_8
    iget-object v2, v1, Lls3;->R:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, Lgj;

    .line 361
    .line 362
    iget-object v3, v1, Lls3;->S:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v3, Lnl3;

    .line 365
    .line 366
    iget-object v3, v3, Lnl3;->b:Lqo4;

    .line 367
    .line 368
    check-cast v0, Lgx6;

    .line 369
    .line 370
    iget-object v4, v2, Lgj;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v4, Lml3;

    .line 373
    .line 374
    invoke-virtual {v4}, Lml3;->a()Lu17;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    if-eqz v6, :cond_9

    .line 379
    .line 380
    iget-object v6, v6, Lu17;->a:Lse6;

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_9
    move-object v6, v9

    .line 384
    :goto_3
    invoke-virtual {v3}, Lqo4;->k()I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    and-int/2addr v7, v10

    .line 389
    if-eqz v7, :cond_a

    .line 390
    .line 391
    invoke-virtual {v4}, Lml3;->a()Lu17;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    if-eqz v7, :cond_a

    .line 396
    .line 397
    iget-object v7, v7, Lu17;->b:Lse6;

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_a
    move-object v7, v9

    .line 401
    :goto_4
    if-eqz v6, :cond_b

    .line 402
    .line 403
    invoke-virtual {v6, v7}, Lse6;->c(Lse6;)Lse6;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    :cond_b
    invoke-virtual {v3}, Lqo4;->k()I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    and-int/2addr v5, v6

    .line 412
    if-eqz v5, :cond_c

    .line 413
    .line 414
    invoke-virtual {v4}, Lml3;->a()Lu17;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    if-eqz v5, :cond_c

    .line 419
    .line 420
    iget-object v5, v5, Lu17;->c:Lse6;

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_c
    move-object v5, v9

    .line 424
    :goto_5
    if-eqz v7, :cond_d

    .line 425
    .line 426
    invoke-virtual {v7, v5}, Lse6;->c(Lse6;)Lse6;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    :cond_d
    invoke-virtual {v3}, Lqo4;->k()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    and-int/lit8 v3, v3, 0x4

    .line 435
    .line 436
    if-eqz v3, :cond_e

    .line 437
    .line 438
    invoke-virtual {v4}, Lml3;->a()Lu17;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    if-eqz v3, :cond_e

    .line 443
    .line 444
    iget-object v9, v3, Lu17;->d:Lse6;

    .line 445
    .line 446
    :cond_e
    if-eqz v5, :cond_f

    .line 447
    .line 448
    invoke-virtual {v5, v9}, Lse6;->c(Lse6;)Lse6;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    :cond_f
    new-instance v3, Lme5;

    .line 453
    .line 454
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 455
    .line 456
    .line 457
    iget-object v4, v0, Lgx6;->a:Lhj;

    .line 458
    .line 459
    new-instance v5, Lgl;

    .line 460
    .line 461
    const/16 v6, 0x13

    .line 462
    .line 463
    invoke-direct {v5, v3, v2, v9, v6}, Lgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v5}, Lhj;->b(Lj72;)Lhj;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    iput-object v2, v0, Lgx6;->b:Lhj;

    .line 471
    .line 472
    sget-object v0, Lbh7;->a:Lbh7;

    .line 473
    .line 474
    return-object v0

    .line 475
    :pswitch_9
    iget-object v2, v1, Lls3;->R:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, Lgh6;

    .line 478
    .line 479
    iget-object v3, v1, Lls3;->S:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v3, Lq94;

    .line 482
    .line 483
    check-cast v0, Lrb6;

    .line 484
    .line 485
    invoke-interface {v2}, Lgh6;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Ljava/lang/Number;

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    iget-wide v8, v0, Lrb6;->a:J

    .line 496
    .line 497
    shr-long/2addr v8, v4

    .line 498
    long-to-int v5, v8

    .line 499
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    mul-float v5, v5, v2

    .line 504
    .line 505
    iget-wide v8, v0, Lrb6;->a:J

    .line 506
    .line 507
    and-long/2addr v8, v6

    .line 508
    long-to-int v0, v8

    .line 509
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    mul-float v0, v0, v2

    .line 514
    .line 515
    invoke-interface {v3}, Lgh6;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Lrb6;

    .line 520
    .line 521
    iget-wide v8, v2, Lrb6;->a:J

    .line 522
    .line 523
    shr-long/2addr v8, v4

    .line 524
    long-to-int v2, v8

    .line 525
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    cmpg-float v2, v2, v5

    .line 530
    .line 531
    if-nez v2, :cond_10

    .line 532
    .line 533
    invoke-interface {v3}, Lgh6;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, Lrb6;

    .line 538
    .line 539
    iget-wide v8, v2, Lrb6;->a:J

    .line 540
    .line 541
    and-long/2addr v8, v6

    .line 542
    long-to-int v2, v8

    .line 543
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    cmpg-float v2, v2, v0

    .line 548
    .line 549
    if-nez v2, :cond_10

    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_10
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    int-to-long v8, v2

    .line 557
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    int-to-long v10, v0

    .line 562
    shl-long v4, v8, v4

    .line 563
    .line 564
    and-long/2addr v6, v10

    .line 565
    or-long/2addr v4, v6

    .line 566
    new-instance v0, Lrb6;

    .line 567
    .line 568
    invoke-direct {v0, v4, v5}, Lrb6;-><init>(J)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v3, v0}, Lq94;->setValue(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :goto_6
    sget-object v0, Lbh7;->a:Lbh7;

    .line 575
    .line 576
    return-object v0

    .line 577
    :pswitch_a
    iget-object v2, v1, Lls3;->R:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v2, Lj04;

    .line 580
    .line 581
    iget-object v3, v1, Lls3;->S:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v3, Ldz6;

    .line 584
    .line 585
    check-cast v0, Ltj1;

    .line 586
    .line 587
    invoke-virtual {v3}, Ldz6;->a()J

    .line 588
    .line 589
    .line 590
    move-result-wide v3

    .line 591
    invoke-static {v0, v2, v3, v4}, Ll14;->E(Ltj1;Lj04;J)V

    .line 592
    .line 593
    .line 594
    sget-object v0, Lbh7;->a:Lbh7;

    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_b
    iget-object v2, v1, Lls3;->R:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v2, Li86;

    .line 600
    .line 601
    iget-object v3, v1, Lls3;->S:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v3, Ldz6;

    .line 604
    .line 605
    check-cast v0, Lv70;

    .line 606
    .line 607
    iget-object v4, v0, Lv70;->Q:Lt50;

    .line 608
    .line 609
    invoke-interface {v4}, Lt50;->d()J

    .line 610
    .line 611
    .line 612
    move-result-wide v4

    .line 613
    iget-object v6, v0, Lv70;->Q:Lt50;

    .line 614
    .line 615
    invoke-interface {v6}, Lt50;->getLayoutDirection()Lte3;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    invoke-interface {v2, v4, v5, v6, v0}, Li86;->a(JLte3;Lz61;)Lj04;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    new-instance v4, Lls3;

    .line 624
    .line 625
    const/16 v5, 0x12

    .line 626
    .line 627
    invoke-direct {v4, v5, v2, v3}, Lls3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    new-instance v2, Lk8;

    .line 631
    .line 632
    const/4 v3, 0x5

    .line 633
    invoke-direct {v2, v3, v4}, Lk8;-><init>(ILjava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v2}, Lv70;->a(Lj72;)Lhg1;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    return-object v0

    .line 641
    :pswitch_c
    iget-object v2, v1, Lls3;->R:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v2, Ljava/lang/String;

    .line 644
    .line 645
    iget-object v3, v1, Lls3;->S:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v3, Lme5;

    .line 648
    .line 649
    check-cast v0, Ljava/io/PrintWriter;

    .line 650
    .line 651
    invoke-static {v0}, Lea0;->v(Ljava/io/PrintWriter;)Ljava/util/Date;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    iget-boolean v3, v3, Lme5;->Q:Z

    .line 656
    .line 657
    if-eqz v3, :cond_11

    .line 658
    .line 659
    const-string v3, "update"

    .line 660
    .line 661
    goto :goto_7

    .line 662
    :cond_11
    const-string v3, "set"

    .line 663
    .line 664
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    const-string v4, " Front ["

    .line 673
    .line 674
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    const-string v2, "] "

    .line 681
    .line 682
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    const-string v2, " to NEW_VALUE"

    .line 689
    .line 690
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    sget-object v0, Lbh7;->a:Lbh7;

    .line 701
    .line 702
    return-object v0

    .line 703
    :pswitch_d
    iget-object v2, v1, Lls3;->R:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v2, Lwm6;

    .line 706
    .line 707
    iget-object v3, v1, Lls3;->S:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v3, Lj72;

    .line 710
    .line 711
    check-cast v0, Ljava/lang/Boolean;

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    iget-object v2, v2, Lwm6;->f:Ltm2;

    .line 718
    .line 719
    if-eqz v2, :cond_12

    .line 720
    .line 721
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    xor-int/2addr v2, v10

    .line 726
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    :cond_12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 731
    .line 732
    invoke-static {v9, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    const/4 v4, 0x0

    .line 737
    if-eqz v2, :cond_13

    .line 738
    .line 739
    if-nez v0, :cond_13

    .line 740
    .line 741
    goto :goto_8

    .line 742
    :cond_13
    const/4 v10, 0x0

    .line 743
    :goto_8
    new-instance v0, Lyn6;

    .line 744
    .line 745
    invoke-direct {v0, v4}, Lyn6;-><init>(Z)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v3, v0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    return-object v0

    .line 756
    :pswitch_e
    iget-object v2, v1, Lls3;->R:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v2, Ljava/lang/Boolean;

    .line 759
    .line 760
    iget-object v3, v1, Lls3;->S:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v3, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 763
    .line 764
    check-cast v0, Ljava/io/PrintWriter;

    .line 765
    .line 766
    invoke-static {v0}, Lea0;->v(Ljava/io/PrintWriter;)Ljava/util/Date;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    if-eqz v3, :cond_14

    .line 771
    .line 772
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/SubscriptionItem;->P()Z

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 781
    .line 782
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    const-string v4, " Prepare to handle reset: "

    .line 789
    .line 790
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    const-string v2, ", "

    .line 797
    .line 798
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    sget-object v0, Lbh7;->a:Lbh7;

    .line 812
    .line 813
    return-object v0

    .line 814
    :pswitch_f
    iget-object v2, v1, Lls3;->R:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v2, La16;

    .line 817
    .line 818
    iget-object v3, v1, Lls3;->S:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v3, Lb16;

    .line 821
    .line 822
    check-cast v0, Lji1;

    .line 823
    .line 824
    iget-wide v6, v0, Lji1;->a:J

    .line 825
    .line 826
    iget-object v0, v3, Lb16;->d:Lel4;

    .line 827
    .line 828
    sget-object v3, Lel4;->R:Lel4;

    .line 829
    .line 830
    if-ne v0, v3, :cond_15

    .line 831
    .line 832
    invoke-static {v6, v7, v8, v10}, Lwg4;->a(JFI)J

    .line 833
    .line 834
    .line 835
    move-result-wide v3

    .line 836
    goto :goto_9

    .line 837
    :cond_15
    invoke-static {v6, v7, v8, v5}, Lwg4;->a(JFI)J

    .line 838
    .line 839
    .line 840
    move-result-wide v3

    .line 841
    :goto_9
    iget-object v0, v2, La16;->a:Lb16;

    .line 842
    .line 843
    iput v10, v0, Lb16;->j:I

    .line 844
    .line 845
    iget-object v2, v0, Lb16;->b:Ldd;

    .line 846
    .line 847
    if-eqz v2, :cond_17

    .line 848
    .line 849
    iget-object v5, v0, Lb16;->a:Lx06;

    .line 850
    .line 851
    invoke-interface {v5}, Lx06;->d()Z

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    if-nez v5, :cond_16

    .line 856
    .line 857
    iget-object v5, v0, Lb16;->a:Lx06;

    .line 858
    .line 859
    invoke-interface {v5}, Lx06;->b()Z

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    if-eqz v5, :cond_17

    .line 864
    .line 865
    :cond_16
    iget v5, v0, Lb16;->j:I

    .line 866
    .line 867
    iget-object v0, v0, Lb16;->m:Ls15;

    .line 868
    .line 869
    invoke-virtual {v2, v3, v4, v5, v0}, Ldd;->c(JILj72;)J

    .line 870
    .line 871
    .line 872
    goto :goto_a

    .line 873
    :cond_17
    iget-object v2, v0, Lb16;->k:Ll06;

    .line 874
    .line 875
    invoke-virtual {v0, v2, v3, v4, v10}, Lb16;->c(Ll06;JI)J

    .line 876
    .line 877
    .line 878
    :goto_a
    sget-object v0, Lbh7;->a:Lbh7;

    .line 879
    .line 880
    return-object v0

    .line 881
    :pswitch_10
    iget-object v2, v1, Lls3;->R:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v2, Lw94;

    .line 884
    .line 885
    iget-object v3, v1, Lls3;->S:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v3, Lhs7;

    .line 888
    .line 889
    check-cast v0, Lhs7;

    .line 890
    .line 891
    new-instance v4, Llr1;

    .line 892
    .line 893
    invoke-direct {v4, v3, v0}, Llr1;-><init>(Lhs7;Lhs7;)V

    .line 894
    .line 895
    .line 896
    iget-object v0, v2, Lw94;->a:Lto4;

    .line 897
    .line 898
    invoke-virtual {v0, v4}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    sget-object v0, Lbh7;->a:Lbh7;

    .line 902
    .line 903
    return-object v0

    .line 904
    :pswitch_11
    sget-object v2, Llb2;->S:Llb2;

    .line 905
    .line 906
    sget-object v4, Llb2;->R:Llb2;

    .line 907
    .line 908
    iget-object v6, v1, Lls3;->R:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v6, Lht5;

    .line 911
    .line 912
    iget-object v7, v1, Lls3;->S:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v7, Ljava/util/Map;

    .line 915
    .line 916
    check-cast v0, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 917
    .line 918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    iget-object v6, v6, Lht5;->d:Lfc5;

    .line 922
    .line 923
    iget-object v6, v6, Lfc5;->Q:Ljh6;

    .line 924
    .line 925
    invoke-virtual {v6}, Ljh6;->getValue()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    check-cast v6, Lft5;

    .line 930
    .line 931
    iget-object v6, v6, Lft5;->S:Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;

    .line 932
    .line 933
    sget-object v8, Lgt5;->a:[I

    .line 934
    .line 935
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 936
    .line 937
    .line 938
    move-result v6

    .line 939
    aget v6, v8, v6

    .line 940
    .line 941
    if-eq v6, v10, :cond_1d

    .line 942
    .line 943
    if-eq v6, v5, :cond_1b

    .line 944
    .line 945
    if-ne v6, v3, :cond_1a

    .line 946
    .line 947
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    check-cast v3, Ljava/util/List;

    .line 952
    .line 953
    if-eqz v3, :cond_18

    .line 954
    .line 955
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    invoke-virtual {v4, v3}, Lsu/happ/proxyutility/dto/RouteSettings;->C(Ljava/util/List;)V

    .line 960
    .line 961
    .line 962
    :cond_18
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    check-cast v2, Ljava/util/List;

    .line 967
    .line 968
    if-eqz v2, :cond_19

    .line 969
    .line 970
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    invoke-virtual {v3, v2}, Lsu/happ/proxyutility/dto/RouteSettings;->B(Ljava/util/List;)V

    .line 975
    .line 976
    .line 977
    :cond_19
    :goto_b
    move-object v9, v0

    .line 978
    goto :goto_c

    .line 979
    :cond_1a
    invoke-static {}, Len0;->d()V

    .line 980
    .line 981
    .line 982
    goto :goto_c

    .line 983
    :cond_1b
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    check-cast v3, Ljava/util/List;

    .line 988
    .line 989
    if-eqz v3, :cond_1c

    .line 990
    .line 991
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    invoke-virtual {v4, v3}, Lsu/happ/proxyutility/dto/RouteSettings;->G(Ljava/util/List;)V

    .line 996
    .line 997
    .line 998
    :cond_1c
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    check-cast v2, Ljava/util/List;

    .line 1003
    .line 1004
    if-eqz v2, :cond_19

    .line 1005
    .line 1006
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    invoke-virtual {v3, v2}, Lsu/happ/proxyutility/dto/RouteSettings;->F(Ljava/util/List;)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_b

    .line 1014
    :cond_1d
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    check-cast v3, Ljava/util/List;

    .line 1019
    .line 1020
    if-eqz v3, :cond_1e

    .line 1021
    .line 1022
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    invoke-virtual {v4, v3}, Lsu/happ/proxyutility/dto/RouteSettings;->T(Ljava/util/List;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_1e
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    check-cast v2, Ljava/util/List;

    .line 1034
    .line 1035
    if-eqz v2, :cond_19

    .line 1036
    .line 1037
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    invoke-virtual {v3, v2}, Lsu/happ/proxyutility/dto/RouteSettings;->S(Ljava/util/List;)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_b

    .line 1045
    :goto_c
    return-object v9

    .line 1046
    :pswitch_12
    iget-object v2, v1, Lls3;->R:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v2, Lq73;

    .line 1049
    .line 1050
    iget-object v3, v1, Lls3;->S:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v3, Lj25;

    .line 1053
    .line 1054
    check-cast v0, Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    check-cast v2, Lj72;

    .line 1060
    .line 1061
    new-instance v4, Ljr5;

    .line 1062
    .line 1063
    check-cast v3, Li25;

    .line 1064
    .line 1065
    iget-object v3, v3, Li25;->a:Ljava/lang/String;

    .line 1066
    .line 1067
    invoke-direct {v4, v0, v3}, Ljr5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v2, v4}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    sget-object v0, Lbh7;->a:Lbh7;

    .line 1074
    .line 1075
    return-object v0

    .line 1076
    :pswitch_13
    iget-object v2, v1, Lls3;->R:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v2, Lcd5;

    .line 1079
    .line 1080
    iget-object v3, v1, Lls3;->S:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v3, Ljava/lang/Throwable;

    .line 1083
    .line 1084
    check-cast v0, Ljava/lang/Throwable;

    .line 1085
    .line 1086
    iget-object v4, v2, Lcd5;->b:Ljava/lang/Object;

    .line 1087
    .line 1088
    monitor-enter v4

    .line 1089
    if-eqz v3, :cond_20

    .line 1090
    .line 1091
    if-eqz v0, :cond_21

    .line 1092
    .line 1093
    :try_start_0
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 1094
    .line 1095
    if-nez v5, :cond_1f

    .line 1096
    .line 1097
    goto :goto_d

    .line 1098
    :cond_1f
    move-object v0, v9

    .line 1099
    :goto_d
    if-eqz v0, :cond_21

    .line 1100
    .line 1101
    invoke-static {v3, v0}, Lxf5;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_e

    .line 1105
    :catchall_0
    move-exception v0

    .line 1106
    goto :goto_f

    .line 1107
    :cond_20
    move-object v3, v9

    .line 1108
    :cond_21
    :goto_e
    iput-object v3, v2, Lcd5;->d:Ljava/lang/Throwable;

    .line 1109
    .line 1110
    iget-object v0, v2, Lcd5;->t:Ljh6;

    .line 1111
    .line 1112
    sget-object v2, Lzc5;->Q:Lzc5;

    .line 1113
    .line 1114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v0, v9, v2}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1118
    .line 1119
    .line 1120
    monitor-exit v4

    .line 1121
    sget-object v0, Lbh7;->a:Lbh7;

    .line 1122
    .line 1123
    return-object v0

    .line 1124
    :goto_f
    monitor-exit v4

    .line 1125
    throw v0

    .line 1126
    :pswitch_14
    iget-object v2, v1, Lls3;->R:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v2, Llr0;

    .line 1129
    .line 1130
    iget-object v3, v1, Lls3;->S:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v3, Ll94;

    .line 1133
    .line 1134
    invoke-virtual {v2, v0}, Llr0;->A(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    if-eqz v3, :cond_22

    .line 1138
    .line 1139
    invoke-virtual {v3, v0}, Ll94;->a(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    :cond_22
    sget-object v0, Lbh7;->a:Lbh7;

    .line 1143
    .line 1144
    return-object v0

    .line 1145
    :pswitch_15
    iget-object v2, v1, Lls3;->R:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v2, Lgh6;

    .line 1148
    .line 1149
    iget-object v3, v1, Lls3;->S:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v3, Lgh6;

    .line 1152
    .line 1153
    move-object v9, v0

    .line 1154
    check-cast v9, Ltj1;

    .line 1155
    .line 1156
    const/high16 v0, 0x40000000    # 2.0f

    .line 1157
    .line 1158
    invoke-interface {v9, v0}, Lz61;->U(F)F

    .line 1159
    .line 1160
    .line 1161
    move-result v11

    .line 1162
    invoke-interface {v2}, Lgh6;->getValue()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    check-cast v4, Lvm0;

    .line 1167
    .line 1168
    iget-wide v4, v4, Lvm0;->a:J

    .line 1169
    .line 1170
    sget v6, Lff0;->i:F

    .line 1171
    .line 1172
    div-float/2addr v6, v0

    .line 1173
    invoke-interface {v9, v6}, Lz61;->U(F)F

    .line 1174
    .line 1175
    .line 1176
    move-result v6

    .line 1177
    div-float v0, v11, v0

    .line 1178
    .line 1179
    sub-float/2addr v6, v0

    .line 1180
    new-instance v15, Lam6;

    .line 1181
    .line 1182
    const/4 v14, 0x0

    .line 1183
    move-object v10, v15

    .line 1184
    const/16 v15, 0x1e

    .line 1185
    .line 1186
    const/4 v12, 0x0

    .line 1187
    const/4 v13, 0x0

    .line 1188
    invoke-direct/range {v10 .. v15}, Lam6;-><init>(FFIII)V

    .line 1189
    .line 1190
    .line 1191
    const/16 v16, 0x6c

    .line 1192
    .line 1193
    const-wide/16 v13, 0x0

    .line 1194
    .line 1195
    move v12, v6

    .line 1196
    move-object v15, v10

    .line 1197
    move-wide v10, v4

    .line 1198
    invoke-static/range {v9 .. v16}, Lkd0;->k(Ltj1;JFJLuj1;I)V

    .line 1199
    .line 1200
    .line 1201
    invoke-interface {v3}, Lgh6;->getValue()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    check-cast v4, Lxh1;

    .line 1206
    .line 1207
    iget v4, v4, Lxh1;->Q:F

    .line 1208
    .line 1209
    invoke-static {v4, v8}, Ljava/lang/Float;->compare(FF)I

    .line 1210
    .line 1211
    .line 1212
    move-result v4

    .line 1213
    if-lez v4, :cond_23

    .line 1214
    .line 1215
    invoke-interface {v2}, Lgh6;->getValue()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    check-cast v2, Lvm0;

    .line 1220
    .line 1221
    iget-wide v10, v2, Lvm0;->a:J

    .line 1222
    .line 1223
    invoke-interface {v3}, Lgh6;->getValue()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    check-cast v2, Lxh1;

    .line 1228
    .line 1229
    iget v2, v2, Lxh1;->Q:F

    .line 1230
    .line 1231
    invoke-interface {v9, v2}, Lz61;->U(F)F

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    sub-float v12, v2, v0

    .line 1236
    .line 1237
    sget-object v15, Lwv1;->a:Lwv1;

    .line 1238
    .line 1239
    const/16 v16, 0x6c

    .line 1240
    .line 1241
    const-wide/16 v13, 0x0

    .line 1242
    .line 1243
    invoke-static/range {v9 .. v16}, Lkd0;->k(Ltj1;JFJLuj1;I)V

    .line 1244
    .line 1245
    .line 1246
    :cond_23
    sget-object v0, Lbh7;->a:Lbh7;

    .line 1247
    .line 1248
    return-object v0

    .line 1249
    :pswitch_16
    iget-object v2, v1, Lls3;->R:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v2, Lin4;

    .line 1252
    .line 1253
    iget-object v3, v1, Lls3;->S:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v3, Lbv4;

    .line 1256
    .line 1257
    check-cast v0, Lav4;

    .line 1258
    .line 1259
    iget-boolean v4, v2, Lin4;->i0:Z

    .line 1260
    .line 1261
    iget v5, v2, Lin4;->e0:F

    .line 1262
    .line 1263
    if-eqz v4, :cond_24

    .line 1264
    .line 1265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v0, v5}, Lkd0;->a(Lz61;F)I

    .line 1269
    .line 1270
    .line 1271
    move-result v4

    .line 1272
    iget v2, v2, Lin4;->f0:F

    .line 1273
    .line 1274
    invoke-static {v0, v2}, Lkd0;->a(Lz61;F)I

    .line 1275
    .line 1276
    .line 1277
    move-result v2

    .line 1278
    invoke-static {v0, v3, v4, v2}, Lav4;->h(Lav4;Lbv4;II)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_10

    .line 1282
    :cond_24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v0, v5}, Lkd0;->a(Lz61;F)I

    .line 1286
    .line 1287
    .line 1288
    move-result v4

    .line 1289
    iget v2, v2, Lin4;->f0:F

    .line 1290
    .line 1291
    invoke-static {v0, v2}, Lkd0;->a(Lz61;F)I

    .line 1292
    .line 1293
    .line 1294
    move-result v2

    .line 1295
    invoke-static {v0, v3, v4, v2}, Lav4;->f(Lav4;Lbv4;II)V

    .line 1296
    .line 1297
    .line 1298
    :goto_10
    sget-object v0, Lbh7;->a:Lbh7;

    .line 1299
    .line 1300
    return-object v0

    .line 1301
    :pswitch_17
    iget-object v2, v1, Lls3;->R:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v2, Lhl4;

    .line 1304
    .line 1305
    iget-object v3, v1, Lls3;->S:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v3, Lsu/happ/proxyutility/feature/settings/OtherSettingsFragment;

    .line 1308
    .line 1309
    check-cast v0, Ljava/lang/Boolean;

    .line 1310
    .line 1311
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    iget-object v4, v3, Lsu/happ/proxyutility/feature/settings/OtherSettingsFragment;->P0:Lzu6;

    .line 1316
    .line 1317
    invoke-virtual {v4}, Lzu6;->getValue()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v4

    .line 1321
    check-cast v4, Lzi7;

    .line 1322
    .line 1323
    iget-boolean v4, v4, Lzi7;->o:Z

    .line 1324
    .line 1325
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    invoke-virtual {v2, v4}, Lhl4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    if-nez v0, :cond_25

    .line 1333
    .line 1334
    invoke-virtual {v3}, Lz42;->L()Landroid/content/Context;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    sget v2, Lx95;->connection_error:I

    .line 1339
    .line 1340
    invoke-static {v0, v2}, Lvy7;->h(Landroid/content/Context;I)V

    .line 1341
    .line 1342
    .line 1343
    :cond_25
    sget-object v0, Lbh7;->a:Lbh7;

    .line 1344
    .line 1345
    return-object v0

    .line 1346
    :pswitch_18
    iget-object v2, v1, Lls3;->R:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v2, Leh4;

    .line 1349
    .line 1350
    iget-object v3, v1, Lls3;->S:Ljava/lang/Object;

    .line 1351
    .line 1352
    move-object v9, v3

    .line 1353
    check-cast v9, Lbv4;

    .line 1354
    .line 1355
    move-object v8, v0

    .line 1356
    check-cast v8, Lav4;

    .line 1357
    .line 1358
    iget-object v0, v2, Leh4;->e0:Lj72;

    .line 1359
    .line 1360
    invoke-interface {v0, v8}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    check-cast v0, Les2;

    .line 1365
    .line 1366
    iget-wide v10, v0, Les2;->a:J

    .line 1367
    .line 1368
    iget-boolean v0, v2, Leh4;->f0:Z

    .line 1369
    .line 1370
    if-eqz v0, :cond_26

    .line 1371
    .line 1372
    shr-long v2, v10, v4

    .line 1373
    .line 1374
    long-to-int v0, v2

    .line 1375
    and-long v2, v10, v6

    .line 1376
    .line 1377
    long-to-int v3, v2

    .line 1378
    invoke-static {v8, v9, v0, v3}, Lav4;->i(Lav4;Lbv4;II)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_11

    .line 1382
    :cond_26
    shr-long v2, v10, v4

    .line 1383
    .line 1384
    long-to-int v0, v2

    .line 1385
    and-long v2, v10, v6

    .line 1386
    .line 1387
    long-to-int v11, v2

    .line 1388
    const/4 v12, 0x0

    .line 1389
    const/16 v13, 0xc

    .line 1390
    .line 1391
    move v10, v0

    .line 1392
    invoke-static/range {v8 .. v13}, Lav4;->j(Lav4;Lbv4;IILj72;I)V

    .line 1393
    .line 1394
    .line 1395
    :goto_11
    sget-object v0, Lbh7;->a:Lbh7;

    .line 1396
    .line 1397
    return-object v0

    .line 1398
    :pswitch_19
    iget-object v2, v1, Lls3;->R:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v2, Lq96;

    .line 1401
    .line 1402
    iget-object v3, v1, Lls3;->S:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v3, Lzg;

    .line 1405
    .line 1406
    check-cast v0, Lgo5;

    .line 1407
    .line 1408
    iget-object v2, v2, Lq96;->c:Lp5;

    .line 1409
    .line 1410
    iget-object v2, v2, Lp5;->Z:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v2, Lpo4;

    .line 1413
    .line 1414
    invoke-virtual {v2}, Lpo4;->k()F

    .line 1415
    .line 1416
    .line 1417
    move-result v2

    .line 1418
    iget-wide v4, v0, Lgo5;->c0:J

    .line 1419
    .line 1420
    and-long/2addr v4, v6

    .line 1421
    long-to-int v5, v4

    .line 1422
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1423
    .line 1424
    .line 1425
    move-result v4

    .line 1426
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v5

    .line 1430
    if-nez v5, :cond_28

    .line 1431
    .line 1432
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v5

    .line 1436
    if-nez v5, :cond_28

    .line 1437
    .line 1438
    cmpg-float v5, v4, v8

    .line 1439
    .line 1440
    if-nez v5, :cond_27

    .line 1441
    .line 1442
    goto :goto_12

    .line 1443
    :cond_27
    invoke-virtual {v3}, Lzg;->d()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    check-cast v3, Ljava/lang/Number;

    .line 1448
    .line 1449
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1450
    .line 1451
    .line 1452
    move-result v3

    .line 1453
    invoke-static {v0, v3}, Lt54;->d(Lgo5;F)F

    .line 1454
    .line 1455
    .line 1456
    move-result v5

    .line 1457
    invoke-virtual {v0, v5}, Lgo5;->e(F)V

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v0, v3}, Lt54;->e(Lgo5;F)F

    .line 1461
    .line 1462
    .line 1463
    move-result v3

    .line 1464
    invoke-virtual {v0, v3}, Lgo5;->f(F)V

    .line 1465
    .line 1466
    .line 1467
    add-float/2addr v2, v4

    .line 1468
    div-float/2addr v2, v4

    .line 1469
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1470
    .line 1471
    invoke-static {v3, v2}, Lf77;->a(FF)J

    .line 1472
    .line 1473
    .line 1474
    move-result-wide v2

    .line 1475
    invoke-virtual {v0, v2, v3}, Lgo5;->j(J)V

    .line 1476
    .line 1477
    .line 1478
    :cond_28
    :goto_12
    sget-object v0, Lbh7;->a:Lbh7;

    .line 1479
    .line 1480
    return-object v0

    .line 1481
    :pswitch_1a
    iget-object v2, v1, Lls3;->R:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v2, Ljava/lang/String;

    .line 1484
    .line 1485
    iget-object v3, v1, Lls3;->S:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v3, Lg72;

    .line 1488
    .line 1489
    check-cast v0, Lb36;

    .line 1490
    .line 1491
    sget-object v4, Lm36;->a:[Lp83;

    .line 1492
    .line 1493
    sget-object v4, Lk36;->s:Ln36;

    .line 1494
    .line 1495
    sget-object v5, Lm36;->a:[Lp83;

    .line 1496
    .line 1497
    const/16 v6, 0xa

    .line 1498
    .line 1499
    aget-object v5, v5, v6

    .line 1500
    .line 1501
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1502
    .line 1503
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v5

    .line 1507
    invoke-virtual {v0, v4, v5}, Lb36;->e(Ln36;Ljava/lang/Object;)V

    .line 1508
    .line 1509
    .line 1510
    sget-object v4, Lk36;->a:Ln36;

    .line 1511
    .line 1512
    invoke-static {v2}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v2

    .line 1516
    invoke-virtual {v0, v4, v2}, Lb36;->e(Ln36;Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    new-instance v2, Lqv0;

    .line 1520
    .line 1521
    invoke-direct {v2, v10, v3}, Lqv0;-><init>(ILg72;)V

    .line 1522
    .line 1523
    .line 1524
    sget-object v3, La36;->b:Ln36;

    .line 1525
    .line 1526
    new-instance v4, Lf3;

    .line 1527
    .line 1528
    invoke-direct {v4, v9, v2}, Lf3;-><init>(Ljava/lang/String;Lr72;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v0, v3, v4}, Lb36;->e(Ln36;Ljava/lang/Object;)V

    .line 1532
    .line 1533
    .line 1534
    sget-object v0, Lbh7;->a:Lbh7;

    .line 1535
    .line 1536
    return-object v0

    .line 1537
    :pswitch_1b
    iget-object v2, v1, Lls3;->R:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v2, Lwv3;

    .line 1540
    .line 1541
    iget-object v3, v1, Lls3;->S:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v3, Ljava/lang/String;

    .line 1544
    .line 1545
    check-cast v0, Ljava/lang/Long;

    .line 1546
    .line 1547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v2, v3, v0}, Lwv3;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    sget-object v0, Lbh7;->a:Lbh7;

    .line 1554
    .line 1555
    return-object v0

    .line 1556
    :pswitch_1c
    iget-object v2, v1, Lls3;->R:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v2, Lzb1;

    .line 1559
    .line 1560
    iget-object v4, v1, Lls3;->S:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v4, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 1563
    .line 1564
    check-cast v0, Ljava/lang/String;

    .line 1565
    .line 1566
    sget-object v6, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 1567
    .line 1568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v2}, Lz42;->f()Lkk3;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    invoke-static {v2}, Lyr;->C(Lkk3;)Lbk3;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    sget-object v6, Lpe1;->a:Lq41;

    .line 1580
    .line 1581
    sget-object v6, Lpv3;->a:Lzd2;

    .line 1582
    .line 1583
    new-instance v7, Lxs3;

    .line 1584
    .line 1585
    invoke-direct {v7, v3, v9, v0, v4}, Lxs3;-><init>(ILyv0;Ljava/lang/String;Lsu/happ/proxyutility/feature/main/MainActivity;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v2, v6, v9, v7, v5}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 1589
    .line 1590
    .line 1591
    sget-object v0, Lbh7;->a:Lbh7;

    .line 1592
    .line 1593
    return-object v0

    .line 1594
    nop

    .line 1595
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
