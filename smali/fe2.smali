.class public final synthetic Lfe2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lfe2;->Q:I

    iput-object p1, p0, Lfe2;->R:Ljava/lang/Object;

    iput-object p2, p0, Lfe2;->S:Ljava/lang/Object;

    iput-object p3, p0, Lfe2;->T:Ljava/lang/Object;

    iput-object p4, p0, Lfe2;->U:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 17
    iput p6, p0, Lfe2;->Q:I

    iput-object p1, p0, Lfe2;->R:Ljava/lang/Object;

    iput-object p2, p0, Lfe2;->S:Ljava/lang/Object;

    iput-object p3, p0, Lfe2;->T:Ljava/lang/Object;

    iput-object p4, p0, Lfe2;->U:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltm2;Ljava/lang/String;Lj72;Le64;I)V
    .locals 0

    .line 1
    const/4 p5, 0x5

    .line 2
    iput p5, p0, Lfe2;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfe2;->S:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lfe2;->R:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lfe2;->T:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lfe2;->U:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfe2;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lbh7;->a:Lbh7;

    .line 9
    .line 10
    iget-object v6, v0, Lfe2;->U:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lfe2;->T:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lfe2;->S:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lfe2;->R:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v10, v9

    .line 22
    check-cast v10, Lfs5;

    .line 23
    .line 24
    move-object v11, v8

    .line 25
    check-cast v11, Lrt5;

    .line 26
    .line 27
    move-object v12, v7

    .line 28
    check-cast v12, Le25;

    .line 29
    .line 30
    move-object v13, v6

    .line 31
    check-cast v13, Le64;

    .line 32
    .line 33
    move-object/from16 v14, p1

    .line 34
    .line 35
    check-cast v14, Luq0;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0xe49

    .line 45
    .line 46
    invoke-static {v1}, Luy7;->X(I)I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    invoke-static/range {v10 .. v15}, Lqt2;->g(Lfs5;Lrt5;Le25;Le64;Luq0;I)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :pswitch_0
    move-object/from16 v16, v8

    .line 55
    .line 56
    check-cast v16, Ltm2;

    .line 57
    .line 58
    move-object/from16 v17, v9

    .line 59
    .line 60
    check-cast v17, Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v18, v7

    .line 63
    .line 64
    check-cast v18, Lj72;

    .line 65
    .line 66
    move-object/from16 v19, v6

    .line 67
    .line 68
    check-cast v19, Le64;

    .line 69
    .line 70
    move-object/from16 v20, p1

    .line 71
    .line 72
    check-cast v20, Luq0;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xc01

    .line 82
    .line 83
    invoke-static {v1}, Luy7;->X(I)I

    .line 84
    .line 85
    .line 86
    move-result v21

    .line 87
    invoke-static/range {v16 .. v21}, Lwj0;->h(Ltm2;Ljava/lang/String;Lj72;Le64;Luq0;I)V

    .line 88
    .line 89
    .line 90
    return-object v5

    .line 91
    :pswitch_1
    move-object/from16 v33, v9

    .line 92
    .line 93
    check-cast v33, Lg72;

    .line 94
    .line 95
    check-cast v8, Ls07;

    .line 96
    .line 97
    check-cast v7, Lj72;

    .line 98
    .line 99
    check-cast v6, Lq94;

    .line 100
    .line 101
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Luq0;

    .line 104
    .line 105
    move-object/from16 v9, p2

    .line 106
    .line 107
    check-cast v9, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    and-int/lit8 v10, v9, 0x3

    .line 114
    .line 115
    if-eq v10, v2, :cond_0

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const/4 v2, 0x0

    .line 120
    :goto_0
    and-int/2addr v9, v3

    .line 121
    invoke-virtual {v1, v9, v2}, Luq0;->N(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    sget-object v2, Lhp5;->c0:Lv10;

    .line 128
    .line 129
    new-instance v9, Lpq;

    .line 130
    .line 131
    new-instance v10, Lmq;

    .line 132
    .line 133
    invoke-direct {v10, v4}, Lmq;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const/high16 v11, 0x41000000    # 8.0f

    .line 137
    .line 138
    invoke-direct {v9, v11, v10}, Lpq;-><init>(FLmq;)V

    .line 139
    .line 140
    .line 141
    const/16 v10, 0x36

    .line 142
    .line 143
    invoke-static {v9, v2, v1, v10}, Lut5;->a(Loq;Lv10;Luq0;I)Lvt5;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-wide v9, v1, Luq0;->T:J

    .line 148
    .line 149
    const/16 v11, 0x20

    .line 150
    .line 151
    ushr-long v11, v9, v11

    .line 152
    .line 153
    xor-long/2addr v9, v11

    .line 154
    long-to-int v10, v9

    .line 155
    invoke-virtual {v1}, Luq0;->l()Ljs4;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    sget-object v11, Lb64;->Q:Lb64;

    .line 160
    .line 161
    invoke-static {v1, v11}, Lf93;->R(Luq0;Le64;)Le64;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    sget-object v12, Liq0;->i:Lhq0;

    .line 166
    .line 167
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v12, Lhq0;->b:Lqr0;

    .line 171
    .line 172
    invoke-virtual {v1}, Luq0;->Y()V

    .line 173
    .line 174
    .line 175
    iget-boolean v13, v1, Luq0;->S:Z

    .line 176
    .line 177
    if-eqz v13, :cond_1

    .line 178
    .line 179
    invoke-virtual {v1, v12}, Luq0;->k(Lg72;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    invoke-virtual {v1}, Luq0;->i0()V

    .line 184
    .line 185
    .line 186
    :goto_1
    sget-object v12, Lhq0;->e:Lth;

    .line 187
    .line 188
    invoke-static {v1, v12, v2}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v2, Lhq0;->d:Lth;

    .line 192
    .line 193
    invoke-static {v1, v2, v9}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v2, Lhq0;->f:Lth;

    .line 197
    .line 198
    iget-boolean v9, v1, Luq0;->S:Z

    .line 199
    .line 200
    if-nez v9, :cond_2

    .line 201
    .line 202
    invoke-virtual {v1}, Luq0;->K()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-static {v9, v12}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-nez v9, :cond_3

    .line 215
    .line 216
    :cond_2
    invoke-static {v10, v1, v10, v2}, Lea0;->z(ILuq0;ILth;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    sget-object v2, Lhq0;->c:Lth;

    .line 220
    .line 221
    invoke-static {v1, v2, v11}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget v2, Lx95;->dialog_input_in_center_button_negative:I

    .line 225
    .line 226
    invoke-static {v2, v1}, Lzd7;->k0(ILuq0;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v22

    .line 230
    sget-object v2, Lyp;->a:Lli6;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Lxp;

    .line 237
    .line 238
    iget-object v9, v9, Lxp;->c:Lk27;

    .line 239
    .line 240
    sget-object v10, Lqm;->t:Ltr0;

    .line 241
    .line 242
    invoke-virtual {v1, v10}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    check-cast v11, Lpm;

    .line 247
    .line 248
    iget-object v11, v11, Lpm;->c:Lqp;

    .line 249
    .line 250
    iget-wide v11, v11, Lqp;->a:J

    .line 251
    .line 252
    sget-object v39, Lu32;->T:Lu32;

    .line 253
    .line 254
    const/16 v45, 0x0

    .line 255
    .line 256
    const v46, 0xfffffa

    .line 257
    .line 258
    .line 259
    const-wide/16 v37, 0x0

    .line 260
    .line 261
    const/16 v40, 0x0

    .line 262
    .line 263
    const-wide/16 v41, 0x0

    .line 264
    .line 265
    const-wide/16 v43, 0x0

    .line 266
    .line 267
    move-object/from16 v34, v9

    .line 268
    .line 269
    move-wide/from16 v35, v11

    .line 270
    .line 271
    invoke-static/range {v34 .. v46}, Lk27;->a(Lk27;JJLu32;Lw22;JJLyk3;I)Lk27;

    .line 272
    .line 273
    .line 274
    move-result-object v25

    .line 275
    const/high16 v35, 0x180000

    .line 276
    .line 277
    const/16 v36, 0xfb6

    .line 278
    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    const/16 v24, 0x0

    .line 282
    .line 283
    const/16 v26, 0x0

    .line 284
    .line 285
    const/16 v27, 0x0

    .line 286
    .line 287
    const/16 v28, 0x1

    .line 288
    .line 289
    const/16 v29, 0x0

    .line 290
    .line 291
    const/16 v30, 0x0

    .line 292
    .line 293
    const/16 v31, 0x0

    .line 294
    .line 295
    const/16 v32, 0x0

    .line 296
    .line 297
    move-object/from16 v34, v1

    .line 298
    .line 299
    invoke-static/range {v22 .. v36}, Le21;->e(Ljava/lang/String;Le64;ZLk27;IIIIZLjn4;Li86;Lg72;Luq0;II)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v9, v33

    .line 303
    .line 304
    sget v11, Lx95;->dialog_subscription_edit_button_create:I

    .line 305
    .line 306
    invoke-static {v11, v1}, Lzd7;->k0(ILuq0;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-virtual {v1, v2}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lxp;

    .line 315
    .line 316
    iget-object v2, v2, Lxp;->c:Lk27;

    .line 317
    .line 318
    invoke-interface {v6}, Lgh6;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    check-cast v12, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    if-eqz v12, :cond_4

    .line 329
    .line 330
    const v12, -0x145feb89

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v12}, Luq0;->V(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v10}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    check-cast v10, Lpm;

    .line 341
    .line 342
    iget-object v10, v10, Lpm;->c:Lqp;

    .line 343
    .line 344
    iget-wide v12, v10, Lqp;->c:J

    .line 345
    .line 346
    invoke-virtual {v1, v4}, Luq0;->p(Z)V

    .line 347
    .line 348
    .line 349
    :goto_2
    move-wide/from16 v35, v12

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_4
    const v12, -0x145fe3ea

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v12}, Luq0;->V(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v10}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    check-cast v10, Lpm;

    .line 363
    .line 364
    iget-wide v12, v10, Lpm;->a:J

    .line 365
    .line 366
    invoke-virtual {v1, v4}, Luq0;->p(Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :goto_3
    const/16 v45, 0x0

    .line 371
    .line 372
    const v46, 0xfffffa

    .line 373
    .line 374
    .line 375
    const-wide/16 v37, 0x0

    .line 376
    .line 377
    const/16 v40, 0x0

    .line 378
    .line 379
    const-wide/16 v41, 0x0

    .line 380
    .line 381
    const-wide/16 v43, 0x0

    .line 382
    .line 383
    move-object/from16 v34, v2

    .line 384
    .line 385
    invoke-static/range {v34 .. v46}, Lk27;->a(Lk27;JJLu32;Lw22;JJLyk3;I)Lk27;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    invoke-interface {v6}, Lgh6;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    xor-int/2addr v2, v3

    .line 400
    invoke-virtual {v1, v8}, Luq0;->f(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-virtual {v1, v7}, Luq0;->f(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    or-int/2addr v4, v6

    .line 409
    invoke-virtual {v1, v9}, Luq0;->f(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    or-int/2addr v4, v6

    .line 414
    invoke-virtual {v1}, Luq0;->K()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    if-nez v4, :cond_5

    .line 419
    .line 420
    sget-object v4, Llq0;->a:Lkq0;

    .line 421
    .line 422
    if-ne v6, v4, :cond_6

    .line 423
    .line 424
    :cond_5
    new-instance v6, Ls00;

    .line 425
    .line 426
    const/16 v4, 0xa

    .line 427
    .line 428
    invoke-direct {v6, v8, v7, v9, v4}, Ls00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v6}, Luq0;->f0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_6
    move-object/from16 v20, v6

    .line 435
    .line 436
    check-cast v20, Lg72;

    .line 437
    .line 438
    const/high16 v22, 0x180000

    .line 439
    .line 440
    const/16 v23, 0xfb2

    .line 441
    .line 442
    const/4 v10, 0x0

    .line 443
    const/4 v13, 0x0

    .line 444
    const/4 v14, 0x0

    .line 445
    const/4 v15, 0x1

    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    const/16 v17, 0x0

    .line 449
    .line 450
    const/16 v18, 0x0

    .line 451
    .line 452
    const/16 v19, 0x0

    .line 453
    .line 454
    move-object/from16 v21, v1

    .line 455
    .line 456
    move-object v9, v11

    .line 457
    move v11, v2

    .line 458
    invoke-static/range {v9 .. v23}, Le21;->e(Ljava/lang/String;Le64;ZLk27;IIIIZLjn4;Li86;Lg72;Luq0;II)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v3}, Luq0;->p(Z)V

    .line 462
    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_7
    invoke-virtual {v1}, Luq0;->Q()V

    .line 466
    .line 467
    .line 468
    :goto_4
    return-object v5

    .line 469
    :pswitch_2
    check-cast v9, Lzm0;

    .line 470
    .line 471
    check-cast v8, Lz86;

    .line 472
    .line 473
    check-cast v7, Lae7;

    .line 474
    .line 475
    check-cast v6, Lip0;

    .line 476
    .line 477
    move-object/from16 v10, p1

    .line 478
    .line 479
    check-cast v10, Luq0;

    .line 480
    .line 481
    move-object/from16 v1, p2

    .line 482
    .line 483
    check-cast v1, Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-static {v3}, Luy7;->X(I)I

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    move-object/from16 v47, v9

    .line 493
    .line 494
    move-object v9, v6

    .line 495
    move-object/from16 v6, v47

    .line 496
    .line 497
    move-object/from16 v47, v8

    .line 498
    .line 499
    move-object v8, v7

    .line 500
    move-object/from16 v7, v47

    .line 501
    .line 502
    invoke-static/range {v6 .. v11}, Lh04;->b(Lzm0;Lz86;Lae7;Lip0;Luq0;I)V

    .line 503
    .line 504
    .line 505
    return-object v5

    .line 506
    :pswitch_3
    move-object v12, v9

    .line 507
    check-cast v12, Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 508
    .line 509
    move-object v13, v8

    .line 510
    check-cast v13, Lrt5;

    .line 511
    .line 512
    move-object v14, v7

    .line 513
    check-cast v14, Le25;

    .line 514
    .line 515
    move-object v15, v6

    .line 516
    check-cast v15, Lab2;

    .line 517
    .line 518
    move-object/from16 v16, p1

    .line 519
    .line 520
    check-cast v16, Luq0;

    .line 521
    .line 522
    move-object/from16 v1, p2

    .line 523
    .line 524
    check-cast v1, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    const/16 v1, 0x1249

    .line 530
    .line 531
    invoke-static {v1}, Luy7;->X(I)I

    .line 532
    .line 533
    .line 534
    move-result v17

    .line 535
    invoke-static/range {v12 .. v17}, Luv3;->d(Lsu/happ/proxyutility/feature/main/MainViewModel;Lrt5;Le25;Lab2;Luq0;I)V

    .line 536
    .line 537
    .line 538
    return-object v5

    .line 539
    :pswitch_4
    check-cast v9, Lg72;

    .line 540
    .line 541
    check-cast v8, Le64;

    .line 542
    .line 543
    check-cast v7, Ldi3;

    .line 544
    .line 545
    check-cast v6, Lri3;

    .line 546
    .line 547
    move-object/from16 v10, p1

    .line 548
    .line 549
    check-cast v10, Luq0;

    .line 550
    .line 551
    move-object/from16 v1, p2

    .line 552
    .line 553
    check-cast v1, Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-static {v3}, Luy7;->X(I)I

    .line 559
    .line 560
    .line 561
    move-result v11

    .line 562
    move-object/from16 v47, v9

    .line 563
    .line 564
    move-object v9, v6

    .line 565
    move-object/from16 v6, v47

    .line 566
    .line 567
    move-object/from16 v47, v8

    .line 568
    .line 569
    move-object v8, v7

    .line 570
    move-object/from16 v7, v47

    .line 571
    .line 572
    invoke-static/range {v6 .. v11}, Lxf5;->d(Lg72;Le64;Ldi3;Lri3;Luq0;I)V

    .line 573
    .line 574
    .line 575
    return-object v5

    .line 576
    :pswitch_5
    check-cast v9, Ljava/lang/String;

    .line 577
    .line 578
    check-cast v8, Landroid/content/Context;

    .line 579
    .line 580
    check-cast v7, Landroid/app/Activity;

    .line 581
    .line 582
    check-cast v6, Landroid/content/res/Configuration;

    .line 583
    .line 584
    move-object/from16 v1, p1

    .line 585
    .line 586
    check-cast v1, Luq0;

    .line 587
    .line 588
    move-object/from16 v10, p2

    .line 589
    .line 590
    check-cast v10, Ljava/lang/Integer;

    .line 591
    .line 592
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    and-int/lit8 v11, v10, 0x3

    .line 597
    .line 598
    if-eq v11, v2, :cond_8

    .line 599
    .line 600
    const/4 v2, 0x1

    .line 601
    goto :goto_5

    .line 602
    :cond_8
    const/4 v2, 0x0

    .line 603
    :goto_5
    and-int/2addr v3, v10

    .line 604
    invoke-virtual {v1, v3, v2}, Luq0;->N(IZ)Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-eqz v2, :cond_9

    .line 609
    .line 610
    new-instance v2, Lhe2;

    .line 611
    .line 612
    invoke-direct {v2, v9, v4}, Lhe2;-><init>(Ljava/lang/String;I)V

    .line 613
    .line 614
    .line 615
    const v3, 0xb036613

    .line 616
    .line 617
    .line 618
    invoke-static {v3, v2, v1}, Lqt2;->c0(ILr72;Luq0;)Lip0;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-static {v8, v7, v6, v2, v1}, Luv3;->c(Landroid/content/Context;Landroid/app/Activity;Landroid/content/res/Configuration;Lip0;Luq0;)V

    .line 623
    .line 624
    .line 625
    goto :goto_6

    .line 626
    :cond_9
    invoke-virtual {v1}, Luq0;->Q()V

    .line 627
    .line 628
    .line 629
    :goto_6
    return-object v5

    .line 630
    nop

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
