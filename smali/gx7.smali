.class public final synthetic Lgx7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lgx7;->Q:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lgx7;->Q:I

    .line 2
    .line 3
    const-string v1, "SUB"

    .line 4
    .line 5
    const/16 v2, 0x2d

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_144

    .line 10
    .line 11
    .line 12
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    sget-object v5, Lj$/time/format/SignStyle;->EXCEEDS_PAD:Lj$/time/format/SignStyle;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v4, v3, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v0, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter()Lj$/time/format/DateTimeFormatter;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2d
    new-instance v0, Ldy7;

    .line 47
    .line 48
    new-instance v1, Lzp;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v1, v3, v3}, Lzp;-><init>(IZ)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Ldy7;-><init>(Lzp;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lhn4;->R:Lhn4;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lh11;->f(Lhn4;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Luy7;->l(Li11;C)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Lh11;->j(Lhn4;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ley7;

    .line 69
    .line 70
    invoke-static {v0}, Lea0;->c(La1;)Le80;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, Ley7;-><init>(Le80;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_4d
    sget v0, Lsu/happ/proxyutility/service/XRayVpnService;->m0:I

    .line 79
    .line 80
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0xc

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_65
    sget v0, Lsu/happ/proxyutility/service/XRayVpnService;->m0:I

    .line 103
    .line 104
    new-instance v0, Lsu/happ/proxyutility/service/XRayServiceManager$VpnMessageReceiver;

    .line 105
    .line 106
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_6d
    sget v0, Lsu/happ/proxyutility/service/XRayVpnService;->m0:I

    .line 111
    .line 112
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 113
    .line 114
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->f()Llq5;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_7a
    sget v0, Lsu/happ/proxyutility/service/XRayVpnService;->m0:I

    .line 124
    .line 125
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 126
    .line 127
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Lsu/happ/proxyutility/HappApplication;->g0:Lzu6;

    .line 132
    .line 133
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lpr1;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_8b
    sget v0, Lsu/happ/proxyutility/service/XRayVpnService;->m0:I

    .line 141
    .line 142
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 143
    .line 144
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->e()Lv65;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_98
    sget v0, Lsu/happ/proxyutility/service/XRayVpnService;->m0:I

    .line 154
    .line 155
    sget-object v0, Le54;->a:Le54;

    .line 156
    .line 157
    invoke-static {}, Le54;->l()Lcom/tencent/mmkv/MMKV;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_a1
    sget-object v0, Lsu/happ/proxyutility/service/XRayTestService;->S:Lzu6;

    .line 163
    .line 164
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 165
    .line 166
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->f()Llq5;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_ae
    sget-object v0, Lsu/happ/proxyutility/service/XRayTestService;->S:Lzu6;

    .line 176
    .line 177
    invoke-static {}, Ltv3;->C()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1, v0}, Lcom/tencent/mmkv/MMKV;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_b9
    sget-object v0, Lsu/happ/proxyutility/service/XRayTestService;->S:Lzu6;

    .line 187
    .line 188
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v1, Lls1;

    .line 196
    .line 197
    invoke-direct {v1, v0}, Lls1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Ll73;->G(Lsw0;)Lvv0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_cc
    sget-object v0, Lsu/happ/proxyutility/service/XRayTestService;->S:Lzu6;

    .line 206
    .line 207
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v1, Lls1;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Lls1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Ll73;->G(Lsw0;)Lvv0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_df
    sget-object v0, Lsu/happ/proxyutility/service/XRayTestService;->S:Lzu6;

    .line 225
    .line 226
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v1, Lls1;

    .line 234
    .line 235
    invoke-direct {v1, v0}, Lls1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Ll73;->G(Lsw0;)Lvv0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_f2
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 244
    .line 245
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_fd
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 255
    .line 256
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->f()Llq5;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_108
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 266
    .line 267
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->b()Lmw0;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_113
    invoke-static {}, Ltv3;->C()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v1, v0}, Lcom/tencent/mmkv/MMKV;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_11c
    const-string v0, "SETTING"

    .line 286
    .line 287
    invoke-static {}, Ltv3;->C()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_127
    const-string v0, "MAIN"

    .line 297
    .line 298
    invoke-static {}, Ltv3;->C()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_132
    sget v0, Lsu/happ/proxyutility/service/XRayProxyOnlyService;->X:I

    .line 308
    .line 309
    new-instance v0, Lsu/happ/proxyutility/service/XRayServiceManager$VpnMessageReceiver;

    .line 310
    .line 311
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_13a
    sget v0, Lsu/happ/proxyutility/service/XRayProxyOnlyService;->X:I

    .line 316
    .line 317
    sget-object v0, Le54;->a:Le54;

    .line 318
    .line 319
    invoke-static {}, Le54;->l()Lcom/tencent/mmkv/MMKV;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    nop

    .line 325
    :pswitch_data_144
    .packed-switch 0x0
        :pswitch_13a
        :pswitch_132
        :pswitch_127
        :pswitch_11c
        :pswitch_113
        :pswitch_108
        :pswitch_fd
        :pswitch_f2
        :pswitch_df
        :pswitch_cc
        :pswitch_b9
        :pswitch_ae
        :pswitch_a1
        :pswitch_98
        :pswitch_8b
        :pswitch_7a
        :pswitch_6d
        :pswitch_65
        :pswitch_4d
        :pswitch_2d
    .end packed-switch
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
