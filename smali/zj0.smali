.class public final synthetic Lzj0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lak0;

.field public final synthetic Z:Ljava/util/concurrent/Executor;

.field public final synthetic c0:J

.field public final synthetic d0:I

.field public final synthetic e0:Landroid/content/Context;

.field public final synthetic f0:Lsb0;


# direct methods
.method public synthetic constructor <init>(Lak0;Landroid/content/Context;Ljava/util/concurrent/Executor;ILsb0;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzj0;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzj0;->Y:Lak0;

    .line 8
    .line 9
    iput-object p2, p0, Lzj0;->e0:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lzj0;->Z:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput p4, p0, Lzj0;->d0:I

    .line 14
    .line 15
    iput-object p5, p0, Lzj0;->f0:Lsb0;

    .line 16
    .line 17
    iput-wide p6, p0, Lzj0;->c0:J

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lak0;Ljava/util/concurrent/Executor;JILandroid/content/Context;Lsb0;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lzj0;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj0;->Y:Lak0;

    iput-object p2, p0, Lzj0;->Z:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, Lzj0;->c0:J

    iput p5, p0, Lzj0;->d0:I

    iput-object p6, p0, Lzj0;->e0:Landroid/content/Context;

    iput-object p7, p0, Lzj0;->f0:Lsb0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzj0;->X:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v4, v0, Lzj0;->Y:Lak0;

    .line 10
    .line 11
    iget-object v6, v0, Lzj0;->Z:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-wide v9, v0, Lzj0;->c0:J

    .line 14
    .line 15
    iget v1, v0, Lzj0;->d0:I

    .line 16
    .line 17
    iget-object v5, v0, Lzj0;->e0:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v8, v0, Lzj0;->f0:Lsb0;

    .line 20
    .line 21
    add-int/lit8 v7, v1, 0x1

    .line 22
    .line 23
    new-instance v3, Lzj0;

    .line 24
    .line 25
    invoke-direct/range {v3 .. v10}, Lzj0;-><init>(Lak0;Landroid/content/Context;Ljava/util/concurrent/Executor;ILsb0;J)V

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
    iget-object v8, v0, Lzj0;->Y:Lak0;

    .line 33
    .line 34
    iget-object v10, v0, Lzj0;->e0:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v1, v0, Lzj0;->Z:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iget v3, v0, Lzj0;->d0:I

    .line 39
    .line 40
    iget-object v4, v0, Lzj0;->f0:Lsb0;

    .line 41
    .line 42
    iget-wide v5, v0, Lzj0;->c0:J

    .line 43
    .line 44
    const-string v0, "CX:initAndRetryRecursively"

    .line 45
    .line 46
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v0, v8, Lak0;->c:Lck0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lck0;->d()Lig0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v11, v8, Lak0;->d:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    iget-object v12, v8, Lak0;->e:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance v13, Lrw;

    .line 62
    .line 63
    invoke-direct {v13, v11, v12}, Lrw;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 64
    .line 65
    .line 66
    iget-object v11, v8, Lak0;->c:Lck0;

    .line 67
    .line 68
    invoke-virtual {v11}, Lck0;->a()Lni0;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v11, Lr50;

    .line 76
    .line 77
    invoke-direct {v11, v10, v12}, Lr50;-><init>(Landroid/content/Context;Lni0;)V

    .line 78
    .line 79
    .line 80
    iget-object v14, v8, Lak0;->c:Lck0;

    .line 81
    .line 82
    invoke-virtual {v14}, Lck0;->w()J

    .line 83
    .line 84
    .line 85
    move-result-wide v14

    .line 86
    iget-object v9, v8, Lak0;->c:Lck0;

    .line 87
    .line 88
    invoke-virtual {v9}, Lck0;->y()Lxd0;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    new-instance v9, Lvj0;

    .line 95
    .line 96
    invoke-direct {v9, v10}, Lvj0;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object v9, v8, Lak0;->i:Lvj0;

    .line 100
    .line 101
    new-instance v7, Lq96;

    .line 102
    .line 103
    invoke-direct {v7, v9}, Lq96;-><init>(Lvj0;)V

    .line 104
    .line 105
    .line 106
    iput-object v7, v8, Lak0;->j:Lq96;

    .line 107
    .line 108
    move-object v9, v11

    .line 109
    move-object v11, v13

    .line 110
    move-wide v13, v14

    .line 111
    iget-object v15, v8, Lak0;->c:Lck0;
    :try_end_0
    .catch Lwj0; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lz43; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 112
    .line 113
    move-object/from16 v16, v9

    .line 114
    .line 115
    move-object v9, v0

    .line 116
    move-object/from16 v0, v16

    .line 117
    .line 118
    move-object/from16 v16, v7

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    :try_start_1
    invoke-virtual/range {v9 .. v16}, Lig0;->a(Landroid/content/Context;Lrw;Lni0;JLck0;Lq96;)Ls6;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    iput-object v9, v8, Lak0;->g:Ls6;

    .line 126
    .line 127
    iget-object v9, v8, Lak0;->c:Lck0;

    .line 128
    .line 129
    invoke-virtual {v9}, Lck0;->x()Lwd0;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    if-eqz v9, :cond_3

    .line 134
    .line 135
    iget-object v9, v8, Lak0;->g:Ls6;

    .line 136
    .line 137
    iget-object v9, v9, Ls6;->g0:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v9, Lmm7;

    .line 140
    .line 141
    invoke-virtual {v9}, Lmm7;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Ls61;

    .line 146
    .line 147
    iget-object v11, v8, Lak0;->g:Ls6;

    .line 148
    .line 149
    invoke-virtual {v11}, Ls6;->e()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    new-instance v12, Lij0;

    .line 154
    .line 155
    invoke-direct {v12, v10, v9, v11}, Lij0;-><init>(Landroid/content/Context;Ls61;Ljava/util/Set;)V

    .line 156
    .line 157
    .line 158
    iput-object v12, v8, Lak0;->h:Lij0;

    .line 159
    .line 160
    iget-object v9, v8, Lak0;->j:Lq96;

    .line 161
    .line 162
    iput-object v12, v9, Lq96;->Z:Ljava/lang/Object;

    .line 163
    .line 164
    instance-of v9, v1, Lfg0;

    .line 165
    .line 166
    if-eqz v9, :cond_0

    .line 167
    .line 168
    move-object v9, v1

    .line 169
    check-cast v9, Lfg0;

    .line 170
    .line 171
    iget-object v11, v8, Lak0;->g:Ls6;

    .line 172
    .line 173
    invoke-virtual {v9, v11}, Lfg0;->g(Ls6;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :catch_1
    move-exception v0

    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :catch_2
    move-exception v0

    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :cond_0
    :goto_0
    iget-object v9, v8, Lak0;->a:Lli0;

    .line 187
    .line 188
    iget-object v11, v8, Lak0;->g:Ls6;

    .line 189
    .line 190
    invoke-virtual {v9, v11}, Lli0;->d(Ls6;)V

    .line 191
    .line 192
    .line 193
    iget-object v9, v8, Lak0;->g:Ls6;

    .line 194
    .line 195
    iget-object v9, v9, Ls6;->e0:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v9, Lxf0;

    .line 198
    .line 199
    iget-object v11, v8, Lak0;->a:Lli0;

    .line 200
    .line 201
    invoke-virtual {v9, v11}, Lxf0;->b(Lli0;)V

    .line 202
    .line 203
    .line 204
    new-instance v11, Lzs6;

    .line 205
    .line 206
    iget-object v12, v8, Lak0;->a:Lli0;

    .line 207
    .line 208
    iget-object v13, v8, Lak0;->i:Lvj0;

    .line 209
    .line 210
    iget-object v14, v8, Lak0;->j:Lq96;

    .line 211
    .line 212
    invoke-direct {v11, v12, v9, v13, v14}, Lzs6;-><init>(Lli0;Lxf0;Lvj0;Lq96;)V

    .line 213
    .line 214
    .line 215
    iput-object v11, v8, Lak0;->k:Lzs6;

    .line 216
    .line 217
    iget-object v9, v8, Lak0;->a:Lli0;

    .line 218
    .line 219
    invoke-virtual {v9}, Lli0;->c()Ljava/util/LinkedHashSet;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_1

    .line 232
    .line 233
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    check-cast v11, Ldh0;

    .line 238
    .line 239
    invoke-interface {v11}, Ldh0;->s()Lbh0;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    iget-object v12, v8, Lak0;->k:Lzs6;

    .line 244
    .line 245
    invoke-interface {v11, v12}, Lbh0;->j(Lzs6;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_1
    iget-object v9, v8, Lak0;->n:Lgi0;

    .line 250
    .line 251
    iget-object v11, v8, Lak0;->g:Ls6;

    .line 252
    .line 253
    iget-object v12, v8, Lak0;->a:Lli0;

    .line 254
    .line 255
    invoke-virtual {v9, v0, v11, v12}, Lgi0;->g(Lr50;Ls6;Lli0;)V

    .line 256
    .line 257
    .line 258
    iget-object v9, v8, Lak0;->n:Lgi0;

    .line 259
    .line 260
    iget-object v11, v8, Lak0;->h:Lij0;

    .line 261
    .line 262
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object v9, v9, Lgi0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 269
    .line 270
    invoke-virtual {v9, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    iget-object v9, v8, Lak0;->n:Lgi0;

    .line 274
    .line 275
    iget-object v11, v8, Lak0;->g:Ls6;

    .line 276
    .line 277
    iget-object v11, v11, Ls6;->e0:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v11, Lxf0;

    .line 280
    .line 281
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object v9, v9, Lgi0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 288
    .line 289
    invoke-virtual {v9, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    iget-object v9, v8, Lak0;->a:Lli0;

    .line 293
    .line 294
    invoke-virtual {v0, v9}, Lr50;->o(Lli0;)V

    .line 295
    .line 296
    .line 297
    if-le v3, v2, :cond_2

    .line 298
    .line 299
    invoke-static {v7}, Lak0;->b(Lhi0;)V

    .line 300
    .line 301
    .line 302
    :cond_2
    iget-object v2, v8, Lak0;->b:Ljava/lang/Object;

    .line 303
    .line 304
    monitor-enter v2
    :try_end_1
    .catch Lwj0; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lz43; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 305
    const/4 v9, 0x4

    .line 306
    :try_start_2
    iput v9, v8, Lak0;->p:I

    .line 307
    .line 308
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 309
    :try_start_3
    invoke-virtual {v4, v7}, Lsb0;->b(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lwj0; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lz43; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 310
    .line 311
    .line 312
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_6

    .line 316
    .line 317
    :catchall_0
    move-exception v0

    .line 318
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 319
    :try_start_5
    throw v0

    .line 320
    :cond_3
    new-instance v0, Lz43;

    .line 321
    .line 322
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    const-string v9, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    .line 325
    .line 326
    invoke-direct {v2, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :catch_3
    move-exception v0

    .line 334
    :goto_3
    const/4 v7, 0x0

    .line 335
    goto :goto_4

    .line 336
    :catch_4
    move-exception v0

    .line 337
    goto :goto_3

    .line 338
    :catch_5
    move-exception v0

    .line 339
    goto :goto_3

    .line 340
    :cond_4
    const/4 v7, 0x0

    .line 341
    new-instance v0, Lz43;

    .line 342
    .line 343
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    const-string v9, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    .line 346
    .line 347
    invoke-direct {v2, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_5
    const/4 v7, 0x0

    .line 355
    new-instance v0, Lz43;

    .line 356
    .line 357
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    const-string v9, "Invalid app configuration provided. Missing CameraFactory."

    .line 360
    .line 361
    invoke-direct {v2, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    throw v0
    :try_end_5
    .catch Lwj0; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lz43; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 368
    :goto_4
    :try_start_6
    new-instance v2, Lhi0;

    .line 369
    .line 370
    invoke-direct {v2, v5, v6, v0}, Lhi0;-><init>(JLjava/lang/Exception;)V

    .line 371
    .line 372
    .line 373
    iget-object v9, v8, Lak0;->l:Lq86;

    .line 374
    .line 375
    invoke-interface {v9, v2}, Lq86;->b(Lhi0;)Lp86;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    invoke-static {v2}, Lak0;->b(Lhi0;)V

    .line 380
    .line 381
    .line 382
    iget-boolean v2, v15, Lp86;->b:Z

    .line 383
    .line 384
    if-eqz v2, :cond_7

    .line 385
    .line 386
    const v2, 0x7fffffff

    .line 387
    .line 388
    .line 389
    if-ge v3, v2, :cond_7

    .line 390
    .line 391
    const-string v0, "CameraX"

    .line 392
    .line 393
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    iget-object v0, v8, Lak0;->e:Landroid/os/Handler;

    .line 400
    .line 401
    new-instance v7, Lzj0;

    .line 402
    .line 403
    move-object v9, v1

    .line 404
    move v12, v3

    .line 405
    move-object v14, v4

    .line 406
    move-object v13, v10

    .line 407
    move-wide v10, v5

    .line 408
    invoke-direct/range {v7 .. v14}, Lzj0;-><init>(Lak0;Ljava/util/concurrent/Executor;JILandroid/content/Context;Lsb0;)V

    .line 409
    .line 410
    .line 411
    const-string v1, "retry_token"

    .line 412
    .line 413
    iget-wide v2, v15, Lp86;->a:J

    .line 414
    .line 415
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 416
    .line 417
    const/16 v5, 0x1c

    .line 418
    .line 419
    if-lt v4, v5, :cond_6

    .line 420
    .line 421
    invoke-static {v0, v7, v2, v3}, Ljm;->L(Landroid/os/Handler;Lzj0;J)Z

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_6
    invoke-static {v0, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    iput-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 432
    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_7
    move-object v14, v4

    .line 436
    iget-object v1, v8, Lak0;->b:Ljava/lang/Object;

    .line 437
    .line 438
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 439
    const/4 v2, 0x3

    .line 440
    :try_start_7
    iput v2, v8, Lak0;->p:I

    .line 441
    .line 442
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 443
    :try_start_8
    iget-boolean v1, v15, Lp86;->c:Z

    .line 444
    .line 445
    if-eqz v1, :cond_8

    .line 446
    .line 447
    iget-object v1, v8, Lak0;->b:Ljava/lang/Object;

    .line 448
    .line 449
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 450
    const/4 v9, 0x4

    .line 451
    :try_start_9
    iput v9, v8, Lak0;->p:I

    .line 452
    .line 453
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 454
    :try_start_a
    invoke-virtual {v14, v7}, Lsb0;->b(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 455
    .line 456
    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :catchall_1
    move-exception v0

    .line 460
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 461
    :try_start_c
    throw v0

    .line 462
    :cond_8
    instance-of v1, v0, Lwj0;

    .line 463
    .line 464
    if-eqz v1, :cond_9

    .line 465
    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    const-string v2, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    check-cast v0, Lwj0;

    .line 477
    .line 478
    iget v0, v0, Lwj0;->X:I

    .line 479
    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const-string v1, "CameraX"

    .line 488
    .line 489
    invoke-static {v1}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    new-instance v1, Lz43;

    .line 493
    .line 494
    new-instance v2, Llj0;

    .line 495
    .line 496
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v14, v1}, Lsb0;->d(Ljava/lang/Throwable;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_9
    instance-of v1, v0, Lz43;

    .line 507
    .line 508
    if-eqz v1, :cond_a

    .line 509
    .line 510
    invoke-virtual {v14, v0}, Lsb0;->d(Ljava/lang/Throwable;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_a
    new-instance v1, Lz43;

    .line 515
    .line 516
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v14, v1}, Lsb0;->d(Ljava/lang/Throwable;)Z

    .line 520
    .line 521
    .line 522
    :goto_5
    iget-object v0, v8, Lak0;->n:Lgi0;

    .line 523
    .line 524
    invoke-virtual {v0}, Lgi0;->f()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 525
    .line 526
    .line 527
    goto/16 :goto_2

    .line 528
    .line 529
    :goto_6
    return-void

    .line 530
    :catchall_2
    move-exception v0

    .line 531
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 532
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 533
    :catchall_3
    move-exception v0

    .line 534
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
