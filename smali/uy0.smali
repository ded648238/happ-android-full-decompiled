.class public final synthetic Luy0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luy0;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget p0, p0, Luy0;->X:I

    .line 2
    .line 3
    const-class v0, Lq91;

    .line 4
    .line 5
    const-class v1, Lo91;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 16
    .line 17
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lsu/happ/proxyutility/HappApplication;->g()Lh87;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 27
    .line 28
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lsu/happ/proxyutility/HappApplication;->C0:Lmm7;

    .line 33
    .line 34
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lth7;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    new-instance p0, Ld32;

    .line 42
    .line 43
    invoke-direct {p0}, Ld32;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2
    new-instance p0, Lhr2;

    .line 48
    .line 49
    invoke-direct {p0}, Lhr2;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    new-instance p0, Lvn2;

    .line 54
    .line 55
    invoke-direct {p0}, Lvn2;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    sget-object p0, Lcm4;->a:Lcm4;

    .line 60
    .line 61
    invoke-static {}, Lcm4;->l()Lcom/tencent/mmkv/MMKV;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_5
    sget-object p0, La32;->a:La32;

    .line 67
    .line 68
    const-string p0, "Mozilla/5.0 (Linux; Android 16; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.7680.177 Mobile Safari/537.36"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_6
    new-instance p0, Lokhttp3/OkHttpClient$Builder;

    .line 72
    .line 73
    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-wide/16 v0, 0x14

    .line 77
    .line 78
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v0, Lje8;

    .line 97
    .line 98
    new-instance v1, Luy0;

    .line 99
    .line 100
    const/16 v2, 0x17

    .line 101
    .line 102
    invoke-direct {v1, v2}, Luy0;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1}, Lje8;-><init>(Lji2;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance v0, Lnh0;

    .line 113
    .line 114
    invoke-direct {v0, v6}, Lnh0;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_7
    sget-object p0, Lp06;->a:Lq06;

    .line 123
    .line 124
    const-class v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-class v1, Ljava/net/SocketTimeoutException;

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-class v3, Ljava/net/ConnectException;

    .line 137
    .line 138
    invoke-virtual {p0, v3}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-class v7, Ljava/io/InterruptedIOException;

    .line 143
    .line 144
    invoke-virtual {p0, v7}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const-class v8, Ljava/io/IOException;

    .line 149
    .line 150
    invoke-virtual {p0, v8}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const/4 v8, 0x5

    .line 155
    new-array v8, v8, [Lgn3;

    .line 156
    .line 157
    aput-object v0, v8, v5

    .line 158
    .line 159
    aput-object v1, v8, v6

    .line 160
    .line 161
    aput-object v3, v8, v4

    .line 162
    .line 163
    aput-object v7, v8, v2

    .line 164
    .line 165
    const/4 v0, 0x4

    .line 166
    aput-object p0, v8, v0

    .line 167
    .line 168
    return-object v8

    .line 169
    :pswitch_8
    new-instance p0, Ljava/net/CookieManager;

    .line 170
    .line 171
    invoke-direct {p0}, Ljava/net/CookieManager;-><init>()V

    .line 172
    .line 173
    .line 174
    sget-object v0, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_9
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 181
    .line 182
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Lsu/happ/proxyutility/HappApplication;->h()Lyg7;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_a
    sget-object p0, Lcm4;->a:Lcm4;

    .line 192
    .line 193
    invoke-static {}, Lcm4;->l()Lcom/tencent/mmkv/MMKV;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_b
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 199
    .line 200
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    iget-object p0, p0, Lsu/happ/proxyutility/HappApplication;->p0:Lmm7;

    .line 205
    .line 206
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lr02;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_c
    sget-object p0, Lcm4;->a:Lcm4;

    .line 214
    .line 215
    invoke-static {}, Lcm4;->l()Lcom/tencent/mmkv/MMKV;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_d
    sget p0, Lwq1;->a:F

    .line 221
    .line 222
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_e
    const-string p0, "SETTING"

    .line 226
    .line 227
    invoke-static {}, Lmq8;->C()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {p0, v0}, Lcom/tencent/mmkv/MMKV;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_f
    sget-object p0, Lcm4;->a:Lcm4;

    .line 237
    .line 238
    invoke-static {}, Lcm4;->l()Lcom/tencent/mmkv/MMKV;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_10
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 244
    .line 245
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p0}, Lsu/happ/proxyutility/HappApplication;->f()Lrb6;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_11
    sget-object p0, Lcm4;->a:Lcm4;

    .line 255
    .line 256
    invoke-static {}, Lcm4;->l()Lcom/tencent/mmkv/MMKV;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_12
    sget-object p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->Companion:Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo$Companion;

    .line 262
    .line 263
    invoke-static {}, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->values()[Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    new-instance v0, Lvy1;

    .line 271
    .line 272
    const-string v1, "su.happ.proxyutility.domain.routing.entity.StateDownloadFile"

    .line 273
    .line 274
    invoke-direct {v0, v1, p0}, Lvy1;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_13
    sget-object p0, Lcm4;->a:Lcm4;

    .line 279
    .line 280
    invoke-static {}, Lcm4;->l()Lcom/tencent/mmkv/MMKV;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_14
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 286
    .line 287
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p0}, Lsu/happ/proxyutility/HappApplication;->f()Lrb6;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_15
    const/high16 p0, 0x3f800000    # 1.0f

    .line 297
    .line 298
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :pswitch_16
    new-array p0, v5, [Ler6;

    .line 304
    .line 305
    const-string v5, "kotlinx.datetime.DayBased"

    .line 306
    .line 307
    invoke-static {v5}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_0

    .line 312
    .line 313
    new-instance v9, Lar0;

    .line 314
    .line 315
    invoke-direct {v9, v5}, Lar0;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Lx73;->a:Lx73;

    .line 319
    .line 320
    sget-object v0, Lx73;->b:Lfj5;

    .line 321
    .line 322
    const-string v1, "days"

    .line 323
    .line 324
    invoke-virtual {v9, v1, v0}, Lar0;->a(Ljava/lang/String;Ler6;)V

    .line 325
    .line 326
    .line 327
    new-instance v4, Lgr6;

    .line 328
    .line 329
    sget-object v6, Lna7;->j:Lna7;

    .line 330
    .line 331
    iget-object v0, v9, Lar0;->b:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    invoke-static {p0}, Lkt;->P0([Ljava/lang/Object;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-direct/range {v4 .. v9}, Lgr6;-><init>(Ljava/lang/String;Lhc4;ILjava/util/List;Lar0;)V

    .line 342
    .line 343
    .line 344
    move-object v3, v4

    .line 345
    goto :goto_0

    .line 346
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 347
    .line 348
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :goto_0
    return-object v3

    .line 352
    :pswitch_17
    new-instance p0, Ltm6;

    .line 353
    .line 354
    sget-object v3, Lp06;->a:Lq06;

    .line 355
    .line 356
    const-class v7, Lt91;

    .line 357
    .line 358
    invoke-virtual {v3, v7}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-virtual {v3, v1}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v3, v0}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const-class v8, Ls91;

    .line 371
    .line 372
    invoke-virtual {v3, v8}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    new-array v8, v2, [Lgn3;

    .line 377
    .line 378
    aput-object v1, v8, v5

    .line 379
    .line 380
    aput-object v0, v8, v6

    .line 381
    .line 382
    aput-object v3, v8, v4

    .line 383
    .line 384
    new-array v0, v2, [Lvo3;

    .line 385
    .line 386
    sget-object v1, Lw91;->a:Lw91;

    .line 387
    .line 388
    aput-object v1, v0, v5

    .line 389
    .line 390
    sget-object v1, Lwn4;->a:Lwn4;

    .line 391
    .line 392
    aput-object v1, v0, v6

    .line 393
    .line 394
    sget-object v1, Liw7;->a:Liw7;

    .line 395
    .line 396
    aput-object v1, v0, v4

    .line 397
    .line 398
    const-string v1, "kotlinx.datetime.DateTimeUnit"

    .line 399
    .line 400
    invoke-direct {p0, v1, v7, v8, v0}, Ltm6;-><init>(Ljava/lang/String;Lgn3;[Lgn3;[Lvo3;)V

    .line 401
    .line 402
    .line 403
    return-object p0

    .line 404
    :pswitch_18
    new-instance p0, Ltm6;

    .line 405
    .line 406
    sget-object v2, Lp06;->a:Lq06;

    .line 407
    .line 408
    const-class v3, Lm91;

    .line 409
    .line 410
    invoke-virtual {v2, v3}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v2, v1}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v2, v0}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-array v2, v4, [Lgn3;

    .line 423
    .line 424
    aput-object v1, v2, v5

    .line 425
    .line 426
    aput-object v0, v2, v6

    .line 427
    .line 428
    new-array v0, v4, [Lvo3;

    .line 429
    .line 430
    sget-object v1, Lw91;->a:Lw91;

    .line 431
    .line 432
    aput-object v1, v0, v5

    .line 433
    .line 434
    sget-object v1, Lwn4;->a:Lwn4;

    .line 435
    .line 436
    aput-object v1, v0, v6

    .line 437
    .line 438
    const-string v1, "kotlinx.datetime.DateTimeUnit.DateBased"

    .line 439
    .line 440
    invoke-direct {p0, v1, v3, v2, v0}, Ltm6;-><init>(Ljava/lang/String;Lgn3;[Lgn3;[Lvo3;)V

    .line 441
    .line 442
    .line 443
    return-object p0

    .line 444
    :pswitch_19
    const-string p0, "Unexpected call to default provider"

    .line 445
    .line 446
    invoke-static {p0}, Lby0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 447
    .line 448
    .line 449
    new-instance p0, Lwt3;

    .line 450
    .line 451
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 452
    .line 453
    .line 454
    throw p0

    .line 455
    :pswitch_1a
    const-string p0, "LocalWindowInfo"

    .line 456
    .line 457
    invoke-static {p0}, Lvy0;->b(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v3

    .line 461
    :pswitch_1b
    const-string p0, "LocalViewConfiguration"

    .line 462
    .line 463
    invoke-static {p0}, Lvy0;->b(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v3

    .line 467
    :pswitch_1c
    const-string p0, "LocalUriHandler"

    .line 468
    .line 469
    invoke-static {p0}, Lvy0;->b(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v3

    .line 473
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
