.class public final Lwu0;
.super Ld64;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lnr0;
.implements Lqe3;


# instance fields
.field public e0:Lel4;

.field public final f0:Lb16;

.field public g0:Z

.field public final h0:Lk40;

.field public i0:Lse3;

.field public j0:Z

.field public k0:Z

.field public l0:J

.field public m0:Z


# direct methods
.method public constructor <init>(Lel4;Lb16;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ld64;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwu0;->e0:Lel4;

    .line 5
    .line 6
    iput-object p2, p0, Lwu0;->f0:Lb16;

    .line 7
    .line 8
    iput-boolean p3, p0, Lwu0;->g0:Z

    .line 9
    .line 10
    new-instance p1, Lk40;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Lk40;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lwu0;->h0:Lk40;

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    iput-wide p1, p0, Lwu0;->l0:J

    .line 21
    .line 22
    return-void
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

.method public static final I0(Lwu0;Lr40;)F
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lwu0;->l0:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v5}, Lms2;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_12

    .line 14
    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    goto/16 :goto_94

    .line 18
    .line 19
    :cond_12
    iget-object v2, v0, Lwu0;->h0:Lk40;

    .line 20
    .line 21
    iget-object v2, v2, Lk40;->a:Lu94;

    .line 22
    .line 23
    iget v4, v2, Lu94;->S:I

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    sub-int/2addr v4, v5

    .line 27
    iget-object v2, v2, Lu94;->Q:[Ljava/lang/Object;

    .line 28
    .line 29
    array-length v6, v2

    .line 30
    const/16 v7, 0x20

    .line 31
    .line 32
    const-wide v8, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    if-ge v4, v6, :cond_85

    .line 39
    .line 40
    move-object v6, v10

    .line 41
    :goto_28
    if-ltz v4, :cond_82

    .line 42
    .line 43
    aget-object v11, v2, v4

    .line 44
    .line 45
    check-cast v11, Luu0;

    .line 46
    .line 47
    iget-object v11, v11, Luu0;->a:Ln40;

    .line 48
    .line 49
    invoke-virtual {v11}, Ln40;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, Led5;

    .line 54
    .line 55
    if-eqz v11, :cond_7d

    .line 56
    .line 57
    invoke-virtual {v11}, Led5;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    iget-wide v14, v0, Lwu0;->l0:J

    .line 62
    .line 63
    invoke-static {v14, v15}, Lf93;->d0(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v14

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    iget-object v3, v0, Lwu0;->e0:Lel4;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_64

    .line 76
    .line 77
    if-ne v3, v5, :cond_60

    .line 78
    .line 79
    shr-long/2addr v12, v7

    .line 80
    long-to-int v3, v12

    .line 81
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    shr-long v12, v14, v7

    .line 86
    .line 87
    long-to-int v13, v12

    .line 88
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    invoke-static {v3, v12}, Ljava/lang/Float;->compare(FF)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    goto :goto_75

    .line 97
    :cond_60
    invoke-static {}, Len0;->d()V

    .line 98
    .line 99
    .line 100
    return v16

    .line 101
    :cond_64
    and-long/2addr v12, v8

    .line 102
    long-to-int v3, v12

    .line 103
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    and-long v12, v14, v8

    .line 108
    .line 109
    long-to-int v13, v12

    .line 110
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-static {v3, v12}, Ljava/lang/Float;->compare(FF)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    :goto_75
    if-gtz v3, :cond_79

    .line 119
    .line 120
    move-object v6, v11

    .line 121
    goto :goto_7f

    .line 122
    :cond_79
    if-nez v6, :cond_88

    .line 123
    .line 124
    move-object v6, v11

    .line 125
    goto :goto_88

    .line 126
    :cond_7d
    const/16 v16, 0x0

    .line 127
    .line 128
    :goto_7f
    add-int/lit8 v4, v4, -0x1

    .line 129
    .line 130
    goto :goto_28

    .line 131
    :cond_82
    const/16 v16, 0x0

    .line 132
    .line 133
    goto :goto_88

    .line 134
    :cond_85
    const/16 v16, 0x0

    .line 135
    .line 136
    move-object v6, v10

    .line 137
    :cond_88
    :goto_88
    if-nez v6, :cond_96

    .line 138
    .line 139
    iget-boolean v2, v0, Lwu0;->j0:Z

    .line 140
    .line 141
    if-eqz v2, :cond_92

    .line 142
    .line 143
    invoke-virtual {v0}, Lwu0;->J0()Led5;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    :cond_92
    if-nez v10, :cond_95

    .line 148
    .line 149
    :goto_94
    return v16

    .line 150
    :cond_95
    move-object v6, v10

    .line 151
    :cond_96
    iget-wide v2, v0, Lwu0;->l0:J

    .line 152
    .line 153
    invoke-static {v2, v3}, Lf93;->d0(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    iget-object v0, v0, Lwu0;->e0:Lel4;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_ba

    .line 164
    .line 165
    if-ne v0, v5, :cond_b6

    .line 166
    .line 167
    iget v0, v6, Led5;->a:F

    .line 168
    .line 169
    iget v4, v6, Led5;->c:F

    .line 170
    .line 171
    sub-float/2addr v4, v0

    .line 172
    shr-long/2addr v2, v7

    .line 173
    long-to-int v3, v2

    .line 174
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-interface {v1, v0, v4, v2}, Lr40;->a(FFF)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    return v0

    .line 183
    :cond_b6
    invoke-static {}, Len0;->d()V

    .line 184
    .line 185
    .line 186
    return v16

    .line 187
    :cond_ba
    iget v0, v6, Led5;->b:F

    .line 188
    .line 189
    iget v4, v6, Led5;->d:F

    .line 190
    .line 191
    sub-float/2addr v4, v0

    .line 192
    and-long/2addr v2, v8

    .line 193
    long-to-int v3, v2

    .line 194
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-interface {v1, v0, v4, v2}, Lr40;->a(FFF)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    return v0
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


# virtual methods
.method public final J0()Led5;
    .registers 5

    .line 1
    iget-boolean v0, p0, Ld64;->d0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_1f

    .line 7
    :cond_6
    invoke-static {p0}, Lkz0;->S(Lg61;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lwu0;->i0:Lse3;

    .line 12
    .line 13
    if-eqz v2, :cond_1f

    .line 14
    .line 15
    invoke-interface {v2}, Lse3;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v2, v1

    .line 23
    :goto_16
    if-nez v2, :cond_19

    .line 24
    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/node/NodeCoordinator;->D(Lse3;Z)Led5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1f
    :goto_1f
    return-object v1
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

.method public final K0(JLed5;)Z
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lwu0;->M0(JLed5;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const/16 p3, 0x20

    .line 6
    .line 7
    shr-long v0, p1, p3

    .line 8
    .line 9
    long-to-int p3, v0

    .line 10
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    cmpg-float p3, p3, v0

    .line 21
    .line 22
    if-gtz p3, :cond_2c

    .line 23
    .line 24
    const-wide v1, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr p1, v1

    .line 30
    long-to-int p2, p1

    .line 31
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    cmpg-float p1, p1, v0

    .line 40
    .line 41
    if-gtz p1, :cond_2c

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    return p1
    .line 47
.end method

.method public final L0()V
    .registers 9

    .line 1
    sget-object v0, Ls40;->a:Ltr0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Luv3;->u(Lnr0;Lk65;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v5, v1

    .line 8
    check-cast v5, Lr40;

    .line 9
    .line 10
    iget-boolean v1, p0, Lwu0;->m0:Z

    .line 11
    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    const-string v1, "launchAnimation called when previous animation was running"

    .line 15
    .line 16
    invoke-static {v1}, Lcq2;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    new-instance v4, Loi7;

    .line 20
    .line 21
    invoke-static {p0, v0}, Luv3;->u(Lnr0;Lk65;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lr40;

    .line 26
    .line 27
    invoke-interface {v0}, Lr40;->b()Lvf6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v4, v0}, Loi7;-><init>(Lfi;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ld64;->u0()Lbx0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lah;

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v3, p0

    .line 43
    invoke-direct/range {v2 .. v7}, Lah;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    sget-object v3, Lex0;->T:Lex0;

    .line 48
    .line 49
    invoke-static {v0, v6, v3, v2, v1}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final M0(JLed5;)J
    .registers 10

    .line 1
    invoke-static {p1, p2}, Lf93;->d0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Lwu0;->e0:Lel4;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_42

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v0, v5, :cond_3c

    .line 23
    .line 24
    sget-object v0, Ls40;->a:Ltr0;

    .line 25
    .line 26
    invoke-static {p0, v0}, Luv3;->u(Lnr0;Lk65;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lr40;

    .line 31
    .line 32
    iget v5, p3, Led5;->a:F

    .line 33
    .line 34
    iget p3, p3, Led5;->c:F

    .line 35
    .line 36
    sub-float/2addr p3, v5

    .line 37
    shr-long/2addr p1, v4

    .line 38
    long-to-int p2, p1

    .line 39
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v0, v5, p3, p1}, Lr40;->a(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    int-to-long v0, p3

    .line 57
    shl-long/2addr p1, v4

    .line 58
    and-long/2addr v0, v2

    .line 59
    or-long/2addr p1, v0

    .line 60
    return-wide p1

    .line 61
    :cond_3c
    invoke-static {}, Len0;->d()V

    .line 62
    .line 63
    .line 64
    const-wide/16 p1, 0x0

    .line 65
    .line 66
    return-wide p1

    .line 67
    :cond_42
    sget-object v0, Ls40;->a:Ltr0;

    .line 68
    .line 69
    invoke-static {p0, v0}, Luv3;->u(Lnr0;Lk65;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lr40;

    .line 74
    .line 75
    iget v5, p3, Led5;->b:F

    .line 76
    .line 77
    iget p3, p3, Led5;->d:F

    .line 78
    .line 79
    sub-float/2addr p3, v5

    .line 80
    and-long/2addr p1, v2

    .line 81
    long-to-int p2, p1

    .line 82
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-interface {v0, v5, p3, p1}, Lr40;->a(FFF)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    int-to-long p2, p2

    .line 95
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    int-to-long v0, p1

    .line 100
    shl-long p1, p2, v4

    .line 101
    .line 102
    and-long/2addr v0, v2

    .line 103
    or-long/2addr p1, v0

    .line 104
    return-wide p1
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final synthetic i(Lse3;)V
    .registers 2

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final l(J)V
    .registers 9

    .line 1
    iget-wide v0, p0, Lwu0;->l0:J

    .line 2
    .line 3
    iput-wide p1, p0, Lwu0;->l0:J

    .line 4
    .line 5
    iget-object v2, p0, Lwu0;->e0:Lel4;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1f

    .line 13
    .line 14
    if-ne v2, v3, :cond_1b

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v2

    .line 19
    long-to-int p2, p1

    .line 20
    shr-long v4, v0, v2

    .line 21
    .line 22
    long-to-int p1, v4

    .line 23
    invoke-static {p2, p1}, Lrt2;->j(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_2c

    .line 28
    :cond_1b
    invoke-static {}, Len0;->d()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p1, v4

    .line 38
    long-to-int p2, p1

    .line 39
    and-long/2addr v4, v0

    .line 40
    long-to-int p1, v4

    .line 41
    invoke-static {p2, p1}, Lrt2;->j(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_2c
    if-ltz p1, :cond_2f

    .line 46
    .line 47
    goto :goto_47

    .line 48
    :cond_2f
    iget-boolean p1, p0, Lwu0;->m0:Z

    .line 49
    .line 50
    if-nez p1, :cond_47

    .line 51
    .line 52
    iget-boolean p1, p0, Lwu0;->j0:Z

    .line 53
    .line 54
    if-eqz p1, :cond_38

    .line 55
    .line 56
    goto :goto_47

    .line 57
    :cond_38
    invoke-virtual {p0}, Lwu0;->J0()Led5;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_3f

    .line 62
    .line 63
    goto :goto_47

    .line 64
    :cond_3f
    invoke-virtual {p0, v0, v1, p1}, Lwu0;->K0(JLed5;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_47

    .line 69
    .line 70
    iput-boolean v3, p0, Lwu0;->k0:Z

    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final v0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method
