.class public abstract Lbm5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Li51;

.field public static final b:Li51;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio4;->a:Li51;

    .line 2
    .line 3
    sput-object v0, Lbm5;->a:Li51;

    .line 4
    .line 5
    sget-object v0, Lio4;->c:Li51;

    .line 6
    .line 7
    sput-object v0, Lbm5;->b:Li51;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ldn4;JFJIFLrk2;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v6, p8

    .line 6
    .line 7
    const v0, 0x13db87c1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Lrk2;->X(I)Lrk2;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v1}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    or-int v0, p9, v0

    .line 24
    .line 25
    invoke-virtual {v6, v12, v13}, Lrk2;->e(J)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v3

    .line 37
    const v3, 0x36580

    .line 38
    .line 39
    .line 40
    or-int/2addr v0, v3

    .line 41
    const v3, 0x12493

    .line 42
    .line 43
    .line 44
    and-int/2addr v3, v0

    .line 45
    const v4, 0x12492

    .line 46
    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    move v3, v10

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v3, 0x0

    .line 54
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {v6, v4, v3}, Lrk2;->N(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_a

    .line 61
    .line 62
    invoke-virtual {v6}, Lrk2;->S()V

    .line 63
    .line 64
    .line 65
    and-int/lit8 v3, p9, 0x1

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v6}, Lrk2;->x()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v6}, Lrk2;->Q()V

    .line 77
    .line 78
    .line 79
    and-int/lit16 v0, v0, -0x1c01

    .line 80
    .line 81
    move-wide/from16 v3, p4

    .line 82
    .line 83
    move/from16 v18, p6

    .line 84
    .line 85
    move/from16 v11, p7

    .line 86
    .line 87
    move/from16 v21, v0

    .line 88
    .line 89
    move/from16 v0, p3

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    :goto_3
    sget-wide v3, Lau0;->f:J

    .line 93
    .line 94
    and-int/lit16 v0, v0, -0x1c01

    .line 95
    .line 96
    const/high16 v5, 0x40800000    # 4.0f

    .line 97
    .line 98
    move/from16 v21, v0

    .line 99
    .line 100
    move v0, v5

    .line 101
    move v11, v0

    .line 102
    move/from16 v18, v10

    .line 103
    .line 104
    :goto_4
    invoke-virtual {v6}, Lrk2;->q()V

    .line 105
    .line 106
    .line 107
    sget-object v5, Lvy0;->h:Li67;

    .line 108
    .line 109
    invoke-virtual {v6, v5}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Laf1;

    .line 114
    .line 115
    new-instance v15, Lma7;

    .line 116
    .line 117
    invoke-interface {v5, v0}, Laf1;->g0(F)F

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v20, 0x1a

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    invoke-direct/range {v15 .. v20}, Lma7;-><init>(FFIII)V

    .line 128
    .line 129
    .line 130
    invoke-static {v10, v6}, Lus7;->e0(ILrk2;)Lw43;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sget-object v7, Lbu1;->c:Ljl1;

    .line 135
    .line 136
    const/16 v8, 0x1770

    .line 137
    .line 138
    invoke-static {v8, v2, v7}, Lw97;->P(IILau1;)Lg38;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v7, 0x6

    .line 143
    invoke-static {v2, v7}, Lw97;->A(Lkt1;I)Lt43;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move/from16 v16, v8

    .line 148
    .line 149
    const/16 v8, 0x8

    .line 150
    .line 151
    move-wide/from16 v19, v3

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    const/high16 v4, 0x44870000    # 1080.0f

    .line 155
    .line 156
    move/from16 v17, v7

    .line 157
    .line 158
    const/16 v7, 0x11b8

    .line 159
    .line 160
    move-object/from16 p3, v5

    .line 161
    .line 162
    move-object v5, v2

    .line 163
    move-object/from16 v2, p3

    .line 164
    .line 165
    move-object/from16 p3, v15

    .line 166
    .line 167
    move/from16 v10, v16

    .line 168
    .line 169
    move/from16 v9, v17

    .line 170
    .line 171
    move-wide/from16 v14, v19

    .line 172
    .line 173
    invoke-static/range {v2 .. v8}, Lus7;->o(Lw43;FFLt43;Lrk2;II)Lu43;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v4, Lt45;

    .line 178
    .line 179
    const/16 v5, 0x11

    .line 180
    .line 181
    invoke-direct {v4, v5}, Lt45;-><init>(I)V

    .line 182
    .line 183
    .line 184
    new-instance v5, Liq3;

    .line 185
    .line 186
    new-instance v6, Lhq3;

    .line 187
    .line 188
    invoke-direct {v6}, Lhq3;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v6}, Lt45;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-direct {v5, v6}, Liq3;-><init>(Lhq3;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v9}, Lw97;->A(Lkt1;I)Lt43;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    move-object v4, v3

    .line 202
    const/4 v3, 0x0

    .line 203
    move-object v6, v4

    .line 204
    const/high16 v4, 0x43b40000    # 360.0f

    .line 205
    .line 206
    move-object/from16 v22, v6

    .line 207
    .line 208
    move-object/from16 v6, p8

    .line 209
    .line 210
    invoke-static/range {v2 .. v8}, Lus7;->o(Lw43;FFLt43;Lrk2;II)Lu43;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    new-instance v3, Liq3;

    .line 215
    .line 216
    new-instance v4, Lhq3;

    .line 217
    .line 218
    invoke-direct {v4}, Lhq3;-><init>()V

    .line 219
    .line 220
    .line 221
    iput v10, v4, Lhq3;->a:I

    .line 222
    .line 223
    const v5, 0x3f5eb852    # 0.87f

    .line 224
    .line 225
    .line 226
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const/16 v6, 0xbb8

    .line 231
    .line 232
    invoke-virtual {v4, v5, v6}, Lhq3;->a(Ljava/lang/Float;I)Lgq3;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    sget-object v6, Lbm5;->b:Li51;

    .line 237
    .line 238
    iput-object v6, v5, Lgq3;->b:Lau1;

    .line 239
    .line 240
    const v5, 0x3dcccccd    # 0.1f

    .line 241
    .line 242
    .line 243
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v4, v5, v10}, Lhq3;->a(Ljava/lang/Float;I)Lgq3;

    .line 248
    .line 249
    .line 250
    invoke-direct {v3, v4}, Liq3;-><init>(Lhq3;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v9}, Lw97;->A(Lkt1;I)Lt43;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    move-object v3, v8

    .line 258
    const/16 v8, 0x8

    .line 259
    .line 260
    move-object v4, v3

    .line 261
    const v3, 0x3dcccccd    # 0.1f

    .line 262
    .line 263
    .line 264
    move-object v6, v4

    .line 265
    const v4, 0x3f5eb852    # 0.87f

    .line 266
    .line 267
    .line 268
    move-object v9, v6

    .line 269
    move-object/from16 v6, p8

    .line 270
    .line 271
    invoke-static/range {v2 .. v8}, Lus7;->o(Lw43;FFLt43;Lrk2;II)Lu43;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    move-object v2, v6

    .line 276
    new-instance v4, Lt45;

    .line 277
    .line 278
    const/16 v5, 0x12

    .line 279
    .line 280
    invoke-direct {v4, v5}, Lt45;-><init>(I)V

    .line 281
    .line 282
    .line 283
    const/4 v5, 0x1

    .line 284
    invoke-static {v1, v5, v4}, Lwo6;->a(Ldn4;ZLmi2;)Ldn4;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const/high16 v6, 0x42200000    # 40.0f

    .line 289
    .line 290
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->h(Ldn4;F)Ldn4;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v2, v3}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    move-object/from16 v7, v22

    .line 299
    .line 300
    invoke-virtual {v2, v7}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    or-int/2addr v6, v8

    .line 305
    invoke-virtual {v2, v9}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    or-int/2addr v6, v8

    .line 310
    invoke-virtual {v2, v14, v15}, Lrk2;->e(J)Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    or-int/2addr v6, v8

    .line 315
    move-object/from16 v8, p3

    .line 316
    .line 317
    invoke-virtual {v2, v8}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    or-int/2addr v6, v10

    .line 322
    and-int/lit8 v10, v21, 0x70

    .line 323
    .line 324
    xor-int/lit8 v10, v10, 0x30

    .line 325
    .line 326
    const/16 v5, 0x20

    .line 327
    .line 328
    if-le v10, v5, :cond_5

    .line 329
    .line 330
    invoke-virtual {v2, v12, v13}, Lrk2;->e(J)Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-nez v10, :cond_6

    .line 335
    .line 336
    :cond_5
    and-int/lit8 v10, v21, 0x30

    .line 337
    .line 338
    if-ne v10, v5, :cond_7

    .line 339
    .line 340
    :cond_6
    const/4 v10, 0x1

    .line 341
    goto :goto_5

    .line 342
    :cond_7
    const/4 v10, 0x0

    .line 343
    :goto_5
    or-int v5, v6, v10

    .line 344
    .line 345
    invoke-virtual {v2}, Lrk2;->K()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    if-nez v5, :cond_9

    .line 350
    .line 351
    sget-object v5, Lxx0;->a:Lm0;

    .line 352
    .line 353
    if-ne v6, v5, :cond_8

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_8
    move-object v5, v6

    .line 357
    move v6, v0

    .line 358
    move-object v0, v2

    .line 359
    move-object v2, v5

    .line 360
    move v5, v11

    .line 361
    move-wide v9, v14

    .line 362
    move-object v14, v4

    .line 363
    goto :goto_7

    .line 364
    :cond_9
    :goto_6
    new-instance v2, Lvl5;

    .line 365
    .line 366
    move v6, v0

    .line 367
    move v5, v11

    .line 368
    move-object/from16 v0, p8

    .line 369
    .line 370
    move-object v11, v8

    .line 371
    move-object v8, v9

    .line 372
    move-wide v9, v14

    .line 373
    move-object v14, v4

    .line 374
    move/from16 v4, v18

    .line 375
    .line 376
    invoke-direct/range {v2 .. v13}, Lvl5;-><init>(Lu43;IFFLu43;Lu43;JLma7;J)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v2}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :goto_7
    check-cast v2, Lmi2;

    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    invoke-static {v3, v2, v0, v14}, Lut;->a(ILmi2;Lrk2;Ldn4;)V

    .line 386
    .line 387
    .line 388
    move v8, v5

    .line 389
    move v4, v6

    .line 390
    move-wide v5, v9

    .line 391
    move/from16 v7, v18

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_a
    move-object v0, v6

    .line 395
    invoke-virtual {v0}, Lrk2;->Q()V

    .line 396
    .line 397
    .line 398
    move/from16 v4, p3

    .line 399
    .line 400
    move-wide/from16 v5, p4

    .line 401
    .line 402
    move/from16 v7, p6

    .line 403
    .line 404
    move/from16 v8, p7

    .line 405
    .line 406
    :goto_8
    invoke-virtual {v0}, Lrk2;->r()Lzw5;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    if-eqz v10, :cond_b

    .line 411
    .line 412
    new-instance v0, Lwl5;

    .line 413
    .line 414
    move-wide/from16 v2, p1

    .line 415
    .line 416
    move/from16 v9, p9

    .line 417
    .line 418
    invoke-direct/range {v0 .. v9}, Lwl5;-><init>(Ldn4;JFJIFI)V

    .line 419
    .line 420
    .line 421
    iput-object v0, v10, Lzw5;->d:Lxi2;

    .line 422
    .line 423
    :cond_b
    return-void
.end method

.method public static final b(Lji2;Ldn4;JJIFLmi2;Lrk2;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v9, p2

    .line 6
    .line 7
    move-wide/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v0, p9

    .line 10
    .line 11
    const v3, -0x144387f6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lrk2;->X(I)Lrk2;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, p10, 0x6

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move v3, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int v3, p10, v3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v3, p10

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v7, p10, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v7

    .line 52
    :cond_3
    invoke-virtual {v0, v9, v10}, Lrk2;->e(J)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/16 v8, 0x100

    .line 57
    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    move v7, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v7, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v3, v7

    .line 65
    invoke-virtual {v0, v5, v6}, Lrk2;->e(J)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    const/16 v7, 0x800

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v7, 0x400

    .line 75
    .line 76
    :goto_4
    or-int/2addr v3, v7

    .line 77
    const v7, 0xb6000

    .line 78
    .line 79
    .line 80
    or-int/2addr v3, v7

    .line 81
    const v7, 0x92493

    .line 82
    .line 83
    .line 84
    and-int/2addr v7, v3

    .line 85
    const v12, 0x92492

    .line 86
    .line 87
    .line 88
    if-eq v7, v12, :cond_6

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/4 v7, 0x0

    .line 93
    :goto_5
    and-int/lit8 v12, v3, 0x1

    .line 94
    .line 95
    invoke-virtual {v0, v12, v7}, Lrk2;->N(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_1b

    .line 100
    .line 101
    invoke-virtual {v0}, Lrk2;->S()V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v7, p10, 0x1

    .line 105
    .line 106
    const v16, -0x380001

    .line 107
    .line 108
    .line 109
    sget-object v15, Lxx0;->a:Lm0;

    .line 110
    .line 111
    if-eqz v7, :cond_8

    .line 112
    .line 113
    invoke-virtual {v0}, Lrk2;->x()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_7

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    invoke-virtual {v0}, Lrk2;->Q()V

    .line 121
    .line 122
    .line 123
    and-int v3, v3, v16

    .line 124
    .line 125
    move/from16 v7, p7

    .line 126
    .line 127
    move-object/from16 v13, p8

    .line 128
    .line 129
    move v8, v3

    .line 130
    move/from16 v3, p6

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    :goto_6
    and-int/lit16 v7, v3, 0x380

    .line 134
    .line 135
    xor-int/lit16 v7, v7, 0x180

    .line 136
    .line 137
    if-le v7, v8, :cond_9

    .line 138
    .line 139
    invoke-virtual {v0, v9, v10}, Lrk2;->e(J)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_a

    .line 144
    .line 145
    :cond_9
    and-int/lit16 v7, v3, 0x180

    .line 146
    .line 147
    if-ne v7, v8, :cond_b

    .line 148
    .line 149
    :cond_a
    const/4 v7, 0x1

    .line 150
    goto :goto_7

    .line 151
    :cond_b
    const/4 v7, 0x0

    .line 152
    :goto_7
    invoke-virtual {v0}, Lrk2;->K()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    if-nez v7, :cond_c

    .line 157
    .line 158
    if-ne v13, v15, :cond_d

    .line 159
    .line 160
    :cond_c
    new-instance v13, Lwc;

    .line 161
    .line 162
    invoke-direct {v13, v9, v10, v4}, Lwc;-><init>(JI)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v13}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_d
    move-object v7, v13

    .line 169
    check-cast v7, Lmi2;

    .line 170
    .line 171
    and-int v3, v3, v16

    .line 172
    .line 173
    move v8, v3

    .line 174
    move-object v13, v7

    .line 175
    const/4 v3, 0x1

    .line 176
    const/high16 v7, 0x40800000    # 4.0f

    .line 177
    .line 178
    :goto_8
    invoke-virtual {v0}, Lrk2;->q()V

    .line 179
    .line 180
    .line 181
    and-int/lit8 v11, v8, 0xe

    .line 182
    .line 183
    if-ne v11, v4, :cond_e

    .line 184
    .line 185
    const/4 v11, 0x1

    .line 186
    goto :goto_9

    .line 187
    :cond_e
    const/4 v11, 0x0

    .line 188
    :goto_9
    invoke-virtual {v0}, Lrk2;->K()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    if-nez v11, :cond_f

    .line 193
    .line 194
    if-ne v12, v15, :cond_10

    .line 195
    .line 196
    :cond_f
    new-instance v12, Lhm4;

    .line 197
    .line 198
    const/4 v11, 0x3

    .line 199
    invoke-direct {v12, v11, v1}, Lhm4;-><init>(ILji2;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v12}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_10
    check-cast v12, Lji2;

    .line 206
    .line 207
    sget-object v11, Li4;->b:Ldn4;

    .line 208
    .line 209
    invoke-interface {v2, v11}, Ldn4;->x(Ldn4;)Ldn4;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v0, v12}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v17

    .line 217
    invoke-virtual {v0}, Lrk2;->K()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    if-nez v17, :cond_11

    .line 222
    .line 223
    if-ne v14, v15, :cond_12

    .line 224
    .line 225
    :cond_11
    new-instance v14, Lbo;

    .line 226
    .line 227
    invoke-direct {v14, v4, v12}, Lbo;-><init>(ILji2;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v14}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_12
    check-cast v14, Lmi2;

    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    invoke-static {v11, v4, v14}, Lwo6;->a(Ldn4;ZLmi2;)Ldn4;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    const/high16 v14, 0x43700000    # 240.0f

    .line 241
    .line 242
    const/high16 v4, 0x40800000    # 4.0f

    .line 243
    .line 244
    invoke-static {v11, v14, v4}, Landroidx/compose/foundation/layout/b;->i(Ldn4;FF)Ldn4;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-virtual {v0, v12}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    and-int/lit16 v11, v8, 0x1c00

    .line 253
    .line 254
    xor-int/lit16 v11, v11, 0xc00

    .line 255
    .line 256
    const/16 v1, 0x800

    .line 257
    .line 258
    if-le v11, v1, :cond_13

    .line 259
    .line 260
    invoke-virtual {v0, v5, v6}, Lrk2;->e(J)Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    if-nez v11, :cond_14

    .line 265
    .line 266
    :cond_13
    and-int/lit16 v11, v8, 0xc00

    .line 267
    .line 268
    if-ne v11, v1, :cond_15

    .line 269
    .line 270
    :cond_14
    const/4 v1, 0x1

    .line 271
    goto :goto_a

    .line 272
    :cond_15
    const/4 v1, 0x0

    .line 273
    :goto_a
    or-int/2addr v1, v4

    .line 274
    and-int/lit16 v4, v8, 0x380

    .line 275
    .line 276
    xor-int/lit16 v4, v4, 0x180

    .line 277
    .line 278
    const/16 v11, 0x100

    .line 279
    .line 280
    if-le v4, v11, :cond_16

    .line 281
    .line 282
    invoke-virtual {v0, v9, v10}, Lrk2;->e(J)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-nez v4, :cond_17

    .line 287
    .line 288
    :cond_16
    and-int/lit16 v4, v8, 0x180

    .line 289
    .line 290
    if-ne v4, v11, :cond_18

    .line 291
    .line 292
    :cond_17
    const/16 v18, 0x1

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_18
    const/16 v18, 0x0

    .line 296
    .line 297
    :goto_b
    or-int v1, v1, v18

    .line 298
    .line 299
    invoke-virtual {v0, v13}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    or-int/2addr v1, v4

    .line 304
    invoke-virtual {v0}, Lrk2;->K()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    if-nez v1, :cond_19

    .line 309
    .line 310
    if-ne v4, v15, :cond_1a

    .line 311
    .line 312
    :cond_19
    move v4, v3

    .line 313
    goto :goto_c

    .line 314
    :cond_1a
    move-object v5, v4

    .line 315
    move v4, v3

    .line 316
    move-object v3, v5

    .line 317
    move v5, v7

    .line 318
    move-object v11, v13

    .line 319
    goto :goto_d

    .line 320
    :goto_c
    new-instance v3, Lxl5;

    .line 321
    .line 322
    move-wide/from16 v19, v5

    .line 323
    .line 324
    move v5, v7

    .line 325
    move-wide/from16 v7, v19

    .line 326
    .line 327
    move-object v6, v12

    .line 328
    move-object v11, v13

    .line 329
    invoke-direct/range {v3 .. v11}, Lxl5;-><init>(IFLji2;JJLmi2;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v3}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :goto_d
    check-cast v3, Lmi2;

    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    invoke-static {v1, v3, v0, v14}, Lut;->a(ILmi2;Lrk2;Ldn4;)V

    .line 339
    .line 340
    .line 341
    move v7, v4

    .line 342
    move v8, v5

    .line 343
    move-object v9, v11

    .line 344
    goto :goto_e

    .line 345
    :cond_1b
    invoke-virtual {v0}, Lrk2;->Q()V

    .line 346
    .line 347
    .line 348
    move/from16 v7, p6

    .line 349
    .line 350
    move/from16 v8, p7

    .line 351
    .line 352
    move-object/from16 v9, p8

    .line 353
    .line 354
    :goto_e
    invoke-virtual {v0}, Lrk2;->r()Lzw5;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    if-eqz v11, :cond_1c

    .line 359
    .line 360
    new-instance v0, Lyl5;

    .line 361
    .line 362
    move-object/from16 v1, p0

    .line 363
    .line 364
    move-wide/from16 v3, p2

    .line 365
    .line 366
    move-wide/from16 v5, p4

    .line 367
    .line 368
    move/from16 v10, p10

    .line 369
    .line 370
    invoke-direct/range {v0 .. v10}, Lyl5;-><init>(Lji2;Ldn4;JJIFLmi2;I)V

    .line 371
    .line 372
    .line 373
    iput-object v0, v11, Lzw5;->d:Lxi2;

    .line 374
    .line 375
    :cond_1c
    return-void
.end method

.method public static final c(Ldn4;JJIFLrk2;I)V
    .locals 23

    .line 1
    move-wide/from16 v7, p1

    .line 2
    .line 3
    move-wide/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v13, p7

    .line 6
    .line 7
    move/from16 v0, p8

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x21d4b971

    .line 21
    .line 22
    .line 23
    invoke-virtual {v13, v3}, Lrk2;->X(I)Lrk2;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v3, v0, 0x30

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v13, v7, v8}, Lrk2;->e(J)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_0
    or-int/2addr v3, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v3, v0

    .line 44
    :goto_1
    and-int/lit16 v9, v0, 0x180

    .line 45
    .line 46
    if-nez v9, :cond_3

    .line 47
    .line 48
    invoke-virtual {v13, v4, v5}, Lrk2;->e(J)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    const/16 v9, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v9, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v9

    .line 60
    :cond_3
    or-int/lit16 v3, v3, 0x6c00

    .line 61
    .line 62
    and-int/lit16 v9, v3, 0x2493

    .line 63
    .line 64
    const/16 v11, 0x2492

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v14, 0x1

    .line 68
    if-eq v9, v11, :cond_4

    .line 69
    .line 70
    move v9, v14

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v9, v12

    .line 73
    :goto_3
    and-int/lit8 v11, v3, 0x1

    .line 74
    .line 75
    invoke-virtual {v13, v11, v9}, Lrk2;->N(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_f

    .line 80
    .line 81
    invoke-virtual {v13}, Lrk2;->S()V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v9, v0, 0x1

    .line 85
    .line 86
    if-eqz v9, :cond_6

    .line 87
    .line 88
    invoke-virtual {v13}, Lrk2;->x()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    invoke-virtual {v13}, Lrk2;->Q()V

    .line 96
    .line 97
    .line 98
    move/from16 v16, p5

    .line 99
    .line 100
    move/from16 v17, p6

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    :goto_4
    move/from16 v16, v14

    .line 104
    .line 105
    const/high16 v17, 0x40800000    # 4.0f

    .line 106
    .line 107
    :goto_5
    invoke-virtual {v13}, Lrk2;->q()V

    .line 108
    .line 109
    .line 110
    invoke-static {v14, v13}, Lus7;->e0(ILrk2;)Lw43;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    new-instance v15, Liq3;

    .line 115
    .line 116
    new-instance v10, Lhq3;

    .line 117
    .line 118
    invoke-direct {v10}, Lhq3;-><init>()V

    .line 119
    .line 120
    .line 121
    const/16 v6, 0x6d6

    .line 122
    .line 123
    iput v6, v10, Lhq3;->a:I

    .line 124
    .line 125
    invoke-virtual {v10, v2, v12}, Lhq3;->a(Ljava/lang/Float;I)Lgq3;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    sget-object v6, Lbm5;->a:Li51;

    .line 130
    .line 131
    iput-object v6, v11, Lgq3;->b:Lau1;

    .line 132
    .line 133
    const/16 v11, 0x3e8

    .line 134
    .line 135
    invoke-virtual {v10, v1, v11}, Lhq3;->a(Ljava/lang/Float;I)Lgq3;

    .line 136
    .line 137
    .line 138
    invoke-direct {v15, v10}, Liq3;-><init>(Lhq3;)V

    .line 139
    .line 140
    .line 141
    const/4 v10, 0x6

    .line 142
    invoke-static {v15, v10}, Lw97;->A(Lkt1;I)Lt43;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    const/16 v15, 0x8

    .line 147
    .line 148
    move/from16 v18, v10

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    move/from16 v19, v12

    .line 152
    .line 153
    move-object v12, v11

    .line 154
    const/high16 v11, 0x3f800000    # 1.0f

    .line 155
    .line 156
    move/from16 v20, v14

    .line 157
    .line 158
    const/16 v14, 0x11b8

    .line 159
    .line 160
    move/from16 v0, v18

    .line 161
    .line 162
    invoke-static/range {v9 .. v15}, Lus7;->o(Lw43;FFLt43;Lrk2;II)Lu43;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    new-instance v11, Liq3;

    .line 167
    .line 168
    new-instance v12, Lhq3;

    .line 169
    .line 170
    invoke-direct {v12}, Lhq3;-><init>()V

    .line 171
    .line 172
    .line 173
    const/16 v13, 0x6d6

    .line 174
    .line 175
    iput v13, v12, Lhq3;->a:I

    .line 176
    .line 177
    const/16 v13, 0xfa

    .line 178
    .line 179
    invoke-virtual {v12, v2, v13}, Lhq3;->a(Ljava/lang/Float;I)Lgq3;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    iput-object v6, v13, Lgq3;->b:Lau1;

    .line 184
    .line 185
    const/16 v13, 0x4e2

    .line 186
    .line 187
    invoke-virtual {v12, v1, v13}, Lhq3;->a(Ljava/lang/Float;I)Lgq3;

    .line 188
    .line 189
    .line 190
    invoke-direct {v11, v12}, Liq3;-><init>(Lhq3;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v11, v0}, Lw97;->A(Lkt1;I)Lt43;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    move-object v11, v10

    .line 198
    const/4 v10, 0x0

    .line 199
    move-object v13, v11

    .line 200
    const/high16 v11, 0x3f800000    # 1.0f

    .line 201
    .line 202
    move-object/from16 v21, v13

    .line 203
    .line 204
    move-object/from16 v13, p7

    .line 205
    .line 206
    invoke-static/range {v9 .. v15}, Lus7;->o(Lw43;FFLt43;Lrk2;II)Lu43;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    new-instance v11, Liq3;

    .line 211
    .line 212
    new-instance v12, Lhq3;

    .line 213
    .line 214
    invoke-direct {v12}, Lhq3;-><init>()V

    .line 215
    .line 216
    .line 217
    const/16 v13, 0x6d6

    .line 218
    .line 219
    iput v13, v12, Lhq3;->a:I

    .line 220
    .line 221
    const/16 v13, 0x28a

    .line 222
    .line 223
    invoke-virtual {v12, v2, v13}, Lhq3;->a(Ljava/lang/Float;I)Lgq3;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    iput-object v6, v13, Lgq3;->b:Lau1;

    .line 228
    .line 229
    const/16 v13, 0x5dc

    .line 230
    .line 231
    invoke-virtual {v12, v1, v13}, Lhq3;->a(Ljava/lang/Float;I)Lgq3;

    .line 232
    .line 233
    .line 234
    invoke-direct {v11, v12}, Liq3;-><init>(Lhq3;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v11, v0}, Lw97;->A(Lkt1;I)Lt43;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    move-object v11, v10

    .line 242
    const/4 v10, 0x0

    .line 243
    move-object v13, v11

    .line 244
    const/high16 v11, 0x3f800000    # 1.0f

    .line 245
    .line 246
    move-object/from16 v22, v13

    .line 247
    .line 248
    move-object/from16 v13, p7

    .line 249
    .line 250
    invoke-static/range {v9 .. v15}, Lus7;->o(Lw43;FFLt43;Lrk2;II)Lu43;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    new-instance v11, Liq3;

    .line 255
    .line 256
    new-instance v12, Lhq3;

    .line 257
    .line 258
    invoke-direct {v12}, Lhq3;-><init>()V

    .line 259
    .line 260
    .line 261
    const/16 v13, 0x6d6

    .line 262
    .line 263
    iput v13, v12, Lhq3;->a:I

    .line 264
    .line 265
    const/16 v15, 0x384

    .line 266
    .line 267
    invoke-virtual {v12, v2, v15}, Lhq3;->a(Ljava/lang/Float;I)Lgq3;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iput-object v6, v2, Lgq3;->b:Lau1;

    .line 272
    .line 273
    invoke-virtual {v12, v1, v13}, Lhq3;->a(Ljava/lang/Float;I)Lgq3;

    .line 274
    .line 275
    .line 276
    invoke-direct {v11, v12}, Liq3;-><init>(Lhq3;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v11, v0}, Lw97;->A(Lkt1;I)Lt43;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    const/16 v15, 0x8

    .line 284
    .line 285
    move-object v0, v10

    .line 286
    const/4 v10, 0x0

    .line 287
    const/high16 v11, 0x3f800000    # 1.0f

    .line 288
    .line 289
    move-object/from16 v13, p7

    .line 290
    .line 291
    invoke-static/range {v9 .. v15}, Lus7;->o(Lw43;FFLt43;Lrk2;II)Lu43;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    sget-object v1, Li4;->b:Ldn4;

    .line 296
    .line 297
    move-object/from16 v11, p0

    .line 298
    .line 299
    invoke-interface {v11, v1}, Ldn4;->x(Ldn4;)Ldn4;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v2, Lt45;

    .line 304
    .line 305
    const/16 v6, 0x12

    .line 306
    .line 307
    invoke-direct {v2, v6}, Lt45;-><init>(I)V

    .line 308
    .line 309
    .line 310
    const/4 v6, 0x1

    .line 311
    invoke-static {v1, v6, v2}, Lwo6;->a(Ldn4;ZLmi2;)Ldn4;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const/high16 v2, 0x43700000    # 240.0f

    .line 316
    .line 317
    const/high16 v9, 0x40800000    # 4.0f

    .line 318
    .line 319
    invoke-static {v1, v2, v9}, Landroidx/compose/foundation/layout/b;->i(Ldn4;FF)Ldn4;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    move-object/from16 v1, v21

    .line 324
    .line 325
    invoke-virtual {v13, v1}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    and-int/lit16 v9, v3, 0x380

    .line 330
    .line 331
    xor-int/lit16 v9, v9, 0x180

    .line 332
    .line 333
    const/16 v14, 0x100

    .line 334
    .line 335
    if-le v9, v14, :cond_7

    .line 336
    .line 337
    invoke-virtual {v13, v4, v5}, Lrk2;->e(J)Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-nez v9, :cond_8

    .line 342
    .line 343
    :cond_7
    and-int/lit16 v9, v3, 0x180

    .line 344
    .line 345
    if-ne v9, v14, :cond_9

    .line 346
    .line 347
    :cond_8
    move v9, v6

    .line 348
    goto :goto_6

    .line 349
    :cond_9
    const/4 v9, 0x0

    .line 350
    :goto_6
    or-int/2addr v2, v9

    .line 351
    move-object/from16 v9, v22

    .line 352
    .line 353
    invoke-virtual {v13, v9}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    or-int/2addr v2, v14

    .line 358
    and-int/lit8 v14, v3, 0x70

    .line 359
    .line 360
    xor-int/lit8 v14, v14, 0x30

    .line 361
    .line 362
    const/16 v15, 0x20

    .line 363
    .line 364
    if-le v14, v15, :cond_a

    .line 365
    .line 366
    invoke-virtual {v13, v7, v8}, Lrk2;->e(J)Z

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    if-nez v14, :cond_c

    .line 371
    .line 372
    :cond_a
    and-int/lit8 v3, v3, 0x30

    .line 373
    .line 374
    if-ne v3, v15, :cond_b

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_b
    const/4 v6, 0x0

    .line 378
    :cond_c
    :goto_7
    or-int/2addr v2, v6

    .line 379
    invoke-virtual {v13, v0}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    or-int/2addr v2, v3

    .line 384
    invoke-virtual {v13, v10}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    or-int/2addr v2, v3

    .line 389
    invoke-virtual {v13}, Lrk2;->K()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    if-nez v2, :cond_d

    .line 394
    .line 395
    sget-object v2, Lxx0;->a:Lm0;

    .line 396
    .line 397
    if-ne v3, v2, :cond_e

    .line 398
    .line 399
    :cond_d
    move-object/from16 v22, v9

    .line 400
    .line 401
    move-object v9, v0

    .line 402
    goto :goto_8

    .line 403
    :cond_e
    move/from16 v1, v16

    .line 404
    .line 405
    move/from16 v2, v17

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :goto_8
    new-instance v0, Lzl5;

    .line 409
    .line 410
    move-object v3, v1

    .line 411
    move/from16 v1, v16

    .line 412
    .line 413
    move/from16 v2, v17

    .line 414
    .line 415
    move-object/from16 v6, v22

    .line 416
    .line 417
    invoke-direct/range {v0 .. v10}, Lzl5;-><init>(IFLu43;JLu43;JLu43;Lu43;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v13, v0}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    move-object v3, v0

    .line 424
    :goto_9
    check-cast v3, Lmi2;

    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    invoke-static {v0, v3, v13, v12}, Lut;->a(ILmi2;Lrk2;Ldn4;)V

    .line 428
    .line 429
    .line 430
    move v6, v1

    .line 431
    move v7, v2

    .line 432
    goto :goto_a

    .line 433
    :cond_f
    move-object/from16 v11, p0

    .line 434
    .line 435
    invoke-virtual {v13}, Lrk2;->Q()V

    .line 436
    .line 437
    .line 438
    move/from16 v6, p5

    .line 439
    .line 440
    move/from16 v7, p6

    .line 441
    .line 442
    :goto_a
    invoke-virtual {v13}, Lrk2;->r()Lzw5;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    if-eqz v9, :cond_10

    .line 447
    .line 448
    new-instance v0, Lam5;

    .line 449
    .line 450
    move-wide/from16 v2, p1

    .line 451
    .line 452
    move-wide/from16 v4, p3

    .line 453
    .line 454
    move/from16 v8, p8

    .line 455
    .line 456
    move-object v1, v11

    .line 457
    invoke-direct/range {v0 .. v8}, Lam5;-><init>(Ldn4;JJIFI)V

    .line 458
    .line 459
    .line 460
    iput-object v0, v9, Lzw5;->d:Lxi2;

    .line 461
    .line 462
    :cond_10
    return-void
.end method

.method public static final d(Lxr1;FFJLma7;)V
    .locals 10

    .line 1
    iget v0, p5, Lma7;->a:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    invoke-interface {p0}, Lxr1;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-float/2addr v1, v0

    .line 19
    sub-float/2addr v2, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v5, v1

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    shl-long/2addr v5, v4

    .line 31
    const-wide v7, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v7

    .line 37
    or-long/2addr v5, v0

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-long v2, v2

    .line 48
    shl-long/2addr v0, v4

    .line 49
    and-long/2addr v2, v7

    .line 50
    or-long v7, v0, v2

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    move v3, p1

    .line 54
    move v4, p2

    .line 55
    move-wide v1, p3

    .line 56
    move-object v9, p5

    .line 57
    invoke-interface/range {v0 .. v9}, Lxr1;->H0(JFFJJLyr1;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final e(Lxr1;FFJFI)V
    .locals 21

    .line 1
    invoke-interface/range {p0 .. p0}, Lxr1;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface/range {p0 .. p0}, Lxr1;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    long-to-int v1, v3

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float v4, v1, v3

    .line 31
    .line 32
    invoke-interface/range {p0 .. p0}, Lxr1;->getLayoutDirection()Lhv3;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v8, Lhv3;->X:Lhv3;

    .line 37
    .line 38
    if-ne v7, v8, :cond_0

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x0

    .line 43
    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    move/from16 v9, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sub-float v9, v8, p2

    .line 51
    .line 52
    :goto_1
    mul-float/2addr v9, v0

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    move/from16 v8, p2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sub-float v8, v8, p1

    .line 59
    .line 60
    :goto_2
    mul-float/2addr v8, v0

    .line 61
    if-nez p6, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    cmpl-float v1, v1, v0

    .line 65
    .line 66
    if-lez v1, :cond_4

    .line 67
    .line 68
    :goto_3
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-long v9, v3

    .line 78
    shl-long/2addr v0, v2

    .line 79
    and-long/2addr v9, v5

    .line 80
    or-long v14, v0, v9

    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v0, v0

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-long v3, v3

    .line 92
    shl-long/2addr v0, v2

    .line 93
    and-long v2, v3, v5

    .line 94
    .line 95
    or-long v16, v0, v2

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x1f0

    .line 100
    .line 101
    move-object/from16 v11, p0

    .line 102
    .line 103
    move-wide/from16 v12, p3

    .line 104
    .line 105
    move/from16 v18, p5

    .line 106
    .line 107
    invoke-static/range {v11 .. v20}, Lxr1;->t0(Lxr1;JJJFII)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    div-float v1, p5, v3

    .line 112
    .line 113
    sub-float/2addr v0, v1

    .line 114
    cmpg-float v3, v9, v1

    .line 115
    .line 116
    if-gez v3, :cond_5

    .line 117
    .line 118
    move v9, v1

    .line 119
    :cond_5
    cmpl-float v3, v9, v0

    .line 120
    .line 121
    if-lez v3, :cond_6

    .line 122
    .line 123
    move v9, v0

    .line 124
    :cond_6
    cmpg-float v3, v8, v1

    .line 125
    .line 126
    if-gez v3, :cond_7

    .line 127
    .line 128
    move v8, v1

    .line 129
    :cond_7
    cmpl-float v1, v8, v0

    .line 130
    .line 131
    if-lez v1, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    move v0, v8

    .line 135
    :goto_4
    sub-float v1, p2, p1

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v3, 0x0

    .line 142
    cmpl-float v1, v1, v3

    .line 143
    .line 144
    if-lez v1, :cond_9

    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    int-to-long v7, v1

    .line 151
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    int-to-long v9, v1

    .line 156
    shl-long/2addr v7, v2

    .line 157
    and-long/2addr v9, v5

    .line 158
    or-long/2addr v7, v9

    .line 159
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-long v0, v0

    .line 164
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    int-to-long v3, v3

    .line 169
    shl-long/2addr v0, v2

    .line 170
    and-long v2, v3, v5

    .line 171
    .line 172
    or-long v5, v0, v2

    .line 173
    .line 174
    const/16 v9, 0x1e0

    .line 175
    .line 176
    move-object/from16 v0, p0

    .line 177
    .line 178
    move-wide/from16 v1, p3

    .line 179
    .line 180
    move-wide v3, v7

    .line 181
    move/from16 v7, p5

    .line 182
    .line 183
    move/from16 v8, p6

    .line 184
    .line 185
    invoke-static/range {v0 .. v9}, Lxr1;->t0(Lxr1;JJJFII)V

    .line 186
    .line 187
    .line 188
    :cond_9
    return-void
.end method
