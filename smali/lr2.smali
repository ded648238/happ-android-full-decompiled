.class public final synthetic Llr2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lyi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Z

.field public final synthetic c0:Lpu7;

.field public final synthetic d0:I

.field public final synthetic e0:I

.field public final synthetic f0:I

.field public final synthetic g0:I

.field public final synthetic h0:Z

.field public final synthetic i0:Lvu6;

.field public final synthetic j0:Lji2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLpu7;IIIIZLvu6;Lji2;I)V
    .locals 0

    .line 1
    iput p11, p0, Llr2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Llr2;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p2, p0, Llr2;->Z:Z

    .line 6
    .line 7
    iput-object p3, p0, Llr2;->c0:Lpu7;

    .line 8
    .line 9
    iput p4, p0, Llr2;->d0:I

    .line 10
    .line 11
    iput p5, p0, Llr2;->e0:I

    .line 12
    .line 13
    iput p6, p0, Llr2;->f0:I

    .line 14
    .line 15
    iput p7, p0, Llr2;->g0:I

    .line 16
    .line 17
    iput-boolean p8, p0, Llr2;->h0:Z

    .line 18
    .line 19
    iput-object p9, p0, Llr2;->i0:Lvu6;

    .line 20
    .line 21
    iput-object p10, p0, Llr2;->j0:Lji2;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llr2;->X:I

    .line 4
    .line 5
    sget-object v2, Lr98;->a:Lr98;

    .line 6
    .line 7
    const/high16 v3, 0x41c00000    # 24.0f

    .line 8
    .line 9
    sget-object v4, Lan4;->X:Lan4;

    .line 10
    .line 11
    const/16 v5, 0x12

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    move-object/from16 v11, p2

    .line 30
    .line 31
    check-cast v11, Lrk2;

    .line 32
    .line 33
    move-object/from16 v12, p3

    .line 34
    .line 35
    check-cast v12, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    sget-object v13, Lrt2;->f0:Lz30;

    .line 42
    .line 43
    and-int/lit8 v14, v12, 0x6

    .line 44
    .line 45
    if-nez v14, :cond_1

    .line 46
    .line 47
    invoke-virtual {v11, v1}, Lrk2;->g(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    if-eqz v14, :cond_0

    .line 52
    .line 53
    move v6, v7

    .line 54
    :cond_0
    or-int/2addr v12, v6

    .line 55
    :cond_1
    and-int/lit8 v6, v12, 0x13

    .line 56
    .line 57
    if-eq v6, v5, :cond_2

    .line 58
    .line 59
    move v5, v9

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v5, v8

    .line 62
    :goto_0
    and-int/lit8 v6, v12, 0x1

    .line 63
    .line 64
    invoke-virtual {v11, v6, v5}, Lrk2;->N(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 71
    .line 72
    sget-object v6, Lrt2;->Z:Lz30;

    .line 73
    .line 74
    invoke-static {v6, v8}, Lm60;->d(Lz30;Z)Lsh4;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-wide v14, v11, Lrk2;->T:J

    .line 79
    .line 80
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {v11}, Lrk2;->l()Lqa5;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-static {v11, v5}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    sget-object v15, Lsx0;->j:Lqu1;

    .line 93
    .line 94
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11}, Lrk2;->Z()V

    .line 98
    .line 99
    .line 100
    iget-boolean v15, v11, Lrk2;->S:Z

    .line 101
    .line 102
    if-eqz v15, :cond_3

    .line 103
    .line 104
    invoke-virtual {v11}, Lrk2;->k()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v11}, Lrk2;->j0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v15, Lqu1;->k0:Lhs;

    .line 112
    .line 113
    invoke-static {v15, v11, v6}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v6, Lqu1;->j0:Lhs;

    .line 117
    .line 118
    invoke-static {v11, v12, v6, v7, v11}, Lw31;->w(Lrk2;Lqa5;Lhs;ILrk2;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v11}, Lqz7;->d(Lrk2;)V

    .line 122
    .line 123
    .line 124
    sget-object v6, Lqu1;->i0:Lhs;

    .line 125
    .line 126
    invoke-static {v6, v11, v14}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    const v0, -0x5d1d9162

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v0}, Lrk2;->W(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->h(Ldn4;F)Ldn4;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v13}, Lq60;->a(Ldn4;Lz30;)Ldn4;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v11, v0}, Lck3;->e(Lrk2;Ldn4;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v8}, Lrk2;->p(Z)V

    .line 149
    .line 150
    .line 151
    move-object v0, v11

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    const v1, -0x46915487

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v1}, Lrk2;->W(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v13}, Lq60;->a(Ldn4;Lz30;)Ldn4;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    new-instance v1, Lo55;

    .line 164
    .line 165
    invoke-direct {v1, v10, v10, v10, v10}, Lo55;-><init>(FFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v24, 0x30000000

    .line 169
    .line 170
    const/16 v25, 0x0

    .line 171
    .line 172
    move-object/from16 v23, v11

    .line 173
    .line 174
    iget-object v11, v0, Llr2;->Y:Ljava/lang/String;

    .line 175
    .line 176
    iget-boolean v13, v0, Llr2;->Z:Z

    .line 177
    .line 178
    iget-object v14, v0, Llr2;->c0:Lpu7;

    .line 179
    .line 180
    iget v15, v0, Llr2;->d0:I

    .line 181
    .line 182
    iget v3, v0, Llr2;->e0:I

    .line 183
    .line 184
    iget v4, v0, Llr2;->f0:I

    .line 185
    .line 186
    iget v5, v0, Llr2;->g0:I

    .line 187
    .line 188
    iget-boolean v6, v0, Llr2;->h0:Z

    .line 189
    .line 190
    iget-object v7, v0, Llr2;->i0:Lvu6;

    .line 191
    .line 192
    iget-object v0, v0, Llr2;->j0:Lji2;

    .line 193
    .line 194
    move-object/from16 v22, v0

    .line 195
    .line 196
    move-object/from16 v20, v1

    .line 197
    .line 198
    move/from16 v16, v3

    .line 199
    .line 200
    move/from16 v17, v4

    .line 201
    .line 202
    move/from16 v18, v5

    .line 203
    .line 204
    move/from16 v19, v6

    .line 205
    .line 206
    move-object/from16 v21, v7

    .line 207
    .line 208
    invoke-static/range {v11 .. v25}, Ljq8;->c(Ljava/lang/String;Ldn4;ZLpu7;IIIIZLo55;Lvu6;Lji2;Lrk2;II)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v0, v23

    .line 212
    .line 213
    invoke-virtual {v0, v8}, Lrk2;->p(Z)V

    .line 214
    .line 215
    .line 216
    :goto_2
    invoke-virtual {v0, v9}, Lrk2;->p(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    move-object v0, v11

    .line 221
    invoke-virtual {v0}, Lrk2;->Q()V

    .line 222
    .line 223
    .line 224
    :goto_3
    return-object v2

    .line 225
    :pswitch_0
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    move-object/from16 v11, p2

    .line 234
    .line 235
    check-cast v11, Lrk2;

    .line 236
    .line 237
    move-object/from16 v12, p3

    .line 238
    .line 239
    check-cast v12, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    sget-object v13, Lrt2;->f0:Lz30;

    .line 246
    .line 247
    and-int/lit8 v14, v12, 0x6

    .line 248
    .line 249
    if-nez v14, :cond_7

    .line 250
    .line 251
    invoke-virtual {v11, v1}, Lrk2;->g(Z)Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-eqz v14, :cond_6

    .line 256
    .line 257
    move v6, v7

    .line 258
    :cond_6
    or-int/2addr v12, v6

    .line 259
    :cond_7
    and-int/lit8 v6, v12, 0x13

    .line 260
    .line 261
    if-eq v6, v5, :cond_8

    .line 262
    .line 263
    move v5, v9

    .line 264
    goto :goto_4

    .line 265
    :cond_8
    move v5, v8

    .line 266
    :goto_4
    and-int/lit8 v6, v12, 0x1

    .line 267
    .line 268
    invoke-virtual {v11, v6, v5}, Lrk2;->N(IZ)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_b

    .line 273
    .line 274
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 275
    .line 276
    sget-object v6, Lrt2;->Z:Lz30;

    .line 277
    .line 278
    invoke-static {v6, v8}, Lm60;->d(Lz30;Z)Lsh4;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    iget-wide v14, v11, Lrk2;->T:J

    .line 283
    .line 284
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    invoke-virtual {v11}, Lrk2;->l()Lqa5;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-static {v11, v5}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    sget-object v15, Lsx0;->j:Lqu1;

    .line 297
    .line 298
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11}, Lrk2;->Z()V

    .line 302
    .line 303
    .line 304
    iget-boolean v15, v11, Lrk2;->S:Z

    .line 305
    .line 306
    if-eqz v15, :cond_9

    .line 307
    .line 308
    invoke-virtual {v11}, Lrk2;->k()V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_9
    invoke-virtual {v11}, Lrk2;->j0()V

    .line 313
    .line 314
    .line 315
    :goto_5
    sget-object v15, Lqu1;->k0:Lhs;

    .line 316
    .line 317
    invoke-static {v15, v11, v6}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    sget-object v6, Lqu1;->j0:Lhs;

    .line 321
    .line 322
    invoke-static {v11, v12, v6, v7, v11}, Lw31;->w(Lrk2;Lqa5;Lhs;ILrk2;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v11}, Lqz7;->d(Lrk2;)V

    .line 326
    .line 327
    .line 328
    sget-object v6, Lqu1;->i0:Lhs;

    .line 329
    .line 330
    invoke-static {v6, v11, v14}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    if-eqz v1, :cond_a

    .line 334
    .line 335
    const v0, -0x5734ecef

    .line 336
    .line 337
    .line 338
    invoke-virtual {v11, v0}, Lrk2;->W(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->h(Ldn4;F)Ldn4;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0, v13}, Lq60;->a(Ldn4;Lz30;)Ldn4;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v11, v0}, Lck3;->e(Lrk2;Ldn4;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v11, v8}, Lrk2;->p(Z)V

    .line 353
    .line 354
    .line 355
    move-object v0, v11

    .line 356
    goto :goto_6

    .line 357
    :cond_a
    const v1, 0x709ae7be

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11, v1}, Lrk2;->W(I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v5, v13}, Lq60;->a(Ldn4;Lz30;)Ldn4;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    new-instance v1, Lo55;

    .line 368
    .line 369
    invoke-direct {v1, v10, v10, v10, v10}, Lo55;-><init>(FFFF)V

    .line 370
    .line 371
    .line 372
    const/high16 v24, 0x30000000

    .line 373
    .line 374
    const/16 v25, 0x0

    .line 375
    .line 376
    move-object/from16 v23, v11

    .line 377
    .line 378
    iget-object v11, v0, Llr2;->Y:Ljava/lang/String;

    .line 379
    .line 380
    iget-boolean v13, v0, Llr2;->Z:Z

    .line 381
    .line 382
    iget-object v14, v0, Llr2;->c0:Lpu7;

    .line 383
    .line 384
    iget v15, v0, Llr2;->d0:I

    .line 385
    .line 386
    iget v3, v0, Llr2;->e0:I

    .line 387
    .line 388
    iget v4, v0, Llr2;->f0:I

    .line 389
    .line 390
    iget v5, v0, Llr2;->g0:I

    .line 391
    .line 392
    iget-boolean v6, v0, Llr2;->h0:Z

    .line 393
    .line 394
    iget-object v7, v0, Llr2;->i0:Lvu6;

    .line 395
    .line 396
    iget-object v0, v0, Llr2;->j0:Lji2;

    .line 397
    .line 398
    move-object/from16 v22, v0

    .line 399
    .line 400
    move-object/from16 v20, v1

    .line 401
    .line 402
    move/from16 v16, v3

    .line 403
    .line 404
    move/from16 v17, v4

    .line 405
    .line 406
    move/from16 v18, v5

    .line 407
    .line 408
    move/from16 v19, v6

    .line 409
    .line 410
    move-object/from16 v21, v7

    .line 411
    .line 412
    invoke-static/range {v11 .. v25}, Ljq8;->c(Ljava/lang/String;Ldn4;ZLpu7;IIIIZLo55;Lvu6;Lji2;Lrk2;II)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v0, v23

    .line 416
    .line 417
    invoke-virtual {v0, v8}, Lrk2;->p(Z)V

    .line 418
    .line 419
    .line 420
    :goto_6
    invoke-virtual {v0, v9}, Lrk2;->p(Z)V

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_b
    move-object v0, v11

    .line 425
    invoke-virtual {v0}, Lrk2;->Q()V

    .line 426
    .line 427
    .line 428
    :goto_7
    return-object v2

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
