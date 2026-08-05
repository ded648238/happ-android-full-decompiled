.class public final Lgd5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .line 1
    iput p2, p0, Lgd5;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lgd5;->R:Landroidx/recyclerview/widget/RecyclerView;

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
.method public final run()V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgd5;->Q:I

    .line 4
    .line 5
    iget-object v3, v0, Lgd5;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_13c

    .line 8
    .line 9
    .line 10
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->G0:Lod5;

    .line 11
    .line 12
    if-eqz v1, :cond_119

    .line 13
    .line 14
    check-cast v1, Lj41;

    .line 15
    .line 16
    iget-wide v5, v1, Lod5;->d:J

    .line 17
    .line 18
    iget-object v7, v1, Lj41;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    iget-object v9, v1, Lj41;->j:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    iget-object v11, v1, Lj41;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    iget-object v13, v1, Lj41;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    if-eqz v8, :cond_33

    .line 43
    .line 44
    if-eqz v10, :cond_33

    .line 45
    .line 46
    if-eqz v14, :cond_33

    .line 47
    .line 48
    if-eqz v12, :cond_33

    .line 49
    .line 50
    goto/16 :goto_119

    .line 51
    .line 52
    :cond_33
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    :goto_37
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    if-eqz v16, :cond_70

    .line 61
    .line 62
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    move-object/from16 v2, v16

    .line 67
    .line 68
    check-cast v2, Landroidx/recyclerview/widget/l;

    .line 69
    .line 70
    iget-object v4, v2, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object/from16 v17, v7

    .line 77
    .line 78
    iget-object v7, v1, Lj41;->q:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    move/from16 v18, v8

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    new-instance v8, Le41;

    .line 95
    .line 96
    invoke-direct {v8, v1, v2, v0, v4}, Le41;-><init>(Lj41;Landroidx/recyclerview/widget/l;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 104
    .line 105
    .line 106
    move-object/from16 v0, p0

    .line 107
    .line 108
    move-object/from16 v7, v17

    .line 109
    .line 110
    move/from16 v8, v18

    .line 111
    .line 112
    goto :goto_37

    .line 113
    :cond_70
    move-object/from16 v17, v7

    .line 114
    .line 115
    move/from16 v18, v8

    .line 116
    .line 117
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->clear()V

    .line 118
    .line 119
    .line 120
    if-nez v10, :cond_a4

    .line 121
    .line 122
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    iget-object v2, v1, Lj41;->m:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 136
    .line 137
    .line 138
    new-instance v2, Ld41;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-direct {v2, v1, v0, v4}, Ld41;-><init>(Lj41;Ljava/util/ArrayList;I)V

    .line 142
    .line 143
    .line 144
    if-nez v18, :cond_a1

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Li41;

    .line 151
    .line 152
    iget-object v0, v0, Li41;->a:Landroidx/recyclerview/widget/l;

    .line 153
    .line 154
    iget-object v0, v0, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 155
    .line 156
    sget-object v4, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 157
    .line 158
    invoke-virtual {v0, v2, v5, v6}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 159
    .line 160
    .line 161
    goto :goto_a4

    .line 162
    :cond_a1
    invoke-virtual {v2}, Ld41;->run()V

    .line 163
    .line 164
    .line 165
    :cond_a4
    :goto_a4
    if-nez v12, :cond_d2

    .line 166
    .line 167
    new-instance v0, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    iget-object v2, v1, Lj41;->n:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 181
    .line 182
    .line 183
    new-instance v2, Ld41;

    .line 184
    .line 185
    const/4 v4, 0x1

    .line 186
    invoke-direct {v2, v1, v0, v4}, Ld41;-><init>(Lj41;Ljava/util/ArrayList;I)V

    .line 187
    .line 188
    .line 189
    if-nez v18, :cond_cf

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lh41;

    .line 197
    .line 198
    iget-object v0, v0, Lh41;->a:Landroidx/recyclerview/widget/l;

    .line 199
    .line 200
    iget-object v0, v0, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 201
    .line 202
    sget-object v4, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 203
    .line 204
    invoke-virtual {v0, v2, v5, v6}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 205
    .line 206
    .line 207
    goto :goto_d2

    .line 208
    :cond_cf
    invoke-virtual {v2}, Ld41;->run()V

    .line 209
    .line 210
    .line 211
    :cond_d2
    :goto_d2
    if-nez v14, :cond_119

    .line 212
    .line 213
    new-instance v0, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 219
    .line 220
    .line 221
    iget-object v2, v1, Lj41;->l:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 227
    .line 228
    .line 229
    new-instance v2, Ld41;

    .line 230
    .line 231
    const/4 v4, 0x2

    .line 232
    invoke-direct {v2, v1, v0, v4}, Ld41;-><init>(Lj41;Ljava/util/ArrayList;I)V

    .line 233
    .line 234
    .line 235
    if-eqz v18, :cond_f5

    .line 236
    .line 237
    if-eqz v10, :cond_f5

    .line 238
    .line 239
    if-nez v12, :cond_f1

    .line 240
    .line 241
    goto :goto_f5

    .line 242
    :cond_f1
    invoke-virtual {v2}, Ld41;->run()V

    .line 243
    .line 244
    .line 245
    goto :goto_119

    .line 246
    :cond_f5
    :goto_f5
    const-wide/16 v7, 0x0

    .line 247
    .line 248
    if-nez v18, :cond_fa

    .line 249
    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    move-wide v5, v7

    .line 252
    :goto_fb
    if-nez v10, :cond_100

    .line 253
    .line 254
    iget-wide v9, v1, Lod5;->e:J

    .line 255
    .line 256
    goto :goto_101

    .line 257
    :cond_100
    move-wide v9, v7

    .line 258
    :goto_101
    if-nez v12, :cond_105

    .line 259
    .line 260
    iget-wide v7, v1, Lod5;->f:J

    .line 261
    .line 262
    :cond_105
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v7

    .line 266
    add-long/2addr v7, v5

    .line 267
    const/4 v4, 0x0

    .line 268
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Landroidx/recyclerview/widget/l;

    .line 273
    .line 274
    iget-object v0, v0, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 275
    .line 276
    sget-object v1, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 277
    .line 278
    invoke-virtual {v0, v2, v7, v8}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 279
    .line 280
    .line 281
    goto :goto_11a

    .line 282
    :cond_119
    :goto_119
    const/4 v4, 0x0

    .line 283
    :goto_11a
    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView;->e1:Z

    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_11d
    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 287
    .line 288
    if-eqz v0, :cond_13b

    .line 289
    .line 290
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_128

    .line 295
    .line 296
    goto :goto_13b

    .line 297
    :cond_128
    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->m0:Z

    .line 298
    .line 299
    if-nez v0, :cond_130

    .line 300
    .line 301
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 302
    .line 303
    .line 304
    goto :goto_13b

    .line 305
    :cond_130
    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 306
    .line 307
    if-eqz v0, :cond_138

    .line 308
    .line 309
    const/4 v4, 0x1

    .line 310
    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    .line 311
    .line 312
    goto :goto_13b

    .line 313
    :cond_138
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 314
    .line 315
    .line 316
    :cond_13b
    :goto_13b
    return-void

    .line 317
    :pswitch_data_13c
    .packed-switch 0x0
        :pswitch_11d
    .end packed-switch
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
