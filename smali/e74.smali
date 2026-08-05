.class public final Le74;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:J

.field public final b:Landroid/util/SparseLongArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le74;->b:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le74;->c:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Le74;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Le74;->e:I

    .line 27
    .line 28
    iput v0, p0, Le74;->f:I

    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Lyw4;
    .registers 50

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
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Le74;->b:Landroid/util/SparseLongArray;

    .line 12
    .line 13
    iget-object v5, v0, Le74;->c:Landroid/util/SparseBooleanArray;

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    if-eq v3, v6, :cond_288

    .line 17
    .line 18
    const/4 v7, 0x4

    .line 19
    if-eq v3, v7, :cond_288

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x1

    .line 27
    if-eq v8, v10, :cond_1d

    .line 28
    .line 29
    goto :goto_37

    .line 30
    :cond_1d
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    iget v12, v0, Le74;->e:I

    .line 39
    .line 40
    if-ne v8, v12, :cond_2d

    .line 41
    .line 42
    iget v12, v0, Le74;->f:I

    .line 43
    .line 44
    if-eq v11, v12, :cond_37

    .line 45
    .line 46
    :cond_2d
    iput v8, v0, Le74;->e:I

    .line 47
    .line 48
    iput v11, v0, Le74;->f:I

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/16 v13, 0x9

    .line 61
    .line 62
    if-eqz v8, :cond_5d

    .line 63
    .line 64
    const/4 v14, 0x5

    .line 65
    if-eq v8, v14, :cond_5d

    .line 66
    .line 67
    if-eq v8, v13, :cond_47

    .line 68
    .line 69
    :cond_44
    const-wide/16 v16, 0x1

    .line 70
    .line 71
    goto :goto_80

    .line 72
    :cond_47
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {v4, v8}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-gez v14, :cond_44

    .line 81
    .line 82
    iget-wide v14, v0, Le74;->a:J

    .line 83
    .line 84
    const-wide/16 v16, 0x1

    .line 85
    .line 86
    add-long v11, v14, v16

    .line 87
    .line 88
    iput-wide v11, v0, Le74;->a:J

    .line 89
    .line 90
    invoke-virtual {v4, v8, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 91
    .line 92
    .line 93
    goto :goto_80

    .line 94
    :cond_5d
    const-wide/16 v16, 0x1

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-virtual {v4, v11}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-gez v12, :cond_80

    .line 109
    .line 110
    iget-wide v14, v0, Le74;->a:J

    .line 111
    .line 112
    add-long v9, v14, v16

    .line 113
    .line 114
    iput-wide v9, v0, Le74;->a:J

    .line 115
    .line 116
    invoke-virtual {v4, v11, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ne v8, v6, :cond_80

    .line 124
    .line 125
    const/4 v8, 0x1

    .line 126
    invoke-virtual {v5, v11, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    const/16 v8, 0xa

    .line 130
    .line 131
    if-eq v3, v13, :cond_8c

    .line 132
    .line 133
    const/4 v9, 0x7

    .line 134
    if-eq v3, v9, :cond_8c

    .line 135
    .line 136
    if-ne v3, v8, :cond_8a

    .line 137
    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    const/4 v9, 0x0

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    :goto_8c
    const/4 v9, 0x1

    .line 142
    :goto_8d
    const/16 v10, 0x8

    .line 143
    .line 144
    if-ne v3, v10, :cond_93

    .line 145
    .line 146
    const/4 v11, 0x1

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    const/4 v11, 0x0

    .line 149
    :goto_94
    if-eqz v9, :cond_a3

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    const/4 v15, 0x1

    .line 160
    invoke-virtual {v5, v14, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 161
    .line 162
    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    const/4 v15, 0x1

    .line 165
    :goto_a4
    const/4 v12, 0x6

    .line 166
    if-eq v3, v15, :cond_b0

    .line 167
    .line 168
    if-eq v3, v12, :cond_ab

    .line 169
    .line 170
    const/4 v3, -0x1

    .line 171
    goto :goto_b1

    .line 172
    :cond_ab
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    const/4 v3, 0x0

    .line 178
    :goto_b1
    iget-object v15, v0, Le74;->d:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    const/4 v12, 0x0

    .line 188
    :goto_bb
    if-ge v12, v14, :cond_22b

    .line 189
    .line 190
    if-nez v9, :cond_cc

    .line 191
    .line 192
    if-eq v12, v3, :cond_cc

    .line 193
    .line 194
    if-eqz v11, :cond_c9

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 197
    .line 198
    .line 199
    move-result v19

    .line 200
    if-eqz v19, :cond_cc

    .line 201
    .line 202
    :cond_c9
    const/16 v29, 0x1

    .line 203
    .line 204
    goto :goto_ce

    .line 205
    :cond_cc
    const/16 v29, 0x0

    .line 206
    .line 207
    :goto_ce
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    invoke-virtual {v4, v13}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-ltz v8, :cond_e3

    .line 216
    .line 217
    invoke-virtual {v4, v8}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v20

    .line 221
    move/from16 v39, v9

    .line 222
    .line 223
    move/from16 v38, v11

    .line 224
    .line 225
    move-wide/from16 v21, v20

    .line 226
    .line 227
    goto :goto_f2

    .line 228
    :cond_e3
    move/from16 v38, v11

    .line 229
    .line 230
    iget-wide v10, v0, Le74;->a:J

    .line 231
    .line 232
    move/from16 v39, v9

    .line 233
    .line 234
    add-long v8, v10, v16

    .line 235
    .line 236
    iput-wide v8, v0, Le74;->a:J

    .line 237
    .line 238
    invoke-virtual {v4, v13, v10, v11}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 239
    .line 240
    .line 241
    move-wide/from16 v21, v10

    .line 242
    .line 243
    :goto_f2
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 244
    .line 245
    .line 246
    move-result v30

    .line 247
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    int-to-long v10, v8

    .line 260
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    int-to-long v8, v8

    .line 265
    const/16 v13, 0x20

    .line 266
    .line 267
    shl-long/2addr v10, v13

    .line 268
    const-wide v23, 0xffffffffL

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    and-long v8, v8, v23

    .line 274
    .line 275
    or-long/2addr v8, v10

    .line 276
    const/4 v10, 0x0

    .line 277
    invoke-static {v8, v9, v10, v6}, Lwg4;->a(JFI)J

    .line 278
    .line 279
    .line 280
    move-result-wide v36

    .line 281
    if-nez v12, :cond_139

    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    const/16 v25, 0x0

    .line 296
    .line 297
    int-to-long v10, v8

    .line 298
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    int-to-long v8, v8

    .line 303
    shl-long/2addr v10, v13

    .line 304
    and-long v8, v8, v23

    .line 305
    .line 306
    or-long/2addr v8, v10

    .line 307
    invoke-virtual {v2, v8, v9}, Landroidx/compose/ui/platform/AndroidComposeView;->E(J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v10

    .line 311
    :goto_136
    move-wide/from16 v27, v10

    .line 312
    .line 313
    goto :goto_151

    .line 314
    :cond_139
    const/16 v25, 0x0

    .line 315
    .line 316
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 317
    .line 318
    const/16 v11, 0x1d

    .line 319
    .line 320
    if-lt v10, v11, :cond_14a

    .line 321
    .line 322
    invoke-static {v1, v12}, Lla;->M(Landroid/view/MotionEvent;I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v8

    .line 326
    invoke-virtual {v2, v8, v9}, Landroidx/compose/ui/platform/AndroidComposeView;->E(J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v10

    .line 330
    goto :goto_136

    .line 331
    :cond_14a
    invoke-virtual {v2, v8, v9}, Landroidx/compose/ui/platform/AndroidComposeView;->q(J)J

    .line 332
    .line 333
    .line 334
    move-result-wide v10

    .line 335
    move-wide/from16 v27, v8

    .line 336
    .line 337
    move-wide v8, v10

    .line 338
    :goto_151
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-eqz v10, :cond_161

    .line 343
    .line 344
    const/4 v11, 0x1

    .line 345
    if-eq v10, v11, :cond_16d

    .line 346
    .line 347
    const/4 v11, 0x2

    .line 348
    if-eq v10, v11, :cond_16a

    .line 349
    .line 350
    if-eq v10, v6, :cond_167

    .line 351
    .line 352
    if-eq v10, v7, :cond_164

    .line 353
    .line 354
    :cond_161
    const/16 v31, 0x0

    .line 355
    .line 356
    goto :goto_16f

    .line 357
    :cond_164
    const/16 v31, 0x4

    .line 358
    .line 359
    goto :goto_16f

    .line 360
    :cond_167
    const/16 v31, 0x2

    .line 361
    .line 362
    goto :goto_16f

    .line 363
    :cond_16a
    const/16 v31, 0x3

    .line 364
    .line 365
    goto :goto_16f

    .line 366
    :cond_16d
    const/16 v31, 0x1

    .line 367
    .line 368
    :goto_16f
    new-instance v10, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    const/4 v6, 0x0

    .line 382
    :goto_17d
    if-ge v6, v11, :cond_1cc

    .line 383
    .line 384
    invoke-virtual {v1, v12, v6}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 385
    .line 386
    .line 387
    move-result v26

    .line 388
    invoke-virtual {v1, v12, v6}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 389
    .line 390
    .line 391
    move-result v32

    .line 392
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 393
    .line 394
    .line 395
    move-result v33

    .line 396
    const v34, 0x7fffffff

    .line 397
    .line 398
    .line 399
    and-int v7, v33, v34

    .line 400
    .line 401
    const/16 v33, 0x20

    .line 402
    .line 403
    const/high16 v13, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 404
    .line 405
    if-ge v7, v13, :cond_1c2

    .line 406
    .line 407
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    and-int v7, v7, v34

    .line 412
    .line 413
    if-ge v7, v13, :cond_1c2

    .line 414
    .line 415
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    move v13, v3

    .line 420
    int-to-long v2, v7

    .line 421
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    move-wide/from16 v34, v2

    .line 426
    .line 427
    int-to-long v2, v7

    .line 428
    shl-long v34, v34, v33

    .line 429
    .line 430
    and-long v2, v2, v23

    .line 431
    .line 432
    or-long v43, v34, v2

    .line 433
    .line 434
    new-instance v40, Ldh2;

    .line 435
    .line 436
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v41

    .line 440
    move-wide/from16 v45, v43

    .line 441
    .line 442
    invoke-direct/range {v40 .. v46}, Ldh2;-><init>(JJJ)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v2, v40

    .line 446
    .line 447
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_1c3

    .line 451
    :cond_1c2
    move v13, v3

    .line 452
    :goto_1c3
    add-int/lit8 v6, v6, 0x1

    .line 453
    .line 454
    move-object/from16 v2, p2

    .line 455
    .line 456
    move v3, v13

    .line 457
    const/4 v7, 0x4

    .line 458
    const/16 v13, 0x20

    .line 459
    .line 460
    goto :goto_17d

    .line 461
    :cond_1cc
    move v13, v3

    .line 462
    const/16 v33, 0x20

    .line 463
    .line 464
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    const/16 v3, 0x8

    .line 469
    .line 470
    if-ne v2, v3, :cond_1fa

    .line 471
    .line 472
    const/16 v2, 0xa

    .line 473
    .line 474
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    const/16 v7, 0x9

    .line 479
    .line 480
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    neg-float v11, v11

    .line 485
    add-float v11, v11, v25

    .line 486
    .line 487
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    int-to-long v2, v6

    .line 492
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    move-wide/from16 v25, v8

    .line 497
    .line 498
    int-to-long v7, v6

    .line 499
    shl-long v2, v2, v33

    .line 500
    .line 501
    and-long v7, v7, v23

    .line 502
    .line 503
    or-long/2addr v2, v7

    .line 504
    :goto_1f7
    move-wide/from16 v34, v2

    .line 505
    .line 506
    goto :goto_1ff

    .line 507
    :cond_1fa
    move-wide/from16 v25, v8

    .line 508
    .line 509
    const-wide/16 v2, 0x0

    .line 510
    .line 511
    goto :goto_1f7

    .line 512
    :goto_1ff
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    const/4 v3, 0x0

    .line 517
    invoke-virtual {v5, v2, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 518
    .line 519
    .line 520
    move-result v32

    .line 521
    new-instance v20, Lzw4;

    .line 522
    .line 523
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 524
    .line 525
    .line 526
    move-result-wide v23

    .line 527
    move-object/from16 v33, v10

    .line 528
    .line 529
    invoke-direct/range {v20 .. v37}, Lzw4;-><init>(JJJJZFIZLjava/util/ArrayList;JJ)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v2, v20

    .line 533
    .line 534
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    add-int/lit8 v12, v12, 0x1

    .line 538
    .line 539
    move-object/from16 v2, p2

    .line 540
    .line 541
    move v3, v13

    .line 542
    move/from16 v11, v38

    .line 543
    .line 544
    move/from16 v9, v39

    .line 545
    .line 546
    const/4 v6, 0x3

    .line 547
    const/4 v7, 0x4

    .line 548
    const/16 v8, 0xa

    .line 549
    .line 550
    const/16 v10, 0x8

    .line 551
    .line 552
    const/16 v13, 0x9

    .line 553
    .line 554
    goto/16 :goto_bb

    .line 555
    .line 556
    :cond_22b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    const/4 v8, 0x1

    .line 561
    if-eq v2, v8, :cond_237

    .line 562
    .line 563
    const/4 v3, 0x6

    .line 564
    if-eq v2, v3, :cond_237

    .line 565
    .line 566
    const/4 v3, 0x0

    .line 567
    goto :goto_24c

    .line 568
    :cond_237
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    const/4 v3, 0x0

    .line 577
    invoke-virtual {v5, v2, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    if-nez v6, :cond_24c

    .line 582
    .line 583
    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 587
    .line 588
    .line 589
    :cond_24c
    :goto_24c
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    if-le v2, v6, :cond_27f

    .line 598
    .line 599
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    const/16 v18, 0x1

    .line 604
    .line 605
    add-int/lit8 v2, v2, -0x1

    .line 606
    .line 607
    const/4 v6, -0x1

    .line 608
    :goto_25f
    if-ge v6, v2, :cond_27f

    .line 609
    .line 610
    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    const/4 v9, 0x0

    .line 619
    :goto_26a
    if-ge v9, v8, :cond_276

    .line 620
    .line 621
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 622
    .line 623
    .line 624
    move-result v10

    .line 625
    if-ne v10, v7, :cond_273

    .line 626
    .line 627
    goto :goto_27c

    .line 628
    :cond_273
    add-int/lit8 v9, v9, 0x1

    .line 629
    .line 630
    goto :goto_26a

    .line 631
    :cond_276
    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5, v7}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 635
    .line 636
    .line 637
    :goto_27c
    add-int/lit8 v2, v2, -0x1

    .line 638
    .line 639
    goto :goto_25f

    .line 640
    :cond_27f
    new-instance v2, Lyw4;

    .line 641
    .line 642
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 643
    .line 644
    .line 645
    invoke-direct {v2, v15, v1}, Lyw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    return-object v2

    .line 649
    :cond_288
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    .line 653
    .line 654
    .line 655
    const/4 v1, 0x0

    .line 656
    return-object v1
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
.end method
