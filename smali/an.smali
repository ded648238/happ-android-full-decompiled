.class public final Lan;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lih4;
.implements Lg34;


# instance fields
.field public final synthetic Q:Lmn;


# direct methods
.method public synthetic constructor <init>(Lmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lan;->Q:Lmn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Z(Landroid/view/View;Lft7;)Lft7;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lft7;->d()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v4, v3, Lan;->Q:Lmn;

    .line 12
    .line 13
    iget-object v5, v4, Lmn;->a0:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Lft7;->d()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v7, v4, Lmn;->k0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 20
    .line 21
    const/16 v8, 0x1d

    .line 22
    .line 23
    if-eqz v7, :cond_11

    .line 24
    .line 25
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    instance-of v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    if-eqz v7, :cond_11

    .line 32
    .line 33
    iget-object v7, v4, Lmn;->k0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 34
    .line 35
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    iget-object v11, v4, Lmn;->k0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 42
    .line 43
    invoke-virtual {v11}, Landroid/view/View;->isShown()Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    const/4 v12, 0x1

    .line 48
    if-eqz v11, :cond_f

    .line 49
    .line 50
    iget-object v11, v4, Lmn;->R0:Landroid/graphics/Rect;

    .line 51
    .line 52
    if-nez v11, :cond_0

    .line 53
    .line 54
    new-instance v11, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v11, v4, Lmn;->R0:Landroid/graphics/Rect;

    .line 60
    .line 61
    new-instance v11, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v11, v4, Lmn;->S0:Landroid/graphics/Rect;

    .line 67
    .line 68
    :cond_0
    iget-object v11, v4, Lmn;->R0:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget-object v13, v4, Lmn;->S0:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {v1}, Lft7;->b()I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    invoke-virtual {v1}, Lft7;->d()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    invoke-virtual {v1}, Lft7;->c()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-virtual {v1}, Lft7;->a()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {v11, v14, v15, v10, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    iget-object v9, v4, Lmn;->p0:Landroid/view/ViewGroup;

    .line 94
    .line 95
    const-class v10, Landroid/graphics/Rect;

    .line 96
    .line 97
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    if-lt v14, v8, :cond_2

    .line 100
    .line 101
    sget-boolean v10, Lnp7;->a:Z

    .line 102
    .line 103
    invoke-static {v9, v11, v13}, Lkp7;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    const/16 v17, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    sget-boolean v14, Lnp7;->a:Z

    .line 110
    .line 111
    const/4 v15, 0x2

    .line 112
    if-nez v14, :cond_3

    .line 113
    .line 114
    sput-boolean v12, Lnp7;->a:Z

    .line 115
    .line 116
    :try_start_0
    const-class v14, Landroid/view/View;

    .line 117
    .line 118
    const-string v8, "computeFitSystemWindows"

    .line 119
    .line 120
    const/16 v17, 0x1

    .line 121
    .line 122
    new-array v12, v15, [Ljava/lang/Class;

    .line 123
    .line 124
    aput-object v10, v12, v16

    .line 125
    .line 126
    aput-object v10, v12, v17

    .line 127
    .line 128
    invoke-virtual {v14, v8, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    sput-object v8, Lnp7;->b:Ljava/lang/reflect/Method;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_3

    .line 139
    .line 140
    sget-object v8, Lnp7;->b:Ljava/lang/reflect/Method;

    .line 141
    .line 142
    const/4 v10, 0x1

    .line 143
    invoke-virtual {v8, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catch_0
    nop

    .line 148
    :cond_3
    :goto_0
    sget-object v8, Lnp7;->b:Ljava/lang/reflect/Method;

    .line 149
    .line 150
    if-eqz v8, :cond_1

    .line 151
    .line 152
    :try_start_1
    new-array v10, v15, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v11, v10, v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 155
    .line 156
    const/16 v17, 0x1

    .line 157
    .line 158
    :try_start_2
    aput-object v13, v10, v17

    .line 159
    .line 160
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catch_1
    :goto_1
    nop

    .line 165
    goto :goto_2

    .line 166
    :catch_2
    const/16 v17, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :goto_2
    iget v8, v11, Landroid/graphics/Rect;->top:I

    .line 170
    .line 171
    iget v9, v11, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    iget v10, v11, Landroid/graphics/Rect;->right:I

    .line 174
    .line 175
    iget-object v11, v4, Lmn;->p0:Landroid/view/ViewGroup;

    .line 176
    .line 177
    invoke-static {v11}, Lqn7;->i(Landroid/view/View;)Lft7;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    if-nez v11, :cond_4

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    invoke-virtual {v11}, Lft7;->b()I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    :goto_3
    if-nez v11, :cond_5

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    goto :goto_4

    .line 193
    :cond_5
    invoke-virtual {v11}, Lft7;->c()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    :goto_4
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 198
    .line 199
    if-ne v13, v8, :cond_7

    .line 200
    .line 201
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 202
    .line 203
    if-ne v13, v9, :cond_7

    .line 204
    .line 205
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 206
    .line 207
    if-eq v13, v10, :cond_6

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_6
    const/4 v10, 0x0

    .line 211
    goto :goto_6

    .line 212
    :cond_7
    :goto_5
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 213
    .line 214
    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 215
    .line 216
    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 217
    .line 218
    const/4 v10, 0x1

    .line 219
    :goto_6
    if-lez v8, :cond_8

    .line 220
    .line 221
    iget-object v8, v4, Lmn;->r0:Landroid/view/View;

    .line 222
    .line 223
    if-nez v8, :cond_8

    .line 224
    .line 225
    new-instance v8, Landroid/view/View;

    .line 226
    .line 227
    invoke-direct {v8, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    iput-object v8, v4, Lmn;->r0:Landroid/view/View;

    .line 231
    .line 232
    const/16 v9, 0x8

    .line 233
    .line 234
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 238
    .line 239
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 240
    .line 241
    const/16 v14, 0x33

    .line 242
    .line 243
    const/4 v15, -0x1

    .line 244
    invoke-direct {v8, v15, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 245
    .line 246
    .line 247
    iput v12, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 248
    .line 249
    iput v11, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 250
    .line 251
    iget-object v11, v4, Lmn;->p0:Landroid/view/ViewGroup;

    .line 252
    .line 253
    iget-object v12, v4, Lmn;->r0:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v11, v12, v15, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_8
    const/16 v9, 0x8

    .line 260
    .line 261
    iget-object v8, v4, Lmn;->r0:Landroid/view/View;

    .line 262
    .line 263
    if-eqz v8, :cond_a

    .line 264
    .line 265
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 270
    .line 271
    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 272
    .line 273
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 274
    .line 275
    if-ne v13, v14, :cond_9

    .line 276
    .line 277
    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 278
    .line 279
    if-ne v13, v12, :cond_9

    .line 280
    .line 281
    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 282
    .line 283
    if-eq v13, v11, :cond_a

    .line 284
    .line 285
    :cond_9
    iput v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 286
    .line 287
    iput v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 288
    .line 289
    iput v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 290
    .line 291
    iget-object v11, v4, Lmn;->r0:Landroid/view/View;

    .line 292
    .line 293
    invoke-virtual {v11, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    :cond_a
    :goto_7
    iget-object v8, v4, Lmn;->r0:Landroid/view/View;

    .line 297
    .line 298
    if-eqz v8, :cond_b

    .line 299
    .line 300
    const/4 v12, 0x1

    .line 301
    goto :goto_8

    .line 302
    :cond_b
    const/4 v12, 0x0

    .line 303
    :goto_8
    if-eqz v12, :cond_d

    .line 304
    .line 305
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_d

    .line 310
    .line 311
    iget-object v8, v4, Lmn;->r0:Landroid/view/View;

    .line 312
    .line 313
    invoke-virtual {v8}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    and-int/lit16 v11, v11, 0x2000

    .line 318
    .line 319
    if-eqz v11, :cond_c

    .line 320
    .line 321
    sget v11, Lf85;->abc_decor_view_status_guard_light:I

    .line 322
    .line 323
    invoke-static {v5, v11}, Lbv7;->A(Landroid/content/Context;I)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    goto :goto_9

    .line 328
    :cond_c
    sget v11, Lf85;->abc_decor_view_status_guard:I

    .line 329
    .line 330
    invoke-static {v5, v11}, Lbv7;->A(Landroid/content/Context;I)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    :goto_9
    invoke-virtual {v8, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 335
    .line 336
    .line 337
    :cond_d
    iget-boolean v5, v4, Lmn;->w0:Z

    .line 338
    .line 339
    if-nez v5, :cond_e

    .line 340
    .line 341
    if-eqz v12, :cond_e

    .line 342
    .line 343
    const/4 v6, 0x0

    .line 344
    :cond_e
    move/from16 v17, v10

    .line 345
    .line 346
    move v5, v12

    .line 347
    const/4 v12, 0x0

    .line 348
    goto :goto_a

    .line 349
    :cond_f
    const/16 v9, 0x8

    .line 350
    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const/16 v17, 0x1

    .line 354
    .line 355
    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 356
    .line 357
    const/4 v12, 0x0

    .line 358
    if-eqz v5, :cond_10

    .line 359
    .line 360
    iput v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    goto :goto_a

    .line 364
    :cond_10
    const/4 v5, 0x0

    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    :goto_a
    if-eqz v17, :cond_12

    .line 368
    .line 369
    iget-object v8, v4, Lmn;->k0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 370
    .line 371
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_11
    const/16 v9, 0x8

    .line 376
    .line 377
    const/4 v12, 0x0

    .line 378
    const/4 v5, 0x0

    .line 379
    :cond_12
    :goto_b
    iget-object v4, v4, Lmn;->r0:Landroid/view/View;

    .line 380
    .line 381
    if-eqz v4, :cond_14

    .line 382
    .line 383
    if-eqz v5, :cond_13

    .line 384
    .line 385
    const/4 v9, 0x0

    .line 386
    :cond_13
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    :cond_14
    if-eq v2, v6, :cond_18

    .line 390
    .line 391
    invoke-virtual {v1}, Lft7;->b()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-virtual {v1}, Lft7;->c()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    invoke-virtual {v1}, Lft7;->a()I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 404
    .line 405
    const/16 v8, 0x22

    .line 406
    .line 407
    if-lt v7, v8, :cond_15

    .line 408
    .line 409
    new-instance v7, Lus7;

    .line 410
    .line 411
    invoke-direct {v7, v1}, Lus7;-><init>(Lft7;)V

    .line 412
    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_15
    const/16 v8, 0x1e

    .line 416
    .line 417
    if-lt v7, v8, :cond_16

    .line 418
    .line 419
    new-instance v7, Lts7;

    .line 420
    .line 421
    invoke-direct {v7, v1}, Lts7;-><init>(Lft7;)V

    .line 422
    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_16
    const/16 v8, 0x1d

    .line 426
    .line 427
    if-lt v7, v8, :cond_17

    .line 428
    .line 429
    new-instance v7, Lss7;

    .line 430
    .line 431
    invoke-direct {v7, v1}, Lss7;-><init>(Lft7;)V

    .line 432
    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_17
    new-instance v7, Lrs7;

    .line 436
    .line 437
    invoke-direct {v7, v1}, Lrs7;-><init>(Lft7;)V

    .line 438
    .line 439
    .line 440
    :goto_c
    invoke-static {v2, v6, v4, v5}, Lhr2;->b(IIII)Lhr2;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v7, v1}, Lvs7;->g(Lhr2;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7}, Lvs7;->b()Lft7;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    :cond_18
    sget-object v2, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 452
    .line 453
    invoke-virtual {v1}, Lft7;->f()Landroid/view/WindowInsets;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    if-eqz v2, :cond_19

    .line 458
    .line 459
    invoke-static {v0, v2}, Lgn7;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v4, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-nez v2, :cond_19

    .line 468
    .line 469
    invoke-static {v0, v4}, Lft7;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lft7;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    :cond_19
    return-object v1
.end method

.method public a(Lk24;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lan;->Q:Lmn;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lmn;->q(Lk24;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k0(Lk24;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lan;->Q:Lmn;

    .line 2
    .line 3
    iget-object v0, v0, Lmn;->b0:Landroid/view/Window;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x6c

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method
