.class public final synthetic Lio/sentry/android/replay/capture/l;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:Lio/sentry/android/replay/capture/n;

.field public final synthetic R:Lxb;

.field public final synthetic S:J

.field public final synthetic T:Lio/sentry/android/replay/v;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/n;Lxb;JLio/sentry/android/replay/v;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/capture/l;->Q:Lio/sentry/android/replay/capture/n;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/capture/l;->R:Lxb;

    .line 7
    .line 8
    iput-wide p3, p0, Lio/sentry/android/replay/capture/l;->S:J

    .line 9
    .line 10
    iput-object p5, p0, Lio/sentry/android/replay/capture/l;->T:Lio/sentry/android/replay/v;

    .line 11
    .line 12
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method


# virtual methods
.method public final run()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/replay/capture/l;->Q:Lio/sentry/android/replay/capture/n;

    .line 4
    .line 5
    iget-object v2, v1, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/l;

    .line 6
    .line 7
    iget-object v11, v1, Lio/sentry/android/replay/capture/n;->t:Lio/sentry/m6;

    .line 8
    .line 9
    if-eqz v2, :cond_15

    .line 10
    .line 11
    iget-wide v3, v0, Lio/sentry/android/replay/capture/l;->S:J

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Lio/sentry/android/replay/capture/l;->R:Lxb;

    .line 18
    .line 19
    invoke-virtual {v4, v2, v3}, Lxb;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v2, v1, Lio/sentry/android/replay/capture/c;->j:Lio/sentry/android/replay/capture/b;

    .line 23
    .line 24
    sget-object v3, Lio/sentry/android/replay/capture/c;->s:[Lp83;

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    aget-object v3, v3, v12

    .line 28
    .line 29
    invoke-virtual {v2, v3, v1}, Lio/sentry/android/replay/capture/b;->a(Lp83;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v4, v2

    .line 34
    check-cast v4, Ljava/util/Date;

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    if-nez v4, :cond_34

    .line 38
    .line 39
    invoke-virtual {v11}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 44
    .line 45
    const-string v3, "Segment timestamp is not set, not recording frame"

    .line 46
    .line 47
    new-array v4, v13, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget-object v2, v1, Lio/sentry/android/replay/capture/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4a

    .line 60
    .line 61
    invoke-virtual {v11}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 66
    .line 67
    const-string v3, "Not capturing segment, because the app is terminating, will be captured on next launch"

    .line 68
    .line 69
    new-array v4, v13, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    iget-object v2, v0, Lio/sentry/android/replay/capture/l;->T:Lio/sentry/android/replay/v;

    .line 76
    .line 77
    if-nez v2, :cond_5c

    .line 78
    .line 79
    invoke-virtual {v11}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 84
    .line 85
    const-string v3, "Recorder config is not set, not capturing a segment"

    .line 86
    .line 87
    new-array v4, v13, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    iget-object v3, v1, Lio/sentry/android/replay/capture/n;->v:Lio/sentry/transport/f;

    .line 94
    .line 95
    invoke-interface {v3}, Lio/sentry/transport/f;->c()J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    sub-long v5, v14, v5

    .line 104
    .line 105
    invoke-virtual {v11}, Lio/sentry/m6;->getSessionReplay()Lio/sentry/q6;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-wide v7, v3, Lio/sentry/q6;->i:J

    .line 110
    .line 111
    cmp-long v3, v5, v7

    .line 112
    .line 113
    if-ltz v3, :cond_ae

    .line 114
    .line 115
    invoke-virtual {v11}, Lio/sentry/m6;->getSessionReplay()Lio/sentry/q6;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-wide v5, v3, Lio/sentry/q6;->i:J

    .line 120
    .line 121
    move-wide v6, v5

    .line 122
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/c;->d()Lio/sentry/protocol/w;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    move-wide v7, v6

    .line 127
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/c;->e()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    move-wide v8, v7

    .line 132
    iget v7, v2, Lio/sentry/android/replay/v;->b:I

    .line 133
    .line 134
    move-wide v9, v8

    .line 135
    iget v8, v2, Lio/sentry/android/replay/v;->a:I

    .line 136
    .line 137
    move-wide/from16 v16, v9

    .line 138
    .line 139
    iget v9, v2, Lio/sentry/android/replay/v;->e:I

    .line 140
    .line 141
    iget v10, v2, Lio/sentry/android/replay/v;->f:I

    .line 142
    .line 143
    move-wide/from16 v2, v16

    .line 144
    .line 145
    invoke-static/range {v1 .. v10}, Lio/sentry/android/replay/capture/c;->c(Lio/sentry/android/replay/capture/c;JLjava/util/Date;Lio/sentry/protocol/w;IIIII)Lio/sentry/android/replay/capture/k;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    instance-of v3, v2, Lio/sentry/android/replay/capture/i;

    .line 150
    .line 151
    if-eqz v3, :cond_ae

    .line 152
    .line 153
    check-cast v2, Lio/sentry/android/replay/capture/i;

    .line 154
    .line 155
    iget-object v3, v1, Lio/sentry/android/replay/capture/n;->u:Lio/sentry/d1;

    .line 156
    .line 157
    invoke-static {v2, v3}, Lio/sentry/android/replay/capture/i;->a(Lio/sentry/android/replay/capture/i;Lio/sentry/d1;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/c;->e()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    add-int/2addr v3, v12

    .line 165
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/capture/c;->k(I)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v2, Lio/sentry/android/replay/capture/i;->a:Lio/sentry/o6;

    .line 169
    .line 170
    iget-object v2, v2, Lio/sentry/o6;->k0:Ljava/util/Date;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lio/sentry/android/replay/capture/c;->m(Ljava/util/Date;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    iget-object v1, v1, Lio/sentry/android/replay/capture/c;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    sub-long/2addr v14, v1

    .line 182
    invoke-virtual {v11}, Lio/sentry/m6;->getSessionReplay()Lio/sentry/q6;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-wide v1, v1, Lio/sentry/q6;->j:J

    .line 187
    .line 188
    cmp-long v3, v14, v1

    .line 189
    .line 190
    if-ltz v3, :cond_d3

    .line 191
    .line 192
    invoke-virtual {v11}, Lio/sentry/m6;->getReplayController()Lio/sentry/x3;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v1}, Lio/sentry/x3;->stop()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v2, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 204
    .line 205
    const-string v3, "Session replay deadline exceeded (1h), stopping recording"

    .line 206
    .line 207
    new-array v4, v13, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    return-void
    .line 213
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
