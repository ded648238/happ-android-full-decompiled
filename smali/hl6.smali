.class public final Lhl6;
.super Lh61;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lsj1;


# instance fields
.field public final g0:Ldd;

.field public final h0:Lzl1;

.field public i0:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Ldu6;Ldd;Lzl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh61;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhl6;->g0:Ldd;

    .line 5
    .line 6
    iput-object p3, p0, Lhl6;->h0:Lzl1;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lh61;->I0(Lg61;)Lg61;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static L0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return p0
.end method


# virtual methods
.method public final synthetic I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final M0()Landroid/graphics/RenderNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl6;->i0:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ln20;->f()Landroid/graphics/RenderNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lhl6;->i0:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final d0(Lhf3;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhf3;->Q:Loe0;

    .line 6
    .line 7
    iget-object v3, v2, Loe0;->R:Lrv7;

    .line 8
    .line 9
    invoke-virtual {v3}, Lrv7;->s()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v5, v1, Lhl6;->g0:Ldd;

    .line 14
    .line 15
    invoke-virtual {v5, v3, v4}, Ldd;->j(J)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Loe0;->R:Lrv7;

    .line 19
    .line 20
    invoke-virtual {v3}, Lrv7;->o()Lme0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lna;->a(Lme0;)Landroid/graphics/Canvas;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v5, Ldd;->d:Lto4;

    .line 29
    .line 30
    invoke-virtual {v4}, Lto4;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v4, v2, Loe0;->R:Lrv7;

    .line 34
    .line 35
    invoke-virtual {v4}, Lrv7;->s()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-static {v6, v7}, Lrb6;->c(J)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lhf3;->a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget-object v7, v1, Lhl6;->h0:Lzl1;

    .line 54
    .line 55
    if-nez v6, :cond_9

    .line 56
    .line 57
    iget-object v2, v7, Lzl1;->d:Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v2, v7, Lzl1;->e:Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v2, v7, Lzl1;->f:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v2, v7, Lzl1;->g:Landroid/widget/EdgeEffect;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v2, v7, Lzl1;->h:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v2, v7, Lzl1;->i:Landroid/widget/EdgeEffect;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object v2, v7, Lzl1;->j:Landroid/widget/EdgeEffect;

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 104
    .line 105
    .line 106
    :cond_7
    iget-object v2, v7, Lzl1;->k:Landroid/widget/EdgeEffect;

    .line 107
    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-virtual {v0}, Lhf3;->a()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_9
    const/high16 v6, 0x41f00000    # 30.0f

    .line 118
    .line 119
    invoke-virtual {v0, v6}, Lhf3;->U(F)F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iget-object v8, v7, Lzl1;->d:Landroid/widget/EdgeEffect;

    .line 124
    .line 125
    invoke-static {v8}, Lzl1;->f(Landroid/widget/EdgeEffect;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    const/4 v10, 0x0

    .line 130
    if-nez v8, :cond_b

    .line 131
    .line 132
    iget-object v8, v7, Lzl1;->h:Landroid/widget/EdgeEffect;

    .line 133
    .line 134
    invoke-static {v8}, Lzl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_b

    .line 139
    .line 140
    iget-object v8, v7, Lzl1;->e:Landroid/widget/EdgeEffect;

    .line 141
    .line 142
    invoke-static {v8}, Lzl1;->f(Landroid/widget/EdgeEffect;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_b

    .line 147
    .line 148
    iget-object v8, v7, Lzl1;->i:Landroid/widget/EdgeEffect;

    .line 149
    .line 150
    invoke-static {v8}, Lzl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_a

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_a
    const/4 v8, 0x0

    .line 158
    goto :goto_1

    .line 159
    :cond_b
    :goto_0
    const/4 v8, 0x1

    .line 160
    :goto_1
    iget-object v11, v7, Lzl1;->f:Landroid/widget/EdgeEffect;

    .line 161
    .line 162
    invoke-static {v11}, Lzl1;->f(Landroid/widget/EdgeEffect;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-nez v11, :cond_d

    .line 167
    .line 168
    iget-object v11, v7, Lzl1;->j:Landroid/widget/EdgeEffect;

    .line 169
    .line 170
    invoke-static {v11}, Lzl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-nez v11, :cond_d

    .line 175
    .line 176
    iget-object v11, v7, Lzl1;->g:Landroid/widget/EdgeEffect;

    .line 177
    .line 178
    invoke-static {v11}, Lzl1;->f(Landroid/widget/EdgeEffect;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-nez v11, :cond_d

    .line 183
    .line 184
    iget-object v11, v7, Lzl1;->k:Landroid/widget/EdgeEffect;

    .line 185
    .line 186
    invoke-static {v11}, Lzl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_c

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_c
    const/4 v11, 0x0

    .line 194
    goto :goto_3

    .line 195
    :cond_d
    :goto_2
    const/4 v11, 0x1

    .line 196
    :goto_3
    if-eqz v8, :cond_e

    .line 197
    .line 198
    if-eqz v11, :cond_e

    .line 199
    .line 200
    invoke-virtual {v1}, Lhl6;->M0()Landroid/graphics/RenderNode;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    invoke-virtual {v12, v10, v10, v13, v14}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_e
    if-eqz v8, :cond_f

    .line 217
    .line 218
    invoke-virtual {v1}, Lhl6;->M0()Landroid/graphics/RenderNode;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    invoke-static {v6}, Lj04;->J(F)I

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    mul-int/lit8 v14, v14, 0x2

    .line 231
    .line 232
    add-int/2addr v14, v13

    .line 233
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    invoke-virtual {v12, v10, v10, v14, v13}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_f
    if-eqz v11, :cond_34

    .line 242
    .line 243
    invoke-virtual {v1}, Lhl6;->M0()Landroid/graphics/RenderNode;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    invoke-static {v6}, Lj04;->J(F)I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    mul-int/lit8 v15, v15, 0x2

    .line 260
    .line 261
    add-int/2addr v15, v14

    .line 262
    invoke-virtual {v12, v10, v10, v13, v15}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 263
    .line 264
    .line 265
    :goto_4
    invoke-virtual {v1}, Lhl6;->M0()Landroid/graphics/RenderNode;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-virtual {v12}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    iget-object v13, v7, Lzl1;->j:Landroid/widget/EdgeEffect;

    .line 274
    .line 275
    invoke-static {v13}, Lzl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    const/high16 v14, 0x42b40000    # 90.0f

    .line 280
    .line 281
    sget-object v15, Lel4;->R:Lel4;

    .line 282
    .line 283
    if-eqz v13, :cond_11

    .line 284
    .line 285
    iget-object v13, v7, Lzl1;->j:Landroid/widget/EdgeEffect;

    .line 286
    .line 287
    if-nez v13, :cond_10

    .line 288
    .line 289
    invoke-virtual {v7, v15}, Lzl1;->a(Lel4;)Landroid/widget/EdgeEffect;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    iput-object v13, v7, Lzl1;->j:Landroid/widget/EdgeEffect;

    .line 294
    .line 295
    :cond_10
    invoke-static {v14, v13, v12}, Lhl6;->L0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 299
    .line 300
    .line 301
    :cond_11
    iget-object v13, v7, Lzl1;->f:Landroid/widget/EdgeEffect;

    .line 302
    .line 303
    invoke-static {v13}, Lzl1;->f(Landroid/widget/EdgeEffect;)Z

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    const/high16 v9, 0x43870000    # 270.0f

    .line 308
    .line 309
    const/high16 v17, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const-wide v18, 0xffffffffL

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    const/16 v14, 0x1f

    .line 317
    .line 318
    if-eqz v13, :cond_16

    .line 319
    .line 320
    invoke-virtual {v7}, Lzl1;->c()Landroid/widget/EdgeEffect;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    invoke-static {v9, v13, v12}, Lhl6;->L0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 325
    .line 326
    .line 327
    move-result v20

    .line 328
    iget-object v9, v7, Lzl1;->f:Landroid/widget/EdgeEffect;

    .line 329
    .line 330
    invoke-static {v9}, Lzl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-eqz v9, :cond_15

    .line 335
    .line 336
    invoke-virtual {v5}, Ldd;->d()J

    .line 337
    .line 338
    .line 339
    move-result-wide v21

    .line 340
    move v9, v11

    .line 341
    and-long v10, v21, v18

    .line 342
    .line 343
    long-to-int v11, v10

    .line 344
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    iget-object v11, v7, Lzl1;->j:Landroid/widget/EdgeEffect;

    .line 349
    .line 350
    if-nez v11, :cond_12

    .line 351
    .line 352
    invoke-virtual {v7, v15}, Lzl1;->a(Lel4;)Landroid/widget/EdgeEffect;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    iput-object v11, v7, Lzl1;->j:Landroid/widget/EdgeEffect;

    .line 357
    .line 358
    :cond_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 359
    .line 360
    if-lt v1, v14, :cond_13

    .line 361
    .line 362
    invoke-static {v13}, Lgc;->h(Landroid/widget/EdgeEffect;)F

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    goto :goto_5

    .line 367
    :cond_13
    const/4 v13, 0x0

    .line 368
    :goto_5
    sub-float v10, v17, v10

    .line 369
    .line 370
    if-lt v1, v14, :cond_14

    .line 371
    .line 372
    invoke-static {v11, v13, v10}, Lgc;->l(Landroid/widget/EdgeEffect;FF)F

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_14
    invoke-virtual {v11, v13, v10}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_15
    move v9, v11

    .line 381
    goto :goto_6

    .line 382
    :cond_16
    move v9, v11

    .line 383
    const/16 v20, 0x0

    .line 384
    .line 385
    :goto_6
    iget-object v1, v7, Lzl1;->h:Landroid/widget/EdgeEffect;

    .line 386
    .line 387
    invoke-static {v1}, Lzl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    const/high16 v10, 0x43340000    # 180.0f

    .line 392
    .line 393
    sget-object v11, Lel4;->Q:Lel4;

    .line 394
    .line 395
    if-eqz v1, :cond_18

    .line 396
    .line 397
    iget-object v1, v7, Lzl1;->h:Landroid/widget/EdgeEffect;

    .line 398
    .line 399
    if-nez v1, :cond_17

    .line 400
    .line 401
    invoke-virtual {v7, v11}, Lzl1;->a(Lel4;)Landroid/widget/EdgeEffect;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iput-object v1, v7, Lzl1;->h:Landroid/widget/EdgeEffect;

    .line 406
    .line 407
    :cond_17
    invoke-static {v10, v1, v12}, Lhl6;->L0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 411
    .line 412
    .line 413
    :cond_18
    iget-object v1, v7, Lzl1;->d:Landroid/widget/EdgeEffect;

    .line 414
    .line 415
    invoke-static {v1}, Lzl1;->f(Landroid/widget/EdgeEffect;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_1f

    .line 420
    .line 421
    invoke-virtual {v7}, Lzl1;->e()Landroid/widget/EdgeEffect;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const/4 v13, 0x0

    .line 426
    const/16 v21, 0x20

    .line 427
    .line 428
    invoke-static {v13, v1, v12}, Lhl6;->L0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 429
    .line 430
    .line 431
    move-result v22

    .line 432
    if-nez v22, :cond_1a

    .line 433
    .line 434
    if-eqz v20, :cond_19

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_19
    const/16 v20, 0x0

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_1a
    :goto_7
    const/16 v20, 0x1

    .line 441
    .line 442
    :goto_8
    iget-object v13, v7, Lzl1;->d:Landroid/widget/EdgeEffect;

    .line 443
    .line 444
    invoke-static {v13}, Lzl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    if-eqz v13, :cond_1e

    .line 449
    .line 450
    invoke-virtual {v5}, Ldd;->d()J

    .line 451
    .line 452
    .line 453
    move-result-wide v23

    .line 454
    move-object v13, v15

    .line 455
    shr-long v14, v23, v21

    .line 456
    .line 457
    long-to-int v15, v14

    .line 458
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    iget-object v15, v7, Lzl1;->h:Landroid/widget/EdgeEffect;

    .line 463
    .line 464
    if-nez v15, :cond_1b

    .line 465
    .line 466
    invoke-virtual {v7, v11}, Lzl1;->a(Lel4;)Landroid/widget/EdgeEffect;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    iput-object v15, v7, Lzl1;->h:Landroid/widget/EdgeEffect;

    .line 471
    .line 472
    :cond_1b
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 473
    .line 474
    move-object/from16 v24, v1

    .line 475
    .line 476
    const/16 v1, 0x1f

    .line 477
    .line 478
    if-lt v10, v1, :cond_1c

    .line 479
    .line 480
    invoke-static/range {v24 .. v24}, Lgc;->h(Landroid/widget/EdgeEffect;)F

    .line 481
    .line 482
    .line 483
    move-result v22

    .line 484
    move-object/from16 v24, v4

    .line 485
    .line 486
    move/from16 v4, v22

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_1c
    move-object/from16 v24, v4

    .line 490
    .line 491
    const/4 v4, 0x0

    .line 492
    :goto_9
    if-lt v10, v1, :cond_1d

    .line 493
    .line 494
    invoke-static {v15, v4, v14}, Lgc;->l(Landroid/widget/EdgeEffect;FF)F

    .line 495
    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_1d
    invoke-virtual {v15, v4, v14}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 499
    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_1e
    move-object/from16 v24, v4

    .line 503
    .line 504
    move-object v13, v15

    .line 505
    goto :goto_a

    .line 506
    :cond_1f
    move-object/from16 v24, v4

    .line 507
    .line 508
    move-object v13, v15

    .line 509
    const/16 v21, 0x20

    .line 510
    .line 511
    :goto_a
    iget-object v1, v7, Lzl1;->k:Landroid/widget/EdgeEffect;

    .line 512
    .line 513
    invoke-static {v1}, Lzl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_21

    .line 518
    .line 519
    iget-object v1, v7, Lzl1;->k:Landroid/widget/EdgeEffect;

    .line 520
    .line 521
    if-nez v1, :cond_20

    .line 522
    .line 523
    invoke-virtual {v7, v13}, Lzl1;->a(Lel4;)Landroid/widget/EdgeEffect;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    iput-object v1, v7, Lzl1;->k:Landroid/widget/EdgeEffect;

    .line 528
    .line 529
    :cond_20
    const/high16 v4, 0x43870000    # 270.0f

    .line 530
    .line 531
    invoke-static {v4, v1, v12}, Lhl6;->L0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 535
    .line 536
    .line 537
    :cond_21
    iget-object v1, v7, Lzl1;->g:Landroid/widget/EdgeEffect;

    .line 538
    .line 539
    invoke-static {v1}, Lzl1;->f(Landroid/widget/EdgeEffect;)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_27

    .line 544
    .line 545
    invoke-virtual {v7}, Lzl1;->d()Landroid/widget/EdgeEffect;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const/high16 v4, 0x42b40000    # 90.0f

    .line 550
    .line 551
    invoke-static {v4, v1, v12}, Lhl6;->L0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-nez v4, :cond_23

    .line 556
    .line 557
    if-eqz v20, :cond_22

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_22
    const/16 v20, 0x0

    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_23
    :goto_b
    const/16 v20, 0x1

    .line 564
    .line 565
    :goto_c
    iget-object v4, v7, Lzl1;->g:Landroid/widget/EdgeEffect;

    .line 566
    .line 567
    invoke-static {v4}, Lzl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-eqz v4, :cond_27

    .line 572
    .line 573
    invoke-virtual {v5}, Ldd;->d()J

    .line 574
    .line 575
    .line 576
    move-result-wide v14

    .line 577
    and-long v14, v14, v18

    .line 578
    .line 579
    long-to-int v4, v14

    .line 580
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    iget-object v10, v7, Lzl1;->k:Landroid/widget/EdgeEffect;

    .line 585
    .line 586
    if-nez v10, :cond_24

    .line 587
    .line 588
    invoke-virtual {v7, v13}, Lzl1;->a(Lel4;)Landroid/widget/EdgeEffect;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    iput-object v10, v7, Lzl1;->k:Landroid/widget/EdgeEffect;

    .line 593
    .line 594
    :cond_24
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 595
    .line 596
    const/16 v14, 0x1f

    .line 597
    .line 598
    if-lt v13, v14, :cond_25

    .line 599
    .line 600
    invoke-static {v1}, Lgc;->h(Landroid/widget/EdgeEffect;)F

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    goto :goto_d

    .line 605
    :cond_25
    const/4 v1, 0x0

    .line 606
    :goto_d
    if-lt v13, v14, :cond_26

    .line 607
    .line 608
    invoke-static {v10, v1, v4}, Lgc;->l(Landroid/widget/EdgeEffect;FF)F

    .line 609
    .line 610
    .line 611
    goto :goto_e

    .line 612
    :cond_26
    invoke-virtual {v10, v1, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 613
    .line 614
    .line 615
    :cond_27
    :goto_e
    iget-object v1, v7, Lzl1;->i:Landroid/widget/EdgeEffect;

    .line 616
    .line 617
    invoke-static {v1}, Lzl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_29

    .line 622
    .line 623
    iget-object v1, v7, Lzl1;->i:Landroid/widget/EdgeEffect;

    .line 624
    .line 625
    if-nez v1, :cond_28

    .line 626
    .line 627
    invoke-virtual {v7, v11}, Lzl1;->a(Lel4;)Landroid/widget/EdgeEffect;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    iput-object v1, v7, Lzl1;->i:Landroid/widget/EdgeEffect;

    .line 632
    .line 633
    :cond_28
    const/4 v13, 0x0

    .line 634
    invoke-static {v13, v1, v12}, Lhl6;->L0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 638
    .line 639
    .line 640
    goto :goto_f

    .line 641
    :cond_29
    const/4 v13, 0x0

    .line 642
    :goto_f
    iget-object v1, v7, Lzl1;->e:Landroid/widget/EdgeEffect;

    .line 643
    .line 644
    invoke-static {v1}, Lzl1;->f(Landroid/widget/EdgeEffect;)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_30

    .line 649
    .line 650
    invoke-virtual {v7}, Lzl1;->b()Landroid/widget/EdgeEffect;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const/high16 v4, 0x43340000    # 180.0f

    .line 655
    .line 656
    invoke-static {v4, v1, v12}, Lhl6;->L0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-nez v4, :cond_2b

    .line 661
    .line 662
    if-eqz v20, :cond_2a

    .line 663
    .line 664
    goto :goto_10

    .line 665
    :cond_2a
    const/16 v16, 0x0

    .line 666
    .line 667
    goto :goto_11

    .line 668
    :cond_2b
    :goto_10
    const/16 v16, 0x1

    .line 669
    .line 670
    :goto_11
    iget-object v4, v7, Lzl1;->e:Landroid/widget/EdgeEffect;

    .line 671
    .line 672
    invoke-static {v4}, Lzl1;->g(Landroid/widget/EdgeEffect;)Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-eqz v4, :cond_2f

    .line 677
    .line 678
    invoke-virtual {v5}, Ldd;->d()J

    .line 679
    .line 680
    .line 681
    move-result-wide v14

    .line 682
    shr-long v14, v14, v21

    .line 683
    .line 684
    long-to-int v4, v14

    .line 685
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    iget-object v10, v7, Lzl1;->i:Landroid/widget/EdgeEffect;

    .line 690
    .line 691
    if-nez v10, :cond_2c

    .line 692
    .line 693
    invoke-virtual {v7, v11}, Lzl1;->a(Lel4;)Landroid/widget/EdgeEffect;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    iput-object v10, v7, Lzl1;->i:Landroid/widget/EdgeEffect;

    .line 698
    .line 699
    :cond_2c
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 700
    .line 701
    const/16 v14, 0x1f

    .line 702
    .line 703
    if-lt v7, v14, :cond_2d

    .line 704
    .line 705
    invoke-static {v1}, Lgc;->h(Landroid/widget/EdgeEffect;)F

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    goto :goto_12

    .line 710
    :cond_2d
    const/4 v1, 0x0

    .line 711
    :goto_12
    sub-float v4, v17, v4

    .line 712
    .line 713
    if-lt v7, v14, :cond_2e

    .line 714
    .line 715
    invoke-static {v10, v1, v4}, Lgc;->l(Landroid/widget/EdgeEffect;FF)F

    .line 716
    .line 717
    .line 718
    goto :goto_13

    .line 719
    :cond_2e
    invoke-virtual {v10, v1, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 720
    .line 721
    .line 722
    :cond_2f
    :goto_13
    move/from16 v20, v16

    .line 723
    .line 724
    :cond_30
    if-eqz v20, :cond_31

    .line 725
    .line 726
    invoke-virtual {v5}, Ldd;->e()V

    .line 727
    .line 728
    .line 729
    :cond_31
    if-eqz v9, :cond_32

    .line 730
    .line 731
    const/4 v1, 0x0

    .line 732
    goto :goto_14

    .line 733
    :cond_32
    move v1, v6

    .line 734
    :goto_14
    if-eqz v8, :cond_33

    .line 735
    .line 736
    const/4 v6, 0x0

    .line 737
    :cond_33
    invoke-virtual {v0}, Lhf3;->getLayoutDirection()Lte3;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    new-instance v5, Lma;

    .line 742
    .line 743
    invoke-direct {v5}, Lma;-><init>()V

    .line 744
    .line 745
    .line 746
    iput-object v12, v5, Lma;->a:Landroid/graphics/Canvas;

    .line 747
    .line 748
    invoke-virtual/range {v24 .. v24}, Lrv7;->s()J

    .line 749
    .line 750
    .line 751
    move-result-wide v7

    .line 752
    iget-object v9, v2, Loe0;->R:Lrv7;

    .line 753
    .line 754
    invoke-virtual {v9}, Lrv7;->p()Lz61;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    iget-object v10, v2, Loe0;->R:Lrv7;

    .line 759
    .line 760
    invoke-virtual {v10}, Lrv7;->r()Lte3;

    .line 761
    .line 762
    .line 763
    move-result-object v10

    .line 764
    iget-object v11, v2, Loe0;->R:Lrv7;

    .line 765
    .line 766
    invoke-virtual {v11}, Lrv7;->o()Lme0;

    .line 767
    .line 768
    .line 769
    move-result-object v11

    .line 770
    iget-object v12, v2, Loe0;->R:Lrv7;

    .line 771
    .line 772
    invoke-virtual {v12}, Lrv7;->s()J

    .line 773
    .line 774
    .line 775
    move-result-wide v12

    .line 776
    iget-object v14, v2, Loe0;->R:Lrv7;

    .line 777
    .line 778
    iget-object v15, v14, Lrv7;->S:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v15, Lrc2;

    .line 781
    .line 782
    invoke-virtual {v14, v0}, Lrv7;->G(Lz61;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v14, v4}, Lrv7;->H(Lte3;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v14, v5}, Lrv7;->F(Lme0;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v14, v7, v8}, Lrv7;->I(J)V

    .line 792
    .line 793
    .line 794
    const/4 v4, 0x0

    .line 795
    iput-object v4, v14, Lrv7;->S:Ljava/lang/Object;

    .line 796
    .line 797
    invoke-virtual {v5}, Lma;->h()V

    .line 798
    .line 799
    .line 800
    :try_start_0
    iget-object v4, v2, Loe0;->R:Lrv7;

    .line 801
    .line 802
    iget-object v4, v4, Lrv7;->R:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v4, Lrb2;

    .line 805
    .line 806
    invoke-virtual {v4, v1, v6}, Lrb2;->z0(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 807
    .line 808
    .line 809
    :try_start_1
    invoke-virtual {v0}, Lhf3;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 810
    .line 811
    .line 812
    :try_start_2
    iget-object v0, v2, Loe0;->R:Lrv7;

    .line 813
    .line 814
    iget-object v0, v0, Lrv7;->R:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, Lrb2;

    .line 817
    .line 818
    neg-float v1, v1

    .line 819
    neg-float v4, v6

    .line 820
    invoke-virtual {v0, v1, v4}, Lrb2;->z0(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 821
    .line 822
    .line 823
    invoke-virtual {v5}, Lma;->q()V

    .line 824
    .line 825
    .line 826
    iget-object v0, v2, Loe0;->R:Lrv7;

    .line 827
    .line 828
    invoke-virtual {v0, v9}, Lrv7;->G(Lz61;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v10}, Lrv7;->H(Lte3;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v11}, Lrv7;->F(Lme0;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v12, v13}, Lrv7;->I(J)V

    .line 838
    .line 839
    .line 840
    iput-object v15, v0, Lrv7;->S:Ljava/lang/Object;

    .line 841
    .line 842
    invoke-virtual/range {p0 .. p0}, Lhl6;->M0()Landroid/graphics/RenderNode;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 854
    .line 855
    .line 856
    invoke-virtual/range {p0 .. p0}, Lhl6;->M0()Landroid/graphics/RenderNode;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :catchall_0
    move-exception v0

    .line 868
    goto :goto_15

    .line 869
    :catchall_1
    move-exception v0

    .line 870
    :try_start_3
    iget-object v3, v2, Loe0;->R:Lrv7;

    .line 871
    .line 872
    iget-object v3, v3, Lrv7;->R:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v3, Lrb2;

    .line 875
    .line 876
    neg-float v1, v1

    .line 877
    neg-float v4, v6

    .line 878
    invoke-virtual {v3, v1, v4}, Lrb2;->z0(FF)V

    .line 879
    .line 880
    .line 881
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 882
    :goto_15
    invoke-virtual {v5}, Lma;->q()V

    .line 883
    .line 884
    .line 885
    iget-object v1, v2, Loe0;->R:Lrv7;

    .line 886
    .line 887
    invoke-virtual {v1, v9}, Lrv7;->G(Lz61;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1, v10}, Lrv7;->H(Lte3;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v11}, Lrv7;->F(Lme0;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1, v12, v13}, Lrv7;->I(J)V

    .line 897
    .line 898
    .line 899
    iput-object v15, v1, Lrv7;->S:Ljava/lang/Object;

    .line 900
    .line 901
    throw v0

    .line 902
    :cond_34
    invoke-virtual {v0}, Lhf3;->a()V

    .line 903
    .line 904
    .line 905
    return-void
.end method
