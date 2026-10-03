.class public final synthetic Lyh2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lyh2;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lyh2;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lyh2;->X:I

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lr98;->a:Lr98;

    .line 9
    .line 10
    iget-object p0, p0, Lyh2;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lqd5;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Unexpected end of input: yet to parse \'"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lqd5;->a:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-static {v0, p0, v1}, Leh0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p0, Ldc5;

    .line 34
    .line 35
    iget-object p0, p0, Ldc5;->X:Lsh0;

    .line 36
    .line 37
    new-instance v0, Lld0;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lsh0;->a:Llf0;

    .line 43
    .line 44
    iget-object p0, p0, Llf0;->Y:Ljava/lang/String;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    check-cast p0, Lhz4;

    .line 48
    .line 49
    new-instance v0, Lfz4;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lfz4;-><init>(Lhz4;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_2
    check-cast p0, Lhx4;

    .line 56
    .line 57
    invoke-virtual {p0}, Lhx4;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "Unexpected end of input: yet to parse "

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p0, Low5;

    .line 69
    .line 70
    iget-object p0, p0, Low5;->a:Llw5;

    .line 71
    .line 72
    iget-object p0, p0, Llw5;->e:Lmm7;

    .line 73
    .line 74
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lkw5;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_4
    check-cast p0, Lrs4;

    .line 82
    .line 83
    invoke-virtual {p0}, Lrs4;->U0()Li41;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_5
    check-cast p0, Lzs6;

    .line 89
    .line 90
    iget-object p0, p0, Lzs6;->d0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Li41;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_6
    check-cast p0, Lin0;

    .line 96
    .line 97
    invoke-interface {p0}, Lin0;->q()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Ltn0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljo4;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_7
    check-cast p0, Lfn4;

    .line 109
    .line 110
    iput-boolean v2, p0, Lfn4;->f:Z

    .line 111
    .line 112
    new-instance v0, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lfn4;->d:Ldq4;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    iget-object v3, v1, Ldq4;->a:[Ljava/lang/Object;

    .line 122
    .line 123
    iget v4, v1, Ldq4;->b:I

    .line 124
    .line 125
    move v6, v2

    .line 126
    :goto_0
    if-ge v6, v4, :cond_2

    .line 127
    .line 128
    aget-object v7, v3, v6

    .line 129
    .line 130
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 131
    .line 132
    iget-object v8, p0, Lfn4;->e:Ldq4;

    .line 133
    .line 134
    if-nez v8, :cond_0

    .line 135
    .line 136
    new-instance v8, Ldq4;

    .line 137
    .line 138
    invoke-direct {v8}, Ldq4;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v8, p0, Lfn4;->e:Ldq4;

    .line 142
    .line 143
    :cond_0
    invoke-virtual {v8, v6}, Ldq4;->g(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Ltp5;

    .line 148
    .line 149
    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 150
    .line 151
    iget-object v7, v7, Ls6;->f0:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v7, Lcn4;

    .line 154
    .line 155
    iget-boolean v9, v7, Lcn4;->m0:Z

    .line 156
    .line 157
    if-eqz v9, :cond_1

    .line 158
    .line 159
    invoke-static {v7, v8}, Lfn4;->b(Lcn4;Ltp5;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {v1}, Ldq4;->d()V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lfn4;->e:Ldq4;

    .line 169
    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    invoke-virtual {v1}, Ldq4;->d()V

    .line 173
    .line 174
    .line 175
    :cond_3
    iget-object v1, p0, Lfn4;->b:Ldq4;

    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    iget-object v3, v1, Ldq4;->a:[Ljava/lang/Object;

    .line 180
    .line 181
    iget v4, v1, Ldq4;->b:I

    .line 182
    .line 183
    :goto_1
    if-ge v2, v4, :cond_6

    .line 184
    .line 185
    aget-object v6, v3, v2

    .line 186
    .line 187
    check-cast v6, Lsz;

    .line 188
    .line 189
    iget-object v7, p0, Lfn4;->c:Ldq4;

    .line 190
    .line 191
    if-nez v7, :cond_4

    .line 192
    .line 193
    new-instance v7, Ldq4;

    .line 194
    .line 195
    invoke-direct {v7}, Ldq4;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v7, p0, Lfn4;->c:Ldq4;

    .line 199
    .line 200
    :cond_4
    invoke-virtual {v7, v2}, Ldq4;->g(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Ltp5;

    .line 205
    .line 206
    iget-boolean v8, v6, Lcn4;->m0:Z

    .line 207
    .line 208
    if-eqz v8, :cond_5

    .line 209
    .line 210
    invoke-static {v6, v7}, Lfn4;->b(Lcn4;Ltp5;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    invoke-virtual {v1}, Ldq4;->d()V

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Lfn4;->c:Ldq4;

    .line 220
    .line 221
    if-eqz p0, :cond_7

    .line 222
    .line 223
    invoke-virtual {p0}, Ldq4;->d()V

    .line 224
    .line 225
    .line 226
    :cond_7
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lsz;

    .line 241
    .line 242
    invoke-virtual {v0}, Lsz;->W0()V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_8
    return-object v5

    .line 247
    :pswitch_8
    check-cast p0, Lgm4;

    .line 248
    .line 249
    iget-object p0, p0, Lgm4;->d0:Lji2;

    .line 250
    .line 251
    invoke-interface {p0}, Lji2;->invoke()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    return-object v5

    .line 255
    :pswitch_9
    check-cast p0, Lvy5;

    .line 256
    .line 257
    iput-object v4, p0, Lvy5;->X:Ljava/lang/Object;

    .line 258
    .line 259
    return-object v5

    .line 260
    :pswitch_a
    move-object v8, p0

    .line 261
    check-cast v8, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;

    .line 262
    .line 263
    new-instance p0, Lw74;

    .line 264
    .line 265
    iget-object v0, v8, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->N0:Lz5;

    .line 266
    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    new-instance v6, Lqb;

    .line 270
    .line 271
    const/4 v12, 0x0

    .line 272
    const/16 v13, 0x12

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    const-class v9, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;

    .line 276
    .line 277
    const-string v10, "onLogcatClick"

    .line 278
    .line 279
    const-string v11, "onLogcatClick()V"

    .line 280
    .line 281
    invoke-direct/range {v6 .. v13}, Lqb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p0, v0, v6}, Lw74;-><init>(Lz5;Lqb;)V

    .line 285
    .line 286
    .line 287
    return-object p0

    .line 288
    :cond_9
    invoke-static {v1}, Lm93;->a0(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v4

    .line 292
    :pswitch_b
    check-cast p0, Ll14;

    .line 293
    .line 294
    iget-object p0, p0, Ll14;->a:Lio1;

    .line 295
    .line 296
    iget-object p0, p0, Lio1;->Y:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Lye4;

    .line 299
    .line 300
    iget-boolean v0, p0, Lye4;->Y:Z

    .line 301
    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_a
    iget-boolean v0, p0, Lye4;->Z:Z

    .line 306
    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 310
    .line 311
    invoke-static {v0}, Lah5;->a(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_b
    invoke-virtual {p0}, Lye4;->a()V

    .line 315
    .line 316
    .line 317
    iput-boolean v3, p0, Lye4;->Z:Z

    .line 318
    .line 319
    :goto_3
    return-object v5

    .line 320
    :pswitch_c
    check-cast p0, Lqz3;

    .line 321
    .line 322
    invoke-virtual {p0}, Lqz3;->d()Lmz3;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    iget p0, p0, Lmz3;->n:I

    .line 327
    .line 328
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :pswitch_d
    check-cast p0, Loy3;

    .line 334
    .line 335
    iget-object p0, p0, Loy3;->j:Lly3;

    .line 336
    .line 337
    if-eqz p0, :cond_c

    .line 338
    .line 339
    invoke-static {p0}, Lvx6;->P(Lwr1;)V

    .line 340
    .line 341
    .line 342
    :cond_c
    return-object v5

    .line 343
    :pswitch_e
    check-cast p0, Lbw3;

    .line 344
    .line 345
    iget-object v0, p0, Lbw3;->g:Lx65;

    .line 346
    .line 347
    invoke-virtual {v0}, Lx65;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_d

    .line 358
    .line 359
    iget-object p0, p0, Lbw3;->c:Lpy0;

    .line 360
    .line 361
    if-eqz p0, :cond_d

    .line 362
    .line 363
    invoke-virtual {p0}, Lpy0;->l()V

    .line 364
    .line 365
    .line 366
    :cond_d
    return-object v5

    .line 367
    :pswitch_f
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 368
    .line 369
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 370
    .line 371
    iget-object v0, p0, Lzv3;->p:Lrh4;

    .line 372
    .line 373
    iput-boolean v3, v0, Lrh4;->z0:Z

    .line 374
    .line 375
    iget-object p0, p0, Lzv3;->q:Lv84;

    .line 376
    .line 377
    if-eqz p0, :cond_e

    .line 378
    .line 379
    iput-boolean v3, p0, Lv84;->t0:Z

    .line 380
    .line 381
    :cond_e
    return-object v5

    .line 382
    :pswitch_10
    check-cast p0, Lyo3;

    .line 383
    .line 384
    iget-object p0, p0, Lyo3;->X:Ljava/lang/Object;

    .line 385
    .line 386
    instance-of v0, p0, Lps3;

    .line 387
    .line 388
    if-eqz v0, :cond_f

    .line 389
    .line 390
    check-cast p0, Lps3;

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_f
    move-object p0, v4

    .line 394
    :goto_4
    if-eqz p0, :cond_10

    .line 395
    .line 396
    invoke-interface {p0}, Lps3;->u()Ljava/lang/reflect/GenericDeclaration;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    :cond_10
    return-object v4

    .line 401
    :pswitch_11
    check-cast p0, Lma3;

    .line 402
    .line 403
    iget-object p0, p0, Lma3;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 404
    .line 405
    invoke-virtual {p0}, Lba6;->j()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_11

    .line 410
    .line 411
    invoke-virtual {p0}, Lba6;->m()Z

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    if-eqz p0, :cond_12

    .line 416
    .line 417
    :cond_11
    move v2, v3

    .line 418
    :cond_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    return-object p0

    .line 423
    :pswitch_12
    check-cast p0, Lw53;

    .line 424
    .line 425
    iget-object p0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p0, Landroid/view/View;

    .line 428
    .line 429
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    const-string v0, "input_method"

    .line 434
    .line 435
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 443
    .line 444
    return-object p0

    .line 445
    :pswitch_13
    check-cast p0, Ljava/lang/Integer;

    .line 446
    .line 447
    return-object p0

    .line 448
    :pswitch_14
    check-cast p0, Li41;

    .line 449
    .line 450
    invoke-interface {p0}, Li41;->getCoroutineContext()Lz31;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-static {p0}, Lck3;->t(Lz31;)F

    .line 455
    .line 456
    .line 457
    move-result p0

    .line 458
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    return-object p0

    .line 463
    :pswitch_15
    check-cast p0, Lo23;

    .line 464
    .line 465
    iget-object p0, p0, Lo23;->b:Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;

    .line 466
    .line 467
    invoke-virtual {p0}, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->e()I

    .line 468
    .line 469
    .line 470
    move-result p0

    .line 471
    int-to-float p0, p0

    .line 472
    const/high16 v0, 0x42c80000    # 100.0f

    .line 473
    .line 474
    div-float/2addr p0, v0

    .line 475
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    return-object p0

    .line 480
    :pswitch_16
    check-cast p0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;

    .line 481
    .line 482
    new-instance v0, Lt13;

    .line 483
    .line 484
    iget-object p0, p0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->N0:Lw5;

    .line 485
    .line 486
    if-eqz p0, :cond_13

    .line 487
    .line 488
    invoke-direct {v0, p0}, Lt13;-><init>(Lw5;)V

    .line 489
    .line 490
    .line 491
    return-object v0

    .line 492
    :cond_13
    invoke-static {v1}, Lm93;->a0(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v4

    .line 496
    :pswitch_17
    check-cast p0, Lpq;

    .line 497
    .line 498
    const-class v0, Landroid/app/ActivityManager;

    .line 499
    .line 500
    iget-object p0, p0, Lpq;->c0:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p0, Landroid/content/Context;

    .line 503
    .line 504
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    check-cast v3, Landroid/app/ActivityManager;

    .line 517
    .line 518
    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 519
    .line 520
    .line 521
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    if-eqz v3, :cond_14

    .line 523
    .line 524
    const-wide v1, 0x3fc3333333333333L    # 0.15

    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :catch_0
    :cond_14
    const-wide/16 v5, 0x0

    .line 530
    .line 531
    cmpg-double v3, v5, v1

    .line 532
    .line 533
    if-gtz v3, :cond_16

    .line 534
    .line 535
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 536
    .line 537
    cmpg-double v3, v1, v5

    .line 538
    .line 539
    if-gtz v3, :cond_16

    .line 540
    .line 541
    new-instance v3, Lc8;

    .line 542
    .line 543
    invoke-direct {v3}, Lc8;-><init>()V

    .line 544
    .line 545
    .line 546
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    check-cast v0, Landroid/app/ActivityManager;

    .line 554
    .line 555
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 560
    .line 561
    const/high16 v4, 0x100000

    .line 562
    .line 563
    and-int/2addr p0, v4

    .line 564
    if-eqz p0, :cond_15

    .line 565
    .line 566
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 567
    .line 568
    .line 569
    move-result p0

    .line 570
    goto :goto_5

    .line 571
    :cond_15
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 572
    .line 573
    .line 574
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 575
    goto :goto_5

    .line 576
    :catch_1
    const/16 p0, 0x100

    .line 577
    .line 578
    :goto_5
    int-to-long v4, p0

    .line 579
    const-wide/32 v6, 0x100000

    .line 580
    .line 581
    .line 582
    mul-long/2addr v4, v6

    .line 583
    long-to-double v4, v4

    .line 584
    mul-double/2addr v1, v4

    .line 585
    double-to-long v0, v1

    .line 586
    new-instance p0, La94;

    .line 587
    .line 588
    invoke-direct {p0, v0, v1, v3}, La94;-><init>(JLc8;)V

    .line 589
    .line 590
    .line 591
    new-instance v4, Lrw5;

    .line 592
    .line 593
    invoke-direct {v4, p0, v3}, Lrw5;-><init>(La94;Lc8;)V

    .line 594
    .line 595
    .line 596
    goto :goto_6

    .line 597
    :cond_16
    const-string p0, "percent must be in the range [0.0, 1.0]."

    .line 598
    .line 599
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    :goto_6
    return-object v4

    .line 603
    :pswitch_18
    check-cast p0, Lvs2;

    .line 604
    .line 605
    iget-object v0, p0, Lvs2;->c:Lx65;

    .line 606
    .line 607
    invoke-virtual {v0}, Lx65;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Ljava/lang/Boolean;

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    iget-object p0, p0, Lvs2;->b:Lx65;

    .line 617
    .line 618
    invoke-virtual {p0}, Lx65;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    check-cast p0, Lns2;

    .line 623
    .line 624
    new-instance v1, Lw55;

    .line 625
    .line 626
    invoke-direct {v1, v0, p0}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    return-object v1

    .line 630
    :pswitch_19
    check-cast p0, Lfr2;

    .line 631
    .line 632
    iget-object p0, p0, Lfr2;->a:Lx65;

    .line 633
    .line 634
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 635
    .line 636
    invoke-virtual {p0, v0}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    return-object v5

    .line 640
    :pswitch_1a
    check-cast p0, Landroid/app/Activity;

    .line 641
    .line 642
    if-eqz p0, :cond_17

    .line 643
    .line 644
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 645
    .line 646
    .line 647
    :cond_17
    return-object v5

    .line 648
    :pswitch_1b
    check-cast p0, Lvp2;

    .line 649
    .line 650
    invoke-virtual {p0}, Lvp2;->a()Lm42;

    .line 651
    .line 652
    .line 653
    move-result-object p0

    .line 654
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 655
    .line 656
    .line 657
    move-result p0

    .line 658
    if-eqz p0, :cond_1a

    .line 659
    .line 660
    if-eq p0, v3, :cond_19

    .line 661
    .line 662
    const/4 v2, 0x2

    .line 663
    if-eq p0, v2, :cond_1a

    .line 664
    .line 665
    const/4 v2, 0x3

    .line 666
    if-eq p0, v2, :cond_1a

    .line 667
    .line 668
    const/4 v2, 0x4

    .line 669
    if-ne p0, v2, :cond_18

    .line 670
    .line 671
    goto :goto_7

    .line 672
    :cond_18
    invoke-static {}, Lku0;->d()V

    .line 673
    .line 674
    .line 675
    goto :goto_8

    .line 676
    :cond_19
    move v2, v3

    .line 677
    :cond_1a
    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    :goto_8
    return-object v4

    .line 682
    :pswitch_1c
    check-cast p0, Ldi2;

    .line 683
    .line 684
    iget-object v0, p0, Ldi2;->Y:Ljava/lang/String;

    .line 685
    .line 686
    const/16 v1, 0x9

    .line 687
    .line 688
    if-eqz v0, :cond_1b

    .line 689
    .line 690
    iget-boolean v2, p0, Ldi2;->c0:Z

    .line 691
    .line 692
    if-eqz v2, :cond_1b

    .line 693
    .line 694
    new-instance v2, Ljava/io/File;

    .line 695
    .line 696
    iget-object v3, p0, Ldi2;->X:Landroid/content/Context;

    .line 697
    .line 698
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    new-instance v4, Lci2;

    .line 712
    .line 713
    iget-object v5, p0, Ldi2;->X:Landroid/content/Context;

    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    new-instance v7, Lio1;

    .line 720
    .line 721
    invoke-direct {v7, v1}, Lio1;-><init>(I)V

    .line 722
    .line 723
    .line 724
    iget-object v8, p0, Ldi2;->Z:Lc8;

    .line 725
    .line 726
    iget-boolean v9, p0, Ldi2;->d0:Z

    .line 727
    .line 728
    invoke-direct/range {v4 .. v9}, Lci2;-><init>(Landroid/content/Context;Ljava/lang/String;Lio1;Lc8;Z)V

    .line 729
    .line 730
    .line 731
    goto :goto_9

    .line 732
    :cond_1b
    new-instance v5, Lci2;

    .line 733
    .line 734
    iget-object v6, p0, Ldi2;->X:Landroid/content/Context;

    .line 735
    .line 736
    iget-object v7, p0, Ldi2;->Y:Ljava/lang/String;

    .line 737
    .line 738
    new-instance v8, Lio1;

    .line 739
    .line 740
    invoke-direct {v8, v1}, Lio1;-><init>(I)V

    .line 741
    .line 742
    .line 743
    iget-object v9, p0, Ldi2;->Z:Lc8;

    .line 744
    .line 745
    iget-boolean v10, p0, Ldi2;->d0:Z

    .line 746
    .line 747
    invoke-direct/range {v5 .. v10}, Lci2;-><init>(Landroid/content/Context;Ljava/lang/String;Lio1;Lc8;Z)V

    .line 748
    .line 749
    .line 750
    move-object v4, v5

    .line 751
    :goto_9
    iget-boolean p0, p0, Ldi2;->f0:Z

    .line 752
    .line 753
    invoke-virtual {v4, p0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 754
    .line 755
    .line 756
    return-object v4

    .line 757
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
