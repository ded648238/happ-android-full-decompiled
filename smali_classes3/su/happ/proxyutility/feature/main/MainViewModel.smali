.class public final Lsu/happ/proxyutility/feature/main/MainViewModel;
.super Lrg;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final M:Lcom/google/gson/a;


# instance fields
.field public A:Lng6;

.field public final B:Ljh6;

.field public final C:Lfc5;

.field public final D:Lyj6;

.field public final E:Lfa4;

.field public final F:Lq84;

.field public final G:Lp14;

.field public final H:Lg02;

.field public final I:Lzu6;

.field public final J:Ljava/util/LinkedHashMap;

.field public final K:Lfa4;

.field public final L:Lsu/happ/proxyutility/feature/main/MainViewModel$mMsgReceiver$1;

.field public final c:Lzu6;

.field public final d:Lzu6;

.field public final e:Lzu6;

.field public final f:Lzu6;

.field public final g:Lzu6;

.field public final h:Lzu6;

.field public final i:Lzu6;

.field public final j:Lzu6;

.field public final k:Lzu6;

.field public final l:Lzu6;

.field public final m:Lzu6;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final q:Ljava/util/ArrayList;

.field public r:Lof;

.field public final s:Le96;

.field public final t:Ldc5;

.field public u:Lr91;

.field public final v:Ljh6;

.field public final w:Lfc5;

.field public final x:Lzu6;

.field public final y:Lzu6;

.field public final z:Lzu6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->M:Lcom/google/gson/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p1}, Lrg;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Les3;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v1, v2}, Les3;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lzu6;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lzu6;-><init>(Lg72;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->c:Lzu6;

    .line 22
    .line 23
    new-instance v1, Les3;

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    invoke-direct {v1, v2}, Les3;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lzu6;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lzu6;-><init>(Lg72;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->d:Lzu6;

    .line 36
    .line 37
    new-instance v1, Les3;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-direct {v1, v2}, Les3;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lzu6;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lzu6;-><init>(Lg72;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->e:Lzu6;

    .line 49
    .line 50
    new-instance v1, Les3;

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-direct {v1, v2}, Les3;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lzu6;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lzu6;-><init>(Lg72;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->f:Lzu6;

    .line 62
    .line 63
    new-instance v1, Les3;

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v1, v2}, Les3;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lzu6;

    .line 70
    .line 71
    invoke-direct {v3, v1}, Lzu6;-><init>(Lg72;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->g:Lzu6;

    .line 75
    .line 76
    new-instance v1, Les3;

    .line 77
    .line 78
    const/4 v3, 0x7

    .line 79
    invoke-direct {v1, v3}, Les3;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lzu6;

    .line 83
    .line 84
    invoke-direct {v3, v1}, Lzu6;-><init>(Lg72;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->h:Lzu6;

    .line 88
    .line 89
    new-instance v1, Les3;

    .line 90
    .line 91
    const/16 v3, 0x8

    .line 92
    .line 93
    invoke-direct {v1, v3}, Les3;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lzu6;

    .line 97
    .line 98
    invoke-direct {v3, v1}, Lzu6;-><init>(Lg72;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->i:Lzu6;

    .line 102
    .line 103
    new-instance v1, Les3;

    .line 104
    .line 105
    const/16 v3, 0x9

    .line 106
    .line 107
    invoke-direct {v1, v3}, Les3;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lzu6;

    .line 111
    .line 112
    invoke-direct {v3, v1}, Lzu6;-><init>(Lg72;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->j:Lzu6;

    .line 116
    .line 117
    new-instance v1, Les3;

    .line 118
    .line 119
    const/16 v3, 0xa

    .line 120
    .line 121
    invoke-direct {v1, v3}, Les3;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lzu6;

    .line 125
    .line 126
    invoke-direct {v3, v1}, Lzu6;-><init>(Lg72;)V

    .line 127
    .line 128
    .line 129
    iput-object v3, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->k:Lzu6;

    .line 130
    .line 131
    new-instance v1, Les3;

    .line 132
    .line 133
    const/16 v3, 0xb

    .line 134
    .line 135
    invoke-direct {v1, v3}, Les3;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lzu6;

    .line 139
    .line 140
    invoke-direct {v3, v1}, Lzu6;-><init>(Lg72;)V

    .line 141
    .line 142
    .line 143
    iput-object v3, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->l:Lzu6;

    .line 144
    .line 145
    new-instance v1, Les3;

    .line 146
    .line 147
    const/16 v3, 0xd

    .line 148
    .line 149
    invoke-direct {v1, v3}, Les3;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lzu6;

    .line 153
    .line 154
    invoke-direct {v3, v1}, Lzu6;-><init>(Lg72;)V

    .line 155
    .line 156
    .line 157
    iput-object v3, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->m:Lzu6;

    .line 158
    .line 159
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160
    .line 161
    sget-object v3, Le54;->a:Le54;

    .line 162
    .line 163
    invoke-static {}, Le54;->c()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-direct {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 171
    .line 172
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 173
    .line 174
    invoke-static {}, Le54;->d()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v4, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 184
    .line 185
    .line 186
    iput-object v1, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 187
    .line 188
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 189
    .line 190
    new-instance v3, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 196
    .line 197
    .line 198
    iput-object v1, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 199
    .line 200
    new-instance v1, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v1, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->q:Ljava/util/ArrayList;

    .line 206
    .line 207
    sget-object v1, Li50;->R:Li50;

    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    invoke-static {v3, v3, v1}, Lf96;->a(IILi50;)Le96;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->s:Le96;

    .line 215
    .line 216
    new-instance v4, Ldc5;

    .line 217
    .line 218
    invoke-direct {v4, v1}, Ldc5;-><init>(Le96;)V

    .line 219
    .line 220
    .line 221
    iput-object v4, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->t:Ldc5;

    .line 222
    .line 223
    new-instance v5, Law3;

    .line 224
    .line 225
    sget-object v10, Ljc6;->R:Ljc6;

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    const-wide/16 v7, 0x0

    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v12, 0x0

    .line 237
    const/4 v13, 0x0

    .line 238
    const/4 v14, 0x0

    .line 239
    const/4 v15, 0x0

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    invoke-direct/range {v5 .. v20}, Law3;-><init>(Ljava/lang/String;JLsu/happ/proxyutility/dto/ServerConfig;Ltm2;ZIILfc4;Ljava/lang/Integer;ZZZLyv3;Z)V

    .line 247
    .line 248
    .line 249
    invoke-static {v5}, Lkh6;->a(Ljava/lang/Object;)Ljh6;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v1, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->v:Ljh6;

    .line 254
    .line 255
    invoke-static {v1}, Lf93;->l(Ljh6;)Lfc5;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v1, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->w:Lfc5;

    .line 260
    .line 261
    new-instance v1, Lqv3;

    .line 262
    .line 263
    invoke-direct {v1, v0, v3}, Lqv3;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;I)V

    .line 264
    .line 265
    .line 266
    new-instance v4, Lzu6;

    .line 267
    .line 268
    invoke-direct {v4, v1}, Lzu6;-><init>(Lg72;)V

    .line 269
    .line 270
    .line 271
    iput-object v4, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->x:Lzu6;

    .line 272
    .line 273
    new-instance v1, Les3;

    .line 274
    .line 275
    const/16 v4, 0xe

    .line 276
    .line 277
    invoke-direct {v1, v4}, Les3;-><init>(I)V

    .line 278
    .line 279
    .line 280
    new-instance v4, Lzu6;

    .line 281
    .line 282
    invoke-direct {v4, v1}, Lzu6;-><init>(Lg72;)V

    .line 283
    .line 284
    .line 285
    iput-object v4, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->y:Lzu6;

    .line 286
    .line 287
    new-instance v1, Lqv3;

    .line 288
    .line 289
    const/4 v4, 0x2

    .line 290
    invoke-direct {v1, v0, v4}, Lqv3;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;I)V

    .line 291
    .line 292
    .line 293
    new-instance v4, Lzu6;

    .line 294
    .line 295
    invoke-direct {v4, v1}, Lzu6;-><init>(Lg72;)V

    .line 296
    .line 297
    .line 298
    iput-object v4, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->z:Lzu6;

    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    invoke-static {v1}, Lkh6;->a(Ljava/lang/Object;)Ljh6;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iput-object v4, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->B:Ljh6;

    .line 306
    .line 307
    invoke-static {v4}, Lf93;->l(Ljh6;)Lfc5;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iput-object v4, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->C:Lfc5;

    .line 312
    .line 313
    new-instance v4, Lyj6;

    .line 314
    .line 315
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-direct {v4, v5}, Lyj6;-><init>(Landroid/content/Context;)V

    .line 323
    .line 324
    .line 325
    iput-object v4, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->D:Lyj6;

    .line 326
    .line 327
    invoke-static {}, Lga4;->a()Lfa4;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iput-object v4, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->E:Lfa4;

    .line 332
    .line 333
    new-instance v4, Lq84;

    .line 334
    .line 335
    invoke-direct {v4}, Lmn3;-><init>()V

    .line 336
    .line 337
    .line 338
    iput-object v4, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->F:Lq84;

    .line 339
    .line 340
    new-instance v5, Lt0;

    .line 341
    .line 342
    const/16 v6, 0x16

    .line 343
    .line 344
    invoke-direct {v5, v6, v0}, Lt0;-><init>(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    new-instance v6, Lqe5;

    .line 348
    .line 349
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 350
    .line 351
    .line 352
    iget-object v7, v4, Lmn3;->e:Ljava/lang/Object;

    .line 353
    .line 354
    sget-object v8, Lmn3;->k:Ljava/lang/Object;

    .line 355
    .line 356
    if-eq v7, v8, :cond_1

    .line 357
    .line 358
    invoke-virtual {v4}, Lmn3;->d()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-virtual {v5, v7}, Lt0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    check-cast v7, Lmn3;

    .line 367
    .line 368
    iget-object v9, v7, Lmn3;->e:Ljava/lang/Object;

    .line 369
    .line 370
    if-eq v9, v8, :cond_0

    .line 371
    .line 372
    new-instance v8, Lp14;

    .line 373
    .line 374
    invoke-virtual {v7}, Lmn3;->d()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-direct {v8, v7}, Lp14;-><init>(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_0

    .line 382
    :cond_0
    new-instance v8, Lp14;

    .line 383
    .line 384
    invoke-direct {v8}, Lp14;-><init>()V

    .line 385
    .line 386
    .line 387
    goto :goto_0

    .line 388
    :cond_1
    new-instance v8, Lp14;

    .line 389
    .line 390
    invoke-direct {v8}, Lp14;-><init>()V

    .line 391
    .line 392
    .line 393
    :goto_0
    new-instance v7, Lgl;

    .line 394
    .line 395
    const/16 v9, 0x17

    .line 396
    .line 397
    invoke-direct {v7, v5, v6, v8, v9}, Lgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    new-instance v5, Lnv3;

    .line 401
    .line 402
    invoke-direct {v5, v7, v3}, Lnv3;-><init>(Lj72;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v4, v5}, Lp14;->l(Lmn3;Ltg4;)V

    .line 406
    .line 407
    .line 408
    iput-object v8, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->G:Lp14;

    .line 409
    .line 410
    new-instance v3, Ll0;

    .line 411
    .line 412
    const/16 v4, 0x14

    .line 413
    .line 414
    invoke-direct {v3, v8, v1, v4}, Ll0;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 415
    .line 416
    .line 417
    new-instance v1, Lb90;

    .line 418
    .line 419
    sget-object v4, Lun1;->Q:Lun1;

    .line 420
    .line 421
    const/4 v5, -0x2

    .line 422
    sget-object v6, Li50;->Q:Li50;

    .line 423
    .line 424
    invoke-direct {v1, v3, v4, v5, v6}, Lb90;-><init>(Lu72;Lsw0;ILi50;)V

    .line 425
    .line 426
    .line 427
    const/4 v3, -0x1

    .line 428
    invoke-static {v1, v3}, Lf93;->m(Lg02;I)Lg02;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    new-instance v3, Ll;

    .line 433
    .line 434
    invoke-direct {v3, v1, v2}, Ll;-><init>(Lg02;I)V

    .line 435
    .line 436
    .line 437
    new-instance v1, Lvt0;

    .line 438
    .line 439
    invoke-direct {v1, v2, v3}, Lvt0;-><init>(ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v1}, Lf93;->x(Lg02;)Lg02;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iput-object v1, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->H:Lg02;

    .line 447
    .line 448
    new-instance v1, Les3;

    .line 449
    .line 450
    const/16 v2, 0xf

    .line 451
    .line 452
    invoke-direct {v1, v2}, Les3;-><init>(I)V

    .line 453
    .line 454
    .line 455
    new-instance v2, Lzu6;

    .line 456
    .line 457
    invoke-direct {v2, v1}, Lzu6;-><init>(Lg72;)V

    .line 458
    .line 459
    .line 460
    iput-object v2, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->I:Lzu6;

    .line 461
    .line 462
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 463
    .line 464
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 465
    .line 466
    .line 467
    iput-object v1, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->J:Ljava/util/LinkedHashMap;

    .line 468
    .line 469
    invoke-static {}, Lga4;->a()Lfa4;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iput-object v1, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->K:Lfa4;

    .line 474
    .line 475
    new-instance v1, Lsu/happ/proxyutility/feature/main/MainViewModel$mMsgReceiver$1;

    .line 476
    .line 477
    invoke-direct {v1, v0}, Lsu/happ/proxyutility/feature/main/MainViewModel$mMsgReceiver$1;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;)V

    .line 478
    .line 479
    .line 480
    iput-object v1, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->L:Lsu/happ/proxyutility/feature/main/MainViewModel$mMsgReceiver$1;

    .line 481
    .line 482
    return-void
.end method

.method public static synthetic C(Lsu/happ/proxyutility/feature/main/MainViewModel;ZI)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p2, p1}, Lsu/happ/proxyutility/feature/main/MainViewModel;->B(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final e(Lsu/happ/proxyutility/feature/main/MainViewModel;Lhl;Lwt6;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/main/MainViewModel;->f:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v8, v0

    .line 8
    check-cast v8, Lsh0;

    .line 9
    .line 10
    new-instance v0, Lxc1;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x5

    .line 14
    const/4 v1, 0x2

    .line 15
    const-class v3, Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 16
    .line 17
    const-string v4, "changeSubRestrictedStatus"

    .line 18
    .line 19
    const-string v5, "changeSubRestrictedStatus-SHcGJD0(Ljava/lang/String;Lsu/happ/proxyutility/interfaces/ImportStatus;)V"

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    invoke-direct/range {v0 .. v7}, Lxc1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    move-object v9, v0

    .line 26
    new-instance v0, Lxc1;

    .line 27
    .line 28
    const/4 v7, 0x6

    .line 29
    const-class v3, Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 30
    .line 31
    const-string v4, "changeSubExtraStatus"

    .line 32
    .line 33
    const-string v5, "changeSubExtraStatus-SHcGJD0(Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionExtraStatus;)V"

    .line 34
    .line 35
    invoke-direct/range {v0 .. v7}, Lxc1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    move-object v2, v0

    .line 39
    invoke-virtual {v8, p1, v9, v2, p2}, Lsh0;->b(Lhl;Lxc1;Lxc1;Law0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static final f(Lsu/happ/proxyutility/feature/main/MainViewModel;Law0;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->J:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    instance-of v3, v1, Lox3;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lox3;

    .line 13
    .line 14
    iget v4, v3, Lox3;->Y:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lox3;->Y:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lox3;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lox3;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Law0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lox3;->W:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lox3;->Y:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    iget-object v4, v3, Lox3;->V:Ljava/util/Iterator;

    .line 43
    .line 44
    iget-object v8, v3, Lox3;->U:Lme5;

    .line 45
    .line 46
    iget-object v9, v3, Lox3;->T:Loe5;

    .line 47
    .line 48
    invoke-static {v1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v22, v3

    .line 52
    .line 53
    move-object v3, v1

    .line 54
    const/4 v1, 0x1

    .line 55
    goto/16 :goto_c

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v7

    .line 63
    :cond_2
    invoke-static {v1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sput-boolean v5, Lsu/happ/proxyutility/HappApplication;->A0:Z

    .line 67
    .line 68
    new-instance v1, Loe5;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lme5;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v8, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-static {v8}, Lnm0;->r0(Ljava/lang/Iterable;)Lrr;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    new-instance v9, Lho3;

    .line 85
    .line 86
    const/16 v10, 0xb

    .line 87
    .line 88
    invoke-direct {v9, v10}, Lho3;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v9}, Ld56;->t1(Lb56;Lj72;)Lcw1;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-instance v9, Lho3;

    .line 96
    .line 97
    const/16 v10, 0xc

    .line 98
    .line 99
    invoke-direct {v9, v10}, Lho3;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v10, Lcw1;

    .line 103
    .line 104
    invoke-direct {v10, v8, v6, v9}, Lcw1;-><init>(Lb56;ZLj72;)V

    .line 105
    .line 106
    .line 107
    new-instance v8, Lbw1;

    .line 108
    .line 109
    invoke-direct {v8, v10}, Lbw1;-><init>(Lcw1;)V

    .line 110
    .line 111
    .line 112
    move-object v9, v8

    .line 113
    move-object v8, v4

    .line 114
    move-object v4, v9

    .line 115
    move-object v9, v1

    .line 116
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_14

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ltn4;

    .line 127
    .line 128
    iget-object v10, v1, Ltn4;->Q:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, Lnm6;

    .line 131
    .line 132
    iget-object v12, v10, Lnm6;->Q:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, v1, Ltn4;->R:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v13, v1

    .line 137
    check-cast v13, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 138
    .line 139
    invoke-virtual {v13}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Lsu/happ/proxyutility/dto/MetaParams;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v10, "pref_auto_update_subscription"

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/MetaParams;->t0()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const-wide/16 v16, 0x0

    .line 158
    .line 159
    int-to-long v14, v1

    .line 160
    new-instance v1, Ljava/lang/Long;

    .line 161
    .line 162
    invoke-direct {v1, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v14

    .line 169
    cmp-long v11, v14, v16

    .line 170
    .line 171
    if-lez v11, :cond_3

    .line 172
    .line 173
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->t()Lcom/tencent/mmkv/MMKV;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v11, v10, v5}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-nez v11, :cond_3

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    move-object v1, v7

    .line 185
    :goto_2
    if-eqz v1, :cond_5

    .line 186
    .line 187
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v10

    .line 191
    goto :goto_5

    .line 192
    :cond_4
    const-wide/16 v16, 0x0

    .line 193
    .line 194
    :cond_5
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->t()Lcom/tencent/mmkv/MMKV;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v11, "pref_auto_update_interval"

    .line 199
    .line 200
    const-wide/16 v14, 0x1

    .line 201
    .line 202
    invoke-virtual {v1, v14, v15, v11}, Lcom/tencent/mmkv/MMKV;->f(JLjava/lang/String;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    new-instance v1, Ljava/lang/Long;

    .line 207
    .line 208
    invoke-direct {v1, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v14

    .line 215
    cmp-long v11, v14, v16

    .line 216
    .line 217
    if-lez v11, :cond_6

    .line 218
    .line 219
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->t()Lcom/tencent/mmkv/MMKV;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v11, v10, v5}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_6

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    move-object v1, v7

    .line 231
    :goto_4
    if-eqz v1, :cond_e

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :goto_5
    invoke-virtual {v13}, Lsu/happ/proxyutility/dto/SubscriptionItem;->K()Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-wide/16 v14, 0x3e8

    .line 239
    .line 240
    if-eqz v1, :cond_7

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v16

    .line 246
    invoke-virtual {v13}, Lsu/happ/proxyutility/dto/SubscriptionItem;->L()J

    .line 247
    .line 248
    .line 249
    move-result-wide v18

    .line 250
    mul-long v18, v18, v14

    .line 251
    .line 252
    cmp-long v20, v16, v18

    .line 253
    .line 254
    if-lez v20, :cond_7

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_7
    move-object v1, v7

    .line 258
    :goto_6
    if-eqz v1, :cond_8

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v14

    .line 264
    goto :goto_7

    .line 265
    :cond_8
    invoke-virtual {v13}, Lsu/happ/proxyutility/dto/SubscriptionItem;->L()J

    .line 266
    .line 267
    .line 268
    move-result-wide v16

    .line 269
    mul-long v14, v14, v16

    .line 270
    .line 271
    :goto_7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 272
    .line 273
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object v16

    .line 280
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v16

    .line 284
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v17

    .line 288
    if-eqz v17, :cond_a

    .line 289
    .line 290
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v17

    .line 294
    check-cast v17, Ljava/util/Map$Entry;

    .line 295
    .line 296
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v18

    .line 300
    move-object/from16 v5, v18

    .line 301
    .line 302
    check-cast v5, Lnm6;

    .line 303
    .line 304
    iget-object v5, v5, Lnm6;->Q:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v5, v12}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_9

    .line 311
    .line 312
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    const/4 v6, 0x1

    .line 325
    goto :goto_8

    .line 326
    :cond_9
    const/4 v5, 0x0

    .line 327
    goto :goto_8

    .line 328
    :cond_a
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_c

    .line 341
    .line 342
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Ljava/util/Map$Entry;

    .line 347
    .line 348
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 355
    .line 356
    .line 357
    move-result-wide v5

    .line 358
    cmp-long v16, v5, v14

    .line 359
    .line 360
    if-lez v16, :cond_b

    .line 361
    .line 362
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 369
    .line 370
    .line 371
    move-result-wide v5

    .line 372
    goto :goto_9

    .line 373
    :cond_b
    move-wide v5, v14

    .line 374
    :goto_9
    new-instance v1, Ljava/lang/Long;

    .line 375
    .line 376
    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 377
    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_c
    move-object v1, v7

    .line 381
    :goto_a
    if-eqz v1, :cond_d

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 384
    .line 385
    .line 386
    move-result-wide v14

    .line 387
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 388
    .line 389
    .line 390
    move-result-wide v5

    .line 391
    const-wide/32 v16, 0x36ee80

    .line 392
    .line 393
    .line 394
    mul-long v10, v10, v16

    .line 395
    .line 396
    add-long/2addr v10, v14

    .line 397
    cmp-long v1, v10, v5

    .line 398
    .line 399
    if-ltz v1, :cond_f

    .line 400
    .line 401
    :cond_e
    move-object/from16 v22, v3

    .line 402
    .line 403
    const/4 v1, 0x1

    .line 404
    goto/16 :goto_d

    .line 405
    .line 406
    :cond_f
    new-instance v1, Lnm6;

    .line 407
    .line 408
    invoke-direct {v1, v12}, Lnm6;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    new-instance v10, Ljava/lang/Long;

    .line 412
    .line 413
    invoke-direct {v10, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v2, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    new-instance v1, Ljava/lang/Long;

    .line 420
    .line 421
    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v13, v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->n0(Ljava/lang/Long;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->u()Lcom/tencent/mmkv/MMKV;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    sget-object v5, Lsu/happ/proxyutility/feature/main/MainViewModel;->M:Lcom/google/gson/a;

    .line 432
    .line 433
    invoke-virtual {v5, v13}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v1, v12, v5}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    iget-boolean v1, v8, Lme5;->Q:Z

    .line 441
    .line 442
    if-nez v1, :cond_11

    .line 443
    .line 444
    iget-object v1, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->u:Lr91;

    .line 445
    .line 446
    if-eqz v1, :cond_10

    .line 447
    .line 448
    sget-object v5, Lhd1;->m1:Lvv0;

    .line 449
    .line 450
    iget-object v1, v1, Lr91;->R:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 453
    .line 454
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->l()Ly52;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    sget-object v5, Lgd1;->Q:Lgd1;

    .line 462
    .line 463
    invoke-static {v1, v5, v7}, Ll14;->j0(Ly52;Lgd1;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :cond_10
    const/4 v1, 0x1

    .line 467
    iput-boolean v1, v8, Lme5;->Q:Z

    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_11
    const/4 v1, 0x1

    .line 471
    :goto_b
    iget v5, v9, Loe5;->Q:I

    .line 472
    .line 473
    add-int/2addr v5, v1

    .line 474
    iput v5, v9, Loe5;->Q:I

    .line 475
    .line 476
    iget-object v5, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->u:Lr91;

    .line 477
    .line 478
    if-eqz v5, :cond_13

    .line 479
    .line 480
    new-instance v6, Lh71;

    .line 481
    .line 482
    const/16 v10, 0x17

    .line 483
    .line 484
    invoke-direct {v6, v10, v9, v0}, Lh71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iput-object v9, v3, Lox3;->T:Loe5;

    .line 488
    .line 489
    iput-object v8, v3, Lox3;->U:Lme5;

    .line 490
    .line 491
    iput-object v4, v3, Lox3;->V:Ljava/util/Iterator;

    .line 492
    .line 493
    iput v1, v3, Lox3;->Y:I

    .line 494
    .line 495
    sget-object v10, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 496
    .line 497
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    invoke-virtual {v10}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    new-instance v11, Lwh0;

    .line 506
    .line 507
    const/16 v14, 0x9

    .line 508
    .line 509
    invoke-direct {v11, v13, v14}, Lwh0;-><init>(Lsu/happ/proxyutility/dto/SubscriptionItem;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10, v11}, Lxp3;->h(Lj72;)V

    .line 513
    .line 514
    .line 515
    iget-object v5, v5, Lr91;->R:Ljava/lang/Object;

    .line 516
    .line 517
    move-object v11, v5

    .line 518
    check-cast v11, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 519
    .line 520
    const/16 v20, 0x0

    .line 521
    .line 522
    const/16 v23, 0x1b0

    .line 523
    .line 524
    const/4 v14, 0x1

    .line 525
    const/4 v15, 0x0

    .line 526
    const/16 v16, 0x0

    .line 527
    .line 528
    const/16 v17, 0x0

    .line 529
    .line 530
    const/16 v18, 0x1

    .line 531
    .line 532
    const/16 v19, 0x0

    .line 533
    .line 534
    move-object/from16 v22, v3

    .line 535
    .line 536
    move-object/from16 v21, v6

    .line 537
    .line 538
    invoke-static/range {v11 .. v23}, Lsu/happ/proxyutility/feature/main/MainActivity;->W(Lsu/happ/proxyutility/feature/main/MainActivity;Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;ZZZLjava/lang/String;ZZLjava/lang/Boolean;Lym2;Law0;I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    sget-object v5, Lcx0;->Q:Lcx0;

    .line 543
    .line 544
    if-ne v3, v5, :cond_12

    .line 545
    .line 546
    return-object v5

    .line 547
    :cond_12
    :goto_c
    check-cast v3, Lbh7;

    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_13
    move-object/from16 v22, v3

    .line 551
    .line 552
    goto :goto_e

    .line 553
    :goto_d
    move-object/from16 v3, v22

    .line 554
    .line 555
    :goto_e
    const/4 v5, 0x0

    .line 556
    const/4 v6, 0x1

    .line 557
    goto/16 :goto_1

    .line 558
    .line 559
    :cond_14
    sget-object v0, Lbh7;->a:Lbh7;

    .line 560
    .line 561
    return-object v0
.end method

.method public static final g(Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/util/List;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 18
    .line 19
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->b()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lsu/happ/proxyutility/dto/ServerCache;

    .line 38
    .line 39
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/ServerCache;->c()Lsu/happ/proxyutility/dto/ServerConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ServerConfig;->g()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-object v5, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->v:Ljh6;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v5}, Ljh6;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move-object v7, v6

    .line 56
    check-cast v7, Law3;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget v8, v7, Law3;->f:I

    .line 62
    .line 63
    add-int/lit8 v14, v8, 0x1

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const/16 v23, 0x3fdf

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const-wide/16 v9, 0x0

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    invoke-static/range {v7 .. v23}, Law3;->a(Law3;Ljava/lang/String;JLsu/happ/proxyutility/dto/ServerConfig;Ltm2;ZIILfc4;Ljava/lang/Integer;ZZZLyv3;ZI)Law3;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v5, v6, v7}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/ServerCache;->d()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v3, v4}, Lsu/happ/proxyutility/feature/main/MainViewModel;->k(Ljava/lang/String;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-void
.end method

.method public static final h(Lsu/happ/proxyutility/feature/main/MainViewModel;Lsu/happ/proxyutility/dto/enums/EPingType;Ljava/util/List;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 18
    .line 19
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->b()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lsu/happ/proxyutility/dto/ServerCache;

    .line 38
    .line 39
    sget-object v4, Lex7;->a:Lzu6;

    .line 40
    .line 41
    iget-object v4, v0, Lrg;->b:Landroid/app/Application;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/ServerCache;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x4

    .line 52
    invoke-static {v4, v5, v6, v7}, Lex7;->l(Landroid/content/Context;Ljava/lang/String;ZI)Lcx7;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-boolean v5, v4, Lcx7;->a:Z

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    iget-object v5, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->v:Ljh6;

    .line 61
    .line 62
    :goto_2
    invoke-virtual {v5}, Ljh6;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move-object v7, v6

    .line 67
    check-cast v7, Law3;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v8, v7, Law3;->f:I

    .line 73
    .line 74
    add-int/lit8 v14, v8, 0x1

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const/16 v23, 0x3fdf

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const-wide/16 v9, 0x0

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    invoke-static/range {v7 .. v23}, Law3;->a(Law3;Ljava/lang/String;JLsu/happ/proxyutility/dto/ServerConfig;Ltm2;ZIILfc4;Ljava/lang/Integer;ZZZLyv3;ZI)Law3;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v5, v6, v7}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_0

    .line 108
    .line 109
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/ServerCache;->d()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, v4, Lcx7;->b:Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v6, p1

    .line 116
    .line 117
    invoke-virtual {v0, v3, v4, v6}, Lsu/happ/proxyutility/feature/main/MainViewModel;->l(Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EPingType;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    move-object/from16 v6, p1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    move-object/from16 v6, p1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move-object/from16 v6, p1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    return-void
.end method

.method public static final i(Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/util/List;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 18
    .line 19
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->b()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lsu/happ/proxyutility/dto/ServerCache;

    .line 38
    .line 39
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/ServerCache;->c()Lsu/happ/proxyutility/dto/ServerConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ServerConfig;->g()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-object v5, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->v:Ljh6;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v5}, Ljh6;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move-object v7, v6

    .line 56
    check-cast v7, Law3;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget v8, v7, Law3;->f:I

    .line 62
    .line 63
    add-int/lit8 v14, v8, 0x1

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const/16 v23, 0x3fdf

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const-wide/16 v9, 0x0

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    invoke-static/range {v7 .. v23}, Law3;->a(Law3;Ljava/lang/String;JLsu/happ/proxyutility/dto/ServerConfig;Ltm2;ZIILfc4;Ljava/lang/Integer;ZZZLyv3;ZI)Law3;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v5, v6, v7}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/ServerCache;->d()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v3, v4}, Lsu/happ/proxyutility/feature/main/MainViewModel;->m(Ljava/lang/String;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-void
.end method

.method public static final j(Lsu/happ/proxyutility/feature/main/MainViewModel;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->g:Lzu6;

    .line 4
    .line 5
    iget-object v2, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    iget-object v3, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v6, 0xa

    .line 17
    .line 18
    invoke-static {v4, v6}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v9, 0x0

    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lqd2;

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    iget-object v8, v8, Lqd2;->a:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move-object v8, v9

    .line 48
    :goto_1
    if-eqz v8, :cond_1

    .line 49
    .line 50
    new-instance v10, Lqd2;

    .line 51
    .line 52
    invoke-direct {v10, v8}, Lqd2;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move-object v10, v9

    .line 57
    :goto_2
    sget-object v11, Le54;->a:Le54;

    .line 58
    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    new-instance v9, Lqd2;

    .line 62
    .line 63
    invoke-direct {v9, v8}, Lqd2;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v8}, Le54;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    new-instance v9, Ltn4;

    .line 74
    .line 75
    invoke-direct {v9, v10, v8}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v8, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    move-object v11, v10

    .line 107
    check-cast v11, Ltn4;

    .line 108
    .line 109
    iget-object v11, v11, Ltn4;->R:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v11, Lsu/happ/proxyutility/dto/ServerConfig;

    .line 112
    .line 113
    if-eqz v11, :cond_4

    .line 114
    .line 115
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_9

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Ltn4;

    .line 138
    .line 139
    iget-object v8, v8, Ltn4;->Q:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v8, Lqd2;

    .line 142
    .line 143
    if-eqz v8, :cond_6

    .line 144
    .line 145
    iget-object v8, v8, Lqd2;->a:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    move-object v8, v9

    .line 149
    :goto_5
    if-eqz v8, :cond_7

    .line 150
    .line 151
    new-instance v10, Lqd2;

    .line 152
    .line 153
    invoke-direct {v10, v8}, Lqd2;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_7
    move-object v10, v9

    .line 158
    :goto_6
    invoke-virtual {v4, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    sget-object v10, Le54;->a:Le54;

    .line 162
    .line 163
    if-eqz v8, :cond_8

    .line 164
    .line 165
    new-instance v10, Lqd2;

    .line 166
    .line 167
    invoke-direct {v10, v8}, Lqd2;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_8
    move-object v10, v9

    .line 172
    :goto_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v8}, Le54;->q(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-static {v7, v6}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_c

    .line 197
    .line 198
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Ltn4;

    .line 203
    .line 204
    iget-object v8, v7, Ltn4;->Q:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v8, Lqd2;

    .line 207
    .line 208
    if-eqz v8, :cond_a

    .line 209
    .line 210
    iget-object v8, v8, Lqd2;->a:Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_a
    move-object v8, v9

    .line 214
    :goto_9
    iget-object v7, v7, Ltn4;->R:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v7, Lsu/happ/proxyutility/dto/ServerConfig;

    .line 217
    .line 218
    if-eqz v8, :cond_b

    .line 219
    .line 220
    new-instance v10, Lqd2;

    .line 221
    .line 222
    invoke-direct {v10, v8}, Lqd2;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_b
    move-object v10, v9

    .line 227
    :goto_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v8, Ltn4;

    .line 231
    .line 232
    invoke-direct {v8, v10, v7}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_e

    .line 248
    .line 249
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    move-object v8, v7

    .line 254
    check-cast v8, Ltn4;

    .line 255
    .line 256
    iget-object v8, v8, Ltn4;->R:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v8, Lsu/happ/proxyutility/dto/ServerConfig;

    .line 259
    .line 260
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/ServerConfig;->i()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {v8}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_d

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_e
    move-object v7, v9

    .line 272
    :goto_b
    const/4 v5, 0x0

    .line 273
    if-eqz v7, :cond_f

    .line 274
    .line 275
    sget-object v7, Lnm6;->Companion:Lmm6;

    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance v7, Lnm6;

    .line 281
    .line 282
    const-string v8, ""

    .line 283
    .line 284
    invoke-direct {v7, v8}, Lnm6;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v8, Ltn4;

    .line 288
    .line 289
    invoke-direct {v8, v7, v9}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v5, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_f
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->q()Lcom/tencent/mmkv/MMKV;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    const-string v8, "SELECTED_SERVER"

    .line 300
    .line 301
    invoke-virtual {v7, v8}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    if-eqz v7, :cond_10

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_10
    move-object v7, v9

    .line 309
    :goto_c
    new-instance v8, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-static {v2, v6}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    const/4 v11, 0x1

    .line 327
    if-eqz v10, :cond_17

    .line 328
    .line 329
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    check-cast v10, Ltn4;

    .line 334
    .line 335
    iget-object v12, v10, Ltn4;->Q:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v12, Lnm6;

    .line 338
    .line 339
    iget-object v14, v12, Lnm6;->Q:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v10, v10, Ltn4;->R:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v15, v10

    .line 344
    check-cast v15, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 345
    .line 346
    new-instance v10, Lrr;

    .line 347
    .line 348
    invoke-direct {v10, v11, v4}, Lrr;-><init>(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    new-instance v12, Lu00;

    .line 352
    .line 353
    const/16 v13, 0x8

    .line 354
    .line 355
    invoke-direct {v12, v14, v13}, Lu00;-><init>(Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    new-instance v13, Lcw1;

    .line 359
    .line 360
    invoke-direct {v13, v10, v11, v12}, Lcw1;-><init>(Lb56;ZLj72;)V

    .line 361
    .line 362
    .line 363
    new-instance v10, Lvv3;

    .line 364
    .line 365
    invoke-direct {v10, v7, v0}, Lvv3;-><init>(Ljava/lang/String;Lsu/happ/proxyutility/feature/main/MainViewModel;)V

    .line 366
    .line 367
    .line 368
    new-instance v12, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    new-instance v9, Lbw1;

    .line 374
    .line 375
    invoke-direct {v9, v13}, Lbw1;-><init>(Lcw1;)V

    .line 376
    .line 377
    .line 378
    :goto_e
    invoke-virtual {v9}, Lbw1;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    if-eqz v13, :cond_11

    .line 383
    .line 384
    invoke-virtual {v9}, Lbw1;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    invoke-virtual {v10, v13}, Lvv3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_e

    .line 396
    :cond_11
    new-instance v13, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 397
    .line 398
    if-eqz v15, :cond_12

    .line 399
    .line 400
    invoke-virtual {v15}, Lsu/happ/proxyutility/dto/SubscriptionItem;->G()Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-static {v9, v10}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    goto :goto_f

    .line 411
    :cond_12
    const/4 v9, 0x0

    .line 412
    :goto_f
    if-eqz v9, :cond_13

    .line 413
    .line 414
    new-instance v12, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 417
    .line 418
    .line 419
    :cond_13
    move-object/from16 v16, v12

    .line 420
    .line 421
    if-eqz v15, :cond_14

    .line 422
    .line 423
    invoke-virtual {v15}, Lsu/happ/proxyutility/dto/SubscriptionItem;->V()Z

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    :goto_10
    move/from16 v17, v9

    .line 428
    .line 429
    goto :goto_11

    .line 430
    :cond_14
    iget-object v9, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->D:Lyj6;

    .line 431
    .line 432
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iget-object v9, v9, Lyj6;->a:Landroid/content/SharedPreferences;

    .line 436
    .line 437
    const-string v10, "storageExpandStatus"

    .line 438
    .line 439
    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    goto :goto_10

    .line 444
    :goto_11
    const/16 v18, 0x0

    .line 445
    .line 446
    invoke-direct/range {v13 .. v18}, Lsu/happ/proxyutility/dto/ConfigGroupCache;-><init>(Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/util/List;ZZ)V

    .line 447
    .line 448
    .line 449
    if-eqz v15, :cond_15

    .line 450
    .line 451
    invoke-virtual {v15}, Lsu/happ/proxyutility/dto/SubscriptionItem;->O()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    goto :goto_12

    .line 456
    :cond_15
    const/4 v9, 0x0

    .line 457
    :goto_12
    if-eqz v9, :cond_16

    .line 458
    .line 459
    new-instance v10, Lsu/happ/proxyutility/dto/ProviderId;

    .line 460
    .line 461
    invoke-direct {v10, v9}, Lsu/happ/proxyutility/dto/ProviderId;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto :goto_13

    .line 465
    :cond_16
    const/4 v10, 0x0

    .line 466
    :goto_13
    new-instance v9, Ltn4;

    .line 467
    .line 468
    invoke-direct {v9, v13, v10}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    const/4 v9, 0x0

    .line 475
    goto/16 :goto_d

    .line 476
    .line 477
    :cond_17
    invoke-static {v8, v6}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    new-instance v4, Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 484
    .line 485
    .line 486
    new-instance v6, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    if-eqz v7, :cond_18

    .line 500
    .line 501
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    check-cast v7, Ltn4;

    .line 506
    .line 507
    iget-object v8, v7, Ltn4;->Q:Ljava/lang/Object;

    .line 508
    .line 509
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    iget-object v7, v7, Ltn4;->R:Ljava/lang/Object;

    .line 513
    .line 514
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_14

    .line 518
    :cond_18
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 519
    .line 520
    .line 521
    new-instance v2, Lrr;

    .line 522
    .line 523
    invoke-direct {v2, v11, v6}, Lrr;-><init>(ILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    new-instance v3, Lvy5;

    .line 527
    .line 528
    const/16 v4, 0x10

    .line 529
    .line 530
    invoke-direct {v3, v4}, Lvy5;-><init>(I)V

    .line 531
    .line 532
    .line 533
    new-instance v4, Lcw1;

    .line 534
    .line 535
    invoke-direct {v4, v2, v5, v3}, Lcw1;-><init>(Lb56;ZLj72;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v4}, Ld56;->v1(Lb56;)Ljava/util/Set;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-ne v3, v11, :cond_19

    .line 547
    .line 548
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Lne3;

    .line 553
    .line 554
    check-cast v2, Ljava/lang/Iterable;

    .line 555
    .line 556
    invoke-static {v2}, Lnm0;->v0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Lsu/happ/proxyutility/dto/ProviderId;

    .line 561
    .line 562
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ProviderId;->d()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v1, v2}, Lne3;->a(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    goto :goto_15

    .line 570
    :cond_19
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-le v2, v11, :cond_1a

    .line 575
    .line 576
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Lne3;

    .line 581
    .line 582
    iget-object v1, v1, Lne3;->b:Lzu6;

    .line 583
    .line 584
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Lyx5;

    .line 589
    .line 590
    iget-object v1, v1, Lyx5;->a:Lzu6;

    .line 591
    .line 592
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, Lyj6;

    .line 597
    .line 598
    const-string v2, "current_provider_id"

    .line 599
    .line 600
    invoke-virtual {v1, v2}, Lyj6;->c(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    :cond_1a
    :goto_15
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->E()Lsu/happ/proxyutility/dto/ServerConfig;

    .line 604
    .line 605
    .line 606
    return-void
.end method

.method public static z(Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    and-int/2addr p3, v0

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    iget-object p3, p0, Lsu/happ/proxyutility/feature/main/MainViewModel;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz p2, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->r()Luu4;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v3, v3, Luu4;->b:Lcom/tencent/mmkv/MMKV;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/tencent/mmkv/MMKV;->a()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    new-array v3, v3, [Ljava/lang/String;

    .line 34
    .line 35
    :cond_2
    invoke-static {v3}, Lor;->X([Ljava/lang/Object;)Lb56;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lpu4;->Q:Lpu4;

    .line 40
    .line 41
    new-instance v5, Ln77;

    .line 42
    .line 43
    invoke-direct {v5, v3, v4}, Ln77;-><init>(Lb56;Lj72;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, La54;

    .line 47
    .line 48
    invoke-direct {v3, p2, v0}, La54;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcw1;

    .line 52
    .line 53
    invoke-direct {v0, v5, v2, v3}, Lcw1;-><init>(Lb56;ZLj72;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lbw1;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Lbw1;-><init>(Lcw1;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v3}, Lbw1;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Lbw1;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lqd2;

    .line 72
    .line 73
    iget-object v0, v0, Lqd2;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Luu4;->e(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v4, v3

    .line 94
    check-cast v4, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 95
    .line 96
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4, p2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move-object v3, v1

    .line 108
    :goto_1
    check-cast v3, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->b()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lsu/happ/proxyutility/dto/ServerCache;

    .line 131
    .line 132
    new-instance v4, Lsu/happ/proxyutility/dto/ServerAffiliationInfo;

    .line 133
    .line 134
    invoke-direct {v4, v1, v2}, Lsu/happ/proxyutility/dto/ServerAffiliationInfo;-><init>(Ljava/lang/Long;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4}, Lsu/happ/proxyutility/dto/ServerCache;->f(Lsu/happ/proxyutility/dto/ServerAffiliationInfo;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    if-eqz p1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->r()Luu4;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Luu4;->e(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_9

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 168
    .line 169
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->b()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_7

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lsu/happ/proxyutility/dto/ServerCache;

    .line 188
    .line 189
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ServerCache;->d()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v5, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_8

    .line 198
    .line 199
    new-instance v0, Lsu/happ/proxyutility/dto/ServerAffiliationInfo;

    .line 200
    .line 201
    invoke-direct {v0, v1, v2}, Lsu/happ/proxyutility/dto/ServerAffiliationInfo;-><init>(Ljava/lang/Long;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v0}, Lsu/happ/proxyutility/dto/ServerCache;->f(Lsu/happ/proxyutility/dto/ServerAffiliationInfo;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    if-nez p2, :cond_b

    .line 208
    .line 209
    if-nez p1, :cond_b

    .line 210
    .line 211
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->r()Luu4;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object p1, Le54;->a:Le54;

    .line 219
    .line 220
    invoke-static {}, Le54;->i()Lcom/tencent/mmkv/MMKV;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_b

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 242
    .line 243
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->b()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lsu/happ/proxyutility/dto/ServerCache;

    .line 262
    .line 263
    new-instance v3, Lsu/happ/proxyutility/dto/ServerAffiliationInfo;

    .line 264
    .line 265
    invoke-direct {v3, v1, v2}, Lsu/happ/proxyutility/dto/ServerAffiliationInfo;-><init>(Ljava/lang/Long;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v3}, Lsu/happ/proxyutility/dto/ServerCache;->f(Lsu/happ/proxyutility/dto/ServerAffiliationInfo;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_b
    iget-object p0, p0, Lsu/happ/proxyutility/feature/main/MainViewModel;->F:Lq84;

    .line 273
    .line 274
    invoke-virtual {p0, p3}, Lq84;->k(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->i:Lzu6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lgm0;

    .line 10
    .line 11
    iget-object v1, v1, Lgm0;->b:Lzu6;

    .line 12
    .line 13
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/tencent/mmkv/MMKV;

    .line 18
    .line 19
    const-string v2, "pref_collapse_subscriptions"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    :cond_0
    iget-object v1, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->v:Ljh6;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, Law3;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    const/16 v20, 0x3fef

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    invoke-static/range {v4 .. v20}, Law3;->a(Law3;Ljava/lang/String;JLsu/happ/proxyutility/dto/ServerConfig;Ltm2;ZIILfc4;Ljava/lang/Integer;ZZZLyv3;ZI)Law3;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v2, v3}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    return-void
.end method

.method public final B(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {p0}, Lno7;->a(Llo7;)Lnl0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpe1;->a:Lq41;

    .line 6
    .line 7
    new-instance v2, Lnx3;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, p2, p1, v3}, Lnx3;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;ZLjava/lang/String;Lyv0;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-static {v0, v1, v2, p1}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final D(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqd2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lqd2;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lsu/happ/proxyutility/feature/main/MainViewModel;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, Le54;->a:Le54;

    .line 15
    .line 16
    invoke-static {p1}, Le54;->q(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lsu/happ/proxyutility/feature/main/MainViewModel;->s(Ljava/lang/String;)Ltn4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p1, Ltn4;->R:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p1, Ltn4;->Q:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lsu/happ/proxyutility/feature/main/MainViewModel;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    if-ltz v2, :cond_0

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ltz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 54
    .line 55
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->b()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 75
    .line 76
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->b()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 95
    .line 96
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    sget-object p1, Lnm6;->Companion:Lmm6;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance p1, Lnm6;

    .line 121
    .line 122
    const-string v0, ""

    .line 123
    .line 124
    invoke-direct {p1, v0}, Lnm6;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ltn4;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {v0, p1, v1}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lsu/happ/proxyutility/feature/main/MainViewModel;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_1
    if-eqz p2, :cond_2

    .line 139
    .line 140
    iget-object p1, p0, Lsu/happ/proxyutility/feature/main/MainViewModel;->F:Lq84;

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Lq84;->k(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void
.end method

.method public final E()Lsu/happ/proxyutility/dto/ServerConfig;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->q()Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SELECTED_SERVER"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v3, Le54;->a:Le54;

    .line 15
    .line 16
    invoke-static {v0}, Le54;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/main/MainViewModel;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 43
    .line 44
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/SubscriptionItem;->G()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v5, v6}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v5, 0x0

    .line 62
    :goto_1
    if-nez v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->b()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v3, v2

    .line 76
    :goto_2
    check-cast v3, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->b()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lsu/happ/proxyutility/dto/ServerCache;

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->q()Lcom/tencent/mmkv/MMKV;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ServerCache;->d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v1, v3}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/ServerCache;->g(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ServerCache;->c()Lsu/happ/proxyutility/dto/ServerConfig;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_6
    :goto_3
    return-object v2
.end method

.method public final F(Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Le54;->a:Le54;

    .line 9
    .line 10
    invoke-static {v1}, Le54;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    if-eqz v7, :cond_1

    .line 15
    .line 16
    :goto_0
    iget-object v2, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->v:Ljh6;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljh6;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v4, v3

    .line 23
    move-object v3, v4

    .line 24
    check-cast v3, Law3;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const/16 v19, 0x3ffb

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v8, v5

    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    move-object v9, v8

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v10, v9

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v11, v10

    .line 43
    const/4 v10, 0x0

    .line 44
    move-object v12, v11

    .line 45
    const/4 v11, 0x0

    .line 46
    move-object v13, v12

    .line 47
    const/4 v12, 0x0

    .line 48
    move-object v14, v13

    .line 49
    const/4 v13, 0x0

    .line 50
    move-object v15, v14

    .line 51
    const/4 v14, 0x0

    .line 52
    move-object/from16 v16, v15

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    move-object/from16 v17, v16

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    move-object/from16 v20, v17

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    move-object/from16 v0, v20

    .line 64
    .line 65
    invoke-static/range {v3 .. v19}, Law3;->a(Law3;Ljava/lang/String;JLsu/happ/proxyutility/dto/ServerConfig;Ltm2;ZIILfc4;Ljava/lang/Integer;ZZZLyv3;ZI)Law3;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v0, v3}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    move-object/from16 v0, p0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->q()Lcom/tencent/mmkv/MMKV;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "SELECTED_SERVER"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 v0, 0x0

    .line 93
    :goto_2
    const/4 v3, 0x0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    :goto_3
    if-eqz v4, :cond_4

    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->q()Lcom/tencent/mmkv/MMKV;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4, v2, v1}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-object/from16 v2, p0

    .line 113
    .line 114
    iget-object v4, v2, Lsu/happ/proxyutility/feature/main/MainViewModel;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-static {v0}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    xor-int/2addr v6, v5

    .line 124
    if-ne v6, v5, :cond_5

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->s(Ljava/lang/String;)Ltn4;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v6, v0, Ltn4;->R:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v0, v0, Ltn4;->Q:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    const/4 v8, -0x1

    .line 141
    if-le v7, v8, :cond_5

    .line 142
    .line 143
    check-cast v6, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-le v7, v8, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 160
    .line 161
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->b()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lsu/happ/proxyutility/dto/ServerCache;

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Lsu/happ/proxyutility/dto/ServerCache;->g(Z)V

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lsu/happ/proxyutility/feature/main/MainViewModel;->s(Ljava/lang/String;)Ltn4;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, v0, Ltn4;->Q:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 195
    .line 196
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->b()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v0, v0, Ltn4;->R:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lsu/happ/proxyutility/dto/ServerCache;

    .line 213
    .line 214
    invoke-virtual {v0, v5}, Lsu/happ/proxyutility/dto/ServerCache;->g(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v2, Lsu/happ/proxyutility/feature/main/MainViewModel;->F:Lq84;

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Lq84;->k(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final G(J)V
    .locals 8

    .line 1
    new-instance v1, Lqe5;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v1, Lqe5;->Q:Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    iget-object v0, v1, Lqe5;->Q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->A:Lng6;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lty2;->U()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, v1, Lqe5;->Q:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 30
    .line 31
    iget-object v2, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->A:Lng6;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Lty2;->i(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v4, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->A:Lng6;

    .line 39
    .line 40
    iget-object v0, v1, Lqe5;->Q:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 43
    .line 44
    iput-object v0, v1, Lqe5;->Q:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    iget-object v0, v1, Lqe5;->Q:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 51
    .line 52
    check-cast v0, Llo7;

    .line 53
    .line 54
    invoke-static {v0}, Lno7;->a(Llo7;)Lnl0;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    new-instance v0, Lo9;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    move-wide v2, p1

    .line 62
    invoke-direct/range {v0 .. v5}, Lo9;-><init>(Ljava/lang/Object;JLyv0;I)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    invoke-static {v7, v4, v0, p1}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v6, Lsu/happ/proxyutility/feature/main/MainViewModel;->A:Lng6;

    .line 71
    .line 72
    return-void
.end method

.method public final H()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->v:Ljh6;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Law3;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/16 v18, 0x0

    .line 16
    .line 17
    const/16 v19, 0x3fdf

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    invoke-static/range {v3 .. v19}, Law3;->a(Law3;Ljava/lang/String;JLsu/happ/proxyutility/dto/ServerConfig;Ltm2;ZIILfc4;Ljava/lang/Integer;ZZZLyv3;ZI)Law3;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Lno7;->a(Llo7;)Lnl0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lzw3;

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v2, v0, v4, v3}, Lzw3;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Lyv0;I)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-static {v1, v4, v2, v3}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v0, v1, v3}, Lsu/happ/proxyutility/feature/main/MainViewModel;->C(Lsu/happ/proxyutility/feature/main/MainViewModel;ZI)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final I(Ljava/lang/String;Law0;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lrx3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrx3;

    .line 7
    .line 8
    iget v1, v0, Lrx3;->X:I

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
    iput v1, v0, Lrx3;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrx3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrx3;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrx3;->V:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrx3;->X:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    sget-object v10, Lcx0;->Q:Lcx0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lrx3;->U:Lfa4;

    .line 41
    .line 42
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_2
    iget-object p1, v0, Lrx3;->U:Lfa4;

    .line 56
    .line 57
    iget-object v1, v0, Lrx3;->T:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v7, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x3

    .line 68
    invoke-static {p0, v8, v8, p2}, Lsu/happ/proxyutility/feature/main/MainViewModel;->z(Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lrx3;->T:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p2, p0, Lsu/happ/proxyutility/feature/main/MainViewModel;->E:Lfa4;

    .line 74
    .line 75
    iput-object p2, v0, Lrx3;->U:Lfa4;

    .line 76
    .line 77
    iput v3, v0, Lrx3;->X:I

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lfa4;->f(Lyv0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v10, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v7, p1

    .line 87
    move-object p1, p2

    .line 88
    :goto_1
    :try_start_0
    iget-object p2, p0, Lsu/happ/proxyutility/feature/main/MainViewModel;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    invoke-static {p2}, Lnm0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-virtual {p1, v8}, Lfa4;->i(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lpe1;->a:Lq41;

    .line 98
    .line 99
    sget-object p1, Lpv3;->a:Lzd2;

    .line 100
    .line 101
    new-instance v4, Lsx3;

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    move-object v5, p0

    .line 105
    invoke-direct/range {v4 .. v9}, Lsx3;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/util/List;Ljava/lang/String;Lyv0;I)V

    .line 106
    .line 107
    .line 108
    iput-object v8, v0, Lrx3;->T:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v8, v0, Lrx3;->U:Lfa4;

    .line 111
    .line 112
    iput v2, v0, Lrx3;->X:I

    .line 113
    .line 114
    invoke-static {p1, v4, v0}, Lwj0;->w0(Lsw0;Lu72;Lyv0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v10, :cond_5

    .line 119
    .line 120
    :goto_2
    return-object v10

    .line 121
    :cond_5
    :goto_3
    sget-object p1, Lbh7;->a:Lbh7;

    .line 122
    .line 123
    return-object p1

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object p2, v0

    .line 126
    invoke-virtual {p1, v8}, Lfa4;->i(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw p2
.end method

.method public final J(Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EPingType;Law0;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v2, v0, Ltx3;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ltx3;

    .line 9
    .line 10
    iget v3, v2, Ltx3;->Y:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Ltx3;->Y:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Ltx3;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Ltx3;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Law0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Ltx3;->W:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v7, Ltx3;->Y:I

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    sget-object v10, Lcx0;->Q:Lcx0;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    if-ne v2, v8, :cond_1

    .line 43
    .line 44
    iget-object v2, v7, Ltx3;->V:Lfa4;

    .line 45
    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v9

    .line 58
    :cond_2
    iget-object v2, v7, Ltx3;->V:Lfa4;

    .line 59
    .line 60
    iget-object v3, v7, Ltx3;->U:Lsu/happ/proxyutility/dto/enums/EPingType;

    .line 61
    .line 62
    iget-object v4, v7, Ltx3;->T:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v12, v4

    .line 68
    move-object v4, v3

    .line 69
    move-object v3, v12

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lrg;->b:Landroid/app/Application;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x48

    .line 80
    .line 81
    const-string v4, ""

    .line 82
    .line 83
    invoke-static {v2, v0, v4}, Lkv6;->t(ILandroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-static {p0, v9, v9, v0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->z(Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    iput-object p1, v7, Ltx3;->T:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p2, v7, Ltx3;->U:Lsu/happ/proxyutility/dto/enums/EPingType;

    .line 93
    .line 94
    iget-object v4, p0, Lsu/happ/proxyutility/feature/main/MainViewModel;->E:Lfa4;

    .line 95
    .line 96
    iput-object v4, v7, Ltx3;->V:Lfa4;

    .line 97
    .line 98
    iput v3, v7, Ltx3;->Y:I

    .line 99
    .line 100
    invoke-virtual {v4, v7}, Lfa4;->f(Lyv0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-ne v3, v10, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move-object v3, p1

    .line 108
    move-object v2, v4

    .line 109
    move-object v4, p2

    .line 110
    :goto_2
    :try_start_0
    iget-object v0, p0, Lsu/happ/proxyutility/feature/main/MainViewModel;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    .line 112
    invoke-static {v0}, Lnm0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-virtual {v2, v9}, Lfa4;->i(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lpe1;->a:Lq41;

    .line 120
    .line 121
    sget-object v11, Lpv3;->a:Lzd2;

    .line 122
    .line 123
    move-object v2, v0

    .line 124
    new-instance v0, Lah;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/16 v6, 0x10

    .line 128
    .line 129
    move-object v1, p0

    .line 130
    invoke-direct/range {v0 .. v6}, Lah;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 131
    .line 132
    .line 133
    iput-object v9, v7, Ltx3;->T:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v9, v7, Ltx3;->U:Lsu/happ/proxyutility/dto/enums/EPingType;

    .line 136
    .line 137
    iput-object v9, v7, Ltx3;->V:Lfa4;

    .line 138
    .line 139
    iput v8, v7, Ltx3;->Y:I

    .line 140
    .line 141
    invoke-static {v11, v0, v7}, Lwj0;->w0(Lsw0;Lu72;Lyv0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v10, :cond_5

    .line 146
    .line 147
    :goto_3
    return-object v10

    .line 148
    :cond_5
    :goto_4
    sget-object v0, Lbh7;->a:Lbh7;

    .line 149
    .line 150
    return-object v0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    invoke-virtual {v2, v9}, Lfa4;->i(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method

.method public final K(Ljava/lang/String;Law0;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lux3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lux3;

    .line 7
    .line 8
    iget v1, v0, Lux3;->X:I

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
    iput v1, v0, Lux3;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lux3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lux3;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lux3;->V:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lux3;->X:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v9, 0x0

    .line 33
    sget-object v11, Lcx0;->Q:Lcx0;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v3, :cond_3

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    if-ne v1, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lux3;->U:Lfa4;

    .line 44
    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :cond_2
    iget-object p1, v0, Lux3;->U:Lfa4;

    .line 59
    .line 60
    iget-object v1, v0, Lux3;->T:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v8, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object p1, v0, Lux3;->T:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Lnf6;->a:Lnf6;

    .line 77
    .line 78
    iput-object p1, v0, Lux3;->T:Ljava/lang/String;

    .line 79
    .line 80
    iput v3, v0, Lux3;->X:I

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lnf6;->a(Law0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v11, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_1
    invoke-static {p0, v9, v9, v4}, Lsu/happ/proxyutility/feature/main/MainViewModel;->z(Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v0, Lux3;->T:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p2, p0, Lsu/happ/proxyutility/feature/main/MainViewModel;->E:Lfa4;

    .line 95
    .line 96
    iput-object p2, v0, Lux3;->U:Lfa4;

    .line 97
    .line 98
    iput v2, v0, Lux3;->X:I

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lfa4;->f(Lyv0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v11, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    move-object v8, p1

    .line 108
    move-object p1, p2

    .line 109
    :goto_2
    :try_start_0
    iget-object p2, p0, Lsu/happ/proxyutility/feature/main/MainViewModel;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    .line 111
    invoke-static {p2}, Lnm0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-virtual {p1, v9}, Lfa4;->i(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lpe1;->a:Lq41;

    .line 119
    .line 120
    sget-object p1, Lpv3;->a:Lzd2;

    .line 121
    .line 122
    new-instance v5, Lsx3;

    .line 123
    .line 124
    const/4 v10, 0x1

    .line 125
    move-object v6, p0

    .line 126
    invoke-direct/range {v5 .. v10}, Lsx3;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/util/List;Ljava/lang/String;Lyv0;I)V

    .line 127
    .line 128
    .line 129
    iput-object v9, v0, Lux3;->T:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v9, v0, Lux3;->U:Lfa4;

    .line 132
    .line 133
    iput v4, v0, Lux3;->X:I

    .line 134
    .line 135
    invoke-static {p1, v5, v0}, Lwj0;->w0(Lsw0;Lu72;Lyv0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v11, :cond_7

    .line 140
    .line 141
    :goto_3
    return-object v11

    .line 142
    :cond_7
    :goto_4
    sget-object p1, Lbh7;->a:Lbh7;

    .line 143
    .line 144
    return-object p1

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-object p2, v0

    .line 147
    invoke-virtual {p1, v9}, Lfa4;->i(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    throw p2
.end method

.method public final L(Ljava/lang/String;Law0;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->r()Luu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsu/happ/proxyutility/dto/enums/EPingType;->Companion:Lsu/happ/proxyutility/dto/enums/EPingType$Companion;

    .line 6
    .line 7
    iget-object v0, v0, Luu4;->c:Lcom/tencent/mmkv/MMKV;

    .line 8
    .line 9
    const-string v2, "pref_ping_type"

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-virtual {v0, v3, v2}, Lcom/tencent/mmkv/MMKV;->e(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/EPingType;->c()Lpp1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lnm0;->z0(ILjava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lsu/happ/proxyutility/dto/enums/EPingType;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lsu/happ/proxyutility/dto/enums/EPingType;->VIA_PROXY_GET:Lsu/happ/proxyutility/dto/enums/EPingType;

    .line 32
    .line 33
    :cond_0
    sget-object v1, Lnw3;->b:[I

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    aget v1, v1, v2

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq v1, v2, :cond_4

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    if-eq v1, v2, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq v1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lsu/happ/proxyutility/feature/main/MainViewModel;->I(Ljava/lang/String;Law0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-static {}, Len0;->d()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    return-object p1

    .line 63
    :cond_2
    invoke-virtual {p0, p1, p2}, Lsu/happ/proxyutility/feature/main/MainViewModel;->K(Ljava/lang/String;Law0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_3
    invoke-virtual {p0, p1, v0, p2}, Lsu/happ/proxyutility/feature/main/MainViewModel;->J(Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EPingType;Law0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_4
    invoke-virtual {p0, p1, v0, p2}, Lsu/happ/proxyutility/feature/main/MainViewModel;->J(Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EPingType;Law0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final M(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->r()Luu4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lsu/happ/proxyutility/dto/enums/EPingType;->Companion:Lsu/happ/proxyutility/dto/enums/EPingType$Companion;

    .line 9
    .line 10
    iget-object v0, v0, Luu4;->c:Lcom/tencent/mmkv/MMKV;

    .line 11
    .line 12
    const-string v2, "pref_ping_type"

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-virtual {v0, v3, v2}, Lcom/tencent/mmkv/MMKV;->e(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/EPingType;->c()Lpp1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lnm0;->z0(ILjava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lsu/happ/proxyutility/dto/enums/EPingType;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lsu/happ/proxyutility/dto/enums/EPingType;->VIA_PROXY_GET:Lsu/happ/proxyutility/dto/enums/EPingType;

    .line 35
    .line 36
    :cond_0
    sget-object v1, Lnw3;->b:[I

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    aget v1, v1, v2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-eq v1, v2, :cond_a

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    if-eq v1, v3, :cond_9

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    iget-object v4, p0, Lsu/happ/proxyutility/feature/main/MainViewModel;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    if-eq v1, v0, :cond_5

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    if-ne v1, v0, :cond_4

    .line 58
    .line 59
    invoke-static {p0, v5, p1, v2}, Lsu/happ/proxyutility/feature/main/MainViewModel;->z(Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lnm0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v2, v1

    .line 81
    check-cast v2, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 82
    .line 83
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-object v1, v5

    .line 95
    :goto_0
    check-cast v1, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-static {p0}, Lno7;->a(Llo7;)Lnl0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v0, Lpe1;->a:Lq41;

    .line 105
    .line 106
    sget-object v0, Lpv3;->a:Lzd2;

    .line 107
    .line 108
    new-instance v2, Lvx3;

    .line 109
    .line 110
    invoke-direct {v2, p0, v1, v5}, Lvx3;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Lsu/happ/proxyutility/dto/ConfigGroupCache;Lyv0;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0, v2, v3}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    invoke-static {}, Len0;->d()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    invoke-static {p0}, Lno7;->a(Llo7;)Lnl0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v6, Lr12;

    .line 126
    .line 127
    invoke-direct {v6, v3, v5, v3}, Lr12;-><init>(ILyv0;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v5, v6, v0}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v5, p1, v2}, Lsu/happ/proxyutility/feature/main/MainViewModel;->z(Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Lnm0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object v2, v1

    .line 155
    check-cast v2, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 156
    .line 157
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->c()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    move-object v1, v5

    .line 169
    :goto_1
    check-cast v1, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 170
    .line 171
    if-nez v1, :cond_8

    .line 172
    .line 173
    :goto_2
    return-void

    .line 174
    :cond_8
    invoke-static {p0}, Lno7;->a(Llo7;)Lnl0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object v0, Lpv3;->a:Lzd2;

    .line 179
    .line 180
    new-instance v2, Lwx3;

    .line 181
    .line 182
    invoke-direct {v2, p0, v1, v5}, Lwx3;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Lsu/happ/proxyutility/dto/ConfigGroupCache;Lyv0;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v0, v2, v3}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_9
    invoke-virtual {p0, p1, v0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->N(Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EPingType;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_a
    invoke-virtual {p0, p1, v0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->N(Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EPingType;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final N(Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EPingType;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrg;->b:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x48

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Lkv6;->t(ILandroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {p0, v5, p1, v0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->z(Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsu/happ/proxyutility/feature/main/MainViewModel;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-static {v0}, Lnm0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 40
    .line 41
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, v5

    .line 53
    :goto_0
    move-object v3, v1

    .line 54
    check-cast v3, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-static {p0}, Lno7;->a(Llo7;)Lnl0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lpe1;->a:Lq41;

    .line 64
    .line 65
    sget-object v0, Lpv3;->a:Lzd2;

    .line 66
    .line 67
    new-instance v1, Lp0;

    .line 68
    .line 69
    const/16 v6, 0x1d

    .line 70
    .line 71
    move-object v2, p0

    .line 72
    move-object v4, p2

    .line 73
    invoke-direct/range {v1 .. v6}, Lp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 74
    .line 75
    .line 76
    const/4 p2, 0x2

    .line 77
    invoke-static {p1, v0, v1, p2}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final O(JLjava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lno7;->a(Llo7;)Lnl0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lpe1;->a:Lq41;

    .line 9
    .line 10
    sget-object v1, Lc41;->S:Lc41;

    .line 11
    .line 12
    new-instance v2, Lrw3;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x3

    .line 16
    move-object v3, p0

    .line 17
    move-wide v5, p1

    .line 18
    move-object v4, p3

    .line 19
    invoke-direct/range {v2 .. v8}, Lrw3;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/lang/String;JLyv0;I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-static {v0, v1, v2, p1}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsu/happ/proxyutility/feature/main/MainViewModel;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Lnm0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_8

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 28
    .line 29
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_7

    .line 38
    .line 39
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->u()Lcom/tencent/mmkv/MMKV;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, p1}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    sget-object v5, Lsu/happ/proxyutility/feature/main/MainViewModel;->M:Lcom/google/gson/a;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-static {v3}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    const-class v6, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 60
    .line 61
    invoke-static {v5, v6, v3}, Lmi2;->q(Lcom/google/gson/a;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Lsu/happ/proxyutility/dto/MetaParams;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/MetaParams;->s0()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v6, v4

    .line 82
    :goto_1
    if-nez v6, :cond_3

    .line 83
    .line 84
    const-string v6, ""

    .line 85
    .line 86
    :cond_3
    const/4 v7, 0x0

    .line 87
    invoke-virtual {v3, v6, v7}, Lsu/happ/proxyutility/dto/SubscriptionItem;->r0(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    :goto_2
    move-object v8, v3

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    :goto_3
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_2

    .line 97
    :goto_4
    new-instance v6, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 98
    .line 99
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->c()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v8, :cond_5

    .line 104
    .line 105
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/SubscriptionItem;->G()Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :cond_5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v4, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    new-instance v3, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    :goto_5
    move-object v9, v3

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->b()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_5

    .line 129
    :goto_6
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const/4 v11, 0x0

    .line 134
    invoke-direct/range {v6 .. v11}, Lsu/happ/proxyutility/dto/ConfigGroupCache;-><init>(Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/util/List;ZZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->u()Lcom/tencent/mmkv/MMKV;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v5, v8}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, p1, v3}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    if-eqz v8, :cond_0

    .line 152
    .line 153
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Lsu/happ/proxyutility/dto/MetaParams;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_0

    .line 158
    .line 159
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/MetaParams;->t0()Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_0

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-lez v2, :cond_0

    .line 170
    .line 171
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->t()Lcom/tencent/mmkv/MMKV;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v4, "pref_auto_update_subscription"

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Lcom/tencent/mmkv/MMKV;->b(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_0

    .line 182
    .line 183
    sget-object v3, Lbr6;->a:Lzu6;

    .line 184
    .line 185
    int-to-long v2, v2

    .line 186
    invoke-static {v2, v3, p1}, Lbr6;->b(JLjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_7
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_8
    iget-object p1, p0, Lsu/happ/proxyutility/feature/main/MainViewModel;->F:Lq84;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lq84;->k(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final Q(Lra7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/main/MainViewModel;->j:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lia7;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lia7;->b:Ljh6;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, p1}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lia7;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, v0, Lia7;->a:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrg;->b:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lsu/happ/proxyutility/HappApplication;

    .line 7
    .line 8
    iget-object v1, p0, Lsu/happ/proxyutility/feature/main/MainViewModel;->L:Lsu/happ/proxyutility/feature/main/MainViewModel$mMsgReceiver$1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lno7;->a(Llo7;)Lnl0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lr12;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v1, v2, v4, v3}, Lr12;-><init>(ILyv0;I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-static {v0, v4, v1, v2}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final k(Ljava/lang/String;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    sget-object v0, Lex7;->a:Lzu6;

    .line 8
    .line 9
    invoke-static {p1}, Lex7;->s(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    sget-object v0, Le54;->a:Le54;

    .line 18
    .line 19
    invoke-static {p1}, Le54;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->u()Lcom/tencent/mmkv/MMKV;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ServerConfig;->i()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v3, Lsu/happ/proxyutility/feature/main/MainViewModel;->M:Lcom/google/gson/a;

    .line 47
    .line 48
    const-class v4, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 49
    .line 50
    invoke-static {v3, v4, v0}, Lmi2;->q(Lcom/google/gson/a;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    move-object v0, v2

    .line 58
    :goto_1
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->X()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v3, v2

    .line 72
    :goto_2
    if-eqz v3, :cond_6

    .line 73
    .line 74
    invoke-static {p2}, Ltf1;->b(Ljava/lang/String;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    move-object v6, v0

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-object v6, v2

    .line 87
    :goto_3
    if-eqz v6, :cond_6

    .line 88
    .line 89
    new-instance v5, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lwv3;

    .line 95
    .line 96
    const/4 v9, 0x1

    .line 97
    move-object v7, p0

    .line 98
    move-object v8, p1

    .line 99
    invoke-direct/range {v4 .. v9}, Lwv3;-><init>(Ljava/util/ArrayList;Ljava/util/List;Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    :try_start_0
    invoke-static {p0}, Lno7;->a(Llo7;)Lnl0;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v5, Lpe1;->a:Lq41;

    .line 123
    .line 124
    sget-object v5, Lc41;->S:Lc41;

    .line 125
    .line 126
    new-instance v6, Low3;

    .line 127
    .line 128
    invoke-direct {v6, v0, v4, v2}, Low3;-><init>(Ljava/lang/String;Lwv3;Lyv0;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v5, v6, v1}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    instance-of v3, v0, Ljava/lang/InterruptedException;

    .line 137
    .line 138
    if-nez v3, :cond_4

    .line 139
    .line 140
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 141
    .line 142
    if-nez v3, :cond_4

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    throw v0

    .line 146
    :cond_5
    sget-object p1, Lbh7;->a:Lbh7;

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    move-object v8, p1

    .line 150
    move-object p1, v2

    .line 151
    :goto_5
    if-nez p1, :cond_9

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_7
    move-object v8, p1

    .line 155
    :goto_6
    invoke-static {p0}, Lno7;->a(Llo7;)Lnl0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object v0, Lpe1;->a:Lq41;

    .line 160
    .line 161
    sget-object v0, Lc41;->S:Lc41;

    .line 162
    .line 163
    new-instance v3, Lsw3;

    .line 164
    .line 165
    invoke-direct {v3, p2, p0, v8, v2}, Lsw3;-><init>(Ljava/lang/String;Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/lang/String;Lyv0;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0, v3, v1}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_8
    move-object v8, p1

    .line 173
    invoke-static {p0}, Lno7;->a(Llo7;)Lnl0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget-object v0, Lpe1;->a:Lq41;

    .line 178
    .line 179
    sget-object v0, Lc41;->S:Lc41;

    .line 180
    .line 181
    new-instance v3, Lsw3;

    .line 182
    .line 183
    invoke-direct {v3, p2, p0, v8, v2}, Lsw3;-><init>(Ljava/lang/String;Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/lang/String;Lyv0;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v0, v3, v1}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 187
    .line 188
    .line 189
    :cond_9
    :goto_7
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EPingType;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lrg;->b:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lsu/happ/proxyutility/feature/main/MainViewModel;->M:Lcom/google/gson/a;

    .line 7
    .line 8
    new-instance v2, Lsu/happ/proxyutility/dto/TestPingViaProxyData;

    .line 9
    .line 10
    invoke-direct {v2, p2, p1, p3}, Lsu/happ/proxyutility/dto/TestPingViaProxyData;-><init>(Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EPingType;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-static {p2, v0, p1}, Lkv6;->t(ILandroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    instance-of p2, p1, Ljava/lang/InterruptedException;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    throw p1
.end method

.method public final m(Ljava/lang/String;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;)V
    .locals 16

    .line 1
    invoke-virtual/range {p2 .. p2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual/range {p2 .. p2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->h()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    if-eqz v2, :cond_9

    .line 10
    .line 11
    if-eqz v7, :cond_9

    .line 12
    .line 13
    sget-object v0, Lex7;->a:Lzu6;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lex7;->s(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v9, 0x2

    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    sget-object v0, Le54;->a:Le54;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Le54;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->u()Lcom/tencent/mmkv/MMKV;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ServerConfig;->i()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v3, Lsu/happ/proxyutility/feature/main/MainViewModel;->M:Lcom/google/gson/a;

    .line 53
    .line 54
    const-class v4, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 55
    .line 56
    invoke-static {v3, v4, v0}, Lmi2;->q(Lcom/google/gson/a;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    move-object v0, v1

    .line 64
    :goto_1
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->X()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object v3, v1

    .line 78
    :goto_2
    if-eqz v3, :cond_6

    .line 79
    .line 80
    invoke-static {v2}, Ltf1;->b(Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    move-object v12, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move-object v12, v1

    .line 93
    :goto_3
    if-eqz v12, :cond_6

    .line 94
    .line 95
    new-instance v11, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v6, Lwv3;

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    move-object/from16 v13, p0

    .line 104
    .line 105
    move-object/from16 v14, p1

    .line 106
    .line 107
    move-object v10, v6

    .line 108
    invoke-direct/range {v10 .. v15}, Lwv3;-><init>(Ljava/util/ArrayList;Ljava/util/List;Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v5, v0

    .line 126
    check-cast v5, Ljava/lang/String;

    .line 127
    .line 128
    :try_start_0
    invoke-static/range {p0 .. p0}, Lno7;->a(Llo7;)Lnl0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v3, Lpe1;->a:Lq41;

    .line 133
    .line 134
    sget-object v10, Lc41;->S:Lc41;

    .line 135
    .line 136
    new-instance v3, Ltw3;

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    move-object/from16 v4, p2

    .line 140
    .line 141
    invoke-direct/range {v3 .. v8}, Ltw3;-><init>(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;Ljava/lang/String;Lwv3;Ljava/lang/Integer;Lyv0;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v10, v3, v9}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    instance-of v3, v0, Ljava/lang/InterruptedException;

    .line 150
    .line 151
    if-nez v3, :cond_4

    .line 152
    .line 153
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 154
    .line 155
    if-nez v3, :cond_4

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    throw v0

    .line 159
    :cond_5
    sget-object v1, Lbh7;->a:Lbh7;

    .line 160
    .line 161
    :cond_6
    if-nez v1, :cond_9

    .line 162
    .line 163
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static/range {p0 .. p0}, Lno7;->a(Llo7;)Lnl0;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    sget-object v0, Lpe1;->a:Lq41;

    .line 172
    .line 173
    sget-object v8, Lc41;->S:Lc41;

    .line 174
    .line 175
    new-instance v0, Lvw3;

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    move-object/from16 v4, p0

    .line 179
    .line 180
    move-object/from16 v5, p1

    .line 181
    .line 182
    move-object/from16 v1, p2

    .line 183
    .line 184
    invoke-direct/range {v0 .. v6}, Lvw3;-><init>(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;Ljava/lang/String;ILsu/happ/proxyutility/feature/main/MainViewModel;Ljava/lang/String;Lyv0;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v7, v8, v0, v9}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-static/range {p0 .. p0}, Lno7;->a(Llo7;)Lnl0;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    sget-object v0, Lpe1;->a:Lq41;

    .line 200
    .line 201
    sget-object v8, Lc41;->S:Lc41;

    .line 202
    .line 203
    new-instance v0, Lvw3;

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    move-object/from16 v4, p0

    .line 207
    .line 208
    move-object/from16 v5, p1

    .line 209
    .line 210
    move-object/from16 v1, p2

    .line 211
    .line 212
    invoke-direct/range {v0 .. v6}, Lvw3;-><init>(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;Ljava/lang/String;ILsu/happ/proxyutility/feature/main/MainViewModel;Ljava/lang/String;Lyv0;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v7, v8, v0, v9}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 216
    .line 217
    .line 218
    :cond_9
    :goto_5
    return-void
.end method

.method public final n(Law0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lyw3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyw3;

    .line 7
    .line 8
    iget v1, v0, Lyw3;->W:I

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
    iput v1, v0, Lyw3;->W:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyw3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyw3;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyw3;->U:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcx0;->Q:Lcx0;

    .line 28
    .line 29
    iget v2, v0, Lyw3;->W:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lyw3;->T:Lfa4;

    .line 38
    .line 39
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lsu/happ/proxyutility/feature/main/MainViewModel;->K:Lfa4;

    .line 53
    .line 54
    iput-object p1, v0, Lyw3;->T:Lfa4;

    .line 55
    .line 56
    iput v3, v0, Lyw3;->W:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lfa4;->f(Lyv0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget-object p1, p0, Lsu/happ/proxyutility/feature/main/MainViewModel;->w:Lfc5;

    .line 67
    .line 68
    iget-object p1, p1, Lfc5;->Q:Ljh6;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Law3;

    .line 75
    .line 76
    iget-object p1, p1, Law3;->i:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    const-class p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 81
    .line 82
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :try_start_1
    invoke-static {}, Low1;->b()Low1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Low1;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 88
    .line 89
    .line 90
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    :try_start_2
    monitor-exit p1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance p1, Lrw6;

    .line 96
    .line 97
    invoke-direct {p1}, Lrw6;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 101
    .line 102
    new-instance v3, Lfc;

    .line 103
    .line 104
    const/16 v5, 0x17

    .line 105
    .line 106
    invoke-direct {v3, v5, v1, p1}, Lfc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lrw6;->a:Lm18;

    .line 113
    .line 114
    new-instance v1, Lyx;

    .line 115
    .line 116
    const/16 v2, 0x9

    .line 117
    .line 118
    invoke-direct {v1, v2, p0}, Lyx;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lm18;->a(Luh4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_3

    .line 127
    :catchall_1
    move-exception v1

    .line 128
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    :try_start_4
    throw v1

    .line 130
    :cond_4
    :goto_2
    sget-object p1, Lbh7;->a:Lbh7;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Lfa4;->i(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :goto_3
    invoke-virtual {v0, v4}, Lfa4;->i(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public final o(Law0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/main/MainViewModel;->G:Lp14;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x14

    .line 10
    .line 11
    invoke-direct {v1, v0, v2, v3}, Ll0;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lb90;

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    sget-object v3, Li50;->Q:Li50;

    .line 18
    .line 19
    sget-object v4, Lun1;->Q:Lun1;

    .line 20
    .line 21
    invoke-direct {v0, v1, v4, v2, v3}, Lb90;-><init>(Lu72;Lsw0;ILi50;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-static {v0, v1}, Lf93;->m(Lg02;I)Lg02;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ll;

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Ll;-><init>(Lg02;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lvt0;

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-direct {v0, v2, v1}, Lvt0;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lf93;->B(Lg02;Law0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final p()Lq84;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/main/MainViewModel;->y:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq84;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/main/MainViewModel;->c:Lzu6;

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
.end method

.method public final r()Luu4;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/main/MainViewModel;->l:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luu4;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s(Ljava/lang/String;)Ltn4;
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lsu/happ/proxyutility/feature/main/MainViewModel;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    add-int/lit8 v5, v3, 0x1

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-ltz v3, :cond_3

    .line 28
    .line 29
    check-cast v4, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 30
    .line 31
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->b()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v7, 0x0

    .line 40
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    add-int/lit8 v9, v7, 0x1

    .line 51
    .line 52
    if-ltz v7, :cond_1

    .line 53
    .line 54
    check-cast v8, Lsu/happ/proxyutility/dto/ServerCache;

    .line 55
    .line 56
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/ServerCache;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v8, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ltn4;

    .line 75
    .line 76
    invoke-direct {v1, p1, v0}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_0
    move v7, v9

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {}, Lub;->V()V

    .line 83
    .line 84
    .line 85
    throw v6

    .line 86
    :cond_2
    move v3, v5

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {}, Lub;->V()V

    .line 89
    .line 90
    .line 91
    throw v6

    .line 92
    :cond_4
    new-instance p1, Ltn4;

    .line 93
    .line 94
    invoke-direct {p1, v0, v0}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public final t()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/main/MainViewModel;->d:Lzu6;

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
.end method

.method public final u()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/main/MainViewModel;->e:Lzu6;

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
.end method

.method public final v(Law0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lgx3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgx3;

    .line 7
    .line 8
    iget v1, v0, Lgx3;->W:I

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
    iput v1, v0, Lgx3;->W:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgx3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgx3;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgx3;->U:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgx3;->W:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lgx3;->T:Lfa4;

    .line 36
    .line 37
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lsu/happ/proxyutility/feature/main/MainViewModel;->E:Lfa4;

    .line 51
    .line 52
    iput-object p1, v0, Lgx3;->T:Lfa4;

    .line 53
    .line 54
    iput v2, v0, Lgx3;->W:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lfa4;->f(Lyv0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lcx0;->Q:Lcx0;

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget-object p1, p0, Lsu/happ/proxyutility/feature/main/MainViewModel;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 v4, 0x0

    .line 74
    :goto_2
    if-eqz v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_8

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 100
    .line 101
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/SubscriptionItem;->V()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_7

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->e()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_7

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    const/4 v2, 0x0

    .line 122
    :cond_8
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    invoke-virtual {v0, v3}, Lfa4;->i(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :goto_5
    invoke-virtual {v0, v3}, Lfa4;->i(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/main/MainViewModel;->j:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lia7;

    .line 8
    .line 9
    invoke-virtual {v0}, Lia7;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final x()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->v:Ljh6;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Law3;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/16 v18, 0x0

    .line 16
    .line 17
    const/16 v19, 0x3bff

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    invoke-static/range {v3 .. v19}, Law3;->a(Law3;Ljava/lang/String;JLsu/happ/proxyutility/dto/ServerConfig;Ltm2;ZIILfc4;Ljava/lang/Integer;ZZZLyv3;ZI)Law3;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    return-void
.end method

.method public final y(Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->v:Ljh6;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Law3;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/16 v18, 0x0

    .line 16
    .line 17
    const/16 v19, 0x37ff

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    move/from16 v16, p1

    .line 34
    .line 35
    invoke-static/range {v3 .. v19}, Law3;->a(Law3;Ljava/lang/String;JLsu/happ/proxyutility/dto/ServerConfig;Ltm2;ZIILfc4;Ljava/lang/Integer;ZZZLyv3;ZI)Law3;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    return-void
.end method
