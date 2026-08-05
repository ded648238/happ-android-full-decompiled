.class public final Lvd0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final l:Ljava/lang/Object;

.field public static final m:Landroid/util/SparseArray;


# instance fields
.field public final a:Ley4;

.field public final b:Ljava/lang/Object;

.field public final c:Lxd0;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public f:Lla0;

.field public g:Lh71;

.field public h:Lkb0;

.field public final i:Lzn5;

.field public final j:Lf90;

.field public k:I


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
    sput-object v0, Lvd0;->l:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvd0;->m:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lsu/happ/proxyutility/ui/ScannerActivity;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ley4;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ley4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvd0;->a:Ley4;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lvd0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lvd0;->k:I

    .line 22
    .line 23
    const-string v2, "CameraX"

    .line 24
    .line 25
    invoke-static {p1}, Lff0;->C(Landroid/content/Context;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    instance-of v4, v3, Landroid/content/ContextWrapper;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    instance-of v4, v3, Landroid/app/Application;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    check-cast v3, Landroid/content/ContextWrapper;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    const/16 v3, 0x280

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lff0;->C(Landroid/content/Context;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v7, Landroid/content/ComponentName;

    .line 57
    .line 58
    const-class v8, Landroidx/camera/core/impl/MetadataHolderService;

    .line 59
    .line 60
    invoke-direct {v7, v4, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v7, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    const-string v6, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    .line 72
    .line 73
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v4, v5

    .line 79
    :goto_2
    if-nez v4, :cond_3

    .line 80
    .line 81
    invoke-static {v2}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    :goto_3
    move-object v4, v5

    .line 85
    goto :goto_4

    .line 86
    :cond_3
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroidx/camera/camera2/Camera2Config$DefaultProvider;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catch_0
    invoke-static {v2}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_4
    if-eqz v4, :cond_e

    .line 106
    .line 107
    invoke-virtual {v4}, Landroidx/camera/camera2/Camera2Config$DefaultProvider;->getCameraXConfig()Lxd0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, p0, Lvd0;->c:Lxd0;

    .line 112
    .line 113
    iget-object v2, v2, Lxd0;->Q:Lcl4;

    .line 114
    .line 115
    sget-object v4, Lxd0;->a0:Luu;

    .line 116
    .line 117
    :try_start_1
    invoke-virtual {v2, v4}, Lcl4;->q(Luu;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    goto :goto_5

    .line 122
    :catch_1
    nop

    .line 123
    move-object v2, v5

    .line 124
    :goto_5
    check-cast v2, Li75;

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    const-string v3, "CameraX"

    .line 129
    .line 130
    invoke-virtual {v2}, Li75;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_4
    const-string v2, "QuirkSettingsLoader"

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :try_start_2
    new-instance v6, Landroid/content/ComponentName;

    .line 144
    .line 145
    const-class v7, Landroidx/camera/core/impl/QuirkSettingsLoader$MetadataHolderService;

    .line 146
    .line 147
    invoke-direct {v6, p1, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v6, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 155
    .line 156
    if-nez v3, :cond_5

    .line 157
    .line 158
    invoke-static {v2}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    :goto_6
    move-object v2, v5

    .line 162
    goto :goto_7

    .line 163
    :cond_5
    invoke-static {p1, v3}, Ll14;->n(Landroid/content/Context;Landroid/os/Bundle;)Li75;

    .line 164
    .line 165
    .line 166
    move-result-object v2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 167
    goto :goto_7

    .line 168
    :catch_2
    invoke-static {v2}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :goto_7
    const-string v3, "CameraX"

    .line 173
    .line 174
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    :goto_8
    if-nez v2, :cond_6

    .line 181
    .line 182
    sget-object v2, Lj75;->b:Li75;

    .line 183
    .line 184
    const-string v3, "CameraX"

    .line 185
    .line 186
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    :cond_6
    sget-object v3, Lj75;->c:Lj75;

    .line 193
    .line 194
    iget-object v3, v3, Lj75;->a:Lr94;

    .line 195
    .line 196
    iget-object v4, v3, Lr94;->S:Ljava/lang/Object;

    .line 197
    .line 198
    monitor-enter v4

    .line 199
    :try_start_3
    iget-object v6, v3, Lr94;->T:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 202
    .line 203
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v6, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    const/4 v6, 0x0

    .line 212
    if-eqz v2, :cond_7

    .line 213
    .line 214
    monitor-exit v4

    .line 215
    goto :goto_a

    .line 216
    :catchall_0
    move-exception p1

    .line 217
    goto/16 :goto_11

    .line 218
    .line 219
    :cond_7
    iget v2, v3, Lr94;->Q:I

    .line 220
    .line 221
    add-int/2addr v2, v0

    .line 222
    iput v2, v3, Lr94;->Q:I

    .line 223
    .line 224
    iget-boolean v7, v3, Lr94;->R:Z

    .line 225
    .line 226
    if-eqz v7, :cond_8

    .line 227
    .line 228
    monitor-exit v4

    .line 229
    goto :goto_a

    .line 230
    :cond_8
    iput-boolean v0, v3, Lr94;->R:Z

    .line 231
    .line 232
    iget-object v7, v3, Lr94;->V:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_9

    .line 246
    .line 247
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lwh6;

    .line 252
    .line 253
    invoke-virtual {v4, v2}, Lwh6;->a(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_9
    iget-object v7, v3, Lr94;->S:Ljava/lang/Object;

    .line 258
    .line 259
    monitor-enter v7

    .line 260
    :try_start_4
    iget v4, v3, Lr94;->Q:I

    .line 261
    .line 262
    if-ne v4, v2, :cond_d

    .line 263
    .line 264
    iput-boolean v6, v3, Lr94;->R:Z

    .line 265
    .line 266
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 267
    :goto_a
    iget-object v2, p0, Lvd0;->c:Lxd0;

    .line 268
    .line 269
    iget-object v2, v2, Lxd0;->Q:Lcl4;

    .line 270
    .line 271
    sget-object v3, Lxd0;->U:Luu;

    .line 272
    .line 273
    :try_start_5
    invoke-virtual {v2, v3}, Lcl4;->q(Luu;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 277
    goto :goto_b

    .line 278
    :catch_3
    move-object v2, v5

    .line 279
    :goto_b
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 280
    .line 281
    iget-object v3, p0, Lvd0;->c:Lxd0;

    .line 282
    .line 283
    iget-object v3, v3, Lxd0;->Q:Lcl4;

    .line 284
    .line 285
    sget-object v4, Lxd0;->V:Luu;

    .line 286
    .line 287
    :try_start_6
    invoke-virtual {v3, v4}, Lcl4;->q(Luu;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    .line 291
    goto :goto_c

    .line 292
    :catch_4
    nop

    .line 293
    move-object v3, v5

    .line 294
    :goto_c
    check-cast v3, Landroid/os/Handler;

    .line 295
    .line 296
    if-nez v2, :cond_a

    .line 297
    .line 298
    new-instance v2, Lvc0;

    .line 299
    .line 300
    invoke-direct {v2}, Lvc0;-><init>()V

    .line 301
    .line 302
    .line 303
    :cond_a
    iput-object v2, p0, Lvd0;->d:Ljava/util/concurrent/Executor;

    .line 304
    .line 305
    if-nez v3, :cond_b

    .line 306
    .line 307
    new-instance v2, Landroid/os/HandlerThread;

    .line 308
    .line 309
    const-string v3, "CameraX-scheduler"

    .line 310
    .line 311
    invoke-direct {v2, v3, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1}, Lf93;->w(Landroid/os/Looper;)Landroid/os/Handler;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iput-object v1, p0, Lvd0;->e:Landroid/os/Handler;

    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_b
    iput-object v3, p0, Lvd0;->e:Landroid/os/Handler;

    .line 329
    .line 330
    :goto_d
    iget-object v1, p0, Lvd0;->c:Lxd0;

    .line 331
    .line 332
    sget-object v2, Lxd0;->W:Luu;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Lxd0;->i()Lfs0;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lcl4;

    .line 342
    .line 343
    invoke-virtual {v1, v2, v5}, Lcl4;->m(Luu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-static {v1}, Lvd0;->a(Ljava/lang/Integer;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, p0, Lvd0;->c:Lxd0;

    .line 353
    .line 354
    iget-object v1, v1, Lxd0;->Q:Lcl4;

    .line 355
    .line 356
    sget-object v2, Lxd0;->Z:Luu;

    .line 357
    .line 358
    sget-object v3, Lzn5;->a:Lid0;

    .line 359
    .line 360
    :try_start_7
    invoke-virtual {v1, v2}, Lcl4;->q(Luu;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    .line 364
    goto :goto_e

    .line 365
    :catch_5
    nop

    .line 366
    :goto_e
    check-cast v3, Lzn5;

    .line 367
    .line 368
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-interface {v3}, Lzn5;->a()J

    .line 372
    .line 373
    .line 374
    move-result-wide v1

    .line 375
    instance-of v4, v3, Lid0;

    .line 376
    .line 377
    if-eqz v4, :cond_c

    .line 378
    .line 379
    check-cast v3, Lid0;

    .line 380
    .line 381
    iget v3, v3, Lid0;->b:I

    .line 382
    .line 383
    packed-switch v3, :pswitch_data_0

    .line 384
    .line 385
    .line 386
    new-instance v3, Lid0;

    .line 387
    .line 388
    invoke-direct {v3, v1, v2, v0}, Lid0;-><init>(JI)V

    .line 389
    .line 390
    .line 391
    goto :goto_f

    .line 392
    :pswitch_0
    new-instance v3, Lid0;

    .line 393
    .line 394
    invoke-direct {v3, v1, v2, v6}, Lid0;-><init>(JI)V

    .line 395
    .line 396
    .line 397
    goto :goto_f

    .line 398
    :cond_c
    new-instance v0, Lt47;

    .line 399
    .line 400
    invoke-direct {v0, v1, v2, v3}, Lt47;-><init>(JLzn5;)V

    .line 401
    .line 402
    .line 403
    move-object v3, v0

    .line 404
    :goto_f
    iput-object v3, p0, Lvd0;->i:Lzn5;

    .line 405
    .line 406
    invoke-virtual {p0, p1}, Lvd0;->b(Lsu/happ/proxyutility/ui/ScannerActivity;)Lf90;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    iput-object p1, p0, Lvd0;->j:Lf90;

    .line 411
    .line 412
    return-void

    .line 413
    :catchall_1
    move-exception p1

    .line 414
    goto :goto_10

    .line 415
    :cond_d
    :try_start_8
    iget-object v2, v3, Lr94;->V:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget v4, v3, Lr94;->Q:I

    .line 424
    .line 425
    monitor-exit v7

    .line 426
    move-object v7, v2

    .line 427
    move v2, v4

    .line 428
    goto/16 :goto_9

    .line 429
    .line 430
    :goto_10
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 431
    throw p1

    .line 432
    :goto_11
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 433
    throw p1

    .line 434
    :cond_e
    const-string p1, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 435
    .line 436
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v5

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Integer;)V
    .locals 6

    .line 1
    sget-object v0, Lvd0;->l:Ljava/lang/Object;

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
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "minLogLevel"

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-static {v2, v1, v4, v3}, Lhp4;->r(Ljava/lang/String;III)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lvd0;->m:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v5, v2

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    sput v4, Lw33;->g:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    sput v4, Lw33;->g:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 p0, 0x4

    .line 79
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    sput p0, Lw33;->g:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 p0, 0x5

    .line 89
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    sput p0, Lw33;->g:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    sput v3, Lw33;->g:I

    .line 105
    .line 106
    :cond_6
    :goto_0
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p0
.end method


# virtual methods
.method public final b(Lsu/happ/proxyutility/ui/ScannerActivity;)Lf90;
    .locals 11

    .line 1
    iget-object v1, p0, Lvd0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget v0, p0, Lvd0;->k:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v0, "CameraX.initInternal() should only be called once per instance"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iput v0, p0, Lvd0;->k:I

    .line 18
    .line 19
    new-instance v7, Lc90;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lij5;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v7, Lc90;->c:Lij5;

    .line 30
    .line 31
    new-instance v10, Lf90;

    .line 32
    .line 33
    invoke-direct {v10, v7}, Lf90;-><init>(Lc90;)V

    .line 34
    .line 35
    .line 36
    iput-object v10, v7, Lc90;->b:Lf90;

    .line 37
    .line 38
    const-class v0, Lea0;

    .line 39
    .line 40
    iput-object v0, v7, Lc90;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :try_start_1
    iget-object v5, p0, Lvd0;->d:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    new-instance v2, Lud0;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    move-object v3, p0

    .line 52
    move-object v4, p1

    .line 53
    invoke-direct/range {v2 .. v9}, Lud0;-><init>(Lvd0;Landroid/content/Context;Ljava/util/concurrent/Executor;ILc90;J)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v5, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "CameraX initInternal"

    .line 60
    .line 61
    iput-object p1, v7, Lc90;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    :try_start_2
    invoke-virtual {v10, p1}, Lf90;->b(Ljava/lang/Throwable;)Z

    .line 67
    .line 68
    .line 69
    :goto_1
    monitor-exit v1

    .line 70
    return-object v10

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvd0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x4

    .line 5
    :try_start_0
    iput v1, p0, Lvd0;->k:I

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method
