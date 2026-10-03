.class public final Lu61;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    new-instance v0, Lwq4;

    const/16 v1, 0x10

    new-array v2, v1, [Lvk2;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 417
    iput-object v0, p0, Lu61;->c:Ljava/lang/Object;

    .line 418
    sget-object v2, Lvk6;->a:Lnq4;

    .line 419
    new-instance v2, Lnq4;

    invoke-direct {v2}, Lnq4;-><init>()V

    .line 420
    iput-object v2, p0, Lu61;->d:Ljava/lang/Object;

    .line 421
    iput-object v0, p0, Lu61;->e:Ljava/lang/Object;

    .line 422
    new-instance v0, Lwq4;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v3, v2}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 423
    iput-object v0, p0, Lu61;->f:Ljava/lang/Object;

    .line 424
    new-instance v0, Lwq4;

    new-array v1, v1, [Lji2;

    invoke-direct {v0, v3, v1}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 425
    iput-object v0, p0, Lu61;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lym2;)V
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
    iput-object v2, v1, Lu61;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    iput-object v2, v1, Lu61;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, v1, Lu61;->c:Ljava/lang/Object;

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
    invoke-static {v2}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, v1, Lu61;->d:Ljava/lang/Object;

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
    invoke-static {v2}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iput-object v2, v1, Lu61;->e:Ljava/lang/Object;

    .line 223
    .line 224
    new-instance v2, Luy0;

    .line 225
    .line 226
    const/16 v3, 0x9

    .line 227
    .line 228
    invoke-direct {v2, v3}, Luy0;-><init>(I)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Lmm7;

    .line 232
    .line 233
    invoke-direct {v3, v2}, Lmm7;-><init>(Lji2;)V

    .line 234
    .line 235
    .line 236
    iput-object v3, v1, Lu61;->f:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {}, Lm93;->d()Lij7;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v4, Ljm1;->a:Lpc1;

    .line 243
    .line 244
    sget-object v4, Lac1;->Z:Lac1;

    .line 245
    .line 246
    invoke-static {v2, v4}, Ljf1;->M(Lx31;Lz31;)Lz31;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, Ll93;->a(Lz31;)Lx21;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iput-object v2, v1, Lu61;->h:Ljava/lang/Object;

    .line 255
    .line 256
    const-string v2, "google.com"

    .line 257
    .line 258
    iput-object v2, v1, Lu61;->i:Ljava/lang/Object;

    .line 259
    .line 260
    :try_start_0
    invoke-virtual {v3}, Lmm7;->getValue()Ljava/lang/Object;

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
    sget-object v3, Lor2;->c:Lcom/google/gson/a;

    .line 275
    .line 276
    new-instance v4, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v5, Lm58;

    .line 289
    .line 290
    invoke-direct {v5, v4}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v2, v5}, Lcom/google/gson/a;->c(Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    check-cast v2, Ljava/lang/Iterable;

    .line 301
    .line 302
    invoke-static {v2}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iput-object v2, v1, Lu61;->j:Ljava/lang/Object;

    .line 307
    .line 308
    const-string v2, "loadData"

    .line 309
    .line 310
    sget-object v3, Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;->DEBUG:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    .line 311
    .line 312
    invoke-virtual {v0, v2, v3}, Lym2;->x(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    .line 314
    .line 315
    goto :goto_0

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 318
    .line 319
    if-nez v2, :cond_3

    .line 320
    .line 321
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 322
    .line 323
    if-nez v2, :cond_3

    .line 324
    .line 325
    :cond_0
    :goto_0
    iget-object v0, v1, Lu61;->f:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lmm7;

    .line 328
    .line 329
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 334
    .line 335
    const-string v2, "DateLastCheckDomains"

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    const-wide/16 v4, 0x1

    .line 342
    .line 343
    cmp-long v0, v2, v4

    .line 344
    .line 345
    if-lez v0, :cond_2

    .line 346
    .line 347
    const-wide/32 v4, 0xf731400

    .line 348
    .line 349
    .line 350
    add-long/2addr v4, v2

    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 352
    .line 353
    .line 354
    move-result-wide v6

    .line 355
    cmp-long v0, v4, v6

    .line 356
    .line 357
    if-gez v0, :cond_1

    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_1
    const/4 v0, 0x0

    .line 361
    goto :goto_2

    .line 362
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 363
    :goto_2
    iget-object v4, v1, Lu61;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v4, Lym2;

    .line 366
    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 368
    .line 369
    .line 370
    move-result-wide v5

    .line 371
    const-string v7, "lastCheck:"

    .line 372
    .line 373
    const-string v8, " current:"

    .line 374
    .line 375
    invoke-static {v2, v3, v7, v8}, Lc73;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v3, " isExpired:"

    .line 383
    .line 384
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    sget-object v3, Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;->INFO:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    .line 395
    .line 396
    invoke-virtual {v4, v2, v3}, Lym2;->x(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;)V

    .line 397
    .line 398
    .line 399
    iget-object v2, v1, Lu61;->h:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Lx21;

    .line 402
    .line 403
    new-instance v3, Lg61;

    .line 404
    .line 405
    const/4 v4, 0x0

    .line 406
    invoke-direct {v3, v0, v1, v4}, Lg61;-><init>(ZLu61;Lb31;)V

    .line 407
    .line 408
    .line 409
    const/4 v0, 0x3

    .line 410
    invoke-static {v2, v4, v3, v0}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_3
    throw v0
.end method

.method public constructor <init>(Lw61;Lhi6;)V
    .locals 2

    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    iput-object p1, p0, Lu61;->b:Ljava/lang/Object;

    .line 428
    iput-object p2, p0, Lu61;->a:Ljava/lang/Object;

    .line 429
    new-instance p2, Lge;

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-direct {p2, v0, v1, p1, p0}, Lge;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Ldp1;->a(Lwp5;)Lwp5;

    move-result-object p2

    iput-object p2, p0, Lu61;->c:Ljava/lang/Object;

    .line 430
    new-instance p2, Lge;

    const/4 v0, 0x2

    invoke-direct {p2, v0, v1, p1, p0}, Lge;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Ldp1;->a(Lwp5;)Lwp5;

    move-result-object p2

    iput-object p2, p0, Lu61;->d:Ljava/lang/Object;

    .line 431
    new-instance p2, Lge;

    const/4 v0, 0x4

    invoke-direct {p2, v0, v1, p1, p0}, Lge;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lu61;->g:Ljava/lang/Object;

    .line 432
    new-instance p2, Lge;

    const/4 v0, 0x5

    invoke-direct {p2, v0, v1, p1, p0}, Lge;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lu61;->h:Ljava/lang/Object;

    .line 433
    new-instance p2, Lge;

    const/4 v0, 0x6

    invoke-direct {p2, v0, v1, p1, p0}, Lge;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lu61;->i:Ljava/lang/Object;

    .line 434
    new-instance p2, Lge;

    invoke-direct {p2, v1, v1, p1, p0}, Lge;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lu61;->j:Ljava/lang/Object;

    .line 435
    new-instance p2, Lge;

    const/16 v0, 0x8

    invoke-direct {p2, v0, v1, p1, p0}, Lge;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lu61;->k:Ljava/lang/Object;

    .line 436
    new-instance p2, Lge;

    const/4 v0, 0x3

    invoke-direct {p2, v0, v1, p1, p0}, Lge;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Ldp1;->a(Lwp5;)Lwp5;

    move-result-object p2

    iput-object p2, p0, Lu61;->e:Ljava/lang/Object;

    .line 437
    new-instance p2, Lge;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v1, p1, p0}, Lge;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Ldp1;->a(Lwp5;)Lwp5;

    move-result-object p1

    iput-object p1, p0, Lu61;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lu61;Ld31;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ldn1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldn1;

    .line 7
    .line 8
    iget v1, v0, Ldn1;->e0:I

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
    iput v1, v0, Ldn1;->e0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldn1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldn1;-><init>(Lu61;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldn1;->c0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldn1;->e0:I

    .line 28
    .line 29
    sget-object v2, Lr98;->a:Lr98;

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
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lu61;->j:Ljava/lang/Object;

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
    iput v3, v0, Ldn1;->e0:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lu61;->m(Ljava/util/List;Ld31;)Ljava/io/Serializable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lj41;->X:Lj41;

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
    iput-object p1, p0, Lu61;->k:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_5
    :goto_2
    return-object v2
.end method

.method public static final b(Lu61;Ld31;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lu61;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmm7;

    .line 4
    .line 5
    instance-of v1, p1, Len1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Len1;

    .line 11
    .line 12
    iget v2, v1, Len1;->e0:I

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
    iput v2, v1, Len1;->e0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Len1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Len1;-><init>(Lu61;Ld31;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Len1;->c0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Len1;->e0:I

    .line 32
    .line 33
    sget-object v3, Lr98;->a:Lr98;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    sget-object v6, Lj41;->X:Lj41;

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
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

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
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput v5, v1, Len1;->e0:I

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lu61;->l(Ld31;)Ljava/io/Serializable;

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
    iput-object p1, p0, Lu61;->j:Ljava/lang/Object;

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
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

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
    sget-object v7, Lcm4;->a:Lcm4;

    .line 95
    .line 96
    invoke-static {}, Lcm4;->g()Lcom/google/gson/a;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v8, p0, Lu61;->j:Ljava/lang/Object;

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
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v0, v7, v8, v2}, Lcom/tencent/mmkv/MMKV;->m(JLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lu61;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lym2;

    .line 129
    .line 130
    const-string v2, "saveData"

    .line 131
    .line 132
    sget-object v5, Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;->DEBUG:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    .line 133
    .line 134
    invoke-virtual {v0, v2, v5}, Lym2;->x(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;)V
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
    iput v4, v1, Len1;->e0:I

    .line 150
    .line 151
    invoke-virtual {p0, p1, v1}, Lu61;->m(Ljava/util/List;Ld31;)Ljava/io/Serializable;

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
    iput-object p1, p0, Lu61;->k:Ljava/lang/Object;

    .line 164
    .line 165
    :cond_9
    :goto_5
    return-object v3
.end method

.method public static final h(Lvk2;Lwq4;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lwq4;->X:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p1, Lwq4;->Z:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    check-cast v3, Lvk2;

    .line 12
    .line 13
    iget-object v3, v3, Lvk2;->a:Ll16;

    .line 14
    .line 15
    instance-of v4, v3, Lt85;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    check-cast v3, Lt85;

    .line 20
    .line 21
    iget-object v3, v3, Lt85;->Y:Lwq4;

    .line 22
    .line 23
    invoke-virtual {v3, p0}, Lwq4;->j(Ljava/lang/Object;)Z

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
    invoke-static {p0, v3}, Lu61;->h(Lvk2;Lwq4;)Z

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
    iput-object v0, p0, Lu61;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lu61;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lu61;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lwq4;

    .line 9
    .line 10
    invoke-virtual {v1}, Lwq4;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lu61;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lnq4;

    .line 16
    .line 17
    invoke-virtual {v2}, Lnq4;->b()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lu61;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lu61;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lwq4;

    .line 25
    .line 26
    invoke-virtual {v1}, Lwq4;->g()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lu61;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lwq4;

    .line 32
    .line 33
    invoke-virtual {v1}, Lwq4;->g()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lu61;->h:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p0, Lu61;->i:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v0, p0, Lu61;->j:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lu61;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Set;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v0, "Compose:abandons"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ll16;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ll16;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method public e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lu61;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwq4;

    .line 4
    .line 5
    iget-object v1, p0, Lu61;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lwq4;

    .line 8
    .line 9
    iget-object v2, p0, Lu61;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/Set;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    iput-object v3, p0, Lu61;->k:Ljava/lang/Object;

    .line 19
    .line 20
    iget v3, v1, Lwq4;->Z:I

    .line 21
    .line 22
    const/16 v4, 0xf

    .line 23
    .line 24
    if-eqz v3, :cond_6

    .line 25
    .line 26
    const-string v3, "Compose:onForgotten"

    .line 27
    .line 28
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v3, p0, Lu61;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lnq4;

    .line 34
    .line 35
    iget v5, v1, Lwq4;->Z:I

    .line 36
    .line 37
    add-int/lit8 v5, v5, -0x1

    .line 38
    .line 39
    :goto_0
    const/4 v6, -0x1

    .line 40
    if-ge v6, v5, :cond_5

    .line 41
    .line 42
    iget-object v6, v1, Lwq4;->X:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v6, v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    :try_start_1
    instance-of v7, v6, Lvk2;

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    move-object v7, v6

    .line 51
    check-cast v7, Lvk2;

    .line 52
    .line 53
    iget-object v7, v7, Lvk2;->a:Ll16;

    .line 54
    .line 55
    invoke-interface {v2, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {v7}, Ll16;->b()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    :goto_1
    instance-of v7, v6, Lhx0;

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3, v6}, Lnq4;->c(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    move-object v7, v6

    .line 77
    check-cast v7, Lhx0;

    .line 78
    .line 79
    invoke-interface {v7}, Lhx0;->a()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v7, v6

    .line 84
    check-cast v7, Lhx0;

    .line 85
    .line 86
    invoke-interface {v7}, Lhx0;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_3
    :try_start_2
    iget-object p0, p0, Lu61;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lny0;

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    new-instance v1, Lm5;

    .line 99
    .line 100
    invoke-direct {v1, v4, p0, v6}, Lm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lkp3;->j0(Ljava/lang/Throwable;Lji2;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_6
    :goto_4
    iget v1, v0, Lwq4;->Z:I

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
    iget-object v1, p0, Lu61;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ljava/util/Set;

    .line 128
    .line 129
    if-nez v1, :cond_7

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_7
    iget-object v2, v0, Lwq4;->X:[Ljava/lang/Object;

    .line 133
    .line 134
    iget v0, v0, Lwq4;->Z:I

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    :goto_5
    if-ge v3, v0, :cond_9

    .line 138
    .line 139
    aget-object v5, v2, v3

    .line 140
    .line 141
    check-cast v5, Lvk2;

    .line 142
    .line 143
    iget-object v6, v5, Lvk2;->a:Ll16;

    .line 144
    .line 145
    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 146
    .line 147
    .line 148
    :try_start_4
    invoke-interface {v6}, Ll16;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 149
    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    :try_start_5
    iget-object p0, p0, Lu61;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lny0;

    .line 158
    .line 159
    if-eqz p0, :cond_8

    .line 160
    .line 161
    new-instance v1, Lm5;

    .line 162
    .line 163
    invoke-direct {v1, v4, p0, v5}, Lm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Lkp3;->j0(Ljava/lang/Throwable;Lji2;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :catchall_3
    move-exception p0

    .line 171
    goto :goto_8

    .line 172
    :cond_8
    :goto_6
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 173
    :cond_9
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_a
    :goto_9
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object p0, p0, Lu61;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwq4;

    .line 4
    .line 5
    iget v0, p0, Lwq4;->Z:I

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "Compose:sideeffects"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lwq4;->X:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v1, p0, Lwq4;->Z:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    check-cast v3, Lji2;

    .line 24
    .line 25
    invoke-interface {v3}, Lji2;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lwq4;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    return-void
.end method

.method public g(Lvk2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu61;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwq4;

    .line 4
    .line 5
    iget-object v1, p0, Lu61;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lnq4;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lnq4;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lu61;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lnq4;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lnq4;->l(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lu61;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lwq4;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lwq4;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lwq4;->j(Ljava/lang/Object;)Z

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
    invoke-static {p1, v0}, Lu61;->h(Lvk2;Lwq4;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object p0, p0, Lu61;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/Set;

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object p1, p1, Lvk2;->a:Ll16;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, Lu61;->k:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lnq4;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lnq4;->c(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    return-void

    .line 69
    :cond_5
    :goto_2
    iget-object p0, p0, Lu61;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lwq4;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lwq4;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public i()Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lu61;->g:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Lut;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object p0, p0, Lu61;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lfw1;->X:Lfw1;

    .line 18
    .line 19
    :goto_0
    invoke-static {v1, p0}, Ltt0;->q1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move-object p0, v0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    instance-of v1, p0, Ljava/lang/InterruptedException;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    instance-of v1, p0, Ljava/util/concurrent/CancellationException;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    new-instance v1, Lc86;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    move-object p0, v1

    .line 46
    :cond_1
    :goto_1
    nop

    .line 47
    instance-of v1, p0, Lc86;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v0, p0

    .line 53
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    throw p0
.end method

.method public j()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lu61;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    const-string v1, "systemResolvers:"

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lu61;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2}, Lkp3;->u(Landroid/content/Context;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lu61;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lym2;

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
    invoke-virtual {v3, v1, v4}, Lym2;->x(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ltt0;->H1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, Ltt0;->q1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

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
    new-instance v1, Lc86;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :goto_0
    iget-object p0, p0, Lu61;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ljava/util/List;

    .line 69
    .line 70
    instance-of v1, v0, Lc86;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    move-object v0, p0

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

.method public k(Ljava/util/Set;Lny0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu61;->c()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu61;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lu61;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public l(Ld31;)Ljava/io/Serializable;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lu61;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lym2;

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
    instance-of v7, v1, Lfn1;

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    move-object v7, v1

    .line 22
    check-cast v7, Lfn1;

    .line 23
    .line 24
    iget v8, v7, Lfn1;->f0:I

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
    iput v8, v7, Lfn1;->f0:I

    .line 34
    .line 35
    :goto_0
    move-object v15, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v7, Lfn1;

    .line 38
    .line 39
    invoke-direct {v7, v0, v1}, Lfn1;-><init>(Lu61;Ld31;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v1, v15, Lfn1;->d0:Ljava/lang/Object;

    .line 44
    .line 45
    iget v7, v15, Lfn1;->f0:I

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
    iget-wide v7, v15, Lfn1;->c0:J

    .line 55
    .line 56
    :try_start_0
    invoke-static {v1}, Lq48;->f0(Ljava/lang/Object;)V
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
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v16

    .line 69
    :cond_2
    invoke-static {v1}, Lq48;->f0(Ljava/lang/Object;)V

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
    const-string v1, "checkDnsDomains for TUNNEL START"

    .line 77
    .line 78
    sget-object v7, Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;->INFO:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    .line 79
    .line 80
    invoke-virtual {v2, v1, v7}, Lym2;->x(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lno1;->a:Lno1;

    .line 84
    .line 85
    invoke-virtual {v0}, Lu61;->j()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v11, v0, Lu61;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v11, Ljava/util/List;

    .line 92
    .line 93
    new-instance v14, Lcn1;

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    invoke-direct {v14, v0, v12}, Lcn1;-><init>(Lu61;I)V

    .line 97
    .line 98
    .line 99
    iput-wide v9, v15, Lfn1;->c0:J

    .line 100
    .line 101
    iput v8, v15, Lfn1;->f0:I

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
    move-object v8, v1

    .line 112
    move-wide/from16 v0, v17

    .line 113
    .line 114
    move-object v9, v7

    .line 115
    invoke-virtual/range {v8 .. v15}, Lno1;->d(Ljava/util/List;Ljava/util/List;IJLcn1;Ld31;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    sget-object v8, Lj41;->X:Lj41;

    .line 120
    .line 121
    if-ne v7, v8, :cond_3

    .line 122
    .line 123
    return-object v8

    .line 124
    :cond_3
    move-wide/from16 v17, v0

    .line 125
    .line 126
    move-object v1, v7

    .line 127
    move-wide/from16 v7, v17

    .line 128
    .line 129
    :goto_2
    :try_start_2
    check-cast v1, Ljava/util/Map;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    new-instance v9, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move-object/from16 v9, v16

    .line 144
    .line 145
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v6, Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;->INFO:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    .line 158
    .line 159
    invoke-virtual {v2, v0, v6}, Lym2;->x(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v5, Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;->DEBUG:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    .line 175
    .line 176
    invoke-virtual {v2, v0, v5}, Lym2;->x(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;)V

    .line 177
    .line 178
    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    check-cast v0, Ljava/lang/Iterable;

    .line 188
    .line 189
    new-instance v1, Ls41;

    .line 190
    .line 191
    const/16 v5, 0x10

    .line 192
    .line 193
    invoke-direct {v1, v5}, Ls41;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1}, Ltt0;->z1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v2, v1, v6}, Lym2;->x(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    sub-long/2addr v4, v7

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v2, v1, v6}, Lym2;->x(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Ljava/util/ArrayList;

    .line 236
    .line 237
    const/16 v2, 0xa

    .line 238
    .line 239
    invoke-static {v0, v2}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_6

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ljava/util/Map$Entry;

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_5
    move-object/from16 v1, v16

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :goto_5
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 276
    .line 277
    if-nez v1, :cond_8

    .line 278
    .line 279
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 280
    .line 281
    if-nez v1, :cond_8

    .line 282
    .line 283
    new-instance v1, Lc86;

    .line 284
    .line 285
    invoke-direct {v1, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :cond_6
    :goto_6
    instance-of v0, v1, Lc86;

    .line 289
    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_7
    move-object/from16 v16, v1

    .line 294
    .line 295
    :goto_7
    return-object v16

    .line 296
    :cond_8
    throw v0
.end method

.method public m(Ljava/util/List;Ld31;)Ljava/io/Serializable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lu61;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lym2;

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
    instance-of v7, v1, Lgn1;

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    move-object v7, v1

    .line 22
    check-cast v7, Lgn1;

    .line 23
    .line 24
    iget v8, v7, Lgn1;->f0:I

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
    iput v8, v7, Lgn1;->f0:I

    .line 34
    .line 35
    :goto_0
    move-object v13, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v7, Lgn1;

    .line 38
    .line 39
    invoke-direct {v7, v0, v1}, Lgn1;-><init>(Lu61;Ld31;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v1, v13, Lgn1;->d0:Ljava/lang/Object;

    .line 44
    .line 45
    iget v7, v13, Lgn1;->f0:I

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
    iget-wide v7, v13, Lgn1;->c0:J

    .line 54
    .line 55
    :try_start_0
    invoke-static {v1}, Lq48;->f0(Ljava/lang/Object;)V
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
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v14

    .line 68
    :cond_2
    invoke-static {v1}, Lq48;->f0(Ljava/lang/Object;)V

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
    const-string v1, "checkDnsDomains for RESOLVE START"

    .line 76
    .line 77
    sget-object v7, Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;->INFO:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v7}, Lym2;->x(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lrt2;->D0:Lrt2;

    .line 83
    .line 84
    iget-object v7, v0, Lu61;->i:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Ljava/lang/String;

    .line 87
    .line 88
    new-instance v12, Lcn1;

    .line 89
    .line 90
    invoke-direct {v12, v0, v8}, Lcn1;-><init>(Lu61;I)V

    .line 91
    .line 92
    .line 93
    iput-wide v9, v13, Lgn1;->c0:J

    .line 94
    .line 95
    iput v8, v13, Lgn1;->f0:I

    .line 96
    .line 97
    const/16 v11, 0x1f4

    .line 98
    .line 99
    move-object v8, v1

    .line 100
    move-wide v0, v9

    .line 101
    move-object/from16 v9, p1

    .line 102
    .line 103
    move-object v10, v7

    .line 104
    invoke-virtual/range {v8 .. v13}, Lrt2;->n(Ljava/util/List;Ljava/lang/String;ILcn1;Ld31;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    sget-object v8, Lj41;->X:Lj41;

    .line 109
    .line 110
    if-ne v7, v8, :cond_3

    .line 111
    .line 112
    return-object v8

    .line 113
    :cond_3
    move-wide v15, v0

    .line 114
    move-object v1, v7

    .line 115
    move-wide v7, v15

    .line 116
    :goto_2
    :try_start_2
    check-cast v1, Ljava/util/Map;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    new-instance v9, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move-object v9, v14

    .line 131
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v6, Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;->INFO:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    .line 144
    .line 145
    invoke-virtual {v2, v0, v6}, Lym2;->x(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v5, Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;->DEBUG:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

    .line 161
    .line 162
    invoke-virtual {v2, v0, v5}, Lym2;->x(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;)V

    .line 163
    .line 164
    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    check-cast v0, Ljava/lang/Iterable;

    .line 174
    .line 175
    new-instance v1, Ls41;

    .line 176
    .line 177
    const/16 v5, 0x11

    .line 178
    .line 179
    invoke-direct {v1, v5}, Ls41;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1}, Ltt0;->z1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v2, v1, v6}, Lym2;->x(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    sub-long/2addr v4, v7

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v2, v1, v6}, Lym2;->x(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Ljava/util/ArrayList;

    .line 222
    .line 223
    const/16 v2, 0xa

    .line 224
    .line 225
    invoke-static {v0, v2}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_6

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/util/Map$Entry;

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_5
    move-object v1, v14

    .line 259
    goto :goto_6

    .line 260
    :goto_5
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 261
    .line 262
    if-nez v1, :cond_8

    .line 263
    .line 264
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 265
    .line 266
    if-nez v1, :cond_8

    .line 267
    .line 268
    new-instance v1, Lc86;

    .line 269
    .line 270
    invoke-direct {v1, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :cond_6
    :goto_6
    instance-of v0, v1, Lc86;

    .line 274
    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_7
    move-object v14, v1

    .line 279
    :goto_7
    return-object v14

    .line 280
    :cond_8
    throw v0
.end method
