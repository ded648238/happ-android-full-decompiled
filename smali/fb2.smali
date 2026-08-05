.class public final synthetic Lfb2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lv72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lj72;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj72;Lwr5;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lfb2;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfb2;->R:Lj72;

    .line 8
    .line 9
    iput-object p2, p0, Lfb2;->T:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lfb2;->S:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lj72;Le64;I)V
    .locals 0

    .line 14
    iput p4, p0, Lfb2;->Q:I

    iput-object p1, p0, Lfb2;->T:Ljava/lang/Object;

    iput-object p2, p0, Lfb2;->R:Lj72;

    iput-object p3, p0, Lfb2;->S:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lj72;I)V
    .locals 0

    .line 15
    iput p4, p0, Lfb2;->Q:I

    iput-object p1, p0, Lfb2;->T:Ljava/lang/Object;

    iput-object p2, p0, Lfb2;->S:Ljava/lang/Object;

    iput-object p3, p0, Lfb2;->R:Lj72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfb2;->Q:I

    .line 4
    .line 5
    sget-object v2, Llq0;->a:Lkq0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/16 v5, 0x12

    .line 11
    .line 12
    iget-object v7, v0, Lfb2;->R:Lj72;

    .line 13
    .line 14
    const/4 v8, 0x4

    .line 15
    sget-object v9, Lbh7;->a:Lbh7;

    .line 16
    .line 17
    iget-object v10, v0, Lfb2;->S:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Lfb2;->T:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v13, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v11, Lxp6;

    .line 27
    .line 28
    check-cast v10, Le64;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lbg3;

    .line 33
    .line 34
    move-object/from16 v2, p2

    .line 35
    .line 36
    check-cast v2, Luq0;

    .line 37
    .line 38
    move-object/from16 v3, p3

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    and-int/lit8 v4, v3, 0x6

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    const/4 v6, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v6, 0x2

    .line 62
    :goto_0
    or-int/2addr v3, v6

    .line 63
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 64
    .line 65
    if-eq v4, v5, :cond_2

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v4, 0x0

    .line 70
    :goto_1
    and-int/2addr v3, v12

    .line 71
    invoke-virtual {v2, v3, v4}, Luq0;->N(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-static {v1, v10}, Lji2;->n(Lbg3;Le64;)Le64;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v11, v7, v1, v2, v13}, Lff0;->l(Lxp6;Lj72;Le64;Luq0;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v2}, Luq0;->Q()V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-object v9

    .line 89
    :pswitch_0
    move-object v14, v11

    .line 90
    check-cast v14, Lyp5;

    .line 91
    .line 92
    check-cast v10, Lwm6;

    .line 93
    .line 94
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Lvh;

    .line 97
    .line 98
    move-object/from16 v2, p2

    .line 99
    .line 100
    check-cast v2, Luq0;

    .line 101
    .line 102
    move-object/from16 v3, p3

    .line 103
    .line 104
    check-cast v3, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    and-int/lit8 v1, v3, 0x11

    .line 114
    .line 115
    if-eq v1, v4, :cond_4

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const/4 v1, 0x0

    .line 120
    :goto_3
    and-int/2addr v3, v12

    .line 121
    invoke-virtual {v2, v3, v1}, Luq0;->N(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    if-eqz v14, :cond_6

    .line 128
    .line 129
    const v1, 0x5452b7e3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Luq0;->V(I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v10, Lwm6;->j:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v3, v14, Lyp5;->a:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 138
    .line 139
    invoke-virtual {v3}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    move v15, v1

    .line 152
    :goto_4
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 153
    .line 154
    sget-object v3, Lcp;->a:Lli6;

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lbp;

    .line 161
    .line 162
    iget-object v3, v3, Lbp;->a:Lnp;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const/high16 v3, 0x41c00000    # 24.0f

    .line 168
    .line 169
    const/16 v4, 0xd

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-static {v1, v5, v3, v5, v4}, Landroidx/compose/foundation/layout/b;->j(Le64;FFFI)Le64;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    iget-object v1, v0, Lfb2;->R:Lj72;

    .line 179
    .line 180
    move-object/from16 v16, v1

    .line 181
    .line 182
    move-object/from16 v18, v2

    .line 183
    .line 184
    invoke-static/range {v14 .. v19}, Lew0;->b(Lyp5;ZLj72;Le64;Luq0;I)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v1, v18

    .line 188
    .line 189
    invoke-virtual {v1, v13}, Luq0;->p(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_6
    move-object v1, v2

    .line 194
    const v2, 0x5458bafd

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Luq0;->V(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v13}, Luq0;->p(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    move-object v1, v2

    .line 205
    invoke-virtual {v1}, Luq0;->Q()V

    .line 206
    .line 207
    .line 208
    :goto_5
    return-object v9

    .line 209
    :pswitch_1
    check-cast v11, Lwm6;

    .line 210
    .line 211
    check-cast v10, Le64;

    .line 212
    .line 213
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Lmn0;

    .line 216
    .line 217
    move-object/from16 v2, p2

    .line 218
    .line 219
    check-cast v2, Luq0;

    .line 220
    .line 221
    move-object/from16 v5, p3

    .line 222
    .line 223
    check-cast v5, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    and-int/lit8 v1, v5, 0x11

    .line 233
    .line 234
    if-eq v1, v4, :cond_8

    .line 235
    .line 236
    const/4 v13, 0x1

    .line 237
    :cond_8
    and-int/lit8 v1, v5, 0x1

    .line 238
    .line 239
    invoke-virtual {v2, v1, v13}, Luq0;->N(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_9

    .line 244
    .line 245
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 246
    .line 247
    new-instance v4, Ltm6;

    .line 248
    .line 249
    invoke-direct {v4, v11, v10, v7}, Ltm6;-><init>(Lwm6;Le64;Lj72;)V

    .line 250
    .line 251
    .line 252
    const v5, -0x17ffb083

    .line 253
    .line 254
    .line 255
    invoke-static {v5, v4, v2}, Lqt2;->c0(ILr72;Luq0;)Lip0;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const/16 v5, 0x186

    .line 260
    .line 261
    invoke-static {v1, v3, v4, v2, v5}, Lff0;->f(Le64;Lu72;Lip0;Luq0;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_9
    invoke-virtual {v2}, Luq0;->Q()V

    .line 266
    .line 267
    .line 268
    :goto_6
    return-object v9

    .line 269
    :pswitch_2
    check-cast v11, Lwm6;

    .line 270
    .line 271
    check-cast v10, Lwe2;

    .line 272
    .line 273
    move-object/from16 v1, p1

    .line 274
    .line 275
    check-cast v1, Lwt5;

    .line 276
    .line 277
    move-object/from16 v5, p2

    .line 278
    .line 279
    check-cast v5, Luq0;

    .line 280
    .line 281
    move-object/from16 v14, p3

    .line 282
    .line 283
    check-cast v14, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    and-int/lit8 v1, v14, 0x11

    .line 293
    .line 294
    if-eq v1, v4, :cond_a

    .line 295
    .line 296
    const/4 v1, 0x1

    .line 297
    goto :goto_7

    .line 298
    :cond_a
    const/4 v1, 0x0

    .line 299
    :goto_7
    and-int/lit8 v4, v14, 0x1

    .line 300
    .line 301
    invoke-virtual {v5, v4, v1}, Luq0;->N(IZ)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_17

    .line 306
    .line 307
    iget-boolean v1, v11, Lwm6;->i:Z

    .line 308
    .line 309
    if-nez v1, :cond_16

    .line 310
    .line 311
    iget-boolean v1, v11, Lwm6;->c:Z

    .line 312
    .line 313
    if-nez v1, :cond_16

    .line 314
    .line 315
    const v1, 0x678d237f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v1}, Luq0;->V(I)V

    .line 319
    .line 320
    .line 321
    sget-object v1, Lhp5;->S:Lw10;

    .line 322
    .line 323
    invoke-static {v1, v13}, Le40;->d(Lw10;Z)Lr04;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-wide v14, v5, Luq0;->T:J

    .line 328
    .line 329
    const/16 v4, 0x20

    .line 330
    .line 331
    ushr-long v16, v14, v4

    .line 332
    .line 333
    xor-long v14, v14, v16

    .line 334
    .line 335
    long-to-int v4, v14

    .line 336
    invoke-virtual {v5}, Luq0;->l()Ljs4;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    sget-object v15, Lb64;->Q:Lb64;

    .line 341
    .line 342
    invoke-static {v5, v15}, Lf93;->R(Luq0;Le64;)Le64;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    sget-object v16, Liq0;->i:Lhq0;

    .line 347
    .line 348
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    sget-object v3, Lhq0;->b:Lqr0;

    .line 352
    .line 353
    invoke-virtual {v5}, Luq0;->Y()V

    .line 354
    .line 355
    .line 356
    const/16 v22, 0x2

    .line 357
    .line 358
    iget-boolean v6, v5, Luq0;->S:Z

    .line 359
    .line 360
    if-eqz v6, :cond_b

    .line 361
    .line 362
    invoke-virtual {v5, v3}, Luq0;->k(Lg72;)V

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_b
    invoke-virtual {v5}, Luq0;->i0()V

    .line 367
    .line 368
    .line 369
    :goto_8
    sget-object v3, Lhq0;->e:Lth;

    .line 370
    .line 371
    invoke-static {v5, v3, v1}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    sget-object v1, Lhq0;->d:Lth;

    .line 375
    .line 376
    invoke-static {v5, v1, v14}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    sget-object v1, Lhq0;->f:Lth;

    .line 380
    .line 381
    iget-boolean v3, v5, Luq0;->S:Z

    .line 382
    .line 383
    if-nez v3, :cond_c

    .line 384
    .line 385
    invoke-virtual {v5}, Luq0;->K()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-static {v3, v6}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_d

    .line 398
    .line 399
    :cond_c
    invoke-static {v4, v5, v4, v1}, Lea0;->z(ILuq0;ILth;)V

    .line 400
    .line 401
    .line 402
    :cond_d
    sget-object v1, Lhq0;->c:Lth;

    .line 403
    .line 404
    invoke-static {v5, v1, v15}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v10}, Luq0;->f(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-virtual {v5}, Luq0;->K()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    if-nez v1, :cond_e

    .line 416
    .line 417
    if-ne v3, v2, :cond_f

    .line 418
    .line 419
    :cond_e
    new-instance v14, Lwa;

    .line 420
    .line 421
    const/16 v20, 0x0

    .line 422
    .line 423
    const/16 v21, 0x19

    .line 424
    .line 425
    const/4 v15, 0x0

    .line 426
    const-class v17, Lwe2;

    .line 427
    .line 428
    const-string v18, "toggle"

    .line 429
    .line 430
    const-string v19, "toggle()V"

    .line 431
    .line 432
    move-object/from16 v16, v10

    .line 433
    .line 434
    invoke-direct/range {v14 .. v21}, Lwa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v14}, Luq0;->f0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    move-object v3, v14

    .line 441
    :cond_f
    check-cast v3, Lq73;

    .line 442
    .line 443
    move-object/from16 v17, v3

    .line 444
    .line 445
    check-cast v17, Lg72;

    .line 446
    .line 447
    sget-object v15, Lyr;->b:Lip0;

    .line 448
    .line 449
    const/high16 v14, 0x180000

    .line 450
    .line 451
    const/16 v18, 0x0

    .line 452
    .line 453
    const/16 v19, 0x0

    .line 454
    .line 455
    const/16 v20, 0x0

    .line 456
    .line 457
    const/16 v21, 0x0

    .line 458
    .line 459
    move-object/from16 v16, v5

    .line 460
    .line 461
    invoke-static/range {v14 .. v21}, Ll14;->c(ILip0;Luq0;Lg72;Ltj2;Le64;Li86;Z)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v1, v16

    .line 465
    .line 466
    new-instance v3, Lte2;

    .line 467
    .line 468
    sget v4, Lx95;->sub_routing_menu_import_from_clipboard:I

    .line 469
    .line 470
    invoke-static {v4, v1}, Lzd7;->k0(ILuq0;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    sget v5, Lr85;->ic_routing_import:I

    .line 475
    .line 476
    invoke-static {v5, v1}, Ll57;->k(ILuq0;)Lvl2;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-direct {v3, v4, v5}, Lte2;-><init>(Ljava/lang/String;Lvl2;)V

    .line 481
    .line 482
    .line 483
    new-instance v4, Lte2;

    .line 484
    .line 485
    sget v5, Lx95;->sub_routing_menu_create_new_profile:I

    .line 486
    .line 487
    invoke-static {v5, v1}, Lzd7;->k0(ILuq0;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    sget v6, Lr85;->ic_routing_add:I

    .line 492
    .line 493
    invoke-static {v6, v1}, Ll57;->k(ILuq0;)Lvl2;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-direct {v4, v5, v6}, Lte2;-><init>(Ljava/lang/String;Lvl2;)V

    .line 498
    .line 499
    .line 500
    new-instance v5, Lte2;

    .line 501
    .line 502
    sget v6, Lx95;->sub_routing_menu_copy_from_another_subs:I

    .line 503
    .line 504
    invoke-static {v6, v1}, Lzd7;->k0(ILuq0;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    sget v14, Lr85;->ic_routing_copy:I

    .line 509
    .line 510
    invoke-static {v14, v1}, Ll57;->k(ILuq0;)Lvl2;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    invoke-direct {v5, v6, v14}, Lte2;-><init>(Ljava/lang/String;Lvl2;)V

    .line 515
    .line 516
    .line 517
    iget-boolean v6, v11, Lwm6;->h:Z

    .line 518
    .line 519
    if-eqz v6, :cond_10

    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_10
    const/4 v5, 0x0

    .line 523
    :goto_9
    new-instance v6, Lte2;

    .line 524
    .line 525
    sget v14, Lx95;->sub_routing_menu_export_select_profile:I

    .line 526
    .line 527
    invoke-static {v14, v1}, Lzd7;->k0(ILuq0;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    sget v15, Lr85;->ic_routing_export:I

    .line 532
    .line 533
    invoke-static {v15, v1}, Ll57;->k(ILuq0;)Lvl2;

    .line 534
    .line 535
    .line 536
    move-result-object v15

    .line 537
    invoke-direct {v6, v14, v15}, Lte2;-><init>(Ljava/lang/String;Lvl2;)V

    .line 538
    .line 539
    .line 540
    iget-boolean v11, v11, Lwm6;->p:Z

    .line 541
    .line 542
    if-eqz v11, :cond_11

    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_11
    const/4 v6, 0x0

    .line 546
    :goto_a
    new-array v11, v8, [Lte2;

    .line 547
    .line 548
    aput-object v3, v11, v13

    .line 549
    .line 550
    aput-object v4, v11, v12

    .line 551
    .line 552
    aput-object v5, v11, v22

    .line 553
    .line 554
    const/4 v3, 0x3

    .line 555
    aput-object v6, v11, v3

    .line 556
    .line 557
    sget-object v3, Ljc6;->R:Ljc6;

    .line 558
    .line 559
    invoke-virtual {v3}, Ljc6;->b()Lrt4;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    const/4 v4, 0x0

    .line 564
    :goto_b
    if-ge v4, v8, :cond_13

    .line 565
    .line 566
    aget-object v5, v11, v4

    .line 567
    .line 568
    if-eqz v5, :cond_12

    .line 569
    .line 570
    invoke-virtual {v3, v5}, Lrt4;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_13
    invoke-virtual {v3}, Lrt4;->c()Lc2;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    invoke-virtual {v1, v7}, Luq0;->f(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    invoke-virtual {v1}, Luq0;->K()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    if-nez v3, :cond_14

    .line 589
    .line 590
    if-ne v4, v2, :cond_15

    .line 591
    .line 592
    :cond_14
    new-instance v4, Loq5;

    .line 593
    .line 594
    invoke-direct {v4, v7, v8}, Loq5;-><init>(Lj72;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v4}, Luq0;->f0(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_15
    move-object v15, v4

    .line 601
    check-cast v15, Lj72;

    .line 602
    .line 603
    const/16 v20, 0x0

    .line 604
    .line 605
    const/16 v21, 0x34

    .line 606
    .line 607
    const/16 v16, 0x0

    .line 608
    .line 609
    const/16 v18, 0x0

    .line 610
    .line 611
    move-object/from16 v19, v1

    .line 612
    .line 613
    move-object/from16 v17, v10

    .line 614
    .line 615
    invoke-static/range {v14 .. v21}, Lhp4;->f(Ltm2;Lj72;Le64;Lwe2;Lw72;Luq0;II)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v12}, Luq0;->p(Z)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v13}, Luq0;->p(Z)V

    .line 622
    .line 623
    .line 624
    goto :goto_c

    .line 625
    :cond_16
    move-object v1, v5

    .line 626
    const v2, 0x67b31a5c

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v2}, Luq0;->V(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v13}, Luq0;->p(Z)V

    .line 633
    .line 634
    .line 635
    goto :goto_c

    .line 636
    :cond_17
    move-object v1, v5

    .line 637
    invoke-virtual {v1}, Luq0;->Q()V

    .line 638
    .line 639
    .line 640
    :goto_c
    return-object v9

    .line 641
    :pswitch_3
    move-object v3, v11

    .line 642
    check-cast v3, Ltm2;

    .line 643
    .line 644
    check-cast v10, Ljava/lang/String;

    .line 645
    .line 646
    move-object/from16 v1, p1

    .line 647
    .line 648
    check-cast v1, Lmn0;

    .line 649
    .line 650
    move-object/from16 v7, p2

    .line 651
    .line 652
    check-cast v7, Luq0;

    .line 653
    .line 654
    move-object/from16 v2, p3

    .line 655
    .line 656
    check-cast v2, Ljava/lang/Integer;

    .line 657
    .line 658
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    and-int/lit8 v1, v2, 0x11

    .line 666
    .line 667
    if-eq v1, v4, :cond_18

    .line 668
    .line 669
    const/4 v13, 0x1

    .line 670
    :cond_18
    and-int/lit8 v1, v2, 0x1

    .line 671
    .line 672
    invoke-virtual {v7, v1, v13}, Luq0;->N(IZ)Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_19

    .line 677
    .line 678
    sget-object v6, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 679
    .line 680
    const/16 v8, 0xc00

    .line 681
    .line 682
    iget-object v5, v0, Lfb2;->R:Lj72;

    .line 683
    .line 684
    move-object v4, v10

    .line 685
    invoke-static/range {v3 .. v8}, Lwj0;->h(Ltm2;Ljava/lang/String;Lj72;Le64;Luq0;I)V

    .line 686
    .line 687
    .line 688
    goto :goto_d

    .line 689
    :cond_19
    invoke-virtual {v7}, Luq0;->Q()V

    .line 690
    .line 691
    .line 692
    :goto_d
    return-object v9

    .line 693
    :pswitch_4
    const/16 v22, 0x2

    .line 694
    .line 695
    check-cast v11, Lwr5;

    .line 696
    .line 697
    check-cast v10, Ljava/lang/String;

    .line 698
    .line 699
    move-object/from16 v1, p1

    .line 700
    .line 701
    check-cast v1, Landroidx/compose/foundation/layout/a;

    .line 702
    .line 703
    move-object/from16 v3, p2

    .line 704
    .line 705
    check-cast v3, Luq0;

    .line 706
    .line 707
    move-object/from16 v4, p3

    .line 708
    .line 709
    check-cast v4, Ljava/lang/Integer;

    .line 710
    .line 711
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    and-int/lit8 v6, v4, 0x6

    .line 719
    .line 720
    if-nez v6, :cond_1b

    .line 721
    .line 722
    invoke-virtual {v3, v1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-eqz v1, :cond_1a

    .line 727
    .line 728
    const/4 v6, 0x4

    .line 729
    goto :goto_e

    .line 730
    :cond_1a
    const/4 v6, 0x2

    .line 731
    :goto_e
    or-int/2addr v4, v6

    .line 732
    :cond_1b
    and-int/lit8 v1, v4, 0x13

    .line 733
    .line 734
    if-eq v1, v5, :cond_1c

    .line 735
    .line 736
    const/4 v1, 0x1

    .line 737
    goto :goto_f

    .line 738
    :cond_1c
    const/4 v1, 0x0

    .line 739
    :goto_f
    and-int/2addr v4, v12

    .line 740
    invoke-virtual {v3, v4, v1}, Luq0;->N(IZ)Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-eqz v1, :cond_21

    .line 745
    .line 746
    const/high16 v1, 0x42b80000    # 92.0f

    .line 747
    .line 748
    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->l(F)Le64;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    sget-object v4, Lhp5;->X:Lw10;

    .line 753
    .line 754
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/a;->a(Le64;Lw10;)Le64;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-virtual {v3, v7}, Luq0;->f(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    invoke-virtual {v3, v11}, Luq0;->f(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    or-int/2addr v5, v6

    .line 767
    invoke-virtual {v3, v10}, Luq0;->f(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    or-int/2addr v5, v6

    .line 772
    invoke-virtual {v3}, Luq0;->K()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    if-nez v5, :cond_1d

    .line 777
    .line 778
    if-ne v6, v2, :cond_1e

    .line 779
    .line 780
    :cond_1d
    new-instance v6, Lqq5;

    .line 781
    .line 782
    invoke-direct {v6, v7, v11, v10, v13}, Lqq5;-><init>(Lj72;Lwr5;Ljava/lang/String;I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3, v6}, Luq0;->f0(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    :cond_1e
    check-cast v6, Lg72;

    .line 789
    .line 790
    invoke-static {v4, v6, v3, v13}, Le21;->b(Le64;Lg72;Luq0;I)V

    .line 791
    .line 792
    .line 793
    sget-object v4, Lhp5;->V:Lw10;

    .line 794
    .line 795
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/a;->a(Le64;Lw10;)Le64;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-virtual {v3, v7}, Luq0;->f(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    invoke-virtual {v3, v11}, Luq0;->f(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    or-int/2addr v4, v5

    .line 808
    invoke-virtual {v3, v10}, Luq0;->f(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    or-int/2addr v4, v5

    .line 813
    invoke-virtual {v3}, Luq0;->K()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    if-nez v4, :cond_1f

    .line 818
    .line 819
    if-ne v5, v2, :cond_20

    .line 820
    .line 821
    :cond_1f
    new-instance v5, Lqq5;

    .line 822
    .line 823
    invoke-direct {v5, v7, v11, v10, v12}, Lqq5;-><init>(Lj72;Lwr5;Ljava/lang/String;I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v3, v5}, Luq0;->f0(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    :cond_20
    check-cast v5, Lg72;

    .line 830
    .line 831
    invoke-static {v1, v5, v3, v13}, Le21;->h(Le64;Lg72;Luq0;I)V

    .line 832
    .line 833
    .line 834
    goto :goto_10

    .line 835
    :cond_21
    invoke-virtual {v3}, Luq0;->Q()V

    .line 836
    .line 837
    .line 838
    :goto_10
    return-object v9

    .line 839
    :pswitch_5
    const/16 v22, 0x2

    .line 840
    .line 841
    check-cast v11, Lup5;

    .line 842
    .line 843
    check-cast v10, Le64;

    .line 844
    .line 845
    move-object/from16 v1, p1

    .line 846
    .line 847
    check-cast v1, Lbg3;

    .line 848
    .line 849
    move-object/from16 v2, p2

    .line 850
    .line 851
    check-cast v2, Luq0;

    .line 852
    .line 853
    move-object/from16 v3, p3

    .line 854
    .line 855
    check-cast v3, Ljava/lang/Integer;

    .line 856
    .line 857
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    and-int/lit8 v4, v3, 0x6

    .line 865
    .line 866
    if-nez v4, :cond_23

    .line 867
    .line 868
    invoke-virtual {v2, v1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    if-eqz v4, :cond_22

    .line 873
    .line 874
    const/4 v6, 0x4

    .line 875
    goto :goto_11

    .line 876
    :cond_22
    const/4 v6, 0x2

    .line 877
    :goto_11
    or-int/2addr v3, v6

    .line 878
    :cond_23
    and-int/lit8 v4, v3, 0x13

    .line 879
    .line 880
    if-eq v4, v5, :cond_24

    .line 881
    .line 882
    const/4 v4, 0x1

    .line 883
    goto :goto_12

    .line 884
    :cond_24
    const/4 v4, 0x0

    .line 885
    :goto_12
    and-int/2addr v3, v12

    .line 886
    invoke-virtual {v2, v3, v4}, Luq0;->N(IZ)Z

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    if-eqz v3, :cond_25

    .line 891
    .line 892
    invoke-static {v1, v10}, Lji2;->n(Lbg3;Le64;)Le64;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-static {v11, v7, v1, v2, v13}, Lub;->e(Lup5;Lj72;Le64;Luq0;I)V

    .line 897
    .line 898
    .line 899
    goto :goto_13

    .line 900
    :cond_25
    invoke-virtual {v2}, Luq0;->Q()V

    .line 901
    .line 902
    .line 903
    :goto_13
    return-object v9

    .line 904
    :pswitch_6
    const/16 v22, 0x2

    .line 905
    .line 906
    check-cast v11, Lhb2;

    .line 907
    .line 908
    check-cast v10, Le64;

    .line 909
    .line 910
    move-object/from16 v1, p1

    .line 911
    .line 912
    check-cast v1, Lbg3;

    .line 913
    .line 914
    move-object/from16 v2, p2

    .line 915
    .line 916
    check-cast v2, Luq0;

    .line 917
    .line 918
    move-object/from16 v3, p3

    .line 919
    .line 920
    check-cast v3, Ljava/lang/Integer;

    .line 921
    .line 922
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    and-int/lit8 v4, v3, 0x6

    .line 930
    .line 931
    if-nez v4, :cond_27

    .line 932
    .line 933
    invoke-virtual {v2, v1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    if-eqz v4, :cond_26

    .line 938
    .line 939
    const/4 v6, 0x4

    .line 940
    goto :goto_14

    .line 941
    :cond_26
    const/4 v6, 0x2

    .line 942
    :goto_14
    or-int/2addr v3, v6

    .line 943
    :cond_27
    and-int/lit8 v4, v3, 0x13

    .line 944
    .line 945
    if-eq v4, v5, :cond_28

    .line 946
    .line 947
    const/4 v4, 0x1

    .line 948
    goto :goto_15

    .line 949
    :cond_28
    const/4 v4, 0x0

    .line 950
    :goto_15
    and-int/2addr v3, v12

    .line 951
    invoke-virtual {v2, v3, v4}, Luq0;->N(IZ)Z

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    if-eqz v3, :cond_29

    .line 956
    .line 957
    invoke-static {v1, v10}, Lji2;->n(Lbg3;Le64;)Le64;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-static {v11, v7, v1, v2, v13}, Leb2;->c(Lhb2;Lj72;Le64;Luq0;I)V

    .line 962
    .line 963
    .line 964
    goto :goto_16

    .line 965
    :cond_29
    invoke-virtual {v2}, Luq0;->Q()V

    .line 966
    .line 967
    .line 968
    :goto_16
    return-object v9

    .line 969
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
