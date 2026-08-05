.class public final synthetic Lfc;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfc;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Lfc;->R:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lfc;->S:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldj3;

    .line 4
    .line 5
    iget-object v1, p0, Lfc;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo65;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Ldj3;->b:Ljava/util/Set;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Ldj3;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v2, v0, Ldj3;->b:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1}, Lo65;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lfc;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lnn3;

    .line 11
    .line 12
    iget-object v1, p0, Lfc;->S:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lon3;

    .line 15
    .line 16
    iget-object v2, v0, Lnn3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lnn3;->b:Lsi;

    .line 29
    .line 30
    iget-object v1, v1, Lon3;->a:Lxc0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lsi;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ley4;

    .line 39
    .line 40
    iget-object v1, p0, Lfc;->S:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lnn3;

    .line 43
    .line 44
    iget-object v0, v0, Ley4;->R:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lq84;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lmn3;->i(Ltg4;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 55
    .line 56
    iget-object v1, p0, Lfc;->S:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Landroid/app/job/JobParameters;

    .line 59
    .line 60
    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->Q:I

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lxk2;

    .line 69
    .line 70
    iget-object v1, p0, Lfc;->S:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lrw6;

    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v0}, Lxk2;->f()Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Lrw6;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    iget-object v1, v1, Lrw6;->a:Lm18;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lm18;->k(Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void

    .line 89
    :pswitch_3
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lre0;

    .line 92
    .line 93
    iget-object v1, p0, Lfc;->S:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lre0;

    .line 96
    .line 97
    invoke-virtual {v0}, Lre0;->k()V

    .line 98
    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-virtual {v1}, Lre0;->k()V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    :pswitch_4
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lie0;

    .line 109
    .line 110
    iget-object v1, p0, Lfc;->S:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lzd2;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lie0;->H(Luw0;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_5
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 121
    .line 122
    iget-object v1, p0, Lfc;->S:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lrw6;

    .line 125
    .line 126
    :try_start_1
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Lrw6;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_1
    move-exception v0

    .line 135
    iget-object v1, v1, Lrw6;->a:Lm18;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lm18;->k(Ljava/lang/Exception;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-void

    .line 141
    :pswitch_6
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lf5;

    .line 144
    .line 145
    iget-object v1, p0, Lfc;->S:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Landroid/content/Intent;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lf5;->a(Landroid/content/Intent;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_7
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcl1;

    .line 156
    .line 157
    iget-object v1, p0, Lfc;->S:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lft6;

    .line 160
    .line 161
    iget-object v2, v0, Lcl1;->c:Lde2;

    .line 162
    .line 163
    new-instance v3, Lod0;

    .line 164
    .line 165
    const/4 v4, 0x2

    .line 166
    invoke-direct {v3, v4, v0, v1}, Lod0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2, v3}, Lft6;->h(Lde2;Lnu0;)Landroid/view/Surface;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v3, v0, Lcl1;->a:Lal1;

    .line 174
    .line 175
    invoke-virtual {v3, v2}, Lwi4;->q(Landroid/view/Surface;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Lcl1;->h:Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_8
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lcl1;

    .line 187
    .line 188
    iget-object v2, p0, Lfc;->S:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Lmt6;

    .line 191
    .line 192
    iget v3, v0, Lcl1;->e:I

    .line 193
    .line 194
    add-int/2addr v3, v1

    .line 195
    iput v3, v0, Lcl1;->e:I

    .line 196
    .line 197
    new-instance v3, Landroid/graphics/SurfaceTexture;

    .line 198
    .line 199
    iget-object v4, v0, Lcl1;->a:Lal1;

    .line 200
    .line 201
    iget-boolean v5, v2, Lmt6;->e:Z

    .line 202
    .line 203
    iget-object v6, v2, Lmt6;->b:Landroid/util/Size;

    .line 204
    .line 205
    iget-object v7, v4, Lwi4;->S:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 208
    .line 209
    invoke-static {v7, v1}, Lm92;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v4, Lwi4;->U:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Ljava/lang/Thread;

    .line 215
    .line 216
    invoke-static {v1}, Lm92;->c(Ljava/lang/Thread;)V

    .line 217
    .line 218
    .line 219
    if-eqz v5, :cond_2

    .line 220
    .line 221
    iget v1, v4, Lal1;->d0:I

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_2
    iget v1, v4, Lal1;->e0:I

    .line 225
    .line 226
    :goto_3
    invoke-direct {v3, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-virtual {v3, v1, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Landroid/view/Surface;

    .line 241
    .line 242
    invoke-direct {v1, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 243
    .line 244
    .line 245
    iget-object v4, v0, Lcl1;->c:Lde2;

    .line 246
    .line 247
    new-instance v6, Lbl1;

    .line 248
    .line 249
    invoke-direct {v6, v0, v3, v1}, Lbl1;-><init>(Lcl1;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v1, v4, v6}, Lmt6;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lnu0;)V

    .line 253
    .line 254
    .line 255
    if-eqz v5, :cond_3

    .line 256
    .line 257
    iput-object v3, v0, Lcl1;->i:Landroid/graphics/SurfaceTexture;

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_3
    iput-object v3, v0, Lcl1;->j:Landroid/graphics/SurfaceTexture;

    .line 261
    .line 262
    iget-object v1, v0, Lcl1;->d:Landroid/os/Handler;

    .line 263
    .line 264
    invoke-virtual {v3, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 265
    .line 266
    .line 267
    :goto_4
    return-void

    .line 268
    :pswitch_9
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 271
    .line 272
    iget-object v1, p0, Lfc;->S:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lrb5;

    .line 275
    .line 276
    iget-object v1, v1, Lrb5;->Q:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lr61;

    .line 279
    .line 280
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v0}, Lm2;->j(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :catch_2
    move-exception v0

    .line 289
    invoke-virtual {v1, v0}, Lm2;->k(Ljava/lang/Throwable;)Z

    .line 290
    .line 291
    .line 292
    :goto_5
    return-void

    .line 293
    :pswitch_a
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lk51;

    .line 296
    .line 297
    iget-object v2, p0, Lfc;->S:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Lmt6;

    .line 300
    .line 301
    iget v3, v0, Lk51;->i:I

    .line 302
    .line 303
    add-int/2addr v3, v1

    .line 304
    iput v3, v0, Lk51;->i:I

    .line 305
    .line 306
    new-instance v3, Landroid/graphics/SurfaceTexture;

    .line 307
    .line 308
    iget-object v4, v0, Lk51;->a:Lwi4;

    .line 309
    .line 310
    iget-object v5, v4, Lwi4;->S:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 313
    .line 314
    invoke-static {v5, v1}, Lm92;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v4, Lwi4;->U:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Ljava/lang/Thread;

    .line 320
    .line 321
    invoke-static {v1}, Lm92;->c(Ljava/lang/Thread;)V

    .line 322
    .line 323
    .line 324
    iget v1, v4, Lwi4;->Q:I

    .line 325
    .line 326
    invoke-direct {v3, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v2, Lmt6;->b:Landroid/util/Size;

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {v3, v4, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 340
    .line 341
    .line 342
    new-instance v1, Landroid/view/Surface;

    .line 343
    .line 344
    invoke-direct {v1, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 345
    .line 346
    .line 347
    iget-object v4, v0, Lk51;->c:Lde2;

    .line 348
    .line 349
    new-instance v5, Lna0;

    .line 350
    .line 351
    const/4 v6, 0x3

    .line 352
    invoke-direct {v5, v6, v0, v2}, Lna0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v4, v5}, Lmt6;->b(Ljava/util/concurrent/Executor;Llt6;)V

    .line 356
    .line 357
    .line 358
    new-instance v5, Lj51;

    .line 359
    .line 360
    invoke-direct {v5, v0, v2, v3, v1}, Lj51;-><init>(Lk51;Lmt6;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v1, v4, v5}, Lmt6;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lnu0;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v0, Lk51;->d:Landroid/os/Handler;

    .line 367
    .line 368
    invoke-virtual {v3, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_b
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lk51;

    .line 375
    .line 376
    iget-object v2, p0, Lfc;->S:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Lft6;

    .line 379
    .line 380
    iget-object v3, v0, Lk51;->c:Lde2;

    .line 381
    .line 382
    new-instance v4, Lod0;

    .line 383
    .line 384
    invoke-direct {v4, v1, v0, v2}, Lod0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v3, v4}, Lft6;->h(Lde2;Lnu0;)Landroid/view/Surface;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v3, v0, Lk51;->a:Lwi4;

    .line 392
    .line 393
    invoke-virtual {v3, v1}, Lwi4;->q(Landroid/view/Surface;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v0, Lk51;->h:Ljava/util/LinkedHashMap;

    .line 397
    .line 398
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_c
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lly0;

    .line 405
    .line 406
    iget-object v1, p0, Lfc;->S:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Ljava/lang/Runnable;

    .line 409
    .line 410
    iget v2, v0, Lly0;->c:I

    .line 411
    .line 412
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v0, Lly0;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 416
    .line 417
    if-eqz v0, :cond_4

    .line 418
    .line 419
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 420
    .line 421
    .line 422
    :cond_4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_d
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Ljava/util/List;

    .line 429
    .line 430
    iget-object v1, p0, Lfc;->S:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Lpt0;

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_6

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Ldy;

    .line 449
    .line 450
    iget-object v3, v1, Lpt0;->e:Ljava/lang/Object;

    .line 451
    .line 452
    iget-object v4, v2, Ldy;->a:Ley;

    .line 453
    .line 454
    invoke-virtual {v4, v3}, Ley;->e(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_5

    .line 459
    .line 460
    new-instance v3, Lhu0;

    .line 461
    .line 462
    invoke-virtual {v4}, Ley;->d()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    invoke-direct {v3, v4}, Lhu0;-><init>(I)V

    .line 467
    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_5
    sget-object v3, Lgu0;->a:Lgu0;

    .line 471
    .line 472
    :goto_7
    iget-object v2, v2, Ldy;->b:Lk15;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v3}, Lk15;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_6
    return-void

    .line 482
    :pswitch_e
    invoke-direct {p0}, Lfc;->a()V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_f
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lzk4;

    .line 489
    .line 490
    iget-object v1, p0, Lfc;->S:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, Lo65;

    .line 493
    .line 494
    iget-object v2, v0, Lzk4;->b:Lo65;

    .line 495
    .line 496
    sget-object v3, Lzk4;->d:Lep0;

    .line 497
    .line 498
    if-ne v2, v3, :cond_7

    .line 499
    .line 500
    monitor-enter v0

    .line 501
    :try_start_3
    iget-object v2, v0, Lzk4;->a:Lxi4;

    .line 502
    .line 503
    const/4 v3, 0x0

    .line 504
    iput-object v3, v0, Lzk4;->a:Lxi4;

    .line 505
    .line 506
    iput-object v1, v0, Lzk4;->b:Lo65;

    .line 507
    .line 508
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 509
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    goto :goto_8

    .line 513
    :catchall_0
    move-exception v1

    .line 514
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 515
    throw v1

    .line 516
    :cond_7
    const-string v0, "provide() can be called only once."

    .line 517
    .line 518
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :goto_8
    return-void

    .line 522
    :pswitch_10
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 525
    .line 526
    iget-object v1, p0, Lfc;->S:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, Lph4;

    .line 529
    .line 530
    sget v3, Landroidx/activity/ComponentActivity;->j0:I

    .line 531
    .line 532
    iget-object v3, v0, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 533
    .line 534
    new-instance v4, Loo0;

    .line 535
    .line 536
    invoke-direct {v4, v2, v1, v0}, Loo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v4}, Lkk3;->a(Lhk3;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_11
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lzu7;

    .line 546
    .line 547
    iget-object v1, p0, Lfc;->S:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, Ljava/util/UUID;

    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-static {v0, v1}, Lhc7;->r(Lzu7;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_12
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 565
    .line 566
    iget-object v1, p0, Lfc;->S:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, Lzu7;

    .line 569
    .line 570
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Lpv7;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    const-string v4, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    .line 578
    .line 579
    invoke-static {v2, v4}, Ldp5;->i(ILjava/lang/String;)Ldp5;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    iget-object v3, v3, Lpv7;->R:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 586
    .line 587
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v4}, Landroidx/work/impl/WorkDatabase;->m(Lrs6;)Landroid/database/Cursor;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    :try_start_5
    new-instance v5, Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 601
    .line 602
    .line 603
    :goto_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    if-eqz v6, :cond_8

    .line 608
    .line 609
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 614
    .line 615
    .line 616
    goto :goto_9

    .line 617
    :catchall_1
    move-exception v0

    .line 618
    goto :goto_b

    .line 619
    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4}, Ldp5;->l()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_9

    .line 634
    .line 635
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    check-cast v3, Ljava/lang/String;

    .line 640
    .line 641
    invoke-static {v1, v3}, Lhc7;->r(Lzu7;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    goto :goto_a

    .line 645
    :cond_9
    iget-object v1, v1, Lzu7;->l:Ljs0;

    .line 646
    .line 647
    iget-object v1, v1, Ljs0;->d:Lkv6;

    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 653
    .line 654
    .line 655
    move-result-wide v1

    .line 656
    new-instance v3, Ldy4;

    .line 657
    .line 658
    const-string v4, "last_cancel_all_time_ms"

    .line 659
    .line 660
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-direct {v3, v4, v1}, Ldy4;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()Ley4;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0, v3}, Ley4;->h1(Ldy4;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :goto_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4}, Ldp5;->l()V

    .line 679
    .line 680
    .line 681
    throw v0

    .line 682
    :pswitch_13
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lj76;

    .line 685
    .line 686
    iget-object v1, p0, Lfc;->S:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, Ll76;

    .line 689
    .line 690
    invoke-interface {v0, v1}, Lj76;->a(Ll76;)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_14
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Lwa0;

    .line 697
    .line 698
    iget-object v1, p0, Lfc;->S:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v1, Ljava/lang/String;

    .line 701
    .line 702
    new-instance v3, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    const-string v4, "Use case "

    .line 705
    .line 706
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    const-string v4, " INACTIVE"

    .line 713
    .line 714
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-virtual {v0, v3}, Lwa0;->u(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    iget-object v3, v0, Lwa0;->Q:Ldz0;

    .line 725
    .line 726
    iget-object v3, v3, Ldz0;->a:Ljava/util/LinkedHashMap;

    .line 727
    .line 728
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-nez v4, :cond_a

    .line 733
    .line 734
    goto :goto_c

    .line 735
    :cond_a
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    check-cast v4, Ljj7;

    .line 740
    .line 741
    iput-boolean v2, v4, Ljj7;->f:Z

    .line 742
    .line 743
    iget-boolean v2, v4, Ljj7;->e:Z

    .line 744
    .line 745
    if-nez v2, :cond_b

    .line 746
    .line 747
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    :cond_b
    :goto_c
    invoke-virtual {v0}, Lwa0;->L()V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :pswitch_15
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Landroid/view/Surface;

    .line 757
    .line 758
    iget-object v1, p0, Lfc;->S:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 761
    .line 762
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_16
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Lwa0;

    .line 772
    .line 773
    iget-object v1, p0, Lfc;->S:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, Lc90;

    .line 776
    .line 777
    iget-object v2, v0, Lwa0;->m0:Lj44;

    .line 778
    .line 779
    if-nez v2, :cond_c

    .line 780
    .line 781
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 782
    .line 783
    invoke-virtual {v1, v0}, Lc90;->b(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    goto :goto_d

    .line 787
    :cond_c
    invoke-static {v2}, Lwa0;->x(Lj44;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    iget-object v0, v0, Lwa0;->Q:Ldz0;

    .line 792
    .line 793
    invoke-virtual {v0, v2}, Ldz0;->d(Ljava/lang/String;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v1, v0}, Lc90;->b(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    :goto_d
    return-void

    .line 805
    :pswitch_17
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Lha0;

    .line 808
    .line 809
    iget-object v1, p0, Lfc;->S:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 812
    .line 813
    new-instance v2, Ljava/util/HashSet;

    .line 814
    .line 815
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 816
    .line 817
    .line 818
    iget-object v0, v0, Lha0;->b:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Ljava/util/HashSet;

    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    :cond_d
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    if-eqz v4, :cond_e

    .line 831
    .line 832
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    check-cast v4, Lia0;

    .line 837
    .line 838
    invoke-interface {v4, v1}, Lia0;->b(Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    if-eqz v5, :cond_d

    .line 843
    .line 844
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    goto :goto_e

    .line 848
    :cond_e
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-nez v1, :cond_f

    .line 853
    .line 854
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 855
    .line 856
    .line 857
    :cond_f
    return-void

    .line 858
    :pswitch_18
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, Lja0;

    .line 861
    .line 862
    iget-object v1, p0, Lfc;->S:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v1, Lnb0;

    .line 865
    .line 866
    iget-object v0, v0, Lja0;->m0:Lga0;

    .line 867
    .line 868
    iget-object v2, v0, Lga0;->b:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v2, Ljava/util/HashSet;

    .line 871
    .line 872
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    iget-object v0, v0, Lga0;->c:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Landroid/util/ArrayMap;

    .line 878
    .line 879
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_19
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Lja0;

    .line 886
    .line 887
    iget-object v2, p0, Lfc;->S:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, Lc90;

    .line 890
    .line 891
    invoke-virtual {v0}, Lja0;->j()J

    .line 892
    .line 893
    .line 894
    move-result-wide v3

    .line 895
    new-instance v5, Lc90;

    .line 896
    .line 897
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 898
    .line 899
    .line 900
    new-instance v6, Lij5;

    .line 901
    .line 902
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 903
    .line 904
    .line 905
    iput-object v6, v5, Lc90;->c:Lij5;

    .line 906
    .line 907
    new-instance v6, Lf90;

    .line 908
    .line 909
    invoke-direct {v6, v5}, Lf90;-><init>(Lc90;)V

    .line 910
    .line 911
    .line 912
    iput-object v6, v5, Lc90;->b:Lf90;

    .line 913
    .line 914
    const-class v7, Lea0;

    .line 915
    .line 916
    iput-object v7, v5, Lc90;->a:Ljava/lang/Object;

    .line 917
    .line 918
    :try_start_6
    new-instance v7, Lda0;

    .line 919
    .line 920
    invoke-direct {v7, v3, v4, v5}, Lda0;-><init>(JLc90;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v7}, Lja0;->a(Lia0;)V

    .line 924
    .line 925
    .line 926
    new-instance v0, Ljava/lang/StringBuilder;

    .line 927
    .line 928
    const-string v7, "waitForSessionUpdateId:"

    .line 929
    .line 930
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    iput-object v0, v5, Lc90;->a:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 941
    .line 942
    goto :goto_f

    .line 943
    :catch_3
    move-exception v0

    .line 944
    invoke-virtual {v6, v0}, Lf90;->b(Ljava/lang/Throwable;)Z

    .line 945
    .line 946
    .line 947
    :goto_f
    invoke-static {}, Lxf5;->v()Lzd1;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-static {v1, v6, v2, v0}, Lzd7;->X(ZLwm3;Lc90;Lzd1;)V

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :pswitch_1a
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Lo56;

    .line 958
    .line 959
    iget-object v1, p0, Lfc;->S:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v1, Ljava/lang/Runnable;

    .line 962
    .line 963
    :try_start_7
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0}, Lo56;->d()V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :catchall_2
    move-exception v1

    .line 971
    invoke-virtual {v0}, Lo56;->d()V

    .line 972
    .line 973
    .line 974
    throw v1

    .line 975
    :pswitch_1b
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, Ld8;

    .line 978
    .line 979
    iget-object v1, p0, Lfc;->S:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v1, Lhl2;

    .line 982
    .line 983
    invoke-interface {v1, v0}, Lhl2;->f(Lil2;)V

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :pswitch_1c
    iget-object v0, p0, Lfc;->R:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, Lic;

    .line 990
    .line 991
    iget-object v1, p0, Lfc;->S:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v1, Landroid/util/LongSparseArray;

    .line 994
    .line 995
    invoke-static {v0, v1}, Lgc;->d(Lic;Landroid/util/LongSparseArray;)V

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
