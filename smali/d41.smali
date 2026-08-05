.class public final Ld41;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/util/ArrayList;

.field public final synthetic S:Lj41;


# direct methods
.method public synthetic constructor <init>(Lj41;Ljava/util/ArrayList;I)V
    .registers 4

    .line 1
    iput p3, p0, Ld41;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Ld41;->S:Lj41;

    .line 4
    .line 5
    iput-object p2, p0, Ld41;->R:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 1
    iget v0, p0, Ld41;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iget-object v3, p0, Ld41;->R:Ljava/util/ArrayList;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_136

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v4, p0, Ld41;->S:Lj41;

    .line 20
    .line 21
    if-eqz v1, :cond_41

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/recyclerview/widget/l;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v5, v1, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v7, v4, Lj41;->o:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-wide v8, v4, Lod5;->c:J

    .line 48
    .line 49
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    new-instance v8, Le41;

    .line 54
    .line 55
    invoke-direct {v8, v4, v1, v5, v6}, Le41;-><init>(Lj41;Landroidx/recyclerview/widget/l;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 63
    .line 64
    .line 65
    goto :goto_e

    .line 66
    :cond_41
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, Lj41;->l:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_4e
    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v6, p0, Ld41;->S:Lj41;

    .line 84
    .line 85
    if-eqz v4, :cond_ce

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v7, v4

    .line 92
    check-cast v7, Lh41;

    .line 93
    .line 94
    iget-object v4, v6, Lj41;->r:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-wide v11, v6, Lod5;->f:J

    .line 97
    .line 98
    iget-object v5, v7, Lh41;->a:Landroidx/recyclerview/widget/l;

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    if-nez v5, :cond_68

    .line 102
    .line 103
    move-object v9, v8

    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    iget-object v5, v5, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 106
    .line 107
    move-object v9, v5

    .line 108
    :goto_6b
    iget-object v5, v7, Lh41;->b:Landroidx/recyclerview/widget/l;

    .line 109
    .line 110
    if-eqz v5, :cond_71

    .line 111
    .line 112
    iget-object v8, v5, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 113
    .line 114
    :cond_71
    move-object v13, v8

    .line 115
    if-eqz v9, :cond_a4

    .line 116
    .line 117
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v5, v7, Lh41;->a:Landroidx/recyclerview/widget/l;

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget v5, v7, Lh41;->e:I

    .line 131
    .line 132
    iget v10, v7, Lh41;->c:I

    .line 133
    .line 134
    sub-int/2addr v5, v10

    .line 135
    int-to-float v5, v5

    .line 136
    invoke-virtual {v8, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    iget v5, v7, Lh41;->f:I

    .line 140
    .line 141
    iget v10, v7, Lh41;->d:I

    .line 142
    .line 143
    sub-int/2addr v5, v10

    .line 144
    int-to-float v5, v5

    .line 145
    invoke-virtual {v8, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    new-instance v5, Lg41;

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    invoke-direct/range {v5 .. v10}, Lg41;-><init>(Lj41;Lh41;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 163
    .line 164
    .line 165
    :cond_a4
    if-eqz v13, :cond_4e

    .line 166
    .line 167
    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iget-object v5, v7, Lh41;->b:Landroidx/recyclerview/widget/l;

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    new-instance v5, Lg41;

    .line 193
    .line 194
    const/4 v10, 0x1

    .line 195
    move-object v9, v13

    .line 196
    invoke-direct/range {v5 .. v10}, Lg41;-><init>(Lj41;Lh41;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 204
    .line 205
    .line 206
    goto :goto_4e

    .line 207
    :cond_ce
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 208
    .line 209
    .line 210
    iget-object v0, v6, Lj41;->n:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_d7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_db
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    iget-object v5, p0, Ld41;->S:Lj41;

    .line 225
    .line 226
    if-eqz v2, :cond_12c

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Li41;

    .line 233
    .line 234
    iget-object v6, v2, Li41;->a:Landroidx/recyclerview/widget/l;

    .line 235
    .line 236
    iget v4, v2, Li41;->b:I

    .line 237
    .line 238
    iget v7, v2, Li41;->c:I

    .line 239
    .line 240
    iget v8, v2, Li41;->d:I

    .line 241
    .line 242
    iget v2, v2, Li41;->e:I

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move v9, v8

    .line 248
    iget-object v8, v6, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 249
    .line 250
    sub-int v4, v9, v4

    .line 251
    .line 252
    sub-int v9, v2, v7

    .line 253
    .line 254
    if-eqz v4, :cond_106

    .line 255
    .line 256
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 261
    .line 262
    .line 263
    :cond_106
    if-eqz v9, :cond_10f

    .line 264
    .line 265
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 270
    .line 271
    .line 272
    :cond_10f
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    iget-object v2, v5, Lj41;->p:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    iget-wide v11, v5, Lod5;->e:J

    .line 282
    .line 283
    invoke-virtual {v10, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    move v7, v4

    .line 288
    new-instance v4, Lf41;

    .line 289
    .line 290
    invoke-direct/range {v4 .. v10}, Lf41;-><init>(Lj41;Landroidx/recyclerview/widget/l;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 298
    .line 299
    .line 300
    goto :goto_db

    .line 301
    :cond_12c
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 302
    .line 303
    .line 304
    iget-object v0, v5, Lj41;->m:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    nop

    .line 311
    :pswitch_data_136
    .packed-switch 0x0
        :pswitch_d7
        :pswitch_4a
    .end packed-switch
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
