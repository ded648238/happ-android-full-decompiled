.class public abstract Lse4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lse4;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lnz4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lse4;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lse4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lse4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
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
.method public abstract a(Lpv6;)V
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Landroid/view/View;
.end method

.method public abstract d()Landroid/graphics/Bitmap;
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g(Lmt6;Lye0;)V
.end method

.method public h()V
    .registers 10

    .line 1
    iget-object v0, p0, Lse4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Lse4;->c()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_c6

    .line 10
    .line 11
    iget-boolean v2, p0, Lse4;->a:Z

    .line 12
    .line 13
    if-nez v2, :cond_10

    .line 14
    .line 15
    goto/16 :goto_c6

    .line 16
    .line 17
    :cond_10
    iget-object v2, p0, Lse4;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lnz4;

    .line 20
    .line 21
    new-instance v3, Landroid/util/Size;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-string v5, "PreviewTransform"

    .line 46
    .line 47
    if-eqz v4, :cond_c0

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_38

    .line 54
    .line 55
    goto/16 :goto_c0

    .line 56
    .line 57
    :cond_38
    invoke-virtual {v2}, Lnz4;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_40

    .line 62
    .line 63
    goto/16 :goto_c6

    .line 64
    .line 65
    :cond_40
    instance-of v4, v1, Landroid/view/TextureView;

    .line 66
    .line 67
    if-eqz v4, :cond_4f

    .line 68
    .line 69
    move-object v4, v1

    .line 70
    check-cast v4, Landroid/view/TextureView;

    .line 71
    .line 72
    invoke-virtual {v2}, Lnz4;->d()Landroid/graphics/Matrix;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 77
    .line 78
    .line 79
    goto :goto_80

    .line 80
    :cond_4f
    invoke-virtual {v1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-boolean v6, v2, Lnz4;->g:Z

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x1

    .line 88
    if-eqz v6, :cond_65

    .line 89
    .line 90
    if-eqz v4, :cond_65

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget v6, v2, Lnz4;->e:I

    .line 97
    .line 98
    if-eq v4, v6, :cond_65

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 v4, 0x0

    .line 103
    :goto_66
    iget-boolean v6, v2, Lnz4;->g:Z

    .line 104
    .line 105
    if-nez v6, :cond_79

    .line 106
    .line 107
    if-nez v6, :cond_6f

    .line 108
    .line 109
    iget v6, v2, Lnz4;->c:I

    .line 110
    .line 111
    goto :goto_76

    .line 112
    :cond_6f
    iget v6, v2, Lnz4;->e:I

    .line 113
    .line 114
    invoke-static {v6}, Ll14;->m0(I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    neg-int v6, v6

    .line 119
    :goto_76
    if-eqz v6, :cond_79

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    :cond_79
    if-nez v4, :cond_7d

    .line 123
    .line 124
    if-eqz v7, :cond_80

    .line 125
    .line 126
    :cond_7d
    invoke-static {v5}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    invoke-virtual {v2, v3, v0}, Lnz4;->e(Landroid/util/Size;I)Landroid/graphics/RectF;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotX(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotY(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iget-object v4, v2, Lnz4;->a:Landroid/util/Size;

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    int-to-float v4, v4

    .line 151
    div-float/2addr v3, v4

    .line 152
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iget-object v2, v2, Lnz4;->a:Landroid/util/Size;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    int-to-float v2, v2

    .line 166
    div-float/2addr v3, v2

    .line 167
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 168
    .line 169
    .line 170
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    int-to-float v3, v3

    .line 177
    sub-float/2addr v2, v3

    .line 178
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 179
    .line 180
    .line 181
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    int-to-float v2, v2

    .line 188
    sub-float/2addr v0, v2

    .line 189
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_c0
    :goto_c0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-static {v5}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    :cond_c6
    :goto_c6
    return-void
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
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

.method public abstract i()Lwm3;
.end method
