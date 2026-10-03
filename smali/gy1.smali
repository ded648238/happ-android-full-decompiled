.class public final Lgy1;
.super Lg93;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lev3;


# instance fields
.field public final A0:Lfy1;

.field public o0:Lo08;

.field public p0:Ld08;

.field public q0:Ld08;

.field public r0:Ld08;

.field public s0:Lhy1;

.field public t0:Ld22;

.field public u0:Lvv6;

.field public v0:Lji2;

.field public w0:Lux1;

.field public x0:J

.field public y0:Lr8;

.field public final z0:Lfy1;


# direct methods
.method public constructor <init>(Lo08;Ld08;Ld08;Ld08;Lhy1;Ld22;Lvv6;Lji2;Lux1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lg93;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lgy1;->o0:Lo08;

    .line 6
    .line 7
    iput-object p2, p0, Lgy1;->p0:Ld08;

    .line 8
    .line 9
    iput-object p3, p0, Lgy1;->q0:Ld08;

    .line 10
    .line 11
    iput-object p4, p0, Lgy1;->r0:Ld08;

    .line 12
    .line 13
    iput-object p5, p0, Lgy1;->s0:Lhy1;

    .line 14
    .line 15
    iput-object p6, p0, Lgy1;->t0:Ld22;

    .line 16
    .line 17
    iput-object p7, p0, Lgy1;->u0:Lvv6;

    .line 18
    .line 19
    iput-object p8, p0, Lgy1;->v0:Lji2;

    .line 20
    .line 21
    iput-object p9, p0, Lgy1;->w0:Lux1;

    .line 22
    .line 23
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide p1, p0, Lgy1;->x0:J

    .line 29
    .line 30
    const/16 p1, 0xf

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p2, p2, p1}, Lk11;->b(III)J

    .line 34
    .line 35
    .line 36
    new-instance p1, Lfy1;

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lfy1;-><init>(Lgy1;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lgy1;->z0:Lfy1;

    .line 42
    .line 43
    new-instance p1, Lfy1;

    .line 44
    .line 45
    invoke-direct {p1, p0, v0}, Lfy1;-><init>(Lgy1;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lgy1;->A0:Lfy1;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final M(Luh4;Lnh4;J)Lth4;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    iget-object v0, v1, Lgy1;->o0:Lo08;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo08;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v1, Lgy1;->o0:Lo08;

    .line 12
    .line 13
    iget-object v2, v2, Lo08;->d:Lx65;

    .line 14
    .line 15
    invoke-virtual {v2}, Lx65;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    iput-object v3, v1, Lgy1;->y0:Lr8;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v1, Lgy1;->y0:Lr8;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lgy1;->W0()Lr8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lrt2;->Z:Lz30;

    .line 36
    .line 37
    :cond_1
    iput-object v0, v1, Lgy1;->y0:Lr8;

    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-interface {v13}, Ld93;->b0()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x1

    .line 44
    sget-object v14, Lgw1;->X:Lgw1;

    .line 45
    .line 46
    const-wide v4, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface/range {p2 .. p4}, Lnh4;->o(J)Lkd5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v3, v0, Lkd5;->X:I

    .line 60
    .line 61
    iget v7, v0, Lkd5;->Y:I

    .line 62
    .line 63
    int-to-long v8, v3

    .line 64
    shl-long/2addr v8, v6

    .line 65
    int-to-long v10, v7

    .line 66
    and-long/2addr v10, v4

    .line 67
    or-long v7, v8, v10

    .line 68
    .line 69
    iput-wide v7, v1, Lgy1;->x0:J

    .line 70
    .line 71
    shr-long v9, v7, v6

    .line 72
    .line 73
    long-to-int v1, v9

    .line 74
    and-long v3, v7, v4

    .line 75
    .line 76
    long-to-int v3, v3

    .line 77
    new-instance v4, Lgj;

    .line 78
    .line 79
    invoke-direct {v4, v0, v2}, Lgj;-><init>(Lkd5;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v13, v1, v3, v14, v4}, Luh4;->f0(IILjava/util/Map;Lmi2;)Lth4;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_3
    iget-object v0, v1, Lgy1;->v0:Lji2;

    .line 88
    .line 89
    invoke-interface {v0}, Lji2;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1c

    .line 100
    .line 101
    iget-object v0, v1, Lgy1;->w0:Lux1;

    .line 102
    .line 103
    iget-object v8, v0, Lux1;->a:Ld08;

    .line 104
    .line 105
    iget-object v9, v0, Lux1;->b:Lvv6;

    .line 106
    .line 107
    iget-object v10, v0, Lux1;->c:Ld08;

    .line 108
    .line 109
    iget-object v11, v0, Lux1;->d:Lo08;

    .line 110
    .line 111
    iget-object v12, v0, Lux1;->e:Lhy1;

    .line 112
    .line 113
    iget-object v15, v12, Lhy1;->a:Ln08;

    .line 114
    .line 115
    move-wide/from16 v16, v4

    .line 116
    .line 117
    iget-object v4, v0, Lux1;->f:Ld22;

    .line 118
    .line 119
    iget-object v0, v0, Lux1;->g:Ld08;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    move/from16 v18, v6

    .line 123
    .line 124
    if-eqz v8, :cond_5

    .line 125
    .line 126
    new-instance v6, Lwx1;

    .line 127
    .line 128
    invoke-direct {v6, v12, v4, v5}, Lwx1;-><init>(Lhy1;Ld22;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Lvv6;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v19

    .line 135
    if-eqz v19, :cond_4

    .line 136
    .line 137
    iget v7, v9, Lvv6;->f:F

    .line 138
    .line 139
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    move-object v7, v3

    .line 145
    :goto_1
    new-instance v2, Lxx1;

    .line 146
    .line 147
    invoke-direct {v2, v12, v4, v9, v5}, Lxx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v6, v7, v3, v2}, Ld08;->a(Lmi2;Ljava/lang/Object;Lak;Lmi2;)Lc08;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    move-object v2, v3

    .line 156
    :goto_2
    if-eqz v10, :cond_a

    .line 157
    .line 158
    new-instance v7, Lwx1;

    .line 159
    .line 160
    const/4 v8, 0x1

    .line 161
    invoke-direct {v7, v12, v4, v8}, Lwx1;-><init>(Lhy1;Ld22;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Lvv6;->a()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_6

    .line 169
    .line 170
    iget v8, v9, Lvv6;->g:F

    .line 171
    .line 172
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    move-object v8, v3

    .line 178
    :goto_3
    invoke-virtual {v9}, Lvv6;->a()Z

    .line 179
    .line 180
    .line 181
    move-result v20

    .line 182
    if-eqz v20, :cond_9

    .line 183
    .line 184
    iget-object v6, v9, Lvv6;->j:Lgh8;

    .line 185
    .line 186
    if-eqz v6, :cond_8

    .line 187
    .line 188
    invoke-virtual {v6}, Lgh8;->b()F

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v21

    .line 196
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_7

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    move-object/from16 v21, v3

    .line 204
    .line 205
    :goto_4
    if-eqz v21, :cond_8

    .line 206
    .line 207
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Float;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    goto :goto_5

    .line 212
    :cond_8
    const/4 v6, 0x0

    .line 213
    :goto_5
    new-instance v5, Lwj;

    .line 214
    .line 215
    invoke-direct {v5, v6}, Lwj;-><init>(F)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_9
    move-object v5, v3

    .line 220
    :goto_6
    new-instance v6, Lxx1;

    .line 221
    .line 222
    const/4 v3, 0x1

    .line 223
    invoke-direct {v6, v12, v4, v9, v3}, Lxx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v7, v8, v5, v6}, Ld08;->a(Lmi2;Ljava/lang/Object;Lak;Lmi2;)Lc08;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    goto :goto_7

    .line 231
    :cond_a
    const/4 v3, 0x0

    .line 232
    :goto_7
    invoke-virtual {v11}, Lo08;->c()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    sget-object v6, Lsx1;->X:Lsx1;

    .line 237
    .line 238
    if-ne v5, v6, :cond_d

    .line 239
    .line 240
    iget-object v5, v15, Ln08;->d:Lrk6;

    .line 241
    .line 242
    if-eqz v5, :cond_b

    .line 243
    .line 244
    iget-wide v5, v5, Lrk6;->b:J

    .line 245
    .line 246
    new-instance v7, Lpz7;

    .line 247
    .line 248
    invoke-direct {v7, v5, v6}, Lpz7;-><init>(J)V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_b
    iget-object v5, v4, Ld22;->a:Ln08;

    .line 253
    .line 254
    iget-object v5, v5, Ln08;->d:Lrk6;

    .line 255
    .line 256
    if-eqz v5, :cond_c

    .line 257
    .line 258
    iget-wide v5, v5, Lrk6;->b:J

    .line 259
    .line 260
    new-instance v7, Lpz7;

    .line 261
    .line 262
    invoke-direct {v7, v5, v6}, Lpz7;-><init>(J)V

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_c
    const/4 v7, 0x0

    .line 267
    goto :goto_8

    .line 268
    :cond_d
    iget-object v5, v4, Ld22;->a:Ln08;

    .line 269
    .line 270
    iget-object v5, v5, Ln08;->d:Lrk6;

    .line 271
    .line 272
    if-eqz v5, :cond_e

    .line 273
    .line 274
    iget-wide v5, v5, Lrk6;->b:J

    .line 275
    .line 276
    new-instance v7, Lpz7;

    .line 277
    .line 278
    invoke-direct {v7, v5, v6}, Lpz7;-><init>(J)V

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_e
    iget-object v5, v15, Ln08;->d:Lrk6;

    .line 283
    .line 284
    if-eqz v5, :cond_c

    .line 285
    .line 286
    iget-wide v5, v5, Lrk6;->b:J

    .line 287
    .line 288
    new-instance v7, Lpz7;

    .line 289
    .line 290
    invoke-direct {v7, v5, v6}, Lpz7;-><init>(J)V

    .line 291
    .line 292
    .line 293
    :goto_8
    if-eqz v0, :cond_10

    .line 294
    .line 295
    sget-object v5, Lei;->i0:Lei;

    .line 296
    .line 297
    invoke-virtual {v9}, Lvv6;->a()Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_f

    .line 302
    .line 303
    iget-wide v10, v9, Lvv6;->h:J

    .line 304
    .line 305
    new-instance v6, Lpz7;

    .line 306
    .line 307
    invoke-direct {v6, v10, v11}, Lpz7;-><init>(J)V

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_f
    const/4 v6, 0x0

    .line 312
    :goto_9
    new-instance v8, Lyx1;

    .line 313
    .line 314
    invoke-direct {v8, v7, v12, v4, v9}, Lyx1;-><init>(Lpz7;Lhy1;Ld22;Lvv6;)V

    .line 315
    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    invoke-virtual {v0, v5, v6, v4, v8}, Ld08;->a(Lmi2;Ljava/lang/Object;Lak;Lmi2;)Lc08;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto :goto_a

    .line 323
    :cond_10
    const/4 v0, 0x0

    .line 324
    :goto_a
    new-instance v12, Lyx1;

    .line 325
    .line 326
    invoke-direct {v12, v9, v2, v3, v0}, Lyx1;-><init>(Lvv6;Lc08;Lc08;Lc08;)V

    .line 327
    .line 328
    .line 329
    invoke-interface/range {p2 .. p4}, Lnh4;->o(J)Lkd5;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    iget v0, v9, Lkd5;->X:I

    .line 334
    .line 335
    iget v2, v9, Lkd5;->Y:I

    .line 336
    .line 337
    int-to-long v3, v0

    .line 338
    shl-long v3, v3, v18

    .line 339
    .line 340
    int-to-long v5, v2

    .line 341
    and-long v5, v5, v16

    .line 342
    .line 343
    or-long/2addr v3, v5

    .line 344
    iget-wide v5, v1, Lgy1;->x0:J

    .line 345
    .line 346
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    invoke-static {v5, v6, v7, v8}, Lz73;->a(JJ)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_11

    .line 356
    .line 357
    iget-wide v5, v1, Lgy1;->x0:J

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_11
    move-wide v5, v3

    .line 361
    :goto_b
    iget-object v0, v1, Lgy1;->p0:Ld08;

    .line 362
    .line 363
    if-eqz v0, :cond_12

    .line 364
    .line 365
    new-instance v2, Ley1;

    .line 366
    .line 367
    const/4 v7, 0x0

    .line 368
    invoke-direct {v2, v1, v5, v6, v7}, Ley1;-><init>(Lgy1;JI)V

    .line 369
    .line 370
    .line 371
    iget-object v7, v1, Lgy1;->z0:Lfy1;

    .line 372
    .line 373
    const/4 v8, 0x0

    .line 374
    invoke-virtual {v0, v7, v8, v8, v2}, Ld08;->a(Lmi2;Ljava/lang/Object;Lak;Lmi2;)Lc08;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto :goto_c

    .line 379
    :cond_12
    const/4 v0, 0x0

    .line 380
    :goto_c
    if-eqz v0, :cond_13

    .line 381
    .line 382
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lz73;

    .line 387
    .line 388
    iget-wide v7, v0, Lz73;->a:J

    .line 389
    .line 390
    :goto_d
    move-wide/from16 v10, p3

    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_13
    move-wide v7, v3

    .line 394
    goto :goto_d

    .line 395
    :goto_e
    invoke-static {v10, v11, v7, v8}, Lk11;->d(JJ)J

    .line 396
    .line 397
    .line 398
    move-result-wide v7

    .line 399
    iget-object v0, v1, Lgy1;->q0:Ld08;

    .line 400
    .line 401
    if-eqz v0, :cond_14

    .line 402
    .line 403
    sget-object v2, Lei;->r0:Lei;

    .line 404
    .line 405
    new-instance v15, Ley1;

    .line 406
    .line 407
    const-wide/16 p2, 0x0

    .line 408
    .line 409
    const/4 v10, 0x2

    .line 410
    invoke-direct {v15, v1, v5, v6, v10}, Ley1;-><init>(Lgy1;JI)V

    .line 411
    .line 412
    .line 413
    const/4 v10, 0x0

    .line 414
    invoke-virtual {v0, v2, v10, v10, v15}, Ld08;->a(Lmi2;Ljava/lang/Object;Lak;Lmi2;)Lc08;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Lc08;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lr73;

    .line 423
    .line 424
    iget-wide v10, v0, Lr73;->a:J

    .line 425
    .line 426
    goto :goto_f

    .line 427
    :cond_14
    const-wide/16 p2, 0x0

    .line 428
    .line 429
    move-wide/from16 v10, p2

    .line 430
    .line 431
    :goto_f
    iget-object v0, v1, Lgy1;->r0:Ld08;

    .line 432
    .line 433
    if-eqz v0, :cond_1b

    .line 434
    .line 435
    iget-object v2, v1, Lgy1;->u0:Lvv6;

    .line 436
    .line 437
    invoke-virtual {v2}, Lvv6;->a()Z

    .line 438
    .line 439
    .line 440
    move-result v15

    .line 441
    move-wide/from16 v22, v3

    .line 442
    .line 443
    if-eqz v15, :cond_15

    .line 444
    .line 445
    iget-wide v2, v2, Lvv6;->i:J

    .line 446
    .line 447
    new-instance v4, Lr73;

    .line 448
    .line 449
    invoke-direct {v4, v2, v3}, Lr73;-><init>(J)V

    .line 450
    .line 451
    .line 452
    goto :goto_10

    .line 453
    :cond_15
    const/4 v4, 0x0

    .line 454
    :goto_10
    iget-object v2, v1, Lgy1;->u0:Lvv6;

    .line 455
    .line 456
    invoke-virtual {v2}, Lvv6;->a()Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_1a

    .line 461
    .line 462
    invoke-static/range {p2 .. p3}, Leh8;->b(J)F

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-nez v2, :cond_16

    .line 475
    .line 476
    goto :goto_11

    .line 477
    :cond_16
    const/4 v3, 0x0

    .line 478
    :goto_11
    if-eqz v3, :cond_17

    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    goto :goto_12

    .line 485
    :cond_17
    const/4 v2, 0x0

    .line 486
    :goto_12
    invoke-static/range {p2 .. p3}, Leh8;->c(J)F

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 491
    .line 492
    .line 493
    move-result-object v15

    .line 494
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-nez v3, :cond_18

    .line 499
    .line 500
    move-object v3, v15

    .line 501
    goto :goto_13

    .line 502
    :cond_18
    const/4 v3, 0x0

    .line 503
    :goto_13
    if-eqz v3, :cond_19

    .line 504
    .line 505
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    goto :goto_14

    .line 510
    :cond_19
    const/4 v3, 0x0

    .line 511
    :goto_14
    new-instance v15, Lxj;

    .line 512
    .line 513
    invoke-direct {v15, v2, v3}, Lxj;-><init>(FF)V

    .line 514
    .line 515
    .line 516
    move-object v3, v15

    .line 517
    goto :goto_15

    .line 518
    :cond_1a
    const/4 v3, 0x0

    .line 519
    :goto_15
    new-instance v2, Ley1;

    .line 520
    .line 521
    const/4 v15, 0x1

    .line 522
    invoke-direct {v2, v1, v5, v6, v15}, Ley1;-><init>(Lgy1;JI)V

    .line 523
    .line 524
    .line 525
    iget-object v15, v1, Lgy1;->A0:Lfy1;

    .line 526
    .line 527
    invoke-virtual {v0, v15, v4, v3, v2}, Ld08;->a(Lmi2;Ljava/lang/Object;Lak;Lmi2;)Lc08;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    move-object v2, v3

    .line 532
    goto :goto_16

    .line 533
    :cond_1b
    move-wide/from16 v22, v3

    .line 534
    .line 535
    const/4 v2, 0x0

    .line 536
    :goto_16
    shr-long v3, v7, v18

    .line 537
    .line 538
    long-to-int v15, v3

    .line 539
    and-long v3, v7, v16

    .line 540
    .line 541
    long-to-int v0, v3

    .line 542
    move v3, v0

    .line 543
    new-instance v0, Ldy1;

    .line 544
    .line 545
    move/from16 v24, v3

    .line 546
    .line 547
    move-wide/from16 v3, v22

    .line 548
    .line 549
    invoke-direct/range {v0 .. v12}, Ldy1;-><init>(Lgy1;Lc08;JJJLkd5;JLyx1;)V

    .line 550
    .line 551
    .line 552
    move/from16 v3, v24

    .line 553
    .line 554
    invoke-interface {v13, v15, v3, v14, v0}, Luh4;->f0(IILjava/util/Map;Lmi2;)Lth4;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :cond_1c
    move-wide/from16 v10, p3

    .line 560
    .line 561
    invoke-interface/range {p2 .. p4}, Lnh4;->o(J)Lkd5;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iget v1, v0, Lkd5;->X:I

    .line 566
    .line 567
    iget v2, v0, Lkd5;->Y:I

    .line 568
    .line 569
    new-instance v3, Lgj;

    .line 570
    .line 571
    const/4 v10, 0x2

    .line 572
    invoke-direct {v3, v0, v10}, Lgj;-><init>(Lkd5;I)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v13, v1, v2, v14, v3}, Luh4;->f0(IILjava/util/Map;Lmi2;)Lth4;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    return-object v0
.end method

.method public final M0()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lgy1;->x0:J

    .line 7
    .line 8
    return-void
.end method

.method public final W0()Lr8;
    .locals 3

    .line 1
    iget-object v0, p0, Lgy1;->o0:Lo08;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo08;->f()Li08;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lsx1;->X:Lsx1;

    .line 8
    .line 9
    sget-object v2, Lsx1;->Y:Lsx1;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Li08;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lgy1;->s0:Lhy1;

    .line 18
    .line 19
    iget-object v0, v0, Lhy1;->a:Ln08;

    .line 20
    .line 21
    iget-object v0, v0, Ln08;->c:Len0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Len0;->a:Lr8;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Lgy1;->t0:Ld22;

    .line 32
    .line 33
    iget-object p0, p0, Ld22;->a:Ln08;

    .line 34
    .line 35
    iget-object p0, p0, Ln08;->c:Len0;

    .line 36
    .line 37
    if-eqz p0, :cond_5

    .line 38
    .line 39
    iget-object p0, p0, Len0;->a:Lr8;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    iget-object v0, p0, Lgy1;->t0:Ld22;

    .line 43
    .line 44
    iget-object v0, v0, Ld22;->a:Ln08;

    .line 45
    .line 46
    iget-object v0, v0, Ln08;->c:Len0;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, v0, Len0;->a:Lr8;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-object v0

    .line 56
    :cond_4
    :goto_1
    iget-object p0, p0, Lgy1;->s0:Lhy1;

    .line 57
    .line 58
    iget-object p0, p0, Lhy1;->a:Ln08;

    .line 59
    .line 60
    iget-object p0, p0, Ln08;->c:Len0;

    .line 61
    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    iget-object p0, p0, Len0;->a:Lr8;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public final n(Lgv3;)V
    .locals 0

    .line 1
    return-void
.end method
