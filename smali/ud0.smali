.class public final synthetic Lud0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lvd0;

.field public final synthetic S:Ljava/util/concurrent/Executor;

.field public final synthetic T:J

.field public final synthetic U:I

.field public final synthetic V:Landroid/content/Context;

.field public final synthetic W:Lc90;


# direct methods
.method public synthetic constructor <init>(Lvd0;Landroid/content/Context;Ljava/util/concurrent/Executor;ILc90;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lud0;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lud0;->R:Lvd0;

    .line 8
    .line 9
    iput-object p2, p0, Lud0;->V:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lud0;->S:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput p4, p0, Lud0;->U:I

    .line 14
    .line 15
    iput-object p5, p0, Lud0;->W:Lc90;

    .line 16
    .line 17
    iput-wide p6, p0, Lud0;->T:J

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lvd0;Ljava/util/concurrent/Executor;JILandroid/content/Context;Lc90;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lud0;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud0;->R:Lvd0;

    iput-object p2, p0, Lud0;->S:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, Lud0;->T:J

    iput p5, p0, Lud0;->U:I

    iput-object p6, p0, Lud0;->V:Landroid/content/Context;

    iput-object p7, p0, Lud0;->W:Lc90;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lud0;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v4, v1, Lud0;->R:Lvd0;

    .line 10
    .line 11
    iget-object v6, v1, Lud0;->S:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-wide v9, v1, Lud0;->T:J

    .line 14
    .line 15
    iget v0, v1, Lud0;->U:I

    .line 16
    .line 17
    iget-object v5, v1, Lud0;->V:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v8, v1, Lud0;->W:Lc90;

    .line 20
    .line 21
    add-int/lit8 v7, v0, 0x1

    .line 22
    .line 23
    new-instance v3, Lud0;

    .line 24
    .line 25
    invoke-direct/range {v3 .. v10}, Lud0;-><init>(Lvd0;Landroid/content/Context;Ljava/util/concurrent/Executor;ILc90;J)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v6, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v8, v1, Lud0;->R:Lvd0;

    .line 33
    .line 34
    iget-object v0, v1, Lud0;->V:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v9, v1, Lud0;->S:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iget v12, v1, Lud0;->U:I

    .line 39
    .line 40
    iget-object v14, v1, Lud0;->W:Lc90;

    .line 41
    .line 42
    iget-wide v10, v1, Lud0;->T:J

    .line 43
    .line 44
    const-string v3, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    .line 45
    .line 46
    const-string v4, "CX:initAndRetryRecursively"

    .line 47
    .line 48
    invoke-static {v4}, Lx67;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lff0;->C(Landroid/content/Context;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    const/4 v4, 0x0

    .line 60
    :try_start_0
    iget-object v0, v8, Lvd0;->c:Lxd0;

    .line 61
    .line 62
    invoke-virtual {v0}, Lxd0;->b()Leb0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, v8, Lvd0;->d:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    iget-object v5, v8, Lvd0;->e:Landroid/os/Handler;

    .line 71
    .line 72
    new-instance v6, Lqu;

    .line 73
    .line 74
    invoke-direct {v6, v0, v5}, Lqu;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v8, Lvd0;->c:Lxd0;

    .line 78
    .line 79
    invoke-virtual {v0}, Lxd0;->a()Ljd0;

    .line 80
    .line 81
    .line 82
    move-result-object v18

    .line 83
    iget-object v0, v8, Lvd0;->c:Lxd0;

    .line 84
    .line 85
    invoke-virtual {v0}, Lxd0;->c()J

    .line 86
    .line 87
    .line 88
    move-result-wide v19

    .line 89
    new-instance v15, Lla0;

    .line 90
    .line 91
    move-object/from16 v17, v6

    .line 92
    .line 93
    invoke-direct/range {v15 .. v20}, Lla0;-><init>(Landroid/content/Context;Lqu;Ljd0;J)V
    :try_end_0
    .catch Lsd0; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lsp2; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    move-object/from16 v13, v16

    .line 97
    .line 98
    move-object/from16 v0, v18

    .line 99
    .line 100
    :try_start_1
    iput-object v15, v8, Lvd0;->f:Lla0;

    .line 101
    .line 102
    iget-object v5, v8, Lvd0;->c:Lxd0;

    .line 103
    .line 104
    invoke-virtual {v5}, Lxd0;->e()Lfb0;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    iget-object v5, v8, Lvd0;->f:Lla0;

    .line 111
    .line 112
    iget-object v6, v5, Lla0;->e:Lbd0;

    .line 113
    .line 114
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 115
    .line 116
    iget-object v5, v5, Lla0;->f:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v7, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v13, v6, v7}, Lfb0;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)Lh71;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iput-object v5, v8, Lvd0;->g:Lh71;

    .line 126
    .line 127
    iget-object v5, v8, Lvd0;->c:Lxd0;

    .line 128
    .line 129
    invoke-virtual {v5}, Lxd0;->f()Lgb0;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_2

    .line 134
    .line 135
    new-instance v5, Lkb0;

    .line 136
    .line 137
    invoke-direct {v5, v13}, Lkb0;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iput-object v5, v8, Lvd0;->h:Lkb0;

    .line 141
    .line 142
    instance-of v5, v9, Lvc0;

    .line 143
    .line 144
    if-eqz v5, :cond_0

    .line 145
    .line 146
    move-object v5, v9

    .line 147
    check-cast v5, Lvc0;

    .line 148
    .line 149
    iget-object v6, v8, Lvd0;->f:Lla0;

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Lvc0;->a(Lla0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :catch_0
    move-exception v0

    .line 159
    goto :goto_3

    .line 160
    :catch_1
    move-exception v0

    .line 161
    goto :goto_3

    .line 162
    :catch_2
    move-exception v0

    .line 163
    goto :goto_3

    .line 164
    :cond_0
    :goto_0
    iget-object v5, v8, Lvd0;->a:Ley4;

    .line 165
    .line 166
    iget-object v6, v8, Lvd0;->f:Lla0;

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Ley4;->g1(Lla0;)V

    .line 169
    .line 170
    .line 171
    iget-object v5, v8, Lvd0;->a:Ley4;

    .line 172
    .line 173
    invoke-static {v13, v5, v0}, Ltd0;->a(Landroid/content/Context;Ley4;Ljd0;)V

    .line 174
    .line 175
    .line 176
    if-le v12, v2, :cond_1

    .line 177
    .line 178
    invoke-static {}, Lx67;->c()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    const-string v0, "CX:CameraProvider-RetryStatus"

    .line 185
    .line 186
    const/4 v2, -0x1

    .line 187
    invoke-static {v2, v0}, Lx67;->d(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_1
    invoke-virtual {v8}, Lvd0;->c()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v4}, Lc90;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lsd0; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lsp2; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    .line 196
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :cond_2
    :try_start_2
    new-instance v0, Lsp2;

    .line 202
    .line 203
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string v5, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    .line 206
    .line 207
    invoke-direct {v2, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_3
    new-instance v0, Lsp2;

    .line 215
    .line 216
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    const-string v5, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    .line 219
    .line 220
    invoke-direct {v2, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :catch_3
    move-exception v0

    .line 228
    :goto_2
    move-object/from16 v13, v16

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :catch_4
    move-exception v0

    .line 232
    goto :goto_2

    .line 233
    :catch_5
    move-exception v0

    .line 234
    goto :goto_2

    .line 235
    :cond_4
    move-object/from16 v13, v16

    .line 236
    .line 237
    new-instance v0, Lsp2;

    .line 238
    .line 239
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    const-string v5, "Invalid app configuration provided. Missing CameraFactory."

    .line 242
    .line 243
    invoke-direct {v2, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    throw v0
    :try_end_2
    .catch Lsd0; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lsp2; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    :goto_3
    :try_start_3
    new-instance v2, Lgd0;

    .line 251
    .line 252
    invoke-direct {v2, v10, v11, v0}, Lgd0;-><init>(JLjava/lang/Exception;)V

    .line 253
    .line 254
    .line 255
    iget-object v5, v8, Lvd0;->i:Lzn5;

    .line 256
    .line 257
    invoke-interface {v5, v2}, Lzn5;->b(Lgd0;)Lyn5;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {}, Lx67;->c()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_5

    .line 266
    .line 267
    iget v2, v2, Lgd0;->a:I

    .line 268
    .line 269
    const-string v6, "CX:CameraProvider-RetryStatus"

    .line 270
    .line 271
    invoke-static {v2, v6}, Lx67;->d(ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_5
    iget-boolean v2, v5, Lyn5;->b:Z

    .line 275
    .line 276
    if-eqz v2, :cond_7

    .line 277
    .line 278
    const v2, 0x7fffffff

    .line 279
    .line 280
    .line 281
    if-ge v12, v2, :cond_7

    .line 282
    .line 283
    const-string v0, "CameraX"

    .line 284
    .line 285
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    iget-object v0, v8, Lvd0;->e:Landroid/os/Handler;

    .line 292
    .line 293
    new-instance v7, Lud0;

    .line 294
    .line 295
    invoke-direct/range {v7 .. v14}, Lud0;-><init>(Lvd0;Ljava/util/concurrent/Executor;JILandroid/content/Context;Lc90;)V

    .line 296
    .line 297
    .line 298
    const-string v2, "retry_token"

    .line 299
    .line 300
    iget-wide v3, v5, Lyn5;->a:J

    .line 301
    .line 302
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 303
    .line 304
    const/16 v6, 0x1c

    .line 305
    .line 306
    if-lt v5, v6, :cond_6

    .line 307
    .line 308
    invoke-static {v0, v7, v3, v4}, Luk;->C(Landroid/os/Handler;Lud0;J)Z

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_6
    invoke-static {v0, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    iput-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_7
    iget-object v2, v8, Lvd0;->b:Ljava/lang/Object;

    .line 323
    .line 324
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 325
    const/4 v6, 0x3

    .line 326
    :try_start_4
    iput v6, v8, Lvd0;->k:I

    .line 327
    .line 328
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 329
    :try_start_5
    iget-boolean v2, v5, Lyn5;->c:Z

    .line 330
    .line 331
    if-eqz v2, :cond_8

    .line 332
    .line 333
    invoke-virtual {v8}, Lvd0;->c()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v14, v4}, Lc90;->b(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_8
    instance-of v2, v0, Lsd0;

    .line 342
    .line 343
    if-eqz v2, :cond_9

    .line 344
    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    check-cast v0, Lsd0;

    .line 351
    .line 352
    iget v0, v0, Lsd0;->Q:I

    .line 353
    .line 354
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v2, "CameraX"

    .line 362
    .line 363
    invoke-static {v2}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    new-instance v2, Lsp2;

    .line 367
    .line 368
    new-instance v3, Lnd0;

    .line 369
    .line 370
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v14, v2}, Lc90;->c(Ljava/lang/Throwable;)Z

    .line 377
    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_9
    instance-of v2, v0, Lsp2;

    .line 382
    .line 383
    if-eqz v2, :cond_a

    .line 384
    .line 385
    invoke-virtual {v14, v0}, Lc90;->c(Ljava/lang/Throwable;)Z

    .line 386
    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_a
    new-instance v2, Lsp2;

    .line 391
    .line 392
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v14, v2}, Lc90;->c(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 396
    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :goto_4
    return-void

    .line 401
    :catchall_1
    move-exception v0

    .line 402
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 403
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 404
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
