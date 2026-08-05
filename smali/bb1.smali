.class public final Lbb1;
.super Lrt2;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lbb1;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)F
    .registers 3

    .line 1
    iget v0, p0, Lbb1;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/material/button/MaterialButton;->b(Lcom/google/android/material/button/MaterialButton;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_c
    check-cast p1, Lcb1;

    .line 14
    .line 15
    iget-object p1, p1, Lcb1;->g0:Lkk1;

    .line 16
    .line 17
    iget p1, p1, Lkk1;->b:F

    .line 18
    .line 19
    const v0, 0x461c4000    # 10000.0f

    .line 20
    .line 21
    .line 22
    mul-float p1, p1, v0

    .line 23
    .line 24
    return p1

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
    .line 26
.end method

.method public final T(Ljava/lang/Object;F)V
    .registers 6

    .line 1
    iget v0, p0, Lbb1;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_b6

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/material/button/MaterialButton;->c(Lcom/google/android/material/button/MaterialButton;F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    check-cast p1, Lcb1;

    .line 13
    .line 14
    const v0, 0x461c4000    # 10000.0f

    .line 15
    .line 16
    .line 17
    div-float v0, p2, v0

    .line 18
    .line 19
    iget-object v1, p1, Lcb1;->g0:Lkk1;

    .line 20
    .line 21
    iput v0, v1, Lkk1;->b:F

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    float-to-int p2, p2

    .line 27
    iget-object v0, p1, Lfk1;->R:Luy;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Luy;->b(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 35
    .line 36
    goto/16 :goto_b4

    .line 37
    .line 38
    :cond_25
    iget-object v0, p1, Lfk1;->Q:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v1, p1, Lcb1;->k0:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    if-eqz v1, :cond_2c

    .line 43
    .line 44
    goto :goto_66

    .line 45
    :cond_2c
    sget v1, Lv75;->motionEasingStandardInterpolator:I

    .line 46
    .line 47
    sget-object v2, Lhi;->a:Landroid/view/animation/LinearInterpolator;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lva6;->V(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p1, Lcb1;->m0:Landroid/animation/TimeInterpolator;

    .line 54
    .line 55
    sget v1, Lv75;->motionEasingEmphasizedAccelerateInterpolator:I

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lva6;->V(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p1, Lcb1;->n0:Landroid/animation/TimeInterpolator;

    .line 62
    .line 63
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p1, Lcb1;->k0:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    const-wide/16 v1, 0x1f4

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lcb1;->k0:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    new-array v1, v1, [F

    .line 79
    .line 80
    fill-array-data v1, :array_bc

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Lcb1;->k0:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lcb1;->k0:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    new-instance v1, Lab1;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v1, v2, p1}, Lab1;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    .line 102
    .line 103
    :goto_66
    int-to-float p2, p2

    .line 104
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 105
    .line 106
    const/high16 v1, 0x3f800000    # 1.0f

    .line 107
    .line 108
    cmpl-float v0, p2, v0

    .line 109
    .line 110
    if-ltz v0, :cond_79

    .line 111
    .line 112
    const v0, 0x460ca000    # 9000.0f

    .line 113
    .line 114
    .line 115
    cmpg-float p2, p2, v0

    .line 116
    .line 117
    if-gtz p2, :cond_79

    .line 118
    .line 119
    const/high16 p2, 0x3f800000    # 1.0f

    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 p2, 0x0

    .line 123
    :goto_7a
    iget v0, p1, Lcb1;->h0:F

    .line 124
    .line 125
    cmpl-float v0, p2, v0

    .line 126
    .line 127
    iget-object v2, p1, Lcb1;->k0:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    if-eqz v0, :cond_a7

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8d

    .line 136
    .line 137
    iget-object v0, p1, Lcb1;->k0:Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 140
    .line 141
    .line 142
    :cond_8d
    iput p2, p1, Lcb1;->h0:F

    .line 143
    .line 144
    cmpl-float p2, p2, v1

    .line 145
    .line 146
    if-nez p2, :cond_9d

    .line 147
    .line 148
    iget-object p2, p1, Lcb1;->m0:Landroid/animation/TimeInterpolator;

    .line 149
    .line 150
    iput-object p2, p1, Lcb1;->l0:Landroid/animation/TimeInterpolator;

    .line 151
    .line 152
    iget-object p1, p1, Lcb1;->k0:Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 155
    .line 156
    .line 157
    goto :goto_b4

    .line 158
    :cond_9d
    iget-object p2, p1, Lcb1;->n0:Landroid/animation/TimeInterpolator;

    .line 159
    .line 160
    iput-object p2, p1, Lcb1;->l0:Landroid/animation/TimeInterpolator;

    .line 161
    .line 162
    iget-object p1, p1, Lcb1;->k0:Landroid/animation/ValueAnimator;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 165
    .line 166
    .line 167
    goto :goto_b4

    .line 168
    :cond_a7
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_b4

    .line 173
    .line 174
    iget-object v0, p1, Lcb1;->g0:Lkk1;

    .line 175
    .line 176
    iput p2, v0, Lkk1;->e:F

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 179
    .line 180
    .line 181
    :cond_b4
    :goto_b4
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :array_bc
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
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
.end method
