.class public final Ltz;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:I

.field public final R:Ljava/lang/Object;

.field public final S:Ljava/lang/Object;

.field public final T:Lr72;

.field public final U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lr72;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Ltz;->Q:I

    iput-object p1, p0, Ltz;->R:Ljava/lang/Object;

    iput-object p2, p0, Ltz;->S:Ljava/lang/Object;

    iput-object p3, p0, Ltz;->T:Lr72;

    iput-object p4, p0, Ltz;->U:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq94;Loz6;Ljn4;Lip0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ltz;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltz;->S:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ltz;->R:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ltz;->U:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ltz;->T:Lr72;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltz;->Q:I

    .line 4
    .line 5
    sget-object v2, Lbh7;->a:Lbh7;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, v0, Ltz;->T:Lr72;

    .line 9
    .line 10
    iget-object v5, v0, Ltz;->U:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Ltz;->R:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Ltz;->S:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Luq0;

    .line 24
    .line 25
    move-object/from16 v10, p2

    .line 26
    .line 27
    check-cast v10, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    and-int/lit8 v11, v10, 0x3

    .line 34
    .line 35
    if-eq v11, v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    :goto_0
    and-int/2addr v10, v9

    .line 41
    invoke-virtual {v1, v10, v3}, Luq0;->N(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    sget-object v3, Lb64;->Q:Lb64;

    .line 48
    .line 49
    const-string v10, "Container"

    .line 50
    .line 51
    invoke-static {v3, v10}, Landroidx/compose/ui/layout/a;->c(Le64;Ljava/lang/String;)Le64;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v10, Lkz6;

    .line 56
    .line 57
    move-object v11, v7

    .line 58
    check-cast v11, Lq94;

    .line 59
    .line 60
    const-string v14, "getValue()Ljava/lang/Object;"

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    const-class v12, Lq94;

    .line 64
    .line 65
    const-string v13, "value"

    .line 66
    .line 67
    invoke-direct/range {v10 .. v15}, Lk35;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    check-cast v6, Loz6;

    .line 71
    .line 72
    invoke-static {v6}, Lhp4;->C(Loz6;)Le8;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v5, Ljn4;

    .line 77
    .line 78
    new-instance v7, Lgl;

    .line 79
    .line 80
    const/16 v11, 0xb

    .line 81
    .line 82
    invoke-direct {v7, v10, v5, v6, v11}, Lgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v7}, Landroidx/compose/ui/draw/a;->c(Le64;Lj72;)Le64;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v4, Lip0;

    .line 90
    .line 91
    sget-object v5, Lhp5;->S:Lw10;

    .line 92
    .line 93
    invoke-static {v5, v9}, Le40;->d(Lw10;Z)Lr04;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v1}, Lrt2;->y(Luq0;)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v1}, Luq0;->l()Ljs4;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v1, v3}, Lf93;->R(Luq0;Le64;)Le64;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v10, Liq0;->i:Lhq0;

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v10, Lhq0;->b:Lqr0;

    .line 115
    .line 116
    invoke-virtual {v1}, Luq0;->Y()V

    .line 117
    .line 118
    .line 119
    iget-boolean v11, v1, Luq0;->S:Z

    .line 120
    .line 121
    if-eqz v11, :cond_1

    .line 122
    .line 123
    invoke-virtual {v1, v10}, Luq0;->k(Lg72;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {v1}, Luq0;->i0()V

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object v10, Lhq0;->e:Lth;

    .line 131
    .line 132
    invoke-static {v1, v10, v5}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v5, Lhq0;->d:Lth;

    .line 136
    .line 137
    invoke-static {v1, v5, v7}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v5, Lhq0;->f:Lth;

    .line 141
    .line 142
    iget-boolean v7, v1, Luq0;->S:Z

    .line 143
    .line 144
    if-nez v7, :cond_2

    .line 145
    .line 146
    invoke-virtual {v1}, Luq0;->K()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v7, v10}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_3

    .line 159
    .line 160
    :cond_2
    invoke-static {v6, v1, v6, v5}, Lea0;->z(ILuq0;ILth;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    sget-object v5, Lhq0;->c:Lth;

    .line 164
    .line 165
    invoke-static {v1, v5, v3}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v4, v1, v3}, Lip0;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v9}, Luq0;->p(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    invoke-virtual {v1}, Luq0;->Q()V

    .line 180
    .line 181
    .line 182
    :goto_2
    return-object v2

    .line 183
    :pswitch_0
    check-cast v6, Ljava/lang/ClassLoader;

    .line 184
    .line 185
    check-cast v7, Lqc7;

    .line 186
    .line 187
    check-cast v4, Lg72;

    .line 188
    .line 189
    check-cast v5, Lqe5;

    .line 190
    .line 191
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    move-object/from16 v2, p2

    .line 200
    .line 201
    check-cast v2, Lrb3;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v3, Lrb3;->c:Lrb3;

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Lrb3;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_5

    .line 213
    .line 214
    sget-object v1, Lw83;->c:Lw83;

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_5
    iget-object v3, v2, Lrb3;->b:Lob3;

    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    if-eqz v3, :cond_7

    .line 221
    .line 222
    if-nez v4, :cond_6

    .line 223
    .line 224
    move-object v5, v10

    .line 225
    goto :goto_3

    .line 226
    :cond_6
    new-instance v4, Lu2;

    .line 227
    .line 228
    const/4 v11, 0x7

    .line 229
    invoke-direct {v4, v11, v5}, Lu2;-><init>(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v5, Ldw0;

    .line 233
    .line 234
    invoke-direct {v5, v1, v8, v4}, Ldw0;-><init>(IILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :goto_3
    invoke-static {v3, v6, v7, v9, v5}, Lvs0;->c0(Lob3;Ljava/lang/ClassLoader;Lqc7;ZLg72;)Ln1;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto :goto_4

    .line 242
    :cond_7
    move-object v1, v10

    .line 243
    :goto_4
    new-instance v3, Lw83;

    .line 244
    .line 245
    iget-object v2, v2, Lrb3;->a:Ltb3;

    .line 246
    .line 247
    if-eqz v2, :cond_8

    .line 248
    .line 249
    invoke-static {v2}, Lvs0;->e0(Ltb3;)Lz83;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    :cond_8
    invoke-direct {v3, v1, v10}, Lw83;-><init>(Lr83;Lz83;)V

    .line 254
    .line 255
    .line 256
    move-object v1, v3

    .line 257
    :goto_5
    return-object v1

    .line 258
    :pswitch_1
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, Luq0;

    .line 261
    .line 262
    move-object/from16 v10, p2

    .line 263
    .line 264
    check-cast v10, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    check-cast v7, Lq94;

    .line 271
    .line 272
    and-int/lit8 v11, v10, 0x3

    .line 273
    .line 274
    if-eq v11, v3, :cond_9

    .line 275
    .line 276
    const/4 v3, 0x1

    .line 277
    goto :goto_6

    .line 278
    :cond_9
    const/4 v3, 0x0

    .line 279
    :goto_6
    and-int/2addr v10, v9

    .line 280
    invoke-virtual {v1, v10, v3}, Luq0;->N(IZ)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_f

    .line 285
    .line 286
    check-cast v6, Le64;

    .line 287
    .line 288
    invoke-virtual {v1}, Luq0;->K()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    sget-object v10, Llq0;->a:Lkq0;

    .line 293
    .line 294
    if-ne v3, v10, :cond_a

    .line 295
    .line 296
    new-instance v3, Lwf;

    .line 297
    .line 298
    invoke-direct {v3, v7, v9}, Lwf;-><init>(Lq94;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v3}, Luq0;->f0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_a
    check-cast v3, Lj72;

    .line 305
    .line 306
    invoke-static {v6, v3}, Landroidx/compose/ui/layout/a;->d(Le64;Lj72;)Le64;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v4, Lip0;

    .line 311
    .line 312
    check-cast v5, Lsz;

    .line 313
    .line 314
    sget-object v6, Lhp5;->S:Lw10;

    .line 315
    .line 316
    invoke-static {v6, v9}, Le40;->d(Lw10;Z)Lr04;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    iget-wide v11, v1, Luq0;->T:J

    .line 321
    .line 322
    const/16 v13, 0x20

    .line 323
    .line 324
    ushr-long v13, v11, v13

    .line 325
    .line 326
    xor-long/2addr v11, v13

    .line 327
    long-to-int v12, v11

    .line 328
    invoke-virtual {v1}, Luq0;->l()Ljs4;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-static {v1, v3}, Lf93;->R(Luq0;Le64;)Le64;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    sget-object v13, Liq0;->i:Lhq0;

    .line 337
    .line 338
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    sget-object v13, Lhq0;->b:Lqr0;

    .line 342
    .line 343
    invoke-virtual {v1}, Luq0;->Y()V

    .line 344
    .line 345
    .line 346
    iget-boolean v14, v1, Luq0;->S:Z

    .line 347
    .line 348
    if-eqz v14, :cond_b

    .line 349
    .line 350
    invoke-virtual {v1, v13}, Luq0;->k(Lg72;)V

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_b
    invoke-virtual {v1}, Luq0;->i0()V

    .line 355
    .line 356
    .line 357
    :goto_7
    sget-object v13, Lhq0;->e:Lth;

    .line 358
    .line 359
    invoke-static {v1, v13, v6}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    sget-object v6, Lhq0;->d:Lth;

    .line 363
    .line 364
    invoke-static {v1, v6, v11}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    sget-object v6, Lhq0;->f:Lth;

    .line 368
    .line 369
    iget-boolean v11, v1, Luq0;->S:Z

    .line 370
    .line 371
    if-nez v11, :cond_c

    .line 372
    .line 373
    invoke-virtual {v1}, Luq0;->K()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    invoke-static {v11, v13}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    if-nez v11, :cond_d

    .line 386
    .line 387
    :cond_c
    invoke-static {v12, v1, v12, v6}, Lea0;->z(ILuq0;ILth;)V

    .line 388
    .line 389
    .line 390
    :cond_d
    sget-object v6, Lhq0;->c:Lth;

    .line 391
    .line 392
    invoke-static {v1, v6, v3}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v4, v1, v3}, Lip0;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Luq0;->K()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    if-ne v3, v10, :cond_e

    .line 407
    .line 408
    new-instance v3, Lvf;

    .line 409
    .line 410
    invoke-direct {v3, v7, v9}, Lvf;-><init>(Lq94;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v3}, Luq0;->f0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_e
    check-cast v3, Lg72;

    .line 417
    .line 418
    const/4 v4, 0x6

    .line 419
    invoke-virtual {v5, v3, v1, v4}, Lsz;->b(Lg72;Luq0;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v9}, Luq0;->p(Z)V

    .line 423
    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_f
    invoke-virtual {v1}, Luq0;->Q()V

    .line 427
    .line 428
    .line 429
    :goto_8
    return-object v2

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
