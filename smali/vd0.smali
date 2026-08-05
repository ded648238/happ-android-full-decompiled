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
    .registers 1

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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Lsu/happ/proxyutility/ui/ScannerActivity;)V
    .registers 11

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
    :goto_1c
    instance-of v4, v3, Landroid/content/ContextWrapper;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_2d

    .line 33
    .line 34
    instance-of v4, v3, Landroid/app/Application;

    .line 35
    .line 36
    if-eqz v4, :cond_26

    .line 37
    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    check-cast v3, Landroid/content/ContextWrapper;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_1c

    .line 46
    :cond_2d
    :goto_2d
    const/16 v3, 0x280

    .line 47
    .line 48
    :try_start_2f
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
    if-eqz v4, :cond_4d

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
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v4, v5

    .line 79
    :goto_4e
    if-nez v4, :cond_55

    .line 80
    .line 81
    invoke-static {v2}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    :goto_53
    move-object v4, v5

    .line 85
    goto :goto_68

    .line 86
    :cond_55
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
    :try_end_63
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2f .. :try_end_63} :catch_64
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2f .. :try_end_63} :catch_64
    .catch Ljava/lang/InstantiationException; {:try_start_2f .. :try_end_63} :catch_64
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2f .. :try_end_63} :catch_64
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2f .. :try_end_63} :catch_64
    .catch Ljava/lang/IllegalAccessException; {:try_start_2f .. :try_end_63} :catch_64
    .catch Ljava/lang/NullPointerException; {:try_start_2f .. :try_end_63} :catch_64

    .line 99
    .line 100
    goto :goto_68

    .line 101
    :catch_64
    invoke-static {v2}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    goto :goto_53

    .line 105
    :goto_68
    if-eqz v4, :cond_1b1

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
    :try_start_74
    invoke-virtual {v2, v4}, Lcl4;->q(Luu;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2
    :try_end_78
    .catch Ljava/lang/IllegalArgumentException; {:try_start_74 .. :try_end_78} :catch_79

    .line 121
    goto :goto_7b

    .line 122
    :catch_79
    nop

    .line 123
    move-object v2, v5

    .line 124
    :goto_7b
    check-cast v2, Li75;

    .line 125
    .line 126
    if-eqz v2, :cond_88

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
    goto :goto_b3

    .line 137
    :cond_88
    const-string v2, "QuirkSettingsLoader"

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :try_start_8e
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
    if-nez v3, :cond_a2

    .line 157
    .line 158
    invoke-static {v2}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    :goto_a0
    move-object v2, v5

    .line 162
    goto :goto_ab

    .line 163
    :cond_a2
    invoke-static {p1, v3}, Ll14;->n(Landroid/content/Context;Landroid/os/Bundle;)Li75;

    .line 164
    .line 165
    .line 166
    move-result-object v2
    :try_end_a6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8e .. :try_end_a6} :catch_a7

    .line 167
    goto :goto_ab

    .line 168
    :catch_a7
    invoke-static {v2}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    goto :goto_a0

    .line 172
    :goto_ab
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
    :goto_b3
    if-nez v2, :cond_bf

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
    :cond_bf
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
    :try_start_c6
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
    if-eqz v2, :cond_da

    .line 213
    .line 214
    monitor-exit v4

    .line 215
    goto :goto_10a

    .line 216
    :catchall_d7
    move-exception p1

    .line 217
    goto/16 :goto_1af

    .line 218
    .line 219
    :cond_da
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
    if-eqz v7, :cond_e5

    .line 227
    .line 228
    monitor-exit v4

    .line 229
    goto :goto_10a

    .line 230
    :cond_e5
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
    :try_end_f0
    .catchall {:try_start_c6 .. :try_end_f0} :catchall_d7

    .line 241
    :goto_f0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_100

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
    goto :goto_f0

    .line 257
    :cond_100
    iget-object v7, v3, Lr94;->S:Ljava/lang/Object;

    .line 258
    .line 259
    monitor-enter v7

    .line 260
    :try_start_103
    iget v4, v3, Lr94;->Q:I

    .line 261
    .line 262
    if-ne v4, v2, :cond_19e

    .line 263
    .line 264
    iput-boolean v6, v3, Lr94;->R:Z

    .line 265
    .line 266
    monitor-exit v7
    :try_end_10a
    .catchall {:try_start_103 .. :try_end_10a} :catchall_19c

    .line 267
    :goto_10a
    iget-object v2, p0, Lvd0;->c:Lxd0;

    .line 268
    .line 269
    iget-object v2, v2, Lxd0;->Q:Lcl4;

    .line 270
    .line 271
    sget-object v3, Lxd0;->U:Luu;

    .line 272
    .line 273
    :try_start_110
    invoke-virtual {v2, v3}, Lcl4;->q(Luu;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2
    :try_end_114
    .catch Ljava/lang/IllegalArgumentException; {:try_start_110 .. :try_end_114} :catch_115

    .line 277
    goto :goto_116

    .line 278
    :catch_115
    move-object v2, v5

    .line 279
    :goto_116
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
    :try_start_11e
    invoke-virtual {v3, v4}, Lcl4;->q(Luu;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3
    :try_end_122
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11e .. :try_end_122} :catch_123

    .line 291
    goto :goto_125

    .line 292
    :catch_123
    nop

    .line 293
    move-object v3, v5

    .line 294
    :goto_125
    check-cast v3, Landroid/os/Handler;

    .line 295
    .line 296
    if-nez v2, :cond_12e

    .line 297
    .line 298
    new-instance v2, Lvc0;

    .line 299
    .line 300
    invoke-direct {v2}, Lvc0;-><init>()V

    .line 301
    .line 302
    .line 303
    :cond_12e
    iput-object v2, p0, Lvd0;->d:Ljava/util/concurrent/Executor;

    .line 304
    .line 305
    if-nez v3, :cond_147

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
    goto :goto_149

    .line 328
    :cond_147
    iput-object v3, p0, Lvd0;->e:Landroid/os/Handler;

    .line 329
    .line 330
    :goto_149
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
    :try_start_167
    invoke-virtual {v1, v2}, Lcl4;->q(Luu;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3
    :try_end_16b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_167 .. :try_end_16b} :catch_16c

    .line 364
    goto :goto_16d

    .line 365
    :catch_16c
    nop

    .line 366
    :goto_16d
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
    if-eqz v4, :cond_18d

    .line 378
    .line 379
    check-cast v3, Lid0;

    .line 380
    .line 381
    iget v3, v3, Lid0;->b:I

    .line 382
    .line 383
    packed-switch v3, :pswitch_data_1b8

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
    goto :goto_193

    .line 392
    :pswitch_187
    new-instance v3, Lid0;

    .line 393
    .line 394
    invoke-direct {v3, v1, v2, v6}, Lid0;-><init>(JI)V

    .line 395
    .line 396
    .line 397
    goto :goto_193

    .line 398
    :cond_18d
    new-instance v0, Lt47;

    .line 399
    .line 400
    invoke-direct {v0, v1, v2, v3}, Lt47;-><init>(JLzn5;)V

    .line 401
    .line 402
    .line 403
    move-object v3, v0

    .line 404
    :goto_193
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
    :catchall_19c
    move-exception p1

    .line 414
    goto :goto_1ad

    .line 415
    :cond_19e
    :try_start_19e
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
    goto/16 :goto_f0

    .line 429
    .line 430
    :goto_1ad
    monitor-exit v7
    :try_end_1ae
    .catchall {:try_start_19e .. :try_end_1ae} :catchall_19c

    .line 431
    throw p1

    .line 432
    :goto_1af
    :try_start_1af
    monitor-exit v4
    :try_end_1b0
    .catchall {:try_start_1af .. :try_end_1b0} :catchall_d7

    .line 433
    throw p1

    .line 434
    :cond_1b1
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
    :pswitch_data_1b8
    .packed-switch 0x0
        :pswitch_187
    .end packed-switch
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
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
.end method

.method public static a(Ljava/lang/Integer;)V
    .registers 7

    .line 1
    sget-object v0, Lvd0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_9

    .line 5
    .line 6
    :try_start_5
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    goto :goto_6b

    .line 10
    :cond_9
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
    if-eqz v2, :cond_30

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
    :cond_30
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
    if-nez p0, :cond_44

    .line 65
    .line 66
    sput v4, Lw33;->g:I

    .line 67
    .line 68
    goto :goto_69

    .line 69
    :cond_44
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_4d

    .line 74
    .line 75
    sput v4, Lw33;->g:I

    .line 76
    .line 77
    goto :goto_69

    .line 78
    :cond_4d
    const/4 p0, 0x4

    .line 79
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_57

    .line 84
    .line 85
    sput p0, Lw33;->g:I

    .line 86
    .line 87
    goto :goto_69

    .line 88
    :cond_57
    const/4 p0, 0x5

    .line 89
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_61

    .line 94
    .line 95
    sput p0, Lw33;->g:I

    .line 96
    .line 97
    goto :goto_69

    .line 98
    :cond_61
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_69

    .line 103
    .line 104
    sput v3, Lw33;->g:I

    .line 105
    .line 106
    :cond_69
    :goto_69
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :goto_6b
    monitor-exit v0
    :try_end_6c
    .catchall {:try_start_5 .. :try_end_6c} :catchall_7

    .line 109
    throw p0
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
.end method


# virtual methods
.method public final b(Lsu/happ/proxyutility/ui/ScannerActivity;)Lf90;
    .registers 13

    .line 1
    iget-object v1, p0, Lvd0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    iget v0, p0, Lvd0;->k:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v2, 0x0

    .line 11
    :goto_a
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
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_46

    .line 41
    .line 42
    :try_start_29
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
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_3e} :catch_3f
    .catchall {:try_start_29 .. :try_end_3e} :catchall_46

    .line 62
    .line 63
    goto :goto_44

    .line 64
    :catch_3f
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    :try_start_41
    invoke-virtual {v10, p1}, Lf90;->b(Ljava/lang/Throwable;)Z

    .line 67
    .line 68
    .line 69
    :goto_44
    monitor-exit v1

    .line 70
    return-object v10

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    monitor-exit v1
    :try_end_49
    .catchall {:try_start_41 .. :try_end_49} :catchall_46

    .line 74
    throw p1
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
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lvd0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x4

    .line 5
    :try_start_4
    iput v1, p0, Lvd0;->k:I

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    .line 11
    throw v1
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
