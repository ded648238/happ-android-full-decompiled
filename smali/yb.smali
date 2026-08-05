.class public final Lyb;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 13
    iput p1, p0, Lyb;->Q:I

    iput-object p2, p0, Lyb;->R:Ljava/lang/Object;

    iput-object p3, p0, Lyb;->S:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lu72;I)V
    .registers 4

    .line 1
    const/4 p3, 0x0

    .line 2
    iput p3, p0, Lyb;->Q:I

    .line 3
    .line 4
    iput-object p1, p0, Lyb;->R:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lyb;->S:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
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


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lyb;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lbh7;->a:Lbh7;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lyb;->S:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lyb;->R:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_1b2

    .line 13
    .line 14
    .line 15
    check-cast p1, Lme0;

    .line 16
    .line 17
    check-cast p2, Lrc2;

    .line 18
    .line 19
    check-cast v6, Landroidx/compose/ui/node/NodeCoordinator;

    .line 20
    .line 21
    iget-object v0, v6, Landroidx/compose/ui/node/NodeCoordinator;->e0:Landroidx/compose/ui/node/LayoutNode;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->L()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_34

    .line 28
    .line 29
    iput-object p1, v6, Landroidx/compose/ui/node/NodeCoordinator;->u0:Lme0;

    .line 30
    .line 31
    iput-object p2, v6, Landroidx/compose/ui/node/NodeCoordinator;->t0:Lrc2;

    .line 32
    .line 33
    invoke-static {v0}, Lif3;->a(Landroidx/compose/ui/node/LayoutNode;)Lqm4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lqm4;->getSnapshotObserver()Lsm4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Landroidx/compose/ui/node/NodeCoordinator;->A0:Lgo5;

    .line 42
    .line 43
    sget-object p2, Lk22;->X:Lk22;

    .line 44
    .line 45
    check-cast v5, Lfd4;

    .line 46
    .line 47
    invoke-virtual {p1, v6, p2, v5}, Lsm4;->a(Lrm4;Lj72;Lg72;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v2, v6, Landroidx/compose/ui/node/NodeCoordinator;->x0:Z

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    iput-boolean v4, v6, Landroidx/compose/ui/node/NodeCoordinator;->x0:Z

    .line 54
    .line 55
    :goto_36
    return-object v3

    .line 56
    :pswitch_37
    check-cast p1, Luq0;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    and-int/lit8 v0, p2, 0x3

    .line 65
    .line 66
    if-eq v0, v1, :cond_45

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v0, 0x0

    .line 71
    :goto_46
    and-int/2addr p2, v4

    .line 72
    invoke-virtual {p1, p2, v0}, Luq0;->N(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_b8

    .line 77
    .line 78
    check-cast v6, Llf3;

    .line 79
    .line 80
    iget-object p2, v6, Llf3;->g:Lto4;

    .line 81
    .line 82
    invoke-virtual {p2}, Lto4;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    check-cast v5, Lu72;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Luq0;->X(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Luq0;->g(Z)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz v0, :cond_6e

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {v5, p1, p2}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_a3

    .line 111
    :cond_6e
    iget v0, p1, Luq0;->l:I

    .line 112
    .line 113
    if-nez v0, :cond_73

    .line 114
    .line 115
    goto :goto_78

    .line 116
    :cond_73
    const-string v0, "No nodes can be emitted before calling dactivateToEndGroup"

    .line 117
    .line 118
    invoke-static {v0}, Lvq0;->c(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_78
    iget-boolean v0, p1, Luq0;->S:Z

    .line 122
    .line 123
    if-nez v0, :cond_a3

    .line 124
    .line 125
    if-nez p2, :cond_82

    .line 126
    .line 127
    invoke-virtual {p1}, Luq0;->P()V

    .line 128
    .line 129
    .line 130
    goto :goto_a3

    .line 131
    :cond_82
    iget-object p2, p1, Luq0;->G:Lcc6;

    .line 132
    .line 133
    iget v0, p2, Lcc6;->g:I

    .line 134
    .line 135
    iget p2, p2, Lcc6;->h:I

    .line 136
    .line 137
    iget-object v1, p1, Luq0;->M:Lmq0;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lmq0;->d(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v1, Lmq0;->b:Ljg0;

    .line 146
    .line 147
    iget-object v1, v1, Ljg0;->X:Lik4;

    .line 148
    .line 149
    sget-object v4, Ldj4;->d:Ldj4;

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Lik4;->i0(Laz1;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p1, Luq0;->s:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-static {v0, p2, v1}, Lvq0;->a(IILjava/util/List;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p1, Luq0;->G:Lcc6;

    .line 160
    .line 161
    invoke-virtual {p2}, Lcc6;->t()V

    .line 162
    .line 163
    .line 164
    :cond_a3
    :goto_a3
    iget-boolean p2, p1, Luq0;->y:Z

    .line 165
    .line 166
    if-eqz p2, :cond_b4

    .line 167
    .line 168
    iget-object p2, p1, Luq0;->G:Lcc6;

    .line 169
    .line 170
    iget p2, p2, Lcc6;->i:I

    .line 171
    .line 172
    iget v0, p1, Luq0;->z:I

    .line 173
    .line 174
    if-ne p2, v0, :cond_b4

    .line 175
    .line 176
    const/4 p2, -0x1

    .line 177
    iput p2, p1, Luq0;->z:I

    .line 178
    .line 179
    iput-boolean v2, p1, Luq0;->y:Z

    .line 180
    .line 181
    :cond_b4
    invoke-virtual {p1, v2}, Luq0;->p(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_bb

    .line 185
    :cond_b8
    invoke-virtual {p1}, Luq0;->Q()V

    .line 186
    .line 187
    .line 188
    :goto_bb
    return-object v3

    .line 189
    :pswitch_bc
    check-cast p1, Luq0;

    .line 190
    .line 191
    check-cast p2, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    check-cast v6, Lkx4;

    .line 198
    .line 199
    and-int/lit8 v0, p2, 0x3

    .line 200
    .line 201
    if-eq v0, v1, :cond_cc

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    const/4 v0, 0x0

    .line 206
    :goto_cd
    and-int/2addr p2, v4

    .line 207
    invoke-virtual {p1, p2, v0}, Luq0;->N(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-eqz p2, :cond_17b

    .line 212
    .line 213
    invoke-virtual {p1}, Luq0;->K()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    sget-object v0, Llq0;->a:Lkq0;

    .line 218
    .line 219
    if-ne p2, v0, :cond_e1

    .line 220
    .line 221
    sget-object p2, Lva;->Y:Lva;

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Luq0;->f0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_e1
    check-cast p2, Lj72;

    .line 227
    .line 228
    new-instance v1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 229
    .line 230
    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Lj72;Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v6}, Luq0;->h(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    invoke-virtual {p1}, Luq0;->K()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    if-nez p2, :cond_f4

    .line 242
    .line 243
    if-ne v7, v0, :cond_fc

    .line 244
    .line 245
    :cond_f4
    new-instance v7, Loe;

    .line 246
    .line 247
    invoke-direct {v7, v6, v4}, Loe;-><init>(Lkx4;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v7}, Luq0;->f0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    check-cast v7, Lj72;

    .line 254
    .line 255
    invoke-static {v1, v7}, Landroidx/compose/ui/layout/a;->e(Le64;Lj72;)Le64;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {v6}, Lkx4;->getCanCalculatePosition()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_10b

    .line 264
    .line 265
    const/high16 v1, 0x3f800000    # 1.0f

    .line 266
    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    const/4 v1, 0x0

    .line 269
    :goto_10c
    invoke-static {p2, v1}, Lub;->k(Le64;F)Le64;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    check-cast v5, Lq94;

    .line 274
    .line 275
    invoke-interface {v5}, Lgh6;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lu72;

    .line 280
    .line 281
    invoke-virtual {p1}, Luq0;->K()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-ne v5, v0, :cond_123

    .line 286
    .line 287
    sget-object v5, Lwc;->c:Lwc;

    .line 288
    .line 289
    invoke-virtual {p1, v5}, Luq0;->f0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_123
    check-cast v5, Lr04;

    .line 293
    .line 294
    iget-wide v6, p1, Luq0;->T:J

    .line 295
    .line 296
    const/16 v0, 0x20

    .line 297
    .line 298
    ushr-long v8, v6, v0

    .line 299
    .line 300
    xor-long/2addr v6, v8

    .line 301
    long-to-int v0, v6

    .line 302
    invoke-virtual {p1}, Luq0;->l()Ljs4;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-static {p1, p2}, Lf93;->R(Luq0;Le64;)Le64;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    sget-object v7, Liq0;->i:Lhq0;

    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    sget-object v7, Lhq0;->b:Lqr0;

    .line 316
    .line 317
    invoke-virtual {p1}, Luq0;->Y()V

    .line 318
    .line 319
    .line 320
    iget-boolean v8, p1, Luq0;->S:Z

    .line 321
    .line 322
    if-eqz v8, :cond_147

    .line 323
    .line 324
    invoke-virtual {p1, v7}, Luq0;->k(Lg72;)V

    .line 325
    .line 326
    .line 327
    goto :goto_14a

    .line 328
    :cond_147
    invoke-virtual {p1}, Luq0;->i0()V

    .line 329
    .line 330
    .line 331
    :goto_14a
    sget-object v7, Lhq0;->e:Lth;

    .line 332
    .line 333
    invoke-static {p1, v7, v5}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget-object v5, Lhq0;->d:Lth;

    .line 337
    .line 338
    invoke-static {p1, v5, v6}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    sget-object v5, Lhq0;->f:Lth;

    .line 342
    .line 343
    iget-boolean v6, p1, Luq0;->S:Z

    .line 344
    .line 345
    if-nez v6, :cond_168

    .line 346
    .line 347
    invoke-virtual {p1}, Luq0;->K()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-static {v6, v7}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-nez v6, :cond_16b

    .line 360
    .line 361
    :cond_168
    invoke-static {v0, p1, v0, v5}, Lea0;->z(ILuq0;ILth;)V

    .line 362
    .line 363
    .line 364
    :cond_16b
    sget-object v0, Lhq0;->c:Lth;

    .line 365
    .line 366
    invoke-static {p1, v0, p2}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-interface {v1, p1, p2}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v4}, Luq0;->p(Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_17e

    .line 380
    :cond_17b
    invoke-virtual {p1}, Luq0;->Q()V

    .line 381
    .line 382
    .line 383
    :goto_17e
    return-object v3

    .line 384
    :pswitch_17f
    check-cast p1, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    check-cast p2, Lg36;

    .line 391
    .line 392
    check-cast v5, Lic;

    .line 393
    .line 394
    check-cast v6, Lh36;

    .line 395
    .line 396
    iget-object v0, v6, Lh36;->b:Lo84;

    .line 397
    .line 398
    iget v1, p2, Lg36;->g:I

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lo84;->b(I)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_19d

    .line 405
    .line 406
    invoke-virtual {v5, p1, p2}, Lic;->j(ILg36;)V

    .line 407
    .line 408
    .line 409
    iget-object p1, v5, Lic;->X:Lo50;

    .line 410
    .line 411
    invoke-interface {p1, v3}, Lv36;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    :cond_19d
    return-object v3

    .line 415
    :pswitch_19e
    check-cast p1, Luq0;

    .line 416
    .line 417
    check-cast p2, Ljava/lang/Number;

    .line 418
    .line 419
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 420
    .line 421
    .line 422
    check-cast v6, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 423
    .line 424
    check-cast v5, Lu72;

    .line 425
    .line 426
    invoke-static {v4}, Luy7;->X(I)I

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    invoke-static {v6, v5, p1, p2}, Ldc;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lu72;Luq0;I)V

    .line 431
    .line 432
    .line 433
    return-object v3

    .line 434
    nop

    .line 435
    :pswitch_data_1b2
    .packed-switch 0x0
        :pswitch_19e
        :pswitch_17f
        :pswitch_bc
        :pswitch_37
    .end packed-switch
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
