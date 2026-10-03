.class public final Lqd;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lml0;


# instance fields
.field public final a:Lyv7;

.field public final b:Ljg0;

.field public final c:Ld97;

.field public final d:Lke0;

.field public final e:Lt97;


# direct methods
.method public constructor <init>(Lyv7;Ljg0;Ld97;Lke0;Lt97;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqd;->a:Lyv7;

    .line 17
    .line 18
    iput-object p2, p0, Lqd;->b:Ljg0;

    .line 19
    .line 20
    iput-object p3, p0, Lqd;->c:Ld97;

    .line 21
    .line 22
    iput-object p4, p0, Lqd;->d:Lke0;

    .line 23
    .line 24
    iput-object p5, p0, Lqd;->e:Lt97;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lag0;Ljava/util/Map;Lsl0;)Lll0;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lqd;->b:Ljg0;

    .line 11
    .line 12
    iget v2, v1, Ljg0;->h:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne v2, v3, :cond_e

    .line 17
    .line 18
    iget-object v1, v1, Ljg0;->g:Ljava/util/Map;

    .line 19
    .line 20
    sget-object v2, Luh0;->a:Lrk4;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v4

    .line 34
    :goto_0
    if-eqz v1, :cond_d

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Lqd;->b:Ljg0;

    .line 41
    .line 42
    iget-object v2, v2, Ljg0;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-nez v2, :cond_c

    .line 45
    .line 46
    iget-object v2, p0, Lqd;->d:Lke0;

    .line 47
    .line 48
    invoke-interface {p1}, Lag0;->h()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v2, Lje0;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lje0;->d(Ljava/lang/String;)Llh0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lnd0;

    .line 59
    .line 60
    iget-object v3, v2, Lnd0;->f0:Low3;

    .line 61
    .line 62
    invoke-interface {v3}, Low3;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/util/Set;

    .line 67
    .line 68
    iget-object v5, p0, Lqd;->e:Lt97;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v7, " does not support extension mode "

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v7, ". Supported extensions are "

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v3, p0, Lqd;->b:Ljg0;

    .line 108
    .line 109
    iget-object v3, v3, Ljg0;->e:Lfj0;

    .line 110
    .line 111
    if-eqz v3, :cond_8

    .line 112
    .line 113
    iget-object v3, v2, Lnd0;->e0:Landroid/util/ArrayMap;

    .line 114
    .line 115
    monitor-enter v3

    .line 116
    :try_start_0
    iget-object v5, v2, Lnd0;->e0:Landroid/util/ArrayMap;

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v5, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lgg0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 127
    .line 128
    monitor-exit v3

    .line 129
    const/4 v3, 0x1

    .line 130
    if-eqz v5, :cond_2

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_2
    iget-object v5, v2, Lnd0;->Z:Lje0;

    .line 134
    .line 135
    iget-object v6, v2, Lnd0;->X:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    const/16 v8, 0x1f

    .line 143
    .line 144
    if-lt v7, v8, :cond_7

    .line 145
    .line 146
    new-instance v7, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Lwg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v8, "#awaitExtensionMetadata"

    .line 159
    .line 160
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    :try_start_1
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v7, v5, Lje0;->g:Landroid/util/ArrayMap;

    .line 171
    .line 172
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 173
    :try_start_2
    iget-object v8, v5, Lje0;->g:Landroid/util/ArrayMap;

    .line 174
    .line 175
    invoke-virtual {v8, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Lgg0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    .line 181
    if-eqz v8, :cond_3

    .line 182
    .line 183
    :goto_1
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 184
    move-object v5, v8

    .line 185
    goto :goto_2

    .line 186
    :cond_3
    :try_start_4
    invoke-static {v5}, Lje0;->c(Lje0;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_4

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    invoke-static {v5, v6, v8, v1}, Lje0;->a(Lje0;Ljava/lang/String;ZI)Lkd0;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iget-object v5, v5, Lje0;->g:Landroid/util/ArrayMap;

    .line 198
    .line 199
    invoke-virtual {v5, v6, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    move-object p0, v0

    .line 205
    goto :goto_4

    .line 206
    :cond_4
    :try_start_5
    monitor-exit v7

    .line 207
    invoke-static {v5, v6, v3, v1}, Lje0;->a(Lje0;Ljava/lang/String;ZI)Lkd0;

    .line 208
    .line 209
    .line 210
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 211
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 212
    .line 213
    .line 214
    iget-object v6, v2, Lnd0;->e0:Landroid/util/ArrayMap;

    .line 215
    .line 216
    monitor-enter v6

    .line 217
    :try_start_6
    iget-object v2, v2, Lnd0;->e0:Landroid/util/ArrayMap;

    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v2, v7, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 224
    .line 225
    .line 226
    monitor-exit v6

    .line 227
    :goto_3
    iget-object v2, p0, Lqd;->e:Lt97;

    .line 228
    .line 229
    check-cast v5, Lkd0;

    .line 230
    .line 231
    iget-object v5, v5, Lkd0;->c0:Low3;

    .line 232
    .line 233
    invoke-interface {v5}, Low3;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_5

    .line 244
    .line 245
    new-instance v5, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v6, " does not support Postview streams"

    .line 254
    .line 255
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    :cond_5
    iget-object v2, p0, Lqd;->b:Ljg0;

    .line 262
    .line 263
    iget-object v2, v2, Ljg0;->e:Lfj0;

    .line 264
    .line 265
    iget-object v2, v2, Lfj0;->a:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-ne v2, v3, :cond_6

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_6
    const-string p0, "Postview streams can only have one OutputStream.config object"

    .line 275
    .line 276
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-object v4

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    move-object p0, v0

    .line 282
    monitor-exit v6

    .line 283
    throw p0

    .line 284
    :goto_4
    :try_start_7
    monitor-exit v7

    .line 285
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 286
    :catchall_2
    move-exception v0

    .line 287
    move-object p0, v0

    .line 288
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 289
    .line 290
    .line 291
    throw p0

    .line 292
    :cond_7
    new-instance p0, Ljava/lang/Exception;

    .line 293
    .line 294
    const-string v0, "Extension sessions are only supported on Android S or higher. Device SDK is "

    .line 295
    .line 296
    invoke-static {v7, v0}, Leb7;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p0

    .line 304
    :catchall_3
    move-exception v0

    .line 305
    move-object p0, v0

    .line 306
    monitor-exit v3

    .line 307
    throw p0

    .line 308
    :cond_8
    :goto_5
    iget-object v2, p0, Lqd;->b:Ljg0;

    .line 309
    .line 310
    iget-object v3, p0, Lqd;->c:Ld97;

    .line 311
    .line 312
    move-object/from16 v5, p2

    .line 313
    .line 314
    invoke-static {v2, v3, v5}, Ld01;->l(Ljg0;Ld97;Ljava/util/Map;)Lr35;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget-object v3, v2, Lr35;->a:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_9

    .line 325
    .line 326
    iget-object p0, p0, Lqd;->b:Ljg0;

    .line 327
    .line 328
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {p3 .. p3}, Lsl0;->a()V

    .line 332
    .line 333
    .line 334
    sget-object p0, Lrt2;->u0:Lrt2;

    .line 335
    .line 336
    return-object p0

    .line 337
    :cond_9
    iget-object v3, v2, Lr35;->b:Ljava/util/LinkedHashMap;

    .line 338
    .line 339
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_b

    .line 344
    .line 345
    new-instance v12, Lt22;

    .line 346
    .line 347
    move-object/from16 v8, p3

    .line 348
    .line 349
    invoke-direct {v12, v8}, Lt22;-><init>(Lsl0;)V

    .line 350
    .line 351
    .line 352
    new-instance v5, Ls22;

    .line 353
    .line 354
    iget-object v6, v2, Lr35;->a:Ljava/util/ArrayList;

    .line 355
    .line 356
    new-instance v7, Lcu;

    .line 357
    .line 358
    iget-object v3, p0, Lqd;->a:Lyv7;

    .line 359
    .line 360
    invoke-virtual {v3}, Lyv7;->a()Landroid/os/Handler;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-direct {v7, v3}, Lcu;-><init>(Landroid/os/Handler;)V

    .line 365
    .line 366
    .line 367
    iget-object p0, p0, Lqd;->b:Ljg0;

    .line 368
    .line 369
    iget v9, p0, Ljg0;->f:I

    .line 370
    .line 371
    iget-object v10, p0, Ljg0;->g:Ljava/util/Map;

    .line 372
    .line 373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    iget-object v13, v2, Lr35;->c:Lqe;

    .line 378
    .line 379
    invoke-direct/range {v5 .. v13}, Ls22;-><init>(Ljava/util/ArrayList;Lcu;Lsl0;ILjava/util/Map;Ljava/lang/Integer;Lt22;Lqe;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {p1, v5}, Lag0;->I0(Ls22;)Z

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    if-nez p0, :cond_a

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {p3 .. p3}, Lsl0;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {p3 .. p3}, Lsl0;->a()V

    .line 395
    .line 396
    .line 397
    sget-object p0, Lrt2;->u0:Lrt2;

    .line 398
    .line 399
    return-object p0

    .line 400
    :cond_a
    new-instance p0, Lkl0;

    .line 401
    .line 402
    iget-object v0, v2, Lr35;->b:Ljava/util/LinkedHashMap;

    .line 403
    .line 404
    iget-object v1, v2, Lr35;->d:Ljava/util/LinkedHashMap;

    .line 405
    .line 406
    invoke-direct {p0, v0, v1}, Lkl0;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 407
    .line 408
    .line 409
    return-object p0

    .line 410
    :cond_b
    const-string p0, "Deferred output is not supported for Extensions"

    .line 411
    .line 412
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-object v4

    .line 416
    :cond_c
    const-string p0, "Reprocessing is not supported for Extensions"

    .line 417
    .line 418
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return-object v4

    .line 422
    :cond_d
    const-string p0, "The CameraPipeKeys.camera2ExtensionMode must be set in the sessionParameters of the CameraGraph.Config when creating an Extension CameraGraph."

    .line 423
    .line 424
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-object v4

    .line 428
    :cond_e
    const-string v0, "Unsupported session mode: "

    .line 429
    .line 430
    iget-object p0, p0, Lqd;->b:Ljg0;

    .line 431
    .line 432
    iget p0, p0, Ljg0;->h:I

    .line 433
    .line 434
    invoke-static {p0}, Lmu4;->v0(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    const-string v1, " for Extension CameraGraph"

    .line 439
    .line 440
    invoke-static {v0, p0, v1}, Lbh2;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    return-object v4
.end method
