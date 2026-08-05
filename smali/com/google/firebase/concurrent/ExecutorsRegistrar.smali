.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final a:Lxf3;

.field public static final b:Lxf3;

.field public static final c:Lxf3;

.field public static final d:Lxf3;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lxf3;

    .line 2
    .line 3
    new-instance v1, Lep0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lep0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lxf3;-><init>(Lo65;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lxf3;

    .line 13
    .line 14
    new-instance v0, Lxf3;

    .line 15
    .line 16
    new-instance v1, Lep0;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v2}, Lep0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lxf3;-><init>(Lo65;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lxf3;

    .line 26
    .line 27
    new-instance v0, Lxf3;

    .line 28
    .line 29
    new-instance v1, Lep0;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, v2}, Lep0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lxf3;-><init>(Lo65;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lxf3;

    .line 39
    .line 40
    new-instance v0, Lxf3;

    .line 41
    .line 42
    new-instance v1, Lep0;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v1, v2}, Lep0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lxf3;-><init>(Lo65;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lxf3;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static a()Lp61;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x17

    .line 13
    .line 14
    if-lt v1, v2, :cond_19

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x1a

    .line 20
    .line 21
    if-lt v1, v2, :cond_19

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lly0;

    .line 35
    .line 36
    const-string v2, "Firebase Background"

    .line 37
    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    invoke-direct {v1, v2, v3, v0}, Lly0;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lp61;

    .line 49
    .line 50
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lxf3;

    .line 51
    .line 52
    invoke-virtual {v2}, Lxf3;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, Lp61;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 59
    .line 60
    .line 61
    return-object v1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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


# virtual methods
.method public final getComponents()Ljava/util/List;
    .registers 22

    .line 1
    new-instance v0, Lg75;

    .line 2
    .line 3
    const-class v1, Lgx;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lg75;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lg75;

    .line 11
    .line 12
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-direct {v3, v1, v4}, Lg75;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lg75;

    .line 18
    .line 19
    const-class v6, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-direct {v5, v1, v6}, Lg75;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v7, v1, [Lg75;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    aput-object v3, v7, v8

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v5, v7, v3

    .line 32
    .line 33
    new-instance v5, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v9, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v17, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    array-length v0, v7

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    :goto_35
    const-string v11, "Null interface"

    .line 55
    .line 56
    if-ge v10, v0, :cond_41

    .line 57
    .line 58
    aget-object v12, v7, v10

    .line 59
    .line 60
    invoke-static {v12, v11}, Lyc4;->C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 64
    .line 65
    goto :goto_35

    .line 66
    :cond_41
    invoke-static {v5, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v0, Lme1;

    .line 70
    .line 71
    const/16 v7, 0xf

    .line 72
    .line 73
    invoke-direct {v0, v7}, Lme1;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v10, Llo0;

    .line 77
    .line 78
    new-instance v12, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v12, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    new-instance v13, Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-direct {v13, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    move-object v5, v11

    .line 89
    const/4 v11, 0x0

    .line 90
    move v15, v14

    .line 91
    move-object/from16 v16, v0

    .line 92
    .line 93
    invoke-direct/range {v10 .. v17}, Llo0;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILzo0;Ljava/util/Set;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lg75;

    .line 97
    .line 98
    const-class v7, Lq20;

    .line 99
    .line 100
    invoke-direct {v0, v7, v2}, Lg75;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    new-instance v9, Lg75;

    .line 104
    .line 105
    invoke-direct {v9, v7, v4}, Lg75;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    new-instance v11, Lg75;

    .line 109
    .line 110
    invoke-direct {v11, v7, v6}, Lg75;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    new-array v7, v1, [Lg75;

    .line 114
    .line 115
    aput-object v9, v7, v8

    .line 116
    .line 117
    aput-object v11, v7, v3

    .line 118
    .line 119
    new-instance v9, Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v11, Ljava/util/HashSet;

    .line 125
    .line 126
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v19, Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    array-length v0, v7

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    :goto_8c
    if-ge v12, v0, :cond_96

    .line 142
    .line 143
    aget-object v13, v7, v12

    .line 144
    .line 145
    invoke-static {v13, v5}, Lyc4;->C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v12, v12, 0x1

    .line 149
    .line 150
    goto :goto_8c

    .line 151
    :cond_96
    invoke-static {v9, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v0, Lme1;

    .line 155
    .line 156
    const/16 v7, 0x10

    .line 157
    .line 158
    invoke-direct {v0, v7}, Lme1;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-instance v12, Llo0;

    .line 162
    .line 163
    new-instance v14, Ljava/util/HashSet;

    .line 164
    .line 165
    invoke-direct {v14, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 166
    .line 167
    .line 168
    new-instance v15, Ljava/util/HashSet;

    .line 169
    .line 170
    invoke-direct {v15, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 171
    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    move/from16 v17, v16

    .line 175
    .line 176
    move-object/from16 v18, v0

    .line 177
    .line 178
    invoke-direct/range {v12 .. v19}, Llo0;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILzo0;Ljava/util/Set;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lg75;

    .line 182
    .line 183
    const-class v7, Lok3;

    .line 184
    .line 185
    invoke-direct {v0, v7, v2}, Lg75;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lg75;

    .line 189
    .line 190
    invoke-direct {v2, v7, v4}, Lg75;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 191
    .line 192
    .line 193
    new-instance v4, Lg75;

    .line 194
    .line 195
    invoke-direct {v4, v7, v6}, Lg75;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196
    .line 197
    .line 198
    new-array v7, v1, [Lg75;

    .line 199
    .line 200
    aput-object v2, v7, v8

    .line 201
    .line 202
    aput-object v4, v7, v3

    .line 203
    .line 204
    new-instance v2, Ljava/util/HashSet;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v4, Ljava/util/HashSet;

    .line 210
    .line 211
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v20, Ljava/util/HashSet;

    .line 215
    .line 216
    invoke-direct/range {v20 .. v20}, Ljava/util/HashSet;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    array-length v0, v7

    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    :goto_e1
    if-ge v9, v0, :cond_eb

    .line 227
    .line 228
    aget-object v11, v7, v9

    .line 229
    .line 230
    invoke-static {v11, v5}, Lyc4;->C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v9, v9, 0x1

    .line 234
    .line 235
    goto :goto_e1

    .line 236
    :cond_eb
    invoke-static {v2, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-instance v0, Lme1;

    .line 240
    .line 241
    const/16 v5, 0x11

    .line 242
    .line 243
    invoke-direct {v0, v5}, Lme1;-><init>(I)V

    .line 244
    .line 245
    .line 246
    new-instance v13, Llo0;

    .line 247
    .line 248
    new-instance v15, Ljava/util/HashSet;

    .line 249
    .line 250
    invoke-direct {v15, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Ljava/util/HashSet;

    .line 254
    .line 255
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 256
    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    move/from16 v18, v17

    .line 260
    .line 261
    move-object/from16 v19, v0

    .line 262
    .line 263
    move-object/from16 v16, v2

    .line 264
    .line 265
    invoke-direct/range {v13 .. v20}, Llo0;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILzo0;Ljava/util/Set;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lg75;

    .line 269
    .line 270
    const-class v2, Lsf7;

    .line 271
    .line 272
    invoke-direct {v0, v2, v6}, Lg75;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Llo0;->a(Lg75;)Lko0;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v2, Lme1;

    .line 280
    .line 281
    const/16 v4, 0x12

    .line 282
    .line 283
    invoke-direct {v2, v4}, Lme1;-><init>(I)V

    .line 284
    .line 285
    .line 286
    iput-object v2, v0, Lko0;->f:Lzo0;

    .line 287
    .line 288
    invoke-virtual {v0}, Lko0;->b()Llo0;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/4 v2, 0x4

    .line 293
    new-array v2, v2, [Llo0;

    .line 294
    .line 295
    aput-object v10, v2, v8

    .line 296
    .line 297
    aput-object v12, v2, v3

    .line 298
    .line 299
    aput-object v13, v2, v1

    .line 300
    .line 301
    const/4 v1, 0x3

    .line 302
    aput-object v0, v2, v1

    .line 303
    .line 304
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0
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
