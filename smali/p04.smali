.class public final Lp04;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lq04;


# direct methods
.method public synthetic constructor <init>(Lq04;I)V
    .registers 3

    .line 1
    iput p2, p0, Lp04;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lp04;->R:Lq04;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lp04;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v2, p0, Lp04;->R:Lq04;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_130

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lq04;->V:Ljf3;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljf3;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v3, v3, Landroidx/compose/ui/node/NodeCoordinator;->g0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17
    .line 18
    if-eqz v3, :cond_17

    .line 19
    .line 20
    iget-object v3, v3, Lpr3;->b0:Lqr3;

    .line 21
    .line 22
    if-nez v3, :cond_21

    .line 23
    .line 24
    :cond_17
    iget-object v3, v0, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    invoke-static {v3}, Lif3;->a(Landroidx/compose/ui/node/LayoutNode;)Lqm4;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Lqm4;->getPlacementScope()Lav4;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_21
    iget-object v4, v2, Lq04;->x0:Lj72;

    .line 35
    .line 36
    iget-object v5, v2, Lq04;->y0:Lrc2;

    .line 37
    .line 38
    if-eqz v5, :cond_3f

    .line 39
    .line 40
    invoke-virtual {v0}, Ljf3;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-wide v6, v2, Lq04;->z0:J

    .line 45
    .line 46
    iget v2, v2, Lq04;->A0:F

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0}, Lav4;->a(Lav4;Lbv4;)V

    .line 52
    .line 53
    .line 54
    iget-wide v3, v0, Lbv4;->U:J

    .line 55
    .line 56
    invoke-static {v6, v7, v3, v4}, Les2;->c(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {v0, v3, v4, v2, v5}, Landroidx/compose/ui/node/NodeCoordinator;->W(JFLrc2;)V

    .line 61
    .line 62
    .line 63
    goto :goto_71

    .line 64
    :cond_3f
    if-nez v4, :cond_5a

    .line 65
    .line 66
    invoke-virtual {v0}, Ljf3;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-wide v4, v2, Lq04;->z0:J

    .line 71
    .line 72
    iget v2, v2, Lq04;->A0:F

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v0}, Lav4;->a(Lav4;Lbv4;)V

    .line 78
    .line 79
    .line 80
    iget-wide v6, v0, Lbv4;->U:J

    .line 81
    .line 82
    invoke-static {v4, v5, v6, v7}, Les2;->c(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-virtual {v0, v3, v4, v2, v5}, Lbv4;->V(JFLj72;)V

    .line 88
    .line 89
    .line 90
    goto :goto_71

    .line 91
    :cond_5a
    invoke-virtual {v0}, Ljf3;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-wide v5, v2, Lq04;->z0:J

    .line 96
    .line 97
    iget v2, v2, Lq04;->A0:F

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v0}, Lav4;->a(Lav4;Lbv4;)V

    .line 103
    .line 104
    .line 105
    iget-wide v7, v0, Lbv4;->U:J

    .line 106
    .line 107
    invoke-static {v5, v6, v7, v8}, Les2;->c(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-virtual {v0, v5, v6, v2, v4}, Lbv4;->V(JFLj72;)V

    .line 112
    .line 113
    .line 114
    :goto_71
    return-object v1

    .line 115
    :pswitch_72
    iget-object v0, v2, Lq04;->V:Ljf3;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljf3;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-wide v2, v2, Lq04;->s0:J

    .line 122
    .line 123
    invoke-interface {v0, v2, v3}, Lm04;->n(J)Lbv4;

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_7e
    iget-object v0, v2, Lq04;->V:Ljf3;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    iput v3, v0, Ljf3;->i:I

    .line 131
    .line 132
    iget-object v4, v0, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 133
    .line 134
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->B()Lu94;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v5, v4, Lu94;->Q:[Ljava/lang/Object;

    .line 139
    .line 140
    iget v4, v4, Lu94;->S:I

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    :goto_8e
    const v7, 0x7fffffff

    .line 144
    .line 145
    .line 146
    if-ge v6, v4, :cond_b0

    .line 147
    .line 148
    aget-object v8, v5, v6

    .line 149
    .line 150
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 151
    .line 152
    iget-object v8, v8, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 153
    .line 154
    iget-object v8, v8, Ljf3;->p:Lq04;

    .line 155
    .line 156
    iget v9, v8, Lq04;->Y:I

    .line 157
    .line 158
    iput v9, v8, Lq04;->X:I

    .line 159
    .line 160
    iput v7, v8, Lq04;->Y:I

    .line 161
    .line 162
    iput-boolean v3, v8, Lq04;->k0:Z

    .line 163
    .line 164
    iget-object v7, v8, Lq04;->b0:Lef3;

    .line 165
    .line 166
    sget-object v9, Lef3;->R:Lef3;

    .line 167
    .line 168
    if-ne v7, v9, :cond_ad

    .line 169
    .line 170
    sget-object v7, Lef3;->S:Lef3;

    .line 171
    .line 172
    iput-object v7, v8, Lq04;->b0:Lef3;

    .line 173
    .line 174
    :cond_ad
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    goto :goto_8e

    .line 177
    :cond_b0
    iget-object v4, v0, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 178
    .line 179
    iget-object v0, v0, Ljf3;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 180
    .line 181
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->B()Lu94;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v5, v4, Lu94;->Q:[Ljava/lang/Object;

    .line 186
    .line 187
    iget v4, v4, Lu94;->S:I

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    :goto_bd
    if-ge v6, v4, :cond_ce

    .line 191
    .line 192
    aget-object v8, v5, v6

    .line 193
    .line 194
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 195
    .line 196
    iget-object v8, v8, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 197
    .line 198
    iget-object v8, v8, Ljf3;->p:Lq04;

    .line 199
    .line 200
    iget-object v8, v8, Lq04;->o0:Lgf3;

    .line 201
    .line 202
    iput-boolean v3, v8, Lgf3;->d:Z

    .line 203
    .line 204
    add-int/lit8 v6, v6, 0x1

    .line 205
    .line 206
    goto :goto_bd

    .line 207
    :cond_ce
    invoke-virtual {v2}, Lq04;->e()Landroidx/compose/ui/node/a;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->m0()Ls04;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v2}, Ls04;->d()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B()Lu94;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v4, v2, Lu94;->Q:[Ljava/lang/Object;

    .line 223
    .line 224
    iget v2, v2, Lu94;->S:I

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    :goto_e2
    if-ge v5, v2, :cond_114

    .line 228
    .line 229
    aget-object v6, v4, v5

    .line 230
    .line 231
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 232
    .line 233
    iget-object v8, v6, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 234
    .line 235
    iget-object v9, v8, Ljf3;->p:Lq04;

    .line 236
    .line 237
    iget v9, v9, Lq04;->X:I

    .line 238
    .line 239
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->x()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eq v9, v10, :cond_111

    .line 244
    .line 245
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->E()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->x()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-ne v6, v7, :cond_111

    .line 256
    .line 257
    iget-boolean v6, v8, Ljf3;->c:Z

    .line 258
    .line 259
    if-eqz v6, :cond_10c

    .line 260
    .line 261
    iget-object v6, v8, Ljf3;->q:Lwr3;

    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v3}, Lwr3;->a0(Z)V

    .line 267
    .line 268
    .line 269
    :cond_10c
    iget-object v6, v8, Ljf3;->p:Lq04;

    .line 270
    .line 271
    invoke-virtual {v6}, Lq04;->c0()V

    .line 272
    .line 273
    .line 274
    :cond_111
    add-int/lit8 v5, v5, 0x1

    .line 275
    .line 276
    goto :goto_e2

    .line 277
    :cond_114
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B()Lu94;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v2, v0, Lu94;->Q:[Ljava/lang/Object;

    .line 282
    .line 283
    iget v0, v0, Lu94;->S:I

    .line 284
    .line 285
    :goto_11c
    if-ge v3, v0, :cond_12f

    .line 286
    .line 287
    aget-object v4, v2, v3

    .line 288
    .line 289
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 290
    .line 291
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 292
    .line 293
    iget-object v4, v4, Ljf3;->p:Lq04;

    .line 294
    .line 295
    iget-object v4, v4, Lq04;->o0:Lgf3;

    .line 296
    .line 297
    iget-boolean v5, v4, Lgf3;->d:Z

    .line 298
    .line 299
    iput-boolean v5, v4, Lgf3;->e:Z

    .line 300
    .line 301
    add-int/lit8 v3, v3, 0x1

    .line 302
    .line 303
    goto :goto_11c

    .line 304
    :cond_12f
    return-object v1

    .line 305
    :pswitch_data_130
    .packed-switch 0x0
        :pswitch_7e
        :pswitch_72
    .end packed-switch
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
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
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method
