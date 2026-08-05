.class public final Lsu/happ/proxyutility/service/XRayVpnService;
.super Landroid/net/VpnService;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljx7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsu/happ/proxyutility/service/XRayVpnService;",
        "Landroid/net/VpnService;",
        "Ljx7;",
        "<init>",
        "()V",
        "sx7",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic m0:I


# instance fields
.field public final Q:Lzu6;

.field public final R:Lzu6;

.field public final S:Lzu6;

.field public final T:Lzu6;

.field public final U:Lzu6;

.field public final V:Lzu6;

.field public final W:Lzu6;

.field public X:Landroid/os/ParcelFileDescriptor;

.field public volatile Y:Z

.field public volatile Z:Z

.field public a0:J

.field public b0:Ll5;

.field public c0:Ljava/lang/Process;

.field public d0:Lsu/happ/proxyutility/util/AntiFilterJNIWrapper;

.field public final e0:Ljava/util/concurrent/ExecutorService;

.field public final f0:Lvv0;

.field public g0:Z

.field public h0:Lsu/happ/proxyutility/dto/ServerConfig;

.field public final i0:Lzu6;

.field public final j0:Lzu6;

.field public final k0:Lzu6;

.field public final l0:Lzu6;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgx7;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lgx7;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lzu6;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lsu/happ/proxyutility/service/XRayVpnService;->Q:Lzu6;

    .line 17
    .line 18
    new-instance v0, Lgx7;

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lgx7;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lzu6;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lsu/happ/proxyutility/service/XRayVpnService;->R:Lzu6;

    .line 31
    .line 32
    new-instance v0, Lgx7;

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lgx7;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lzu6;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lsu/happ/proxyutility/service/XRayVpnService;->S:Lzu6;

    .line 45
    .line 46
    new-instance v0, Lqx7;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p0, v1}, Lqx7;-><init>(Lsu/happ/proxyutility/service/XRayVpnService;I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lzu6;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lsu/happ/proxyutility/service/XRayVpnService;->T:Lzu6;

    .line 58
    .line 59
    new-instance v0, Lqx7;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {v0, p0, v1}, Lqx7;-><init>(Lsu/happ/proxyutility/service/XRayVpnService;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lzu6;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lsu/happ/proxyutility/service/XRayVpnService;->U:Lzu6;

    .line 71
    .line 72
    new-instance v0, Lqx7;

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-direct {v0, p0, v1}, Lqx7;-><init>(Lsu/happ/proxyutility/service/XRayVpnService;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lzu6;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lsu/happ/proxyutility/service/XRayVpnService;->V:Lzu6;

    .line 84
    .line 85
    new-instance v0, Lgx7;

    .line 86
    .line 87
    const/16 v1, 0x11

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lgx7;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lzu6;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lsu/happ/proxyutility/service/XRayVpnService;->W:Lzu6;

    .line 98
    .line 99
    const-wide/16 v0, -0x1

    .line 100
    .line 101
    iput-wide v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->a0:J

    .line 102
    .line 103
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->e0:Ljava/util/concurrent/ExecutorService;

    .line 108
    .line 109
    invoke-static {}, Lew0;->f()Lhs6;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lpe1;->a:Lq41;

    .line 114
    .line 115
    sget-object v1, Lpv3;->a:Lzd2;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lji2;->B(Lqw0;Lsw0;)Lsw0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Ll73;->G(Lsw0;)Lvv0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->f0:Lvv0;

    .line 126
    .line 127
    new-instance v0, Lgx7;

    .line 128
    .line 129
    const/16 v1, 0x12

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lgx7;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lzu6;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lsu/happ/proxyutility/service/XRayVpnService;->i0:Lzu6;

    .line 140
    .line 141
    new-instance v0, Lqx7;

    .line 142
    .line 143
    const/4 v1, 0x4

    .line 144
    invoke-direct {v0, p0, v1}, Lqx7;-><init>(Lsu/happ/proxyutility/service/XRayVpnService;I)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lzu6;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Lsu/happ/proxyutility/service/XRayVpnService;->j0:Lzu6;

    .line 153
    .line 154
    new-instance v0, Lqx7;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-direct {v0, p0, v1}, Lqx7;-><init>(Lsu/happ/proxyutility/service/XRayVpnService;I)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lzu6;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 163
    .line 164
    .line 165
    iput-object v1, p0, Lsu/happ/proxyutility/service/XRayVpnService;->k0:Lzu6;

    .line 166
    .line 167
    new-instance v0, Lgx7;

    .line 168
    .line 169
    const/16 v1, 0xe

    .line 170
    .line 171
    invoke-direct {v0, v1}, Lgx7;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lzu6;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, p0, Lsu/happ/proxyutility/service/XRayVpnService;->l0:Lzu6;

    .line 180
    .line 181
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
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

.method public static m(Landroid/net/VpnService$Builder;)V
    .registers 5

    .line 1
    sget-object v0, Lpk7;->a:Lpk7;

    .line 2
    .line 3
    invoke-static {}, Lpk7;->p()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_26

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, Lpk7;->A(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_f

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_f

    .line 39
    :cond_26
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3a

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 56
    .line 57
    .line 58
    goto :goto_2a

    .line 59
    :cond_3a
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lsu/happ/proxyutility/service/XRayVpnService;->p()Lvi6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    sget-object v0, Lpk7;->a:Lpk7;

    .line 4
    .line 5
    invoke-static {}, Lpk7;->o()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lkl6;->B(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/ContextWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    invoke-super {p0, p1}, Landroid/net/VpnService;->attachBaseContext(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final b()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lsu/happ/proxyutility/service/XRayVpnService;->x()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public final c()Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lsu/happ/proxyutility/service/XRayVpnService;->p()Lvi6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lvi6;->c:J

    .line 6
    .line 7
    iget-wide v3, v0, Lvi6;->b:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lvi6;->a(JJ)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->a0:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->h0:Lsu/happ/proxyutility/dto/ServerConfig;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    sget-object v0, Lox7;->i:Lsu/happ/proxyutility/dto/ServerConfig;

    .line 6
    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lsu/happ/proxyutility/service/XRayVpnService;->v(Lsu/happ/proxyutility/dto/ServerConfig;Z)Landroid/net/VpnService$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_37

    .line 13
    .line 14
    :try_start_d
    iget-object v2, p0, Lsu/happ/proxyutility/service/XRayVpnService;->X:Landroid/os/ParcelFileDescriptor;

    .line 15
    .line 16
    if-eqz v2, :cond_1e

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    goto :goto_1e

    .line 22
    :catchall_15
    move-exception v2

    .line 23
    instance-of v3, v2, Ljava/lang/InterruptedException;

    .line 24
    .line 25
    if-nez v3, :cond_36

    .line 26
    .line 27
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    if-nez v3, :cond_36

    .line 30
    .line 31
    :cond_1e
    :goto_1e
    iput-boolean v1, p0, Lsu/happ/proxyutility/service/XRayVpnService;->Z:Z

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lsu/happ/proxyutility/service/XRayVpnService;->t(Landroid/net/VpnService$Builder;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lc86;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_32

    .line 41
    .line 42
    sget-object v0, Lox7;->a:Llibxray/XRayPoint;

    .line 43
    .line 44
    iget-object v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->X:Landroid/os/ParcelFileDescriptor;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {p0, v0, v1}, Lox7;->c(Ljx7;Landroid/os/ParcelFileDescriptor;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    invoke-virtual {p0}, Lsu/happ/proxyutility/service/XRayVpnService;->s()V

    .line 52
    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    throw v2

    .line 56
    :cond_37
    :goto_37
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final f()Lrq7;
    .registers 2

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->T:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrq7;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final g()V
    .registers 6

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->h0:Lsu/happ/proxyutility/dto/ServerConfig;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    sget-object v0, Lox7;->i:Lsu/happ/proxyutility/dto/ServerConfig;

    .line 6
    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :try_start_7
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_f

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    goto :goto_69

    .line 16
    :cond_f
    new-instance v2, Landroid/net/VpnService$Builder;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x5dc

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    .line 24
    .line 25
    .line 26
    const-string v3, "10.0.0.1"

    .line 27
    .line 28
    const/16 v4, 0x1e

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_2b

    .line 34
    .line 35
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ServerConfig;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_39

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto :goto_5c

    .line 44
    :cond_2b
    :goto_2b
    sget-object v0, Lox7;->i:Lsu/happ/proxyutility/dto/ServerConfig;

    .line 45
    .line 46
    if-eqz v0, :cond_34

    .line 47
    .line 48
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ServerConfig;->h()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v0, v1

    .line 54
    :goto_35
    if-nez v0, :cond_39

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    :cond_39
    invoke-virtual {v2, v0}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_3c
    .catchall {:try_start_7 .. :try_end_3c} :catchall_29

    .line 59
    .line 60
    .line 61
    :try_start_3c
    iget-object v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->X:Landroid/os/ParcelFileDescriptor;

    .line 62
    .line 63
    if-eqz v0, :cond_4d

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_43
    .catchall {:try_start_3c .. :try_end_43} :catchall_44

    .line 66
    .line 67
    .line 68
    goto :goto_4d

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    :try_start_45
    instance-of v3, v0, Ljava/lang/InterruptedException;

    .line 71
    .line 72
    if-nez v3, :cond_5a

    .line 73
    .line 74
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;
    :try_end_4b
    .catchall {:try_start_45 .. :try_end_4b} :catchall_58

    .line 75
    .line 76
    if-nez v3, :cond_5a

    .line 77
    .line 78
    :cond_4d
    :goto_4d
    :try_start_4d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v3, 0x1d

    .line 81
    .line 82
    if-lt v0, v3, :cond_69

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v2, v0}, Landroid/net/VpnService$Builder;->setMetered(Z)Landroid/net/VpnService$Builder;
    :try_end_57
    .catchall {:try_start_4d .. :try_end_57} :catchall_29

    .line 86
    .line 87
    .line 88
    goto :goto_69

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    :try_start_5a
    throw v0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_58

    .line 92
    :goto_5b
    :try_start_5b
    throw v0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_29

    .line 93
    :goto_5c
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 94
    .line 95
    if-nez v2, :cond_9d

    .line 96
    .line 97
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 98
    .line 99
    if-nez v2, :cond_9d

    .line 100
    .line 101
    new-instance v2, Lon5;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    instance-of v0, v2, Lon5;

    .line 107
    .line 108
    if-eqz v0, :cond_6e

    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move-object v1, v2

    .line 112
    :goto_6f
    check-cast v1, Landroid/net/VpnService$Builder;

    .line 113
    .line 114
    if-eqz v1, :cond_9c

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->Z:Z

    .line 118
    .line 119
    invoke-static {}, Lc86;->f()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_83

    .line 124
    .line 125
    sget-object v0, Lox7;->a:Llibxray/XRayPoint;

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    invoke-static {p0, v0}, Lox7;->e(Ljx7;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_86

    .line 132
    :cond_83
    invoke-virtual {p0}, Lsu/happ/proxyutility/service/XRayVpnService;->y()V

    .line 133
    .line 134
    .line 135
    :goto_86
    :try_start_86
    iget-object v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->X:Landroid/os/ParcelFileDescriptor;

    .line 136
    .line 137
    if-eqz v0, :cond_97

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8d
    .catchall {:try_start_86 .. :try_end_8d} :catchall_8e

    .line 140
    .line 141
    .line 142
    goto :goto_97

    .line 143
    :catchall_8e
    move-exception v0

    .line 144
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 145
    .line 146
    if-nez v2, :cond_9b

    .line 147
    .line 148
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 149
    .line 150
    if-nez v2, :cond_9b

    .line 151
    .line 152
    :cond_97
    :goto_97
    invoke-virtual {p0, v1}, Lsu/happ/proxyutility/service/XRayVpnService;->t(Landroid/net/VpnService$Builder;)V

    .line 153
    .line 154
    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    throw v0

    .line 157
    :cond_9c
    :goto_9c
    return-void

    .line 158
    :cond_9d
    throw v0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
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

.method public final h()Landroid/app/Service;
    .registers 1

    .line 1
    return-object p0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final i()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lsu/happ/proxyutility/service/XRayVpnService;->p()Lvi6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v1, v0, Lvi6;->b:J

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final j()Llw0;
    .registers 2

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->U:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llw0;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->Z:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final l(Lsu/happ/proxyutility/dto/ServerConfig;)V
    .registers 3

    .line 1
    sget-object p1, Lox7;->a:Llibxray/XRayPoint;

    .line 2
    .line 3
    iget-object p1, p0, Lsu/happ/proxyutility/service/XRayVpnService;->X:Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    iget-boolean v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->g0:Z

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lox7;->c(Ljx7;Landroid/os/ParcelFileDescriptor;Z)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final n(Ljava/lang/String;IIILjava/lang/String;)Lsu/happ/proxyutility/dto/ConnectionOwner;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1d

    .line 5
    .line 6
    if-ge v1, v2, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    iget-object v1, p0, Lsu/happ/proxyutility/service/XRayVpnService;->j0:Lzu6;

    .line 10
    .line 11
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 18
    .line 19
    invoke-direct {v2, p1, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/net/InetSocketAddress;

    .line 23
    .line 24
    invoke-direct {p1, p5, p4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2, v2, p1}, Landroid/net/ConnectivityManager;->getConnectionOwnerUid(ILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, -0x1

    .line 32
    if-eq p1, p2, :cond_88

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast p2, Lsu/happ/proxyutility/HappApplication;

    .line 42
    .line 43
    iget-object p2, p2, Lsu/happ/proxyutility/HappApplication;->j0:Lzu6;

    .line 44
    .line 45
    invoke-virtual {p2}, Lzu6;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lym4;

    .line 50
    .line 51
    iget-object p3, p2, Lym4;->b:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    if-eqz p3, :cond_37

    .line 54
    .line 55
    goto :goto_4b

    .line 56
    :cond_37
    iget-object p3, p2, Lym4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_80

    .line 63
    .line 64
    new-instance p3, Lvu3;

    .line 65
    .line 66
    const/16 p4, 0x8

    .line 67
    .line 68
    invoke-direct {p3, p2, v0, p4}, Lvu3;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Lun1;->Q:Lun1;

    .line 72
    .line 73
    invoke-static {p2, p3}, Lwj0;->l0(Lsw0;Lu72;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :goto_4b
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast p2, Lsu/happ/proxyutility/HappApplication;

    .line 84
    .line 85
    iget-object p2, p2, Lsu/happ/proxyutility/HappApplication;->j0:Lzu6;

    .line 86
    .line 87
    invoke-virtual {p2}, Lzu6;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lym4;

    .line 92
    .line 93
    iget-object p2, p2, Lym4;->c:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ljava/util/HashSet;

    .line 104
    .line 105
    new-instance p3, Lsu/happ/proxyutility/dto/ConnectionOwner;

    .line 106
    .line 107
    const/4 p4, 0x0

    .line 108
    if-eqz p2, :cond_7a

    .line 109
    .line 110
    new-array p5, p4, [Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {p2, p5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, [Ljava/lang/String;

    .line 117
    .line 118
    if-nez p2, :cond_7c

    .line 119
    .line 120
    goto :goto_7a

    .line 121
    :catchall_78
    move-exception p1

    .line 122
    goto :goto_90

    .line 123
    :cond_7a
    :goto_7a
    new-array p2, p4, [Ljava/lang/String;

    .line 124
    .line 125
    :cond_7c
    invoke-direct {p3, p1, p2}, Lsu/happ/proxyutility/dto/ConnectionOwner;-><init>(I[Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_9d

    .line 129
    :cond_80
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p2, "PackageCache.register(context) must be called before awaitLoadSync()"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_88
    const-string p1, "android: connection owner not found"

    .line 138
    .line 139
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p2
    :try_end_90
    .catchall {:try_start_1 .. :try_end_90} :catchall_78

    .line 145
    :goto_90
    instance-of p2, p1, Ljava/lang/InterruptedException;

    .line 146
    .line 147
    if-nez p2, :cond_a6

    .line 148
    .line 149
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 150
    .line 151
    if-nez p2, :cond_a6

    .line 152
    .line 153
    new-instance p3, Lon5;

    .line 154
    .line 155
    invoke-direct {p3, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_9d
    instance-of p1, p3, Lon5;

    .line 159
    .line 160
    if-eqz p1, :cond_a2

    .line 161
    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move-object v0, p3

    .line 164
    :goto_a3
    check-cast v0, Lsu/happ/proxyutility/dto/ConnectionOwner;

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_a6
    throw p1
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
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
.end method

.method public final o()Lcom/tencent/mmkv/MMKV;
    .registers 2

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->Q:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final onCreate()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/net/VpnService;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lox7;->a:Llibxray/XRayPoint;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lox7;->a(Ljava/lang/ref/SoftReference;)V

    .line 28
    .line 29
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x1a

    .line 33
    .line 34
    if-lt v0, v1, :cond_2a

    .line 35
    .line 36
    invoke-virtual {p0}, Lsu/happ/proxyutility/service/XRayVpnService;->f()Lrq7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lrq7;->a()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :try_start_2a
    iget-object v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->W:Lzu6;

    .line 44
    .line 45
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lsu/happ/proxyutility/service/XRayServiceManager$VpnMessageReceiver;

    .line 50
    .line 51
    new-instance v1, Landroid/content/IntentFilter;

    .line 52
    .line 53
    const-string v2, "su.happ.proxyutility.action.service"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "android.intent.action.USER_PRESENT"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {p0, v0, v1, v2}, Ltr2;->y(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/Integer;)Landroid/content/Intent;
    :try_end_50
    .catchall {:try_start_2a .. :try_end_50} :catchall_51

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_51
    move-exception v0

    .line 83
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 84
    .line 85
    if-nez v1, :cond_5b

    .line 86
    .line 87
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 88
    .line 89
    if-nez v1, :cond_5b

    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    throw v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/net/VpnService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->l0:Lzu6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lv65;

    .line 11
    .line 12
    invoke-virtual {v0}, Lv65;->i()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lsu/happ/proxyutility/service/XRayVpnService;->y()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lsu/happ/proxyutility/service/XRayVpnService;->w()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lsu/happ/proxyutility/service/XRayVpnService;->f()Lrq7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ld76;->h()Landroid/app/Service;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkl6;->w(Landroid/app/Service;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lox7;->a:Llibxray/XRayPoint;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-static {p0, v0}, Lox7;->e(Ljx7;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->W:Lzu6;

    .line 42
    .line 43
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lsu/happ/proxyutility/service/XRayServiceManager$VpnMessageReceiver;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->f0:Lvv0;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v0, v1}, Ll73;->O(Lbx0;Ljava/util/concurrent/CancellationException;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public final onRevoke()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lsu/happ/proxyutility/service/XRayVpnService;->x()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iput-wide v2, v1, Lsu/happ/proxyutility/service/XRayVpnService;->a0:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    const-string v3, "silent"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v3, 0x0

    .line 22
    :goto_15
    iput-boolean v3, v1, Lsu/happ/proxyutility/service/XRayVpnService;->g0:Z

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v0, :cond_3a3

    .line 26
    .line 27
    const-string v5, "guid"

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_3a3

    .line 34
    .line 35
    iget-object v0, v1, Lsu/happ/proxyutility/service/XRayVpnService;->l0:Lzu6;

    .line 36
    .line 37
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Lv65;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v7, v6, Lv65;->c:Lzu6;

    .line 48
    .line 49
    :try_start_30
    invoke-virtual {v6}, Lv65;->e()Lcom/tencent/mmkv/MMKV;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v8, "pref_proxy_sharing_enabled"

    .line 54
    .line 55
    invoke-virtual {v0, v8, v2}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_44

    .line 60
    .line 61
    invoke-virtual {v6}, Lv65;->i()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_399

    .line 65
    .line 66
    :catchall_41
    move-exception v0

    .line 67
    goto/16 :goto_391

    .line 68
    .line 69
    :cond_44
    invoke-virtual {v6}, Lv65;->e()Lcom/tencent/mmkv/MMKV;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "pref_socks_auth_mode"

    .line 74
    .line 75
    const/4 v8, -0x1

    .line 76
    invoke-virtual {v0, v8, v2}, Lcom/tencent/mmkv/MMKV;->e(ILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eq v0, v8, :cond_56

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v2, 0x0

    .line 88
    :goto_57
    if-eqz v2, :cond_6c

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->b()Lpp1;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lrp1;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lrp1;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 105
    .line 106
    if-eqz v0, :cond_6c

    .line 107
    .line 108
    goto :goto_75

    .line 109
    :cond_6c
    sget-object v0, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->Companion:Lsu/happ/proxyutility/dto/enums/InboundAuthMode$Companion;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->a()Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_75
    sget-object v2, Ls65;->b:[I

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    aget v0, v2, v0
    :try_end_7d
    .catchall {:try_start_30 .. :try_end_7d} :catchall_41

    .line 125
    .line 126
    const/4 v9, 0x2

    .line 127
    const-string v10, "inbounds"

    .line 128
    .line 129
    const-string v11, "pass"

    .line 130
    .line 131
    const-string v12, "user"

    .line 132
    .line 133
    const-string v13, "accounts"

    .line 134
    .line 135
    const-string v14, "settings"

    .line 136
    .line 137
    const-string v15, "port"

    .line 138
    .line 139
    const-string v8, "protocol"

    .line 140
    .line 141
    const-string v2, "happ-socks"

    .line 142
    .line 143
    const-class v3, Lb23;

    .line 144
    .line 145
    move-object/from16 v16, v7

    .line 146
    .line 147
    const-string v7, ""

    .line 148
    .line 149
    if-eq v0, v4, :cond_d7

    .line 150
    .line 151
    if-eq v0, v9, :cond_cd

    .line 152
    .line 153
    const/4 v9, 0x3

    .line 154
    if-eq v0, v9, :cond_ad

    .line 155
    .line 156
    const/4 v9, 0x4

    .line 157
    if-ne v0, v9, :cond_a5

    .line 158
    .line 159
    :try_start_9e
    iput-object v2, v6, Lv65;->g:Ljava/lang/String;

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    iput-object v2, v6, Lv65;->h:Ljava/lang/String;

    .line 163
    .line 164
    goto/16 :goto_1f1

    .line 165
    .line 166
    :cond_a5
    new-instance v0, Lio0;

    .line 167
    .line 168
    const/16 v2, 0xb

    .line 169
    .line 170
    invoke-direct {v0, v2}, Lio0;-><init>(I)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_ad
    invoke-virtual {v6}, Lv65;->e()Lcom/tencent/mmkv/MMKV;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v2, "pref_socks_auth_manual_user"

    .line 179
    .line 180
    invoke-virtual {v0, v2, v7}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_ba

    .line 185
    .line 186
    move-object v0, v7

    .line 187
    :cond_ba
    invoke-virtual {v6}, Lv65;->e()Lcom/tencent/mmkv/MMKV;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v9, "pref_socks_auth_manual_pass"

    .line 192
    .line 193
    invoke-virtual {v2, v9, v7}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-nez v2, :cond_c7

    .line 198
    .line 199
    move-object v2, v7

    .line 200
    :cond_c7
    iput-object v0, v6, Lv65;->g:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v2, v6, Lv65;->h:Ljava/lang/String;

    .line 203
    .line 204
    goto/16 :goto_1f1

    .line 205
    .line 206
    :cond_cd
    iput-object v2, v6, Lv65;->g:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {}, Lv65;->c()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v6, Lv65;->h:Ljava/lang/String;

    .line 213
    .line 214
    goto/16 :goto_1f1

    .line 215
    .line 216
    :cond_d7
    sget-object v0, Le54;->a:Le54;

    .line 217
    .line 218
    invoke-static {v5}, Le54;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_1f1

    .line 223
    .line 224
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ServerConfig;->c()Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    sget-object v17, Ls65;->a:[I

    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    aget v9, v17, v9
    :try_end_eb
    .catchall {:try_start_9e .. :try_end_eb} :catchall_41

    .line 235
    .line 236
    if-ne v9, v4, :cond_1e9

    .line 237
    .line 238
    :try_start_ed
    invoke-virtual/range {v16 .. v16}, Lzu6;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lcom/tencent/mmkv/MMKV;

    .line 243
    .line 244
    invoke-virtual {v2, v5}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-eqz v2, :cond_117

    .line 249
    .line 250
    invoke-static {v2}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_100

    .line 255
    .line 256
    goto :goto_117

    .line 257
    :cond_100
    invoke-static {}, Le54;->g()Lcom/google/gson/a;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v9, Ldd7;

    .line 265
    .line 266
    invoke-direct {v9, v3}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2, v9}, Lcom/google/gson/a;->c(Ljava/lang/String;Ldd7;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lb23;

    .line 274
    .line 275
    :goto_112
    move-object v2, v0

    .line 276
    goto :goto_132

    .line 277
    :catchall_114
    move-exception v0

    .line 278
    goto/16 :goto_1dc

    .line 279
    .line 280
    :cond_117
    :goto_117
    invoke-static {}, Le54;->g()Lcom/google/gson/a;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ServerConfig;->d()Lsu/happ/proxyutility/dto/XRayConfig;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v9, Ldd7;

    .line 296
    .line 297
    invoke-direct {v9, v3}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v0, v9}, Lcom/google/gson/a;->c(Ljava/lang/String;Ldd7;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lb23;

    .line 305
    .line 306
    goto :goto_112

    .line 307
    :goto_132
    invoke-static {}, Lc86;->d()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iget-object v9, v2, Lb23;->Q:Lvl3;

    .line 312
    .line 313
    invoke-virtual {v9, v10}, Lvl3;->containsKey(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-eqz v9, :cond_13f

    .line 318
    .line 319
    goto :goto_140

    .line 320
    :cond_13f
    const/4 v2, 0x0

    .line 321
    :goto_140
    if-eqz v2, :cond_1f1

    .line 322
    .line 323
    iget-object v2, v2, Lb23;->Q:Lvl3;

    .line 324
    .line 325
    invoke-virtual {v2, v10}, Lvl3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Lgz2;

    .line 330
    .line 331
    if-eqz v2, :cond_1f1

    .line 332
    .line 333
    new-instance v9, Lrr;

    .line 334
    .line 335
    invoke-direct {v9, v4, v2}, Lrr;-><init>(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    new-instance v2, Lp65;

    .line 339
    .line 340
    invoke-direct {v2, v4}, Lp65;-><init>(I)V

    .line 341
    .line 342
    .line 343
    new-instance v1, Lcw1;

    .line 344
    .line 345
    invoke-direct {v1, v9, v4, v2}, Lcw1;-><init>(Lb56;ZLj72;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v1}, Lb56;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :goto_15f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_18c

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Ld03;

    .line 363
    .line 364
    invoke-virtual {v2}, Ld03;->c()Lb23;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2, v8}, Lb23;->k(Ljava/lang/String;)Ld03;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-virtual {v9}, Ld03;->d()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    const-string v4, "socks"

    .line 377
    .line 378
    invoke-static {v9, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_18a

    .line 383
    .line 384
    invoke-virtual {v2, v15}, Lb23;->k(Ljava/lang/String;)Ld03;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v4}, Ld03;->a()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-ne v4, v0, :cond_18a

    .line 393
    .line 394
    goto :goto_18d

    .line 395
    :cond_18a
    const/4 v4, 0x1

    .line 396
    goto :goto_15f

    .line 397
    :cond_18c
    const/4 v2, 0x0

    .line 398
    :goto_18d
    if-eqz v2, :cond_1f1

    .line 399
    .line 400
    invoke-virtual {v2, v14}, Lb23;->k(Ljava/lang/String;)Ld03;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    if-eqz v2, :cond_1f1

    .line 405
    .line 406
    instance-of v0, v2, Lb23;

    .line 407
    .line 408
    if-eqz v0, :cond_19a

    .line 409
    .line 410
    goto :goto_19b

    .line 411
    :cond_19a
    const/4 v2, 0x0

    .line 412
    :goto_19b
    if-eqz v2, :cond_1f1

    .line 413
    .line 414
    invoke-virtual {v2}, Ld03;->c()Lb23;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0, v13}, Lb23;->k(Ljava/lang/String;)Ld03;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_1b8

    .line 423
    .line 424
    invoke-virtual {v0}, Ld03;->b()Lgz2;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, Lnm0;->v0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Ld03;

    .line 433
    .line 434
    if-eqz v0, :cond_1b8

    .line 435
    .line 436
    invoke-virtual {v0}, Ld03;->c()Lb23;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    goto :goto_1b9

    .line 441
    :cond_1b8
    const/4 v2, 0x0

    .line 442
    :goto_1b9
    if-eqz v2, :cond_1c7

    .line 443
    .line 444
    invoke-virtual {v2, v12}, Lb23;->k(Ljava/lang/String;)Ld03;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_1c7

    .line 449
    .line 450
    invoke-virtual {v0}, Ld03;->d()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-nez v0, :cond_1c9

    .line 455
    .line 456
    :cond_1c7
    iget-object v0, v6, Lv65;->g:Ljava/lang/String;

    .line 457
    .line 458
    :cond_1c9
    iput-object v0, v6, Lv65;->g:Ljava/lang/String;

    .line 459
    .line 460
    if-eqz v2, :cond_1d8

    .line 461
    .line 462
    invoke-virtual {v2, v11}, Lb23;->k(Ljava/lang/String;)Ld03;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_1d8

    .line 467
    .line 468
    invoke-virtual {v0}, Ld03;->d()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    goto :goto_1d9

    .line 473
    :cond_1d8
    const/4 v2, 0x0

    .line 474
    :goto_1d9
    iput-object v2, v6, Lv65;->h:Ljava/lang/String;
    :try_end_1db
    .catchall {:try_start_ed .. :try_end_1db} :catchall_114

    .line 475
    .line 476
    goto :goto_1f1

    .line 477
    :goto_1dc
    :try_start_1dc
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 478
    .line 479
    if-nez v1, :cond_1e7

    .line 480
    .line 481
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 482
    .line 483
    if-nez v1, :cond_1e7

    .line 484
    .line 485
    goto :goto_1f1

    .line 486
    :catchall_1e5
    move-exception v0

    .line 487
    goto :goto_1e8

    .line 488
    :cond_1e7
    throw v0
    :try_end_1e8
    .catchall {:try_start_1dc .. :try_end_1e8} :catchall_1e5

    .line 489
    :goto_1e8
    :try_start_1e8
    throw v0

    .line 490
    :cond_1e9
    iput-object v2, v6, Lv65;->g:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {}, Lv65;->c()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iput-object v0, v6, Lv65;->h:Ljava/lang/String;

    .line 497
    .line 498
    :cond_1f1
    :goto_1f1
    invoke-virtual {v6}, Lv65;->e()Lcom/tencent/mmkv/MMKV;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const-string v1, "pref_http_auth_mode"

    .line 503
    .line 504
    const/4 v2, -0x1

    .line 505
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->e(ILjava/lang/String;)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    if-eq v0, v2, :cond_204

    .line 514
    .line 515
    move-object v2, v1

    .line 516
    goto :goto_205

    .line 517
    :cond_204
    const/4 v2, 0x0

    .line 518
    :goto_205
    if-eqz v2, :cond_21a

    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->b()Lpp1;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Lrp1;

    .line 529
    .line 530
    invoke-virtual {v1, v0}, Lrp1;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 535
    .line 536
    if-eqz v0, :cond_21a

    .line 537
    .line 538
    goto :goto_223

    .line 539
    :cond_21a
    sget-object v0, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->Companion:Lsu/happ/proxyutility/dto/enums/InboundAuthMode$Companion;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->a()Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    :goto_223
    sget-object v1, Ls65;->b:[I

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    aget v0, v1, v0
    :try_end_22b
    .catchall {:try_start_1e8 .. :try_end_22b} :catchall_41

    .line 555
    .line 556
    const-string v1, "happ-http"

    .line 557
    .line 558
    const/4 v2, 0x1

    .line 559
    if-eq v0, v2, :cond_273

    .line 560
    .line 561
    const/4 v2, 0x2

    .line 562
    if-eq v0, v2, :cond_269

    .line 563
    .line 564
    const/4 v9, 0x3

    .line 565
    if-eq v0, v9, :cond_248

    .line 566
    .line 567
    const/4 v9, 0x4

    .line 568
    if-ne v0, v9, :cond_240

    .line 569
    .line 570
    :try_start_239
    iput-object v1, v6, Lv65;->i:Ljava/lang/String;

    .line 571
    .line 572
    const/4 v2, 0x0

    .line 573
    iput-object v2, v6, Lv65;->j:Ljava/lang/String;

    .line 574
    .line 575
    goto/16 :goto_38d

    .line 576
    .line 577
    :cond_240
    new-instance v0, Lio0;

    .line 578
    .line 579
    const/16 v2, 0xb

    .line 580
    .line 581
    invoke-direct {v0, v2}, Lio0;-><init>(I)V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :cond_248
    invoke-virtual {v6}, Lv65;->e()Lcom/tencent/mmkv/MMKV;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    const-string v1, "pref_http_auth_manual_user"

    .line 590
    .line 591
    invoke-virtual {v0, v1, v7}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    if-nez v0, :cond_255

    .line 596
    .line 597
    move-object v0, v7

    .line 598
    :cond_255
    invoke-virtual {v6}, Lv65;->e()Lcom/tencent/mmkv/MMKV;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const-string v2, "pref_http_auth_manual_pass"

    .line 603
    .line 604
    invoke-virtual {v1, v2, v7}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    if-nez v1, :cond_262

    .line 609
    .line 610
    goto :goto_263

    .line 611
    :cond_262
    move-object v7, v1

    .line 612
    :goto_263
    iput-object v0, v6, Lv65;->i:Ljava/lang/String;

    .line 613
    .line 614
    iput-object v7, v6, Lv65;->j:Ljava/lang/String;

    .line 615
    .line 616
    goto/16 :goto_38d

    .line 617
    .line 618
    :cond_269
    iput-object v1, v6, Lv65;->i:Ljava/lang/String;

    .line 619
    .line 620
    invoke-static {}, Lv65;->c()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iput-object v0, v6, Lv65;->j:Ljava/lang/String;

    .line 625
    .line 626
    goto/16 :goto_38d

    .line 627
    .line 628
    :cond_273
    const/4 v2, 0x0

    .line 629
    sget-object v0, Le54;->a:Le54;

    .line 630
    .line 631
    invoke-static {v5}, Le54;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    if-eqz v0, :cond_38d

    .line 636
    .line 637
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ServerConfig;->c()Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    sget-object v7, Ls65;->a:[I

    .line 642
    .line 643
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    aget v4, v7, v4
    :try_end_288
    .catchall {:try_start_239 .. :try_end_288} :catchall_41

    .line 648
    .line 649
    const/4 v7, 0x1

    .line 650
    if-ne v4, v7, :cond_385

    .line 651
    .line 652
    :try_start_28b
    invoke-virtual/range {v16 .. v16}, Lzu6;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Lcom/tencent/mmkv/MMKV;

    .line 657
    .line 658
    invoke-virtual {v1, v5}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    if-eqz v1, :cond_2b4

    .line 663
    .line 664
    invoke-static {v1}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    if-eqz v4, :cond_29e

    .line 669
    .line 670
    goto :goto_2b4

    .line 671
    :cond_29e
    invoke-static {}, Le54;->g()Lcom/google/gson/a;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    new-instance v4, Ldd7;

    .line 679
    .line 680
    invoke-direct {v4, v3}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v1, v4}, Lcom/google/gson/a;->c(Ljava/lang/String;Ldd7;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Lb23;

    .line 688
    .line 689
    goto :goto_2ce

    .line 690
    :catchall_2b1
    move-exception v0

    .line 691
    goto/16 :goto_378

    .line 692
    .line 693
    :cond_2b4
    :goto_2b4
    invoke-static {}, Le54;->g()Lcom/google/gson/a;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ServerConfig;->d()Lsu/happ/proxyutility/dto/XRayConfig;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    new-instance v4, Ldd7;

    .line 709
    .line 710
    invoke-direct {v4, v3}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v0, v4}, Lcom/google/gson/a;->c(Ljava/lang/String;Ldd7;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Lb23;

    .line 718
    .line 719
    :goto_2ce
    invoke-static {}, Lc86;->b()I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    iget-object v3, v0, Lb23;->Q:Lvl3;

    .line 724
    .line 725
    invoke-virtual {v3, v10}, Lvl3;->containsKey(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    if-eqz v3, :cond_2db

    .line 730
    .line 731
    goto :goto_2dc

    .line 732
    :cond_2db
    move-object v0, v2

    .line 733
    :goto_2dc
    if-eqz v0, :cond_38d

    .line 734
    .line 735
    iget-object v0, v0, Lb23;->Q:Lvl3;

    .line 736
    .line 737
    invoke-virtual {v0, v10}, Lvl3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Lgz2;

    .line 742
    .line 743
    if-eqz v0, :cond_38d

    .line 744
    .line 745
    new-instance v3, Lrr;

    .line 746
    .line 747
    const/4 v7, 0x1

    .line 748
    invoke-direct {v3, v7, v0}, Lrr;-><init>(ILjava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    new-instance v0, Lp65;

    .line 752
    .line 753
    const/4 v4, 0x2

    .line 754
    invoke-direct {v0, v4}, Lp65;-><init>(I)V

    .line 755
    .line 756
    .line 757
    new-instance v4, Lcw1;

    .line 758
    .line 759
    invoke-direct {v4, v3, v7, v0}, Lcw1;-><init>(Lb56;ZLj72;)V

    .line 760
    .line 761
    .line 762
    invoke-interface {v4}, Lb56;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    :cond_2fd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-eqz v3, :cond_328

    .line 771
    .line 772
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    check-cast v3, Ld03;

    .line 777
    .line 778
    invoke-virtual {v3}, Ld03;->c()Lb23;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-virtual {v3, v8}, Lb23;->k(Ljava/lang/String;)Ld03;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    invoke-virtual {v4}, Ld03;->d()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    const-string v7, "http"

    .line 791
    .line 792
    invoke-static {v4, v7}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    if-eqz v4, :cond_2fd

    .line 797
    .line 798
    invoke-virtual {v3, v15}, Lb23;->k(Ljava/lang/String;)Ld03;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    invoke-virtual {v4}, Ld03;->a()I

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    if-ne v4, v1, :cond_2fd

    .line 807
    .line 808
    goto :goto_329

    .line 809
    :cond_328
    move-object v3, v2

    .line 810
    :goto_329
    if-eqz v3, :cond_38d

    .line 811
    .line 812
    invoke-virtual {v3, v14}, Lb23;->k(Ljava/lang/String;)Ld03;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    if-eqz v0, :cond_38d

    .line 817
    .line 818
    instance-of v1, v0, Lb23;

    .line 819
    .line 820
    if-eqz v1, :cond_336

    .line 821
    .line 822
    goto :goto_337

    .line 823
    :cond_336
    move-object v0, v2

    .line 824
    :goto_337
    if-eqz v0, :cond_38d

    .line 825
    .line 826
    invoke-virtual {v0}, Ld03;->c()Lb23;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v0, v13}, Lb23;->k(Ljava/lang/String;)Ld03;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    if-eqz v0, :cond_354

    .line 835
    .line 836
    invoke-virtual {v0}, Ld03;->b()Lgz2;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-static {v0}, Lnm0;->v0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, Ld03;

    .line 845
    .line 846
    if-eqz v0, :cond_354

    .line 847
    .line 848
    invoke-virtual {v0}, Ld03;->c()Lb23;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    goto :goto_355

    .line 853
    :cond_354
    move-object v0, v2

    .line 854
    :goto_355
    if-eqz v0, :cond_363

    .line 855
    .line 856
    invoke-virtual {v0, v12}, Lb23;->k(Ljava/lang/String;)Ld03;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    if-eqz v1, :cond_363

    .line 861
    .line 862
    invoke-virtual {v1}, Ld03;->d()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    if-nez v1, :cond_365

    .line 867
    .line 868
    :cond_363
    iget-object v1, v6, Lv65;->i:Ljava/lang/String;

    .line 869
    .line 870
    :cond_365
    iput-object v1, v6, Lv65;->i:Ljava/lang/String;

    .line 871
    .line 872
    if-eqz v0, :cond_374

    .line 873
    .line 874
    invoke-virtual {v0, v11}, Lb23;->k(Ljava/lang/String;)Ld03;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    if-eqz v0, :cond_374

    .line 879
    .line 880
    invoke-virtual {v0}, Ld03;->d()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    goto :goto_375

    .line 885
    :cond_374
    move-object v3, v2

    .line 886
    :goto_375
    iput-object v3, v6, Lv65;->j:Ljava/lang/String;
    :try_end_377
    .catchall {:try_start_28b .. :try_end_377} :catchall_2b1

    .line 887
    .line 888
    goto :goto_38d

    .line 889
    :goto_378
    :try_start_378
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 890
    .line 891
    if-nez v1, :cond_383

    .line 892
    .line 893
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 894
    .line 895
    if-nez v1, :cond_383

    .line 896
    .line 897
    goto :goto_38d

    .line 898
    :catchall_381
    move-exception v0

    .line 899
    goto :goto_384

    .line 900
    :cond_383
    throw v0
    :try_end_384
    .catchall {:try_start_378 .. :try_end_384} :catchall_381

    .line 901
    :goto_384
    :try_start_384
    throw v0

    .line 902
    :cond_385
    iput-object v1, v6, Lv65;->i:Ljava/lang/String;

    .line 903
    .line 904
    invoke-static {}, Lv65;->c()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    iput-object v0, v6, Lv65;->j:Ljava/lang/String;

    .line 909
    .line 910
    :cond_38d
    :goto_38d
    invoke-virtual {v6}, Lv65;->j()Ljava/io/Serializable;
    :try_end_390
    .catchall {:try_start_384 .. :try_end_390} :catchall_41

    .line 911
    .line 912
    .line 913
    goto :goto_399

    .line 914
    :goto_391
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 915
    .line 916
    if-nez v1, :cond_3a2

    .line 917
    .line 918
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 919
    .line 920
    if-nez v1, :cond_3a2

    .line 921
    .line 922
    :goto_399
    sget-object v0, Le54;->a:Le54;

    .line 923
    .line 924
    invoke-static {v5}, Le54;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    :goto_39f
    move-object/from16 v1, p0

    .line 929
    .line 930
    goto :goto_3a6

    .line 931
    :cond_3a2
    throw v0

    .line 932
    :cond_3a3
    const/4 v2, 0x0

    .line 933
    move-object v3, v2

    .line 934
    goto :goto_39f

    .line 935
    :goto_3a6
    iput-object v3, v1, Lsu/happ/proxyutility/service/XRayVpnService;->h0:Lsu/happ/proxyutility/dto/ServerConfig;

    .line 936
    .line 937
    if-nez v3, :cond_3ac

    .line 938
    .line 939
    sget-object v3, Lox7;->i:Lsu/happ/proxyutility/dto/ServerConfig;

    .line 940
    .line 941
    :cond_3ac
    const/4 v7, 0x1

    .line 942
    invoke-virtual {v1, v3, v7}, Lsu/happ/proxyutility/service/XRayVpnService;->v(Lsu/happ/proxyutility/dto/ServerConfig;Z)Landroid/net/VpnService$Builder;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    if-eqz v0, :cond_3c2

    .line 947
    .line 948
    invoke-virtual {v1, v0}, Lsu/happ/proxyutility/service/XRayVpnService;->t(Landroid/net/VpnService$Builder;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1}, Lsu/happ/proxyutility/service/XRayVpnService;->s()V

    .line 952
    .line 953
    .line 954
    iget-object v0, v1, Lsu/happ/proxyutility/service/XRayVpnService;->h0:Lsu/happ/proxyutility/dto/ServerConfig;

    .line 955
    .line 956
    if-nez v0, :cond_3bf

    .line 957
    .line 958
    sget-object v0, Lox7;->i:Lsu/happ/proxyutility/dto/ServerConfig;

    .line 959
    .line 960
    :cond_3bf
    invoke-virtual {v1, v0}, Lsu/happ/proxyutility/service/XRayVpnService;->l(Lsu/happ/proxyutility/dto/ServerConfig;)V

    .line 961
    .line 962
    .line 963
    :cond_3c2
    const/16 v17, 0x1

    .line 964
    .line 965
    return v17
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
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
.end method

.method public final p()Lvi6;
    .registers 2

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->V:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvi6;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final q(Lsu/happ/proxyutility/dto/ServerConfig;)V
    .registers 8

    .line 1
    invoke-static {}, Lc86;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_11

    .line 7
    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerConfig;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v1

    .line 16
    :goto_f
    if-eqz v0, :cond_77

    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0}, Lsu/happ/proxyutility/service/XRayVpnService;->w()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lc86;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "--no-domain"

    .line 30
    .line 31
    const-string v3, "--ip"

    .line 32
    .line 33
    const-string v4, "127.0.0.1"

    .line 34
    .line 35
    const-string v5, "--port"

    .line 36
    .line 37
    filled-new-array {v2, v3, v4, v5, v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lub;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :try_start_2c
    invoke-static {}, Lc86;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3f

    .line 50
    .line 51
    invoke-virtual {p0}, Lsu/happ/proxyutility/service/XRayVpnService;->o()Lcom/tencent/mmkv/MMKV;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "pref_antifilter_params"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_4e

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    goto :goto_6f

    .line 64
    :cond_3f
    if-eqz p1, :cond_4e

    .line 65
    .line 66
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerConfig;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4e

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-lez v2, :cond_4e

    .line 77
    .line 78
    move-object v1, p1

    .line 79
    :cond_4e
    :goto_4e
    if-eqz v1, :cond_5f

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    new-array p1, p1, [C

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/16 v3, 0x20

    .line 86
    .line 87
    aput-char v3, p1, v2

    .line 88
    .line 89
    invoke-static {v1, p1}, Lsl6;->K0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    :cond_5f
    new-instance p1, Lsu/happ/proxyutility/util/AntiFilterJNIWrapper;

    .line 97
    .line 98
    new-instance v1, Lsx7;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lsx7;-><init>(Lsu/happ/proxyutility/service/XRayVpnService;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v1}, Lsu/happ/proxyutility/util/AntiFilterJNIWrapper;-><init>(Lsu/happ/proxyutility/service/AntiFilterVpnSupportsSet;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lsu/happ/proxyutility/service/XRayVpnService;->d0:Lsu/happ/proxyutility/util/AntiFilterJNIWrapper;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lsu/happ/proxyutility/util/AntiFilterJNIWrapper;->a(Ljava/util/ArrayList;)V
    :try_end_6e
    .catchall {:try_start_2c .. :try_end_6e} :catchall_3d

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_6f
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 113
    .line 114
    if-nez v0, :cond_78

    .line 115
    .line 116
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 117
    .line 118
    if-nez v0, :cond_78

    .line 119
    .line 120
    :cond_77
    return-void

    .line 121
    :cond_78
    throw p1
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final r()V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "libtun2socks.so"

    .line 16
    .line 17
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lc86;->d()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v2, "127.0.0.1:"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const-string v16, "notice"

    .line 35
    .line 36
    const-string v17, "--socks5-udp"

    .line 37
    .line 38
    const-string v5, "--netif-ipaddr"

    .line 39
    .line 40
    const-string v6, "26.26.26.2"

    .line 41
    .line 42
    const-string v7, "--netif-netmask"

    .line 43
    .line 44
    const-string v8, "255.255.255.252"

    .line 45
    .line 46
    const-string v9, "--socks-server-addr"

    .line 47
    .line 48
    const-string v11, "--tunmtu"

    .line 49
    .line 50
    const-string v12, "1500"

    .line 51
    .line 52
    const-string v13, "--sock-path"

    .line 53
    .line 54
    const-string v14, "sock_path"

    .line 55
    .line 56
    const-string v15, "--loglevel"

    .line 57
    .line 58
    filled-new-array/range {v4 .. v17}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lub;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v3, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 67
    .line 68
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lsu/happ/proxyutility/HappApplication;->e()Lv65;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lv65;->f()Lsu/happ/proxyutility/dto/AuthData;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Lpk7;->a:Lpk7;

    .line 81
    .line 82
    invoke-static {}, Lpk7;->v()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5a

    .line 87
    .line 88
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/AuthData;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/AuthData;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_73

    .line 96
    .line 97
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/AuthData;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v5, "--password"

    .line 102
    .line 103
    const-string v6, "--username"

    .line 104
    .line 105
    filled-new-array {v6, v3, v5, v4}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Lub;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    :cond_73
    invoke-static {}, Lc86;->g()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_83

    .line 121
    .line 122
    const-string v3, "--netif-ip6addr"

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    const-string v3, "da26:2626::2"

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_83
    invoke-virtual {v1}, Lsu/happ/proxyutility/service/XRayVpnService;->o()Lcom/tencent/mmkv/MMKV;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v4, "pref_local_dns_enabled"

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Lcom/tencent/mmkv/MMKV;->b(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_b7

    .line 143
    .line 144
    const-string v3, "--dnsgw"

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lc86;->c()Lcom/tencent/mmkv/MMKV;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v4, "pref_local_dns_port"

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v4, "10853"

    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-static {v4, v3}, Lpk7;->E(ILjava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_b7
    invoke-virtual {v1}, Lsu/happ/proxyutility/service/XRayVpnService;->o()Lcom/tencent/mmkv/MMKV;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v3, "pref_block_bindtodevice_enabled"

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Lcom/tencent/mmkv/MMKV;->b(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_c8

    .line 195
    .line 196
    const-string v2, "--block-bindtodevice"

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_c8
    :try_start_c8
    new-instance v2, Ljava/lang/ProcessBuilder;

    .line 202
    .line 203
    invoke-direct {v2, v0}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v1, Lsu/happ/proxyutility/service/XRayVpnService;->c0:Ljava/lang/Process;

    .line 228
    .line 229
    iget-object v0, v1, Lsu/happ/proxyutility/service/XRayVpnService;->e0:Ljava/util/concurrent/ExecutorService;

    .line 230
    .line 231
    new-instance v2, Lf92;

    .line 232
    .line 233
    const/16 v3, 0x17

    .line 234
    .line 235
    invoke-direct {v2, v3, v1}, Lf92;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v1, Lsu/happ/proxyutility/service/XRayVpnService;->c0:Ljava/lang/Process;

    .line 242
    .line 243
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lsu/happ/proxyutility/service/XRayVpnService;->u()V
    :try_end_f8
    .catchall {:try_start_c8 .. :try_end_f8} :catchall_f9

    .line 247
    .line 248
    .line 249
    goto :goto_102

    .line 250
    :catchall_f9
    move-exception v0

    .line 251
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 252
    .line 253
    if-nez v2, :cond_115

    .line 254
    .line 255
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 256
    .line 257
    if-nez v2, :cond_115

    .line 258
    .line 259
    :goto_102
    sget-object v0, Lpe1;->a:Lq41;

    .line 260
    .line 261
    sget-object v0, Lc41;->S:Lc41;

    .line 262
    .line 263
    new-instance v2, Lsc;

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    const/16 v4, 0x13

    .line 267
    .line 268
    invoke-direct {v2, v1, v3, v4}, Lsc;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 269
    .line 270
    .line 271
    const/4 v3, 0x2

    .line 272
    iget-object v4, v1, Lsu/happ/proxyutility/service/XRayVpnService;->f0:Lvv0;

    .line 273
    .line 274
    invoke-static {v4, v0, v2, v3}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_115
    throw v0
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
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

.method public final s()V
    .registers 7

    .line 1
    :try_start_0
    invoke-static {}, Lc86;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p0}, Lsu/happ/proxyutility/service/XRayVpnService;->u()V

    .line 8
    .line 9
    .line 10
    goto :goto_54

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    goto :goto_5c

    .line 13
    :cond_c
    invoke-virtual {p0}, Lsu/happ/proxyutility/service/XRayVpnService;->o()Lcom/tencent/mmkv/MMKV;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "pref_block_bindtodevice_enabled"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->b(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_51

    .line 24
    .line 25
    new-instance v0, Ll5;

    .line 26
    .line 27
    new-instance v1, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "conn_owner"

    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lrx7;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lrx7;-><init>(Lsu/happ/proxyutility/service/XRayVpnService;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Ll5;-><init>(Ljava/io/File;Lrx7;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->b0:Ll5;

    .line 51
    .line 52
    iget-object v1, v0, Ll5;->U:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3f

    .line 62
    .line 63
    goto :goto_51

    .line 64
    :cond_3f
    iget-object v1, v0, Ll5;->V:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lvv0;

    .line 67
    .line 68
    sget-object v2, Lpe1;->a:Lq41;

    .line 69
    .line 70
    sget-object v2, Lc41;->S:Lc41;

    .line 71
    .line 72
    new-instance v3, Lsc;

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct {v3, v0, v5, v4}, Lsc;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2, v5, v3, v4}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    invoke-virtual {p0}, Lsu/happ/proxyutility/service/XRayVpnService;->r()V

    .line 83
    .line 84
    .line 85
    :goto_54
    iget-object v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->h0:Lsu/happ/proxyutility/dto/ServerConfig;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lsu/happ/proxyutility/service/XRayVpnService;->q(Lsu/happ/proxyutility/dto/ServerConfig;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lbh7;->a:Lbh7;
    :try_end_5b
    .catchall {:try_start_0 .. :try_end_5b} :catchall_a

    .line 91
    .line 92
    goto :goto_6a

    .line 93
    :goto_5c
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 94
    .line 95
    if-nez v1, :cond_74

    .line 96
    .line 97
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 98
    .line 99
    if-nez v1, :cond_74

    .line 100
    .line 101
    new-instance v1, Lon5;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v1

    .line 107
    :goto_6a
    invoke-static {v0}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_73

    .line 112
    .line 113
    invoke-virtual {p0}, Lsu/happ/proxyutility/service/XRayVpnService;->x()V

    .line 114
    .line 115
    .line 116
    :cond_73
    return-void

    .line 117
    :cond_74
    throw v0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final t(Landroid/net/VpnService$Builder;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_10

    .line 6
    .line 7
    iput-object p1, p0, Lsu/happ/proxyutility/service/XRayVpnService;->X:Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lsu/happ/proxyutility/service/XRayVpnService;->Y:Z

    .line 11
    .line 12
    sget-object p1, Lbh7;->a:Lbh7;

    .line 13
    .line 14
    goto :goto_26

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    const-string p1, "Required value was null."

    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_e

    .line 25
    :goto_18
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 26
    .line 27
    if-nez v0, :cond_30

    .line 28
    .line 29
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    if-nez v0, :cond_30

    .line 32
    .line 33
    new-instance v0, Lon5;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v0

    .line 39
    :goto_26
    invoke-static {p1}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2f

    .line 44
    .line 45
    invoke-virtual {p0}, Lsu/happ/proxyutility/service/XRayVpnService;->x()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void

    .line 49
    :cond_30
    throw p1
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
.end method

.method public final u()V
    .registers 6

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->X:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_2e

    .line 12
    :cond_b
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "sock_path"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lpe1;->a:Lq41;

    .line 32
    .line 33
    sget-object v2, Lc41;->S:Lc41;

    .line 34
    .line 35
    new-instance v3, Lxi1;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, p0, v1, v0, v4}, Lxi1;-><init>(Lsu/happ/proxyutility/service/XRayVpnService;Ljava/lang/String;Ljava/io/FileDescriptor;Lyv0;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    iget-object v1, p0, Lsu/happ/proxyutility/service/XRayVpnService;->f0:Lvv0;

    .line 43
    .line 44
    invoke-static {v1, v2, v3, v0}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
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
.end method

.method public final v(Lsu/happ/proxyutility/dto/ServerConfig;Z)Landroid/net/VpnService$Builder;
    .registers 13

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->R:Lzu6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_c

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto/16 :goto_2a3

    .line 12
    .line 13
    :cond_c
    new-instance v2, Landroid/net/VpnService$Builder;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x5dc

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    .line 21
    .line 22
    .line 23
    const-string v3, "10.0.0.1"

    .line 24
    .line 25
    const/16 v4, 0x1e

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 28
    .line 29
    .line 30
    const-string v3, "0.0.0.0"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v2, v3, v4}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lc86;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_39

    .line 41
    .line 42
    const-string v3, "da26:2626::1"

    .line 43
    .line 44
    const/16 v5, 0x7e

    .line 45
    .line 46
    invoke-virtual {v2, v3, v5}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 47
    .line 48
    .line 49
    const-string v3, "::"

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 52
    .line 53
    .line 54
    goto :goto_39

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto/16 :goto_296

    .line 57
    .line 58
    :cond_39
    :goto_39
    invoke-virtual {p0}, Lsu/happ/proxyutility/service/XRayVpnService;->o()Lcom/tencent/mmkv/MMKV;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v5, "pref_local_dns_enabled"

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Lcom/tencent/mmkv/MMKV;->b(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3
    :try_end_43
    .catchall {:try_start_3 .. :try_end_43} :catchall_36

    .line 68
    const/16 v5, 0xb

    .line 69
    .line 70
    const-string v6, "su.happ.proxyutility"

    .line 71
    .line 72
    if-eqz v3, :cond_54

    .line 73
    .line 74
    :try_start_49
    const-string v3, "26.26.26.2"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    goto/16 :goto_f7

    .line 84
    .line 85
    :cond_54
    invoke-virtual {p0}, Lsu/happ/proxyutility/service/XRayVpnService;->o()Lcom/tencent/mmkv/MMKV;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v7, "pref_enable_rules"

    .line 90
    .line 91
    invoke-virtual {v3, v7, v4}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_f4

    .line 96
    .line 97
    if-eqz p1, :cond_67

    .line 98
    .line 99
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerConfig;->c()Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-object v3, v1

    .line 105
    :goto_68
    sget-object v7, Lsu/happ/proxyutility/dto/enums/EConfigType;->CUSTOM:Lsu/happ/proxyutility/dto/enums/EConfigType;

    .line 106
    .line 107
    if-ne v3, v7, :cond_f4

    .line 108
    .line 109
    invoke-virtual {p0}, Lsu/happ/proxyutility/service/XRayVpnService;->o()Lcom/tencent/mmkv/MMKV;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v7, "pref_dns_from_json"

    .line 114
    .line 115
    invoke-virtual {v3, v7}, Lcom/tencent/mmkv/MMKV;->b(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_f4

    .line 120
    .line 121
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerConfig;->d()Lsu/happ/proxyutility/dto/XRayConfig;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_b0

    .line 126
    .line 127
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/XRayConfig;->e()Lsu/happ/proxyutility/dto/XRayConfig$DnsBean;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_b0

    .line 132
    .line 133
    invoke-static {v3}, Lzw7;->a(Lsu/happ/proxyutility/dto/XRayConfig$DnsBean;)Lga7;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v7, "su.happ.proxyutility.action.activity"
    :try_end_8a
    .catchall {:try_start_49 .. :try_end_8a} :catchall_36

    .line 138
    .line 139
    :try_start_8a
    new-instance v8, Landroid/content/Intent;

    .line 140
    .line 141
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    const-string v7, "key"

    .line 151
    .line 152
    const/16 v9, 0x82

    .line 153
    .line 154
    invoke-virtual {v8, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    const-string v7, "content"

    .line 158
    .line 159
    invoke-virtual {v8, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v8}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_a4
    .catchall {:try_start_8a .. :try_end_a4} :catchall_a5

    .line 163
    .line 164
    .line 165
    goto :goto_b1

    .line 166
    :catchall_a5
    move-exception v7

    .line 167
    :try_start_a6
    instance-of v8, v7, Ljava/lang/InterruptedException;

    .line 168
    .line 169
    if-nez v8, :cond_af

    .line 170
    .line 171
    instance-of v8, v7, Ljava/util/concurrent/CancellationException;

    .line 172
    .line 173
    if-nez v8, :cond_af

    .line 174
    .line 175
    goto :goto_b1

    .line 176
    :cond_af
    throw v7

    .line 177
    :cond_b0
    move-object v3, v1

    .line 178
    :goto_b1
    if-eqz v3, :cond_d1

    .line 179
    .line 180
    instance-of v7, v3, Lca7;

    .line 181
    .line 182
    if-eqz v7, :cond_b8

    .line 183
    .line 184
    goto :goto_d1

    .line 185
    :cond_b8
    instance-of v7, v3, Lda7;

    .line 186
    .line 187
    if-eqz v7, :cond_bd

    .line 188
    .line 189
    goto :goto_d1

    .line 190
    :cond_bd
    instance-of v7, v3, Lea7;

    .line 191
    .line 192
    if-eqz v7, :cond_c2

    .line 193
    .line 194
    goto :goto_d1

    .line 195
    :cond_c2
    instance-of v7, v3, Lfa7;

    .line 196
    .line 197
    if-eqz v7, :cond_cb

    .line 198
    .line 199
    check-cast v3, Lfa7;

    .line 200
    .line 201
    iget-object v3, v3, Lfa7;->Q:Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_d2

    .line 204
    :cond_cb
    new-instance p1, Lio0;

    .line 205
    .line 206
    invoke-direct {p1, v5}, Lio0;-><init>(I)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_d1
    :goto_d1
    move-object v3, v1

    .line 211
    :goto_d2
    sget-object v7, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 212
    .line 213
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v7}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    new-instance v8, Lu00;

    .line 222
    .line 223
    const/16 v9, 0x17

    .line 224
    .line 225
    invoke-direct {v8, v3, v9}, Lu00;-><init>(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v8}, Lxp3;->h(Lj72;)V

    .line 229
    .line 230
    .line 231
    if-nez v3, :cond_ec

    .line 232
    .line 233
    invoke-static {v2}, Lsu/happ/proxyutility/service/XRayVpnService;->m(Landroid/net/VpnService$Builder;)V

    .line 234
    .line 235
    .line 236
    goto :goto_f7

    .line 237
    :cond_ec
    invoke-virtual {v2, v3}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    goto :goto_f7

    .line 245
    :cond_f4
    invoke-static {v2}, Lsu/happ/proxyutility/service/XRayVpnService;->m(Landroid/net/VpnService$Builder;)V

    .line 246
    .line 247
    .line 248
    :goto_f7
    if-eqz p1, :cond_ff

    .line 249
    .line 250
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerConfig;->h()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-nez p1, :cond_10d

    .line 255
    .line 256
    :cond_ff
    sget-object p1, Lox7;->i:Lsu/happ/proxyutility/dto/ServerConfig;

    .line 257
    .line 258
    if-eqz p1, :cond_108

    .line 259
    .line 260
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerConfig;->h()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    goto :goto_109

    .line 265
    :cond_108
    move-object p1, v1

    .line 266
    :goto_109
    if-nez p1, :cond_10d

    .line 267
    .line 268
    const-string p1, ""

    .line 269
    .line 270
    :cond_10d
    invoke-virtual {v2, p1}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lsu/happ/proxyutility/service/XRayVpnService;->o()Lcom/tencent/mmkv/MMKV;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const-string v3, "pref_per_app_proxy_set"

    .line 278
    .line 279
    invoke-virtual {p1, v3, v1}, Lcom/tencent/mmkv/MMKV;->k(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    sget-object v3, Lkr4;->Q:Lap0;

    .line 284
    .line 285
    invoke-virtual {p0}, Lsu/happ/proxyutility/service/XRayVpnService;->o()Lcom/tencent/mmkv/MMKV;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v7}, Lcom/tencent/mmkv/MMKV;->d()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    sget-object v3, Lkr4;->V:Lrp1;

    .line 297
    .line 298
    invoke-static {v7, v3}, Lnm0;->z0(ILjava/util/List;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Lkr4;

    .line 303
    .line 304
    if-nez v3, :cond_133

    .line 305
    .line 306
    sget-object v3, Lkr4;->R:Lkr4;
    :try_end_133
    .catchall {:try_start_a6 .. :try_end_133} :catchall_36

    .line 307
    .line 308
    :cond_133
    :try_start_133
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_192

    .line 313
    .line 314
    const/4 v7, 0x1

    .line 315
    if-eq v3, v7, :cond_165

    .line 316
    .line 317
    const/4 v7, 0x2

    .line 318
    if-ne v3, v7, :cond_15f

    .line 319
    .line 320
    if-eqz p1, :cond_147

    .line 321
    .line 322
    invoke-interface {p1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_147

    .line 326
    :catchall_145
    move-exception p1

    .line 327
    goto :goto_196

    .line 328
    :cond_147
    :goto_147
    if-eqz p1, :cond_19e

    .line 329
    .line 330
    check-cast p1, Ljava/lang/Iterable;

    .line 331
    .line 332
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    :goto_14f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_19e

    .line 341
    .line 342
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v2, v3}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 349
    .line 350
    .line 351
    goto :goto_14f

    .line 352
    :cond_15f
    new-instance p1, Lio0;

    .line 353
    .line 354
    invoke-direct {p1, v5}, Lio0;-><init>(I)V

    .line 355
    .line 356
    .line 357
    throw p1

    .line 358
    :cond_165
    move-object v3, p1

    .line 359
    check-cast v3, Ljava/util/Collection;

    .line 360
    .line 361
    if-eqz v3, :cond_18a

    .line 362
    .line 363
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_171

    .line 368
    .line 369
    goto :goto_18a

    .line 370
    :cond_171
    invoke-interface {p1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    check-cast p1, Ljava/lang/Iterable;

    .line 374
    .line 375
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    :goto_17a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_19e

    .line 384
    .line 385
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v2, v3}, Landroid/net/VpnService$Builder;->addAllowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 392
    .line 393
    .line 394
    goto :goto_17a

    .line 395
    :cond_18a
    :goto_18a
    invoke-virtual {v2, v6}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    goto :goto_19e

    .line 403
    :cond_192
    invoke-virtual {v2, v6}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_195
    .catchall {:try_start_133 .. :try_end_195} :catchall_145

    .line 404
    .line 405
    .line 406
    goto :goto_19e

    .line 407
    :goto_196
    :try_start_196
    instance-of v3, p1, Ljava/lang/InterruptedException;

    .line 408
    .line 409
    if-nez v3, :cond_294

    .line 410
    .line 411
    instance-of v3, p1, Ljava/util/concurrent/CancellationException;
    :try_end_19c
    .catchall {:try_start_196 .. :try_end_19c} :catchall_292

    .line 412
    .line 413
    if-nez v3, :cond_294

    .line 414
    .line 415
    :cond_19e
    :goto_19e
    :try_start_19e
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 416
    .line 417
    const/16 v3, 0x21

    .line 418
    .line 419
    if-lt p1, v3, :cond_241

    .line 420
    .line 421
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Lpr1;

    .line 426
    .line 427
    invoke-virtual {p1}, Lpr1;->b()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p1, Lpr1;

    .line 435
    .line 436
    iget-object p1, p1, Lpr1;->c:Lfc5;

    .line 437
    .line 438
    iget-object p1, p1, Lfc5;->Q:Ljh6;

    .line 439
    .line 440
    invoke-virtual {p1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    check-cast p1, Ljava/lang/Iterable;

    .line 445
    .line 446
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    :catchall_1c1
    :cond_1c1
    :goto_1c1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_1d7

    .line 455
    .line 456
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;
    :try_end_1cd
    .catchall {:try_start_19e .. :try_end_1cd} :catchall_36

    .line 461
    .line 462
    :try_start_1cd
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;->a()Landroid/net/IpPrefix;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_1c1

    .line 467
    .line 468
    invoke-virtual {v2, v0}, Landroid/net/VpnService$Builder;->excludeRoute(Landroid/net/IpPrefix;)Landroid/net/VpnService$Builder;
    :try_end_1d6
    .catchall {:try_start_1cd .. :try_end_1d6} :catchall_1c1

    .line 469
    .line 470
    .line 471
    goto :goto_1c1

    .line 472
    :cond_1d7
    :try_start_1d7
    iget-object p1, p0, Lsu/happ/proxyutility/service/XRayVpnService;->S:Lzu6;

    .line 473
    .line 474
    invoke-virtual {p1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Llq5;

    .line 479
    .line 480
    invoke-static {p1}, Llq5;->h(Llq5;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    if-eqz p1, :cond_241

    .line 485
    .line 486
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    if-eqz p1, :cond_241

    .line 491
    .line 492
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    if-eqz p1, :cond_241

    .line 497
    .line 498
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/RouteSettings;->i()Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    if-eqz p1, :cond_241

    .line 503
    .line 504
    sget-object v0, Lpk7;->a:Lpk7;

    .line 505
    .line 506
    new-instance v0, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    :cond_202
    :goto_202
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_219

    .line 520
    .line 521
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    move-object v5, v3

    .line 526
    check-cast v5, Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v5}, Lpk7;->A(Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-eqz v5, :cond_202

    .line 533
    .line 534
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_202

    .line 538
    :cond_219
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    :cond_21d
    :goto_21d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_241

    .line 547
    .line 548
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Ljava/lang/String;
    :try_end_229
    .catchall {:try_start_1d7 .. :try_end_229} :catchall_36

    .line 553
    .line 554
    :try_start_229
    invoke-static {v0}, Lva6;->B(Ljava/lang/String;)Landroid/net/IpPrefix;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-eqz v0, :cond_21d

    .line 559
    .line 560
    invoke-virtual {v2, v0}, Landroid/net/VpnService$Builder;->excludeRoute(Landroid/net/IpPrefix;)Landroid/net/VpnService$Builder;
    :try_end_232
    .catchall {:try_start_229 .. :try_end_232} :catchall_233

    .line 561
    .line 562
    .line 563
    goto :goto_21d

    .line 564
    :catchall_233
    move-exception v0

    .line 565
    :try_start_234
    instance-of v3, v0, Ljava/lang/InterruptedException;

    .line 566
    .line 567
    if-nez v3, :cond_23f

    .line 568
    .line 569
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 570
    .line 571
    if-nez v3, :cond_23f

    .line 572
    .line 573
    goto :goto_21d

    .line 574
    :catchall_23d
    move-exception p1

    .line 575
    goto :goto_240

    .line 576
    :cond_23f
    throw v0
    :try_end_240
    .catchall {:try_start_234 .. :try_end_240} :catchall_23d

    .line 577
    :goto_240
    :try_start_240
    throw p1
    :try_end_241
    .catchall {:try_start_240 .. :try_end_241} :catchall_36

    .line 578
    :cond_241
    :try_start_241
    iget-object p1, p0, Lsu/happ/proxyutility/service/XRayVpnService;->X:Landroid/os/ParcelFileDescriptor;

    .line 579
    .line 580
    if-eqz p1, :cond_252

    .line 581
    .line 582
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_248
    .catchall {:try_start_241 .. :try_end_248} :catchall_249

    .line 583
    .line 584
    .line 585
    goto :goto_252

    .line 586
    :catchall_249
    move-exception p1

    .line 587
    :try_start_24a
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 588
    .line 589
    if-nez v0, :cond_290

    .line 590
    .line 591
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;
    :try_end_250
    .catchall {:try_start_24a .. :try_end_250} :catchall_28e

    .line 592
    .line 593
    if-nez v0, :cond_290

    .line 594
    .line 595
    :cond_252
    :goto_252
    if-eqz p2, :cond_284

    .line 596
    .line 597
    :try_start_254
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_256
    .catchall {:try_start_254 .. :try_end_256} :catchall_36

    .line 598
    .line 599
    const/16 p2, 0x1c

    .line 600
    .line 601
    if-lt p1, p2, :cond_284

    .line 602
    .line 603
    :try_start_25a
    iget-object p1, p0, Lsu/happ/proxyutility/service/XRayVpnService;->j0:Lzu6;

    .line 604
    .line 605
    invoke-virtual {p1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 610
    .line 611
    iget-object p2, p0, Lsu/happ/proxyutility/service/XRayVpnService;->i0:Lzu6;

    .line 612
    .line 613
    invoke-virtual {p2}, Lzu6;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object p2

    .line 617
    check-cast p2, Landroid/net/NetworkRequest;

    .line 618
    .line 619
    iget-object v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->k0:Lzu6;

    .line 620
    .line 621
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Ltx7;

    .line 626
    .line 627
    invoke-virtual {p1, p2, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_275
    .catchall {:try_start_25a .. :try_end_275} :catchall_276

    .line 628
    .line 629
    .line 630
    goto :goto_284

    .line 631
    :catchall_276
    move-exception p1

    .line 632
    :try_start_277
    instance-of p2, p1, Ljava/lang/InterruptedException;

    .line 633
    .line 634
    if-nez p2, :cond_282

    .line 635
    .line 636
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 637
    .line 638
    if-nez p2, :cond_282

    .line 639
    .line 640
    goto :goto_284

    .line 641
    :catchall_280
    move-exception p1

    .line 642
    goto :goto_283

    .line 643
    :cond_282
    throw p1
    :try_end_283
    .catchall {:try_start_277 .. :try_end_283} :catchall_280

    .line 644
    :goto_283
    :try_start_283
    throw p1

    .line 645
    :cond_284
    :goto_284
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 646
    .line 647
    const/16 p2, 0x1d

    .line 648
    .line 649
    if-lt p1, p2, :cond_2a3

    .line 650
    .line 651
    invoke-virtual {v2, v4}, Landroid/net/VpnService$Builder;->setMetered(Z)Landroid/net/VpnService$Builder;
    :try_end_28d
    .catchall {:try_start_283 .. :try_end_28d} :catchall_36

    .line 652
    .line 653
    .line 654
    goto :goto_2a3

    .line 655
    :catchall_28e
    move-exception p1

    .line 656
    goto :goto_291

    .line 657
    :cond_290
    :try_start_290
    throw p1
    :try_end_291
    .catchall {:try_start_290 .. :try_end_291} :catchall_28e

    .line 658
    :goto_291
    :try_start_291
    throw p1
    :try_end_292
    .catchall {:try_start_291 .. :try_end_292} :catchall_36

    .line 659
    :catchall_292
    move-exception p1

    .line 660
    goto :goto_295

    .line 661
    :cond_294
    :try_start_294
    throw p1
    :try_end_295
    .catchall {:try_start_294 .. :try_end_295} :catchall_292

    .line 662
    :goto_295
    :try_start_295
    throw p1
    :try_end_296
    .catchall {:try_start_295 .. :try_end_296} :catchall_36

    .line 663
    :goto_296
    instance-of p2, p1, Ljava/lang/InterruptedException;

    .line 664
    .line 665
    if-nez p2, :cond_2ac

    .line 666
    .line 667
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 668
    .line 669
    if-nez p2, :cond_2ac

    .line 670
    .line 671
    new-instance v2, Lon5;

    .line 672
    .line 673
    invoke-direct {v2, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 674
    .line 675
    .line 676
    :cond_2a3
    :goto_2a3
    instance-of p1, v2, Lon5;

    .line 677
    .line 678
    if-eqz p1, :cond_2a8

    .line 679
    .line 680
    goto :goto_2a9

    .line 681
    :cond_2a8
    move-object v1, v2

    .line 682
    :goto_2a9
    check-cast v1, Landroid/net/VpnService$Builder;

    .line 683
    .line 684
    return-object v1

    .line 685
    :cond_2ac
    throw p1
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
.end method

.method public final w()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->d0:Lsu/happ/proxyutility/util/AntiFilterJNIWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lsu/happ/proxyutility/util/AntiFilterJNIWrapper;->b()V

    .line 6
    .line 7
    .line 8
    goto :goto_a

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    :goto_a
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->d0:Lsu/happ/proxyutility/util/AntiFilterJNIWrapper;
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_8

    .line 13
    .line 14
    return-void

    .line 15
    :goto_e
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 16
    .line 17
    if-nez v1, :cond_17

    .line 18
    .line 19
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    throw v0
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
.end method

.method public final x()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->Y:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->Z:Z

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    if-lt v0, v1, :cond_2a

    .line 11
    .line 12
    :try_start_b
    iget-object v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->j0:Lzu6;

    .line 13
    .line 14
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    iget-object v1, p0, Lsu/happ/proxyutility/service/XRayVpnService;->k0:Lzu6;

    .line 21
    .line 22
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ltx7;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1e
    .catchall {:try_start_b .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    goto :goto_2a

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 34
    .line 35
    if-nez v1, :cond_29

    .line 36
    .line 37
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 38
    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    throw v0

    .line 43
    :cond_2a
    :goto_2a
    sget-object v0, Lox7;->a:Llibxray/XRayPoint;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-static {p0, v0}, Lox7;->e(Ljx7;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lsu/happ/proxyutility/service/XRayVpnService;->y()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lsu/happ/proxyutility/service/XRayVpnService;->w()V

    .line 53
    .line 54
    .line 55
    :try_start_36
    iget-object v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->X:Landroid/os/ParcelFileDescriptor;

    .line 56
    .line 57
    if-eqz v0, :cond_40

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 60
    .line 61
    .line 62
    goto :goto_40

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    :goto_40
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->X:Landroid/os/ParcelFileDescriptor;
    :try_end_43
    .catchall {:try_start_36 .. :try_end_43} :catchall_3e

    .line 67
    .line 68
    goto :goto_4c

    .line 69
    :goto_44
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 70
    .line 71
    if-nez v1, :cond_50

    .line 72
    .line 73
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 74
    .line 75
    if-nez v1, :cond_50

    .line 76
    .line 77
    :goto_4c
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    throw v0
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final y()V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Lc86;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_65

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->c0:Ljava/lang/Process;

    .line 11
    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 15
    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_5d

    .line 20
    :cond_13
    :goto_13
    iget-object v0, p0, Lsu/happ/proxyutility/service/XRayVpnService;->b0:Ll5;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_5a

    .line 24
    .line 25
    iget-object v2, v0, Ll5;->U:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_21
    .catchall {:try_start_0 .. :try_end_21} :catchall_11

    .line 34
    if-nez v2, :cond_24

    .line 35
    .line 36
    goto :goto_5a

    .line 37
    :cond_24
    :try_start_24
    iget-object v2, v0, Ll5;->T:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroid/net/LocalServerSocket;

    .line 40
    .line 41
    if-eqz v2, :cond_37

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/net/LocalServerSocket;->close()V
    :try_end_2d
    .catchall {:try_start_24 .. :try_end_2d} :catchall_2e

    .line 44
    .line 45
    .line 46
    goto :goto_37

    .line 47
    :catchall_2e
    move-exception v2

    .line 48
    :try_start_2f
    instance-of v3, v2, Ljava/lang/InterruptedException;

    .line 49
    .line 50
    if-nez v3, :cond_59

    .line 51
    .line 52
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    .line 53
    .line 54
    if-nez v3, :cond_59

    .line 55
    .line 56
    :cond_37
    :goto_37
    iput-object v1, v0, Ll5;->T:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, v0, Ll5;->V:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lvv0;

    .line 61
    .line 62
    invoke-static {v2, v1}, Ll73;->O(Lbx0;Ljava/util/concurrent/CancellationException;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Ll5;->R:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/io/File;
    :try_end_44
    .catchall {:try_start_2f .. :try_end_44} :catchall_11

    .line 68
    .line 69
    :try_start_44
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5a

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_4d
    .catchall {:try_start_44 .. :try_end_4d} :catchall_4e

    .line 76
    .line 77
    .line 78
    goto :goto_5a

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    :try_start_4f
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 81
    .line 82
    if-nez v2, :cond_58

    .line 83
    .line 84
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 85
    .line 86
    if-nez v2, :cond_58

    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    throw v0

    .line 90
    :cond_59
    throw v2

    .line 91
    :cond_5a
    :goto_5a
    iput-object v1, p0, Lsu/happ/proxyutility/service/XRayVpnService;->b0:Ll5;
    :try_end_5c
    .catchall {:try_start_4f .. :try_end_5c} :catchall_11

    .line 92
    .line 93
    goto :goto_65

    .line 94
    :goto_5d
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 95
    .line 96
    if-nez v1, :cond_66

    .line 97
    .line 98
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 99
    .line 100
    if-nez v1, :cond_66

    .line 101
    .line 102
    :cond_65
    :goto_65
    return-void

    .line 103
    :cond_66
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
