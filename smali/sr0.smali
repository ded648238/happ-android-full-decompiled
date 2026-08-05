.class public final synthetic Lsr0;
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
    iput p1, p0, Lsr0;->Q:I

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
    .registers 11

    .line 1
    iget v0, p0, Lsr0;->Q:I

    .line 2
    .line 3
    const-class v1, Lr11;

    .line 4
    .line 5
    const-class v2, Lp11;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_1e4

    .line 12
    .line 13
    .line 14
    sget v0, Lsu/happ/proxyutility/firebase/FirebaseMessagingService;->b0:I

    .line 15
    .line 16
    new-instance v0, Lyw1;

    .line 17
    .line 18
    invoke-direct {v0}, Lyw1;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_15
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 23
    .line 24
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_20
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 34
    .line 35
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lsu/happ/proxyutility/HappApplication;->Z:Lzu6;

    .line 40
    .line 41
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lom6;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2f
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 49
    .line 50
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->g()Lfk6;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3a
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 60
    .line 61
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lsu/happ/proxyutility/HappApplication;->e0:Lzu6;

    .line 66
    .line 67
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lyq6;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_49
    new-instance v0, Ltt1;

    .line 75
    .line 76
    invoke-direct {v0}, Ltt1;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_4f
    new-instance v0, Lye2;

    .line 81
    .line 82
    invoke-direct {v0}, Lye2;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_55
    new-instance v0, Lkc2;

    .line 87
    .line 88
    invoke-direct {v0}, Lkc2;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_5b
    sget-object v0, Le54;->a:Le54;

    .line 93
    .line 94
    invoke-static {}, Le54;->l()Lcom/tencent/mmkv/MMKV;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_62
    sget-object v0, Lqt1;->a:Lqt1;

    .line 100
    .line 101
    const-string v0, "Mozilla/5.0 (Linux; Android 16; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.7680.177 Mobile Safari/537.36"

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_67
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 105
    .line 106
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-wide/16 v1, 0x14

    .line 110
    .line 111
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lpj7;

    .line 130
    .line 131
    new-instance v2, Lsr0;

    .line 132
    .line 133
    const/16 v3, 0x14

    .line 134
    .line 135
    invoke-direct {v2, v3}, Lsr0;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v2}, Lpj7;-><init>(Lg72;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Lhg1;

    .line 146
    .line 147
    const/4 v2, 0x6

    .line 148
    invoke-direct {v1, v2}, Lhg1;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_9b
    sget-object v0, Lhg5;->a:Lig5;

    .line 157
    .line 158
    const-class v1, Ljavax/net/ssl/SSLHandshakeException;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-class v2, Ljava/net/SocketTimeoutException;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-class v7, Ljava/net/ConnectException;

    .line 171
    .line 172
    invoke-virtual {v0, v7}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const-class v8, Ljava/io/InterruptedIOException;

    .line 177
    .line 178
    invoke-virtual {v0, v8}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    const-class v9, Ljava/io/IOException;

    .line 183
    .line 184
    invoke-virtual {v0, v9}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/4 v9, 0x5

    .line 189
    new-array v9, v9, [Lx63;

    .line 190
    .line 191
    aput-object v1, v9, v6

    .line 192
    .line 193
    aput-object v2, v9, v5

    .line 194
    .line 195
    aput-object v7, v9, v4

    .line 196
    .line 197
    aput-object v8, v9, v3

    .line 198
    .line 199
    const/4 v1, 0x4

    .line 200
    aput-object v0, v9, v1

    .line 201
    .line 202
    return-object v9

    .line 203
    :pswitch_ca
    new-instance v0, Ljava/net/CookieManager;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    .line 206
    .line 207
    .line 208
    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_d5
    sget-object v0, Le54;->a:Le54;

    .line 215
    .line 216
    invoke-static {}, Le54;->l()Lcom/tencent/mmkv/MMKV;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_dc
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 222
    .line 223
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v0, v0, Lsu/happ/proxyutility/HappApplication;->g0:Lzu6;

    .line 228
    .line 229
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lpr1;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_eb
    sget-object v0, Le54;->a:Le54;

    .line 237
    .line 238
    invoke-static {}, Le54;->l()Lcom/tencent/mmkv/MMKV;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_f2
    sget v0, Lti1;->a:F

    .line 244
    .line 245
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_f7
    const-string v0, "SETTING"

    .line 249
    .line 250
    invoke-static {}, Ltv3;->C()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_102
    sget-object v0, Le54;->a:Le54;

    .line 260
    .line 261
    invoke-static {}, Le54;->l()Lcom/tencent/mmkv/MMKV;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_109
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 267
    .line 268
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->f()Llq5;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_114
    sget-object v0, Le54;->a:Le54;

    .line 278
    .line 279
    invoke-static {}, Le54;->l()Lcom/tencent/mmkv/MMKV;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_11b
    sget-object v0, Le54;->a:Le54;

    .line 285
    .line 286
    invoke-static {}, Le54;->l()Lcom/tencent/mmkv/MMKV;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_122
    const-string v0, "SUB"

    .line 292
    .line 293
    invoke-static {}, Ltv3;->C()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_12d
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 303
    .line 304
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->g()Lfk6;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_138
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 314
    .line 315
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->f()Llq5;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_143
    const/high16 v0, 0x3f800000    # 1.0f

    .line 325
    .line 326
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_14a
    new-array v0, v6, [Ll56;

    .line 332
    .line 333
    const-string v2, "kotlinx.datetime.DayBased"

    .line 334
    .line 335
    invoke-static {v2}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_174

    .line 340
    .line 341
    new-instance v6, Lbk0;

    .line 342
    .line 343
    invoke-direct {v6, v2}, Lbk0;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    sget-object v1, Lks2;->a:Lks2;

    .line 347
    .line 348
    sget-object v1, Lks2;->b:Lzz4;

    .line 349
    .line 350
    const-string v3, "days"

    .line 351
    .line 352
    invoke-virtual {v6, v3, v1}, Lbk0;->a(Ljava/lang/String;Ll56;)V

    .line 353
    .line 354
    .line 355
    new-instance v1, Ln56;

    .line 356
    .line 357
    sget-object v3, Lbm6;->X:Lbm6;

    .line 358
    .line 359
    iget-object v4, v6, Lbk0;->b:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-static {v0}, Lor;->E0([Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-direct/range {v1 .. v6}, Ln56;-><init>(Ljava/lang/String;Ltv3;ILjava/util/List;Lbk0;)V

    .line 370
    .line 371
    .line 372
    goto :goto_17a

    .line 373
    :cond_174
    const-string v0, "Blank serial names are prohibited"

    .line 374
    .line 375
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    :goto_17a
    return-object v1

    .line 380
    :pswitch_17b
    new-instance v0, Ld16;

    .line 381
    .line 382
    sget-object v7, Lhg5;->a:Lig5;

    .line 383
    .line 384
    const-class v8, Lu11;

    .line 385
    .line 386
    invoke-virtual {v7, v8}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-virtual {v7, v2}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v7, v1}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-class v9, Lt11;

    .line 399
    .line 400
    invoke-virtual {v7, v9}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    new-array v9, v3, [Lx63;

    .line 405
    .line 406
    aput-object v2, v9, v6

    .line 407
    .line 408
    aput-object v1, v9, v5

    .line 409
    .line 410
    aput-object v7, v9, v4

    .line 411
    .line 412
    new-array v1, v3, [Lq83;

    .line 413
    .line 414
    sget-object v2, Lx11;->a:Lx11;

    .line 415
    .line 416
    aput-object v2, v1, v6

    .line 417
    .line 418
    sget-object v2, La74;->a:La74;

    .line 419
    .line 420
    aput-object v2, v1, v5

    .line 421
    .line 422
    sget-object v2, Lw37;->a:Lw37;

    .line 423
    .line 424
    aput-object v2, v1, v4

    .line 425
    .line 426
    const-string v2, "kotlinx.datetime.DateTimeUnit"

    .line 427
    .line 428
    invoke-direct {v0, v2, v8, v9, v1}, Ld16;-><init>(Ljava/lang/String;Lx63;[Lx63;[Lq83;)V

    .line 429
    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_1af
    new-instance v0, Ld16;

    .line 433
    .line 434
    sget-object v3, Lhg5;->a:Lig5;

    .line 435
    .line 436
    const-class v7, Ln11;

    .line 437
    .line 438
    invoke-virtual {v3, v7}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-virtual {v3, v2}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v3, v1}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    new-array v3, v4, [Lx63;

    .line 451
    .line 452
    aput-object v2, v3, v6

    .line 453
    .line 454
    aput-object v1, v3, v5

    .line 455
    .line 456
    new-array v1, v4, [Lq83;

    .line 457
    .line 458
    sget-object v2, Lx11;->a:Lx11;

    .line 459
    .line 460
    aput-object v2, v1, v6

    .line 461
    .line 462
    sget-object v2, La74;->a:La74;

    .line 463
    .line 464
    aput-object v2, v1, v5

    .line 465
    .line 466
    const-string v2, "kotlinx.datetime.DateTimeUnit.DateBased"

    .line 467
    .line 468
    invoke-direct {v0, v2, v7, v3, v1}, Ld16;-><init>(Ljava/lang/String;Lx63;[Lx63;[Lq83;)V

    .line 469
    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_1d7
    const-string v0, "Unexpected call to default provider"

    .line 473
    .line 474
    invoke-static {v0}, Lvq0;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 475
    .line 476
    .line 477
    new-instance v0, Lio0;

    .line 478
    .line 479
    const/16 v1, 0xa

    .line 480
    .line 481
    invoke-direct {v0, v1}, Lio0;-><init>(I)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :pswitch_data_1e4
    .packed-switch 0x0
        :pswitch_1d7
        :pswitch_1af
        :pswitch_17b
        :pswitch_14a
        :pswitch_143
        :pswitch_138
        :pswitch_12d
        :pswitch_122
        :pswitch_11b
        :pswitch_114
        :pswitch_109
        :pswitch_102
        :pswitch_f7
        :pswitch_f2
        :pswitch_eb
        :pswitch_dc
        :pswitch_d5
        :pswitch_ca
        :pswitch_9b
        :pswitch_67
        :pswitch_62
        :pswitch_5b
        :pswitch_55
        :pswitch_4f
        :pswitch_49
        :pswitch_3a
        :pswitch_2f
        :pswitch_20
        :pswitch_15
    .end packed-switch
.end method
