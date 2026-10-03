.class public final synthetic Lsd5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ldn4;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldn4;Lsq4;Lyw0;Lw10;Lji2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsd5;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsd5;->Y:Ldn4;

    .line 8
    .line 9
    iput-object p2, p0, Lsd5;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lsd5;->c0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lsd5;->d0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lsd5;->e0:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lgd7;Lzk5;Lkl5;Lob6;Ldn4;I)V
    .locals 0

    .line 18
    const/4 p6, 0x1

    iput p6, p0, Lsd5;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd5;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lsd5;->c0:Ljava/lang/Object;

    iput-object p3, p0, Lsd5;->d0:Ljava/lang/Object;

    iput-object p4, p0, Lsd5;->e0:Ljava/lang/Object;

    iput-object p5, p0, Lsd5;->Y:Ldn4;

    return-void
.end method

.method public synthetic constructor <init>(Lrf7;Lmi2;Ldn4;Lts7;Lts7;)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput v0, p0, Lsd5;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd5;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lsd5;->c0:Ljava/lang/Object;

    iput-object p3, p0, Lsd5;->Y:Ldn4;

    iput-object p4, p0, Lsd5;->d0:Ljava/lang/Object;

    iput-object p5, p0, Lsd5;->e0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsd5;->X:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lxx0;->a:Lm0;

    .line 9
    .line 10
    sget-object v6, Lr98;->a:Lr98;

    .line 11
    .line 12
    iget-object v7, v0, Lsd5;->e0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lsd5;->d0:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lsd5;->c0:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lsd5;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v10, Lrf7;

    .line 24
    .line 25
    check-cast v9, Lmi2;

    .line 26
    .line 27
    move-object v15, v8

    .line 28
    check-cast v15, Lts7;

    .line 29
    .line 30
    check-cast v7, Lts7;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lrk2;

    .line 35
    .line 36
    move-object/from16 v8, p2

    .line 37
    .line 38
    check-cast v8, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    and-int/lit8 v11, v8, 0x3

    .line 45
    .line 46
    if-eq v11, v2, :cond_0

    .line 47
    .line 48
    move v2, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v2, v3

    .line 51
    :goto_0
    and-int/2addr v8, v4

    .line 52
    invoke-virtual {v1, v8, v2}, Lrk2;->N(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_a

    .line 57
    .line 58
    sget v2, Lxt5;->sub_properties_auto_update_enable:I

    .line 59
    .line 60
    invoke-static {v2, v1}, Lw97;->I(ILrk2;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    iget-boolean v2, v10, Lrf7;->a:Z

    .line 65
    .line 66
    iget-boolean v8, v10, Lrf7;->b:Z

    .line 67
    .line 68
    xor-int/lit8 v17, v8, 0x1

    .line 69
    .line 70
    invoke-virtual {v1, v9}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {v1}, Lrk2;->K()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    if-nez v8, :cond_1

    .line 79
    .line 80
    if-ne v11, v5, :cond_2

    .line 81
    .line 82
    :cond_1
    new-instance v11, Lh17;

    .line 83
    .line 84
    const/16 v8, 0x9

    .line 85
    .line 86
    invoke-direct {v11, v8, v9}, Lh17;-><init>(ILmi2;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v11}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    move-object/from16 v18, v11

    .line 93
    .line 94
    check-cast v18, Lmi2;

    .line 95
    .line 96
    const/16 v24, 0xc00

    .line 97
    .line 98
    const/16 v25, 0xe0

    .line 99
    .line 100
    iget-object v14, v0, Lsd5;->Y:Ldn4;

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    move-object/from16 v23, v1

    .line 107
    .line 108
    move-object/from16 v19, v14

    .line 109
    .line 110
    move/from16 v20, v17

    .line 111
    .line 112
    move/from16 v17, v2

    .line 113
    .line 114
    invoke-static/range {v16 .. v25}, Lkc;->j(Ljava/lang/String;ZLmi2;Ldn4;ZLjava/lang/String;Lmi2;Lrk2;II)V

    .line 115
    .line 116
    .line 117
    move/from16 v17, v20

    .line 118
    .line 119
    move-object/from16 v0, v23

    .line 120
    .line 121
    sget v1, Lxt5;->sub_properties_auto_update_interval:I

    .line 122
    .line 123
    invoke-static {v1, v0}, Lw97;->I(ILrk2;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    sget v1, Lxt5;->sub_properties_auto_update_interval_placeholder:I

    .line 128
    .line 129
    invoke-static {v1, v0}, Lw97;->I(ILrk2;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    sget v1, Lxt5;->sub_properties_auto_update_interval_description:I

    .line 134
    .line 135
    invoke-static {v1, v0}, Lw97;->I(ILrk2;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    new-instance v1, Leq3;

    .line 140
    .line 141
    const/16 v2, 0x7b

    .line 142
    .line 143
    invoke-direct {v1, v2}, Leq3;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-instance v8, Lmh4;

    .line 147
    .line 148
    const/4 v13, 0x3

    .line 149
    invoke-direct {v8, v13}, Lmh4;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-instance v13, Lx52;

    .line 153
    .line 154
    invoke-direct {v13, v8}, Lx52;-><init>(Lmh4;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v9}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-virtual {v0}, Lrk2;->K()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    if-nez v8, :cond_3

    .line 166
    .line 167
    if-ne v14, v5, :cond_4

    .line 168
    .line 169
    :cond_3
    new-instance v14, Lh17;

    .line 170
    .line 171
    const/16 v8, 0xa

    .line 172
    .line 173
    invoke-direct {v14, v8, v9}, Lh17;-><init>(ILmi2;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v14}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    check-cast v14, Lmi2;

    .line 180
    .line 181
    const v21, 0x6c00c00    # 7.2240005E-35f

    .line 182
    .line 183
    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    move-object/from16 v18, v19

    .line 187
    .line 188
    move-object/from16 v19, v13

    .line 189
    .line 190
    move-object v13, v14

    .line 191
    move-object/from16 v14, v18

    .line 192
    .line 193
    move-object/from16 v20, v0

    .line 194
    .line 195
    move-object/from16 v18, v1

    .line 196
    .line 197
    invoke-static/range {v11 .. v22}, Lm93;->c(Ljava/lang/String;Ljava/lang/String;Lmi2;Ldn4;Lts7;Ljava/lang/String;ZLeq3;Ln63;Lrk2;II)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v19, v14

    .line 201
    .line 202
    sget-object v1, Lif8;->a:Lif8;

    .line 203
    .line 204
    invoke-static {}, Lif8;->t()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    const v1, -0x6a2215cb

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lrk2;->W(I)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Leq3;

    .line 217
    .line 218
    invoke-direct {v1, v2}, Leq3;-><init>(I)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Lmh4;

    .line 222
    .line 223
    invoke-direct {v2, v4}, Lmh4;-><init>(I)V

    .line 224
    .line 225
    .line 226
    new-instance v4, Lx52;

    .line 227
    .line 228
    invoke-direct {v4, v2}, Lx52;-><init>(Lmh4;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v9}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {v0}, Lrk2;->K()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    if-nez v2, :cond_5

    .line 240
    .line 241
    if-ne v8, v5, :cond_6

    .line 242
    .line 243
    :cond_5
    new-instance v8, Lh17;

    .line 244
    .line 245
    const/16 v2, 0xb

    .line 246
    .line 247
    invoke-direct {v8, v2, v9}, Lh17;-><init>(ILmi2;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v8}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    move-object/from16 v18, v8

    .line 254
    .line 255
    check-cast v18, Lmi2;

    .line 256
    .line 257
    const v26, 0x6c00c06

    .line 258
    .line 259
    .line 260
    const/16 v27, 0x40

    .line 261
    .line 262
    const-string v16, "\u041d\u0430\u0447\u0430\u043b\u044c\u043d\u0430\u044f \u0437\u0430\u0434\u0435\u0440\u0436\u043a\u0430 (QA Dev)"

    .line 263
    .line 264
    const-string v17, "1"

    .line 265
    .line 266
    const-string v21, "\u0423\u043a\u0430\u0436\u0438\u0442\u0435 0 \u0438 \u043f\u0435\u0440\u0435\u043a\u043b\u044e\u0447\u0438\u0442\u0435 \u0442\u043e\u0433\u043b \'\u0410\u0432\u0442\u043e \u043e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u044f\' (\u0432\u044b\u043a\u043b -> \u0432\u043a\u043b \u0438\u043b\u0438 \u0432\u043a\u043b -> \u0432\u044b\u043a\u043b -> \u0432\u043a\u043b), \u0447\u0442\u043e\u0431\u044b \u043c\u0433\u043d\u043e\u0432\u0435\u043d\u043d\u043e \u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u044c \u043e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u0435 (dev \u0432\u0435\u0440\u0441\u0438\u044f)"

    .line 267
    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    move-object/from16 v25, v0

    .line 271
    .line 272
    move-object/from16 v23, v1

    .line 273
    .line 274
    move-object/from16 v24, v4

    .line 275
    .line 276
    move-object/from16 v20, v7

    .line 277
    .line 278
    invoke-static/range {v16 .. v27}, Lm93;->c(Ljava/lang/String;Ljava/lang/String;Lmi2;Ldn4;Lts7;Ljava/lang/String;ZLeq3;Ln63;Lrk2;II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v3}, Lrk2;->p(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_7
    const v1, -0x6a158a82

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lrk2;->W(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v3}, Lrk2;->p(Z)V

    .line 292
    .line 293
    .line 294
    :goto_1
    sget v1, Lxt5;->sub_properties_auto_update_show_notifications:I

    .line 295
    .line 296
    invoke-static {v1, v0}, Lw97;->I(ILrk2;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v16

    .line 300
    iget-boolean v1, v10, Lrf7;->e:Z

    .line 301
    .line 302
    invoke-virtual {v0, v9}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-virtual {v0}, Lrk2;->K()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-nez v2, :cond_8

    .line 311
    .line 312
    if-ne v3, v5, :cond_9

    .line 313
    .line 314
    :cond_8
    new-instance v3, Lh17;

    .line 315
    .line 316
    const/16 v2, 0xc

    .line 317
    .line 318
    invoke-direct {v3, v2, v9}, Lh17;-><init>(ILmi2;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v3}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_9
    move-object/from16 v18, v3

    .line 325
    .line 326
    check-cast v18, Lmi2;

    .line 327
    .line 328
    const/16 v24, 0xc00

    .line 329
    .line 330
    const/16 v25, 0xf0

    .line 331
    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    const/16 v22, 0x0

    .line 337
    .line 338
    move-object/from16 v23, v0

    .line 339
    .line 340
    move/from16 v17, v1

    .line 341
    .line 342
    invoke-static/range {v16 .. v25}, Lkc;->j(Ljava/lang/String;ZLmi2;Ldn4;ZLjava/lang/String;Lmi2;Lrk2;II)V

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_a
    move-object v0, v1

    .line 347
    invoke-virtual {v0}, Lrk2;->Q()V

    .line 348
    .line 349
    .line 350
    :goto_2
    return-object v6

    .line 351
    :pswitch_0
    check-cast v10, Lgd7;

    .line 352
    .line 353
    check-cast v9, Lzk5;

    .line 354
    .line 355
    check-cast v8, Lkl5;

    .line 356
    .line 357
    check-cast v7, Lob6;

    .line 358
    .line 359
    move-object/from16 v12, p1

    .line 360
    .line 361
    check-cast v12, Lrk2;

    .line 362
    .line 363
    move-object/from16 v1, p2

    .line 364
    .line 365
    check-cast v1, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    const/16 v1, 0x6249

    .line 371
    .line 372
    invoke-static {v1}, Lku8;->S(I)I

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    iget-object v11, v0, Lsd5;->Y:Ldn4;

    .line 377
    .line 378
    move-object/from16 v28, v10

    .line 379
    .line 380
    move-object v10, v7

    .line 381
    move-object/from16 v7, v28

    .line 382
    .line 383
    move-object/from16 v28, v9

    .line 384
    .line 385
    move-object v9, v8

    .line 386
    move-object/from16 v8, v28

    .line 387
    .line 388
    invoke-static/range {v7 .. v13}, Lmq8;->f(Lgd7;Lzk5;Lkl5;Lob6;Ldn4;Lrk2;I)V

    .line 389
    .line 390
    .line 391
    return-object v6

    .line 392
    :pswitch_1
    check-cast v10, Lsq4;

    .line 393
    .line 394
    check-cast v9, Lyw0;

    .line 395
    .line 396
    check-cast v8, Lw10;

    .line 397
    .line 398
    check-cast v7, Lji2;

    .line 399
    .line 400
    move-object/from16 v1, p1

    .line 401
    .line 402
    check-cast v1, Lrk2;

    .line 403
    .line 404
    move-object/from16 v11, p2

    .line 405
    .line 406
    check-cast v11, Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    and-int/lit8 v12, v11, 0x3

    .line 413
    .line 414
    if-eq v12, v2, :cond_b

    .line 415
    .line 416
    move v2, v4

    .line 417
    goto :goto_3

    .line 418
    :cond_b
    move v2, v3

    .line 419
    :goto_3
    and-int/2addr v11, v4

    .line 420
    invoke-virtual {v1, v11, v2}, Lrk2;->N(IZ)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_e

    .line 425
    .line 426
    invoke-virtual {v1}, Lrk2;->K()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    if-ne v2, v5, :cond_c

    .line 431
    .line 432
    new-instance v2, Lrg;

    .line 433
    .line 434
    const/4 v5, 0x7

    .line 435
    invoke-direct {v2, v10, v5}, Lrg;-><init>(Lsq4;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v2}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_c
    check-cast v2, Lmi2;

    .line 442
    .line 443
    iget-object v0, v0, Lsd5;->Y:Ldn4;

    .line 444
    .line 445
    invoke-static {v0, v2}, Ll93;->K(Ldn4;Lmi2;)Ldn4;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sget-object v2, Lrt2;->Z:Lz30;

    .line 450
    .line 451
    invoke-static {v2, v4}, Lm60;->d(Lz30;Z)Lsh4;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    iget-wide v10, v1, Lrk2;->T:J

    .line 456
    .line 457
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    invoke-virtual {v1}, Lrk2;->l()Lqa5;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    invoke-static {v1, v0}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    sget-object v11, Lsx0;->j:Lqu1;

    .line 470
    .line 471
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Lrk2;->Z()V

    .line 475
    .line 476
    .line 477
    iget-boolean v11, v1, Lrk2;->S:Z

    .line 478
    .line 479
    if-eqz v11, :cond_d

    .line 480
    .line 481
    invoke-virtual {v1}, Lrk2;->k()V

    .line 482
    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_d
    invoke-virtual {v1}, Lrk2;->j0()V

    .line 486
    .line 487
    .line 488
    :goto_4
    sget-object v11, Lqu1;->k0:Lhs;

    .line 489
    .line 490
    invoke-static {v11, v1, v2}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    sget-object v2, Lqu1;->j0:Lhs;

    .line 494
    .line 495
    invoke-static {v1, v10, v2, v5, v1}, Lw31;->w(Lrk2;Lqa5;Lhs;ILrk2;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v1}, Lqz7;->d(Lrk2;)V

    .line 499
    .line 500
    .line 501
    sget-object v2, Lqu1;->i0:Lhs;

    .line 502
    .line 503
    invoke-static {v2, v1, v0}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v9, v1, v0}, Lyw0;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    const/4 v0, 0x6

    .line 514
    invoke-virtual {v8, v7, v1, v0}, Lw10;->b(Lji2;Lrk2;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v4}, Lrk2;->p(Z)V

    .line 518
    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_e
    invoke-virtual {v1}, Lrk2;->Q()V

    .line 522
    .line 523
    .line 524
    :goto_5
    return-object v6

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
