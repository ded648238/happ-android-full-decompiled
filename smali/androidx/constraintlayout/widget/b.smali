.class public final Landroidx/constraintlayout/widget/b;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Loz;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/widget/b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/widget/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method public static a(III)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    :cond_1
    if-ne p2, p1, :cond_2

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final b(Lyt0;Lnz;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_10

    .line 10
    .line 11
    :cond_0
    iget-object v3, v1, Lyt0;->K:Let0;

    .line 12
    .line 13
    iget-object v4, v1, Lyt0;->I:Let0;

    .line 14
    .line 15
    iget v5, v1, Lyt0;->g0:I

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-ne v5, v6, :cond_1

    .line 21
    .line 22
    iput v7, v2, Lnz;->e:I

    .line 23
    .line 24
    iput v7, v2, Lnz;->f:I

    .line 25
    .line 26
    iput v7, v2, Lnz;->g:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v5, v1, Lyt0;->T:Lyt0;

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    goto/16 :goto_10

    .line 34
    .line 35
    :cond_2
    sget-object v5, Landroidx/constraintlayout/widget/ConstraintLayout;->i0:Li96;

    .line 36
    .line 37
    iget v5, v2, Lnz;->a:I

    .line 38
    .line 39
    iget v6, v2, Lnz;->b:I

    .line 40
    .line 41
    iget v8, v2, Lnz;->c:I

    .line 42
    .line 43
    iget v9, v2, Lnz;->d:I

    .line 44
    .line 45
    iget v10, v0, Landroidx/constraintlayout/widget/b;->b:I

    .line 46
    .line 47
    iget v11, v0, Landroidx/constraintlayout/widget/b;->c:I

    .line 48
    .line 49
    add-int/2addr v10, v11

    .line 50
    iget v11, v0, Landroidx/constraintlayout/widget/b;->d:I

    .line 51
    .line 52
    iget-object v12, v1, Lyt0;->f0:Landroid/view/View;

    .line 53
    .line 54
    invoke-static {v5}, Lea0;->E(I)I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    const/4 v14, 0x1

    .line 59
    const/4 v15, 0x3

    .line 60
    const/4 v7, 0x2

    .line 61
    if-eqz v13, :cond_d

    .line 62
    .line 63
    if-eq v13, v14, :cond_c

    .line 64
    .line 65
    if-eq v13, v7, :cond_6

    .line 66
    .line 67
    if-eq v13, v15, :cond_3

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget v8, v0, Landroidx/constraintlayout/widget/b;->f:I

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    iget v13, v4, Let0;->g:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v13, 0x0

    .line 79
    :goto_0
    if-eqz v3, :cond_5

    .line 80
    .line 81
    iget v15, v3, Let0;->g:I

    .line 82
    .line 83
    add-int/2addr v13, v15

    .line 84
    :cond_5
    add-int/2addr v11, v13

    .line 85
    const/4 v13, -0x1

    .line 86
    invoke-static {v8, v11, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    iget v8, v0, Landroidx/constraintlayout/widget/b;->f:I

    .line 92
    .line 93
    const/4 v13, -0x2

    .line 94
    invoke-static {v8, v11, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    iget v11, v1, Lyt0;->r:I

    .line 99
    .line 100
    if-ne v11, v14, :cond_7

    .line 101
    .line 102
    const/4 v11, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    const/4 v11, 0x0

    .line 105
    :goto_1
    iget v13, v2, Lnz;->j:I

    .line 106
    .line 107
    if-eq v13, v14, :cond_8

    .line 108
    .line 109
    if-ne v13, v7, :cond_e

    .line 110
    .line 111
    :cond_8
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    invoke-virtual {v1}, Lyt0;->k()I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-ne v13, v15, :cond_9

    .line 120
    .line 121
    const/4 v13, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_9
    const/4 v13, 0x0

    .line 124
    :goto_2
    iget v15, v2, Lnz;->j:I

    .line 125
    .line 126
    if-eq v15, v7, :cond_b

    .line 127
    .line 128
    if-eqz v11, :cond_b

    .line 129
    .line 130
    if-eqz v11, :cond_a

    .line 131
    .line 132
    if-nez v13, :cond_b

    .line 133
    .line 134
    :cond_a
    invoke-virtual {v1}, Lyt0;->A()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_e

    .line 139
    .line 140
    :cond_b
    invoke-virtual {v1}, Lyt0;->q()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    const/high16 v13, 0x40000000    # 2.0f

    .line 145
    .line 146
    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    goto :goto_3

    .line 151
    :cond_c
    const/high16 v13, 0x40000000    # 2.0f

    .line 152
    .line 153
    iget v8, v0, Landroidx/constraintlayout/widget/b;->f:I

    .line 154
    .line 155
    const/4 v15, -0x2

    .line 156
    invoke-static {v8, v11, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    goto :goto_3

    .line 161
    :cond_d
    const/high16 v13, 0x40000000    # 2.0f

    .line 162
    .line 163
    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    :cond_e
    :goto_3
    invoke-static {v6}, Lea0;->E(I)I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_19

    .line 172
    .line 173
    if-eq v11, v14, :cond_18

    .line 174
    .line 175
    if-eq v11, v7, :cond_12

    .line 176
    .line 177
    const/4 v9, 0x3

    .line 178
    if-eq v11, v9, :cond_f

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    goto :goto_7

    .line 182
    :cond_f
    iget v9, v0, Landroidx/constraintlayout/widget/b;->g:I

    .line 183
    .line 184
    if-eqz v4, :cond_10

    .line 185
    .line 186
    iget-object v4, v1, Lyt0;->J:Let0;

    .line 187
    .line 188
    iget v4, v4, Let0;->g:I

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_10
    const/4 v4, 0x0

    .line 192
    :goto_4
    if-eqz v3, :cond_11

    .line 193
    .line 194
    iget-object v3, v1, Lyt0;->L:Let0;

    .line 195
    .line 196
    iget v3, v3, Let0;->g:I

    .line 197
    .line 198
    add-int/2addr v4, v3

    .line 199
    :cond_11
    add-int/2addr v10, v4

    .line 200
    const/4 v13, -0x1

    .line 201
    invoke-static {v9, v10, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    goto :goto_7

    .line 206
    :cond_12
    iget v3, v0, Landroidx/constraintlayout/widget/b;->g:I

    .line 207
    .line 208
    const/4 v13, -0x2

    .line 209
    invoke-static {v3, v10, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    iget v4, v1, Lyt0;->s:I

    .line 214
    .line 215
    if-ne v4, v14, :cond_13

    .line 216
    .line 217
    const/4 v4, 0x1

    .line 218
    goto :goto_5

    .line 219
    :cond_13
    const/4 v4, 0x0

    .line 220
    :goto_5
    iget v9, v2, Lnz;->j:I

    .line 221
    .line 222
    if-eq v9, v14, :cond_14

    .line 223
    .line 224
    if-ne v9, v7, :cond_1a

    .line 225
    .line 226
    :cond_14
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    invoke-virtual {v1}, Lyt0;->q()I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-ne v9, v10, :cond_15

    .line 235
    .line 236
    const/4 v9, 0x1

    .line 237
    goto :goto_6

    .line 238
    :cond_15
    const/4 v9, 0x0

    .line 239
    :goto_6
    iget v10, v2, Lnz;->j:I

    .line 240
    .line 241
    if-eq v10, v7, :cond_17

    .line 242
    .line 243
    if-eqz v4, :cond_17

    .line 244
    .line 245
    if-eqz v4, :cond_16

    .line 246
    .line 247
    if-nez v9, :cond_17

    .line 248
    .line 249
    :cond_16
    invoke-virtual {v1}, Lyt0;->B()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_1a

    .line 254
    .line 255
    :cond_17
    invoke-virtual {v1}, Lyt0;->k()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    const/high16 v13, 0x40000000    # 2.0f

    .line 260
    .line 261
    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    goto :goto_7

    .line 266
    :cond_18
    const/high16 v13, 0x40000000    # 2.0f

    .line 267
    .line 268
    iget v3, v0, Landroidx/constraintlayout/widget/b;->g:I

    .line 269
    .line 270
    const/4 v15, -0x2

    .line 271
    invoke-static {v3, v10, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    goto :goto_7

    .line 276
    :cond_19
    const/high16 v13, 0x40000000    # 2.0f

    .line 277
    .line 278
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    :cond_1a
    :goto_7
    iget-object v4, v1, Lyt0;->T:Lyt0;

    .line 283
    .line 284
    check-cast v4, Lzt0;

    .line 285
    .line 286
    iget-object v9, v0, Landroidx/constraintlayout/widget/b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 287
    .line 288
    if-eqz v4, :cond_1b

    .line 289
    .line 290
    iget v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->b0:I

    .line 291
    .line 292
    const/16 v11, 0x100

    .line 293
    .line 294
    invoke-static {v10, v11}, Luv3;->w(II)Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-eqz v10, :cond_1b

    .line 299
    .line 300
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    invoke-virtual {v1}, Lyt0;->q()I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-ne v10, v11, :cond_1b

    .line 309
    .line 310
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    invoke-virtual {v4}, Lyt0;->q()I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-ge v10, v11, :cond_1b

    .line 319
    .line 320
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    invoke-virtual {v1}, Lyt0;->k()I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    if-ne v10, v11, :cond_1b

    .line 329
    .line 330
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    invoke-virtual {v4}, Lyt0;->k()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-ge v10, v4, :cond_1b

    .line 339
    .line 340
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    iget v10, v1, Lyt0;->a0:I

    .line 345
    .line 346
    if-ne v4, v10, :cond_1b

    .line 347
    .line 348
    invoke-virtual {v1}, Lyt0;->z()Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-nez v4, :cond_1b

    .line 353
    .line 354
    iget v4, v1, Lyt0;->G:I

    .line 355
    .line 356
    invoke-virtual {v1}, Lyt0;->q()I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    invoke-static {v4, v8, v10}, Landroidx/constraintlayout/widget/b;->a(III)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_1b

    .line 365
    .line 366
    iget v4, v1, Lyt0;->H:I

    .line 367
    .line 368
    invoke-virtual {v1}, Lyt0;->k()I

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    invoke-static {v4, v3, v10}, Landroidx/constraintlayout/widget/b;->a(III)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_1b

    .line 377
    .line 378
    invoke-virtual {v1}, Lyt0;->q()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    iput v3, v2, Lnz;->e:I

    .line 383
    .line 384
    invoke-virtual {v1}, Lyt0;->k()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    iput v3, v2, Lnz;->f:I

    .line 389
    .line 390
    iget v1, v1, Lyt0;->a0:I

    .line 391
    .line 392
    iput v1, v2, Lnz;->g:I

    .line 393
    .line 394
    return-void

    .line 395
    :cond_1b
    const/4 v4, 0x3

    .line 396
    if-ne v5, v4, :cond_1c

    .line 397
    .line 398
    const/4 v10, 0x1

    .line 399
    goto :goto_8

    .line 400
    :cond_1c
    const/4 v10, 0x0

    .line 401
    :goto_8
    if-ne v6, v4, :cond_1d

    .line 402
    .line 403
    const/4 v4, 0x1

    .line 404
    goto :goto_9

    .line 405
    :cond_1d
    const/4 v4, 0x0

    .line 406
    :goto_9
    const/4 v11, 0x4

    .line 407
    if-eq v6, v11, :cond_1f

    .line 408
    .line 409
    if-ne v6, v14, :cond_1e

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_1e
    const/4 v6, 0x0

    .line 413
    goto :goto_b

    .line 414
    :cond_1f
    :goto_a
    const/4 v6, 0x1

    .line 415
    :goto_b
    if-eq v5, v11, :cond_21

    .line 416
    .line 417
    if-ne v5, v14, :cond_20

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_20
    const/4 v5, 0x0

    .line 421
    goto :goto_d

    .line 422
    :cond_21
    :goto_c
    const/4 v5, 0x1

    .line 423
    :goto_d
    const/4 v11, 0x0

    .line 424
    if-eqz v10, :cond_22

    .line 425
    .line 426
    iget v13, v1, Lyt0;->W:F

    .line 427
    .line 428
    cmpl-float v13, v13, v11

    .line 429
    .line 430
    if-lez v13, :cond_22

    .line 431
    .line 432
    const/4 v13, 0x1

    .line 433
    goto :goto_e

    .line 434
    :cond_22
    const/4 v13, 0x0

    .line 435
    :goto_e
    if-eqz v4, :cond_23

    .line 436
    .line 437
    iget v15, v1, Lyt0;->W:F

    .line 438
    .line 439
    cmpl-float v11, v15, v11

    .line 440
    .line 441
    if-lez v11, :cond_23

    .line 442
    .line 443
    const/4 v11, 0x1

    .line 444
    goto :goto_f

    .line 445
    :cond_23
    const/4 v11, 0x0

    .line 446
    :goto_f
    if-nez v12, :cond_24

    .line 447
    .line 448
    :goto_10
    return-void

    .line 449
    :cond_24
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 454
    .line 455
    iget v0, v2, Lnz;->j:I

    .line 456
    .line 457
    if-eq v0, v14, :cond_26

    .line 458
    .line 459
    if-eq v0, v7, :cond_26

    .line 460
    .line 461
    if-eqz v10, :cond_26

    .line 462
    .line 463
    iget v0, v1, Lyt0;->r:I

    .line 464
    .line 465
    if-nez v0, :cond_26

    .line 466
    .line 467
    if-eqz v4, :cond_26

    .line 468
    .line 469
    iget v0, v1, Lyt0;->s:I

    .line 470
    .line 471
    if-eqz v0, :cond_25

    .line 472
    .line 473
    goto :goto_11

    .line 474
    :cond_25
    const/4 v0, 0x0

    .line 475
    const/4 v3, 0x0

    .line 476
    const/4 v5, 0x0

    .line 477
    const/4 v13, -0x1

    .line 478
    const/4 v14, 0x0

    .line 479
    goto/16 :goto_1a

    .line 480
    .line 481
    :cond_26
    :goto_11
    instance-of v0, v12, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 482
    .line 483
    if-eqz v0, :cond_27

    .line 484
    .line 485
    instance-of v0, v1, Lh02;

    .line 486
    .line 487
    if-eqz v0, :cond_27

    .line 488
    .line 489
    move-object v0, v1

    .line 490
    check-cast v0, Lh02;

    .line 491
    .line 492
    move-object v4, v12

    .line 493
    check-cast v4, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 494
    .line 495
    invoke-virtual {v4, v0, v8, v3}, Landroidx/constraintlayout/widget/VirtualLayout;->j(Lh02;II)V

    .line 496
    .line 497
    .line 498
    goto :goto_12

    .line 499
    :cond_27
    invoke-virtual {v12, v8, v3}, Landroid/view/View;->measure(II)V

    .line 500
    .line 501
    .line 502
    :goto_12
    iput v8, v1, Lyt0;->G:I

    .line 503
    .line 504
    iput v3, v1, Lyt0;->H:I

    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    iput-boolean v0, v1, Lyt0;->g:Z

    .line 508
    .line 509
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    iget v10, v1, Lyt0;->u:I

    .line 522
    .line 523
    if-lez v10, :cond_28

    .line 524
    .line 525
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    goto :goto_13

    .line 530
    :cond_28
    move v10, v0

    .line 531
    :goto_13
    iget v14, v1, Lyt0;->v:I

    .line 532
    .line 533
    if-lez v14, :cond_29

    .line 534
    .line 535
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    :cond_29
    iget v14, v1, Lyt0;->x:I

    .line 540
    .line 541
    if-lez v14, :cond_2a

    .line 542
    .line 543
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 544
    .line 545
    .line 546
    move-result v14

    .line 547
    :goto_14
    move/from16 v16, v3

    .line 548
    .line 549
    goto :goto_15

    .line 550
    :cond_2a
    move v14, v4

    .line 551
    goto :goto_14

    .line 552
    :goto_15
    iget v3, v1, Lyt0;->y:I

    .line 553
    .line 554
    if-lez v3, :cond_2b

    .line 555
    .line 556
    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    .line 557
    .line 558
    .line 559
    move-result v14

    .line 560
    :cond_2b
    iget v3, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->b0:I

    .line 561
    .line 562
    const/4 v9, 0x1

    .line 563
    invoke-static {v3, v9}, Luv3;->w(II)Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-nez v3, :cond_2d

    .line 568
    .line 569
    const/high16 v3, 0x3f000000    # 0.5f

    .line 570
    .line 571
    if-eqz v13, :cond_2c

    .line 572
    .line 573
    if-eqz v6, :cond_2c

    .line 574
    .line 575
    iget v5, v1, Lyt0;->W:F

    .line 576
    .line 577
    int-to-float v6, v14

    .line 578
    mul-float v6, v6, v5

    .line 579
    .line 580
    add-float/2addr v6, v3

    .line 581
    float-to-int v3, v6

    .line 582
    move v10, v3

    .line 583
    goto :goto_16

    .line 584
    :cond_2c
    if-eqz v11, :cond_2d

    .line 585
    .line 586
    if-eqz v5, :cond_2d

    .line 587
    .line 588
    iget v5, v1, Lyt0;->W:F

    .line 589
    .line 590
    int-to-float v6, v10

    .line 591
    div-float/2addr v6, v5

    .line 592
    add-float/2addr v6, v3

    .line 593
    float-to-int v3, v6

    .line 594
    move v14, v3

    .line 595
    :cond_2d
    :goto_16
    if-ne v0, v10, :cond_2f

    .line 596
    .line 597
    if-eq v4, v14, :cond_2e

    .line 598
    .line 599
    goto :goto_18

    .line 600
    :cond_2e
    move v5, v7

    .line 601
    move v3, v10

    .line 602
    const/4 v0, 0x0

    .line 603
    :goto_17
    const/4 v13, -0x1

    .line 604
    goto :goto_1a

    .line 605
    :cond_2f
    :goto_18
    const/high16 v13, 0x40000000    # 2.0f

    .line 606
    .line 607
    if-eq v0, v10, :cond_30

    .line 608
    .line 609
    invoke-static {v10, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    :cond_30
    if-eq v4, v14, :cond_31

    .line 614
    .line 615
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    goto :goto_19

    .line 620
    :cond_31
    move/from16 v3, v16

    .line 621
    .line 622
    :goto_19
    invoke-virtual {v12, v8, v3}, Landroid/view/View;->measure(II)V

    .line 623
    .line 624
    .line 625
    iput v8, v1, Lyt0;->G:I

    .line 626
    .line 627
    iput v3, v1, Lyt0;->H:I

    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    iput-boolean v0, v1, Lyt0;->g:Z

    .line 631
    .line 632
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    move v14, v4

    .line 645
    goto :goto_17

    .line 646
    :goto_1a
    if-eq v5, v13, :cond_32

    .line 647
    .line 648
    const/4 v4, 0x1

    .line 649
    goto :goto_1b

    .line 650
    :cond_32
    const/4 v4, 0x0

    .line 651
    :goto_1b
    iget v6, v2, Lnz;->c:I

    .line 652
    .line 653
    if-ne v3, v6, :cond_34

    .line 654
    .line 655
    iget v6, v2, Lnz;->d:I

    .line 656
    .line 657
    if-eq v14, v6, :cond_33

    .line 658
    .line 659
    goto :goto_1c

    .line 660
    :cond_33
    const/4 v7, 0x0

    .line 661
    goto :goto_1d

    .line 662
    :cond_34
    :goto_1c
    const/4 v7, 0x1

    .line 663
    :goto_1d
    iput-boolean v7, v2, Lnz;->i:Z

    .line 664
    .line 665
    iget-boolean v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Z

    .line 666
    .line 667
    if-eqz v0, :cond_35

    .line 668
    .line 669
    const/4 v9, 0x1

    .line 670
    goto :goto_1e

    .line 671
    :cond_35
    move v9, v4

    .line 672
    :goto_1e
    if-eqz v9, :cond_36

    .line 673
    .line 674
    const/4 v13, -0x1

    .line 675
    if-eq v5, v13, :cond_36

    .line 676
    .line 677
    iget v0, v1, Lyt0;->a0:I

    .line 678
    .line 679
    if-eq v0, v5, :cond_36

    .line 680
    .line 681
    const/4 v0, 0x1

    .line 682
    iput-boolean v0, v2, Lnz;->i:Z

    .line 683
    .line 684
    :cond_36
    iput v3, v2, Lnz;->e:I

    .line 685
    .line 686
    iput v14, v2, Lnz;->f:I

    .line 687
    .line 688
    iput-boolean v9, v2, Lnz;->h:Z

    .line 689
    .line 690
    iput v5, v2, Lnz;->g:I

    .line 691
    .line 692
    return-void
.end method
