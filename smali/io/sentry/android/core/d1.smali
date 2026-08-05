.class public final Lio/sentry/android/core/d1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/f0;


# instance fields
.field public final Q:Lio/sentry/android/core/d;

.field public final R:Lio/sentry/android/core/SentryAndroidOptions;

.field public final S:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/d1;->S:Lio/sentry/util/a;

    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/android/core/d1;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 12
    .line 13
    iput-object p2, p0, Lio/sentry/android/core/d1;->Q:Lio/sentry/android/core/d;

    .line 14
    .line 15
    return-void
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

.method public static a(Lio/sentry/android/core/performance/g;Lio/sentry/protocol/f0;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/g;->Q:Lio/sentry/android/core/performance/f;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/core/performance/f;->COLD:Lio/sentry/android/core/performance/f;

    .line 4
    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    goto/16 :goto_bb

    .line 8
    .line 9
    :cond_8
    iget-object v0, p1, Lio/sentry/r4;->R:Lio/sentry/protocol/e;

    .line 10
    .line 11
    iget-object p1, p1, Lio/sentry/protocol/f0;->i0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/sentry/protocol/e;->i()Lio/sentry/y6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    goto/16 :goto_bb

    .line 20
    .line 21
    :cond_14
    iget-object v1, v0, Lio/sentry/y6;->Q:Lio/sentry/protocol/w;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_33

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lio/sentry/protocol/z;

    .line 38
    .line 39
    iget-object v4, v3, Lio/sentry/protocol/z;->V:Ljava/lang/String;

    .line 40
    .line 41
    const-string v5, "app.start.cold"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1a

    .line 48
    .line 49
    iget-object v2, v3, Lio/sentry/protocol/z;->T:Lio/sentry/b7;

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v2, 0x0

    .line 53
    :goto_34
    const-string v3, "app.start"

    .line 54
    .line 55
    if-nez v2, :cond_42

    .line 56
    .line 57
    iget-object v4, v0, Lio/sentry/y6;->U:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_42

    .line 64
    .line 65
    iget-object v2, v0, Lio/sentry/y6;->R:Lio/sentry/b7;

    .line 66
    .line 67
    :cond_42
    iget-object v0, v0, Lio/sentry/y6;->U:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    new-instance v3, Lio/sentry/android/core/performance/h;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lio/sentry/android/core/performance/g;->T:Lio/sentry/android/core/performance/h;

    .line 79
    .line 80
    iget-wide v5, v4, Lio/sentry/android/core/performance/h;->R:J

    .line 81
    .line 82
    iget-wide v7, v4, Lio/sentry/android/core/performance/h;->S:J

    .line 83
    .line 84
    sget-wide v9, Lio/sentry/android/core/performance/g;->n0:J

    .line 85
    .line 86
    const-string v4, "Process Initialization"

    .line 87
    .line 88
    iput-object v4, v3, Lio/sentry/android/core/performance/h;->Q:Ljava/lang/String;

    .line 89
    .line 90
    iput-wide v5, v3, Lio/sentry/android/core/performance/h;->R:J

    .line 91
    .line 92
    iput-wide v7, v3, Lio/sentry/android/core/performance/h;->S:J

    .line 93
    .line 94
    iput-wide v9, v3, Lio/sentry/android/core/performance/h;->T:J

    .line 95
    .line 96
    invoke-virtual {v3}, Lio/sentry/android/core/performance/h;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_7c

    .line 101
    .line 102
    invoke-virtual {v3}, Lio/sentry/android/core/performance/h;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    const-wide/16 v6, 0x2710

    .line 111
    .line 112
    cmp-long v8, v4, v6

    .line 113
    .line 114
    if-gtz v8, :cond_7c

    .line 115
    .line 116
    const-string v4, "process.load"

    .line 117
    .line 118
    invoke-static {v3, v2, v1, v4, v0}, Lio/sentry/android/core/d1;->d(Lio/sentry/android/core/performance/h;Lio/sentry/b7;Lio/sentry/protocol/w;Ljava/lang/String;Z)Lio/sentry/protocol/z;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_7c
    new-instance v3, Ljava/util/ArrayList;

    .line 126
    .line 127
    iget-object v4, p0, Lio/sentry/android/core/performance/g;->W:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_aa

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :goto_94
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_aa

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lio/sentry/android/core/performance/h;

    .line 160
    .line 161
    const-string v5, "contentprovider.load"

    .line 162
    .line 163
    invoke-static {v4, v2, v1, v5, v0}, Lio/sentry/android/core/d1;->d(Lio/sentry/android/core/performance/h;Lio/sentry/b7;Lio/sentry/protocol/w;Ljava/lang/String;Z)Lio/sentry/protocol/z;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_94

    .line 171
    :cond_aa
    iget-object p0, p0, Lio/sentry/android/core/performance/g;->V:Lio/sentry/android/core/performance/h;

    .line 172
    .line 173
    invoke-virtual {p0}, Lio/sentry/android/core/performance/h;->d()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_bb

    .line 178
    .line 179
    const-string v3, "application.load"

    .line 180
    .line 181
    invoke-static {p0, v2, v1, v3, v0}, Lio/sentry/android/core/d1;->d(Lio/sentry/android/core/performance/h;Lio/sentry/b7;Lio/sentry/protocol/w;Ljava/lang/String;Z)Lio/sentry/protocol/z;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_bb
    :goto_bb
    return-void
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
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
.end method

.method public static b(Lio/sentry/protocol/f0;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/f0;->i0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_27

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/sentry/protocol/z;

    .line 18
    .line 19
    iget-object v2, v1, Lio/sentry/protocol/z;->V:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "app.start.cold"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_39

    .line 28
    .line 29
    iget-object v1, v1, Lio/sentry/protocol/z;->V:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "app.start.warm"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    goto :goto_39

    .line 40
    :cond_27
    iget-object p0, p0, Lio/sentry/r4;->R:Lio/sentry/protocol/e;

    .line 41
    .line 42
    invoke-virtual {p0}, Lio/sentry/protocol/e;->i()Lio/sentry/y6;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3b

    .line 47
    .line 48
    iget-object p0, p0, Lio/sentry/y6;->U:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "app.start"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3b

    .line 57
    .line 58
    :cond_39
    :goto_39
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_3b
    const/4 p0, 0x0

    .line 61
    return p0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static c(Lio/sentry/protocol/f0;)V
    .registers 13

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/f0;->i0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2f

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lio/sentry/protocol/z;

    .line 20
    .line 21
    const-string v4, "ui.load.initial_display"

    .line 22
    .line 23
    iget-object v5, v3, Lio/sentry/protocol/z;->V:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_20

    .line 30
    .line 31
    move-object v1, v3

    .line 32
    goto :goto_2b

    .line 33
    :cond_20
    const-string v4, "ui.load.full_display"

    .line 34
    .line 35
    iget-object v5, v3, Lio/sentry/protocol/z;->V:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2b

    .line 42
    .line 43
    move-object v2, v3

    .line 44
    :cond_2b
    :goto_2b
    if-eqz v1, :cond_8

    .line 45
    .line 46
    if-eqz v2, :cond_8

    .line 47
    .line 48
    :cond_2f
    if-nez v1, :cond_35

    .line 49
    .line 50
    if-nez v2, :cond_35

    .line 51
    .line 52
    goto/16 :goto_c7

    .line 53
    .line 54
    :cond_35
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_39
    :goto_39
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_c7

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lio/sentry/protocol/z;

    .line 69
    .line 70
    if-eq v0, v1, :cond_39

    .line 71
    .line 72
    if-ne v0, v2, :cond_4a

    .line 73
    .line 74
    goto :goto_39

    .line 75
    :cond_4a
    iget-object v3, v0, Lio/sentry/protocol/z;->a0:Ljava/util/Map;

    .line 76
    .line 77
    iget-object v4, v0, Lio/sentry/protocol/z;->Q:Ljava/lang/Double;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x1

    .line 81
    if-eqz v3, :cond_65

    .line 82
    .line 83
    const-string v7, "thread.name"

    .line 84
    .line 85
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_65

    .line 90
    .line 91
    const-string v7, "main"

    .line 92
    .line 93
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_63

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    const/4 v3, 0x0

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    :goto_65
    const/4 v3, 0x1

    .line 103
    :goto_66
    if-eqz v1, :cond_86

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    iget-object v9, v1, Lio/sentry/protocol/z;->Q:Ljava/lang/Double;

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    cmpl-double v11, v7, v9

    .line 116
    .line 117
    if-ltz v11, :cond_86

    .line 118
    .line 119
    iget-object v9, v1, Lio/sentry/protocol/z;->R:Ljava/lang/Double;

    .line 120
    .line 121
    if-eqz v9, :cond_82

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    cmpg-double v11, v7, v9

    .line 128
    .line 129
    if-gtz v11, :cond_86

    .line 130
    .line 131
    :cond_82
    if-eqz v3, :cond_86

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    const/4 v3, 0x0

    .line 136
    :goto_87
    if-eqz v2, :cond_a4

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    iget-object v4, v2, Lio/sentry/protocol/z;->Q:Ljava/lang/Double;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    cmpl-double v4, v7, v9

    .line 149
    .line 150
    if-ltz v4, :cond_a4

    .line 151
    .line 152
    iget-object v4, v2, Lio/sentry/protocol/z;->R:Ljava/lang/Double;

    .line 153
    .line 154
    if-eqz v4, :cond_a3

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    cmpg-double v4, v7, v9

    .line 161
    .line 162
    if-gtz v4, :cond_a4

    .line 163
    .line 164
    :cond_a3
    const/4 v5, 0x1

    .line 165
    :cond_a4
    if-nez v3, :cond_a8

    .line 166
    .line 167
    if-eqz v5, :cond_39

    .line 168
    .line 169
    :cond_a8
    iget-object v4, v0, Lio/sentry/protocol/z;->a0:Ljava/util/Map;

    .line 170
    .line 171
    if-nez v4, :cond_b3

    .line 172
    .line 173
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 174
    .line 175
    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v4, v0, Lio/sentry/protocol/z;->a0:Ljava/util/Map;

    .line 179
    .line 180
    :cond_b3
    if-eqz v3, :cond_bc

    .line 181
    .line 182
    const-string v0, "ui.contributes_to_ttid"

    .line 183
    .line 184
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_bc
    if-eqz v5, :cond_39

    .line 190
    .line 191
    const-string v0, "ui.contributes_to_ttfd"

    .line 192
    .line 193
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto/16 :goto_39

    .line 199
    .line 200
    :cond_c7
    :goto_c7
    return-void
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
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
.end method

.method public static d(Lio/sentry/android/core/performance/h;Lio/sentry/b7;Lio/sentry/protocol/w;Ljava/lang/String;Z)Lio/sentry/protocol/z;
    .registers 18

    .line 1
    new-instance v12, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v12, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-wide v0, Lio/sentry/android/core/internal/util/f;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "thread.id"

    .line 14
    .line 15
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "thread.name"

    .line 19
    .line 20
    const-string v1, "main"

    .line 21
    .line 22
    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-nez p4, :cond_26

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    const-string v1, "ui.contributes_to_ttid"

    .line 30
    .line 31
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "ui.contributes_to_ttfd"

    .line 35
    .line 36
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_26
    new-instance v0, Lio/sentry/protocol/z;

    .line 40
    .line 41
    iget-wide v1, p0, Lio/sentry/android/core/performance/h;->R:J

    .line 42
    .line 43
    long-to-double v1, v1

    .line 44
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    div-double/2addr v1, v3

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lio/sentry/android/core/performance/h;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_43

    .line 59
    .line 60
    iget-wide v5, p0, Lio/sentry/android/core/performance/h;->R:J

    .line 61
    .line 62
    invoke-virtual {p0}, Lio/sentry/android/core/performance/h;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    add-long/2addr v7, v5

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    :goto_45
    long-to-double v5, v7

    .line 71
    div-double/2addr v5, v3

    .line 72
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v4, Lio/sentry/b7;

    .line 77
    .line 78
    invoke-direct {v4}, Lio/sentry/b7;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v7, p0, Lio/sentry/android/core/performance/h;->Q:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v8, Lio/sentry/d7;->OK:Lio/sentry/d7;

    .line 84
    .line 85
    new-instance v10, Lj$/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    invoke-direct {v10}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v11, Lj$/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-direct {v11}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v9, "auto.ui"

    .line 96
    .line 97
    move-object v5, p1

    .line 98
    move-object v3, p2

    .line 99
    move-object/from16 v6, p3

    .line 100
    .line 101
    invoke-direct/range {v0 .. v12}, Lio/sentry/protocol/z;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/w;Lio/sentry/b7;Lio/sentry/b7;Ljava/lang/String;Ljava/lang/String;Lio/sentry/d7;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    return-object v0
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
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
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
.end method


# virtual methods
.method public final f(Lio/sentry/o6;Lio/sentry/k0;)Lio/sentry/o6;
    .registers 3

    .line 1
    return-object p1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public final h(Lio/sentry/d5;Lio/sentry/k0;)Lio/sentry/d5;
    .registers 3

    .line 1
    return-object p1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public final i(Lio/sentry/protocol/f0;Lio/sentry/k0;)Lio/sentry/protocol/f0;
    .registers 14

    .line 1
    iget-object p2, p0, Lio/sentry/android/core/d1;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/android/core/d1;->S:Lio/sentry/util/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_8
    invoke-virtual {p2}, Lio/sentry/m6;->isTracingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_34

    .line 13
    if-nez v1, :cond_12

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    :try_start_12
    invoke-static {}, Lio/sentry/android/core/performance/g;->c()Lio/sentry/android/core/performance/g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1}, Lio/sentry/android/core/d1;->b(Lio/sentry/protocol/f0;)Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_34

    .line 27
    iget-object v3, p1, Lio/sentry/protocol/f0;->j0:Ljava/util/HashMap;

    .line 28
    .line 29
    iget-object v4, p1, Lio/sentry/r4;->R:Lio/sentry/protocol/e;

    .line 30
    .line 31
    if-eqz v2, :cond_c6

    .line 32
    .line 33
    :try_start_20
    invoke-virtual {v4}, Lio/sentry/protocol/e;->i()Lio/sentry/y6;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v2, :cond_37

    .line 40
    .line 41
    const-string v7, "app.start"

    .line 42
    .line 43
    iget-object v8, v2, Lio/sentry/y6;->U:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_37

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    goto :goto_38

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    goto/16 :goto_113

    .line 55
    .line 56
    :cond_37
    const/4 v7, 0x0

    .line 57
    :goto_38
    if-eqz v2, :cond_47

    .line 58
    .line 59
    if-eqz v7, :cond_47

    .line 60
    .line 61
    iget-object v2, v2, Lio/sentry/y6;->Z:Ljava/util/Map;

    .line 62
    .line 63
    const-string v7, "app.vitals.start.screen"

    .line 64
    .line 65
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_47

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v5, 0x0

    .line 73
    :goto_48
    iget-boolean v2, v1, Lio/sentry/android/core/performance/g;->c0:Z

    .line 74
    .line 75
    if-eqz v2, :cond_ab

    .line 76
    .line 77
    if-nez v5, :cond_5c

    .line 78
    .line 79
    iget-object v2, v1, Lio/sentry/android/core/performance/g;->R:Lio/sentry/util/g;

    .line 80
    .line 81
    invoke-virtual {v2}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_ab

    .line 92
    .line 93
    :cond_5c
    if-eqz v5, :cond_70

    .line 94
    .line 95
    iget-object p2, v1, Lio/sentry/android/core/performance/g;->T:Lio/sentry/android/core/performance/h;

    .line 96
    .line 97
    invoke-virtual {p2}, Lio/sentry/android/core/performance/h;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6d

    .line 102
    .line 103
    invoke-virtual {p2}, Lio/sentry/android/core/performance/h;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6d

    .line 108
    .line 109
    goto :goto_74

    .line 110
    :cond_6d
    iget-object p2, v1, Lio/sentry/android/core/performance/g;->U:Lio/sentry/android/core/performance/h;

    .line 111
    .line 112
    goto :goto_74

    .line 113
    :cond_70
    invoke-virtual {v1, p2}, Lio/sentry/android/core/performance/g;->b(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/h;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :goto_74
    invoke-virtual {p2}, Lio/sentry/android/core/performance/h;->a()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    const-wide/16 v9, 0x0

    .line 122
    .line 123
    cmp-long p2, v7, v9

    .line 124
    .line 125
    if-eqz p2, :cond_ab

    .line 126
    .line 127
    new-instance p2, Lio/sentry/protocol/n;

    .line 128
    .line 129
    long-to-float v2, v7

    .line 130
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v5, Lio/sentry/m2;->MILLISECOND:Lio/sentry/m2;

    .line 135
    .line 136
    invoke-virtual {v5}, Lio/sentry/m2;->apiName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-direct {p2, v2, v5}, Lio/sentry/protocol/n;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v1, Lio/sentry/android/core/performance/g;->Q:Lio/sentry/android/core/performance/f;

    .line 144
    .line 145
    sget-object v5, Lio/sentry/android/core/performance/f;->COLD:Lio/sentry/android/core/performance/f;

    .line 146
    .line 147
    if-ne v2, v5, :cond_97

    .line 148
    .line 149
    const-string v2, "app_start_cold"

    .line 150
    .line 151
    goto :goto_99

    .line 152
    :cond_97
    const-string v2, "app_start_warm"

    .line 153
    .line 154
    :goto_99
    invoke-virtual {v3, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-static {v1, p1}, Lio/sentry/android/core/d1;->a(Lio/sentry/android/core/performance/g;Lio/sentry/protocol/f0;)V

    .line 158
    .line 159
    .line 160
    iput-boolean v6, v1, Lio/sentry/android/core/performance/g;->c0:Z

    .line 161
    .line 162
    iget-object p2, v1, Lio/sentry/android/core/performance/g;->W:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 165
    .line 166
    .line 167
    iget-object p2, v1, Lio/sentry/android/core/performance/g;->X:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 170
    .line 171
    .line 172
    :cond_ab
    invoke-virtual {v4}, Lio/sentry/protocol/e;->d()Lio/sentry/protocol/a;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-nez p2, :cond_b9

    .line 177
    .line 178
    new-instance p2, Lio/sentry/protocol/a;

    .line 179
    .line 180
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, p2}, Lio/sentry/protocol/e;->m(Lio/sentry/protocol/a;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    iget-object v1, v1, Lio/sentry/android/core/performance/g;->Q:Lio/sentry/android/core/performance/f;

    .line 187
    .line 188
    sget-object v2, Lio/sentry/android/core/performance/f;->COLD:Lio/sentry/android/core/performance/f;

    .line 189
    .line 190
    if-ne v1, v2, :cond_c2

    .line 191
    .line 192
    const-string v1, "cold"

    .line 193
    .line 194
    goto :goto_c4

    .line 195
    :cond_c2
    const-string v1, "warm"

    .line 196
    .line 197
    :goto_c4
    iput-object v1, p2, Lio/sentry/protocol/a;->Z:Ljava/lang/String;

    .line 198
    .line 199
    :cond_c6
    invoke-static {p1}, Lio/sentry/android/core/d1;->c(Lio/sentry/protocol/f0;)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p1, Lio/sentry/r4;->Q:Lio/sentry/protocol/w;

    .line 203
    .line 204
    invoke-virtual {v4}, Lio/sentry/protocol/e;->i()Lio/sentry/y6;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz p2, :cond_10f

    .line 209
    .line 210
    if-eqz v1, :cond_10f

    .line 211
    .line 212
    iget-object v1, v1, Lio/sentry/y6;->U:Ljava/lang/String;

    .line 213
    .line 214
    const-string v2, "ui.load"

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_10f

    .line 221
    .line 222
    iget-object v1, p0, Lio/sentry/android/core/d1;->Q:Lio/sentry/android/core/d;

    .line 223
    .line 224
    iget-object v2, v1, Lio/sentry/android/core/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 225
    .line 226
    iget-object v4, v1, Lio/sentry/android/core/d;->f:Lio/sentry/util/a;

    .line 227
    .line 228
    invoke-virtual {v4}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 229
    .line 230
    .line 231
    move-result-object v4
    :try_end_e7
    .catchall {:try_start_20 .. :try_end_e7} :catchall_34

    .line 232
    :try_start_e7
    invoke-virtual {v1}, Lio/sentry/android/core/d;->c()Z

    .line 233
    .line 234
    .line 235
    move-result v1
    :try_end_eb
    .catchall {:try_start_e7 .. :try_end_eb} :catchall_105

    .line 236
    if-nez v1, :cond_f2

    .line 237
    .line 238
    :try_start_ed
    invoke-virtual {v4}, Lio/sentry/u;->close()V
    :try_end_f0
    .catchall {:try_start_ed .. :try_end_f0} :catchall_34

    .line 239
    .line 240
    .line 241
    const/4 p2, 0x0

    .line 242
    goto :goto_ff

    .line 243
    :cond_f2
    :try_start_f2
    invoke-virtual {v2, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljava/util/Map;

    .line 248
    .line 249
    invoke-virtual {v2, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fb
    .catchall {:try_start_f2 .. :try_end_fb} :catchall_105

    .line 250
    .line 251
    .line 252
    :try_start_fb
    invoke-virtual {v4}, Lio/sentry/u;->close()V

    .line 253
    .line 254
    .line 255
    move-object p2, v1

    .line 256
    :goto_ff
    if-eqz p2, :cond_10f

    .line 257
    .line 258
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_104
    .catchall {:try_start_fb .. :try_end_104} :catchall_34

    .line 259
    .line 260
    .line 261
    goto :goto_10f

    .line 262
    :catchall_105
    move-exception p1

    .line 263
    :try_start_106
    invoke-virtual {v4}, Lio/sentry/u;->close()V
    :try_end_109
    .catchall {:try_start_106 .. :try_end_109} :catchall_10a

    .line 264
    .line 265
    .line 266
    goto :goto_10e

    .line 267
    :catchall_10a
    move-exception p2

    .line 268
    :try_start_10b
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :goto_10e
    throw p1
    :try_end_10f
    .catchall {:try_start_10b .. :try_end_10f} :catchall_34

    .line 272
    :cond_10f
    :goto_10f
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 273
    .line 274
    .line 275
    return-object p1

    .line 276
    :goto_113
    :try_start_113
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_116
    .catchall {:try_start_113 .. :try_end_116} :catchall_117

    .line 277
    .line 278
    .line 279
    goto :goto_11b

    .line 280
    :catchall_117
    move-exception p2

    .line 281
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    :goto_11b
    throw p1
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
.end method
