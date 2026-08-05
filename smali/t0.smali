.class public final synthetic Lt0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lt0;->Q:I

    iput-object p2, p0, Lt0;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfa4;Lea4;)V
    .locals 0

    .line 12
    const/16 p2, 0x1a

    iput p2, p0, Lt0;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0;->R:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyw1;Lkh5;)V
    .locals 0

    .line 1
    const/16 p1, 0xd

    .line 2
    .line 3
    iput p1, p0, Lt0;->Q:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lt0;->R:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lt0;->Q:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    sget-object v10, Lbh7;->a:Lbh7;

    .line 16
    .line 17
    iget-object v11, v1, Lt0;->R:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v11, Ll56;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v11, v0}, Ll56;->f(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ": "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-interface {v11, v0}, Ll56;->h(I)Ll56;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ll56;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_0
    check-cast v11, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sget v2, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->G0:I

    .line 72
    .line 73
    invoke-virtual {v11}, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->z()Lcom/tencent/mmkv/MMKV;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "pref_ping_mode"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v3}, Lcom/tencent/mmkv/MMKV;->m(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v10

    .line 83
    :pswitch_1
    check-cast v11, Lxk4;

    .line 84
    .line 85
    iget-object v2, v11, Lxk4;->c:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lwk4;

    .line 102
    .line 103
    iget-object v4, v3, Lwk4;->a:Lx25;

    .line 104
    .line 105
    iget-object v3, v3, Lwk4;->b:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v4, v0, v3}, Lx25;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    return-object v10

    .line 112
    :pswitch_2
    check-cast v11, Lfa4;

    .line 113
    .line 114
    check-cast v0, Ljava/lang/Throwable;

    .line 115
    .line 116
    invoke-virtual {v11, v9}, Lfa4;->i(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v10

    .line 120
    :pswitch_3
    check-cast v11, Li54;

    .line 121
    .line 122
    check-cast v0, Lve1;

    .line 123
    .line 124
    invoke-virtual {v11}, Landroid/app/Dialog;->show()V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lwb;

    .line 128
    .line 129
    const/16 v2, 0xa

    .line 130
    .line 131
    invoke-direct {v0, v2, v11}, Lwb;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_4
    check-cast v11, Lzg;

    .line 136
    .line 137
    check-cast v0, Lgo5;

    .line 138
    .line 139
    invoke-virtual {v11}, Lzg;->d()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v0, v2}, Lt54;->d(Lgo5;F)F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-static {v0, v2}, Lt54;->e(Lgo5;F)F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    cmpg-float v4, v2, v6

    .line 158
    .line 159
    if-nez v4, :cond_1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    div-float v5, v3, v2

    .line 163
    .line 164
    :goto_1
    invoke-virtual {v0, v5}, Lgo5;->f(F)V

    .line 165
    .line 166
    .line 167
    sget-wide v2, Lt54;->a:J

    .line 168
    .line 169
    invoke-virtual {v0, v2, v3}, Lgo5;->j(J)V

    .line 170
    .line 171
    .line 172
    return-object v10

    .line 173
    :pswitch_5
    check-cast v11, Lcz3;

    .line 174
    .line 175
    check-cast v0, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v11, v0}, Lcz3;->b(I)Laz3;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_6
    check-cast v11, Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 187
    .line 188
    check-cast v0, Ljava/util/List;

    .line 189
    .line 190
    sget-object v2, Lsu/happ/proxyutility/feature/main/MainViewModel;->M:Lcom/google/gson/a;

    .line 191
    .line 192
    new-instance v2, Lq84;

    .line 193
    .line 194
    invoke-direct {v2}, Lmn3;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {v11}, Lno7;->a(Llo7;)Lnl0;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget-object v4, Lpe1;->a:Lq41;

    .line 202
    .line 203
    new-instance v5, Lyx3;

    .line 204
    .line 205
    invoke-direct {v5, v0, v11, v2, v9}, Lyx3;-><init>(Ljava/util/List;Lsu/happ/proxyutility/feature/main/MainViewModel;Lq84;Lyv0;)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x2

    .line 209
    invoke-static {v3, v4, v5, v0}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :pswitch_7
    check-cast v11, Ldy5;

    .line 214
    .line 215
    if-eqz v11, :cond_2

    .line 216
    .line 217
    invoke-interface {v11, v0}, Ldy5;->b(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    :cond_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_8
    check-cast v11, Lwi3;

    .line 227
    .line 228
    check-cast v0, Ljava/lang/Float;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    neg-float v0, v0

    .line 235
    cmpg-float v2, v0, v6

    .line 236
    .line 237
    if-gez v2, :cond_3

    .line 238
    .line 239
    invoke-virtual {v11}, Lwi3;->d()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_c

    .line 244
    .line 245
    :cond_3
    cmpl-float v2, v0, v6

    .line 246
    .line 247
    if-lez v2, :cond_4

    .line 248
    .line 249
    invoke-virtual {v11}, Lwi3;->b()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_4

    .line 254
    .line 255
    goto/16 :goto_5

    .line 256
    .line 257
    :cond_4
    iget v2, v11, Lwi3;->X:F

    .line 258
    .line 259
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    const/high16 v3, 0x3f000000    # 0.5f

    .line 264
    .line 265
    cmpg-float v2, v2, v3

    .line 266
    .line 267
    if-gtz v2, :cond_5

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_5
    const-string v2, "entered drag with non-zero pending scroll"

    .line 271
    .line 272
    invoke-static {v2}, Lcq2;->c(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_2
    iput-boolean v8, v11, Lwi3;->T:Z

    .line 276
    .line 277
    iget v2, v11, Lwi3;->X:F

    .line 278
    .line 279
    add-float/2addr v2, v0

    .line 280
    iput v2, v11, Lwi3;->X:F

    .line 281
    .line 282
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    cmpl-float v2, v2, v3

    .line 287
    .line 288
    if-lez v2, :cond_a

    .line 289
    .line 290
    iget v2, v11, Lwi3;->X:F

    .line 291
    .line 292
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    iget-object v5, v11, Lwi3;->V:Lto4;

    .line 297
    .line 298
    invoke-virtual {v5}, Lto4;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Lsi3;

    .line 303
    .line 304
    iget-boolean v7, v11, Lwi3;->R:Z

    .line 305
    .line 306
    xor-int/2addr v7, v8

    .line 307
    invoke-virtual {v5, v4, v7}, Lsi3;->f(IZ)Lsi3;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    if-eqz v5, :cond_6

    .line 312
    .line 313
    iget-object v7, v11, Lwi3;->S:Lsi3;

    .line 314
    .line 315
    if-eqz v7, :cond_6

    .line 316
    .line 317
    invoke-virtual {v7, v4, v8}, Lsi3;->f(IZ)Lsi3;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    if-eqz v4, :cond_7

    .line 322
    .line 323
    iput-object v4, v11, Lwi3;->S:Lsi3;

    .line 324
    .line 325
    :cond_6
    move-object v9, v5

    .line 326
    :cond_7
    if-eqz v9, :cond_8

    .line 327
    .line 328
    iget-boolean v4, v11, Lwi3;->R:Z

    .line 329
    .line 330
    invoke-virtual {v11, v9, v4, v8}, Lwi3;->c(Lsi3;ZZ)V

    .line 331
    .line 332
    .line 333
    iget-object v4, v11, Lwi3;->l0:Lq94;

    .line 334
    .line 335
    invoke-interface {v4, v10}, Lq94;->setValue(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget v4, v11, Lwi3;->X:F

    .line 339
    .line 340
    sub-float/2addr v2, v4

    .line 341
    invoke-virtual {v11, v2, v9}, Lwi3;->h(FLsi3;)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_8
    iget-object v4, v11, Lwi3;->a0:Landroidx/compose/ui/node/LayoutNode;

    .line 346
    .line 347
    if-eqz v4, :cond_9

    .line 348
    .line 349
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->k()V

    .line 350
    .line 351
    .line 352
    :cond_9
    iget v4, v11, Lwi3;->X:F

    .line 353
    .line 354
    sub-float/2addr v2, v4

    .line 355
    invoke-virtual {v11}, Lwi3;->f()Lsi3;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v11, v2, v4}, Lwi3;->h(FLsi3;)V

    .line 360
    .line 361
    .line 362
    :cond_a
    :goto_3
    iget v2, v11, Lwi3;->X:F

    .line 363
    .line 364
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    cmpg-float v2, v2, v3

    .line 369
    .line 370
    if-gtz v2, :cond_b

    .line 371
    .line 372
    :goto_4
    move v6, v0

    .line 373
    goto :goto_5

    .line 374
    :cond_b
    iget v2, v11, Lwi3;->X:F

    .line 375
    .line 376
    sub-float/2addr v0, v2

    .line 377
    iput v6, v11, Lwi3;->X:F

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_c
    :goto_5
    neg-float v0, v6

    .line 381
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_9
    check-cast v11, Lzh3;

    .line 387
    .line 388
    check-cast v0, Lve1;

    .line 389
    .line 390
    new-instance v0, Lwb;

    .line 391
    .line 392
    const/16 v2, 0x9

    .line 393
    .line 394
    invoke-direct {v0, v2, v11}, Lwb;-><init>(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_a
    check-cast v11, Luh3;

    .line 399
    .line 400
    check-cast v0, Lve1;

    .line 401
    .line 402
    new-instance v0, Lwb;

    .line 403
    .line 404
    const/4 v2, 0x7

    .line 405
    invoke-direct {v0, v2, v11}, Lwb;-><init>(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_b
    check-cast v11, Lba;

    .line 410
    .line 411
    check-cast v0, Lz61;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget-object v0, v11, Lba;->f:Lpo4;

    .line 417
    .line 418
    invoke-virtual {v0}, Lpo4;->k()F

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_d

    .line 431
    .line 432
    move-object v9, v2

    .line 433
    :cond_d
    if-eqz v9, :cond_e

    .line 434
    .line 435
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-static {v0}, Lj04;->J(F)I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    goto :goto_6

    .line 444
    :cond_e
    const/4 v7, 0x0

    .line 445
    :goto_6
    neg-int v0, v7

    .line 446
    int-to-long v2, v0

    .line 447
    shl-long/2addr v2, v4

    .line 448
    new-instance v0, Les2;

    .line 449
    .line 450
    invoke-direct {v0, v2, v3}, Les2;-><init>(J)V

    .line 451
    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_c
    check-cast v11, Lhf3;

    .line 455
    .line 456
    check-cast v0, Ltj1;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v11}, Lhf3;->a()V

    .line 462
    .line 463
    .line 464
    return-object v10

    .line 465
    :pswitch_d
    check-cast v11, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 466
    .line 467
    check-cast v0, Ljava/lang/String;

    .line 468
    .line 469
    sget v2, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->V:I

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iget-object v2, v11, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->T:Landroid/widget/ImageView;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-lez v0, :cond_f

    .line 481
    .line 482
    const/4 v7, 0x0

    .line 483
    goto :goto_7

    .line 484
    :cond_f
    const/16 v7, 0x8

    .line 485
    .line 486
    :goto_7
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    return-object v10

    .line 490
    :pswitch_e
    check-cast v11, Lx22;

    .line 491
    .line 492
    check-cast v0, Lud7;

    .line 493
    .line 494
    iget-object v4, v0, Lud7;->b:Lu32;

    .line 495
    .line 496
    iget v5, v0, Lud7;->c:I

    .line 497
    .line 498
    iget v6, v0, Lud7;->d:I

    .line 499
    .line 500
    iget-object v7, v0, Lud7;->e:Ljava/lang/Object;

    .line 501
    .line 502
    new-instance v2, Lud7;

    .line 503
    .line 504
    const/4 v3, 0x0

    .line 505
    invoke-direct/range {v2 .. v7}, Lud7;-><init>(Lw22;Lu32;IILjava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v11, v2}, Lx22;->a(Lud7;)Lvd7;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iget-object v0, v0, Lvd7;->Q:Ljava/lang/Object;

    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_f
    check-cast v11, Lkh5;

    .line 516
    .line 517
    check-cast v0, Ljava/io/PrintWriter;

    .line 518
    .line 519
    invoke-static {v0}, Lea0;->v(Ljava/io/PrintWriter;)Ljava/util/Date;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v11}, Lyw1;->j(Lkh5;)Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-static {v11}, Lyw1;->c(Lkh5;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-static {v11}, Lyw1;->g(Lkh5;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-static {v11}, Lyw1;->f(Lkh5;)Lsu/happ/proxyutility/dto/enums/SubInfoColor;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-static {v11}, Lyw1;->e(Lkh5;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    invoke-static {v11}, Lyw1;->d(Lkh5;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    new-instance v9, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const-string v2, " control type:sub-info params[SubExpire:"

    .line 556
    .line 557
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v2, ", SubExpireButtonLink:"

    .line 564
    .line 565
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v2, "SubInfoText:"

    .line 572
    .line 573
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v2, "SubInfoColor:"

    .line 580
    .line 581
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    const-string v2, "SubInfoButtonText:"

    .line 588
    .line 589
    const-string v3, "SubInfoButtonLink:"

    .line 590
    .line 591
    invoke-static {v9, v2, v7, v3, v8}, Lkd0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    const-string v2, "]"

    .line 595
    .line 596
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    return-object v10

    .line 607
    :pswitch_10
    check-cast v11, Lge1;

    .line 608
    .line 609
    check-cast v0, Ljava/io/IOException;

    .line 610
    .line 611
    iput-boolean v8, v11, Lge1;->b0:Z

    .line 612
    .line 613
    return-object v10

    .line 614
    :pswitch_11
    check-cast v11, Lub1;

    .line 615
    .line 616
    check-cast v0, Ljh4;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v11}, Lt30;->X()V

    .line 622
    .line 623
    .line 624
    return-object v10

    .line 625
    :pswitch_12
    check-cast v11, Lgh6;

    .line 626
    .line 627
    move-object v12, v0

    .line 628
    check-cast v12, Ltj1;

    .line 629
    .line 630
    invoke-interface {v11}, Lgh6;->getValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Lvm0;

    .line 635
    .line 636
    iget-wide v13, v0, Lvm0;->a:J

    .line 637
    .line 638
    sget-wide v2, Lvm0;->g:J

    .line 639
    .line 640
    invoke-static {v13, v14, v2, v3}, Lvm0;->c(JJ)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_10

    .line 645
    .line 646
    const/16 v19, 0x0

    .line 647
    .line 648
    const/16 v20, 0x7e

    .line 649
    .line 650
    const-wide/16 v15, 0x0

    .line 651
    .line 652
    const-wide/16 v17, 0x0

    .line 653
    .line 654
    invoke-static/range {v12 .. v20}, Lkd0;->o(Ltj1;JJJFI)V

    .line 655
    .line 656
    .line 657
    :cond_10
    return-object v10

    .line 658
    :pswitch_13
    check-cast v11, Lme5;

    .line 659
    .line 660
    check-cast v0, Lg97;

    .line 661
    .line 662
    iget-boolean v2, v11, Lme5;->Q:Z

    .line 663
    .line 664
    if-nez v2, :cond_12

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    check-cast v0, Lo06;

    .line 670
    .line 671
    iget-boolean v0, v0, Lo06;->e0:Z

    .line 672
    .line 673
    if-eqz v0, :cond_11

    .line 674
    .line 675
    goto :goto_8

    .line 676
    :cond_11
    const/4 v7, 0x0

    .line 677
    goto :goto_9

    .line 678
    :cond_12
    :goto_8
    const/4 v7, 0x1

    .line 679
    :goto_9
    iput-boolean v7, v11, Lme5;->Q:Z

    .line 680
    .line 681
    xor-int/lit8 v0, v7, 0x1

    .line 682
    .line 683
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    return-object v0

    .line 688
    :pswitch_14
    check-cast v11, Lb36;

    .line 689
    .line 690
    check-cast v0, Lg97;

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    check-cast v0, Lep4;

    .line 696
    .line 697
    iput-boolean v8, v0, Lep4;->f0:Z

    .line 698
    .line 699
    iget-object v2, v0, Lep4;->e0:Lgl;

    .line 700
    .line 701
    invoke-virtual {v2, v11}, Lgl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    invoke-static {v0}, Lqt2;->J(Le36;)V

    .line 705
    .line 706
    .line 707
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 708
    .line 709
    return-object v0

    .line 710
    :pswitch_15
    check-cast v11, Lf30;

    .line 711
    .line 712
    check-cast v0, Lv70;

    .line 713
    .line 714
    iget v2, v11, Lf30;->h0:F

    .line 715
    .line 716
    invoke-virtual {v0}, Lv70;->getDensity()F

    .line 717
    .line 718
    .line 719
    move-result v10

    .line 720
    mul-float v10, v10, v2

    .line 721
    .line 722
    cmpl-float v2, v10, v6

    .line 723
    .line 724
    if-ltz v2, :cond_2f

    .line 725
    .line 726
    iget-object v2, v0, Lv70;->Q:Lt50;

    .line 727
    .line 728
    invoke-interface {v2}, Lt50;->d()J

    .line 729
    .line 730
    .line 731
    move-result-wide v12

    .line 732
    invoke-static {v12, v13}, Lrb6;->b(J)F

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    cmpl-float v2, v2, v6

    .line 737
    .line 738
    if-lez v2, :cond_2f

    .line 739
    .line 740
    iget v2, v11, Lf30;->h0:F

    .line 741
    .line 742
    invoke-static {v2, v6}, Lxh1;->a(FF)Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-eqz v2, :cond_13

    .line 747
    .line 748
    const/high16 v2, 0x3f800000    # 1.0f

    .line 749
    .line 750
    goto :goto_a

    .line 751
    :cond_13
    iget v2, v11, Lf30;->h0:F

    .line 752
    .line 753
    invoke-virtual {v0}, Lv70;->getDensity()F

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    mul-float v6, v6, v2

    .line 758
    .line 759
    float-to-double v12, v6

    .line 760
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 761
    .line 762
    .line 763
    move-result-wide v12

    .line 764
    double-to-float v2, v12

    .line 765
    :goto_a
    iget-object v6, v0, Lv70;->Q:Lt50;

    .line 766
    .line 767
    invoke-interface {v6}, Lt50;->d()J

    .line 768
    .line 769
    .line 770
    move-result-wide v12

    .line 771
    invoke-static {v12, v13}, Lrb6;->b(J)F

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    const/high16 v10, 0x40000000    # 2.0f

    .line 776
    .line 777
    div-float/2addr v6, v10

    .line 778
    float-to-double v12, v6

    .line 779
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 780
    .line 781
    .line 782
    move-result-wide v12

    .line 783
    double-to-float v6, v12

    .line 784
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 785
    .line 786
    .line 787
    move-result v13

    .line 788
    div-float v2, v13, v10

    .line 789
    .line 790
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    int-to-long v14, v6

    .line 795
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    int-to-long v8, v6

    .line 800
    shl-long/2addr v14, v4

    .line 801
    const-wide v17, 0xffffffffL

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    and-long v8, v8, v17

    .line 807
    .line 808
    or-long v19, v14, v8

    .line 809
    .line 810
    iget-object v6, v0, Lv70;->Q:Lt50;

    .line 811
    .line 812
    invoke-interface {v6}, Lt50;->d()J

    .line 813
    .line 814
    .line 815
    move-result-wide v8

    .line 816
    shr-long/2addr v8, v4

    .line 817
    long-to-int v6, v8

    .line 818
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    sub-float/2addr v6, v13

    .line 823
    iget-object v8, v0, Lv70;->Q:Lt50;

    .line 824
    .line 825
    invoke-interface {v8}, Lt50;->d()J

    .line 826
    .line 827
    .line 828
    move-result-wide v8

    .line 829
    and-long v8, v8, v17

    .line 830
    .line 831
    long-to-int v9, v8

    .line 832
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 833
    .line 834
    .line 835
    move-result v8

    .line 836
    sub-float/2addr v8, v13

    .line 837
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 838
    .line 839
    .line 840
    move-result v6

    .line 841
    int-to-long v14, v6

    .line 842
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 843
    .line 844
    .line 845
    move-result v6

    .line 846
    int-to-long v8, v6

    .line 847
    shl-long/2addr v14, v4

    .line 848
    and-long v8, v8, v17

    .line 849
    .line 850
    or-long v21, v14, v8

    .line 851
    .line 852
    mul-float v24, v13, v10

    .line 853
    .line 854
    iget-object v6, v0, Lv70;->Q:Lt50;

    .line 855
    .line 856
    invoke-interface {v6}, Lt50;->d()J

    .line 857
    .line 858
    .line 859
    move-result-wide v8

    .line 860
    invoke-static {v8, v9}, Lrb6;->b(J)F

    .line 861
    .line 862
    .line 863
    move-result v6

    .line 864
    cmpl-float v6, v24, v6

    .line 865
    .line 866
    if-lez v6, :cond_14

    .line 867
    .line 868
    const/4 v6, 0x1

    .line 869
    goto :goto_b

    .line 870
    :cond_14
    const/4 v6, 0x0

    .line 871
    :goto_b
    iget-object v8, v11, Lf30;->j0:Li86;

    .line 872
    .line 873
    iget-object v9, v0, Lv70;->Q:Lt50;

    .line 874
    .line 875
    invoke-interface {v9}, Lt50;->d()J

    .line 876
    .line 877
    .line 878
    move-result-wide v9

    .line 879
    iget-object v14, v0, Lv70;->Q:Lt50;

    .line 880
    .line 881
    invoke-interface {v14}, Lt50;->getLayoutDirection()Lte3;

    .line 882
    .line 883
    .line 884
    move-result-object v14

    .line 885
    invoke-interface {v8, v9, v10, v14, v0}, Li86;->a(JLte3;Lz61;)Lj04;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    instance-of v9, v8, Lkl4;

    .line 890
    .line 891
    if-eqz v9, :cond_25

    .line 892
    .line 893
    iget-object v2, v11, Lf30;->i0:Lfe6;

    .line 894
    .line 895
    check-cast v8, Lkl4;

    .line 896
    .line 897
    iget-object v9, v8, Lkl4;->W:Lpp4;

    .line 898
    .line 899
    if-eqz v6, :cond_15

    .line 900
    .line 901
    new-instance v4, Lj9;

    .line 902
    .line 903
    invoke-direct {v4, v3, v8, v2}, Lj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v4}, Lv70;->a(Lj72;)Lhg1;

    .line 907
    .line 908
    .line 909
    move-result-object v9

    .line 910
    goto/16 :goto_17

    .line 911
    .line 912
    :cond_15
    invoke-static {v2}, Lea0;->B(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    if-eqz v3, :cond_16

    .line 917
    .line 918
    iget-wide v13, v2, Lfe6;->a:J

    .line 919
    .line 920
    invoke-static {v5, v13, v14}, Lvm0;->b(FJ)J

    .line 921
    .line 922
    .line 923
    move-result-wide v13

    .line 924
    new-instance v3, Lm20;

    .line 925
    .line 926
    const/4 v6, 0x5

    .line 927
    invoke-direct {v3, v13, v14, v6}, Lm20;-><init>(JI)V

    .line 928
    .line 929
    .line 930
    const/4 v6, 0x1

    .line 931
    goto :goto_c

    .line 932
    :cond_16
    const/4 v3, 0x0

    .line 933
    const/4 v6, 0x0

    .line 934
    :goto_c
    move-object v10, v9

    .line 935
    check-cast v10, Lee;

    .line 936
    .line 937
    invoke-virtual {v10}, Lee;->a()Led5;

    .line 938
    .line 939
    .line 940
    move-result-object v10

    .line 941
    iget v13, v10, Led5;->b:F

    .line 942
    .line 943
    iget v14, v10, Led5;->a:F

    .line 944
    .line 945
    iget-object v15, v11, Lf30;->g0:Lb30;

    .line 946
    .line 947
    if-nez v15, :cond_17

    .line 948
    .line 949
    new-instance v15, Lb30;

    .line 950
    .line 951
    invoke-direct {v15}, Lb30;-><init>()V

    .line 952
    .line 953
    .line 954
    iput-object v15, v11, Lf30;->g0:Lb30;

    .line 955
    .line 956
    :cond_17
    iget-object v15, v11, Lf30;->g0:Lb30;

    .line 957
    .line 958
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    const/16 v31, 0x20

    .line 962
    .line 963
    iget-object v4, v15, Lb30;->d:Lee;

    .line 964
    .line 965
    if-nez v4, :cond_18

    .line 966
    .line 967
    invoke-static {}, Lge;->a()Lee;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    iput-object v4, v15, Lb30;->d:Lee;

    .line 972
    .line 973
    :cond_18
    invoke-virtual {v4}, Lee;->c()V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    iget v15, v10, Led5;->a:F

    .line 980
    .line 981
    const/high16 v32, 0x3f800000    # 1.0f

    .line 982
    .line 983
    iget v5, v10, Led5;->d:F

    .line 984
    .line 985
    iget v12, v10, Led5;->c:F

    .line 986
    .line 987
    iget v7, v10, Led5;->b:F

    .line 988
    .line 989
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 990
    .line 991
    .line 992
    move-result v19

    .line 993
    if-nez v19, :cond_19

    .line 994
    .line 995
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 996
    .line 997
    .line 998
    move-result v19

    .line 999
    if-nez v19, :cond_19

    .line 1000
    .line 1001
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v19

    .line 1005
    if-nez v19, :cond_19

    .line 1006
    .line 1007
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v19

    .line 1011
    if-eqz v19, :cond_1a

    .line 1012
    .line 1013
    :cond_19
    const-string v19, "Invalid rectangle, make sure no value is NaN"

    .line 1014
    .line 1015
    invoke-static/range {v19 .. v19}, Lge;->b(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_1a
    iget-object v1, v4, Lee;->b:Landroid/graphics/RectF;

    .line 1019
    .line 1020
    if-nez v1, :cond_1b

    .line 1021
    .line 1022
    new-instance v1, Landroid/graphics/RectF;

    .line 1023
    .line 1024
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    iput-object v1, v4, Lee;->b:Landroid/graphics/RectF;

    .line 1028
    .line 1029
    :cond_1b
    iget-object v1, v4, Lee;->b:Landroid/graphics/RectF;

    .line 1030
    .line 1031
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1, v15, v7, v12, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v1, v4, Lee;->a:Landroid/graphics/Path;

    .line 1038
    .line 1039
    iget-object v5, v4, Lee;->b:Landroid/graphics/RectF;

    .line 1040
    .line 1041
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 1045
    .line 1046
    invoke-virtual {v1, v5, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 1047
    .line 1048
    .line 1049
    const/4 v1, 0x0

    .line 1050
    invoke-virtual {v4, v4, v9, v1}, Lee;->b(Lpp4;Lpp4;I)Z

    .line 1051
    .line 1052
    .line 1053
    new-instance v1, Lqe5;

    .line 1054
    .line 1055
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    iget v5, v10, Led5;->c:F

    .line 1059
    .line 1060
    sub-float/2addr v5, v14

    .line 1061
    move-object v7, v2

    .line 1062
    move-object v9, v3

    .line 1063
    float-to-double v2, v5

    .line 1064
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v2

    .line 1068
    double-to-float v2, v2

    .line 1069
    float-to-int v2, v2

    .line 1070
    iget v3, v10, Led5;->d:F

    .line 1071
    .line 1072
    sub-float/2addr v3, v13

    .line 1073
    move-object v5, v4

    .line 1074
    float-to-double v3, v3

    .line 1075
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v3

    .line 1079
    double-to-float v3, v3

    .line 1080
    float-to-int v3, v3

    .line 1081
    move-object v12, v5

    .line 1082
    int-to-long v4, v2

    .line 1083
    shl-long v4, v4, v31

    .line 1084
    .line 1085
    int-to-long v2, v3

    .line 1086
    and-long v2, v2, v17

    .line 1087
    .line 1088
    or-long/2addr v2, v4

    .line 1089
    iget-object v4, v11, Lf30;->g0:Lb30;

    .line 1090
    .line 1091
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    iget-object v5, v4, Lb30;->a:Lld;

    .line 1095
    .line 1096
    iget-object v11, v4, Lb30;->b:Lma;

    .line 1097
    .line 1098
    if-eqz v5, :cond_1c

    .line 1099
    .line 1100
    iget-object v15, v5, Lld;->a:Landroid/graphics/Bitmap;

    .line 1101
    .line 1102
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v15

    .line 1106
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v15}, Ltr2;->Q(Landroid/graphics/Bitmap$Config;)I

    .line 1110
    .line 1111
    .line 1112
    move-result v15

    .line 1113
    move-wide/from16 v19, v2

    .line 1114
    .line 1115
    new-instance v2, Lqk2;

    .line 1116
    .line 1117
    invoke-direct {v2, v15}, Lqk2;-><init>(I)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_d

    .line 1121
    :cond_1c
    move-wide/from16 v19, v2

    .line 1122
    .line 1123
    const/4 v2, 0x0

    .line 1124
    :goto_d
    if-nez v2, :cond_1d

    .line 1125
    .line 1126
    goto :goto_e

    .line 1127
    :cond_1d
    iget v2, v2, Lqk2;->a:I

    .line 1128
    .line 1129
    if-nez v2, :cond_1e

    .line 1130
    .line 1131
    goto :goto_11

    .line 1132
    :cond_1e
    :goto_e
    if-eqz v5, :cond_1f

    .line 1133
    .line 1134
    iget-object v2, v5, Lld;->a:Landroid/graphics/Bitmap;

    .line 1135
    .line 1136
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v2}, Ltr2;->Q(Landroid/graphics/Bitmap$Config;)I

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    new-instance v3, Lqk2;

    .line 1148
    .line 1149
    invoke-direct {v3, v2}, Lqk2;-><init>(I)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_f

    .line 1153
    :cond_1f
    const/4 v3, 0x0

    .line 1154
    :goto_f
    invoke-static {v3}, Lea0;->B(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    if-nez v2, :cond_20

    .line 1159
    .line 1160
    goto :goto_10

    .line 1161
    :cond_20
    iget v2, v3, Lqk2;->a:I

    .line 1162
    .line 1163
    if-eq v6, v2, :cond_21

    .line 1164
    .line 1165
    :goto_10
    const/16 v16, 0x0

    .line 1166
    .line 1167
    goto :goto_12

    .line 1168
    :cond_21
    :goto_11
    const/16 v16, 0x1

    .line 1169
    .line 1170
    :goto_12
    if-eqz v5, :cond_23

    .line 1171
    .line 1172
    if-eqz v11, :cond_23

    .line 1173
    .line 1174
    iget-object v2, v0, Lv70;->Q:Lt50;

    .line 1175
    .line 1176
    invoke-interface {v2}, Lt50;->d()J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v2

    .line 1180
    shr-long v2, v2, v31

    .line 1181
    .line 1182
    long-to-int v3, v2

    .line 1183
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    iget-object v3, v5, Lld;->a:Landroid/graphics/Bitmap;

    .line 1188
    .line 1189
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1190
    .line 1191
    .line 1192
    move-result v15

    .line 1193
    int-to-float v15, v15

    .line 1194
    cmpl-float v2, v2, v15

    .line 1195
    .line 1196
    if-gtz v2, :cond_23

    .line 1197
    .line 1198
    iget-object v2, v0, Lv70;->Q:Lt50;

    .line 1199
    .line 1200
    invoke-interface {v2}, Lt50;->d()J

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v21

    .line 1204
    move-object v15, v3

    .line 1205
    and-long v2, v21, v17

    .line 1206
    .line 1207
    long-to-int v3, v2

    .line 1208
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1213
    .line 1214
    .line 1215
    move-result v3

    .line 1216
    int-to-float v3, v3

    .line 1217
    cmpl-float v2, v2, v3

    .line 1218
    .line 1219
    if-gtz v2, :cond_23

    .line 1220
    .line 1221
    if-nez v16, :cond_22

    .line 1222
    .line 1223
    goto :goto_13

    .line 1224
    :cond_22
    move-object v3, v5

    .line 1225
    move-object v5, v9

    .line 1226
    move-object v2, v10

    .line 1227
    goto :goto_14

    .line 1228
    :cond_23
    :goto_13
    shr-long v2, v19, v31

    .line 1229
    .line 1230
    long-to-int v3, v2

    .line 1231
    move-object v5, v9

    .line 1232
    move-object v2, v10

    .line 1233
    and-long v9, v19, v17

    .line 1234
    .line 1235
    long-to-int v10, v9

    .line 1236
    invoke-static {v3, v10, v6}, Lxf5;->c(III)Lld;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    iput-object v3, v4, Lb30;->a:Lld;

    .line 1241
    .line 1242
    invoke-static {v3}, Lyu7;->a(Lld;)Lma;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v11

    .line 1246
    iput-object v11, v4, Lb30;->b:Lma;

    .line 1247
    .line 1248
    :goto_14
    iget-object v6, v4, Lb30;->c:Loe0;

    .line 1249
    .line 1250
    if-nez v6, :cond_24

    .line 1251
    .line 1252
    new-instance v6, Loe0;

    .line 1253
    .line 1254
    invoke-direct {v6}, Loe0;-><init>()V

    .line 1255
    .line 1256
    .line 1257
    iput-object v6, v4, Lb30;->c:Loe0;

    .line 1258
    .line 1259
    :cond_24
    iget-object v4, v6, Loe0;->R:Lrv7;

    .line 1260
    .line 1261
    iget-object v9, v6, Loe0;->Q:Lne0;

    .line 1262
    .line 1263
    move-object/from16 p1, v5

    .line 1264
    .line 1265
    move-object/from16 v33, v6

    .line 1266
    .line 1267
    invoke-static/range {v19 .. v20}, Lf93;->d0(J)J

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v5

    .line 1271
    iget-object v10, v0, Lv70;->Q:Lt50;

    .line 1272
    .line 1273
    invoke-interface {v10}, Lt50;->getLayoutDirection()Lte3;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v10

    .line 1277
    iget-object v15, v9, Lne0;->a:Lz61;

    .line 1278
    .line 1279
    move-object/from16 v16, v2

    .line 1280
    .line 1281
    iget-object v2, v9, Lne0;->b:Lte3;

    .line 1282
    .line 1283
    move-object/from16 v21, v7

    .line 1284
    .line 1285
    iget-object v7, v9, Lne0;->c:Lme0;

    .line 1286
    .line 1287
    move-object/from16 v22, v1

    .line 1288
    .line 1289
    move-object/from16 v42, v2

    .line 1290
    .line 1291
    iget-wide v1, v9, Lne0;->d:J

    .line 1292
    .line 1293
    iput-object v0, v9, Lne0;->a:Lz61;

    .line 1294
    .line 1295
    iput-object v10, v9, Lne0;->b:Lte3;

    .line 1296
    .line 1297
    iput-object v11, v9, Lne0;->c:Lme0;

    .line 1298
    .line 1299
    iput-wide v5, v9, Lne0;->d:J

    .line 1300
    .line 1301
    invoke-virtual {v11}, Lma;->h()V

    .line 1302
    .line 1303
    .line 1304
    sget-wide v34, Lvm0;->b:J

    .line 1305
    .line 1306
    const/16 v40, 0x0

    .line 1307
    .line 1308
    const/16 v41, 0x3a

    .line 1309
    .line 1310
    const-wide/16 v36, 0x0

    .line 1311
    .line 1312
    move-wide/from16 v38, v5

    .line 1313
    .line 1314
    invoke-static/range {v33 .. v41}, Lkd0;->o(Ltj1;JJJFI)V

    .line 1315
    .line 1316
    .line 1317
    neg-float v5, v14

    .line 1318
    neg-float v6, v13

    .line 1319
    iget-object v10, v4, Lrv7;->R:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v10, Lrb2;

    .line 1322
    .line 1323
    invoke-virtual {v10, v5, v6}, Lrb2;->z0(FF)V

    .line 1324
    .line 1325
    .line 1326
    :try_start_0
    iget-object v8, v8, Lkl4;->W:Lpp4;

    .line 1327
    .line 1328
    new-instance v23, Lam6;

    .line 1329
    .line 1330
    const/16 v27, 0x0

    .line 1331
    .line 1332
    const/16 v28, 0x1e

    .line 1333
    .line 1334
    const/16 v25, 0x0

    .line 1335
    .line 1336
    const/16 v26, 0x0

    .line 1337
    .line 1338
    invoke-direct/range {v23 .. v28}, Lam6;-><init>(FFIII)V

    .line 1339
    .line 1340
    .line 1341
    const/16 v30, 0x34

    .line 1342
    .line 1343
    const/16 v28, 0x0

    .line 1344
    .line 1345
    move-object/from16 v26, v8

    .line 1346
    .line 1347
    move-object/from16 v27, v21

    .line 1348
    .line 1349
    move-object/from16 v29, v23

    .line 1350
    .line 1351
    move-object/from16 v25, v33

    .line 1352
    .line 1353
    invoke-static/range {v25 .. v30}, Lkd0;->n(Ltj1;Lpp4;La50;FLam6;I)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v4}, Lrv7;->s()J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v13

    .line 1360
    shr-long v13, v13, v31

    .line 1361
    .line 1362
    long-to-int v8, v13

    .line 1363
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1364
    .line 1365
    .line 1366
    move-result v8

    .line 1367
    add-float v8, v8, v32

    .line 1368
    .line 1369
    invoke-virtual {v4}, Lrv7;->s()J

    .line 1370
    .line 1371
    .line 1372
    move-result-wide v13

    .line 1373
    shr-long v13, v13, v31

    .line 1374
    .line 1375
    long-to-int v10, v13

    .line 1376
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1377
    .line 1378
    .line 1379
    move-result v10

    .line 1380
    div-float/2addr v8, v10

    .line 1381
    invoke-virtual {v4}, Lrv7;->s()J

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v13

    .line 1385
    and-long v13, v13, v17

    .line 1386
    .line 1387
    long-to-int v10, v13

    .line 1388
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1389
    .line 1390
    .line 1391
    move-result v10

    .line 1392
    add-float v10, v10, v32

    .line 1393
    .line 1394
    invoke-virtual {v4}, Lrv7;->s()J

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v13

    .line 1398
    and-long v13, v13, v17

    .line 1399
    .line 1400
    long-to-int v14, v13

    .line 1401
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1402
    .line 1403
    .line 1404
    move-result v13

    .line 1405
    div-float/2addr v10, v13

    .line 1406
    invoke-virtual/range {v33 .. v33}, Loe0;->j0()J

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v13

    .line 1410
    move-object/from16 v17, v11

    .line 1411
    .line 1412
    move-object/from16 v26, v12

    .line 1413
    .line 1414
    invoke-virtual {v4}, Lrv7;->s()J

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v11

    .line 1418
    invoke-virtual {v4}, Lrv7;->o()Lme0;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v18

    .line 1422
    invoke-interface/range {v18 .. v18}, Lme0;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1423
    .line 1424
    .line 1425
    move-object/from16 v31, v0

    .line 1426
    .line 1427
    :try_start_1
    iget-object v0, v4, Lrv7;->R:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v0, Lrb2;

    .line 1430
    .line 1431
    invoke-virtual {v0, v8, v10, v13, v14}, Lrb2;->y0(FFJ)V

    .line 1432
    .line 1433
    .line 1434
    const/16 v29, 0x0

    .line 1435
    .line 1436
    const/16 v30, 0x1c

    .line 1437
    .line 1438
    const/16 v28, 0x0

    .line 1439
    .line 1440
    move-object/from16 v25, v33

    .line 1441
    .line 1442
    invoke-static/range {v25 .. v30}, Lkd0;->n(Ltj1;Lpp4;La50;FLam6;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1443
    .line 1444
    .line 1445
    :try_start_2
    invoke-virtual {v4}, Lrv7;->o()Lme0;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    invoke-interface {v0}, Lme0;->q()V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v4, v11, v12}, Lrv7;->I(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1453
    .line 1454
    .line 1455
    iget-object v0, v4, Lrv7;->R:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v0, Lrb2;

    .line 1458
    .line 1459
    neg-float v4, v5

    .line 1460
    neg-float v5, v6

    .line 1461
    invoke-virtual {v0, v4, v5}, Lrb2;->z0(FF)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual/range {v17 .. v17}, Lma;->q()V

    .line 1465
    .line 1466
    .line 1467
    iput-object v15, v9, Lne0;->a:Lz61;

    .line 1468
    .line 1469
    move-object/from16 v0, v42

    .line 1470
    .line 1471
    iput-object v0, v9, Lne0;->b:Lte3;

    .line 1472
    .line 1473
    iput-object v7, v9, Lne0;->c:Lme0;

    .line 1474
    .line 1475
    iput-wide v1, v9, Lne0;->d:J

    .line 1476
    .line 1477
    iget-object v0, v3, Lld;->a:Landroid/graphics/Bitmap;

    .line 1478
    .line 1479
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1480
    .line 1481
    .line 1482
    move-object/from16 v0, v22

    .line 1483
    .line 1484
    iput-object v3, v0, Lqe5;->Q:Ljava/lang/Object;

    .line 1485
    .line 1486
    new-instance v25, Le30;

    .line 1487
    .line 1488
    move-object/from16 v30, p1

    .line 1489
    .line 1490
    move-object/from16 v27, v0

    .line 1491
    .line 1492
    move-object/from16 v26, v16

    .line 1493
    .line 1494
    move-wide/from16 v28, v19

    .line 1495
    .line 1496
    invoke-direct/range {v25 .. v30}, Le30;-><init>(Led5;Lqe5;JLm20;)V

    .line 1497
    .line 1498
    .line 1499
    move-object/from16 v1, v25

    .line 1500
    .line 1501
    move-object/from16 v0, v31

    .line 1502
    .line 1503
    invoke-virtual {v0, v1}, Lv70;->a(Lj72;)Lhg1;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v9

    .line 1507
    goto/16 :goto_17

    .line 1508
    .line 1509
    :catchall_0
    move-exception v0

    .line 1510
    goto :goto_15

    .line 1511
    :catchall_1
    move-exception v0

    .line 1512
    :try_start_3
    invoke-virtual {v4}, Lrv7;->o()Lme0;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    invoke-interface {v1}, Lme0;->q()V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v4, v11, v12}, Lrv7;->I(J)V

    .line 1520
    .line 1521
    .line 1522
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1523
    :goto_15
    iget-object v1, v4, Lrv7;->R:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v1, Lrb2;

    .line 1526
    .line 1527
    neg-float v2, v5

    .line 1528
    neg-float v3, v6

    .line 1529
    invoke-virtual {v1, v2, v3}, Lrb2;->z0(FF)V

    .line 1530
    .line 1531
    .line 1532
    throw v0

    .line 1533
    :cond_25
    instance-of v1, v8, Lml4;

    .line 1534
    .line 1535
    if-eqz v1, :cond_2a

    .line 1536
    .line 1537
    iget-object v1, v11, Lf30;->i0:Lfe6;

    .line 1538
    .line 1539
    check-cast v8, Lml4;

    .line 1540
    .line 1541
    iget-object v3, v8, Lml4;->W:Lnp5;

    .line 1542
    .line 1543
    invoke-static {v3}, Lyr;->G(Lnp5;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v4

    .line 1547
    if-eqz v4, :cond_26

    .line 1548
    .line 1549
    iget-wide v3, v3, Lnp5;->e:J

    .line 1550
    .line 1551
    new-instance v23, Lam6;

    .line 1552
    .line 1553
    const/16 v16, 0x0

    .line 1554
    .line 1555
    const/16 v17, 0x1e

    .line 1556
    .line 1557
    const/4 v14, 0x0

    .line 1558
    const/4 v15, 0x0

    .line 1559
    move-object/from16 v12, v23

    .line 1560
    .line 1561
    invoke-direct/range {v12 .. v17}, Lam6;-><init>(FFIII)V

    .line 1562
    .line 1563
    .line 1564
    new-instance v12, Ld30;

    .line 1565
    .line 1566
    move-object v14, v1

    .line 1567
    move/from16 v17, v2

    .line 1568
    .line 1569
    move-wide v15, v3

    .line 1570
    move/from16 v18, v13

    .line 1571
    .line 1572
    move v13, v6

    .line 1573
    invoke-direct/range {v12 .. v23}, Ld30;-><init>(ZLfe6;JFFJJLam6;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v0, v12}, Lv70;->a(Lj72;)Lhg1;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v9

    .line 1580
    goto/16 :goto_17

    .line 1581
    .line 1582
    :cond_26
    move/from16 v16, v6

    .line 1583
    .line 1584
    iget-object v2, v11, Lf30;->g0:Lb30;

    .line 1585
    .line 1586
    if-nez v2, :cond_27

    .line 1587
    .line 1588
    new-instance v2, Lb30;

    .line 1589
    .line 1590
    invoke-direct {v2}, Lb30;-><init>()V

    .line 1591
    .line 1592
    .line 1593
    iput-object v2, v11, Lf30;->g0:Lb30;

    .line 1594
    .line 1595
    :cond_27
    iget-object v2, v11, Lf30;->g0:Lb30;

    .line 1596
    .line 1597
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1598
    .line 1599
    .line 1600
    iget-object v4, v2, Lb30;->d:Lee;

    .line 1601
    .line 1602
    if-nez v4, :cond_28

    .line 1603
    .line 1604
    invoke-static {}, Lge;->a()Lee;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v4

    .line 1608
    iput-object v4, v2, Lb30;->d:Lee;

    .line 1609
    .line 1610
    :cond_28
    invoke-virtual {v4}, Lee;->c()V

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v4, v3}, Lmi2;->n(Lpp4;Lnp5;)V

    .line 1614
    .line 1615
    .line 1616
    if-nez v16, :cond_29

    .line 1617
    .line 1618
    invoke-static {}, Lge;->a()Lee;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    invoke-virtual {v3}, Lnp5;->b()F

    .line 1623
    .line 1624
    .line 1625
    move-result v5

    .line 1626
    sub-float v15, v5, v13

    .line 1627
    .line 1628
    invoke-virtual {v3}, Lnp5;->a()F

    .line 1629
    .line 1630
    .line 1631
    move-result v5

    .line 1632
    sub-float v16, v5, v13

    .line 1633
    .line 1634
    iget-wide v5, v3, Lnp5;->e:J

    .line 1635
    .line 1636
    invoke-static {v13, v5, v6}, Lub;->R(FJ)J

    .line 1637
    .line 1638
    .line 1639
    move-result-wide v17

    .line 1640
    iget-wide v5, v3, Lnp5;->f:J

    .line 1641
    .line 1642
    invoke-static {v13, v5, v6}, Lub;->R(FJ)J

    .line 1643
    .line 1644
    .line 1645
    move-result-wide v19

    .line 1646
    iget-wide v5, v3, Lnp5;->h:J

    .line 1647
    .line 1648
    invoke-static {v13, v5, v6}, Lub;->R(FJ)J

    .line 1649
    .line 1650
    .line 1651
    move-result-wide v23

    .line 1652
    iget-wide v5, v3, Lnp5;->g:J

    .line 1653
    .line 1654
    invoke-static {v13, v5, v6}, Lub;->R(FJ)J

    .line 1655
    .line 1656
    .line 1657
    move-result-wide v21

    .line 1658
    new-instance v12, Lnp5;

    .line 1659
    .line 1660
    move v14, v13

    .line 1661
    invoke-direct/range {v12 .. v24}, Lnp5;-><init>(FFFFJJJJ)V

    .line 1662
    .line 1663
    .line 1664
    invoke-static {v2, v12}, Lmi2;->n(Lpp4;Lnp5;)V

    .line 1665
    .line 1666
    .line 1667
    const/4 v3, 0x0

    .line 1668
    invoke-virtual {v4, v4, v2, v3}, Lee;->b(Lpp4;Lpp4;I)Z

    .line 1669
    .line 1670
    .line 1671
    :cond_29
    new-instance v2, Lj9;

    .line 1672
    .line 1673
    const/4 v3, 0x3

    .line 1674
    invoke-direct {v2, v3, v4, v1}, Lj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v0, v2}, Lv70;->a(Lj72;)Lhg1;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v9

    .line 1681
    goto :goto_17

    .line 1682
    :cond_2a
    move/from16 v16, v6

    .line 1683
    .line 1684
    instance-of v1, v8, Lll4;

    .line 1685
    .line 1686
    if-eqz v1, :cond_2e

    .line 1687
    .line 1688
    iget-object v3, v11, Lf30;->i0:Lfe6;

    .line 1689
    .line 1690
    if-eqz v16, :cond_2b

    .line 1691
    .line 1692
    const-wide/16 v19, 0x0

    .line 1693
    .line 1694
    :cond_2b
    move-wide/from16 v4, v19

    .line 1695
    .line 1696
    if-eqz v16, :cond_2c

    .line 1697
    .line 1698
    iget-object v1, v0, Lv70;->Q:Lt50;

    .line 1699
    .line 1700
    invoke-interface {v1}, Lt50;->d()J

    .line 1701
    .line 1702
    .line 1703
    move-result-wide v21

    .line 1704
    :cond_2c
    move-wide/from16 v6, v21

    .line 1705
    .line 1706
    if-eqz v16, :cond_2d

    .line 1707
    .line 1708
    sget-object v1, Lwv1;->a:Lwv1;

    .line 1709
    .line 1710
    move-object v8, v1

    .line 1711
    goto :goto_16

    .line 1712
    :cond_2d
    new-instance v12, Lam6;

    .line 1713
    .line 1714
    const/16 v16, 0x0

    .line 1715
    .line 1716
    const/16 v17, 0x1e

    .line 1717
    .line 1718
    const/4 v14, 0x0

    .line 1719
    const/4 v15, 0x0

    .line 1720
    invoke-direct/range {v12 .. v17}, Lam6;-><init>(FFIII)V

    .line 1721
    .line 1722
    .line 1723
    move-object v8, v12

    .line 1724
    :goto_16
    new-instance v2, Lc30;

    .line 1725
    .line 1726
    invoke-direct/range {v2 .. v8}, Lc30;-><init>(Lfe6;JJLuj1;)V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v0, v2}, Lv70;->a(Lj72;)Lhg1;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v9

    .line 1733
    goto :goto_17

    .line 1734
    :cond_2e
    invoke-static {}, Len0;->d()V

    .line 1735
    .line 1736
    .line 1737
    const/4 v9, 0x0

    .line 1738
    goto :goto_17

    .line 1739
    :cond_2f
    new-instance v1, Ly3;

    .line 1740
    .line 1741
    const/16 v2, 0xd

    .line 1742
    .line 1743
    invoke-direct {v1, v2}, Ly3;-><init>(I)V

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v0, v1}, Lv70;->a(Lj72;)Lhg1;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v9

    .line 1750
    :goto_17
    return-object v9

    .line 1751
    :pswitch_16
    check-cast v11, Lh67;

    .line 1752
    .line 1753
    check-cast v0, Lve1;

    .line 1754
    .line 1755
    new-instance v0, Lwb;

    .line 1756
    .line 1757
    const/4 v1, 0x6

    .line 1758
    invoke-direct {v0, v1, v11}, Lwb;-><init>(ILjava/lang/Object;)V

    .line 1759
    .line 1760
    .line 1761
    return-object v0

    .line 1762
    :pswitch_17
    check-cast v11, Lsz;

    .line 1763
    .line 1764
    check-cast v0, Lve1;

    .line 1765
    .line 1766
    new-instance v0, Lwb;

    .line 1767
    .line 1768
    invoke-direct {v0, v3, v11}, Lwb;-><init>(ILjava/lang/Object;)V

    .line 1769
    .line 1770
    .line 1771
    return-object v0

    .line 1772
    :pswitch_18
    check-cast v11, Lgy;

    .line 1773
    .line 1774
    check-cast v0, Ljh4;

    .line 1775
    .line 1776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1777
    .line 1778
    .line 1779
    const/4 v1, 0x0

    .line 1780
    invoke-virtual {v11, v1, v1}, Lfc1;->P(ZZ)V

    .line 1781
    .line 1782
    .line 1783
    return-object v10

    .line 1784
    :pswitch_19
    check-cast v11, Le00;

    .line 1785
    .line 1786
    check-cast v0, Lb36;

    .line 1787
    .line 1788
    sget-object v1, Lv26;->a:Ln36;

    .line 1789
    .line 1790
    new-instance v2, Lu26;

    .line 1791
    .line 1792
    invoke-virtual {v11}, Le00;->a()J

    .line 1793
    .line 1794
    .line 1795
    move-result-wide v4

    .line 1796
    sget-object v6, Lt26;->R:Lt26;

    .line 1797
    .line 1798
    const/4 v7, 0x1

    .line 1799
    sget-object v3, Lwd2;->Q:Lwd2;

    .line 1800
    .line 1801
    invoke-direct/range {v2 .. v7}, Lu26;-><init>(Lwd2;JLt26;Z)V

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v0, v1, v2}, Lb36;->e(Ln36;Ljava/lang/Object;)V

    .line 1805
    .line 1806
    .line 1807
    return-object v10

    .line 1808
    :pswitch_1a
    check-cast v11, Lv6;

    .line 1809
    .line 1810
    check-cast v0, Lnx6;

    .line 1811
    .line 1812
    iget-object v1, v11, Lv6;->g0:Ly8;

    .line 1813
    .line 1814
    sget-object v2, Ldc;->b:Lli6;

    .line 1815
    .line 1816
    invoke-static {v11, v2}, Luv3;->u(Lnr0;Lk65;)Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v2

    .line 1820
    invoke-virtual {v1, v0, v2}, Ly8;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    return-object v10

    .line 1824
    :pswitch_1b
    check-cast v11, Lu1;

    .line 1825
    .line 1826
    check-cast v0, Ljava/util/Map$Entry;

    .line 1827
    .line 1828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1829
    .line 1830
    .line 1831
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1832
    .line 1833
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1834
    .line 1835
    .line 1836
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v2

    .line 1840
    const-string v3, "(this Map)"

    .line 1841
    .line 1842
    if-ne v2, v11, :cond_30

    .line 1843
    .line 1844
    move-object v2, v3

    .line 1845
    goto :goto_18

    .line 1846
    :cond_30
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v2

    .line 1850
    :goto_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1851
    .line 1852
    .line 1853
    const/16 v2, 0x3d

    .line 1854
    .line 1855
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1856
    .line 1857
    .line 1858
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    if-ne v0, v11, :cond_31

    .line 1863
    .line 1864
    goto :goto_19

    .line 1865
    :cond_31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v3

    .line 1869
    :goto_19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    return-object v0

    .line 1877
    :pswitch_1c
    check-cast v11, Lu0;

    .line 1878
    .line 1879
    if-ne v0, v11, :cond_32

    .line 1880
    .line 1881
    const-string v0, "(this Collection)"

    .line 1882
    .line 1883
    goto :goto_1a

    .line 1884
    :cond_32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    :goto_1a
    return-object v0

    .line 1889
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
