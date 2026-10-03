.class public final Ls97;
.super Lje1;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lwr1;


# instance fields
.field public final p0:Lnd;

.field public final q0:Lgu1;

.field public r0:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Ltl7;Lnd;Lgu1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lje1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ls97;->p0:Lnd;

    .line 5
    .line 6
    iput-object p3, p0, Ls97;->q0:Lgu1;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lje1;->U0(Lie1;)Lie1;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static X0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
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
.method public final Y0()Landroid/graphics/RenderNode;
    .locals 1

    .line 1
    iget-object v0, p0, Ls97;->r0:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lr40;->d()Landroid/graphics/RenderNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ls97;->r0:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final s0(Lxv3;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lxv3;->X:Luk0;

    .line 6
    .line 7
    invoke-interface {v2}, Lxr1;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v5, v0, Ls97;->p0:Lnd;

    .line 12
    .line 13
    invoke-virtual {v5, v3, v4}, Lnd;->j(J)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Luk0;->Y:Lpq;

    .line 17
    .line 18
    invoke-virtual {v3}, Lpq;->k()Lsk0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbb;->a(Lsk0;)Landroid/graphics/Canvas;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v5, Lnd;->d:Lx65;

    .line 27
    .line 28
    invoke-virtual {v4}, Lx65;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lxr1;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-static {v6, v7}, Lsy6;->c(J)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lxv3;->a()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v6, v0, Ls97;->q0:Lgu1;

    .line 50
    .line 51
    if-nez v4, :cond_9

    .line 52
    .line 53
    iget-object v0, v6, Lgu1;->d:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, v6, Lgu1;->e:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, v6, Lgu1;->f:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, v6, Lgu1;->g:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v0, v6, Lgu1;->h:Landroid/widget/EdgeEffect;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v0, v6, Lgu1;->i:Landroid/widget/EdgeEffect;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object v0, v6, Lgu1;->j:Landroid/widget/EdgeEffect;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object v0, v6, Lgu1;->k:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 107
    .line 108
    .line 109
    :cond_8
    invoke-virtual {v1}, Lxv3;->a()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_9
    const/high16 v4, 0x41f00000    # 30.0f

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Lxv3;->g0(F)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget-object v7, v6, Lgu1;->d:Landroid/widget/EdgeEffect;

    .line 120
    .line 121
    invoke-static {v7}, Lgu1;->f(Landroid/widget/EdgeEffect;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    const/4 v9, 0x0

    .line 126
    if-nez v7, :cond_b

    .line 127
    .line 128
    iget-object v7, v6, Lgu1;->h:Landroid/widget/EdgeEffect;

    .line 129
    .line 130
    invoke-static {v7}, Lgu1;->g(Landroid/widget/EdgeEffect;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_b

    .line 135
    .line 136
    iget-object v7, v6, Lgu1;->e:Landroid/widget/EdgeEffect;

    .line 137
    .line 138
    invoke-static {v7}, Lgu1;->f(Landroid/widget/EdgeEffect;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_b

    .line 143
    .line 144
    iget-object v7, v6, Lgu1;->i:Landroid/widget/EdgeEffect;

    .line 145
    .line 146
    invoke-static {v7}, Lgu1;->g(Landroid/widget/EdgeEffect;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_a

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_a
    move v7, v9

    .line 154
    goto :goto_1

    .line 155
    :cond_b
    :goto_0
    const/4 v7, 0x1

    .line 156
    :goto_1
    iget-object v10, v6, Lgu1;->f:Landroid/widget/EdgeEffect;

    .line 157
    .line 158
    invoke-static {v10}, Lgu1;->f(Landroid/widget/EdgeEffect;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-nez v10, :cond_d

    .line 163
    .line 164
    iget-object v10, v6, Lgu1;->j:Landroid/widget/EdgeEffect;

    .line 165
    .line 166
    invoke-static {v10}, Lgu1;->g(Landroid/widget/EdgeEffect;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-nez v10, :cond_d

    .line 171
    .line 172
    iget-object v10, v6, Lgu1;->g:Landroid/widget/EdgeEffect;

    .line 173
    .line 174
    invoke-static {v10}, Lgu1;->f(Landroid/widget/EdgeEffect;)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-nez v10, :cond_d

    .line 179
    .line 180
    iget-object v10, v6, Lgu1;->k:Landroid/widget/EdgeEffect;

    .line 181
    .line 182
    invoke-static {v10}, Lgu1;->g(Landroid/widget/EdgeEffect;)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_c

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_c
    move v10, v9

    .line 190
    goto :goto_3

    .line 191
    :cond_d
    :goto_2
    const/4 v10, 0x1

    .line 192
    :goto_3
    if-eqz v7, :cond_e

    .line 193
    .line 194
    if-eqz v10, :cond_e

    .line 195
    .line 196
    invoke-virtual {v0}, Ls97;->Y0()Landroid/graphics/RenderNode;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-virtual {v11, v9, v9, v12, v13}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_e
    if-eqz v7, :cond_f

    .line 213
    .line 214
    invoke-virtual {v0}, Ls97;->Y0()Landroid/graphics/RenderNode;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    invoke-static {v4}, Lih4;->U(F)I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    mul-int/lit8 v13, v13, 0x2

    .line 227
    .line 228
    add-int/2addr v13, v12

    .line 229
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    invoke-virtual {v11, v9, v9, v13, v12}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_f
    if-eqz v10, :cond_33

    .line 238
    .line 239
    invoke-virtual {v0}, Ls97;->Y0()Landroid/graphics/RenderNode;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    invoke-static {v4}, Lih4;->U(F)I

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    mul-int/lit8 v14, v14, 0x2

    .line 256
    .line 257
    add-int/2addr v14, v13

    .line 258
    invoke-virtual {v11, v9, v9, v12, v14}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 259
    .line 260
    .line 261
    :goto_4
    invoke-virtual {v0}, Ls97;->Y0()Landroid/graphics/RenderNode;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-virtual {v11}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    iget-object v12, v6, Lgu1;->j:Landroid/widget/EdgeEffect;

    .line 270
    .line 271
    invoke-static {v12}, Lgu1;->g(Landroid/widget/EdgeEffect;)Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    const/high16 v13, 0x42b40000    # 90.0f

    .line 276
    .line 277
    sget-object v14, Ly25;->Y:Ly25;

    .line 278
    .line 279
    if-eqz v12, :cond_11

    .line 280
    .line 281
    iget-object v12, v6, Lgu1;->j:Landroid/widget/EdgeEffect;

    .line 282
    .line 283
    if-nez v12, :cond_10

    .line 284
    .line 285
    invoke-virtual {v6, v14}, Lgu1;->a(Ly25;)Landroid/widget/EdgeEffect;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    iput-object v12, v6, Lgu1;->j:Landroid/widget/EdgeEffect;

    .line 290
    .line 291
    :cond_10
    invoke-static {v13, v12, v11}, Ls97;->X0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    .line 295
    .line 296
    .line 297
    :cond_11
    iget-object v12, v6, Lgu1;->f:Landroid/widget/EdgeEffect;

    .line 298
    .line 299
    invoke-static {v12}, Lgu1;->f(Landroid/widget/EdgeEffect;)Z

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    const/high16 v15, 0x43870000    # 270.0f

    .line 304
    .line 305
    const/high16 v16, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const-wide v17, 0xffffffffL

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    if-eqz v12, :cond_15

    .line 313
    .line 314
    invoke-virtual {v6}, Lgu1;->c()Landroid/widget/EdgeEffect;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-static {v15, v12, v11}, Ls97;->X0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 319
    .line 320
    .line 321
    move-result v20

    .line 322
    iget-object v13, v6, Lgu1;->f:Landroid/widget/EdgeEffect;

    .line 323
    .line 324
    invoke-static {v13}, Lgu1;->g(Landroid/widget/EdgeEffect;)Z

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    if-eqz v13, :cond_16

    .line 329
    .line 330
    invoke-virtual {v5}, Lnd;->d()J

    .line 331
    .line 332
    .line 333
    move-result-wide v21

    .line 334
    and-long v8, v21, v17

    .line 335
    .line 336
    long-to-int v8, v8

    .line 337
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    iget-object v9, v6, Lgu1;->j:Landroid/widget/EdgeEffect;

    .line 342
    .line 343
    if-nez v9, :cond_12

    .line 344
    .line 345
    invoke-virtual {v6, v14}, Lgu1;->a(Ly25;)Landroid/widget/EdgeEffect;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    iput-object v9, v6, Lgu1;->j:Landroid/widget/EdgeEffect;

    .line 350
    .line 351
    :cond_12
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 352
    .line 353
    const/16 v15, 0x1f

    .line 354
    .line 355
    if-lt v13, v15, :cond_13

    .line 356
    .line 357
    invoke-static {v12}, Loc;->k(Landroid/widget/EdgeEffect;)F

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    goto :goto_5

    .line 362
    :cond_13
    const/4 v12, 0x0

    .line 363
    :goto_5
    sub-float v8, v16, v8

    .line 364
    .line 365
    if-lt v13, v15, :cond_14

    .line 366
    .line 367
    invoke-static {v9, v12, v8}, Loc;->v(Landroid/widget/EdgeEffect;FF)F

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_14
    invoke-virtual {v9, v12, v8}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_15
    const/16 v20, 0x0

    .line 376
    .line 377
    :cond_16
    :goto_6
    iget-object v8, v6, Lgu1;->h:Landroid/widget/EdgeEffect;

    .line 378
    .line 379
    invoke-static {v8}, Lgu1;->g(Landroid/widget/EdgeEffect;)Z

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    const/high16 v9, 0x43340000    # 180.0f

    .line 384
    .line 385
    sget-object v12, Ly25;->X:Ly25;

    .line 386
    .line 387
    if-eqz v8, :cond_18

    .line 388
    .line 389
    iget-object v8, v6, Lgu1;->h:Landroid/widget/EdgeEffect;

    .line 390
    .line 391
    if-nez v8, :cond_17

    .line 392
    .line 393
    invoke-virtual {v6, v12}, Lgu1;->a(Ly25;)Landroid/widget/EdgeEffect;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    iput-object v8, v6, Lgu1;->h:Landroid/widget/EdgeEffect;

    .line 398
    .line 399
    :cond_17
    invoke-static {v9, v8, v11}, Ls97;->X0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    .line 403
    .line 404
    .line 405
    :cond_18
    iget-object v8, v6, Lgu1;->d:Landroid/widget/EdgeEffect;

    .line 406
    .line 407
    invoke-static {v8}, Lgu1;->f(Landroid/widget/EdgeEffect;)Z

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    const/16 v15, 0x20

    .line 412
    .line 413
    if-eqz v8, :cond_1e

    .line 414
    .line 415
    invoke-virtual {v6}, Lgu1;->e()Landroid/widget/EdgeEffect;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    const/4 v13, 0x0

    .line 420
    invoke-static {v13, v8, v11}, Ls97;->X0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 421
    .line 422
    .line 423
    move-result v21

    .line 424
    if-nez v21, :cond_1a

    .line 425
    .line 426
    if-eqz v20, :cond_19

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_19
    const/16 v20, 0x0

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_1a
    :goto_7
    const/16 v20, 0x1

    .line 433
    .line 434
    :goto_8
    iget-object v13, v6, Lgu1;->d:Landroid/widget/EdgeEffect;

    .line 435
    .line 436
    invoke-static {v13}, Lgu1;->g(Landroid/widget/EdgeEffect;)Z

    .line 437
    .line 438
    .line 439
    move-result v13

    .line 440
    if-eqz v13, :cond_1e

    .line 441
    .line 442
    invoke-virtual {v5}, Lnd;->d()J

    .line 443
    .line 444
    .line 445
    move-result-wide v23

    .line 446
    move v13, v10

    .line 447
    shr-long v9, v23, v15

    .line 448
    .line 449
    long-to-int v9, v9

    .line 450
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    iget-object v10, v6, Lgu1;->h:Landroid/widget/EdgeEffect;

    .line 455
    .line 456
    if-nez v10, :cond_1b

    .line 457
    .line 458
    invoke-virtual {v6, v12}, Lgu1;->a(Ly25;)Landroid/widget/EdgeEffect;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    iput-object v10, v6, Lgu1;->h:Landroid/widget/EdgeEffect;

    .line 463
    .line 464
    :cond_1b
    move/from16 v23, v15

    .line 465
    .line 466
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 467
    .line 468
    const/16 v0, 0x1f

    .line 469
    .line 470
    if-lt v15, v0, :cond_1c

    .line 471
    .line 472
    invoke-static {v8}, Loc;->k(Landroid/widget/EdgeEffect;)F

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    goto :goto_9

    .line 477
    :cond_1c
    const/4 v8, 0x0

    .line 478
    :goto_9
    if-lt v15, v0, :cond_1d

    .line 479
    .line 480
    invoke-static {v10, v8, v9}, Loc;->v(Landroid/widget/EdgeEffect;FF)F

    .line 481
    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_1d
    invoke-virtual {v10, v8, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 485
    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_1e
    move v13, v10

    .line 489
    move/from16 v23, v15

    .line 490
    .line 491
    :goto_a
    iget-object v0, v6, Lgu1;->k:Landroid/widget/EdgeEffect;

    .line 492
    .line 493
    invoke-static {v0}, Lgu1;->g(Landroid/widget/EdgeEffect;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_20

    .line 498
    .line 499
    iget-object v0, v6, Lgu1;->k:Landroid/widget/EdgeEffect;

    .line 500
    .line 501
    if-nez v0, :cond_1f

    .line 502
    .line 503
    invoke-virtual {v6, v14}, Lgu1;->a(Ly25;)Landroid/widget/EdgeEffect;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iput-object v0, v6, Lgu1;->k:Landroid/widget/EdgeEffect;

    .line 508
    .line 509
    :cond_1f
    const/high16 v8, 0x43870000    # 270.0f

    .line 510
    .line 511
    invoke-static {v8, v0, v11}, Ls97;->X0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 515
    .line 516
    .line 517
    :cond_20
    iget-object v0, v6, Lgu1;->g:Landroid/widget/EdgeEffect;

    .line 518
    .line 519
    invoke-static {v0}, Lgu1;->f(Landroid/widget/EdgeEffect;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_26

    .line 524
    .line 525
    invoke-virtual {v6}, Lgu1;->d()Landroid/widget/EdgeEffect;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    const/high16 v8, 0x42b40000    # 90.0f

    .line 530
    .line 531
    invoke-static {v8, v0, v11}, Ls97;->X0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    if-nez v8, :cond_22

    .line 536
    .line 537
    if-eqz v20, :cond_21

    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_21
    const/16 v20, 0x0

    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_22
    :goto_b
    const/16 v20, 0x1

    .line 544
    .line 545
    :goto_c
    iget-object v8, v6, Lgu1;->g:Landroid/widget/EdgeEffect;

    .line 546
    .line 547
    invoke-static {v8}, Lgu1;->g(Landroid/widget/EdgeEffect;)Z

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    if-eqz v8, :cond_26

    .line 552
    .line 553
    invoke-virtual {v5}, Lnd;->d()J

    .line 554
    .line 555
    .line 556
    move-result-wide v8

    .line 557
    and-long v8, v8, v17

    .line 558
    .line 559
    long-to-int v8, v8

    .line 560
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    iget-object v9, v6, Lgu1;->k:Landroid/widget/EdgeEffect;

    .line 565
    .line 566
    if-nez v9, :cond_23

    .line 567
    .line 568
    invoke-virtual {v6, v14}, Lgu1;->a(Ly25;)Landroid/widget/EdgeEffect;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    iput-object v9, v6, Lgu1;->k:Landroid/widget/EdgeEffect;

    .line 573
    .line 574
    :cond_23
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 575
    .line 576
    const/16 v15, 0x1f

    .line 577
    .line 578
    if-lt v10, v15, :cond_24

    .line 579
    .line 580
    invoke-static {v0}, Loc;->k(Landroid/widget/EdgeEffect;)F

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    goto :goto_d

    .line 585
    :cond_24
    const/4 v0, 0x0

    .line 586
    :goto_d
    if-lt v10, v15, :cond_25

    .line 587
    .line 588
    invoke-static {v9, v0, v8}, Loc;->v(Landroid/widget/EdgeEffect;FF)F

    .line 589
    .line 590
    .line 591
    goto :goto_e

    .line 592
    :cond_25
    invoke-virtual {v9, v0, v8}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 593
    .line 594
    .line 595
    :cond_26
    :goto_e
    iget-object v0, v6, Lgu1;->i:Landroid/widget/EdgeEffect;

    .line 596
    .line 597
    invoke-static {v0}, Lgu1;->g(Landroid/widget/EdgeEffect;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_28

    .line 602
    .line 603
    iget-object v0, v6, Lgu1;->i:Landroid/widget/EdgeEffect;

    .line 604
    .line 605
    if-nez v0, :cond_27

    .line 606
    .line 607
    invoke-virtual {v6, v12}, Lgu1;->a(Ly25;)Landroid/widget/EdgeEffect;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iput-object v0, v6, Lgu1;->i:Landroid/widget/EdgeEffect;

    .line 612
    .line 613
    :cond_27
    const/4 v8, 0x0

    .line 614
    invoke-static {v8, v0, v11}, Ls97;->X0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 618
    .line 619
    .line 620
    goto :goto_f

    .line 621
    :cond_28
    const/4 v8, 0x0

    .line 622
    :goto_f
    iget-object v0, v6, Lgu1;->e:Landroid/widget/EdgeEffect;

    .line 623
    .line 624
    invoke-static {v0}, Lgu1;->f(Landroid/widget/EdgeEffect;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_2f

    .line 629
    .line 630
    invoke-virtual {v6}, Lgu1;->b()Landroid/widget/EdgeEffect;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    const/high16 v9, 0x43340000    # 180.0f

    .line 635
    .line 636
    invoke-static {v9, v0, v11}, Ls97;->X0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    if-nez v9, :cond_2a

    .line 641
    .line 642
    if-eqz v20, :cond_29

    .line 643
    .line 644
    goto :goto_10

    .line 645
    :cond_29
    const/16 v19, 0x0

    .line 646
    .line 647
    goto :goto_11

    .line 648
    :cond_2a
    :goto_10
    const/16 v19, 0x1

    .line 649
    .line 650
    :goto_11
    iget-object v9, v6, Lgu1;->e:Landroid/widget/EdgeEffect;

    .line 651
    .line 652
    invoke-static {v9}, Lgu1;->g(Landroid/widget/EdgeEffect;)Z

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    if-eqz v9, :cond_2e

    .line 657
    .line 658
    invoke-virtual {v5}, Lnd;->d()J

    .line 659
    .line 660
    .line 661
    move-result-wide v9

    .line 662
    shr-long v9, v9, v23

    .line 663
    .line 664
    long-to-int v9, v9

    .line 665
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 666
    .line 667
    .line 668
    move-result v9

    .line 669
    iget-object v10, v6, Lgu1;->i:Landroid/widget/EdgeEffect;

    .line 670
    .line 671
    if-nez v10, :cond_2b

    .line 672
    .line 673
    invoke-virtual {v6, v12}, Lgu1;->a(Ly25;)Landroid/widget/EdgeEffect;

    .line 674
    .line 675
    .line 676
    move-result-object v10

    .line 677
    iput-object v10, v6, Lgu1;->i:Landroid/widget/EdgeEffect;

    .line 678
    .line 679
    :cond_2b
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 680
    .line 681
    const/16 v15, 0x1f

    .line 682
    .line 683
    if-lt v6, v15, :cond_2c

    .line 684
    .line 685
    invoke-static {v0}, Loc;->k(Landroid/widget/EdgeEffect;)F

    .line 686
    .line 687
    .line 688
    move-result v21

    .line 689
    move/from16 v0, v21

    .line 690
    .line 691
    goto :goto_12

    .line 692
    :cond_2c
    move v0, v8

    .line 693
    :goto_12
    sub-float v9, v16, v9

    .line 694
    .line 695
    if-lt v6, v15, :cond_2d

    .line 696
    .line 697
    invoke-static {v10, v0, v9}, Loc;->v(Landroid/widget/EdgeEffect;FF)F

    .line 698
    .line 699
    .line 700
    goto :goto_13

    .line 701
    :cond_2d
    invoke-virtual {v10, v0, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 702
    .line 703
    .line 704
    :cond_2e
    :goto_13
    move/from16 v20, v19

    .line 705
    .line 706
    :cond_2f
    if-eqz v20, :cond_30

    .line 707
    .line 708
    invoke-virtual {v5}, Lnd;->e()V

    .line 709
    .line 710
    .line 711
    :cond_30
    if-eqz v13, :cond_31

    .line 712
    .line 713
    move v5, v8

    .line 714
    goto :goto_14

    .line 715
    :cond_31
    move v5, v4

    .line 716
    :goto_14
    if-eqz v7, :cond_32

    .line 717
    .line 718
    move v4, v8

    .line 719
    :cond_32
    invoke-virtual {v1}, Lxv3;->getLayoutDirection()Lhv3;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    new-instance v6, Lab;

    .line 724
    .line 725
    invoke-direct {v6}, Lab;-><init>()V

    .line 726
    .line 727
    .line 728
    iput-object v11, v6, Lab;->a:Landroid/graphics/Canvas;

    .line 729
    .line 730
    invoke-interface {v2}, Lxr1;->e()J

    .line 731
    .line 732
    .line 733
    move-result-wide v7

    .line 734
    iget-object v9, v2, Luk0;->Y:Lpq;

    .line 735
    .line 736
    invoke-virtual {v9}, Lpq;->o()Laf1;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    iget-object v10, v2, Luk0;->Y:Lpq;

    .line 741
    .line 742
    invoke-virtual {v10}, Lpq;->q()Lhv3;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    iget-object v11, v2, Luk0;->Y:Lpq;

    .line 747
    .line 748
    invoke-virtual {v11}, Lpq;->k()Lsk0;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    iget-object v12, v2, Luk0;->Y:Lpq;

    .line 753
    .line 754
    invoke-virtual {v12}, Lpq;->s()J

    .line 755
    .line 756
    .line 757
    move-result-wide v12

    .line 758
    iget-object v14, v2, Luk0;->Y:Lpq;

    .line 759
    .line 760
    iget-object v15, v14, Lpq;->Z:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v15, Lbp2;

    .line 763
    .line 764
    invoke-virtual {v14, v1}, Lpq;->B(Laf1;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v14, v0}, Lpq;->C(Lhv3;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v14, v6}, Lpq;->A(Lsk0;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v14, v7, v8}, Lpq;->D(J)V

    .line 774
    .line 775
    .line 776
    const/4 v0, 0x0

    .line 777
    iput-object v0, v14, Lpq;->Z:Ljava/lang/Object;

    .line 778
    .line 779
    invoke-virtual {v6}, Lab;->g()V

    .line 780
    .line 781
    .line 782
    :try_start_0
    iget-object v0, v2, Luk0;->Y:Lpq;

    .line 783
    .line 784
    iget-object v0, v0, Lpq;->Y:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Lym2;

    .line 787
    .line 788
    invoke-virtual {v0, v5, v4}, Lym2;->R(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 789
    .line 790
    .line 791
    :try_start_1
    invoke-virtual {v1}, Lxv3;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 792
    .line 793
    .line 794
    :try_start_2
    iget-object v0, v2, Luk0;->Y:Lpq;

    .line 795
    .line 796
    iget-object v0, v0, Lpq;->Y:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Lym2;

    .line 799
    .line 800
    neg-float v1, v5

    .line 801
    neg-float v4, v4

    .line 802
    invoke-virtual {v0, v1, v4}, Lym2;->R(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 803
    .line 804
    .line 805
    invoke-virtual {v6}, Lab;->p()V

    .line 806
    .line 807
    .line 808
    iget-object v0, v2, Luk0;->Y:Lpq;

    .line 809
    .line 810
    invoke-virtual {v0, v9}, Lpq;->B(Laf1;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v10}, Lpq;->C(Lhv3;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v11}, Lpq;->A(Lsk0;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v12, v13}, Lpq;->D(J)V

    .line 820
    .line 821
    .line 822
    iput-object v15, v0, Lpq;->Z:Ljava/lang/Object;

    .line 823
    .line 824
    invoke-virtual/range {p0 .. p0}, Ls97;->Y0()Landroid/graphics/RenderNode;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 836
    .line 837
    .line 838
    invoke-virtual/range {p0 .. p0}, Ls97;->Y0()Landroid/graphics/RenderNode;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :catchall_0
    move-exception v0

    .line 850
    goto :goto_15

    .line 851
    :catchall_1
    move-exception v0

    .line 852
    :try_start_3
    iget-object v1, v2, Luk0;->Y:Lpq;

    .line 853
    .line 854
    iget-object v1, v1, Lpq;->Y:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v1, Lym2;

    .line 857
    .line 858
    neg-float v3, v5

    .line 859
    neg-float v4, v4

    .line 860
    invoke-virtual {v1, v3, v4}, Lym2;->R(FF)V

    .line 861
    .line 862
    .line 863
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 864
    :goto_15
    invoke-virtual {v6}, Lab;->p()V

    .line 865
    .line 866
    .line 867
    iget-object v1, v2, Luk0;->Y:Lpq;

    .line 868
    .line 869
    invoke-virtual {v1, v9}, Lpq;->B(Laf1;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1, v10}, Lpq;->C(Lhv3;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1, v11}, Lpq;->A(Lsk0;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1, v12, v13}, Lpq;->D(J)V

    .line 879
    .line 880
    .line 881
    iput-object v15, v1, Lpq;->Z:Ljava/lang/Object;

    .line 882
    .line 883
    throw v0

    .line 884
    :cond_33
    invoke-virtual {v1}, Lxv3;->a()V

    .line 885
    .line 886
    .line 887
    return-void
.end method
