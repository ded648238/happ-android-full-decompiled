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
    .registers 3

    .line 10
    iput p1, p0, Ld7;->Q:I

    iput-object p2, p0, Ld7;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La50;J)V
    .registers 4

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
    .registers 15

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
    packed-switch v0, :pswitch_data_230

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
    if-eqz v1, :cond_29

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
    :cond_29
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v4

    .line 46
    :pswitch_2d
    check-cast v5, Landroidx/compose/foundation/lazy/layout/b;

    .line 47
    .line 48
    iget-object v0, v5, Landroidx/compose/foundation/lazy/layout/b;->j:Lrh3;

    .line 49
    .line 50
    if-eqz v0, :cond_36

    .line 51
    .line 52
    invoke-static {v0}, Lub;->G(Lsj1;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-object v3

    .line 56
    :pswitch_37
    check-cast v5, Lt83;

    .line 57
    .line 58
    iget-object v0, v5, Lt83;->Q:Ljava/lang/Object;

    .line 59
    .line 60
    instance-of v1, v0, Lgc3;

    .line 61
    .line 62
    if-eqz v1, :cond_42

    .line 63
    .line 64
    check-cast v0, Lgc3;

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v0, v4

    .line 68
    :goto_43
    if-eqz v0, :cond_49

    .line 69
    .line 70
    invoke-interface {v0}, Lgc3;->s()Ljava/lang/reflect/GenericDeclaration;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_49
    return-object v4

    .line 75
    :pswitch_4a
    check-cast v5, Ljava/lang/Integer;

    .line 76
    .line 77
    return-object v5

    .line 78
    :pswitch_4d
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
    :pswitch_5c
    check-cast v5, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;

    .line 94
    .line 95
    new-instance v0, Lco2;

    .line 96
    .line 97
    iget-object v1, v5, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->C0:Lm5;

    .line 98
    .line 99
    if-eqz v1, :cond_68

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lco2;-><init>(Lm5;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_68
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v4

    .line 109
    :pswitch_6c
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
    :try_start_79
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
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_86} :catch_8e

    .line 135
    if-eqz v5, :cond_8f

    .line 136
    .line 137
    const-wide v2, 0x3fc3333333333333L    # 0.15

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    goto :goto_8f

    .line 143
    :catch_8e
    nop

    .line 144
    :cond_8f
    :goto_8f
    const-wide/16 v5, 0x0

    .line 145
    .line 146
    cmpg-double v7, v5, v2

    .line 147
    .line 148
    if-gtz v7, :cond_d6

    .line 149
    .line 150
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 151
    .line 152
    cmpg-double v7, v2, v5

    .line 153
    .line 154
    if-gtz v7, :cond_d6

    .line 155
    .line 156
    new-instance v4, Lq7;

    .line 157
    .line 158
    invoke-direct {v4}, Lq7;-><init>()V

    .line 159
    .line 160
    .line 161
    :try_start_a0
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
    if-eqz v1, :cond_b9

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    goto :goto_c0

    .line 186
    :cond_b9
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 187
    .line 188
    .line 189
    move-result v0
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_bd} :catch_be

    .line 190
    goto :goto_c0

    .line 191
    :catch_be
    const/16 v0, 0x100

    .line 192
    .line 193
    :goto_c0
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
    goto :goto_db

    .line 215
    :cond_d6
    const-string v0, "percent must be in the range [0.0, 1.0]."

    .line 216
    .line 217
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_db
    return-object v4

    .line 221
    :pswitch_dc
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
    :pswitch_e9
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
    :pswitch_f3
    check-cast v5, Landroid/app/Activity;

    .line 245
    .line 246
    if-eqz v5, :cond_fa

    .line 247
    .line 248
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 249
    .line 250
    .line 251
    :cond_fa
    return-object v3

    .line 252
    :pswitch_fb
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
    :pswitch_105
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
    :goto_111
    if-ge v4, v3, :cond_11f

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
    goto :goto_111

    .line 288
    :cond_11f
    return-object v0

    .line 289
    :pswitch_120
    check-cast v5, Ltc1;

    .line 290
    .line 291
    iget-object v0, v5, Ltc1;->f1:Lh52;

    .line 292
    .line 293
    if-eqz v0, :cond_12c

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
    :cond_12c
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v4

    .line 305
    :pswitch_130
    check-cast v5, Lub1;

    .line 306
    .line 307
    iget-object v0, v5, Lub1;->f1:Lh6;

    .line 308
    .line 309
    if-eqz v0, :cond_13c

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
    :cond_13c
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v4

    .line 321
    :pswitch_140
    check-cast v5, Lcy6;

    .line 322
    .line 323
    invoke-interface {v5}, Lcy6;->close()V

    .line 324
    .line 325
    .line 326
    return-object v3

    .line 327
    :pswitch_146
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
    :pswitch_14d
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
    :pswitch_154
    check-cast v5, Lun0;

    .line 342
    .line 343
    iget-object v0, v5, Lun0;->A0:Lg72;

    .line 344
    .line 345
    if-eqz v0, :cond_15d

    .line 346
    .line 347
    invoke-interface {v0}, Lg72;->invoke()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :cond_15d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_160
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
    :pswitch_167
    check-cast v5, Led5;

    .line 361
    .line 362
    return-object v5

    .line 363
    :pswitch_16a
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
    :pswitch_171
    check-cast v5, Lhj;

    .line 371
    .line 372
    return-object v5

    .line 373
    :pswitch_174
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
    :pswitch_183
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
    :pswitch_18a
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
    :pswitch_194
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
    if-eqz v0, :cond_1a1

    .line 414
    .line 415
    const-string v0, "AndroidTV"

    .line 416
    .line 417
    goto :goto_1a3

    .line 418
    :cond_1a1
    const-string v0, "Android"

    .line 419
    .line 420
    :goto_1a3
    invoke-static {v0}, Ll73;->v0(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :pswitch_1a8
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
    :pswitch_1af
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
    :pswitch_1b6
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
    :pswitch_1c3
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
    :cond_1e8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-eqz v7, :cond_20d

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
    if-eqz v7, :cond_1e8

    .line 510
    .line 511
    invoke-static {v0, v2, v1}, Liu;->c(Liu;Landroid/content/Context;Z)Z

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    if-eqz v7, :cond_1e8

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
    goto :goto_22f

    .line 526
    :cond_20d
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
    :goto_22f
    return-object v3

    .line 561
    :pswitch_data_230
    .packed-switch 0x0
        :pswitch_1c3
        :pswitch_1b6
        :pswitch_1af
        :pswitch_1a8
        :pswitch_194
        :pswitch_18a
        :pswitch_183
        :pswitch_174
        :pswitch_171
        :pswitch_16a
        :pswitch_167
        :pswitch_160
        :pswitch_154
        :pswitch_14d
        :pswitch_146
        :pswitch_140
        :pswitch_130
        :pswitch_120
        :pswitch_105
        :pswitch_fb
        :pswitch_f3
        :pswitch_e9
        :pswitch_dc
        :pswitch_6c
        :pswitch_5c
        :pswitch_4d
        :pswitch_4a
        :pswitch_37
        :pswitch_2d
    .end packed-switch
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
.end method
