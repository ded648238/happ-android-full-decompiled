.class public final Lm87;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public Q:Landroidx/transition/Transition;

.field public R:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm87;->Q:Landroidx/transition/Transition;

    .line 4
    .line 5
    iget-object v2, v0, Lm87;->R:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Ln87;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v7, 0x1

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    return v7

    .line 27
    :cond_0
    invoke-static {}, Ln87;->b()Lfr;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v2}, Lla6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2, v4}, Lla6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v6, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-lez v6, :cond_1

    .line 54
    .line 55
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v4, Ll87;

    .line 64
    .line 65
    invoke-direct {v4, v0, v3}, Ll87;-><init>(Lm87;Lfr;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Landroidx/transition/Transition;->a(Lc87;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v1, v2, v3}, Landroidx/transition/Transition;->g(Landroid/view/ViewGroup;Z)V

    .line 73
    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Landroidx/transition/Transition;

    .line 92
    .line 93
    invoke-virtual {v6, v2}, Landroidx/transition/Transition;->z(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v4, v1, Landroidx/transition/Transition;->a0:Ljava/util/ArrayList;

    .line 103
    .line 104
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v4, v1, Landroidx/transition/Transition;->b0:Ljava/util/ArrayList;

    .line 110
    .line 111
    iget-object v4, v1, Landroidx/transition/Transition;->W:Lpv6;

    .line 112
    .line 113
    iget-object v6, v1, Landroidx/transition/Transition;->X:Lpv6;

    .line 114
    .line 115
    new-instance v8, Lfr;

    .line 116
    .line 117
    iget-object v9, v4, Lpv6;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v9, Lfr;

    .line 120
    .line 121
    invoke-direct {v8, v9}, Lfr;-><init>(Lla6;)V

    .line 122
    .line 123
    .line 124
    new-instance v9, Lfr;

    .line 125
    .line 126
    iget-object v10, v6, Lpv6;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v10, Lfr;

    .line 129
    .line 130
    invoke-direct {v9, v10}, Lfr;-><init>(Lla6;)V

    .line 131
    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    :goto_2
    iget-object v11, v1, Landroidx/transition/Transition;->Z:[I

    .line 135
    .line 136
    array-length v12, v11

    .line 137
    if-ge v10, v12, :cond_f

    .line 138
    .line 139
    aget v11, v11, v10

    .line 140
    .line 141
    if-eq v11, v7, :cond_c

    .line 142
    .line 143
    const/4 v12, 0x2

    .line 144
    if-eq v11, v12, :cond_a

    .line 145
    .line 146
    const/4 v12, 0x3

    .line 147
    if-eq v11, v12, :cond_8

    .line 148
    .line 149
    const/4 v12, 0x4

    .line 150
    if-eq v11, v12, :cond_4

    .line 151
    .line 152
    move-object v5, v6

    .line 153
    const/16 v18, 0x1

    .line 154
    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :cond_4
    iget-object v11, v4, Lpv6;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v11, Lkr3;

    .line 160
    .line 161
    iget-object v12, v6, Lpv6;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v12, Lkr3;

    .line 164
    .line 165
    invoke-virtual {v11}, Lkr3;->k()I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    const/4 v14, 0x0

    .line 170
    :goto_3
    if-ge v14, v13, :cond_7

    .line 171
    .line 172
    invoke-virtual {v11, v14}, Lkr3;->l(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    check-cast v15, Landroid/view/View;

    .line 177
    .line 178
    if-eqz v15, :cond_6

    .line 179
    .line 180
    invoke-virtual {v1, v15}, Landroidx/transition/Transition;->t(Landroid/view/View;)Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    if-eqz v16, :cond_6

    .line 185
    .line 186
    move-object/from16 v17, v6

    .line 187
    .line 188
    invoke-virtual {v11, v14}, Lkr3;->h(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    invoke-virtual {v12, v5, v6}, Lkr3;->d(J)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Landroid/view/View;

    .line 197
    .line 198
    if-eqz v5, :cond_5

    .line 199
    .line 200
    invoke-virtual {v1, v5}, Landroidx/transition/Transition;->t(Landroid/view/View;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_5

    .line 205
    .line 206
    invoke-virtual {v8, v15}, Lla6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lr87;

    .line 211
    .line 212
    invoke-virtual {v9, v5}, Lla6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v18

    .line 216
    move-object/from16 v3, v18

    .line 217
    .line 218
    check-cast v3, Lr87;

    .line 219
    .line 220
    if-eqz v6, :cond_5

    .line 221
    .line 222
    if-eqz v3, :cond_5

    .line 223
    .line 224
    const/16 v18, 0x1

    .line 225
    .line 226
    iget-object v7, v1, Landroidx/transition/Transition;->a0:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    iget-object v6, v1, Landroidx/transition/Transition;->b0:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v15}, Lla6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v5}, Lla6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_5
    :goto_4
    const/16 v18, 0x1

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_6
    move-object/from16 v17, v6

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 250
    .line 251
    move-object/from16 v6, v17

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    const/4 v7, 0x1

    .line 255
    goto :goto_3

    .line 256
    :cond_7
    const/16 v18, 0x1

    .line 257
    .line 258
    move-object v5, v6

    .line 259
    goto/16 :goto_9

    .line 260
    .line 261
    :cond_8
    move-object/from16 v17, v6

    .line 262
    .line 263
    const/16 v18, 0x1

    .line 264
    .line 265
    iget-object v3, v4, Lpv6;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, Landroid/util/SparseArray;

    .line 268
    .line 269
    move-object/from16 v5, v17

    .line 270
    .line 271
    iget-object v6, v5, Lpv6;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v6, Landroid/util/SparseArray;

    .line 274
    .line 275
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    const/4 v11, 0x0

    .line 280
    :goto_6
    if-ge v11, v7, :cond_e

    .line 281
    .line 282
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    check-cast v12, Landroid/view/View;

    .line 287
    .line 288
    if-eqz v12, :cond_9

    .line 289
    .line 290
    invoke-virtual {v1, v12}, Landroidx/transition/Transition;->t(Landroid/view/View;)Z

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    if-eqz v13, :cond_9

    .line 295
    .line 296
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    check-cast v13, Landroid/view/View;

    .line 305
    .line 306
    if-eqz v13, :cond_9

    .line 307
    .line 308
    invoke-virtual {v1, v13}, Landroidx/transition/Transition;->t(Landroid/view/View;)Z

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    if-eqz v14, :cond_9

    .line 313
    .line 314
    invoke-virtual {v8, v12}, Lla6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    check-cast v14, Lr87;

    .line 319
    .line 320
    invoke-virtual {v9, v13}, Lla6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    check-cast v15, Lr87;

    .line 325
    .line 326
    if-eqz v14, :cond_9

    .line 327
    .line 328
    if-eqz v15, :cond_9

    .line 329
    .line 330
    iget-object v0, v1, Landroidx/transition/Transition;->a0:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    iget-object v0, v1, Landroidx/transition/Transition;->b0:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v12}, Lla6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v13}, Lla6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 347
    .line 348
    move-object/from16 v0, p0

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_a
    move-object v5, v6

    .line 352
    const/16 v18, 0x1

    .line 353
    .line 354
    iget-object v0, v4, Lpv6;->e:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lfr;

    .line 357
    .line 358
    iget-object v3, v5, Lpv6;->e:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v3, Lfr;

    .line 361
    .line 362
    iget v6, v0, Lla6;->S:I

    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    :goto_7
    if-ge v7, v6, :cond_e

    .line 366
    .line 367
    invoke-virtual {v0, v7}, Lla6;->j(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    check-cast v11, Landroid/view/View;

    .line 372
    .line 373
    if-eqz v11, :cond_b

    .line 374
    .line 375
    invoke-virtual {v1, v11}, Landroidx/transition/Transition;->t(Landroid/view/View;)Z

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    if-eqz v12, :cond_b

    .line 380
    .line 381
    invoke-virtual {v0, v7}, Lla6;->g(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    invoke-virtual {v3, v12}, Lla6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    check-cast v12, Landroid/view/View;

    .line 390
    .line 391
    if-eqz v12, :cond_b

    .line 392
    .line 393
    invoke-virtual {v1, v12}, Landroidx/transition/Transition;->t(Landroid/view/View;)Z

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    if-eqz v13, :cond_b

    .line 398
    .line 399
    invoke-virtual {v8, v11}, Lla6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    check-cast v13, Lr87;

    .line 404
    .line 405
    invoke-virtual {v9, v12}, Lla6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    check-cast v14, Lr87;

    .line 410
    .line 411
    if-eqz v13, :cond_b

    .line 412
    .line 413
    if-eqz v14, :cond_b

    .line 414
    .line 415
    iget-object v15, v1, Landroidx/transition/Transition;->a0:Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    iget-object v13, v1, Landroidx/transition/Transition;->b0:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v11}, Lla6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v12}, Lla6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_c
    move-object v5, v6

    .line 435
    const/16 v18, 0x1

    .line 436
    .line 437
    iget v0, v8, Lla6;->S:I

    .line 438
    .line 439
    add-int/lit8 v0, v0, -0x1

    .line 440
    .line 441
    :goto_8
    if-ltz v0, :cond_e

    .line 442
    .line 443
    invoke-virtual {v8, v0}, Lla6;->g(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Landroid/view/View;

    .line 448
    .line 449
    if-eqz v3, :cond_d

    .line 450
    .line 451
    invoke-virtual {v1, v3}, Landroidx/transition/Transition;->t(Landroid/view/View;)Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-eqz v6, :cond_d

    .line 456
    .line 457
    invoke-virtual {v9, v3}, Lla6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Lr87;

    .line 462
    .line 463
    if-eqz v3, :cond_d

    .line 464
    .line 465
    iget-object v6, v3, Lr87;->b:Landroid/view/View;

    .line 466
    .line 467
    invoke-virtual {v1, v6}, Landroidx/transition/Transition;->t(Landroid/view/View;)Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-eqz v6, :cond_d

    .line 472
    .line 473
    invoke-virtual {v8, v0}, Lla6;->h(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    check-cast v6, Lr87;

    .line 478
    .line 479
    iget-object v7, v1, Landroidx/transition/Transition;->a0:Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    iget-object v6, v1, Landroidx/transition/Transition;->b0:Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    :cond_d
    add-int/lit8 v0, v0, -0x1

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_e
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 493
    .line 494
    move-object/from16 v0, p0

    .line 495
    .line 496
    move-object v6, v5

    .line 497
    const/4 v3, 0x0

    .line 498
    const/4 v7, 0x1

    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :cond_f
    const/16 v18, 0x1

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    :goto_a
    iget v3, v8, Lla6;->S:I

    .line 505
    .line 506
    if-ge v0, v3, :cond_11

    .line 507
    .line 508
    invoke-virtual {v8, v0}, Lla6;->j(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Lr87;

    .line 513
    .line 514
    iget-object v4, v3, Lr87;->b:Landroid/view/View;

    .line 515
    .line 516
    invoke-virtual {v1, v4}, Landroidx/transition/Transition;->t(Landroid/view/View;)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-eqz v4, :cond_10

    .line 521
    .line 522
    iget-object v4, v1, Landroidx/transition/Transition;->a0:Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    iget-object v3, v1, Landroidx/transition/Transition;->b0:Ljava/util/ArrayList;

    .line 528
    .line 529
    const/4 v4, 0x0

    .line 530
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_11
    const/4 v3, 0x0

    .line 537
    :goto_b
    iget v0, v9, Lla6;->S:I

    .line 538
    .line 539
    if-ge v3, v0, :cond_13

    .line 540
    .line 541
    invoke-virtual {v9, v3}, Lla6;->j(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Lr87;

    .line 546
    .line 547
    iget-object v4, v0, Lr87;->b:Landroid/view/View;

    .line 548
    .line 549
    invoke-virtual {v1, v4}, Landroidx/transition/Transition;->t(Landroid/view/View;)Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-eqz v4, :cond_12

    .line 554
    .line 555
    iget-object v4, v1, Landroidx/transition/Transition;->b0:Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    iget-object v0, v1, Landroidx/transition/Transition;->a0:Ljava/util/ArrayList;

    .line 561
    .line 562
    const/4 v4, 0x0

    .line 563
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_12
    const/4 v4, 0x0

    .line 568
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_13
    invoke-static {}, Landroidx/transition/Transition;->o()Lfr;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iget v3, v0, Lla6;->S:I

    .line 576
    .line 577
    invoke-virtual {v2}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    add-int/lit8 v3, v3, -0x1

    .line 582
    .line 583
    :goto_d
    if-ltz v3, :cond_19

    .line 584
    .line 585
    invoke-virtual {v0, v3}, Lla6;->g(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    check-cast v5, Landroid/animation/Animator;

    .line 590
    .line 591
    if-eqz v5, :cond_18

    .line 592
    .line 593
    invoke-virtual {v0, v5}, Lla6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    check-cast v6, Ls77;

    .line 598
    .line 599
    if-eqz v6, :cond_18

    .line 600
    .line 601
    iget-object v7, v6, Ls77;->e:Landroidx/transition/Transition;

    .line 602
    .line 603
    iget-object v8, v6, Ls77;->a:Landroid/view/View;

    .line 604
    .line 605
    if-eqz v8, :cond_18

    .line 606
    .line 607
    iget-object v9, v6, Ls77;->d:Landroid/view/WindowId;

    .line 608
    .line 609
    invoke-virtual {v4, v9}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    if-eqz v9, :cond_18

    .line 614
    .line 615
    iget-object v6, v6, Ls77;->c:Lr87;

    .line 616
    .line 617
    const/4 v9, 0x1

    .line 618
    invoke-virtual {v1, v8, v9}, Landroidx/transition/Transition;->q(Landroid/view/View;Z)Lr87;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    invoke-virtual {v1, v8, v9}, Landroidx/transition/Transition;->m(Landroid/view/View;Z)Lr87;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    if-nez v10, :cond_14

    .line 627
    .line 628
    if-nez v11, :cond_14

    .line 629
    .line 630
    iget-object v9, v1, Landroidx/transition/Transition;->X:Lpv6;

    .line 631
    .line 632
    iget-object v9, v9, Lpv6;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v9, Lfr;

    .line 635
    .line 636
    invoke-virtual {v9, v8}, Lla6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    move-object v11, v8

    .line 641
    check-cast v11, Lr87;

    .line 642
    .line 643
    :cond_14
    if-nez v10, :cond_15

    .line 644
    .line 645
    if-eqz v11, :cond_18

    .line 646
    .line 647
    :cond_15
    invoke-virtual {v7, v6, v11}, Landroidx/transition/Transition;->s(Lr87;Lr87;)Z

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    if-eqz v6, :cond_18

    .line 652
    .line 653
    invoke-virtual {v7}, Landroidx/transition/Transition;->n()Landroidx/transition/Transition;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-nez v6, :cond_17

    .line 665
    .line 666
    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    if-eqz v6, :cond_16

    .line 671
    .line 672
    goto :goto_e

    .line 673
    :cond_16
    invoke-virtual {v0, v5}, Lla6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    goto :goto_f

    .line 677
    :cond_17
    :goto_e
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 678
    .line 679
    .line 680
    :cond_18
    :goto_f
    add-int/lit8 v3, v3, -0x1

    .line 681
    .line 682
    const/16 v18, 0x1

    .line 683
    .line 684
    goto :goto_d

    .line 685
    :cond_19
    iget-object v3, v1, Landroidx/transition/Transition;->W:Lpv6;

    .line 686
    .line 687
    iget-object v4, v1, Landroidx/transition/Transition;->X:Lpv6;

    .line 688
    .line 689
    iget-object v5, v1, Landroidx/transition/Transition;->a0:Ljava/util/ArrayList;

    .line 690
    .line 691
    iget-object v6, v1, Landroidx/transition/Transition;->b0:Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-virtual/range {v1 .. v6}, Landroidx/transition/Transition;->k(Landroid/view/ViewGroup;Lpv6;Lpv6;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1}, Landroidx/transition/Transition;->A()V

    .line 697
    .line 698
    .line 699
    const/16 v18, 0x1

    .line 700
    .line 701
    return v18
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lm87;->R:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ln87;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ln87;->b()Lfr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lla6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/transition/Transition;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->z(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lm87;->Q:Landroidx/transition/Transition;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->h(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
