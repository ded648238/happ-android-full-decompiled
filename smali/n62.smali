.class public final Ln62;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Lat;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lj82;

.field public final d:Lvw0;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lpw3;

.field public final h:Lyp5;

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
    sput-object v0, Ln62;->j:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lat;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljx6;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ln62;->k:Lat;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lj82;)V
    .locals 9

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
    iput-object v0, p0, Ln62;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ln62;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ln62;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ln62;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p2}, Ld06;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Ln62;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Ln62;->c:Lj82;

    .line 39
    .line 40
    sget-object p2, Lcom/google/firebase/provider/FirebaseInitProvider;->X:Lay;

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
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v3, v4, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    :catch_0
    :goto_0
    if-nez v3, :cond_2

    .line 87
    .line 88
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const-string v7, "com.google.firebase.components.ComponentRegistrar"

    .line 121
    .line 122
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    const-string v6, "com.google.firebase.components:"

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    const/16 v6, 0x1f

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    new-instance v4, Low0;

    .line 163
    .line 164
    invoke-direct {v4, v1, v3}, Low0;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 172
    .line 173
    .line 174
    const-string v0, "Runtime"

    .line 175
    .line 176
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lb88;->X:Lb88;

    .line 180
    .line 181
    new-instance v0, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v3, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 192
    .line 193
    .line 194
    new-instance v2, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 195
    .line 196
    invoke-direct {v2}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v4, Low0;

    .line 200
    .line 201
    const/4 v5, 0x1

    .line 202
    invoke-direct {v4, v5, v2}, Low0;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    new-instance v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 209
    .line 210
    invoke-direct {v2}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v4, Low0;

    .line 214
    .line 215
    invoke-direct {v4, v5, v2}, Low0;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    const-class v2, Landroid/content/Context;

    .line 222
    .line 223
    new-array v4, v1, [Ljava/lang/Class;

    .line 224
    .line 225
    invoke-static {p1, v2, v4}, Law0;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Law0;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    const-class v2, Ln62;

    .line 233
    .line 234
    new-array v4, v1, [Ljava/lang/Class;

    .line 235
    .line 236
    invoke-static {p0, v2, v4}, Law0;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Law0;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    const-class v2, Lj82;

    .line 244
    .line 245
    new-array v4, v1, [Ljava/lang/Class;

    .line 246
    .line 247
    invoke-static {p3, v2, v4}, Law0;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Law0;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    new-instance p3, Lzo8;

    .line 255
    .line 256
    const/16 v2, 0xe

    .line 257
    .line 258
    invoke-direct {p3, v2}, Lzo8;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, Lc28;->f(Landroid/content/Context;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_6

    .line 266
    .line 267
    sget-object v2, Lcom/google/firebase/provider/FirebaseInitProvider;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const-class v2, Lay;

    .line 276
    .line 277
    new-array v4, v1, [Ljava/lang/Class;

    .line 278
    .line 279
    invoke-static {p2, v2, v4}, Law0;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Law0;

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
    new-instance p2, Lvw0;

    .line 287
    .line 288
    sget-object v2, Lb88;->X:Lb88;

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
    iput-object v2, p2, Lvw0;->X:Ljava/lang/Object;

    .line 299
    .line 300
    new-instance v2, Ljava/util/HashMap;

    .line 301
    .line 302
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v2, p2, Lvw0;->Y:Ljava/lang/Object;

    .line 306
    .line 307
    new-instance v2, Ljava/util/HashMap;

    .line 308
    .line 309
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object v2, p2, Lvw0;->Z:Ljava/lang/Object;

    .line 313
    .line 314
    new-instance v2, Ljava/util/HashSet;

    .line 315
    .line 316
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v2, p2, Lvw0;->c0:Ljava/lang/Object;

    .line 320
    .line 321
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 322
    .line 323
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object v2, p2, Lvw0;->e0:Ljava/lang/Object;

    .line 327
    .line 328
    new-instance v2, Lc02;

    .line 329
    .line 330
    invoke-direct {v2}, Lc02;-><init>()V

    .line 331
    .line 332
    .line 333
    iput-object v2, p2, Lvw0;->d0:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object p3, p2, Lvw0;->f0:Ljava/lang/Object;

    .line 336
    .line 337
    new-instance p3, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    const-class v4, Lc02;

    .line 343
    .line 344
    const-class v5, Lud7;

    .line 345
    .line 346
    const-class v6, Lyq5;

    .line 347
    .line 348
    filled-new-array {v5, v6}, [Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-static {v2, v4, v5}, Law0;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Law0;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    const-class v2, Lvw0;

    .line 360
    .line 361
    new-array v4, v1, [Ljava/lang/Class;

    .line 362
    .line 363
    invoke-static {p2, v2, v4}, Law0;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Law0;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_8

    .line 379
    .line 380
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Law0;

    .line 385
    .line 386
    if-eqz v3, :cond_7

    .line 387
    .line 388
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_9

    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    monitor-enter p2

    .line 421
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_b

    .line 430
    .line 431
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Lyp5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 436
    .line 437
    :try_start_2
    invoke-interface {v3}, Lyp5;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Lcom/google/firebase/components/ComponentRegistrar;

    .line 442
    .line 443
    if-eqz v3, :cond_a

    .line 444
    .line 445
    iget-object v4, p2, Lvw0;->f0:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v4, Lzo8;

    .line 448
    .line 449
    invoke-virtual {v4, v3}, Lzo8;->m(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 454
    .line 455
    .line 456
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catch Lba3; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :catchall_0
    move-exception p0

    .line 461
    goto/16 :goto_c

    .line 462
    .line 463
    :catch_1
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 464
    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_b
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_f

    .line 476
    .line 477
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Law0;

    .line 482
    .line 483
    iget-object v3, v3, Law0;->b:Ljava/util/Set;

    .line 484
    .line 485
    invoke-interface {v3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    array-length v4, v3

    .line 490
    move v5, v1

    .line 491
    :goto_8
    if-ge v5, v4, :cond_c

    .line 492
    .line 493
    aget-object v6, v3, v5

    .line 494
    .line 495
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    const-string v8, "kotlinx.coroutines.CoroutineDispatcher"

    .line 500
    .line 501
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    if-eqz v7, :cond_e

    .line 506
    .line 507
    iget-object v7, p2, Lvw0;->c0:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v7, Ljava/util/HashSet;

    .line 510
    .line 511
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    if-eqz v7, :cond_d

    .line 520
    .line 521
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 522
    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_d
    iget-object v7, p2, Lvw0;->c0:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v7, Ljava/util/HashSet;

    .line 528
    .line 529
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_f
    iget-object v2, p2, Lvw0;->X:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, Ljava/util/HashMap;

    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_10

    .line 548
    .line 549
    invoke-static {p3}, Lkp3;->t(Ljava/util/ArrayList;)V

    .line 550
    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    .line 554
    .line 555
    iget-object v3, p2, Lvw0;->X:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v3, Ljava/util/HashMap;

    .line 558
    .line 559
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 567
    .line 568
    .line 569
    invoke-static {v2}, Lkp3;->t(Ljava/util/ArrayList;)V

    .line 570
    .line 571
    .line 572
    :goto_9
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-eqz v3, :cond_11

    .line 581
    .line 582
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, Law0;

    .line 587
    .line 588
    new-instance v4, Lpw3;

    .line 589
    .line 590
    new-instance v5, Luw0;

    .line 591
    .line 592
    invoke-direct {v5, v1, p2, v3}, Luw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-direct {v4, v5}, Lpw3;-><init>(Lyp5;)V

    .line 596
    .line 597
    .line 598
    iget-object v5, p2, Lvw0;->X:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v5, Ljava/util/HashMap;

    .line 601
    .line 602
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    goto :goto_a

    .line 606
    :cond_11
    invoke-virtual {p2, p3}, Lvw0;->h(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 607
    .line 608
    .line 609
    move-result-object p3

    .line 610
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 611
    .line 612
    .line 613
    invoke-virtual {p2}, Lvw0;->l()Ljava/util/ArrayList;

    .line 614
    .line 615
    .line 616
    move-result-object p3

    .line 617
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 618
    .line 619
    .line 620
    invoke-virtual {p2}, Lvw0;->f()V

    .line 621
    .line 622
    .line 623
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 624
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object p3

    .line 628
    :goto_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_12

    .line 633
    .line 634
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Ljava/lang/Runnable;

    .line 639
    .line 640
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 641
    .line 642
    .line 643
    goto :goto_b

    .line 644
    :cond_12
    iget-object p3, p2, Lvw0;->e0:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 647
    .line 648
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object p3

    .line 652
    check-cast p3, Ljava/lang/Boolean;

    .line 653
    .line 654
    if-eqz p3, :cond_13

    .line 655
    .line 656
    iget-object v0, p2, Lvw0;->X:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Ljava/util/HashMap;

    .line 659
    .line 660
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 661
    .line 662
    .line 663
    move-result p3

    .line 664
    invoke-virtual {p2, v0, p3}, Lvw0;->d(Ljava/util/HashMap;Z)V

    .line 665
    .line 666
    .line 667
    :cond_13
    iput-object p2, p0, Ln62;->d:Lvw0;

    .line 668
    .line 669
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 670
    .line 671
    .line 672
    new-instance p3, Lpw3;

    .line 673
    .line 674
    new-instance v0, Luw0;

    .line 675
    .line 676
    const/4 v1, 0x2

    .line 677
    invoke-direct {v0, v1, p0, p1}, Luw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-direct {p3, v0}, Lpw3;-><init>(Lyp5;)V

    .line 681
    .line 682
    .line 683
    iput-object p3, p0, Ln62;->g:Lpw3;

    .line 684
    .line 685
    const-class p1, Lwb1;

    .line 686
    .line 687
    invoke-interface {p2, p1}, Llw0;->g(Ljava/lang/Class;)Lyp5;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    iput-object p1, p0, Ln62;->h:Lyp5;

    .line 692
    .line 693
    new-instance p1, Lk62;

    .line 694
    .line 695
    invoke-direct {p1, p0}, Lk62;-><init>(Ln62;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {p0}, Ln62;->a()V

    .line 699
    .line 700
    .line 701
    iget-object p2, p0, Ln62;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 702
    .line 703
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 704
    .line 705
    .line 706
    move-result p2

    .line 707
    if-eqz p2, :cond_14

    .line 708
    .line 709
    sget-object p2, Llz;->d0:Llz;

    .line 710
    .line 711
    iget-object p2, p2, Llz;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 712
    .line 713
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 714
    .line 715
    .line 716
    :cond_14
    iget-object p0, p0, Ln62;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 717
    .line 718
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :goto_c
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 726
    throw p0
.end method

.method public static b()Ln62;
    .locals 4

    .line 1
    const-string v0, "Default FirebaseApp is not initialized in this process "

    .line 2
    .line 3
    sget-object v1, Ln62;->j:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Ln62;->k:Lat;

    .line 7
    .line 8
    const-string v3, "[DEFAULT]"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljx6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ln62;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, Ln62;->h:Lyp5;

    .line 19
    .line 20
    invoke-interface {v0}, Lyp5;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lwb1;

    .line 25
    .line 26
    invoke-virtual {v0}, Lwb1;->b()V

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
    invoke-static {}, Ljm;->t()Ljava/lang/String;

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

.method public static e(Landroid/content/Context;Lj82;)Ln62;
    .locals 6

    .line 1
    const-string v0, "[DEFAULT]"

    .line 2
    .line 3
    sget-object v1, Ll62;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    sget-object v2, Ll62;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    new-instance v3, Ll62;

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
    invoke-static {v1}, Llz;->a(Landroid/app/Application;)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Llz;->d0:Llz;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    monitor-enter v4

    .line 49
    :try_start_0
    iget-object v1, v4, Llz;->Z:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    monitor-exit v4

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_1
    sget-object v1, Ln62;->j:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v1

    .line 79
    :try_start_1
    sget-object v2, Ln62;->k:Lat;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljx6;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v5, "FirebaseApp name "

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v5, " already exists!"

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    const-string v3, "Application context cannot be null."

    .line 110
    .line 111
    invoke-static {p0, v3}, Ld06;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Ln62;

    .line 115
    .line 116
    invoke-direct {v3, p0, v0, p1}, Ln62;-><init>(Landroid/content/Context;Ljava/lang/String;Lj82;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0, v3}, Ljx6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    invoke-virtual {v3}, Ln62;->d()V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    throw p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Ln62;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ln62;->k:Lat;

    .line 5
    .line 6
    const-string v2, "[DEFAULT]"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljx6;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ln62;->b()Ln62;

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
    invoke-static {p0}, Lj82;->a(Landroid/content/Context;)Lj82;

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
    invoke-static {p0, v1}, Ln62;->e(Landroid/content/Context;Lj82;)Ln62;

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
    .locals 0

    .line 1
    iget-object p0, p0, Ln62;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "FirebaseApp was deleted"

    .line 11
    .line 12
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln62;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ln62;->b:Ljava/lang/String;

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
    invoke-virtual {p0}, Ln62;->a()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Ln62;->c:Lj82;

    .line 42
    .line 43
    iget-object p0, p0, Lj82;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

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
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln62;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lc28;->f(Landroid/content/Context;)Z

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
    invoke-virtual {p0}, Ln62;->a()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ln62;->a:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v0, Lm62;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    new-instance v2, Lm62;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lm62;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    new-instance v0, Landroid/content/IntentFilter;

    .line 35
    .line 36
    const-string v1, "android.intent.action.USER_UNLOCKED"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    invoke-virtual {p0}, Ln62;->a()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ln62;->d:Lvw0;

    .line 56
    .line 57
    const-string v2, "[DEFAULT]"

    .line 58
    .line 59
    invoke-virtual {p0}, Ln62;->a()V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Ln62;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, v0, Lvw0;->e0:Ljava/lang/Object;

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
    iget-object v3, v0, Lvw0;->X:Ljava/lang/Object;

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
    invoke-virtual {v0, v1, v2}, Lvw0;->d(Ljava/util/HashMap;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p0

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
    iget-object p0, p0, Ln62;->h:Lyp5;

    .line 107
    .line 108
    invoke-interface {p0}, Lyp5;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lwb1;

    .line 113
    .line 114
    invoke-virtual {p0}, Lwb1;->b()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ln62;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ln62;

    .line 8
    .line 9
    invoke-virtual {p1}, Ln62;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Ln62;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Ln62;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln62;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lm13;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm13;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Ln62;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lm13;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "options"

    .line 14
    .line 15
    iget-object p0, p0, Ln62;->c:Lj82;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lm13;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lm13;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
