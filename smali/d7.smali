.class public final synthetic Ld7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Ld7;->Q:I

    iput-object p2, p0, Ld7;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La50;J)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    iput p2, p0, Ld7;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld7;->R:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ld7;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    sget-object v3, Lbh7;->a:Lbh7;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Ld7;->R:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v8, v5

    .line 15
    check-cast v8, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;

    .line 16
    .line 17
    new-instance v0, Lwq3;

    .line 18
    .line 19
    iget-object v1, v8, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->C0:Lp5;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v6, Lwa;

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const/16 v13, 0xe

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const-class v9, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;

    .line 30
    .line 31
    const-string v10, "onLogcatClick"

    .line 32
    .line 33
    const-string v11, "onLogcatClick()V"

    .line 34
    .line 35
    invoke-direct/range {v6 .. v13}, Lwa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v6}, Lwq3;-><init>(Lp5;Lwa;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v4

    .line 46
    :pswitch_0
    check-cast v5, Landroidx/compose/foundation/lazy/layout/b;

    .line 47
    .line 48
    iget-object v0, v5, Landroidx/compose/foundation/lazy/layout/b;->j:Lrh3;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Lub;->G(Lsj1;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v3

    .line 56
    :pswitch_1
    check-cast v5, Lt83;

    .line 57
    .line 58
    iget-object v0, v5, Lt83;->Q:Ljava/lang/Object;

    .line 59
    .line 60
    instance-of v1, v0, Lgc3;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    check-cast v0, Lgc3;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v0, v4

    .line 68
    :goto_0
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Lgc3;->s()Ljava/lang/reflect/GenericDeclaration;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_3
    return-object v4

    .line 75
    :pswitch_2
    check-cast v5, Ljava/lang/Integer;

    .line 76
    .line 77
    return-object v5

    .line 78
    :pswitch_3
    check-cast v5, Lbx0;

    .line 79
    .line 80
    invoke-interface {v5}, Lbx0;->getCoroutineContext()Lsw0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lkz0;->F(Lsw0;)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_4
    check-cast v5, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;

    .line 94
    .line 95
    new-instance v0, Lco2;

    .line 96
    .line 97
    iget-object v1, v5, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->C0:Lm5;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lco2;-><init>(Lm5;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v4

    .line 109
    :pswitch_5
    check-cast v5, Lrv7;

    .line 110
    .line 111
    const-class v0, Landroid/app/ActivityManager;

    .line 112
    .line 113
    iget-object v1, v5, Lrv7;->R:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Landroid/content/Context;

    .line 116
    .line 117
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    :try_start_0
    invoke-static {v1, v0}, Lbv7;->I(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    check-cast v5, Landroid/app/ActivityManager;

    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 132
    .line 133
    .line 134
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    const-wide v2, 0x3fc3333333333333L    # 0.15

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catch_0
    nop

    .line 144
    :cond_5
    :goto_1
    const-wide/16 v5, 0x0

    .line 145
    .line 146
    cmpg-double v7, v5, v2

    .line 147
    .line 148
    if-gtz v7, :cond_7

    .line 149
    .line 150
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 151
    .line 152
    cmpg-double v7, v2, v5

    .line 153
    .line 154
    if-gtz v7, :cond_7

    .line 155
    .line 156
    new-instance v4, Lq7;

    .line 157
    .line 158
    invoke-direct {v4}, Lq7;-><init>()V

    .line 159
    .line 160
    .line 161
    :try_start_1
    invoke-static {v1, v0}, Lbv7;->I(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    check-cast v0, Landroid/app/ActivityManager;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 175
    .line 176
    const/high16 v5, 0x100000

    .line 177
    .line 178
    and-int/2addr v1, v5

    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 187
    .line 188
    .line 189
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    goto :goto_2

    .line 191
    :catch_1
    const/16 v0, 0x100

    .line 192
    .line 193
    :goto_2
    int-to-long v0, v0

    .line 194
    const-wide/32 v5, 0x100000

    .line 195
    .line 196
    .line 197
    mul-long v0, v0, v5

    .line 198
    .line 199
    long-to-double v0, v0

    .line 200
    mul-double v2, v2, v0

    .line 201
    .line 202
    double-to-long v0, v2

    .line 203
    new-instance v2, Ltc5;

    .line 204
    .line 205
    invoke-direct {v2, v0, v1, v4}, Ltc5;-><init>(JLq7;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lpc5;

    .line 209
    .line 210
    invoke-direct {v0, v2, v4}, Lpc5;-><init>(Ltc5;Lq7;)V

    .line 211
    .line 212
    .line 213
    move-object v4, v0

    .line 214
    goto :goto_3

    .line 215
    :cond_7
    const-string v0, "percent must be in the range [0.0, 1.0]."

    .line 216
    .line 217
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    return-object v4

    .line 221
    :pswitch_6
    check-cast v5, Ls07;

    .line 222
    .line 223
    invoke-virtual {v5}, Ls07;->b()Lpy6;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v0, v0, Lpy6;->S:Ljava/lang/CharSequence;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_7
    check-cast v5, Lwe2;

    .line 235
    .line 236
    iget-object v0, v5, Lwe2;->a:Lto4;

    .line 237
    .line 238
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-object v3

    .line 244
    :pswitch_8
    check-cast v5, Landroid/app/Activity;

    .line 245
    .line 246
    if-eqz v5, :cond_8

    .line 247
    .line 248
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 249
    .line 250
    .line 251
    :cond_8
    return-object v3

    .line 252
    :pswitch_9
    check-cast v5, Lsu/happ/proxyutility/firebase/FirebaseMessagingService;

    .line 253
    .line 254
    sget v0, Lsu/happ/proxyutility/firebase/FirebaseMessagingService;->b0:I

    .line 255
    .line 256
    new-instance v0, Liy1;

    .line 257
    .line 258
    invoke-direct {v0, v5}, Liy1;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_a
    check-cast v5, Lyp1;

    .line 263
    .line 264
    new-instance v0, Lop1;

    .line 265
    .line 266
    iget-object v2, v5, Lyp1;->a:[Ljava/lang/Enum;

    .line 267
    .line 268
    array-length v3, v2

    .line 269
    invoke-direct {v0, v3}, Lop1;-><init>(I)V

    .line 270
    .line 271
    .line 272
    array-length v3, v2

    .line 273
    const/4 v4, 0x0

    .line 274
    :goto_4
    if-ge v4, v3, :cond_9

    .line 275
    .line 276
    aget-object v5, v2, v4

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v0, v5, v1}, Lpw4;->k(Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    add-int/lit8 v4, v4, 0x1

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_9
    return-object v0

    .line 289
    :pswitch_b
    check-cast v5, Ltc1;

    .line 290
    .line 291
    iget-object v0, v5, Ltc1;->f1:Lh52;

    .line 292
    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    new-instance v1, Lpc1;

    .line 296
    .line 297
    invoke-direct {v1, v5, v0}, Lpc1;-><init>(Ltc1;Lh52;)V

    .line 298
    .line 299
    .line 300
    return-object v1

    .line 301
    :cond_a
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v4

    .line 305
    :pswitch_c
    check-cast v5, Lub1;

    .line 306
    .line 307
    iget-object v0, v5, Lub1;->f1:Lh6;

    .line 308
    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    new-instance v1, Ltb1;

    .line 312
    .line 313
    invoke-direct {v1, v5, v0}, Ltb1;-><init>(Lub1;Lh6;)V

    .line 314
    .line 315
    .line 316
    return-object v1

    .line 317
    :cond_b
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v4

    .line 321
    :pswitch_d
    check-cast v5, Lcy6;

    .line 322
    .line 323
    invoke-interface {v5}, Lcy6;->close()V

    .line 324
    .line 325
    .line 326
    return-object v3

    .line 327
    :pswitch_e
    check-cast v5, Ley0;

    .line 328
    .line 329
    invoke-virtual {v5}, Ley0;->a()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_f
    check-cast v5, Ltn4;

    .line 335
    .line 336
    invoke-static {v5}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_10
    check-cast v5, Lun0;

    .line 342
    .line 343
    iget-object v0, v5, Lun0;->A0:Lg72;

    .line 344
    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    invoke-interface {v0}, Lg72;->invoke()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :cond_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_11
    check-cast v5, Ljava/lang/Iterable;

    .line 354
    .line 355
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_12
    check-cast v5, Led5;

    .line 361
    .line 362
    return-object v5

    .line 363
    :pswitch_13
    check-cast v5, Lh20;

    .line 364
    .line 365
    invoke-static {v5}, Lh20;->b(Lh20;)Ls21;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :pswitch_14
    check-cast v5, Lhj;

    .line 371
    .line 372
    return-object v5

    .line 373
    :pswitch_15
    check-cast v5, Lsu/happ/proxyutility/ui/BaseActivity;

    .line 374
    .line 375
    sget v0, Lsu/happ/proxyutility/ui/BaseActivity;->B0:I

    .line 376
    .line 377
    new-instance v0, Ly3;

    .line 378
    .line 379
    invoke-direct {v0, v5}, Ly3;-><init>(Lsu/happ/proxyutility/ui/BaseActivity;)V

    .line 380
    .line 381
    .line 382
    new-instance v1, Ljv6;

    .line 383
    .line 384
    invoke-direct {v1, v0}, Ljv6;-><init>(Lj72;)V

    .line 385
    .line 386
    .line 387
    return-object v1

    .line 388
    :pswitch_16
    check-cast v5, [Ljava/lang/Object;

    .line 389
    .line 390
    invoke-static {v5}, Le21;->D([Ljava/lang/Object;)Lp1;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :pswitch_17
    check-cast v5, Ldq;

    .line 396
    .line 397
    new-instance v0, Lah2;

    .line 398
    .line 399
    iget-object v1, v5, Ldq;->a:Landroid/content/Context;

    .line 400
    .line 401
    invoke-direct {v0, v1}, Lah2;-><init>(Landroid/content/Context;)V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_18
    check-cast v5, Ldm;

    .line 406
    .line 407
    iget-object v0, v5, Ldm;->a:Landroid/content/Context;

    .line 408
    .line 409
    invoke-static {v0}, Ltr2;->r(Landroid/content/Context;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_d

    .line 414
    .line 415
    const-string v0, "AndroidTV"

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_d
    const-string v0, "Android"

    .line 419
    .line 420
    :goto_5
    invoke-static {v0}, Ll73;->v0(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :pswitch_19
    check-cast v5, La50;

    .line 426
    .line 427
    check-cast v5, Lb50;

    .line 428
    .line 429
    iget-object v0, v5, Lb50;->c:Landroid/graphics/Shader;

    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_1a
    check-cast v5, Lqx6;

    .line 433
    .line 434
    invoke-interface {v5}, Lqx6;->L()Lpx6;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :pswitch_1b
    check-cast v5, Lz61;

    .line 440
    .line 441
    const/high16 v0, 0x42fa0000    # 125.0f

    .line 442
    .line 443
    invoke-interface {v5, v0}, Lz61;->U(F)F

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :pswitch_1c
    check-cast v5, Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;

    .line 453
    .line 454
    sget-object v0, Liu;->b:Lhu;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    sget-object v0, Liu;->c:Lzu6;

    .line 460
    .line 461
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Liu;

    .line 466
    .line 467
    invoke-virtual {v5}, Lz42;->L()Landroid/content/Context;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-virtual {v6, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-eqz v7, :cond_f

    .line 494
    .line 495
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    check-cast v7, Landroid/content/pm/ApplicationInfo;

    .line 500
    .line 501
    iget-object v8, v0, Liu;->a:Ljava/util/List;

    .line 502
    .line 503
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 504
    .line 505
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    if-eqz v7, :cond_e

    .line 510
    .line 511
    invoke-static {v0, v2, v1}, Liu;->c(Liu;Landroid/content/Context;Z)Z

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    if-eqz v7, :cond_e

    .line 516
    .line 517
    invoke-virtual {v5}, Lz42;->L()Landroid/content/Context;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const/4 v2, 0x1

    .line 522
    invoke-static {v0, v1, v2}, Liu;->c(Liu;Landroid/content/Context;Z)Z

    .line 523
    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_f
    invoke-virtual {v5}, Lz42;->L()Landroid/content/Context;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    new-instance v1, Landroid/content/Intent;

    .line 531
    .line 532
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 533
    .line 534
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const-string v2, "package"

    .line 538
    .line 539
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-static {v2, v5, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const/high16 v2, 0x10000000

    .line 552
    .line 553
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 558
    .line 559
    .line 560
    :goto_6
    return-object v3

    .line 561
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
