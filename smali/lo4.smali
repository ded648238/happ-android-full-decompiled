.class public final Llo4;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public d0:Lry5;

.field public e0:Lry5;

.field public f0:I

.field public g0:I

.field public synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Lsy5;

.field public final synthetic j0:Lvy5;

.field public final synthetic k0:Lvy5;

.field public final synthetic l0:F

.field public final synthetic m0:Lij1;

.field public final synthetic n0:F

.field public final synthetic o0:Lrm6;


# direct methods
.method public constructor <init>(Lsy5;Lvy5;Lvy5;FLij1;FLrm6;Lb31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llo4;->i0:Lsy5;

    .line 2
    .line 3
    iput-object p2, p0, Llo4;->j0:Lvy5;

    .line 4
    .line 5
    iput-object p3, p0, Llo4;->k0:Lvy5;

    .line 6
    .line 7
    iput p4, p0, Llo4;->l0:F

    .line 8
    .line 9
    iput-object p5, p0, Llo4;->m0:Lij1;

    .line 10
    .line 11
    iput p6, p0, Llo4;->n0:F

    .line 12
    .line 13
    iput-object p7, p0, Llo4;->o0:Lrm6;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lll7;-><init>(ILb31;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqm6;

    .line 2
    .line 3
    check-cast p2, Lb31;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Llo4;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llo4;

    .line 10
    .line 11
    sget-object p1, Lr98;->a:Lr98;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llo4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 9

    .line 1
    new-instance v0, Llo4;

    .line 2
    .line 3
    iget v6, p0, Llo4;->n0:F

    .line 4
    .line 5
    iget-object v7, p0, Llo4;->o0:Lrm6;

    .line 6
    .line 7
    iget-object v1, p0, Llo4;->i0:Lsy5;

    .line 8
    .line 9
    iget-object v2, p0, Llo4;->j0:Lvy5;

    .line 10
    .line 11
    iget-object v3, p0, Llo4;->k0:Lvy5;

    .line 12
    .line 13
    iget v4, p0, Llo4;->l0:F

    .line 14
    .line 15
    iget-object v5, p0, Llo4;->m0:Lij1;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Llo4;-><init>(Lsy5;Lvy5;Lvy5;FLij1;FLrm6;Lb31;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Llo4;->h0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, Llo4;->g0:I

    .line 4
    .line 5
    iget-object v1, v7, Llo4;->k0:Lvy5;

    .line 6
    .line 7
    const/4 v15, 0x0

    .line 8
    iget-object v2, v7, Llo4;->i0:Lsy5;

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    iget-object v5, v7, Llo4;->j0:Lvy5;

    .line 14
    .line 15
    sget-object v8, Lj41;->X:Lj41;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eq v0, v4, :cond_2

    .line 20
    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    if-ne v0, v6, :cond_0

    .line 24
    .line 25
    iget-object v0, v7, Llo4;->e0:Lry5;

    .line 26
    .line 27
    iget-object v9, v7, Llo4;->d0:Lry5;

    .line 28
    .line 29
    iget-object v10, v7, Llo4;->h0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v10, Lqm6;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v12, v10

    .line 37
    move-object v10, v8

    .line 38
    move-object v8, v12

    .line 39
    move-object v13, v0

    .line 40
    move v12, v3

    .line 41
    move v14, v4

    .line 42
    move-object v4, v5

    .line 43
    move/from16 v23, v6

    .line 44
    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v15

    .line 55
    :cond_1
    iget v0, v7, Llo4;->f0:I

    .line 56
    .line 57
    iget-object v9, v7, Llo4;->d0:Lry5;

    .line 58
    .line 59
    iget-object v10, v7, Llo4;->h0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Lqm6;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v6, v7

    .line 67
    move-object v7, v5

    .line 68
    move-object v5, v6

    .line 69
    move-object v11, v2

    .line 70
    move v12, v3

    .line 71
    move v14, v4

    .line 72
    move-object v6, v8

    .line 73
    move-object v13, v9

    .line 74
    move-object v8, v10

    .line 75
    move-object v10, v1

    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_2
    iget-object v0, v7, Llo4;->e0:Lry5;

    .line 79
    .line 80
    iget-object v9, v7, Llo4;->d0:Lry5;

    .line 81
    .line 82
    iget-object v10, v7, Llo4;->h0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v10, Lqm6;

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v12, v10

    .line 90
    move-object v10, v8

    .line 91
    move-object v8, v12

    .line 92
    move-object v13, v0

    .line 93
    move v12, v3

    .line 94
    move v14, v4

    .line 95
    move-object v4, v5

    .line 96
    move/from16 v23, v6

    .line 97
    .line 98
    move-object/from16 v0, p1

    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_3
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v7, Llo4;->h0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lqm6;

    .line 108
    .line 109
    new-instance v9, Lry5;

    .line 110
    .line 111
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-boolean v4, v9, Lry5;->X:Z

    .line 115
    .line 116
    move-object v13, v9

    .line 117
    :goto_0
    iget-boolean v9, v13, Lry5;->X:Z

    .line 118
    .line 119
    sget-object v22, Lr98;->a:Lr98;

    .line 120
    .line 121
    if-eqz v9, :cond_c

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    iput-boolean v9, v13, Lry5;->X:Z

    .line 125
    .line 126
    iget v9, v2, Lsy5;->X:F

    .line 127
    .line 128
    iget-object v10, v5, Lvy5;->X:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, Luj;

    .line 131
    .line 132
    iget-object v10, v10, Luj;->Y:Lx65;

    .line 133
    .line 134
    invoke-virtual {v10}, Lx65;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    sub-float/2addr v9, v10

    .line 145
    iget-object v10, v1, Lvy5;->X:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v10, Ljo4;

    .line 148
    .line 149
    iget-boolean v10, v10, Ljo4;->c:Z

    .line 150
    .line 151
    iget-object v11, v7, Llo4;->m0:Lij1;

    .line 152
    .line 153
    if-nez v10, :cond_4

    .line 154
    .line 155
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    iget v12, v7, Llo4;->l0:F

    .line 160
    .line 161
    cmpg-float v10, v10, v12

    .line 162
    .line 163
    if-gez v10, :cond_5

    .line 164
    .line 165
    :cond_4
    move v12, v3

    .line 166
    move v14, v4

    .line 167
    move-object v4, v5

    .line 168
    move/from16 v23, v6

    .line 169
    .line 170
    move-object v10, v8

    .line 171
    move-object v8, v0

    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_5
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    mul-float/2addr v9, v12

    .line 179
    invoke-virtual {v11, v0, v9}, Lij1;->c(Lqm6;F)F

    .line 180
    .line 181
    .line 182
    iget-object v10, v5, Lvy5;->X:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v10, Luj;

    .line 185
    .line 186
    iget-object v11, v10, Luj;->Y:Lx65;

    .line 187
    .line 188
    invoke-virtual {v11}, Lx65;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    add-float/2addr v11, v9

    .line 199
    const/4 v9, 0x0

    .line 200
    const/16 v12, 0x1e

    .line 201
    .line 202
    invoke-static {v10, v11, v9, v12}, Lus7;->A(Luj;FFI)Luj;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    iput-object v9, v5, Lvy5;->X:Ljava/lang/Object;

    .line 207
    .line 208
    iget v10, v2, Lsy5;->X:F

    .line 209
    .line 210
    iget-object v9, v9, Luj;->Y:Lx65;

    .line 211
    .line 212
    invoke-virtual {v9}, Lx65;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    sub-float/2addr v10, v9

    .line 223
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    iget v10, v7, Llo4;->n0:F

    .line 228
    .line 229
    div-float/2addr v9, v10

    .line 230
    invoke-static {v9}, Lih4;->U(F)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    const/16 v10, 0x64

    .line 235
    .line 236
    if-le v9, v10, :cond_6

    .line 237
    .line 238
    move v9, v10

    .line 239
    :cond_6
    iget-object v10, v5, Lvy5;->X:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v10, Luj;

    .line 242
    .line 243
    iget v11, v2, Lsy5;->X:F

    .line 244
    .line 245
    new-instance v20, Lkf;

    .line 246
    .line 247
    const/4 v14, 0x1

    .line 248
    move v12, v9

    .line 249
    iget-object v9, v7, Llo4;->m0:Lij1;

    .line 250
    .line 251
    move/from16 v16, v12

    .line 252
    .line 253
    iget-object v12, v7, Llo4;->o0:Lrm6;

    .line 254
    .line 255
    move-object v6, v8

    .line 256
    move v4, v11

    .line 257
    move-object/from16 v8, v20

    .line 258
    .line 259
    move-object v11, v2

    .line 260
    move-object v2, v10

    .line 261
    move-object v10, v1

    .line 262
    move/from16 v1, v16

    .line 263
    .line 264
    invoke-direct/range {v8 .. v14}, Lkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v18, v9

    .line 268
    .line 269
    iput-object v0, v7, Llo4;->h0:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v13, v7, Llo4;->d0:Lry5;

    .line 272
    .line 273
    iput-object v15, v7, Llo4;->e0:Lry5;

    .line 274
    .line 275
    iput v1, v7, Llo4;->f0:I

    .line 276
    .line 277
    iput v3, v7, Llo4;->g0:I

    .line 278
    .line 279
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance v8, Lsy5;

    .line 283
    .line 284
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    iget-object v9, v2, Luj;->Y:Lx65;

    .line 288
    .line 289
    invoke-virtual {v9}, Lx65;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    check-cast v9, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    iput v9, v8, Lsy5;->X:F

    .line 300
    .line 301
    new-instance v9, Ljava/lang/Float;

    .line 302
    .line 303
    invoke-direct {v9, v4}, Ljava/lang/Float;-><init>(F)V

    .line 304
    .line 305
    .line 306
    sget-object v4, Lbu1;->c:Ljl1;

    .line 307
    .line 308
    invoke-static {v1, v3, v4}, Lw97;->P(IILau1;)Lg38;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    new-instance v16, Luh;

    .line 313
    .line 314
    const/16 v21, 0x5

    .line 315
    .line 316
    move-object/from16 v19, v0

    .line 317
    .line 318
    move-object/from16 v17, v8

    .line 319
    .line 320
    invoke-direct/range {v16 .. v21}, Luh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    move v0, v3

    .line 324
    move-object/from16 v8, v19

    .line 325
    .line 326
    const/4 v3, 0x1

    .line 327
    move-object v12, v7

    .line 328
    move-object v7, v5

    .line 329
    move-object v5, v12

    .line 330
    move v12, v0

    .line 331
    move-object v0, v2

    .line 332
    move-object v2, v4

    .line 333
    move-object/from16 v4, v16

    .line 334
    .line 335
    const/4 v14, 0x1

    .line 336
    move/from16 v16, v1

    .line 337
    .line 338
    move-object v1, v9

    .line 339
    invoke-static/range {v0 .. v5}, Lck3;->m(Luj;Ljava/lang/Float;Ltj;ZLmi2;Ld31;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-ne v0, v6, :cond_7

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_7
    move-object/from16 v0, v22

    .line 347
    .line 348
    :goto_1
    if-ne v0, v6, :cond_8

    .line 349
    .line 350
    move-object v10, v6

    .line 351
    goto/16 :goto_7

    .line 352
    .line 353
    :cond_8
    move/from16 v0, v16

    .line 354
    .line 355
    :goto_2
    iget-boolean v1, v13, Lry5;->X:Z

    .line 356
    .line 357
    if-nez v1, :cond_a

    .line 358
    .line 359
    const-wide/16 v1, 0x32

    .line 360
    .line 361
    int-to-long v3, v0

    .line 362
    sub-long/2addr v1, v3

    .line 363
    iput-object v8, v5, Llo4;->h0:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v13, v5, Llo4;->d0:Lry5;

    .line 366
    .line 367
    iput-object v13, v5, Llo4;->e0:Lry5;

    .line 368
    .line 369
    const/4 v0, 0x3

    .line 370
    iput v0, v5, Llo4;->g0:I

    .line 371
    .line 372
    move/from16 v23, v0

    .line 373
    .line 374
    iget-object v0, v5, Llo4;->m0:Lij1;

    .line 375
    .line 376
    iget-object v3, v5, Llo4;->o0:Lrm6;

    .line 377
    .line 378
    move-object v4, v7

    .line 379
    move-object v7, v5

    .line 380
    move-object/from16 v24, v10

    .line 381
    .line 382
    move-object v10, v6

    .line 383
    move-wide v5, v1

    .line 384
    move-object/from16 v1, v24

    .line 385
    .line 386
    move-object v2, v11

    .line 387
    invoke-static/range {v0 .. v7}, Lij1;->b(Lij1;Lvy5;Lsy5;Lrm6;Lvy5;JLd31;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-ne v0, v10, :cond_9

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_9
    move-object v9, v13

    .line 395
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    iput-boolean v0, v13, Lry5;->X:Z

    .line 402
    .line 403
    :goto_4
    move-object v5, v4

    .line 404
    move-object v0, v8

    .line 405
    move-object v13, v9

    .line 406
    move-object v8, v10

    .line 407
    move v3, v12

    .line 408
    :goto_5
    move v4, v14

    .line 409
    move/from16 v6, v23

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_a
    move-object v4, v7

    .line 414
    const/16 v23, 0x3

    .line 415
    .line 416
    move-object v7, v5

    .line 417
    move-object v0, v8

    .line 418
    move-object v1, v10

    .line 419
    move-object v2, v11

    .line 420
    move v3, v12

    .line 421
    move-object v5, v4

    .line 422
    move-object v8, v6

    .line 423
    goto :goto_5

    .line 424
    :goto_6
    invoke-virtual {v11, v8, v9}, Lij1;->c(Lqm6;F)F

    .line 425
    .line 426
    .line 427
    iput-object v8, v7, Llo4;->h0:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v13, v7, Llo4;->d0:Lry5;

    .line 430
    .line 431
    iput-object v13, v7, Llo4;->e0:Lry5;

    .line 432
    .line 433
    iput v14, v7, Llo4;->g0:I

    .line 434
    .line 435
    iget-object v0, v7, Llo4;->m0:Lij1;

    .line 436
    .line 437
    iget-object v3, v7, Llo4;->o0:Lrm6;

    .line 438
    .line 439
    const-wide/16 v5, 0x32

    .line 440
    .line 441
    invoke-static/range {v0 .. v7}, Lij1;->b(Lij1;Lvy5;Lsy5;Lrm6;Lvy5;JLd31;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-ne v0, v10, :cond_b

    .line 446
    .line 447
    :goto_7
    return-object v10

    .line 448
    :cond_b
    move-object v9, v13

    .line 449
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    iput-boolean v0, v13, Lry5;->X:Z

    .line 456
    .line 457
    move-object/from16 v7, p0

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_c
    return-object v22
.end method
