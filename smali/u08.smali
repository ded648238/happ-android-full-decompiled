.class public final Lu08;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public X:Landroidx/transition/Transition;

.field public Y:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu08;->X:Landroidx/transition/Transition;

    .line 4
    .line 5
    iget-object v2, v0, Lu08;->Y:Landroid/view/ViewGroup;

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
    sget-object v3, Lv08;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v6, 0x1

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    return v6

    .line 27
    :cond_0
    invoke-static {}, Lv08;->b()Lat;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v2}, Ljx6;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v3, v2, v4}, Ljx6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v7, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-lez v7, :cond_1

    .line 54
    .line 55
    new-instance v7, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v4, Lt08;

    .line 64
    .line 65
    invoke-direct {v4, v0, v3}, Lt08;-><init>(Lu08;Lat;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Landroidx/transition/Transition;->a(Ll08;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v2, v0}, Landroidx/transition/Transition;->g(Landroid/view/ViewGroup;Z)V

    .line 73
    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroidx/transition/Transition;

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Landroidx/transition/Transition;->z(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v3, v1, Landroidx/transition/Transition;->j0:Ljava/util/ArrayList;

    .line 103
    .line 104
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v3, v1, Landroidx/transition/Transition;->k0:Ljava/util/ArrayList;

    .line 110
    .line 111
    iget-object v3, v1, Landroidx/transition/Transition;->f0:Lqn6;

    .line 112
    .line 113
    iget-object v4, v1, Landroidx/transition/Transition;->g0:Lqn6;

    .line 114
    .line 115
    new-instance v7, Lat;

    .line 116
    .line 117
    iget-object v8, v3, Lqn6;->Y:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, Lat;

    .line 120
    .line 121
    invoke-direct {v7, v8}, Lat;-><init>(Ljx6;)V

    .line 122
    .line 123
    .line 124
    new-instance v8, Lat;

    .line 125
    .line 126
    iget-object v9, v4, Lqn6;->Y:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v9, Lat;

    .line 129
    .line 130
    invoke-direct {v8, v9}, Lat;-><init>(Ljx6;)V

    .line 131
    .line 132
    .line 133
    move v9, v0

    .line 134
    :goto_2
    iget-object v10, v1, Landroidx/transition/Transition;->i0:[I

    .line 135
    .line 136
    array-length v11, v10

    .line 137
    if-ge v9, v11, :cond_f

    .line 138
    .line 139
    aget v10, v10, v9

    .line 140
    .line 141
    if-eq v10, v6, :cond_c

    .line 142
    .line 143
    const/4 v11, 0x2

    .line 144
    if-eq v10, v11, :cond_a

    .line 145
    .line 146
    const/4 v11, 0x3

    .line 147
    if-eq v10, v11, :cond_8

    .line 148
    .line 149
    const/4 v11, 0x4

    .line 150
    if-eq v10, v11, :cond_5

    .line 151
    .line 152
    :cond_4
    move/from16 v16, v6

    .line 153
    .line 154
    goto/16 :goto_8

    .line 155
    .line 156
    :cond_5
    iget-object v10, v3, Lqn6;->c0:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v10, Lk84;

    .line 159
    .line 160
    iget-object v11, v4, Lqn6;->c0:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v11, Lk84;

    .line 163
    .line 164
    invoke-virtual {v10}, Lk84;->h()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    move v13, v0

    .line 169
    :goto_3
    if-ge v13, v12, :cond_4

    .line 170
    .line 171
    invoke-virtual {v10, v13}, Lk84;->i(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    check-cast v14, Landroid/view/View;

    .line 176
    .line 177
    if-eqz v14, :cond_7

    .line 178
    .line 179
    invoke-virtual {v1, v14}, Landroidx/transition/Transition;->t(Landroid/view/View;)Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-eqz v15, :cond_7

    .line 184
    .line 185
    move v15, v6

    .line 186
    invoke-virtual {v10, v13}, Lk84;->e(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    invoke-virtual {v11, v5, v6}, Lk84;->b(J)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Landroid/view/View;

    .line 195
    .line 196
    if-eqz v5, :cond_6

    .line 197
    .line 198
    invoke-virtual {v1, v5}, Landroidx/transition/Transition;->t(Landroid/view/View;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_6

    .line 203
    .line 204
    invoke-virtual {v7, v14}, Ljx6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lz08;

    .line 209
    .line 210
    invoke-virtual {v8, v5}, Ljx6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    move-object/from16 v0, v16

    .line 215
    .line 216
    check-cast v0, Lz08;

    .line 217
    .line 218
    if-eqz v6, :cond_6

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    move/from16 v16, v15

    .line 223
    .line 224
    iget-object v15, v1, Landroidx/transition/Transition;->j0:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object v6, v1, Landroidx/transition/Transition;->k0:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v14}, Ljx6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v5}, Ljx6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_6
    move/from16 v16, v15

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_7
    move/from16 v16, v6

    .line 245
    .line 246
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 247
    .line 248
    move/from16 v6, v16

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    goto :goto_3

    .line 252
    :cond_8
    move/from16 v16, v6

    .line 253
    .line 254
    iget-object v0, v3, Lqn6;->Z:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Landroid/util/SparseArray;

    .line 257
    .line 258
    iget-object v5, v4, Lqn6;->Z:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v5, Landroid/util/SparseArray;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    const/4 v10, 0x0

    .line 267
    :goto_5
    if-ge v10, v6, :cond_e

    .line 268
    .line 269
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    check-cast v11, Landroid/view/View;

    .line 274
    .line 275
    if-eqz v11, :cond_9

    .line 276
    .line 277
    invoke-virtual {v1, v11}, Landroidx/transition/Transition;->t(Landroid/view/View;)Z

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    if-eqz v12, :cond_9

    .line 282
    .line 283
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->keyAt(I)I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    check-cast v12, Landroid/view/View;

    .line 292
    .line 293
    if-eqz v12, :cond_9

    .line 294
    .line 295
    invoke-virtual {v1, v12}, Landroidx/transition/Transition;->t(Landroid/view/View;)Z

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-eqz v13, :cond_9

    .line 300
    .line 301
    invoke-virtual {v7, v11}, Ljx6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    check-cast v13, Lz08;

    .line 306
    .line 307
    invoke-virtual {v8, v12}, Ljx6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    check-cast v14, Lz08;

    .line 312
    .line 313
    if-eqz v13, :cond_9

    .line 314
    .line 315
    if-eqz v14, :cond_9

    .line 316
    .line 317
    iget-object v15, v1, Landroidx/transition/Transition;->j0:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    iget-object v13, v1, Landroidx/transition/Transition;->k0:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v11}, Ljx6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v12}, Ljx6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_a
    move/from16 v16, v6

    .line 337
    .line 338
    iget-object v0, v3, Lqn6;->d0:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lat;

    .line 341
    .line 342
    iget-object v5, v4, Lqn6;->d0:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v5, Lat;

    .line 345
    .line 346
    iget v6, v0, Ljx6;->Z:I

    .line 347
    .line 348
    const/4 v10, 0x0

    .line 349
    :goto_6
    if-ge v10, v6, :cond_e

    .line 350
    .line 351
    invoke-virtual {v0, v10}, Ljx6;->j(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    check-cast v11, Landroid/view/View;

    .line 356
    .line 357
    if-eqz v11, :cond_b

    .line 358
    .line 359
    invoke-virtual {v1, v11}, Landroidx/transition/Transition;->t(Landroid/view/View;)Z

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    if-eqz v12, :cond_b

    .line 364
    .line 365
    invoke-virtual {v0, v10}, Ljx6;->g(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    invoke-virtual {v5, v12}, Ljx6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    check-cast v12, Landroid/view/View;

    .line 374
    .line 375
    if-eqz v12, :cond_b

    .line 376
    .line 377
    invoke-virtual {v1, v12}, Landroidx/transition/Transition;->t(Landroid/view/View;)Z

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    if-eqz v13, :cond_b

    .line 382
    .line 383
    invoke-virtual {v7, v11}, Ljx6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    check-cast v13, Lz08;

    .line 388
    .line 389
    invoke-virtual {v8, v12}, Ljx6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    check-cast v14, Lz08;

    .line 394
    .line 395
    if-eqz v13, :cond_b

    .line 396
    .line 397
    if-eqz v14, :cond_b

    .line 398
    .line 399
    iget-object v15, v1, Landroidx/transition/Transition;->j0:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    iget-object v13, v1, Landroidx/transition/Transition;->k0:Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v11}, Ljx6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v12}, Ljx6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_c
    move/from16 v16, v6

    .line 419
    .line 420
    iget v0, v7, Ljx6;->Z:I

    .line 421
    .line 422
    add-int/lit8 v0, v0, -0x1

    .line 423
    .line 424
    :goto_7
    if-ltz v0, :cond_e

    .line 425
    .line 426
    invoke-virtual {v7, v0}, Ljx6;->g(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Landroid/view/View;

    .line 431
    .line 432
    if-eqz v5, :cond_d

    .line 433
    .line 434
    invoke-virtual {v1, v5}, Landroidx/transition/Transition;->t(Landroid/view/View;)Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-eqz v6, :cond_d

    .line 439
    .line 440
    invoke-virtual {v8, v5}, Ljx6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, Lz08;

    .line 445
    .line 446
    if-eqz v5, :cond_d

    .line 447
    .line 448
    iget-object v6, v5, Lz08;->b:Landroid/view/View;

    .line 449
    .line 450
    invoke-virtual {v1, v6}, Landroidx/transition/Transition;->t(Landroid/view/View;)Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-eqz v6, :cond_d

    .line 455
    .line 456
    invoke-virtual {v7, v0}, Ljx6;->h(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    check-cast v6, Lz08;

    .line 461
    .line 462
    iget-object v10, v1, Landroidx/transition/Transition;->j0:Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    iget-object v6, v1, Landroidx/transition/Transition;->k0:Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    :cond_d
    add-int/lit8 v0, v0, -0x1

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_e
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 476
    .line 477
    move/from16 v6, v16

    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    :cond_f
    move/from16 v16, v6

    .line 483
    .line 484
    const/4 v0, 0x0

    .line 485
    :goto_9
    iget v3, v7, Ljx6;->Z:I

    .line 486
    .line 487
    if-ge v0, v3, :cond_11

    .line 488
    .line 489
    invoke-virtual {v7, v0}, Ljx6;->j(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, Lz08;

    .line 494
    .line 495
    iget-object v4, v3, Lz08;->b:Landroid/view/View;

    .line 496
    .line 497
    invoke-virtual {v1, v4}, Landroidx/transition/Transition;->t(Landroid/view/View;)Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-eqz v4, :cond_10

    .line 502
    .line 503
    iget-object v4, v1, Landroidx/transition/Transition;->j0:Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    iget-object v3, v1, Landroidx/transition/Transition;->k0:Ljava/util/ArrayList;

    .line 509
    .line 510
    const/4 v4, 0x0

    .line 511
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_11
    const/4 v0, 0x0

    .line 518
    :goto_a
    iget v3, v8, Ljx6;->Z:I

    .line 519
    .line 520
    if-ge v0, v3, :cond_13

    .line 521
    .line 522
    invoke-virtual {v8, v0}, Ljx6;->j(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Lz08;

    .line 527
    .line 528
    iget-object v4, v3, Lz08;->b:Landroid/view/View;

    .line 529
    .line 530
    invoke-virtual {v1, v4}, Landroidx/transition/Transition;->t(Landroid/view/View;)Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-eqz v4, :cond_12

    .line 535
    .line 536
    iget-object v4, v1, Landroidx/transition/Transition;->k0:Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    iget-object v3, v1, Landroidx/transition/Transition;->j0:Ljava/util/ArrayList;

    .line 542
    .line 543
    const/4 v4, 0x0

    .line 544
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_12
    const/4 v4, 0x0

    .line 549
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_13
    invoke-static {}, Landroidx/transition/Transition;->o()Lat;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iget v3, v0, Ljx6;->Z:I

    .line 557
    .line 558
    invoke-virtual {v2}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    add-int/lit8 v3, v3, -0x1

    .line 563
    .line 564
    :goto_c
    if-ltz v3, :cond_19

    .line 565
    .line 566
    invoke-virtual {v0, v3}, Ljx6;->g(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    check-cast v5, Landroid/animation/Animator;

    .line 571
    .line 572
    if-eqz v5, :cond_18

    .line 573
    .line 574
    invoke-virtual {v0, v5}, Ljx6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    check-cast v6, Lb08;

    .line 579
    .line 580
    if-eqz v6, :cond_18

    .line 581
    .line 582
    iget-object v7, v6, Lb08;->e:Landroidx/transition/Transition;

    .line 583
    .line 584
    iget-object v8, v6, Lb08;->a:Landroid/view/View;

    .line 585
    .line 586
    if-eqz v8, :cond_18

    .line 587
    .line 588
    iget-object v9, v6, Lb08;->d:Landroid/view/WindowId;

    .line 589
    .line 590
    invoke-virtual {v4, v9}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    if-eqz v9, :cond_18

    .line 595
    .line 596
    iget-object v6, v6, Lb08;->c:Lz08;

    .line 597
    .line 598
    move/from16 v15, v16

    .line 599
    .line 600
    invoke-virtual {v1, v8, v15}, Landroidx/transition/Transition;->q(Landroid/view/View;Z)Lz08;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    invoke-virtual {v1, v8, v15}, Landroidx/transition/Transition;->m(Landroid/view/View;Z)Lz08;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    if-nez v9, :cond_14

    .line 609
    .line 610
    if-nez v10, :cond_14

    .line 611
    .line 612
    iget-object v10, v1, Landroidx/transition/Transition;->g0:Lqn6;

    .line 613
    .line 614
    iget-object v10, v10, Lqn6;->Y:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v10, Lat;

    .line 617
    .line 618
    invoke-virtual {v10, v8}, Ljx6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    move-object v10, v8

    .line 623
    check-cast v10, Lz08;

    .line 624
    .line 625
    :cond_14
    if-nez v9, :cond_15

    .line 626
    .line 627
    if-eqz v10, :cond_18

    .line 628
    .line 629
    :cond_15
    invoke-virtual {v7, v6, v10}, Landroidx/transition/Transition;->s(Lz08;Lz08;)Z

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    if-eqz v6, :cond_18

    .line 634
    .line 635
    invoke-virtual {v7}, Landroidx/transition/Transition;->n()Landroidx/transition/Transition;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    if-nez v6, :cond_17

    .line 647
    .line 648
    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    if-eqz v6, :cond_16

    .line 653
    .line 654
    goto :goto_d

    .line 655
    :cond_16
    invoke-virtual {v0, v5}, Ljx6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    goto :goto_e

    .line 659
    :cond_17
    :goto_d
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 660
    .line 661
    .line 662
    :cond_18
    :goto_e
    add-int/lit8 v3, v3, -0x1

    .line 663
    .line 664
    const/16 v16, 0x1

    .line 665
    .line 666
    goto :goto_c

    .line 667
    :cond_19
    iget-object v0, v1, Landroidx/transition/Transition;->f0:Lqn6;

    .line 668
    .line 669
    iget-object v3, v1, Landroidx/transition/Transition;->g0:Lqn6;

    .line 670
    .line 671
    iget-object v4, v1, Landroidx/transition/Transition;->j0:Ljava/util/ArrayList;

    .line 672
    .line 673
    iget-object v5, v1, Landroidx/transition/Transition;->k0:Ljava/util/ArrayList;

    .line 674
    .line 675
    move-object/from16 v17, v2

    .line 676
    .line 677
    move-object v2, v0

    .line 678
    move-object v0, v1

    .line 679
    move-object/from16 v1, v17

    .line 680
    .line 681
    invoke-virtual/range {v0 .. v5}, Landroidx/transition/Transition;->k(Landroid/view/ViewGroup;Lqn6;Lqn6;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0}, Landroidx/transition/Transition;->A()V

    .line 685
    .line 686
    .line 687
    const/4 v15, 0x1

    .line 688
    return v15
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lu08;->Y:Landroid/view/ViewGroup;

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
    sget-object v0, Lv08;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lv08;->b()Lat;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ljx6;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Lu08;->X:Landroidx/transition/Transition;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->h(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
