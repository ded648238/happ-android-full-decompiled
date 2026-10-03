.class public final Lak0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final s:Ljava/lang/Object;

.field public static final t:Landroid/util/SparseArray;


# instance fields
.field public final a:Lli0;

.field public final b:Ljava/lang/Object;

.field public final c:Lck0;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/os/HandlerThread;

.field public g:Ls6;

.field public h:Lij0;

.field public i:Lvj0;

.field public j:Lq96;

.field public k:Lzs6;

.field public final l:Lq86;

.field public final m:Lwb0;

.field public final n:Lgi0;

.field public final o:Lmm7;

.field public p:I

.field public q:Ly34;

.field public final r:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lak0;->s:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lak0;->t:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lsu/happ/proxyutility/ui/ScannerActivity;Lu04;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lli0;

    .line 5
    .line 6
    invoke-direct {p2}, Lli0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lak0;->a:Lli0;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lak0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iput p2, p0, Lak0;->p:I

    .line 20
    .line 21
    sget-object v0, Lc03;->Z:Lc03;

    .line 22
    .line 23
    iput-object v0, p0, Lak0;->q:Ly34;

    .line 24
    .line 25
    invoke-static {p1}, Lz21;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v0, "CameraX"

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    instance-of v2, v1, Landroid/app/Application;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    check-cast v1, Landroid/app/Application;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v1, v4

    .line 55
    :goto_1
    instance-of v2, v1, Lbk0;

    .line 56
    .line 57
    const/16 v5, 0x280

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    check-cast v1, Lbk0;

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_2
    :try_start_0
    invoke-static {p1}, Lz21;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Landroid/content/ComponentName;

    .line 73
    .line 74
    const-class v6, Landroidx/camera/core/impl/MetadataHolderService;

    .line 75
    .line 76
    invoke-direct {v2, p1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    const-string v1, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object p1, v4

    .line 95
    :goto_2
    if-nez p1, :cond_4

    .line 96
    .line 97
    invoke-static {v0}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    :goto_3
    move-object v1, v4

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move-object v1, p1

    .line 115
    check-cast v1, Lbk0;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catch_0
    invoke-static {v0}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_4
    if-eqz v1, :cond_12

    .line 123
    .line 124
    invoke-interface {v1}, Lbk0;->getCameraXConfig()Lck0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lak0;->c:Lck0;

    .line 129
    .line 130
    iget-object p1, p1, Lck0;->X:Lw25;

    .line 131
    .line 132
    sget-object v0, Lck0;->j0:Luw;

    .line 133
    .line 134
    invoke-virtual {p1, v0, v4}, Lw25;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lgr5;

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    const-string v0, "CameraX"

    .line 143
    .line 144
    invoke-virtual {p1}, Lgr5;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_5
    const-string p1, "QuirkSettingsLoader"

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :try_start_1
    new-instance v1, Landroid/content/ComponentName;

    .line 158
    .line 159
    const-class v2, Landroidx/camera/core/impl/QuirkSettingsLoader$MetadataHolderService;

    .line 160
    .line 161
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 169
    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    invoke-static {p1}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    :goto_5
    move-object p1, v4

    .line 176
    goto :goto_6

    .line 177
    :cond_6
    invoke-static {v3, v0}, Lmu4;->R(Landroid/content/Context;Landroid/os/Bundle;)Lgr5;

    .line 178
    .line 179
    .line 180
    move-result-object p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    goto :goto_6

    .line 182
    :catch_1
    invoke-static {p1}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :goto_6
    const-string v0, "CameraX"

    .line 187
    .line 188
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    :goto_7
    if-nez p1, :cond_7

    .line 195
    .line 196
    sget-object p1, Lhr5;->b:Lgr5;

    .line 197
    .line 198
    const-string v0, "CameraX"

    .line 199
    .line 200
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    :cond_7
    sget-object v0, Lhr5;->c:Lhr5;

    .line 207
    .line 208
    iget-object v0, v0, Lhr5;->a:Ltq4;

    .line 209
    .line 210
    iget-object v1, v0, Ltq4;->Z:Ljava/lang/Object;

    .line 211
    .line 212
    monitor-enter v1

    .line 213
    :try_start_2
    iget-object v2, v0, Ltq4;->c0:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 216
    .line 217
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    const/4 v2, 0x0

    .line 226
    if-eqz p1, :cond_8

    .line 227
    .line 228
    monitor-exit v1

    .line 229
    goto :goto_9

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    move-object p0, v0

    .line 232
    goto/16 :goto_14

    .line 233
    .line 234
    :cond_8
    iget p1, v0, Ltq4;->X:I

    .line 235
    .line 236
    add-int/2addr p1, p2

    .line 237
    iput p1, v0, Ltq4;->X:I

    .line 238
    .line 239
    iget-boolean v5, v0, Ltq4;->Y:Z

    .line 240
    .line 241
    if-eqz v5, :cond_9

    .line 242
    .line 243
    monitor-exit v1

    .line 244
    goto :goto_9

    .line 245
    :cond_9
    iput-boolean p2, v0, Ltq4;->Y:Z

    .line 246
    .line 247
    iget-object v5, v0, Ltq4;->e0:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_a

    .line 261
    .line 262
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lx57;

    .line 267
    .line 268
    invoke-virtual {v1, p1}, Lx57;->a(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_a
    iget-object v5, v0, Ltq4;->Z:Ljava/lang/Object;

    .line 273
    .line 274
    monitor-enter v5

    .line 275
    :try_start_3
    iget v1, v0, Ltq4;->X:I

    .line 276
    .line 277
    if-ne v1, p1, :cond_11

    .line 278
    .line 279
    iput-boolean v2, v0, Ltq4;->Y:Z

    .line 280
    .line 281
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 282
    :goto_9
    iget-object p1, p0, Lak0;->c:Lck0;

    .line 283
    .line 284
    iget-object p1, p1, Lck0;->X:Lw25;

    .line 285
    .line 286
    sget-object v0, Lck0;->d0:Luw;

    .line 287
    .line 288
    invoke-virtual {p1, v0, v4}, Lw25;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 293
    .line 294
    iget-object v0, p0, Lak0;->c:Lck0;

    .line 295
    .line 296
    iget-object v0, v0, Lck0;->X:Lw25;

    .line 297
    .line 298
    sget-object v1, Lck0;->e0:Luw;

    .line 299
    .line 300
    invoke-virtual {v0, v1, v4}, Lw25;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Landroid/os/Handler;

    .line 305
    .line 306
    if-nez p1, :cond_b

    .line 307
    .line 308
    new-instance p1, Lfg0;

    .line 309
    .line 310
    invoke-direct {p1}, Lfg0;-><init>()V

    .line 311
    .line 312
    .line 313
    :cond_b
    iput-object p1, p0, Lak0;->d:Ljava/util/concurrent/Executor;

    .line 314
    .line 315
    if-nez v0, :cond_c

    .line 316
    .line 317
    new-instance v0, Landroid/os/HandlerThread;

    .line 318
    .line 319
    const-string v1, "CameraX-scheduler"

    .line 320
    .line 321
    const/16 v5, 0xa

    .line 322
    .line 323
    invoke-direct {v0, v1, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    iput-object v0, p0, Lak0;->f:Landroid/os/HandlerThread;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Lut;->q(Landroid/os/Looper;)Landroid/os/Handler;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, p0, Lak0;->e:Landroid/os/Handler;

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_c
    iput-object v4, p0, Lak0;->f:Landroid/os/HandlerThread;

    .line 343
    .line 344
    iput-object v0, p0, Lak0;->e:Landroid/os/Handler;

    .line 345
    .line 346
    :goto_a
    iget-object v0, p0, Lak0;->c:Lck0;

    .line 347
    .line 348
    sget-object v1, Lck0;->f0:Luw;

    .line 349
    .line 350
    invoke-interface {v0, v1, v4}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/lang/Integer;

    .line 355
    .line 356
    iput-object v0, p0, Lak0;->r:Ljava/lang/Integer;

    .line 357
    .line 358
    sget-object v1, Lak0;->s:Ljava/lang/Object;

    .line 359
    .line 360
    monitor-enter v1

    .line 361
    if-nez v0, :cond_d

    .line 362
    .line 363
    :try_start_4
    monitor-exit v1

    .line 364
    goto :goto_c

    .line 365
    :catchall_1
    move-exception v0

    .line 366
    move-object p0, v0

    .line 367
    goto/16 :goto_12

    .line 368
    .line 369
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    const-string v5, "minLogLevel"

    .line 374
    .line 375
    const/4 v6, 0x3

    .line 376
    const/4 v7, 0x6

    .line 377
    invoke-static {v5, v4, v6, v7}, Lus7;->w(Ljava/lang/String;III)V

    .line 378
    .line 379
    .line 380
    sget-object v4, Lak0;->t:Landroid/util/SparseArray;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    if-eqz v5, :cond_e

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    add-int/2addr v5, p2

    .line 407
    goto :goto_b

    .line 408
    :cond_e
    move v5, p2

    .line 409
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v4, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-static {}, Lak0;->c()V

    .line 421
    .line 422
    .line 423
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 424
    :goto_c
    iget-object v0, p0, Lak0;->c:Lck0;

    .line 425
    .line 426
    iget-object v0, v0, Lck0;->X:Lw25;

    .line 427
    .line 428
    sget-object v1, Lck0;->i0:Luw;

    .line 429
    .line 430
    sget-object v4, Lq86;->a:Lji0;

    .line 431
    .line 432
    invoke-virtual {v0, v1, v4}, Lw25;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lq86;

    .line 437
    .line 438
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    invoke-interface {v0}, Lq86;->a()J

    .line 442
    .line 443
    .line 444
    move-result-wide v4

    .line 445
    instance-of v1, v0, Lji0;

    .line 446
    .line 447
    if-eqz v1, :cond_f

    .line 448
    .line 449
    check-cast v0, Lji0;

    .line 450
    .line 451
    iget v0, v0, Lji0;->b:I

    .line 452
    .line 453
    packed-switch v0, :pswitch_data_0

    .line 454
    .line 455
    .line 456
    new-instance v0, Lji0;

    .line 457
    .line 458
    invoke-direct {v0, v4, v5, p2}, Lji0;-><init>(JI)V

    .line 459
    .line 460
    .line 461
    goto :goto_d

    .line 462
    :pswitch_0
    new-instance v0, Lji0;

    .line 463
    .line 464
    invoke-direct {v0, v4, v5, v2}, Lji0;-><init>(JI)V

    .line 465
    .line 466
    .line 467
    goto :goto_d

    .line 468
    :cond_f
    new-instance v1, Lfx7;

    .line 469
    .line 470
    invoke-direct {v1, v4, v5, v0}, Lfx7;-><init>(JLq86;)V

    .line 471
    .line 472
    .line 473
    move-object v0, v1

    .line 474
    :goto_d
    iput-object v0, p0, Lak0;->l:Lq86;

    .line 475
    .line 476
    new-instance v0, Lgi0;

    .line 477
    .line 478
    iget-object v1, p0, Lak0;->e:Landroid/os/Handler;

    .line 479
    .line 480
    new-instance v4, Loq2;

    .line 481
    .line 482
    invoke-direct {v4, v1}, Loq2;-><init>(Landroid/os/Handler;)V

    .line 483
    .line 484
    .line 485
    invoke-direct {v0, p1, v4}, Lgi0;-><init>(Ljava/util/concurrent/Executor;Loq2;)V

    .line 486
    .line 487
    .line 488
    iput-object v0, p0, Lak0;->n:Lgi0;

    .line 489
    .line 490
    new-instance v0, Lyj0;

    .line 491
    .line 492
    invoke-direct {v0, v3, v2}, Lyj0;-><init>(Landroid/content/Context;I)V

    .line 493
    .line 494
    .line 495
    new-instance v1, Lmm7;

    .line 496
    .line 497
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 498
    .line 499
    .line 500
    iput-object v1, p0, Lak0;->o:Lmm7;

    .line 501
    .line 502
    iget-object v9, p0, Lak0;->b:Ljava/lang/Object;

    .line 503
    .line 504
    monitor-enter v9

    .line 505
    :try_start_5
    iget v0, p0, Lak0;->p:I

    .line 506
    .line 507
    if-ne v0, p2, :cond_10

    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_10
    move p2, v2

    .line 511
    :goto_e
    const-string v0, "CameraX.initInternal() should only be called once per instance"

    .line 512
    .line 513
    invoke-static {v0, p2}, Lus7;->z(Ljava/lang/String;Z)V

    .line 514
    .line 515
    .line 516
    const/4 p2, 0x2

    .line 517
    iput p2, p0, Lak0;->p:I

    .line 518
    .line 519
    new-instance v6, Lsb0;

    .line 520
    .line 521
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 522
    .line 523
    .line 524
    new-instance p2, Lz36;

    .line 525
    .line 526
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 527
    .line 528
    .line 529
    iput-object p2, v6, Lsb0;->c:Lz36;

    .line 530
    .line 531
    new-instance p2, Lwb0;

    .line 532
    .line 533
    invoke-direct {p2, v6}, Lwb0;-><init>(Lsb0;)V

    .line 534
    .line 535
    .line 536
    iput-object p2, v6, Lsb0;->b:Lwb0;

    .line 537
    .line 538
    const-class v0, Lw31;

    .line 539
    .line 540
    iput-object v0, v6, Lsb0;->a:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 541
    .line 542
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 543
    .line 544
    .line 545
    move-result-wide v7

    .line 546
    new-instance v1, Lzj0;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 547
    .line 548
    const/4 v5, 0x1

    .line 549
    move-object v2, p0

    .line 550
    move-object v4, p1

    .line 551
    :try_start_7
    invoke-direct/range {v1 .. v8}, Lzj0;-><init>(Lak0;Landroid/content/Context;Ljava/util/concurrent/Executor;ILsb0;J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 552
    .line 553
    .line 554
    :try_start_8
    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 555
    .line 556
    .line 557
    const-string p1, "CameraX initInternal"

    .line 558
    .line 559
    iput-object p1, v6, Lsb0;->a:Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 560
    .line 561
    goto :goto_11

    .line 562
    :catch_2
    move-exception v0

    .line 563
    :goto_f
    move-object p1, v0

    .line 564
    goto :goto_10

    .line 565
    :catch_3
    move-exception v0

    .line 566
    move-object p0, v2

    .line 567
    goto :goto_f

    .line 568
    :goto_10
    :try_start_9
    invoke-virtual {p2, p1}, Lwb0;->b(Ljava/lang/Throwable;)Z

    .line 569
    .line 570
    .line 571
    :goto_11
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 572
    iput-object p2, p0, Lak0;->m:Lwb0;

    .line 573
    .line 574
    return-void

    .line 575
    :catchall_2
    move-exception v0

    .line 576
    move-object p0, v0

    .line 577
    :try_start_a
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 578
    throw p0

    .line 579
    :goto_12
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 580
    throw p0

    .line 581
    :catchall_3
    move-exception v0

    .line 582
    move-object p0, v0

    .line 583
    goto :goto_13

    .line 584
    :cond_11
    :try_start_c
    iget-object p1, v0, Ltq4;->e0:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 587
    .line 588
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    iget v1, v0, Ltq4;->X:I

    .line 593
    .line 594
    monitor-exit v5

    .line 595
    move-object v5, p1

    .line 596
    move p1, v1

    .line 597
    goto/16 :goto_8

    .line 598
    .line 599
    :goto_13
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 600
    throw p0

    .line 601
    :goto_14
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 602
    throw p0

    .line 603
    :cond_12
    const-string p0, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 604
    .line 605
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v4

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    sget-object v0, Lak0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v1, Lak0;->t:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {}, Lak0;->c()V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public static b(Lhi0;)V
    .locals 6

    .line 1
    invoke-static {}, Lgz7;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lhi0;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1d

    .line 16
    .line 17
    const-string v2, "CX:CameraProvider-RetryStatus"

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {p0, v2}, Lsa;->E(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v0, "traceCounter"

    .line 26
    .line 27
    :try_start_0
    sget-object v1, Lgz7;->e:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-class v1, Landroid/os/Trace;

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    const-class v4, Ljava/lang/String;

    .line 36
    .line 37
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lgz7;->e:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    :cond_2
    sget-object v0, Lgz7;->e:Ljava/lang/reflect/Method;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-wide v3, Lgz7;->a:J

    .line 54
    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string p0, "Required value was null."

    .line 73
    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    check-cast p0, Ljava/lang/reflect/InvocationTargetException;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    invoke-static {p0}, Lbh2;->n(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    throw p0

    .line 100
    :cond_5
    :goto_1
    return-void
.end method

.method public static c()V
    .locals 3

    .line 1
    sget-object v0, Lak0;->t:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sput v2, Lus7;->g0:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sput v2, Lus7;->g0:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sput v1, Lus7;->g0:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v1, 0x5

    .line 33
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    sput v1, Lus7;->g0:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const/4 v1, 0x6

    .line 43
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    sput v1, Lus7;->g0:I

    .line 50
    .line 51
    :cond_4
    return-void
.end method
