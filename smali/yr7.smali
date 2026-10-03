.class public final synthetic Lyr7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:Lvy5;

.field public final synthetic Y:Las7;

.field public final synthetic Z:I

.field public final synthetic c0:I

.field public final synthetic d0:Luh4;

.field public final synthetic e0:I

.field public final synthetic f0:I

.field public final synthetic g0:Lkd5;

.field public final synthetic h0:Lkd5;

.field public final synthetic i0:Lkd5;

.field public final synthetic j0:Lkd5;

.field public final synthetic k0:Lkd5;

.field public final synthetic l0:Lkd5;

.field public final synthetic m0:Lkd5;

.field public final synthetic n0:Lkd5;

.field public final synthetic o0:F


# direct methods
.method public synthetic constructor <init>(Lvy5;Las7;IILuh4;IILkd5;Lkd5;Lkd5;Lkd5;Lkd5;Lkd5;Lkd5;Lkd5;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyr7;->X:Lvy5;

    .line 5
    .line 6
    iput-object p2, p0, Lyr7;->Y:Las7;

    .line 7
    .line 8
    iput p3, p0, Lyr7;->Z:I

    .line 9
    .line 10
    iput p4, p0, Lyr7;->c0:I

    .line 11
    .line 12
    iput-object p5, p0, Lyr7;->d0:Luh4;

    .line 13
    .line 14
    iput p6, p0, Lyr7;->e0:I

    .line 15
    .line 16
    iput p7, p0, Lyr7;->f0:I

    .line 17
    .line 18
    iput-object p8, p0, Lyr7;->g0:Lkd5;

    .line 19
    .line 20
    iput-object p9, p0, Lyr7;->h0:Lkd5;

    .line 21
    .line 22
    iput-object p10, p0, Lyr7;->i0:Lkd5;

    .line 23
    .line 24
    iput-object p11, p0, Lyr7;->j0:Lkd5;

    .line 25
    .line 26
    iput-object p12, p0, Lyr7;->k0:Lkd5;

    .line 27
    .line 28
    iput-object p13, p0, Lyr7;->l0:Lkd5;

    .line 29
    .line 30
    iput-object p14, p0, Lyr7;->m0:Lkd5;

    .line 31
    .line 32
    iput-object p15, p0, Lyr7;->n0:Lkd5;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lyr7;->o0:F

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljd5;

    .line 6
    .line 7
    iget-object v2, v0, Lyr7;->X:Lvy5;

    .line 8
    .line 9
    iget-object v3, v2, Lvy5;->X:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, v0, Lyr7;->Y:Las7;

    .line 12
    .line 13
    iget-object v5, v0, Lyr7;->d0:Luh4;

    .line 14
    .line 15
    iget v6, v0, Lyr7;->e0:I

    .line 16
    .line 17
    iget v7, v0, Lyr7;->f0:I

    .line 18
    .line 19
    iget-object v8, v0, Lyr7;->g0:Lkd5;

    .line 20
    .line 21
    iget-object v9, v0, Lyr7;->h0:Lkd5;

    .line 22
    .line 23
    iget-object v10, v0, Lyr7;->i0:Lkd5;

    .line 24
    .line 25
    iget-object v11, v0, Lyr7;->j0:Lkd5;

    .line 26
    .line 27
    iget-object v12, v0, Lyr7;->k0:Lkd5;

    .line 28
    .line 29
    iget-object v13, v0, Lyr7;->l0:Lkd5;

    .line 30
    .line 31
    iget-object v14, v0, Lyr7;->m0:Lkd5;

    .line 32
    .line 33
    iget-object v15, v0, Lyr7;->n0:Lkd5;

    .line 34
    .line 35
    const/high16 v16, 0x40000000    # 2.0f

    .line 36
    .line 37
    const/high16 v17, 0x3f800000    # 1.0f

    .line 38
    .line 39
    move-object/from16 p1, v3

    .line 40
    .line 41
    if-eqz p1, :cond_12

    .line 42
    .line 43
    iget-boolean v3, v4, Las7;->a:Z

    .line 44
    .line 45
    move/from16 v18, v3

    .line 46
    .line 47
    iget v3, v0, Lyr7;->c0:I

    .line 48
    .line 49
    if-eqz v18, :cond_0

    .line 50
    .line 51
    move/from16 v18, v6

    .line 52
    .line 53
    move-object/from16 v6, p1

    .line 54
    .line 55
    check-cast v6, Lkd5;

    .line 56
    .line 57
    iget v6, v6, Lkd5;->Y:I

    .line 58
    .line 59
    move/from16 p1, v6

    .line 60
    .line 61
    iget v6, v0, Lyr7;->Z:I

    .line 62
    .line 63
    sub-int v6, v6, p1

    .line 64
    .line 65
    int-to-float v6, v6

    .line 66
    div-float v6, v6, v16

    .line 67
    .line 68
    mul-float v6, v6, v17

    .line 69
    .line 70
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move/from16 v18, v6

    .line 76
    .line 77
    iget v6, v4, Las7;->e:F

    .line 78
    .line 79
    invoke-interface {v5, v6}, Laf1;->v0(F)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    add-int/2addr v6, v3

    .line 84
    :goto_0
    iget-object v2, v2, Lvy5;->X:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lkd5;

    .line 87
    .line 88
    move-object/from16 p1, v5

    .line 89
    .line 90
    iget v5, v2, Lkd5;->Y:I

    .line 91
    .line 92
    add-int/2addr v5, v3

    .line 93
    move/from16 v19, v7

    .line 94
    .line 95
    invoke-interface/range {p1 .. p1}, Ld93;->getLayoutDirection()Lhv3;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v4, v4, Las7;->b:Lmr7;

    .line 100
    .line 101
    move-object/from16 v20, v13

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    invoke-static {v1, v14, v13, v13}, Ljd5;->f(Ljd5;Lkd5;II)V

    .line 105
    .line 106
    .line 107
    if-eqz v15, :cond_1

    .line 108
    .line 109
    iget v13, v15, Lkd5;->Y:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/4 v13, 0x0

    .line 113
    :goto_1
    sub-int v13, v19, v13

    .line 114
    .line 115
    if-eqz v10, :cond_2

    .line 116
    .line 117
    iget v14, v10, Lkd5;->Y:I

    .line 118
    .line 119
    sub-int v14, v13, v14

    .line 120
    .line 121
    int-to-float v14, v14

    .line 122
    div-float v14, v14, v16

    .line 123
    .line 124
    mul-float v14, v14, v17

    .line 125
    .line 126
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    move/from16 p1, v13

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    invoke-static {v1, v10, v13, v14}, Ljd5;->h(Ljd5;Lkd5;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    move/from16 p1, v13

    .line 138
    .line 139
    :goto_2
    iget v0, v0, Lyr7;->o0:F

    .line 140
    .line 141
    invoke-static {v6, v0, v3}, Lda1;->U(IFI)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    sget-object v6, Lhv3;->X:Lhv3;

    .line 146
    .line 147
    if-ne v7, v6, :cond_4

    .line 148
    .line 149
    if-eqz v10, :cond_3

    .line 150
    .line 151
    iget v6, v10, Lkd5;->X:I

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    const/4 v6, 0x0

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    if-eqz v11, :cond_3

    .line 157
    .line 158
    iget v6, v11, Lkd5;->X:I

    .line 159
    .line 160
    :goto_3
    instance-of v13, v4, Lmr7;

    .line 161
    .line 162
    if-eqz v13, :cond_11

    .line 163
    .line 164
    iget-object v13, v4, Lmr7;->b:Lx30;

    .line 165
    .line 166
    iget v14, v2, Lkd5;->X:I

    .line 167
    .line 168
    move/from16 p0, v6

    .line 169
    .line 170
    if-eqz v10, :cond_5

    .line 171
    .line 172
    iget v6, v10, Lkd5;->X:I

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    const/4 v6, 0x0

    .line 176
    :goto_4
    sub-int v6, v18, v6

    .line 177
    .line 178
    move/from16 v19, v6

    .line 179
    .line 180
    if-eqz v11, :cond_6

    .line 181
    .line 182
    iget v6, v11, Lkd5;->X:I

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    const/4 v6, 0x0

    .line 186
    :goto_5
    sub-int v6, v19, v6

    .line 187
    .line 188
    invoke-virtual {v13, v14, v6, v7}, Lx30;->a(IILhv3;)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    add-int v6, v6, p0

    .line 193
    .line 194
    invoke-static {v4}, Lq48;->H(Lmr7;)Lq8;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget v13, v2, Lkd5;->X:I

    .line 199
    .line 200
    if-eqz v10, :cond_7

    .line 201
    .line 202
    iget v14, v10, Lkd5;->X:I

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_7
    const/4 v14, 0x0

    .line 206
    :goto_6
    sub-int v14, v18, v14

    .line 207
    .line 208
    move-object/from16 v19, v4

    .line 209
    .line 210
    if-eqz v11, :cond_8

    .line 211
    .line 212
    iget v4, v11, Lkd5;->X:I

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_8
    const/4 v4, 0x0

    .line 216
    :goto_7
    sub-int/2addr v14, v4

    .line 217
    move-object/from16 v4, v19

    .line 218
    .line 219
    check-cast v4, Lx30;

    .line 220
    .line 221
    invoke-virtual {v4, v13, v14, v7}, Lx30;->a(IILhv3;)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    add-int v4, v4, p0

    .line 226
    .line 227
    invoke-static {v6, v0, v4}, Lda1;->U(IFI)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v1, v2, v0, v3}, Ljd5;->f(Ljd5;Lkd5;II)V

    .line 232
    .line 233
    .line 234
    if-eqz v12, :cond_a

    .line 235
    .line 236
    if-eqz v10, :cond_9

    .line 237
    .line 238
    iget v0, v10, Lkd5;->X:I

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_9
    const/4 v0, 0x0

    .line 242
    :goto_8
    invoke-static {v1, v12, v0, v5}, Ljd5;->h(Ljd5;Lkd5;II)V

    .line 243
    .line 244
    .line 245
    :cond_a
    if-eqz v10, :cond_b

    .line 246
    .line 247
    iget v0, v10, Lkd5;->X:I

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_b
    const/4 v0, 0x0

    .line 251
    :goto_9
    if-eqz v12, :cond_c

    .line 252
    .line 253
    iget v2, v12, Lkd5;->X:I

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_c
    const/4 v2, 0x0

    .line 257
    :goto_a
    add-int/2addr v0, v2

    .line 258
    invoke-static {v1, v8, v0, v5}, Ljd5;->h(Ljd5;Lkd5;II)V

    .line 259
    .line 260
    .line 261
    if-eqz v9, :cond_d

    .line 262
    .line 263
    invoke-static {v1, v9, v0, v5}, Ljd5;->h(Ljd5;Lkd5;II)V

    .line 264
    .line 265
    .line 266
    :cond_d
    if-eqz v20, :cond_f

    .line 267
    .line 268
    if-eqz v11, :cond_e

    .line 269
    .line 270
    iget v0, v11, Lkd5;->X:I

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_e
    const/4 v0, 0x0

    .line 274
    :goto_b
    sub-int v6, v18, v0

    .line 275
    .line 276
    move-object/from16 v0, v20

    .line 277
    .line 278
    iget v2, v0, Lkd5;->X:I

    .line 279
    .line 280
    sub-int/2addr v6, v2

    .line 281
    invoke-static {v1, v0, v6, v5}, Ljd5;->h(Ljd5;Lkd5;II)V

    .line 282
    .line 283
    .line 284
    :cond_f
    if-eqz v11, :cond_10

    .line 285
    .line 286
    iget v0, v11, Lkd5;->X:I

    .line 287
    .line 288
    sub-int v6, v18, v0

    .line 289
    .line 290
    iget v0, v11, Lkd5;->Y:I

    .line 291
    .line 292
    sub-int v13, p1, v0

    .line 293
    .line 294
    int-to-float v0, v13

    .line 295
    div-float v0, v0, v16

    .line 296
    .line 297
    mul-float v0, v0, v17

    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v1, v11, v6, v0}, Ljd5;->h(Ljd5;Lkd5;II)V

    .line 304
    .line 305
    .line 306
    :cond_10
    if-eqz v15, :cond_1d

    .line 307
    .line 308
    move/from16 v7, p1

    .line 309
    .line 310
    const/4 v13, 0x0

    .line 311
    invoke-static {v1, v15, v13, v7}, Ljd5;->h(Ljd5;Lkd5;II)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_11

    .line 315
    .line 316
    :cond_11
    const-string v0, "Unknown position: "

    .line 317
    .line 318
    invoke-static {v4, v0}, Lbh2;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    return-object v0

    .line 323
    :cond_12
    move-object/from16 p1, v5

    .line 324
    .line 325
    move/from16 v18, v6

    .line 326
    .line 327
    move/from16 v19, v7

    .line 328
    .line 329
    move-object v0, v13

    .line 330
    invoke-interface/range {p1 .. p1}, Laf1;->getDensity()F

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    const-wide/16 v5, 0x0

    .line 335
    .line 336
    invoke-static {v1, v14, v5, v6}, Ljd5;->g(Ljd5;Lkd5;J)V

    .line 337
    .line 338
    .line 339
    if-eqz v15, :cond_13

    .line 340
    .line 341
    iget v3, v15, Lkd5;->Y:I

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_13
    const/4 v3, 0x0

    .line 345
    :goto_c
    sub-int v7, v19, v3

    .line 346
    .line 347
    iget-object v3, v4, Las7;->d:Lm55;

    .line 348
    .line 349
    invoke-interface {v3}, Lm55;->d()F

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    mul-float/2addr v3, v2

    .line 354
    invoke-static {v3}, Lih4;->U(F)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v10, :cond_14

    .line 359
    .line 360
    iget v3, v10, Lkd5;->Y:I

    .line 361
    .line 362
    sub-int v3, v7, v3

    .line 363
    .line 364
    int-to-float v3, v3

    .line 365
    div-float v3, v3, v16

    .line 366
    .line 367
    mul-float v3, v3, v17

    .line 368
    .line 369
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    const/4 v13, 0x0

    .line 374
    invoke-static {v1, v10, v13, v3}, Ljd5;->h(Ljd5;Lkd5;II)V

    .line 375
    .line 376
    .line 377
    :cond_14
    if-eqz v12, :cond_16

    .line 378
    .line 379
    if-eqz v10, :cond_15

    .line 380
    .line 381
    iget v13, v10, Lkd5;->X:I

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_15
    const/4 v13, 0x0

    .line 385
    :goto_d
    invoke-static {v4, v7, v2, v12}, Las7;->h(Las7;IILkd5;)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-static {v1, v12, v13, v3}, Ljd5;->h(Ljd5;Lkd5;II)V

    .line 390
    .line 391
    .line 392
    :cond_16
    if-eqz v10, :cond_17

    .line 393
    .line 394
    iget v13, v10, Lkd5;->X:I

    .line 395
    .line 396
    goto :goto_e

    .line 397
    :cond_17
    const/4 v13, 0x0

    .line 398
    :goto_e
    if-eqz v12, :cond_18

    .line 399
    .line 400
    iget v3, v12, Lkd5;->X:I

    .line 401
    .line 402
    goto :goto_f

    .line 403
    :cond_18
    const/4 v3, 0x0

    .line 404
    :goto_f
    add-int/2addr v13, v3

    .line 405
    invoke-static {v4, v7, v2, v8}, Las7;->h(Las7;IILkd5;)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-static {v1, v8, v13, v3}, Ljd5;->h(Ljd5;Lkd5;II)V

    .line 410
    .line 411
    .line 412
    if-eqz v9, :cond_19

    .line 413
    .line 414
    invoke-static {v4, v7, v2, v9}, Las7;->h(Las7;IILkd5;)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-static {v1, v9, v13, v3}, Ljd5;->h(Ljd5;Lkd5;II)V

    .line 419
    .line 420
    .line 421
    :cond_19
    if-eqz v0, :cond_1b

    .line 422
    .line 423
    if-eqz v11, :cond_1a

    .line 424
    .line 425
    iget v13, v11, Lkd5;->X:I

    .line 426
    .line 427
    goto :goto_10

    .line 428
    :cond_1a
    const/4 v13, 0x0

    .line 429
    :goto_10
    sub-int v6, v18, v13

    .line 430
    .line 431
    iget v3, v0, Lkd5;->X:I

    .line 432
    .line 433
    sub-int/2addr v6, v3

    .line 434
    invoke-static {v4, v7, v2, v0}, Las7;->h(Las7;IILkd5;)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    invoke-static {v1, v0, v6, v2}, Ljd5;->h(Ljd5;Lkd5;II)V

    .line 439
    .line 440
    .line 441
    :cond_1b
    if-eqz v11, :cond_1c

    .line 442
    .line 443
    iget v0, v11, Lkd5;->X:I

    .line 444
    .line 445
    sub-int v6, v18, v0

    .line 446
    .line 447
    iget v0, v11, Lkd5;->Y:I

    .line 448
    .line 449
    sub-int v0, v7, v0

    .line 450
    .line 451
    int-to-float v0, v0

    .line 452
    div-float v0, v0, v16

    .line 453
    .line 454
    mul-float v0, v0, v17

    .line 455
    .line 456
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-static {v1, v11, v6, v0}, Ljd5;->h(Ljd5;Lkd5;II)V

    .line 461
    .line 462
    .line 463
    :cond_1c
    if-eqz v15, :cond_1d

    .line 464
    .line 465
    const/4 v13, 0x0

    .line 466
    invoke-static {v1, v15, v13, v7}, Ljd5;->h(Ljd5;Lkd5;II)V

    .line 467
    .line 468
    .line 469
    :cond_1d
    :goto_11
    sget-object v0, Lr98;->a:Lr98;

    .line 470
    .line 471
    return-object v0
.end method
