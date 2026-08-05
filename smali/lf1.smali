.class public final Llf1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/io/Serializable;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 439
    new-instance v0, Lu94;

    const/16 v1, 0x10

    new-array v2, v1, [Lah5;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 440
    iput-object v0, p0, Llf1;->c:Ljava/lang/Object;

    .line 441
    sget-object v2, Lkz5;->a:Ll94;

    .line 442
    new-instance v2, Ll94;

    invoke-direct {v2}, Ll94;-><init>()V

    .line 443
    iput-object v2, p0, Llf1;->d:Ljava/lang/Object;

    .line 444
    iput-object v0, p0, Llf1;->e:Ljava/lang/Object;

    .line 445
    new-instance v0, Lu94;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v3, v2}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 446
    iput-object v0, p0, Llf1;->f:Ljava/lang/Object;

    .line 447
    new-instance v0, Lu94;

    new-array v1, v1, [Lg72;

    invoke-direct {v0, v3, v1}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 448
    iput-object v0, p0, Llf1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lr91;)V
    .locals 92

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iput-object v2, v1, Llf1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    iput-object v2, v1, Llf1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, v1, Llf1;->g:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v90, "223.5.5.5"

    .line 19
    .line 20
    const-string v91, "223.6.6.6"

    .line 21
    .line 22
    const-string v2, "1.0.0.1"

    .line 23
    .line 24
    const-string v3, "1.0.0.2"

    .line 25
    .line 26
    const-string v4, "1.1.1.1"

    .line 27
    .line 28
    const-string v5, "2.56.220.2"

    .line 29
    .line 30
    const-string v6, "3.7.156.128"

    .line 31
    .line 32
    const-string v7, "8.8.4.4"

    .line 33
    .line 34
    const-string v8, "8.8.8.8"

    .line 35
    .line 36
    const-string v9, "9.9.9.9"

    .line 37
    .line 38
    const-string v10, "9.9.9.10"

    .line 39
    .line 40
    const-string v11, "9.9.9.11"

    .line 41
    .line 42
    const-string v12, "45.11.45.11"

    .line 43
    .line 44
    const-string v13, "45.67.219.208"

    .line 45
    .line 46
    const-string v14, "52.80.52.52"

    .line 47
    .line 48
    const-string v15, "52.80.60.30"

    .line 49
    .line 50
    const-string v16, "52.80.66.66"

    .line 51
    .line 52
    const-string v17, "62.192.153.242"

    .line 53
    .line 54
    const-string v18, "64.6.64.6"

    .line 55
    .line 56
    const-string v19, "64.6.65.6"

    .line 57
    .line 58
    const-string v20, "74.82.42.42"

    .line 59
    .line 60
    const-string v21, "76.76.2.0"

    .line 61
    .line 62
    const-string v22, "76.76.2.1"

    .line 63
    .line 64
    const-string v23, "76.76.2.3"

    .line 65
    .line 66
    const-string v24, "76.76.10.0"

    .line 67
    .line 68
    const-string v25, "77.88.8.1"

    .line 69
    .line 70
    const-string v26, "77.88.8.2"

    .line 71
    .line 72
    const-string v27, "77.88.8.3"

    .line 73
    .line 74
    const-string v28, "77.88.8.7"

    .line 75
    .line 76
    const-string v29, "77.88.8.8"

    .line 77
    .line 78
    const-string v30, "77.88.8.88"

    .line 79
    .line 80
    const-string v31, "78.47.64.161"

    .line 81
    .line 82
    const-string v32, "83.220.169.155"

    .line 83
    .line 84
    const-string v33, "88.198.92.222"

    .line 85
    .line 86
    const-string v34, "94.130.110.178"

    .line 87
    .line 88
    const-string v35, "94.130.180.225"

    .line 89
    .line 90
    const-string v36, "94.140.14.14"

    .line 91
    .line 92
    const-string v37, "95.85.95.85"

    .line 93
    .line 94
    const-string v38, "101.226.4.6"

    .line 95
    .line 96
    const-string v39, "104.155.237.225"

    .line 97
    .line 98
    const-string v40, "104.197.28.121"

    .line 99
    .line 100
    const-string v41, "114.114.114.114"

    .line 101
    .line 102
    const-string v42, "117.50.10.10"

    .line 103
    .line 104
    const-string v43, "117.50.60.30"

    .line 105
    .line 106
    const-string v44, "119.28.28.28"

    .line 107
    .line 108
    const-string v45, "119.29.29.29"

    .line 109
    .line 110
    const-string v46, "123.125.81.6"

    .line 111
    .line 112
    const-string v47, "149.112.112.10"

    .line 113
    .line 114
    const-string v48, "149.112.112.11"

    .line 115
    .line 116
    const-string v49, "149.112.121.10"

    .line 117
    .line 118
    const-string v50, "149.112.121.20"

    .line 119
    .line 120
    const-string v51, "149.112.121.30"

    .line 121
    .line 122
    const-string v52, "149.112.122.10"

    .line 123
    .line 124
    const-string v53, "149.112.122.20"

    .line 125
    .line 126
    const-string v54, "149.112.122.30"

    .line 127
    .line 128
    const-string v55, "155.248.232.226"

    .line 129
    .line 130
    const-string v56, "156.154.70.1"

    .line 131
    .line 132
    const-string v57, "156.154.70.2"

    .line 133
    .line 134
    const-string v58, "156.154.70.3"

    .line 135
    .line 136
    const-string v59, "156.154.70.4"

    .line 137
    .line 138
    const-string v60, "156.154.70.5"

    .line 139
    .line 140
    const-string v61, "156.154.71.1"

    .line 141
    .line 142
    const-string v62, "156.154.71.2"

    .line 143
    .line 144
    const-string v63, "156.154.71.3"

    .line 145
    .line 146
    const-string v64, "156.154.71.4"

    .line 147
    .line 148
    const-string v65, "156.154.71.5"

    .line 149
    .line 150
    const-string v66, "172.104.93.80"

    .line 151
    .line 152
    const-string v67, "174.138.21.128"

    .line 153
    .line 154
    const-string v68, "176.9.1.117"

    .line 155
    .line 156
    const-string v69, "176.9.93.198"

    .line 157
    .line 158
    const-string v70, "180.184.2.2"

    .line 159
    .line 160
    const-string v71, "180.76.76.76"

    .line 161
    .line 162
    const-string v72, "185.222.222.222"

    .line 163
    .line 164
    const-string v73, "185.228.168.9"

    .line 165
    .line 166
    const-string v74, "185.228.168.10"

    .line 167
    .line 168
    const-string v75, "185.228.168.168"

    .line 169
    .line 170
    const-string v76, "185.228.169.9"

    .line 171
    .line 172
    const-string v77, "185.228.169.11"

    .line 173
    .line 174
    const-string v78, "185.228.169.168"

    .line 175
    .line 176
    const-string v79, "194.169.169.169"

    .line 177
    .line 178
    const-string v80, "195.46.39.39"

    .line 179
    .line 180
    const-string v81, "195.46.39.40"

    .line 181
    .line 182
    const-string v82, "195.133.25.16"

    .line 183
    .line 184
    const-string v83, "195.208.4.1"

    .line 185
    .line 186
    const-string v84, "195.208.5.1"

    .line 187
    .line 188
    const-string v85, "208.67.222.2"

    .line 189
    .line 190
    const-string v86, "212.109.195.93"

    .line 191
    .line 192
    const-string v87, "212.188.31.154"

    .line 193
    .line 194
    const-string v88, "212.188.31.155"

    .line 195
    .line 196
    const-string v89, "218.30.118.6"

    .line 197
    .line 198
    filled-new-array/range {v2 .. v91}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, v1, Llf1;->c:Ljava/lang/Object;

    .line 207
    .line 208
    const-string v2, "1.1.1.1"

    .line 209
    .line 210
    const-string v3, "77.88.8.8"

    .line 211
    .line 212
    const-string v4, "8.8.8.8"

    .line 213
    .line 214
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iput-object v2, v1, Llf1;->d:Ljava/lang/Object;

    .line 223
    .line 224
    new-instance v2, Lsr0;

    .line 225
    .line 226
    const/16 v3, 0x8

    .line 227
    .line 228
    invoke-direct {v2, v3}, Lsr0;-><init>(I)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Lzu6;

    .line 232
    .line 233
    invoke-direct {v3, v2}, Lzu6;-><init>(Lg72;)V

    .line 234
    .line 235
    .line 236
    iput-object v3, v1, Llf1;->h:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {}, Lew0;->f()Lhs6;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v4, Lpe1;->a:Lq41;

    .line 243
    .line 244
    sget-object v4, Lc41;->S:Lc41;

    .line 245
    .line 246
    invoke-static {v2, v4}, Lji2;->B(Lqw0;Lsw0;)Lsw0;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, Ll73;->G(Lsw0;)Lvv0;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iput-object v2, v1, Llf1;->k:Ljava/lang/Object;

    .line 255
    .line 256
    const-string v2, "google.com"

    .line 257
    .line 258
    iput-object v2, v1, Llf1;->j:Ljava/io/Serializable;

    .line 259
    .line 260
    :try_start_0
    invoke-virtual {v3}, Lzu6;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lcom/tencent/mmkv/MMKV;

    .line 265
    .line 266
    const-string v3, "WorkDomainsInStorage"

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-eqz v2, :cond_0

    .line 273
    .line 274
    sget-object v3, Le54;->a:Le54;

    .line 275
    .line 276
    invoke-static {}, Le54;->g()Lcom/google/gson/a;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    new-instance v4, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance v5, Ldd7;

    .line 293
    .line 294
    invoke-direct {v5, v4}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v2, v5}, Lcom/google/gson/a;->c(Ljava/lang/String;Ldd7;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    check-cast v2, Ljava/lang/Iterable;

    .line 305
    .line 306
    invoke-static {v2}, Lnm0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iput-object v2, v1, Llf1;->e:Ljava/lang/Object;

    .line 311
    .line 312
    const-string v2, "loadData"

    .line 313
    .line 314
    sget-object v3, Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;->DEBUG:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    .line 315
    .line 316
    invoke-virtual {v0, v2, v3}, Lr91;->D(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    .line 318
    .line 319
    goto :goto_0

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 322
    .line 323
    if-nez v2, :cond_4

    .line 324
    .line 325
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 326
    .line 327
    if-nez v2, :cond_4

    .line 328
    .line 329
    :cond_0
    :goto_0
    const-string v0, "lastCheck:"

    .line 330
    .line 331
    :try_start_1
    iget-object v2, v1, Llf1;->h:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, Lzu6;

    .line 334
    .line 335
    invoke-virtual {v2}, Lzu6;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Lcom/tencent/mmkv/MMKV;

    .line 340
    .line 341
    const-string v3, "DateLastCheckDomains"

    .line 342
    .line 343
    invoke-virtual {v2, v3}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    const-wide/16 v4, 0x1

    .line 348
    .line 349
    cmp-long v6, v2, v4

    .line 350
    .line 351
    if-lez v6, :cond_2

    .line 352
    .line 353
    const-wide/32 v4, 0xf731400

    .line 354
    .line 355
    .line 356
    add-long/2addr v4, v2

    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 358
    .line 359
    .line 360
    move-result-wide v6

    .line 361
    cmp-long v8, v4, v6

    .line 362
    .line 363
    if-gez v8, :cond_1

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_1
    const/4 v4, 0x0

    .line 367
    goto :goto_2

    .line 368
    :catchall_1
    move-exception v0

    .line 369
    goto :goto_3

    .line 370
    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 371
    :goto_2
    iget-object v5, v1, Llf1;->g:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v5, Lr91;

    .line 374
    .line 375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 376
    .line 377
    .line 378
    move-result-wide v6

    .line 379
    new-instance v8, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v0, " current:"

    .line 388
    .line 389
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v0, " isExpired:"

    .line 396
    .line 397
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sget-object v2, Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;->INFO:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    .line 408
    .line 409
    invoke-virtual {v5, v0, v2}, Lr91;->D(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v1, Llf1;->k:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lvv0;

    .line 415
    .line 416
    new-instance v2, Lgf1;

    .line 417
    .line 418
    const/4 v3, 0x0

    .line 419
    invoke-direct {v2, v4, v1, v3}, Lgf1;-><init>(ZLlf1;Lyv0;)V

    .line 420
    .line 421
    .line 422
    const/4 v4, 0x3

    .line 423
    invoke-static {v0, v3, v2, v4}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 424
    .line 425
    .line 426
    goto :goto_4

    .line 427
    :goto_3
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 428
    .line 429
    if-nez v2, :cond_3

    .line 430
    .line 431
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 432
    .line 433
    if-nez v2, :cond_3

    .line 434
    .line 435
    :goto_4
    return-void

    .line 436
    :cond_3
    throw v0

    .line 437
    :cond_4
    throw v0
.end method

.method public static final a(Llf1;Law0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lhf1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhf1;

    .line 7
    .line 8
    iget v1, v0, Lhf1;->V:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhf1;->V:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhf1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhf1;-><init>(Llf1;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhf1;->T:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhf1;->V:I

    .line 28
    .line 29
    sget-object v2, Lbh7;->a:Lbh7;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Llf1;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iput v3, v0, Lhf1;->V:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Llf1;->m(Ljava/util/List;Law0;)Ljava/io/Serializable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lcx0;->Q:Lcx0;

    .line 64
    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iput-object p1, p0, Llf1;->f:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_5
    :goto_2
    return-object v2
.end method

.method public static final b(Llf1;Law0;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Llf1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzu6;

    .line 4
    .line 5
    instance-of v1, p1, Lif1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lif1;

    .line 11
    .line 12
    iget v2, v1, Lif1;->V:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lif1;->V:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lif1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lif1;-><init>(Llf1;Law0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lif1;->T:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lif1;->V:I

    .line 32
    .line 33
    sget-object v3, Lbh7;->a:Lbh7;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    sget-object v6, Lcx0;->Q:Lcx0;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput v5, v1, Lif1;->V:I

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Llf1;->l(Law0;)Ljava/io/Serializable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v6, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_5
    iput-object p1, p0, Llf1;->e:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_7

    .line 85
    .line 86
    :try_start_0
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/tencent/mmkv/MMKV;

    .line 91
    .line 92
    const-string v5, "WorkDomainsInStorage"

    .line 93
    .line 94
    sget-object v7, Le54;->a:Le54;

    .line 95
    .line 96
    invoke-static {}, Le54;->g()Lcom/google/gson/a;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v8, p0, Llf1;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v7, v8}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v2, v5, v7}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 116
    .line 117
    const-string v2, "DateLastCheckDomains"

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    invoke-virtual {v0, v7, v8, v2}, Lcom/tencent/mmkv/MMKV;->n(JLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Llf1;->g:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lr91;

    .line 129
    .line 130
    const-string v2, "saveData"

    .line 131
    .line 132
    sget-object v5, Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;->DEBUG:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    .line 133
    .line 134
    invoke-virtual {v0, v2, v5}, Lr91;->D(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 140
    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 144
    .line 145
    if-nez v2, :cond_6

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    throw v0

    .line 149
    :cond_7
    :goto_2
    iput v4, v1, Lif1;->V:I

    .line 150
    .line 151
    invoke-virtual {p0, p1, v1}, Llf1;->m(Ljava/util/List;Law0;)Ljava/io/Serializable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v6, :cond_8

    .line 156
    .line 157
    :goto_3
    move-object v3, v6

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 160
    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    iput-object p1, p0, Llf1;->f:Ljava/lang/Object;

    .line 164
    .line 165
    :cond_9
    :goto_5
    return-object v3
.end method

.method public static final h(Lah5;Lu94;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lu94;->Q:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p1, Lu94;->S:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    check-cast v3, Lah5;

    .line 12
    .line 13
    iget-object v3, v3, Lah5;->a:Lzg5;

    .line 14
    .line 15
    instance-of v4, v3, Loq4;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    check-cast v3, Loq4;

    .line 20
    .line 21
    iget-object v3, v3, Loq4;->R:Lu94;

    .line 22
    .line 23
    invoke-virtual {v3, p0}, Lu94;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {p0, v3}, Llf1;->h(Lah5;Lu94;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    :goto_1
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v1
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llf1;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Llf1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Llf1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lu94;

    .line 9
    .line 10
    invoke-virtual {v1}, Lu94;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Llf1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ll94;

    .line 16
    .line 17
    invoke-virtual {v2}, Ll94;->b()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Llf1;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Llf1;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lu94;

    .line 25
    .line 26
    invoke-virtual {v1}, Lu94;->g()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Llf1;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lu94;

    .line 32
    .line 33
    invoke-virtual {v1}, Lu94;->g()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Llf1;->h:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p0, Llf1;->i:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v0, p0, Llf1;->j:Ljava/io/Serializable;

    .line 41
    .line 42
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Llf1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const-string v1, "Compose:abandons"

    .line 18
    .line 19
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lzg5;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lzg5;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_2
    return-void
.end method

.method public e()V
    .locals 8

    .line 1
    iget-object v0, p0, Llf1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu94;

    .line 4
    .line 5
    iget-object v1, p0, Llf1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lu94;

    .line 8
    .line 9
    iget-object v2, p0, Llf1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/Set;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    iput-object v3, p0, Llf1;->k:Ljava/lang/Object;

    .line 19
    .line 20
    iget v3, v1, Lu94;->S:I

    .line 21
    .line 22
    const/4 v4, 0x6

    .line 23
    if-eqz v3, :cond_6

    .line 24
    .line 25
    const-string v3, "Compose:onForgotten"

    .line 26
    .line 27
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v3, p0, Llf1;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ll94;

    .line 33
    .line 34
    iget v5, v1, Lu94;->S:I

    .line 35
    .line 36
    add-int/lit8 v5, v5, -0x1

    .line 37
    .line 38
    :goto_0
    const/4 v6, -0x1

    .line 39
    if-ge v6, v5, :cond_5

    .line 40
    .line 41
    iget-object v6, v1, Lu94;->Q:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v6, v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    :try_start_1
    instance-of v7, v6, Lah5;

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    move-object v7, v6

    .line 50
    check-cast v7, Lah5;

    .line 51
    .line 52
    iget-object v7, v7, Lah5;->a:Lzg5;

    .line 53
    .line 54
    invoke-interface {v2, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-interface {v7}, Lzg5;->b()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    :goto_1
    instance-of v7, v6, Lxp0;

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3, v6}, Ll94;->c(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    move-object v7, v6

    .line 76
    check-cast v7, Lxp0;

    .line 77
    .line 78
    invoke-interface {v7}, Lxp0;->a()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object v7, v6

    .line 83
    check-cast v7, Lxp0;

    .line 84
    .line 85
    invoke-interface {v7}, Lxp0;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_3
    :try_start_2
    iget-object v1, p0, Llf1;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljr0;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    new-instance v2, Lof;

    .line 98
    .line 99
    invoke-direct {v2, v4, v1, v6}, Lof;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2}, Ll73;->f1(Ljava/lang/Throwable;Lg72;)Z

    .line 103
    .line 104
    .line 105
    :cond_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_6
    :goto_5
    iget v1, v0, Lu94;->S:I

    .line 117
    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    const-string v1, "Compose:onRemembered"

    .line 121
    .line 122
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :try_start_3
    iget-object v1, p0, Llf1;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ljava/util/Set;

    .line 128
    .line 129
    if-nez v1, :cond_7

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_7
    iget-object v2, v0, Lu94;->Q:[Ljava/lang/Object;

    .line 133
    .line 134
    iget v0, v0, Lu94;->S:I

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    :goto_6
    if-ge v3, v0, :cond_9

    .line 138
    .line 139
    aget-object v5, v2, v3

    .line 140
    .line 141
    check-cast v5, Lah5;

    .line 142
    .line 143
    iget-object v6, v5, Lah5;->a:Lzg5;

    .line 144
    .line 145
    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 146
    .line 147
    .line 148
    :try_start_4
    invoke-interface {v6}, Lzg5;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 149
    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    :try_start_5
    iget-object v1, p0, Llf1;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Ljr0;

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    new-instance v2, Lof;

    .line 162
    .line 163
    invoke-direct {v2, v4, v1, v5}, Lof;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v2}, Ll73;->f1(Ljava/lang/Throwable;Lg72;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :catchall_3
    move-exception v0

    .line 171
    goto :goto_9

    .line 172
    :cond_8
    :goto_7
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 173
    :cond_9
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :goto_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_a
    :goto_a
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Llf1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu94;

    .line 4
    .line 5
    iget v1, v0, Lu94;->S:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string v1, "Compose:sideeffects"

    .line 10
    .line 11
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, v0, Lu94;->Q:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, v0, Lu94;->S:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    check-cast v4, Lg72;

    .line 24
    .line 25
    invoke-interface {v4}, Lg72;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v0}, Lu94;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    return-void
.end method

.method public g(Lah5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llf1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu94;

    .line 4
    .line 5
    iget-object v1, p0, Llf1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ll94;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ll94;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Llf1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ll94;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ll94;->l(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Llf1;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lu94;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lu94;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lu94;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1, v0}, Llf1;->h(Lah5;Lu94;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Llf1;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/Set;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v1, p1, Lah5;->a:Lzg5;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Llf1;->k:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ll94;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ll94;->c(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_1
    return-void

    .line 68
    :cond_5
    :goto_2
    iget-object v0, p0, Llf1;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lu94;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lu94;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public i()Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Llf1;->i:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Lub;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Llf1;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Lwn1;->Q:Lwn1;

    .line 18
    .line 19
    :goto_0
    invoke-static {v1, v2}, Lnm0;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    instance-of v2, v1, Ljava/lang/InterruptedException;

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    new-instance v2, Lon5;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v2

    .line 46
    :cond_1
    :goto_1
    nop

    .line 47
    instance-of v2, v1, Lon5;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v0, v1

    .line 53
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    throw v1
.end method

.method public j()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Llf1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    const-string v1, "systemResolvers:"

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Llf1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2}, Lb15;->f(Landroid/content/Context;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Llf1;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lr91;

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v4, Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;->DEBUG:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    .line 32
    .line 33
    invoke-virtual {v3, v1, v4}, Lr91;->D(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lnm0;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, Lnm0;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-instance v1, Lon5;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :goto_0
    iget-object v1, p0, Llf1;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    instance-of v2, v0, Lon5;

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    move-object v0, v1

    .line 75
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    throw v0
.end method

.method public k(Ljava/util/Set;Ljr0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llf1;->c()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llf1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Llf1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public l(Law0;)Ljava/io/Serializable;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Llf1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lr91;

    .line 8
    .line 9
    const-string v3, "checkDnsDomains for TUNNEL END time:"

    .line 10
    .line 11
    const-string v4, "sortMap:"

    .line 12
    .line 13
    const-string v5, "mapResult:"

    .line 14
    .line 15
    const-string v6, "checkDnsDomains for TUNNEL END successCount:"

    .line 16
    .line 17
    instance-of v7, v0, Ljf1;

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    move-object v7, v0

    .line 22
    check-cast v7, Ljf1;

    .line 23
    .line 24
    iget v8, v7, Ljf1;->W:I

    .line 25
    .line 26
    const/high16 v9, -0x80000000

    .line 27
    .line 28
    and-int v10, v8, v9

    .line 29
    .line 30
    if-eqz v10, :cond_0

    .line 31
    .line 32
    sub-int/2addr v8, v9

    .line 33
    iput v8, v7, Ljf1;->W:I

    .line 34
    .line 35
    :goto_0
    move-object v15, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v7, Ljf1;

    .line 38
    .line 39
    invoke-direct {v7, v1, v0}, Ljf1;-><init>(Llf1;Law0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v0, v15, Ljf1;->U:Ljava/lang/Object;

    .line 44
    .line 45
    iget v7, v15, Ljf1;->W:I

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    if-ne v7, v8, :cond_1

    .line 53
    .line 54
    iget-wide v7, v15, Ljf1;->T:J

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v16

    .line 69
    :cond_2
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    const-string v0, "checkDnsDomains for TUNNEL START"

    .line 77
    .line 78
    sget-object v7, Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;->INFO:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    .line 79
    .line 80
    invoke-virtual {v2, v0, v7}, Lr91;->D(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lqg1;->a:Lqg1;

    .line 84
    .line 85
    invoke-virtual {v1}, Llf1;->j()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v11, v1, Llf1;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v11, Ljava/util/List;

    .line 92
    .line 93
    new-instance v14, Lff1;

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    invoke-direct {v14, v1, v12}, Lff1;-><init>(Llf1;I)V

    .line 97
    .line 98
    .line 99
    iput-wide v9, v15, Ljf1;->T:J

    .line 100
    .line 101
    iput v8, v15, Ljf1;->W:I

    .line 102
    .line 103
    move-wide v8, v9

    .line 104
    move-object v10, v11

    .line 105
    const/16 v11, 0x9c4

    .line 106
    .line 107
    const-wide/16 v12, 0x5dc

    .line 108
    .line 109
    move-wide/from16 v17, v8

    .line 110
    .line 111
    move-object v8, v0

    .line 112
    move-object v9, v7

    .line 113
    invoke-virtual/range {v8 .. v15}, Lqg1;->d(Ljava/util/List;Ljava/util/List;IJLff1;Law0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    sget-object v7, Lcx0;->Q:Lcx0;

    .line 118
    .line 119
    if-ne v0, v7, :cond_3

    .line 120
    .line 121
    return-object v7

    .line 122
    :cond_3
    move-wide/from16 v7, v17

    .line 123
    .line 124
    :goto_2
    :try_start_2
    check-cast v0, Ljava/util/Map;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    new-instance v10, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move-object/from16 v10, v16

    .line 139
    .line 140
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    sget-object v9, Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;->INFO:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    .line 153
    .line 154
    invoke-virtual {v2, v6, v9}, Lr91;->D(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;)V

    .line 155
    .line 156
    .line 157
    new-instance v6, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    sget-object v6, Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;->DEBUG:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    .line 170
    .line 171
    invoke-virtual {v2, v5, v6}, Lr91;->D(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;)V

    .line 172
    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    check-cast v0, Ljava/lang/Iterable;

    .line 183
    .line 184
    new-instance v5, Lkx0;

    .line 185
    .line 186
    const/16 v6, 0xf

    .line 187
    .line 188
    invoke-direct {v5, v6}, Lkx0;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v5}, Lnm0;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v5, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v2, v4, v9}, Lr91;->D(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    sub-long/2addr v4, v7

    .line 215
    new-instance v6, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v2, v3, v9}, Lr91;->D(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Ljava/util/ArrayList;

    .line 231
    .line 232
    const/16 v3, 0xa

    .line 233
    .line 234
    invoke-static {v0, v3}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_6

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ljava/util/Map$Entry;

    .line 256
    .line 257
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_5
    move-object/from16 v2, v16

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :goto_5
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 271
    .line 272
    if-nez v2, :cond_8

    .line 273
    .line 274
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 275
    .line 276
    if-nez v2, :cond_8

    .line 277
    .line 278
    new-instance v2, Lon5;

    .line 279
    .line 280
    invoke-direct {v2, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    :cond_6
    :goto_6
    instance-of v0, v2, Lon5;

    .line 284
    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_7
    move-object/from16 v16, v2

    .line 289
    .line 290
    :goto_7
    return-object v16

    .line 291
    :cond_8
    throw v0
.end method

.method public m(Ljava/util/List;Law0;)Ljava/io/Serializable;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Llf1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lr91;

    .line 8
    .line 9
    const-string v3, "checkDnsDomains for RESOLVE END time:"

    .line 10
    .line 11
    const-string v4, "sortMap:"

    .line 12
    .line 13
    const-string v5, "mapResult:"

    .line 14
    .line 15
    const-string v6, "END successCount:"

    .line 16
    .line 17
    instance-of v7, v0, Lkf1;

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    move-object v7, v0

    .line 22
    check-cast v7, Lkf1;

    .line 23
    .line 24
    iget v8, v7, Lkf1;->W:I

    .line 25
    .line 26
    const/high16 v9, -0x80000000

    .line 27
    .line 28
    and-int v10, v8, v9

    .line 29
    .line 30
    if-eqz v10, :cond_0

    .line 31
    .line 32
    sub-int/2addr v8, v9

    .line 33
    iput v8, v7, Lkf1;->W:I

    .line 34
    .line 35
    :goto_0
    move-object v13, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v7, Lkf1;

    .line 38
    .line 39
    invoke-direct {v7, v1, v0}, Lkf1;-><init>(Llf1;Law0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v0, v13, Lkf1;->U:Ljava/lang/Object;

    .line 44
    .line 45
    iget v7, v13, Lkf1;->W:I

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    const/4 v14, 0x0

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    if-ne v7, v8, :cond_1

    .line 52
    .line 53
    iget-wide v7, v13, Lkf1;->T:J

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v14

    .line 68
    :cond_2
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    const-string v0, "checkDnsDomains for RESOLVE START"

    .line 76
    .line 77
    sget-object v7, Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;->INFO:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v7}, Lr91;->D(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lhm1;->U:Lhm1;

    .line 83
    .line 84
    iget-object v7, v1, Llf1;->j:Ljava/io/Serializable;

    .line 85
    .line 86
    check-cast v7, Ljava/lang/String;

    .line 87
    .line 88
    new-instance v12, Lff1;

    .line 89
    .line 90
    invoke-direct {v12, v1, v8}, Lff1;-><init>(Llf1;I)V

    .line 91
    .line 92
    .line 93
    iput-wide v9, v13, Lkf1;->T:J

    .line 94
    .line 95
    iput v8, v13, Lkf1;->W:I

    .line 96
    .line 97
    const/16 v11, 0x1f4

    .line 98
    .line 99
    move-object v8, v0

    .line 100
    move-wide v15, v9

    .line 101
    move-object/from16 v9, p1

    .line 102
    .line 103
    move-object v10, v7

    .line 104
    invoke-virtual/range {v8 .. v13}, Lhm1;->H(Ljava/util/List;Ljava/lang/String;ILff1;Law0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    sget-object v7, Lcx0;->Q:Lcx0;

    .line 109
    .line 110
    if-ne v0, v7, :cond_3

    .line 111
    .line 112
    return-object v7

    .line 113
    :cond_3
    move-wide v7, v15

    .line 114
    :goto_2
    :try_start_2
    check-cast v0, Ljava/util/Map;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    new-instance v10, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move-object v10, v14

    .line 129
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget-object v9, Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;->INFO:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    .line 142
    .line 143
    invoke-virtual {v2, v6, v9}, Lr91;->D(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;)V

    .line 144
    .line 145
    .line 146
    new-instance v6, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    sget-object v6, Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;->DEBUG:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    .line 159
    .line 160
    invoke-virtual {v2, v5, v6}, Lr91;->D(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;)V

    .line 161
    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    check-cast v0, Ljava/lang/Iterable;

    .line 172
    .line 173
    new-instance v5, Lkx0;

    .line 174
    .line 175
    const/16 v6, 0x10

    .line 176
    .line 177
    invoke-direct {v5, v6}, Lkx0;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v5}, Lnm0;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v5, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v2, v4, v9}, Lr91;->D(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    sub-long/2addr v4, v7

    .line 204
    new-instance v6, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v2, v3, v9}, Lr91;->D(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Ljava/util/ArrayList;

    .line 220
    .line 221
    const/16 v3, 0xa

    .line 222
    .line 223
    invoke-static {v0, v3}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_6

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Ljava/util/Map$Entry;

    .line 245
    .line 246
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_5
    move-object v2, v14

    .line 257
    goto :goto_6

    .line 258
    :goto_5
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 259
    .line 260
    if-nez v2, :cond_8

    .line 261
    .line 262
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 263
    .line 264
    if-nez v2, :cond_8

    .line 265
    .line 266
    new-instance v2, Lon5;

    .line 267
    .line 268
    invoke-direct {v2, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :cond_6
    :goto_6
    instance-of v0, v2, Lon5;

    .line 272
    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_7
    move-object v14, v2

    .line 277
    :goto_7
    return-object v14

    .line 278
    :cond_8
    throw v0
.end method
