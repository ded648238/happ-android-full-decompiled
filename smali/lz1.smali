.class public final Llz1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmz1;
.implements Lrj7;
.implements Lfj2;
.implements Lnv2;
.implements Lks0;
.implements Llt2;
.implements Ln88;


# static fields
.field public static volatile X:Llz1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(F[F[F)F
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    aget p0, p2, v2

    .line 16
    .line 17
    mul-float/2addr v1, p0

    .line 18
    return v1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    neg-int v2, v2

    .line 22
    add-int/lit8 v3, v2, -0x1

    .line 23
    .line 24
    array-length v4, p1

    .line 25
    add-int/lit8 v4, v4, -0x1

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-lt v3, v4, :cond_2

    .line 29
    .line 30
    array-length v0, p1

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    aget v0, p1, v0

    .line 34
    .line 35
    array-length p1, p1

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    aget p1, p2, p1

    .line 39
    .line 40
    cmpg-float p2, v0, v5

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    return v5

    .line 45
    :cond_1
    div-float/2addr p1, v0

    .line 46
    mul-float/2addr p1, p0

    .line 47
    return p1

    .line 48
    :cond_2
    const/4 p0, -0x1

    .line 49
    if-ne v3, p0, :cond_3

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    aget p1, p1, p0

    .line 53
    .line 54
    aget p0, p2, p0

    .line 55
    .line 56
    move p2, p1

    .line 57
    move p1, v5

    .line 58
    move v3, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    aget p0, p1, v3

    .line 61
    .line 62
    aget p1, p1, v2

    .line 63
    .line 64
    aget v3, p2, v3

    .line 65
    .line 66
    aget p2, p2, v2

    .line 67
    .line 68
    move v6, p1

    .line 69
    move p1, p0

    .line 70
    move p0, p2

    .line 71
    move p2, v6

    .line 72
    :goto_0
    cmpg-float v2, p1, p2

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    move v0, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    sub-float/2addr v0, p1

    .line 79
    sub-float/2addr p2, p1

    .line 80
    div-float/2addr v0, p2

    .line 81
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sub-float/2addr p0, v3

    .line 92
    mul-float/2addr p0, p1

    .line 93
    add-float/2addr p0, v3

    .line 94
    mul-float/2addr p0, v1

    .line 95
    return p0
.end method

.method public static e(Lyx6;Lx2;ILy38;ZZ)Lia0;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Ly38;->Z:Ly38;

    .line 10
    .line 11
    if-eq v1, v5, :cond_0

    .line 12
    .line 13
    move v6, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v6, v3

    .line 16
    :goto_0
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-nez p4, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v7, v3

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    :goto_1
    move v7, v4

    .line 24
    :goto_2
    const/4 v8, 0x0

    .line 25
    if-nez v6, :cond_3

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lbu3;->m0()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    new-instance v0, Lia0;

    .line 38
    .line 39
    invoke-direct {v0, v8, v4, v3}, Lia0;-><init>(Lyx6;IZ)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lbu3;->o0()Lz38;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v6}, Lz38;->C()Llr0;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez v6, :cond_4

    .line 52
    .line 53
    new-instance v0, Lia0;

    .line 54
    .line 55
    invoke-direct {v0, v8, v4, v3}, Lia0;-><init>(Lyx6;IZ)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v0, v9}, Lx2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lxd3;

    .line 68
    .line 69
    sget-object v10, Lh48;->a:Lam;

    .line 70
    .line 71
    if-eq v1, v5, :cond_8

    .line 72
    .line 73
    instance-of v10, v6, Lln4;

    .line 74
    .line 75
    if-nez v10, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    iget-object v10, v9, Lxd3;->b:Lgp4;

    .line 79
    .line 80
    sget-object v11, Lgp4;->X:Lgp4;

    .line 81
    .line 82
    if-ne v10, v11, :cond_7

    .line 83
    .line 84
    sget-object v10, Ly38;->X:Ly38;

    .line 85
    .line 86
    if-ne v1, v10, :cond_7

    .line 87
    .line 88
    move-object v10, v6

    .line 89
    check-cast v10, Lln4;

    .line 90
    .line 91
    sget-object v11, Lsd3;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v10}, Lvh1;->f(Lia1;)Lkf2;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    sget-object v12, Lsd3;->j:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_7

    .line 104
    .line 105
    invoke-static {v10}, Lvh1;->f(Lia1;)Lkf2;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljf2;

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    invoke-static {v10}, Lyh1;->e(Lia1;)Lhs3;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v10, v6}, Lhs3;->j(Ljf2;)Lln4;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    const-string v0, "Given class "

    .line 127
    .line 128
    const-string v1, " is not a mutable collection"

    .line 129
    .line 130
    invoke-static {v0, v10, v1}, Lio/sentry/z1;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v8

    .line 134
    :cond_7
    iget-object v10, v9, Lxd3;->b:Lgp4;

    .line 135
    .line 136
    sget-object v11, Lgp4;->Y:Lgp4;

    .line 137
    .line 138
    if-ne v10, v11, :cond_8

    .line 139
    .line 140
    sget-object v10, Ly38;->Y:Ly38;

    .line 141
    .line 142
    if-ne v1, v10, :cond_8

    .line 143
    .line 144
    check-cast v6, Lln4;

    .line 145
    .line 146
    sget-object v10, Lsd3;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v6}, Lvh1;->f(Lia1;)Lkf2;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    sget-object v11, Lsd3;->k:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_8

    .line 159
    .line 160
    invoke-static {v6}, Lqu1;->q(Lln4;)Lln4;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    :goto_3
    move-object v6, v8

    .line 166
    :goto_4
    const/4 v10, 0x2

    .line 167
    if-eq v1, v5, :cond_c

    .line 168
    .line 169
    iget-object v1, v9, Lxd3;->a:Lsw4;

    .line 170
    .line 171
    if-nez v1, :cond_9

    .line 172
    .line 173
    const/4 v1, -0x1

    .line 174
    goto :goto_5

    .line 175
    :cond_9
    sget-object v5, Lg48;->a:[I

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    aget v1, v5, v1

    .line 182
    .line 183
    :goto_5
    if-eq v1, v4, :cond_b

    .line 184
    .line 185
    if-eq v1, v10, :cond_a

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_c
    :goto_6
    move-object v1, v8

    .line 195
    :goto_7
    if-eqz v6, :cond_d

    .line 196
    .line 197
    invoke-interface {v6}, Llr0;->m()Lz38;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-nez v5, :cond_e

    .line 202
    .line 203
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lbu3;->o0()Lz38;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    :cond_e
    add-int/lit8 v11, p2, 0x1

    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, Lbu3;->m0()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-interface {v5}, Lz38;->g()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    move/from16 p4, v10

    .line 229
    .line 230
    new-instance v10, Ljava/util/ArrayList;

    .line 231
    .line 232
    const/16 v4, 0xa

    .line 233
    .line 234
    invoke-static {v12, v4}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    invoke-static {v13, v4}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    if-eqz v12, :cond_15

    .line 254
    .line 255
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-eqz v12, :cond_15

    .line 260
    .line 261
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    check-cast v13, Lv48;

    .line 270
    .line 271
    check-cast v12, Lb58;

    .line 272
    .line 273
    const/4 v4, 0x6

    .line 274
    if-nez v7, :cond_f

    .line 275
    .line 276
    move-object/from16 v16, v1

    .line 277
    .line 278
    new-instance v1, Lc8;

    .line 279
    .line 280
    invoke-direct {v1, v3, v4, v8}, Lc8;-><init>(IILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_f
    move-object/from16 v16, v1

    .line 285
    .line 286
    invoke-virtual {v12}, Lb58;->c()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_10

    .line 291
    .line 292
    invoke-virtual {v12}, Lb58;->b()Lbu3;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Lbu3;->r0()Lcb8;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1, v0, v11, v2}, Llz1;->g(Lcb8;Lx2;IZ)Lc8;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    goto :goto_9

    .line 305
    :cond_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v0, v1}, Lx2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lxd3;

    .line 314
    .line 315
    iget-object v1, v1, Lxd3;->a:Lsw4;

    .line 316
    .line 317
    sget-object v8, Lsw4;->X:Lsw4;

    .line 318
    .line 319
    if-ne v1, v8, :cond_11

    .line 320
    .line 321
    invoke-virtual {v12}, Lb58;->b()Lbu3;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, Lbu3;->r0()Lcb8;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v8, Lc8;

    .line 330
    .line 331
    invoke-static {v1}, Lyl0;->E(Lbu3;)Lyx6;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v4, v3}, Lyx6;->v0(Z)Lyx6;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v1}, Lyl0;->U(Lbu3;)Lyx6;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/4 v3, 0x1

    .line 344
    invoke-virtual {v1, v3}, Lyx6;->v0(Z)Lyx6;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v4, v1}, Ld06;->C(Lyx6;Lyx6;)Lcb8;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const/4 v4, 0x6

    .line 353
    invoke-direct {v8, v3, v4, v1}, Lc8;-><init>(IILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    move-object v1, v8

    .line 357
    goto :goto_9

    .line 358
    :cond_11
    const/4 v3, 0x1

    .line 359
    new-instance v1, Lc8;

    .line 360
    .line 361
    const/4 v8, 0x0

    .line 362
    invoke-direct {v1, v3, v4, v8}, Lc8;-><init>(IILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :goto_9
    iget v3, v1, Lc8;->Y:I

    .line 366
    .line 367
    add-int/2addr v11, v3

    .line 368
    iget-object v1, v1, Lc8;->Z:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Lbu3;

    .line 371
    .line 372
    if-eqz v1, :cond_12

    .line 373
    .line 374
    invoke-virtual {v12}, Lb58;->a()Leg8;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v3, v13}, Lwv7;->b(Lbu3;Leg8;Lv48;)Lr47;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    goto :goto_a

    .line 386
    :cond_12
    if-eqz v6, :cond_13

    .line 387
    .line 388
    invoke-virtual {v12}, Lb58;->c()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-nez v1, :cond_13

    .line 393
    .line 394
    invoke-virtual {v12}, Lb58;->b()Lbu3;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12}, Lb58;->a()Leg8;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v3, v13}, Lwv7;->b(Lbu3;Leg8;Lv48;)Lr47;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    goto :goto_a

    .line 413
    :cond_13
    if-eqz v6, :cond_14

    .line 414
    .line 415
    invoke-static {v13}, Lq58;->j(Lv48;)Lr47;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    goto :goto_a

    .line 420
    :cond_14
    const/4 v1, 0x0

    .line 421
    :goto_a
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-object/from16 v1, v16

    .line 425
    .line 426
    const/4 v3, 0x0

    .line 427
    const/16 v4, 0xa

    .line 428
    .line 429
    const/4 v8, 0x0

    .line 430
    goto/16 :goto_8

    .line 431
    .line 432
    :cond_15
    move-object/from16 v16, v1

    .line 433
    .line 434
    sub-int v11, v11, p2

    .line 435
    .line 436
    if-nez v6, :cond_18

    .line 437
    .line 438
    if-nez v16, :cond_18

    .line 439
    .line 440
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_16

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_17

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lb58;

    .line 462
    .line 463
    if-nez v1, :cond_18

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_17
    :goto_c
    new-instance v0, Lia0;

    .line 467
    .line 468
    const/4 v1, 0x0

    .line 469
    const/4 v8, 0x0

    .line 470
    invoke-direct {v0, v8, v11, v1}, Lia0;-><init>(Lyx6;IZ)V

    .line 471
    .line 472
    .line 473
    return-object v0

    .line 474
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lbu3;->getAnnotations()Lxl;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    sget-object v8, Lh48;->b:Lam;

    .line 479
    .line 480
    if-eqz v6, :cond_19

    .line 481
    .line 482
    goto :goto_d

    .line 483
    :cond_19
    const/4 v8, 0x0

    .line 484
    :goto_d
    sget-object v1, Lh48;->a:Lam;

    .line 485
    .line 486
    if-eqz v16, :cond_1a

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_1a
    const/4 v1, 0x0

    .line 490
    :goto_e
    const/4 v2, 0x3

    .line 491
    new-array v2, v2, [Lxl;

    .line 492
    .line 493
    const/16 v18, 0x0

    .line 494
    .line 495
    aput-object v0, v2, v18

    .line 496
    .line 497
    const/4 v3, 0x1

    .line 498
    aput-object v8, v2, v3

    .line 499
    .line 500
    aput-object v1, v2, p4

    .line 501
    .line 502
    invoke-static {v2}, Lkt;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_21

    .line 511
    .line 512
    if-eq v1, v3, :cond_1b

    .line 513
    .line 514
    new-instance v1, Lam;

    .line 515
    .line 516
    invoke-static {v0}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-direct {v1, v3, v0}, Lam;-><init>(ILjava/util/List;)V

    .line 521
    .line 522
    .line 523
    goto :goto_f

    .line 524
    :cond_1b
    invoke-static {v0}, Ltt0;->v1(Ljava/util/List;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    move-object v1, v0

    .line 529
    check-cast v1, Lxl;

    .line 530
    .line 531
    :goto_f
    invoke-static {v1}, Lye8;->g(Lxl;)Lq38;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual/range {p0 .. p0}, Lbu3;->m0()Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    new-instance v6, Ljava/util/ArrayList;

    .line 548
    .line 549
    const/16 v7, 0xa

    .line 550
    .line 551
    invoke-static {v10, v7}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    invoke-static {v1, v7}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 564
    .line 565
    .line 566
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_1d

    .line 571
    .line 572
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_1d

    .line 577
    .line 578
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    check-cast v7, Lb58;

    .line 587
    .line 588
    check-cast v1, Lb58;

    .line 589
    .line 590
    if-nez v1, :cond_1c

    .line 591
    .line 592
    goto :goto_11

    .line 593
    :cond_1c
    move-object v7, v1

    .line 594
    :goto_11
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    goto :goto_10

    .line 598
    :cond_1d
    if-eqz v16, :cond_1e

    .line 599
    .line 600
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    goto :goto_12

    .line 605
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lbu3;->p0()Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    :goto_12
    invoke-static {v0, v5, v6, v1}, Ld06;->a0(Lq38;Lz38;Ljava/util/List;Z)Lyx6;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iget-boolean v1, v9, Lxd3;->c:Z

    .line 614
    .line 615
    if-eqz v1, :cond_1f

    .line 616
    .line 617
    new-instance v1, Lvv4;

    .line 618
    .line 619
    invoke-direct {v1, v0}, Lvv4;-><init>(Lyx6;)V

    .line 620
    .line 621
    .line 622
    move-object v0, v1

    .line 623
    :cond_1f
    if-eqz v16, :cond_20

    .line 624
    .line 625
    iget-boolean v1, v9, Lxd3;->d:Z

    .line 626
    .line 627
    if-eqz v1, :cond_20

    .line 628
    .line 629
    goto :goto_13

    .line 630
    :cond_20
    move/from16 v3, v18

    .line 631
    .line 632
    :goto_13
    new-instance v1, Lia0;

    .line 633
    .line 634
    invoke-direct {v1, v0, v11, v3}, Lia0;-><init>(Lyx6;IZ)V

    .line 635
    .line 636
    .line 637
    return-object v1

    .line 638
    :cond_21
    const-string v0, "At least one Annotations object expected"

    .line 639
    .line 640
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const/16 v17, 0x0

    .line 644
    .line 645
    return-object v17
.end method

.method public static g(Lcb8;Lx2;IZ)Lc8;
    .locals 10

    .line 1
    invoke-static {p0}, Lvx6;->R(Lbu3;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lc8;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, v1, v2}, Lc8;-><init>(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Lq92;

    .line 17
    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    instance-of v7, p0, Lqv5;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Lq92;

    .line 24
    .line 25
    iget-object v9, v0, Lq92;->Z:Lyx6;

    .line 26
    .line 27
    iget-object v3, v0, Lq92;->Y:Lyx6;

    .line 28
    .line 29
    sget-object v6, Ly38;->X:Ly38;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    move v5, p2

    .line 33
    move v8, p3

    .line 34
    invoke-static/range {v3 .. v8}, Llz1;->e(Lyx6;Lx2;ILy38;ZZ)Lia0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object p2, v3

    .line 39
    iget-object v3, v0, Lq92;->Z:Lyx6;

    .line 40
    .line 41
    sget-object v6, Ly38;->Y:Ly38;

    .line 42
    .line 43
    invoke-static/range {v3 .. v8}, Llz1;->e(Lyx6;Lx2;ILy38;ZZ)Lia0;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iget-object v0, p3, Lia0;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lyx6;

    .line 50
    .line 51
    iget-object v3, p1, Lia0;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lyx6;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_1
    iget-boolean v2, p1, Lia0;->a:Z

    .line 61
    .line 62
    if-nez v2, :cond_8

    .line 63
    .line 64
    iget-boolean p3, p3, Lia0;->a:Z

    .line 65
    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-eqz v7, :cond_5

    .line 70
    .line 71
    new-instance v2, Lqv5;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    move-object v3, p2

    .line 76
    :cond_3
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move-object v9, v0

    .line 80
    :goto_0
    invoke-direct {v2, v3, v9}, Lqv5;-><init>(Lyx6;Lyx6;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    if-nez v3, :cond_6

    .line 85
    .line 86
    move-object v3, p2

    .line 87
    :cond_6
    if-nez v0, :cond_7

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    move-object v9, v0

    .line 91
    :goto_1
    invoke-static {v3, v9}, Ld06;->C(Lyx6;Lyx6;)Lcb8;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    :goto_2
    if-eqz v0, :cond_a

    .line 97
    .line 98
    if-nez v3, :cond_9

    .line 99
    .line 100
    move-object v3, v0

    .line 101
    :cond_9
    invoke-static {v3, v0}, Ld06;->C(Lyx6;Lyx6;)Lcb8;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_3

    .line 106
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-static {p0, v3}, Lxv7;->h(Lcb8;Lbu3;)Lcb8;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_4
    new-instance p0, Lc8;

    .line 114
    .line 115
    iget p1, p1, Lia0;->b:I

    .line 116
    .line 117
    invoke-direct {p0, p1, v1, v2}, Lc8;-><init>(IILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_b
    move-object v4, p1

    .line 122
    move v5, p2

    .line 123
    move v8, p3

    .line 124
    instance-of p1, p0, Lyx6;

    .line 125
    .line 126
    if-eqz p1, :cond_d

    .line 127
    .line 128
    move-object v3, p0

    .line 129
    check-cast v3, Lyx6;

    .line 130
    .line 131
    sget-object v6, Ly38;->Z:Ly38;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-static/range {v3 .. v8}, Llz1;->e(Lyx6;Lx2;ILy38;ZZ)Lia0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Lc8;

    .line 139
    .line 140
    iget-boolean p3, p1, Lia0;->a:Z

    .line 141
    .line 142
    iget-object v0, p1, Lia0;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lyx6;

    .line 145
    .line 146
    if-eqz p3, :cond_c

    .line 147
    .line 148
    invoke-static {p0, v0}, Lxv7;->h(Lcb8;Lbu3;)Lcb8;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_c
    iget p0, p1, Lia0;->b:I

    .line 153
    .line 154
    invoke-direct {p2, p0, v1, v0}, Lc8;-><init>(IILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object p2

    .line 158
    :cond_d
    invoke-static {}, Lku0;->d()V

    .line 159
    .line 160
    .line 161
    return-object v2
.end method

.method public static i(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    sget-object v0, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;->l0:Lmm7;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    int-to-float v1, v1

    .line 34
    cmpg-float v0, v0, v1

    .line 35
    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lxw7;->n(FLandroid/util/DisplayMetrics;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/high16 v1, 0x41000000    # 8.0f

    .line 56
    .line 57
    cmpl-float v0, v0, v1

    .line 58
    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lxw7;->n(FLandroid/util/DisplayMetrics;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/high16 v1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    sub-float/2addr v0, v1

    .line 80
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public E(Lln4;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public U(Lnb0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p0, 0x3

    .line 5
    new-array p0, p0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string p1, "descriptor"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object p1, p0, v0

    .line 11
    .line 12
    const-string p1, "kotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object p1, p0, v0

    .line 16
    .line 17
    const-string p1, "reportCannotInferVisibility"

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aput-object p1, p0, v0

    .line 21
    .line 22
    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 23
    .line 24
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public a()Z
    .locals 6

    .line 1
    sget-object p0, Ly42;->a:Ly42;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget v0, Ly42;->c:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    sput v1, Ly42;->c:I

    .line 9
    .line 10
    const/16 v1, 0x1e

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-wide v2, Ly42;->d:J

    .line 19
    .line 20
    const-wide/16 v4, 0x7530

    .line 21
    .line 22
    add-long/2addr v2, v4

    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-lez v0, :cond_3

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    sput v0, Ly42;->c:I

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    sput-wide v1, Ly42;->d:J

    .line 35
    .line 36
    sget-object v1, Ly42;->b:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    new-array v1, v0, [Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    array-length v1, v1

    .line 50
    const/16 v2, 0x320

    .line 51
    .line 52
    if-ge v1, v2, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_2
    sput-boolean v0, Ly42;->e:Z

    .line 56
    .line 57
    :cond_3
    sget-boolean v0, Ly42;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return v0

    .line 61
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public b()Le73;
    .locals 2

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Le73;->Z:Le73;

    .line 9
    .line 10
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0, v0, v1}, Lut;->v(IJ)Le73;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public c(Lry6;)Z
    .locals 2

    .line 1
    iget-object p0, p1, Lry6;->a:Lol1;

    .line 2
    .line 3
    instance-of v0, p0, Lml1;

    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lml1;

    .line 11
    .line 12
    iget p0, p0, Lml1;->a:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v1

    .line 16
    :goto_0
    const/16 v0, 0x64

    .line 17
    .line 18
    if-le p0, v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p1, Lry6;->b:Lol1;

    .line 21
    .line 22
    instance-of p1, p0, Lml1;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    check-cast p0, Lml1;

    .line 27
    .line 28
    iget v1, p0, Lml1;->a:I

    .line 29
    .line 30
    :cond_1
    if-le v1, v0, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public f(Leb1;)Lsj7;
    .locals 6

    .line 1
    new-instance v0, Ldi2;

    .line 2
    .line 3
    iget-object p0, p1, Leb1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p1, Leb1;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p1, Leb1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    check-cast v3, Lc8;

    .line 14
    .line 15
    iget-boolean v4, p1, Leb1;->b:Z

    .line 16
    .line 17
    iget-boolean v5, p1, Leb1;->c:Z

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Ldi2;-><init>(Landroid/content/Context;Ljava/lang/String;Lc8;ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public h([B)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-byte p1, p1, p0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    return p0
.end method

.method public y(I)V
    .locals 0

    .line 1
    return-void
.end method
