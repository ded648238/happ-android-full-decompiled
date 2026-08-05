.class public final Lnz3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lj86;

.field public c:Lph6;

.field public d:Ltf6;

.field public e:Lyx;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/graphics/PorterDuff$Mode;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/content/res/ColorStateList;

.field public p:Ld04;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Landroid/graphics/drawable/RippleDrawable;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lj86;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnz3;->q:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lnz3;->r:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lnz3;->s:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lnz3;->u:Z

    .line 13
    .line 14
    iput-object p1, p0, Lnz3;->a:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    iput-object p2, p0, Lnz3;->b:Lj86;

    .line 17
    .line 18
    return-void
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
.method public final a(Z)Ld04;
    .registers 4

    .line 1
    iget-object v0, p0, Lnz3;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_22

    .line 10
    .line 11
    iget-object v0, p0, Lnz3;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ld04;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return-object p1
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
.end method

.method public final b(II)V
    .registers 11

    .line 1
    iget-object v0, p0, Lnz3;->a:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v5, p0, Lnz3;->h:I

    .line 20
    .line 21
    iget v6, p0, Lnz3;->i:I

    .line 22
    .line 23
    iput p2, p0, Lnz3;->i:I

    .line 24
    .line 25
    iput p1, p0, Lnz3;->h:I

    .line 26
    .line 27
    iget-boolean v7, p0, Lnz3;->r:Z

    .line 28
    .line 29
    if-nez v7, :cond_21

    .line 30
    .line 31
    invoke-virtual {p0}, Lnz3;->c()V

    .line 32
    .line 33
    .line 34
    :cond_21
    add-int/2addr v2, p1

    .line 35
    sub-int/2addr v2, v5

    .line 36
    add-int/2addr v4, p2

    .line 37
    sub-int/2addr v4, v6

    .line 38
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final c()V
    .registers 13

    .line 1
    new-instance v0, Ld04;

    .line 2
    .line 3
    iget-object v1, p0, Lnz3;->b:Lj86;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld04;-><init>(Lj86;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnz3;->c:Lph6;

    .line 9
    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ld04;->u(Lph6;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v1, p0, Lnz3;->d:Ltf6;

    .line 16
    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ld04;->o(Ltf6;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, Lnz3;->e:Lyx;

    .line 23
    .line 24
    if-eqz v1, :cond_1b

    .line 25
    .line 26
    iput-object v1, v0, Ld04;->t0:Lyx;

    .line 27
    .line 28
    :cond_1b
    iget-object v1, p0, Lnz3;->a:Lcom/google/android/material/button/MaterialButton;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ld04;->m(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lnz3;->m:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ld04;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lnz3;->l:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    if-eqz v2, :cond_30

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ld04;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget v2, p0, Lnz3;->k:I

    .line 50
    .line 51
    int-to-float v2, v2

    .line 52
    iget-object v3, p0, Lnz3;->n:Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    iget-object v4, v0, Ld04;->R:Lb04;

    .line 55
    .line 56
    iput v2, v4, Lb04;->k:F

    .line 57
    .line 58
    invoke-virtual {v0}, Ld04;->invalidateSelf()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ld04;->v(Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ld04;

    .line 65
    .line 66
    iget-object v3, p0, Lnz3;->b:Lj86;

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ld04;-><init>(Lj86;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lnz3;->c:Lph6;

    .line 72
    .line 73
    if-eqz v3, :cond_4d

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ld04;->u(Lph6;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object v3, p0, Lnz3;->d:Ltf6;

    .line 79
    .line 80
    if-eqz v3, :cond_54

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ld04;->o(Ltf6;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v2, v3}, Ld04;->setTint(I)V

    .line 87
    .line 88
    .line 89
    iget v4, p0, Lnz3;->k:I

    .line 90
    .line 91
    int-to-float v4, v4

    .line 92
    iget-boolean v5, p0, Lnz3;->q:Z

    .line 93
    .line 94
    if-eqz v5, :cond_66

    .line 95
    .line 96
    sget v5, Lv75;->colorSurface:I

    .line 97
    .line 98
    invoke-static {v1, v5}, Lva6;->y(Landroid/view/View;I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 v5, 0x0

    .line 104
    :goto_67
    iget-object v6, v2, Ld04;->R:Lb04;

    .line 105
    .line 106
    iput v4, v6, Lb04;->k:F

    .line 107
    .line 108
    invoke-virtual {v2}, Ld04;->invalidateSelf()V

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v2, v4}, Ld04;->v(Landroid/content/res/ColorStateList;)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Ld04;

    .line 119
    .line 120
    iget-object v5, p0, Lnz3;->b:Lj86;

    .line 121
    .line 122
    invoke-direct {v4, v5}, Ld04;-><init>(Lj86;)V

    .line 123
    .line 124
    .line 125
    iput-object v4, p0, Lnz3;->p:Ld04;

    .line 126
    .line 127
    iget-object v5, p0, Lnz3;->c:Lph6;

    .line 128
    .line 129
    if-eqz v5, :cond_85

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ld04;->u(Lph6;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    iget-object v4, p0, Lnz3;->d:Ltf6;

    .line 135
    .line 136
    if-eqz v4, :cond_8e

    .line 137
    .line 138
    iget-object v5, p0, Lnz3;->p:Ld04;

    .line 139
    .line 140
    invoke-virtual {v5, v4}, Ld04;->o(Ltf6;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    iget-object v4, p0, Lnz3;->p:Ld04;

    .line 144
    .line 145
    const/4 v5, -0x1

    .line 146
    invoke-virtual {v4, v5}, Ld04;->setTint(I)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 150
    .line 151
    iget-object v5, p0, Lnz3;->o:Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    invoke-static {v5}, Le21;->J(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 158
    .line 159
    const/4 v6, 0x2

    .line 160
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    aput-object v2, v6, v3

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    aput-object v0, v6, v2

    .line 166
    .line 167
    invoke-direct {v7, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 171
    .line 172
    iget v8, p0, Lnz3;->f:I

    .line 173
    .line 174
    iget v9, p0, Lnz3;->h:I

    .line 175
    .line 176
    iget v10, p0, Lnz3;->g:I

    .line 177
    .line 178
    iget v11, p0, Lnz3;->i:I

    .line 179
    .line 180
    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lnz3;->p:Ld04;

    .line 184
    .line 185
    invoke-direct {v4, v5, v6, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    iput-object v4, p0, Lnz3;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 189
    .line 190
    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v3}, Lnz3;->a(Z)Ld04;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_d3

    .line 198
    .line 199
    iget v2, p0, Lnz3;->w:I

    .line 200
    .line 201
    int-to-float v2, v2

    .line 202
    invoke-virtual {v0, v2}, Ld04;->p(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 210
    .line 211
    .line 212
    :cond_d3
    return-void
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
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

.method public final d()V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_23

    .line 6
    .line 7
    iget-boolean v0, p0, Lnz3;->r:Z

    .line 8
    .line 9
    if-nez v0, :cond_23

    .line 10
    .line 11
    iget-object v0, p0, Lnz3;->a:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, Lnz3;->c()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lnz3;->a(Z)Ld04;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3e

    .line 42
    .line 43
    iget-object v1, p0, Lnz3;->c:Lph6;

    .line 44
    .line 45
    if-eqz v1, :cond_32

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ld04;->u(Lph6;)V

    .line 48
    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    iget-object v1, p0, Lnz3;->b:Lj86;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ld04;->setShapeAppearanceModel(Lj86;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    iget-object v1, p0, Lnz3;->d:Ltf6;

    .line 57
    .line 58
    if-eqz v1, :cond_3e

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ld04;->o(Ltf6;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p0, v0}, Lnz3;->a(Z)Ld04;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_59

    .line 69
    .line 70
    iget-object v2, p0, Lnz3;->c:Lph6;

    .line 71
    .line 72
    if-eqz v2, :cond_4d

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ld04;->u(Lph6;)V

    .line 75
    .line 76
    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    iget-object v2, p0, Lnz3;->b:Lj86;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ld04;->setShapeAppearanceModel(Lj86;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    iget-object v2, p0, Lnz3;->d:Ltf6;

    .line 84
    .line 85
    if-eqz v2, :cond_59

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ld04;->o(Ltf6;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object v1, p0, Lnz3;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 91
    .line 92
    if-eqz v1, :cond_7c

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-le v1, v0, :cond_7c

    .line 99
    .line 100
    iget-object v1, p0, Lnz3;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v2, p0, Lnz3;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    if-le v1, v3, :cond_75

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lx86;

    .line 116
    .line 117
    goto :goto_7d

    .line 118
    :cond_75
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lx86;

    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 v0, 0x0

    .line 126
    :goto_7d
    if-eqz v0, :cond_98

    .line 127
    .line 128
    iget-object v1, p0, Lnz3;->b:Lj86;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Lx86;->setShapeAppearanceModel(Lj86;)V

    .line 131
    .line 132
    .line 133
    instance-of v1, v0, Ld04;

    .line 134
    .line 135
    if-eqz v1, :cond_98

    .line 136
    .line 137
    check-cast v0, Ld04;

    .line 138
    .line 139
    iget-object v1, p0, Lnz3;->c:Lph6;

    .line 140
    .line 141
    if-eqz v1, :cond_91

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ld04;->u(Lph6;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    iget-object v1, p0, Lnz3;->d:Ltf6;

    .line 147
    .line 148
    if-eqz v1, :cond_98

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ld04;->o(Ltf6;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    return-void
    .line 154
    .line 155
.end method

.method public final e()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lnz3;->a(Z)Ld04;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Lnz3;->a(Z)Ld04;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_3a

    .line 12
    .line 13
    iget v3, p0, Lnz3;->k:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    iget-object v4, p0, Lnz3;->n:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    iget-object v5, v1, Ld04;->R:Lb04;

    .line 19
    .line 20
    iput v3, v5, Lb04;->k:F

    .line 21
    .line 22
    invoke-virtual {v1}, Ld04;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ld04;->v(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_3a

    .line 29
    .line 30
    iget v1, p0, Lnz3;->k:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    iget-boolean v3, p0, Lnz3;->q:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2c

    .line 36
    .line 37
    iget-object v0, p0, Lnz3;->a:Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    sget v3, Lv75;->colorSurface:I

    .line 40
    .line 41
    invoke-static {v0, v3}, Lva6;->y(Landroid/view/View;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_2c
    iget-object v3, v2, Ld04;->R:Lb04;

    .line 46
    .line 47
    iput v1, v3, Lb04;->k:F

    .line 48
    .line 49
    invoke-virtual {v2}, Ld04;->invalidateSelf()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ld04;->v(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
    .line 60
.end method
