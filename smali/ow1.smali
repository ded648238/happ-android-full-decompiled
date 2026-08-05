.class public final Low1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Lfr;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljy1;

.field public final d:Lgp0;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lxf3;

.field public final h:Lo65;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Low1;->j:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lfr;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lla6;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Low1;->k:Lfr;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljy1;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Low1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Low1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Low1;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Low1;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p2}, Ll14;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Low1;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Low1;->c:Ljy1;

    .line 39
    .line 40
    sget-object p2, Lcom/google/firebase/provider/FirebaseInitProvider;->Q:Lyv;

    .line 41
    .line 42
    const-string v0, "Firebase"

    .line 43
    .line 44
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "ComponentDiscovery"

    .line 48
    .line 49
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-class v0, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v5, Landroid/content/ComponentName;

    .line 68
    .line 69
    invoke-direct {v5, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const/16 v6, 0x80

    .line 73
    .line 74
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    nop

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v3, v4, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    :goto_0
    if-nez v3, :cond_2

    .line 89
    .line 90
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string v7, "com.google.firebase.components.ComponentRegistrar"

    .line 123
    .line 124
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_3

    .line 129
    .line 130
    const-string v6, "com.google.firebase.components:"

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_3

    .line 137
    .line 138
    const/16 v6, 0x1f

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/lang/String;

    .line 163
    .line 164
    new-instance v4, Lyo0;

    .line 165
    .line 166
    invoke-direct {v4, v1, v3}, Lyo0;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 174
    .line 175
    .line 176
    const-string v0, "Runtime"

    .line 177
    .line 178
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lpf7;->Q:Lpf7;

    .line 182
    .line 183
    new-instance v0, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v3, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    new-instance v2, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 197
    .line 198
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v4, Lyo0;

    .line 202
    .line 203
    const/4 v5, 0x1

    .line 204
    invoke-direct {v4, v5, v2}, Lyo0;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 211
    .line 212
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v4, Lyo0;

    .line 216
    .line 217
    invoke-direct {v4, v5, v2}, Lyo0;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    const-class v2, Landroid/content/Context;

    .line 224
    .line 225
    new-array v4, v1, [Ljava/lang/Class;

    .line 226
    .line 227
    invoke-static {p1, v2, v4}, Llo0;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Llo0;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    const-class v2, Low1;

    .line 235
    .line 236
    new-array v4, v1, [Ljava/lang/Class;

    .line 237
    .line 238
    invoke-static {p0, v2, v4}, Llo0;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Llo0;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    const-class v2, Ljy1;

    .line 246
    .line 247
    new-array v4, v1, [Ljava/lang/Class;

    .line 248
    .line 249
    invoke-static {p3, v2, v4}, Llo0;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Llo0;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    new-instance p3, Lap0;

    .line 257
    .line 258
    invoke-direct {p3, v1}, Lap0;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, Lh97;->f(Landroid/content/Context;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_6

    .line 266
    .line 267
    sget-object v2, Lcom/google/firebase/provider/FirebaseInitProvider;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_6

    .line 274
    .line 275
    const-class v2, Lyv;

    .line 276
    .line 277
    new-array v4, v1, [Ljava/lang/Class;

    .line 278
    .line 279
    invoke-static {p2, v2, v4}, Llo0;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Llo0;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_6
    new-instance p2, Lgp0;

    .line 287
    .line 288
    sget-object v2, Lpf7;->Q:Lpf7;

    .line 289
    .line 290
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    new-instance v2, Ljava/util/HashMap;

    .line 294
    .line 295
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object v2, p2, Lgp0;->Q:Ljava/lang/Object;

    .line 299
    .line 300
    new-instance v2, Ljava/util/HashMap;

    .line 301
    .line 302
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v2, p2, Lgp0;->R:Ljava/lang/Object;

    .line 306
    .line 307
    new-instance v2, Ljava/util/HashMap;

    .line 308
    .line 309
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object v2, p2, Lgp0;->S:Ljava/lang/Object;

    .line 313
    .line 314
    new-instance v2, Ljava/util/HashSet;

    .line 315
    .line 316
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v2, p2, Lgp0;->T:Ljava/lang/Object;

    .line 320
    .line 321
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 322
    .line 323
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object v2, p2, Lgp0;->V:Ljava/lang/Object;

    .line 327
    .line 328
    new-instance v2, Lar1;

    .line 329
    .line 330
    invoke-direct {v2}, Lar1;-><init>()V

    .line 331
    .line 332
    .line 333
    iput-object v2, p2, Lgp0;->U:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object p3, p2, Lgp0;->W:Ljava/lang/Object;

    .line 336
    .line 337
    new-instance p3, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    const-class v4, Lar1;

    .line 343
    .line 344
    const/4 v6, 0x2

    .line 345
    new-array v7, v6, [Ljava/lang/Class;

    .line 346
    .line 347
    const-class v8, Ldp6;

    .line 348
    .line 349
    aput-object v8, v7, v1

    .line 350
    .line 351
    const-class v8, La75;

    .line 352
    .line 353
    aput-object v8, v7, v5

    .line 354
    .line 355
    invoke-static {v2, v4, v7}, Llo0;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Llo0;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    const-class v2, Lgp0;

    .line 363
    .line 364
    new-array v4, v1, [Ljava/lang/Class;

    .line 365
    .line 366
    invoke-static {p2, v2, v4}, Llo0;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Llo0;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_8

    .line 382
    .line 383
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Llo0;

    .line 388
    .line 389
    if-eqz v3, :cond_7

    .line 390
    .line 391
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_9

    .line 409
    .line 410
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .line 422
    .line 423
    monitor-enter p2

    .line 424
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_b

    .line 433
    .line 434
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Lo65;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 439
    .line 440
    :try_start_2
    invoke-interface {v3}, Lo65;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Lcom/google/firebase/components/ComponentRegistrar;

    .line 445
    .line 446
    if-eqz v3, :cond_a

    .line 447
    .line 448
    iget-object v4, p2, Lgp0;->W:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v4, Lap0;

    .line 451
    .line 452
    invoke-virtual {v4, v3}, Lap0;->m(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 457
    .line 458
    .line 459
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catch Lfu2; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 460
    .line 461
    .line 462
    goto :goto_6

    .line 463
    :catchall_0
    move-exception p1

    .line 464
    goto/16 :goto_c

    .line 465
    .line 466
    :catch_1
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 467
    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_b
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_f

    .line 479
    .line 480
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Llo0;

    .line 485
    .line 486
    iget-object v3, v3, Llo0;->b:Ljava/util/Set;

    .line 487
    .line 488
    invoke-interface {v3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    array-length v4, v3

    .line 493
    const/4 v5, 0x0

    .line 494
    :goto_8
    if-ge v5, v4, :cond_c

    .line 495
    .line 496
    aget-object v7, v3, v5

    .line 497
    .line 498
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    const-string v9, "kotlinx.coroutines.CoroutineDispatcher"

    .line 503
    .line 504
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    if-eqz v8, :cond_e

    .line 509
    .line 510
    iget-object v8, p2, Lgp0;->T:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v8, Ljava/util/HashSet;

    .line 513
    .line 514
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    if-eqz v8, :cond_d

    .line 523
    .line 524
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_d
    iget-object v8, p2, Lgp0;->T:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v8, Ljava/util/HashSet;

    .line 531
    .line 532
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_f
    iget-object v2, p2, Lgp0;->Q:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v2, Ljava/util/HashMap;

    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_10

    .line 551
    .line 552
    invoke-static {p3}, Ll14;->C(Ljava/util/ArrayList;)V

    .line 553
    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    .line 557
    .line 558
    iget-object v3, p2, Lgp0;->Q:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v3, Ljava/util/HashMap;

    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 570
    .line 571
    .line 572
    invoke-static {v2}, Ll14;->C(Ljava/util/ArrayList;)V

    .line 573
    .line 574
    .line 575
    :goto_9
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_11

    .line 584
    .line 585
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    check-cast v3, Llo0;

    .line 590
    .line 591
    new-instance v4, Lxf3;

    .line 592
    .line 593
    new-instance v5, Lfp0;

    .line 594
    .line 595
    invoke-direct {v5, v1, p2, v3}, Lfp0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-direct {v4, v5}, Lxf3;-><init>(Lo65;)V

    .line 599
    .line 600
    .line 601
    iget-object v5, p2, Lgp0;->Q:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v5, Ljava/util/HashMap;

    .line 604
    .line 605
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_11
    invoke-virtual {p2, p3}, Lgp0;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 610
    .line 611
    .line 612
    move-result-object p3

    .line 613
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 614
    .line 615
    .line 616
    invoke-virtual {p2}, Lgp0;->h()Ljava/util/ArrayList;

    .line 617
    .line 618
    .line 619
    move-result-object p3

    .line 620
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 621
    .line 622
    .line 623
    invoke-virtual {p2}, Lgp0;->d()V

    .line 624
    .line 625
    .line 626
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 627
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object p3

    .line 631
    :goto_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_12

    .line 636
    .line 637
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Ljava/lang/Runnable;

    .line 642
    .line 643
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 644
    .line 645
    .line 646
    goto :goto_b

    .line 647
    :cond_12
    iget-object p3, p2, Lgp0;->V:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 650
    .line 651
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object p3

    .line 655
    check-cast p3, Ljava/lang/Boolean;

    .line 656
    .line 657
    if-eqz p3, :cond_13

    .line 658
    .line 659
    iget-object v0, p2, Lgp0;->Q:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Ljava/util/HashMap;

    .line 662
    .line 663
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 664
    .line 665
    .line 666
    move-result p3

    .line 667
    invoke-virtual {p2, v0, p3}, Lgp0;->c(Ljava/util/HashMap;Z)V

    .line 668
    .line 669
    .line 670
    :cond_13
    iput-object p2, p0, Low1;->d:Lgp0;

    .line 671
    .line 672
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 673
    .line 674
    .line 675
    new-instance p3, Lxf3;

    .line 676
    .line 677
    new-instance v0, Lfp0;

    .line 678
    .line 679
    invoke-direct {v0, v6, p0, p1}, Lfp0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-direct {p3, v0}, Lxf3;-><init>(Lo65;)V

    .line 683
    .line 684
    .line 685
    iput-object p3, p0, Low1;->g:Lxf3;

    .line 686
    .line 687
    const-class p1, Ly31;

    .line 688
    .line 689
    invoke-virtual {p2, p1}, Lgp0;->f(Ljava/lang/Class;)Lo65;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    iput-object p1, p0, Low1;->h:Lo65;

    .line 694
    .line 695
    new-instance p1, Llw1;

    .line 696
    .line 697
    invoke-direct {p1, p0}, Llw1;-><init>(Low1;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {p0}, Low1;->a()V

    .line 701
    .line 702
    .line 703
    iget-object p2, p0, Low1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 704
    .line 705
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 706
    .line 707
    .line 708
    move-result p2

    .line 709
    if-eqz p2, :cond_14

    .line 710
    .line 711
    sget-object p2, Lix;->U:Lix;

    .line 712
    .line 713
    iget-object p2, p2, Lix;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 714
    .line 715
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 716
    .line 717
    .line 718
    :cond_14
    iget-object p2, p0, Low1;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 719
    .line 720
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :goto_c
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 728
    throw p1
.end method

.method public static b()Low1;
    .locals 4

    .line 1
    const-string v0, "Default FirebaseApp is not initialized in this process "

    .line 2
    .line 3
    sget-object v1, Low1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Low1;->k:Lfr;

    .line 7
    .line 8
    const-string v3, "[DEFAULT]"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lla6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Low1;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, Low1;->h:Lo65;

    .line 19
    .line 20
    invoke-interface {v0}, Lo65;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ly31;

    .line 25
    .line 26
    invoke-virtual {v0}, Ly31;->c()V

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-object v2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Luk;->n()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0
.end method

.method public static e(Landroid/content/Context;Ljy1;)Low1;
    .locals 6

    .line 1
    const-string v0, "[DEFAULT]"

    .line 2
    .line 3
    sget-object v1, Lmw1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Landroid/app/Application;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/app/Application;

    .line 19
    .line 20
    sget-object v2, Lmw1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    new-instance v3, Lmw1;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Lix;->b(Landroid/app/Application;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lix;->U:Lix;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lix;->a(Lhx;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_1
    sget-object v1, Low1;->j:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v1

    .line 69
    :try_start_0
    sget-object v2, Low1;->k:Lfr;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lla6;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v5, "FirebaseApp name "

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v5, " already exists!"

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    const-string v3, "Application context cannot be null."

    .line 100
    .line 101
    invoke-static {p0, v3}, Ll14;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Low1;

    .line 105
    .line 106
    invoke-direct {v3, p0, v0, p1}, Low1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljy1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0, v3}, Lla6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-virtual {v3}, Low1;->d()V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Low1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Low1;->k:Lfr;

    .line 5
    .line 6
    const-string v2, "[DEFAULT]"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lla6;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Low1;->b()Low1;

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Ljy1;->a(Landroid/content/Context;)Ljy1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {p0, v1}, Low1;->e(Landroid/content/Context;Ljy1;)Low1;

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Low1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "FirebaseApp was deleted"

    .line 11
    .line 12
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Low1;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Low1;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "+"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Low1;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Low1;->c:Ljy1;

    .line 42
    .line 43
    iget-object v1, v1, Ljy1;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Low1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lh97;->f(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Low1;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Low1;->a:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v2, Lnw1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    new-instance v3, Lnw1;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lnw1;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    new-instance v1, Landroid/content/IntentFilter;

    .line 35
    .line 36
    const-string v2, "android.intent.action.USER_UNLOCKED"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    invoke-virtual {p0}, Low1;->a()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Low1;->d:Lgp0;

    .line 56
    .line 57
    const-string v2, "[DEFAULT]"

    .line 58
    .line 59
    invoke-virtual {p0}, Low1;->a()V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Low1;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, v0, Lgp0;->V:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_4
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    monitor-enter v0

    .line 83
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 84
    .line 85
    iget-object v3, v0, Lgp0;->Q:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {v0, v1, v2}, Lgp0;->c(Ljava/util/HashMap;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw v1

    .line 100
    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    :goto_0
    iget-object v0, p0, Low1;->h:Lo65;

    .line 107
    .line 108
    invoke-interface {v0}, Lo65;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ly31;

    .line 113
    .line 114
    invoke-virtual {v0}, Ly31;->c()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Low1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Low1;

    .line 8
    .line 9
    invoke-virtual {p1}, Low1;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Low1;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Low1;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Low1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Low1;->g:Lxf3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lxf3;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljz0;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v1, v0, Ljz0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Low1;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lh71;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh71;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Low1;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lh71;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "options"

    .line 14
    .line 15
    iget-object v2, p0, Low1;->c:Ljy1;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lh71;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lh71;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
