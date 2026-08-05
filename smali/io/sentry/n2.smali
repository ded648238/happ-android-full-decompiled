.class public final Lio/sentry/n2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lio/sentry/n2;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/n2;->R:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lio/sentry/n2;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lio/sentry/n2;->R:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_d4

    .line 7
    .line 8
    .line 9
    move-object v0, v2

    .line 10
    check-cast v0, Lxw5;

    .line 11
    .line 12
    :cond_b
    invoke-virtual {v0}, Lxw5;->E()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lxw5;->T:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x3e8

    .line 24
    .line 25
    if-ge v2, v3, :cond_b

    .line 26
    .line 27
    iget-object v2, v0, Lxw5;->V:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lio/sentry/util/a;

    .line 30
    .line 31
    invoke-virtual {v2}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :try_start_22
    iget-object v3, v0, Lxw5;->T:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_32

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lxw5;->P(Z)V
    :try_end_2f
    .catchall {:try_start_22 .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    goto :goto_32

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {v2}, Lio/sentry/u;->close()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_36
    :try_start_36
    invoke-virtual {v2}, Lio/sentry/u;->close()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3a

    .line 56
    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :catchall_3a
    move-exception v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    throw v0

    .line 64
    :pswitch_3f
    move-object v0, v2

    .line 65
    check-cast v0, Lj44;

    .line 66
    .line 67
    :cond_42
    invoke-virtual {v0}, Lj44;->m()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lj44;->T:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/16 v3, 0x64

    .line 79
    .line 80
    if-ge v2, v3, :cond_42

    .line 81
    .line 82
    iget-object v2, v0, Lj44;->V:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lio/sentry/util/a;

    .line 85
    .line 86
    invoke-virtual {v2}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :try_start_59
    iget-object v3, v0, Lj44;->T:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_69

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lj44;->z(Z)V
    :try_end_66
    .catchall {:try_start_59 .. :try_end_66} :catchall_67

    .line 101
    .line 102
    .line 103
    goto :goto_69

    .line 104
    :catchall_67
    move-exception v0

    .line 105
    goto :goto_6d

    .line 106
    :cond_69
    :goto_69
    invoke-virtual {v2}, Lio/sentry/u;->close()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_6d
    :try_start_6d
    invoke-virtual {v2}, Lio/sentry/u;->close()V
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_71

    .line 111
    .line 112
    .line 113
    goto :goto_75

    .line 114
    :catchall_71
    move-exception v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_75
    throw v0

    .line 119
    :pswitch_76
    check-cast v2, Lio/sentry/android/replay/capture/a;

    .line 120
    .line 121
    invoke-virtual {v2}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_7c
    check-cast v2, Lio/sentry/android/replay/capture/a;

    .line 126
    .line 127
    invoke-virtual {v2}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_82
    check-cast v2, Lio/sentry/android/replay/capture/a;

    .line 132
    .line 133
    invoke-virtual {v2}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_88
    check-cast v2, Llp2;

    .line 138
    .line 139
    invoke-virtual {v2}, Llp2;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_8e
    check-cast v2, Llp2;

    .line 144
    .line 145
    invoke-virtual {v2}, Llp2;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_94
    check-cast v2, Lio/sentry/android/replay/capture/a;

    .line 150
    .line 151
    invoke-virtual {v2}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_9a
    check-cast v2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 156
    .line 157
    invoke-virtual {v2}, Lio/sentry/m6;->getCacheDirPath()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_b0

    .line 162
    .line 163
    invoke-virtual {v2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v2, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 168
    .line 169
    const-string v3, "Cache dir is not set, not moving the previous session."

    .line 170
    .line 171
    new-array v1, v1, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_d2

    .line 177
    :cond_b0
    invoke-virtual {v2}, Lio/sentry/m6;->getEnvelopeDiskCache()Lio/sentry/cache/d;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    instance-of v2, v1, Lio/sentry/cache/c;

    .line 182
    .line 183
    if-eqz v2, :cond_d2

    .line 184
    .line 185
    sget-object v2, Lio/sentry/cache/c;->Y:Ljava/nio/charset/Charset;

    .line 186
    .line 187
    new-instance v2, Ljava/io/File;

    .line 188
    .line 189
    const-string v3, "session.json"

    .line 190
    .line 191
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v3, Ljava/io/File;

    .line 195
    .line 196
    const-string v4, "previous_session.json"

    .line 197
    .line 198
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    check-cast v1, Lio/sentry/cache/c;

    .line 202
    .line 203
    invoke-virtual {v1, v2, v3}, Lio/sentry/cache/c;->c(Ljava/io/File;Ljava/io/File;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v1, Lio/sentry/cache/c;->U:Ljava/util/concurrent/CountDownLatch;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 209
    .line 210
    .line 211
    :cond_d2
    :goto_d2
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_9a
        :pswitch_94
        :pswitch_8e
        :pswitch_88
        :pswitch_82
        :pswitch_7c
        :pswitch_76
        :pswitch_3f
    .end packed-switch
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
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
.end method
