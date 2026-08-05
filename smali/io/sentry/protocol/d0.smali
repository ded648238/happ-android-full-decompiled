.class public final Lio/sentry/protocol/d0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/v1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lio/sentry/protocol/d0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public static b(Lio/sentry/k3;Lio/sentry/ILogger;)Lio/sentry/rrweb/a;
    .registers 15

    .line 1
    invoke-interface {p0}, Lio/sentry/k3;->t0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/rrweb/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/rrweb/a;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_a
    invoke-interface {p0}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 16
    .line 17
    if-ne v3, v4, :cond_150

    .line 18
    .line 19
    invoke-interface {p0}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v4, "data"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-string v6, "timestamp"

    .line 33
    .line 34
    const-string v7, "type"

    .line 35
    .line 36
    const-string v8, ""

    .line 37
    .line 38
    if-nez v5, :cond_58

    .line 39
    .line 40
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_45

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_3e

    .line 51
    .line 52
    if-nez v2, :cond_3a

    .line 53
    .line 54
    new-instance v2, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-interface {p0, p1, v2, v3}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_a

    .line 63
    :cond_3e
    invoke-interface {p0}, Lio/sentry/k3;->nextLong()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iput-wide v3, v0, Lio/sentry/rrweb/b;->R:J

    .line 68
    .line 69
    goto :goto_a

    .line 70
    :cond_45
    new-instance v3, Lio/sentry/protocol/d0;

    .line 71
    .line 72
    const/16 v4, 0xa

    .line 73
    .line 74
    invoke-direct {v3, v4}, Lio/sentry/protocol/d0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1, v3}, Lio/sentry/k3;->o0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lio/sentry/rrweb/c;

    .line 82
    .line 83
    invoke-static {v3, v8}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v0, Lio/sentry/rrweb/b;->Q:Lio/sentry/rrweb/c;

    .line 87
    .line 88
    goto :goto_a

    .line 89
    :cond_58
    invoke-interface {p0}, Lio/sentry/k3;->t0()V

    .line 90
    .line 91
    .line 92
    move-object v3, v1

    .line 93
    :goto_5c
    invoke-interface {p0}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v9, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 98
    .line 99
    if-ne v5, v9, :cond_149

    .line 100
    .line 101
    invoke-interface {p0}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v9, "payload"

    .line 109
    .line 110
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_90

    .line 115
    .line 116
    const-string v9, "tag"

    .line 117
    .line 118
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-nez v9, :cond_86

    .line 123
    .line 124
    if-nez v3, :cond_82

    .line 125
    .line 126
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    :cond_82
    invoke-interface {p0, p1, v3, v5}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5c

    .line 135
    :cond_86
    invoke-interface {p0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-nez v5, :cond_8d

    .line 140
    .line 141
    move-object v5, v8

    .line 142
    :cond_8d
    iput-object v5, v0, Lio/sentry/rrweb/a;->S:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_5c

    .line 145
    :cond_90
    invoke-interface {p0}, Lio/sentry/k3;->t0()V

    .line 146
    .line 147
    .line 148
    move-object v5, v1

    .line 149
    :cond_94
    :goto_94
    invoke-interface {p0}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    sget-object v10, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 154
    .line 155
    if-ne v9, v10, :cond_142

    .line 156
    .line 157
    invoke-interface {p0}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, -0x1

    .line 170
    sparse-switch v10, :sswitch_data_156

    .line 171
    .line 172
    .line 173
    goto :goto_e8

    .line 174
    :sswitch_ad
    const-string v10, "message"

    .line 175
    .line 176
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-nez v10, :cond_b6

    .line 181
    .line 182
    goto :goto_e8

    .line 183
    :cond_b6
    const/4 v12, 0x5

    .line 184
    goto :goto_e8

    .line 185
    :sswitch_b8
    const-string v10, "level"

    .line 186
    .line 187
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-nez v10, :cond_c1

    .line 192
    .line 193
    goto :goto_e8

    .line 194
    :cond_c1
    const/4 v12, 0x4

    .line 195
    goto :goto_e8

    .line 196
    :sswitch_c3
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-nez v10, :cond_ca

    .line 201
    .line 202
    goto :goto_e8

    .line 203
    :cond_ca
    const/4 v12, 0x3

    .line 204
    goto :goto_e8

    .line 205
    :sswitch_cc
    const-string v10, "category"

    .line 206
    .line 207
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-nez v10, :cond_d5

    .line 212
    .line 213
    goto :goto_e8

    .line 214
    :cond_d5
    const/4 v12, 0x2

    .line 215
    goto :goto_e8

    .line 216
    :sswitch_d7
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-nez v10, :cond_de

    .line 221
    .line 222
    goto :goto_e8

    .line 223
    :cond_de
    const/4 v12, 0x1

    .line 224
    goto :goto_e8

    .line 225
    :sswitch_e0
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-nez v10, :cond_e7

    .line 230
    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    const/4 v12, 0x0

    .line 233
    :goto_e8
    packed-switch v12, :pswitch_data_170

    .line 234
    .line 235
    .line 236
    if-nez v5, :cond_f2

    .line 237
    .line 238
    new-instance v5, Lj$/util/concurrent/ConcurrentHashMap;

    .line 239
    .line 240
    invoke-direct {v5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 241
    .line 242
    .line 243
    :cond_f2
    invoke-interface {p0, p1, v5, v9}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_94

    .line 247
    :pswitch_f6
    invoke-interface {p0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    iput-object v9, v0, Lio/sentry/rrweb/a;->W:Ljava/lang/String;

    .line 252
    .line 253
    goto :goto_94

    .line 254
    :pswitch_fd
    :try_start_fd
    invoke-interface {p0}, Lio/sentry/k3;->n()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 259
    .line 260
    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-static {v9}, Lio/sentry/m5;->valueOf(Ljava/lang/String;)Lio/sentry/m5;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    iput-object v9, v0, Lio/sentry/rrweb/a;->X:Lio/sentry/m5;
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_fd .. :try_end_10d} :catch_10e

    .line 269
    .line 270
    goto :goto_94

    .line 271
    :catch_10e
    move-exception v9

    .line 272
    sget-object v10, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 273
    .line 274
    const-string v12, "Error when deserializing SentryLevel"

    .line 275
    .line 276
    new-array v11, v11, [Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {p1, v10, v9, v12, v11}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_94

    .line 282
    .line 283
    :pswitch_11a
    invoke-interface {p0}, Lio/sentry/k3;->nextDouble()D

    .line 284
    .line 285
    .line 286
    move-result-wide v9

    .line 287
    iput-wide v9, v0, Lio/sentry/rrweb/a;->T:D

    .line 288
    .line 289
    goto/16 :goto_94

    .line 290
    .line 291
    :pswitch_122
    invoke-interface {p0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    iput-object v9, v0, Lio/sentry/rrweb/a;->V:Ljava/lang/String;

    .line 296
    .line 297
    goto/16 :goto_94

    .line 298
    .line 299
    :pswitch_12a
    invoke-interface {p0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    iput-object v9, v0, Lio/sentry/rrweb/a;->U:Ljava/lang/String;

    .line 304
    .line 305
    goto/16 :goto_94

    .line 306
    .line 307
    :pswitch_132
    invoke-interface {p0}, Lio/sentry/k3;->s0()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    check-cast v9, Ljava/util/Map;

    .line 312
    .line 313
    invoke-static {v9}, Lio/sentry/util/b;->n(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    if-eqz v9, :cond_94

    .line 318
    .line 319
    iput-object v9, v0, Lio/sentry/rrweb/a;->Y:Lj$/util/concurrent/ConcurrentHashMap;

    .line 320
    .line 321
    goto/16 :goto_94

    .line 322
    .line 323
    :cond_142
    iput-object v5, v0, Lio/sentry/rrweb/a;->a0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 324
    .line 325
    invoke-interface {p0}, Lio/sentry/k3;->Z()V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_5c

    .line 329
    .line 330
    :cond_149
    iput-object v3, v0, Lio/sentry/rrweb/a;->b0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 331
    .line 332
    invoke-interface {p0}, Lio/sentry/k3;->Z()V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_a

    .line 336
    .line 337
    :cond_150
    iput-object v2, v0, Lio/sentry/rrweb/a;->Z:Ljava/util/HashMap;

    .line 338
    .line 339
    invoke-interface {p0}, Lio/sentry/k3;->Z()V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :sswitch_data_156
    .sparse-switch
        0x2eefaa -> :sswitch_e0
        0x368f3a -> :sswitch_d7
        0x302bcfe -> :sswitch_cc
        0x3492916 -> :sswitch_c3
        0x6219b84 -> :sswitch_b8
        0x38eb0007 -> :sswitch_ad
    .end sparse-switch

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
    :pswitch_data_170
    .packed-switch 0x0
        :pswitch_132
        :pswitch_12a
        :pswitch_122
        :pswitch_11a
        :pswitch_fd
        :pswitch_f6
    .end packed-switch
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

.method public static c(Lio/sentry/k3;Lio/sentry/ILogger;)Lio/sentry/rrweb/g;
    .registers 11

    .line 1
    invoke-interface {p0}, Lio/sentry/k3;->t0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/rrweb/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/rrweb/g;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_a
    invoke-interface {p0}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 16
    .line 17
    if-ne v3, v4, :cond_11c

    .line 18
    .line 19
    invoke-interface {p0}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v4, "data"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v5, "type"

    .line 33
    .line 34
    const-string v6, ""

    .line 35
    .line 36
    if-nez v4, :cond_58

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_45

    .line 43
    .line 44
    const-string v4, "timestamp"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_3e

    .line 51
    .line 52
    if-nez v2, :cond_3a

    .line 53
    .line 54
    new-instance v2, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-interface {p0, p1, v2, v3}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_a

    .line 63
    :cond_3e
    invoke-interface {p0}, Lio/sentry/k3;->nextLong()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iput-wide v3, v0, Lio/sentry/rrweb/b;->R:J

    .line 68
    .line 69
    goto :goto_a

    .line 70
    :cond_45
    new-instance v3, Lio/sentry/protocol/d0;

    .line 71
    .line 72
    const/16 v4, 0xa

    .line 73
    .line 74
    invoke-direct {v3, v4}, Lio/sentry/protocol/d0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1, v3}, Lio/sentry/k3;->o0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lio/sentry/rrweb/c;

    .line 82
    .line 83
    invoke-static {v3, v6}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v0, Lio/sentry/rrweb/b;->Q:Lio/sentry/rrweb/c;

    .line 87
    .line 88
    goto :goto_a

    .line 89
    :cond_58
    invoke-interface {p0}, Lio/sentry/k3;->t0()V

    .line 90
    .line 91
    .line 92
    move-object v3, v1

    .line 93
    :goto_5c
    invoke-interface {p0}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 98
    .line 99
    if-ne v4, v7, :cond_115

    .line 100
    .line 101
    invoke-interface {p0}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    const/4 v8, -0x1

    .line 113
    sparse-switch v7, :sswitch_data_122

    .line 114
    .line 115
    .line 116
    goto :goto_b3

    .line 117
    :sswitch_74
    const-string v7, "pointerId"

    .line 118
    .line 119
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_7d

    .line 124
    .line 125
    goto :goto_b3

    .line 126
    :cond_7d
    const/4 v8, 0x5

    .line 127
    goto :goto_b3

    .line 128
    :sswitch_7f
    const-string v7, "pointerType"

    .line 129
    .line 130
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_88

    .line 135
    .line 136
    goto :goto_b3

    .line 137
    :cond_88
    const/4 v8, 0x4

    .line 138
    goto :goto_b3

    .line 139
    :sswitch_8a
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_91

    .line 144
    .line 145
    goto :goto_b3

    .line 146
    :cond_91
    const/4 v8, 0x3

    .line 147
    goto :goto_b3

    .line 148
    :sswitch_93
    const-string v7, "id"

    .line 149
    .line 150
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_9c

    .line 155
    .line 156
    goto :goto_b3

    .line 157
    :cond_9c
    const/4 v8, 0x2

    .line 158
    goto :goto_b3

    .line 159
    :sswitch_9e
    const-string v7, "y"

    .line 160
    .line 161
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_a7

    .line 166
    .line 167
    goto :goto_b3

    .line 168
    :cond_a7
    const/4 v8, 0x1

    .line 169
    goto :goto_b3

    .line 170
    :sswitch_a9
    const-string v7, "x"

    .line 171
    .line 172
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_b2

    .line 177
    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    const/4 v8, 0x0

    .line 180
    :goto_b3
    packed-switch v8, :pswitch_data_13c

    .line 181
    .line 182
    .line 183
    const-string v7, "source"

    .line 184
    .line 185
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_d1

    .line 190
    .line 191
    new-instance v4, Lio/sentry/protocol/d0;

    .line 192
    .line 193
    const/16 v7, 0xb

    .line 194
    .line 195
    invoke-direct {v4, v7}, Lio/sentry/protocol/d0;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p0, p1, v4}, Lio/sentry/k3;->o0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lio/sentry/rrweb/d;

    .line 203
    .line 204
    invoke-static {v4, v6}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iput-object v4, v0, Lio/sentry/rrweb/e;->S:Lio/sentry/rrweb/d;

    .line 208
    .line 209
    goto :goto_5c

    .line 210
    :cond_d1
    if-nez v3, :cond_d8

    .line 211
    .line 212
    new-instance v3, Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 215
    .line 216
    .line 217
    :cond_d8
    invoke-interface {p0, p1, v3, v4}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5c

    .line 221
    :pswitch_dc
    invoke-interface {p0}, Lio/sentry/k3;->nextInt()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iput v4, v0, Lio/sentry/rrweb/g;->Y:I

    .line 226
    .line 227
    goto/16 :goto_5c

    .line 228
    .line 229
    :pswitch_e4
    invoke-interface {p0}, Lio/sentry/k3;->nextInt()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    iput v4, v0, Lio/sentry/rrweb/g;->X:I

    .line 234
    .line 235
    goto/16 :goto_5c

    .line 236
    .line 237
    :pswitch_ec
    new-instance v4, Lio/sentry/protocol/d0;

    .line 238
    .line 239
    const/16 v7, 0xd

    .line 240
    .line 241
    invoke-direct {v4, v7}, Lio/sentry/protocol/d0;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p0, p1, v4}, Lio/sentry/k3;->o0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lio/sentry/rrweb/f;

    .line 249
    .line 250
    iput-object v4, v0, Lio/sentry/rrweb/g;->T:Lio/sentry/rrweb/f;

    .line 251
    .line 252
    goto/16 :goto_5c

    .line 253
    .line 254
    :pswitch_fd
    invoke-interface {p0}, Lio/sentry/k3;->nextInt()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    iput v4, v0, Lio/sentry/rrweb/g;->U:I

    .line 259
    .line 260
    goto/16 :goto_5c

    .line 261
    .line 262
    :pswitch_105
    invoke-interface {p0}, Lio/sentry/k3;->nextFloat()F

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    iput v4, v0, Lio/sentry/rrweb/g;->W:F

    .line 267
    .line 268
    goto/16 :goto_5c

    .line 269
    .line 270
    :pswitch_10d
    invoke-interface {p0}, Lio/sentry/k3;->nextFloat()F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    iput v4, v0, Lio/sentry/rrweb/g;->V:F

    .line 275
    .line 276
    goto/16 :goto_5c

    .line 277
    .line 278
    :cond_115
    iput-object v3, v0, Lio/sentry/rrweb/g;->a0:Ljava/util/HashMap;

    .line 279
    .line 280
    invoke-interface {p0}, Lio/sentry/k3;->Z()V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_a

    .line 284
    .line 285
    :cond_11c
    iput-object v2, v0, Lio/sentry/rrweb/g;->Z:Ljava/util/HashMap;

    .line 286
    .line 287
    invoke-interface {p0}, Lio/sentry/k3;->Z()V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :sswitch_data_122
    .sparse-switch
        0x78 -> :sswitch_a9
        0x79 -> :sswitch_9e
        0xd1b -> :sswitch_93
        0x368f3a -> :sswitch_8a
        0x2dd3db17 -> :sswitch_7f
        0x5d48ac38 -> :sswitch_74
    .end sparse-switch

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
    :pswitch_data_13c
    .packed-switch 0x0
        :pswitch_10d
        :pswitch_105
        :pswitch_fd
        :pswitch_ec
        :pswitch_e4
        :pswitch_dc
    .end packed-switch
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

.method public static d(Lio/sentry/k3;Lio/sentry/ILogger;)Lio/sentry/rrweb/i;
    .registers 9

    .line 1
    invoke-interface {p0}, Lio/sentry/k3;->t0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/rrweb/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/rrweb/i;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_a
    invoke-interface {p0}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 16
    .line 17
    if-ne v3, v4, :cond_bd

    .line 18
    .line 19
    invoke-interface {p0}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v4, "data"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v5, ""

    .line 33
    .line 34
    if-nez v4, :cond_58

    .line 35
    .line 36
    const-string v4, "type"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_45

    .line 43
    .line 44
    const-string v4, "timestamp"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_3e

    .line 51
    .line 52
    if-nez v2, :cond_3a

    .line 53
    .line 54
    new-instance v2, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-interface {p0, p1, v2, v3}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_a

    .line 63
    :cond_3e
    invoke-interface {p0}, Lio/sentry/k3;->nextLong()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iput-wide v3, v0, Lio/sentry/rrweb/b;->R:J

    .line 68
    .line 69
    goto :goto_a

    .line 70
    :cond_45
    new-instance v3, Lio/sentry/protocol/d0;

    .line 71
    .line 72
    const/16 v4, 0xa

    .line 73
    .line 74
    invoke-direct {v3, v4}, Lio/sentry/protocol/d0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1, v3}, Lio/sentry/k3;->o0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lio/sentry/rrweb/c;

    .line 82
    .line 83
    invoke-static {v3, v5}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v0, Lio/sentry/rrweb/b;->Q:Lio/sentry/rrweb/c;

    .line 87
    .line 88
    goto :goto_a

    .line 89
    :cond_58
    invoke-interface {p0}, Lio/sentry/k3;->t0()V

    .line 90
    .line 91
    .line 92
    move-object v3, v1

    .line 93
    :goto_5c
    invoke-interface {p0}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 98
    .line 99
    if-ne v4, v6, :cond_b6

    .line 100
    .line 101
    invoke-interface {p0}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v6, "pointerId"

    .line 109
    .line 110
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_af

    .line 115
    .line 116
    const-string v6, "positions"

    .line 117
    .line 118
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_a1

    .line 123
    .line 124
    const-string v6, "source"

    .line 125
    .line 126
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_96

    .line 131
    .line 132
    new-instance v4, Lio/sentry/protocol/d0;

    .line 133
    .line 134
    const/16 v6, 0xb

    .line 135
    .line 136
    invoke-direct {v4, v6}, Lio/sentry/protocol/d0;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p0, p1, v4}, Lio/sentry/k3;->o0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lio/sentry/rrweb/d;

    .line 144
    .line 145
    invoke-static {v4, v5}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object v4, v0, Lio/sentry/rrweb/e;->S:Lio/sentry/rrweb/d;

    .line 149
    .line 150
    goto :goto_5c

    .line 151
    :cond_96
    if-nez v3, :cond_9d

    .line 152
    .line 153
    new-instance v3, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    :cond_9d
    invoke-interface {p0, p1, v3, v4}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5c

    .line 162
    :cond_a1
    new-instance v4, Lio/sentry/protocol/d0;

    .line 163
    .line 164
    const/16 v6, 0xf

    .line 165
    .line 166
    invoke-direct {v4, v6}, Lio/sentry/protocol/d0;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p0, p1, v4}, Lio/sentry/k3;->z0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iput-object v4, v0, Lio/sentry/rrweb/i;->U:Ljava/util/List;

    .line 174
    .line 175
    goto :goto_5c

    .line 176
    :cond_af
    invoke-interface {p0}, Lio/sentry/k3;->nextInt()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    iput v4, v0, Lio/sentry/rrweb/i;->T:I

    .line 181
    .line 182
    goto :goto_5c

    .line 183
    :cond_b6
    iput-object v3, v0, Lio/sentry/rrweb/i;->W:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-interface {p0}, Lio/sentry/k3;->Z()V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_a

    .line 189
    .line 190
    :cond_bd
    iput-object v2, v0, Lio/sentry/rrweb/i;->V:Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-interface {p0}, Lio/sentry/k3;->Z()V

    .line 193
    .line 194
    .line 195
    return-object v0
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

.method public static e(Lio/sentry/k3;Lio/sentry/ILogger;)Lio/sentry/rrweb/j;
    .registers 11

    .line 1
    invoke-interface {p0}, Lio/sentry/k3;->t0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/rrweb/j;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/rrweb/j;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_a
    invoke-interface {p0}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 16
    .line 17
    if-ne v3, v4, :cond_ce

    .line 18
    .line 19
    invoke-interface {p0}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v4, "data"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v5, ""

    .line 33
    .line 34
    if-nez v4, :cond_58

    .line 35
    .line 36
    const-string v4, "type"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_45

    .line 43
    .line 44
    const-string v4, "timestamp"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_3e

    .line 51
    .line 52
    if-nez v2, :cond_3a

    .line 53
    .line 54
    new-instance v2, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-interface {p0, p1, v2, v3}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_a

    .line 63
    :cond_3e
    invoke-interface {p0}, Lio/sentry/k3;->nextLong()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iput-wide v3, v0, Lio/sentry/rrweb/b;->R:J

    .line 68
    .line 69
    goto :goto_a

    .line 70
    :cond_45
    new-instance v3, Lio/sentry/protocol/d0;

    .line 71
    .line 72
    const/16 v4, 0xa

    .line 73
    .line 74
    invoke-direct {v3, v4}, Lio/sentry/protocol/d0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1, v3}, Lio/sentry/k3;->o0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lio/sentry/rrweb/c;

    .line 82
    .line 83
    invoke-static {v3, v5}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v0, Lio/sentry/rrweb/b;->Q:Lio/sentry/rrweb/c;

    .line 87
    .line 88
    goto :goto_a

    .line 89
    :cond_58
    invoke-interface {p0}, Lio/sentry/k3;->t0()V

    .line 90
    .line 91
    .line 92
    move-object v3, v1

    .line 93
    :goto_5c
    invoke-interface {p0}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 98
    .line 99
    if-ne v4, v6, :cond_c9

    .line 100
    .line 101
    invoke-interface {p0}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, -0x1

    .line 114
    sparse-switch v6, :sswitch_data_d4

    .line 115
    .line 116
    .line 117
    goto :goto_95

    .line 118
    :sswitch_75
    const-string v6, "width"

    .line 119
    .line 120
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_7e

    .line 125
    .line 126
    goto :goto_95

    .line 127
    :cond_7e
    const/4 v8, 0x2

    .line 128
    goto :goto_95

    .line 129
    :sswitch_80
    const-string v6, "href"

    .line 130
    .line 131
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_89

    .line 136
    .line 137
    goto :goto_95

    .line 138
    :cond_89
    const/4 v8, 0x1

    .line 139
    goto :goto_95

    .line 140
    :sswitch_8b
    const-string v6, "height"

    .line 141
    .line 142
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_94

    .line 147
    .line 148
    goto :goto_95

    .line 149
    :cond_94
    const/4 v8, 0x0

    .line 150
    :goto_95
    packed-switch v8, :pswitch_data_e2

    .line 151
    .line 152
    .line 153
    if-nez v3, :cond_9f

    .line 154
    .line 155
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 156
    .line 157
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    :cond_9f
    invoke-interface {p0, p1, v3, v4}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5c

    .line 164
    :pswitch_a3
    invoke-interface {p0}, Lio/sentry/k3;->s()Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-nez v4, :cond_aa

    .line 169
    .line 170
    goto :goto_ae

    .line 171
    :cond_aa
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    :goto_ae
    iput v7, v0, Lio/sentry/rrweb/j;->U:I

    .line 176
    .line 177
    goto :goto_5c

    .line 178
    :pswitch_b1
    invoke-interface {p0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-nez v4, :cond_b8

    .line 183
    .line 184
    move-object v4, v5

    .line 185
    :cond_b8
    iput-object v4, v0, Lio/sentry/rrweb/j;->S:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_5c

    .line 188
    :pswitch_bb
    invoke-interface {p0}, Lio/sentry/k3;->s()Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-nez v4, :cond_c2

    .line 193
    .line 194
    goto :goto_c6

    .line 195
    :cond_c2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    :goto_c6
    iput v7, v0, Lio/sentry/rrweb/j;->T:I

    .line 200
    .line 201
    goto :goto_5c

    .line 202
    :cond_c9
    invoke-interface {p0}, Lio/sentry/k3;->Z()V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_a

    .line 206
    .line 207
    :cond_ce
    iput-object v2, v0, Lio/sentry/rrweb/j;->V:Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-interface {p0}, Lio/sentry/k3;->Z()V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :sswitch_data_d4
    .sparse-switch
        -0x48c76ed9 -> :sswitch_8b
        0x30ff2b -> :sswitch_80
        0x6be2dc6 -> :sswitch_75
    .end sparse-switch

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
    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_bb
        :pswitch_b1
        :pswitch_a3
    .end packed-switch
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

.method public static f(Lio/sentry/k3;Lio/sentry/ILogger;)Lio/sentry/rrweb/l;
    .registers 12

    .line 1
    invoke-interface {p0}, Lio/sentry/k3;->t0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/rrweb/l;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/rrweb/l;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_a
    invoke-interface {p0}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 16
    .line 17
    if-ne v3, v4, :cond_128

    .line 18
    .line 19
    invoke-interface {p0}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v4, "data"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-string v6, ""

    .line 33
    .line 34
    if-nez v5, :cond_58

    .line 35
    .line 36
    const-string v4, "type"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_45

    .line 43
    .line 44
    const-string v4, "timestamp"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_3e

    .line 51
    .line 52
    if-nez v2, :cond_3a

    .line 53
    .line 54
    new-instance v2, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-interface {p0, p1, v2, v3}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_a

    .line 63
    :cond_3e
    invoke-interface {p0}, Lio/sentry/k3;->nextLong()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iput-wide v3, v0, Lio/sentry/rrweb/b;->R:J

    .line 68
    .line 69
    goto :goto_a

    .line 70
    :cond_45
    new-instance v3, Lio/sentry/protocol/d0;

    .line 71
    .line 72
    const/16 v4, 0xa

    .line 73
    .line 74
    invoke-direct {v3, v4}, Lio/sentry/protocol/d0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1, v3}, Lio/sentry/k3;->o0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lio/sentry/rrweb/c;

    .line 82
    .line 83
    invoke-static {v3, v6}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v0, Lio/sentry/rrweb/b;->Q:Lio/sentry/rrweb/c;

    .line 87
    .line 88
    goto :goto_a

    .line 89
    :cond_58
    invoke-interface {p0}, Lio/sentry/k3;->t0()V

    .line 90
    .line 91
    .line 92
    move-object v3, v1

    .line 93
    :goto_5c
    invoke-interface {p0}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 98
    .line 99
    if-ne v5, v7, :cond_121

    .line 100
    .line 101
    invoke-interface {p0}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v7, "payload"

    .line 109
    .line 110
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_90

    .line 115
    .line 116
    const-string v7, "tag"

    .line 117
    .line 118
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_86

    .line 123
    .line 124
    if-nez v3, :cond_82

    .line 125
    .line 126
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    :cond_82
    invoke-interface {p0, p1, v3, v5}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5c

    .line 135
    :cond_86
    invoke-interface {p0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-nez v5, :cond_8d

    .line 140
    .line 141
    move-object v5, v6

    .line 142
    :cond_8d
    iput-object v5, v0, Lio/sentry/rrweb/l;->S:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_5c

    .line 145
    :cond_90
    invoke-interface {p0}, Lio/sentry/k3;->t0()V

    .line 146
    .line 147
    .line 148
    move-object v5, v1

    .line 149
    :cond_94
    :goto_94
    invoke-interface {p0}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 154
    .line 155
    if-ne v7, v8, :cond_11a

    .line 156
    .line 157
    invoke-interface {p0}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    const/4 v9, -0x1

    .line 169
    sparse-switch v8, :sswitch_data_12e

    .line 170
    .line 171
    .line 172
    goto :goto_e0

    .line 173
    :sswitch_ac
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-nez v8, :cond_b3

    .line 178
    .line 179
    goto :goto_e0

    .line 180
    :cond_b3
    const/4 v9, 0x4

    .line 181
    goto :goto_e0

    .line 182
    :sswitch_b5
    const-string v8, "op"

    .line 183
    .line 184
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_be

    .line 189
    .line 190
    goto :goto_e0

    .line 191
    :cond_be
    const/4 v9, 0x3

    .line 192
    goto :goto_e0

    .line 193
    :sswitch_c0
    const-string v8, "startTimestamp"

    .line 194
    .line 195
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-nez v8, :cond_c9

    .line 200
    .line 201
    goto :goto_e0

    .line 202
    :cond_c9
    const/4 v9, 0x2

    .line 203
    goto :goto_e0

    .line 204
    :sswitch_cb
    const-string v8, "endTimestamp"

    .line 205
    .line 206
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-nez v8, :cond_d4

    .line 211
    .line 212
    goto :goto_e0

    .line 213
    :cond_d4
    const/4 v9, 0x1

    .line 214
    goto :goto_e0

    .line 215
    :sswitch_d6
    const-string v8, "description"

    .line 216
    .line 217
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_df

    .line 222
    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    const/4 v9, 0x0

    .line 225
    :goto_e0
    packed-switch v9, :pswitch_data_144

    .line 226
    .line 227
    .line 228
    if-nez v5, :cond_ea

    .line 229
    .line 230
    new-instance v5, Lj$/util/concurrent/ConcurrentHashMap;

    .line 231
    .line 232
    invoke-direct {v5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 233
    .line 234
    .line 235
    :cond_ea
    invoke-interface {p0, p1, v5, v7}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_94

    .line 239
    :pswitch_ee
    invoke-interface {p0}, Lio/sentry/k3;->s0()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Ljava/util/Map;

    .line 244
    .line 245
    invoke-static {v7}, Lio/sentry/util/b;->n(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    if-eqz v7, :cond_94

    .line 250
    .line 251
    iput-object v7, v0, Lio/sentry/rrweb/l;->X:Lj$/util/concurrent/ConcurrentHashMap;

    .line 252
    .line 253
    goto :goto_94

    .line 254
    :pswitch_fd
    invoke-interface {p0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    iput-object v7, v0, Lio/sentry/rrweb/l;->T:Ljava/lang/String;

    .line 259
    .line 260
    goto :goto_94

    .line 261
    :pswitch_104
    invoke-interface {p0}, Lio/sentry/k3;->nextDouble()D

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    iput-wide v7, v0, Lio/sentry/rrweb/l;->V:D

    .line 266
    .line 267
    goto :goto_94

    .line 268
    :pswitch_10b
    invoke-interface {p0}, Lio/sentry/k3;->nextDouble()D

    .line 269
    .line 270
    .line 271
    move-result-wide v7

    .line 272
    iput-wide v7, v0, Lio/sentry/rrweb/l;->W:D

    .line 273
    .line 274
    goto :goto_94

    .line 275
    :pswitch_112
    invoke-interface {p0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    iput-object v7, v0, Lio/sentry/rrweb/l;->U:Ljava/lang/String;

    .line 280
    .line 281
    goto/16 :goto_94

    .line 282
    .line 283
    :cond_11a
    iput-object v5, v0, Lio/sentry/rrweb/l;->Z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 284
    .line 285
    invoke-interface {p0}, Lio/sentry/k3;->Z()V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_5c

    .line 289
    .line 290
    :cond_121
    iput-object v3, v0, Lio/sentry/rrweb/l;->a0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 291
    .line 292
    invoke-interface {p0}, Lio/sentry/k3;->Z()V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_a

    .line 296
    .line 297
    :cond_128
    iput-object v2, v0, Lio/sentry/rrweb/l;->Y:Ljava/util/HashMap;

    .line 298
    .line 299
    invoke-interface {p0}, Lio/sentry/k3;->Z()V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :sswitch_data_12e
    .sparse-switch
        -0x66ca7c04 -> :sswitch_d6
        -0x15397985 -> :sswitch_cb
        -0x11d5ad2c -> :sswitch_c0
        0xde1 -> :sswitch_b5
        0x2eefaa -> :sswitch_ac
    .end sparse-switch

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
    :pswitch_data_144
    .packed-switch 0x0
        :pswitch_112
        :pswitch_10b
        :pswitch_104
        :pswitch_fd
        :pswitch_ee
    .end packed-switch
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

.method public static g(Lio/sentry/k3;Lio/sentry/ILogger;)Lio/sentry/rrweb/m;
    .registers 13

    .line 1
    invoke-interface {p0}, Lio/sentry/k3;->t0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/rrweb/m;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/rrweb/m;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_a
    invoke-interface {p0}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 16
    .line 17
    if-ne v3, v4, :cond_1f6

    .line 18
    .line 19
    invoke-interface {p0}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v4, "data"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0xa

    .line 33
    .line 34
    const-string v6, ""

    .line 35
    .line 36
    if-nez v4, :cond_58

    .line 37
    .line 38
    const-string v4, "type"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_47

    .line 45
    .line 46
    const-string v4, "timestamp"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_40

    .line 53
    .line 54
    if-nez v2, :cond_3c

    .line 55
    .line 56
    new-instance v2, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-interface {p0, p1, v2, v3}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_a

    .line 65
    :cond_40
    invoke-interface {p0}, Lio/sentry/k3;->nextLong()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iput-wide v3, v0, Lio/sentry/rrweb/b;->R:J

    .line 70
    .line 71
    goto :goto_a

    .line 72
    :cond_47
    new-instance v3, Lio/sentry/protocol/d0;

    .line 73
    .line 74
    invoke-direct {v3, v5}, Lio/sentry/protocol/d0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1, v3}, Lio/sentry/k3;->o0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lio/sentry/rrweb/c;

    .line 82
    .line 83
    invoke-static {v3, v6}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v0, Lio/sentry/rrweb/b;->Q:Lio/sentry/rrweb/c;

    .line 87
    .line 88
    goto :goto_a

    .line 89
    :cond_58
    invoke-interface {p0}, Lio/sentry/k3;->t0()V

    .line 90
    .line 91
    .line 92
    move-object v3, v1

    .line 93
    :goto_5c
    invoke-interface {p0}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 98
    .line 99
    if-ne v4, v7, :cond_1ef

    .line 100
    .line 101
    invoke-interface {p0}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v7, "payload"

    .line 109
    .line 110
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_90

    .line 115
    .line 116
    const-string v7, "tag"

    .line 117
    .line 118
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_86

    .line 123
    .line 124
    if-nez v3, :cond_82

    .line 125
    .line 126
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    :cond_82
    invoke-interface {p0, p1, v3, v4}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5c

    .line 135
    :cond_86
    invoke-interface {p0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-nez v4, :cond_8d

    .line 140
    .line 141
    move-object v4, v6

    .line 142
    :cond_8d
    iput-object v4, v0, Lio/sentry/rrweb/m;->S:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_5c

    .line 145
    :cond_90
    invoke-interface {p0}, Lio/sentry/k3;->t0()V

    .line 146
    .line 147
    .line 148
    move-object v4, v1

    .line 149
    :goto_94
    invoke-interface {p0}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 154
    .line 155
    if-ne v7, v8, :cond_1e8

    .line 156
    .line 157
    invoke-interface {p0}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, -0x1

    .line 170
    sparse-switch v8, :sswitch_data_1fc

    .line 171
    .line 172
    .line 173
    goto/16 :goto_13d

    .line 174
    .line 175
    :sswitch_ae
    const-string v8, "frameRateType"

    .line 176
    .line 177
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_b8

    .line 182
    .line 183
    goto/16 :goto_13d

    .line 184
    .line 185
    :cond_b8
    const/16 v10, 0xb

    .line 186
    .line 187
    goto/16 :goto_13d

    .line 188
    .line 189
    :sswitch_bc
    const-string v8, "encoding"

    .line 190
    .line 191
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-nez v8, :cond_c6

    .line 196
    .line 197
    goto/16 :goto_13d

    .line 198
    .line 199
    :cond_c6
    const/16 v10, 0xa

    .line 200
    .line 201
    goto/16 :goto_13d

    .line 202
    .line 203
    :sswitch_ca
    const-string v8, "frameRate"

    .line 204
    .line 205
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_d4

    .line 210
    .line 211
    goto/16 :goto_13d

    .line 212
    .line 213
    :cond_d4
    const/16 v10, 0x9

    .line 214
    .line 215
    goto/16 :goto_13d

    .line 216
    .line 217
    :sswitch_d8
    const-string v8, "width"

    .line 218
    .line 219
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-nez v8, :cond_e2

    .line 224
    .line 225
    goto/16 :goto_13d

    .line 226
    .line 227
    :cond_e2
    const/16 v10, 0x8

    .line 228
    .line 229
    goto/16 :goto_13d

    .line 230
    .line 231
    :sswitch_e6
    const-string v8, "size"

    .line 232
    .line 233
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-nez v8, :cond_ef

    .line 238
    .line 239
    goto :goto_13d

    .line 240
    :cond_ef
    const/4 v10, 0x7

    .line 241
    goto :goto_13d

    .line 242
    :sswitch_f1
    const-string v8, "left"

    .line 243
    .line 244
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-nez v8, :cond_fa

    .line 249
    .line 250
    goto :goto_13d

    .line 251
    :cond_fa
    const/4 v10, 0x6

    .line 252
    goto :goto_13d

    .line 253
    :sswitch_fc
    const-string v8, "top"

    .line 254
    .line 255
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-nez v8, :cond_105

    .line 260
    .line 261
    goto :goto_13d

    .line 262
    :cond_105
    const/4 v10, 0x5

    .line 263
    goto :goto_13d

    .line 264
    :sswitch_107
    const-string v8, "frameCount"

    .line 265
    .line 266
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-nez v8, :cond_110

    .line 271
    .line 272
    goto :goto_13d

    .line 273
    :cond_110
    const/4 v10, 0x4

    .line 274
    goto :goto_13d

    .line 275
    :sswitch_112
    const-string v8, "container"

    .line 276
    .line 277
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-nez v8, :cond_11b

    .line 282
    .line 283
    goto :goto_13d

    .line 284
    :cond_11b
    const/4 v10, 0x3

    .line 285
    goto :goto_13d

    .line 286
    :sswitch_11d
    const-string v8, "height"

    .line 287
    .line 288
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-nez v8, :cond_126

    .line 293
    .line 294
    goto :goto_13d

    .line 295
    :cond_126
    const/4 v10, 0x2

    .line 296
    goto :goto_13d

    .line 297
    :sswitch_128
    const-string v8, "segmentId"

    .line 298
    .line 299
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-nez v8, :cond_131

    .line 304
    .line 305
    goto :goto_13d

    .line 306
    :cond_131
    const/4 v10, 0x1

    .line 307
    goto :goto_13d

    .line 308
    :sswitch_133
    const-string v8, "duration"

    .line 309
    .line 310
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-nez v8, :cond_13c

    .line 315
    .line 316
    goto :goto_13d

    .line 317
    :cond_13c
    const/4 v10, 0x0

    .line 318
    :goto_13d
    packed-switch v10, :pswitch_data_22e

    .line 319
    .line 320
    .line 321
    if-nez v4, :cond_147

    .line 322
    .line 323
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 324
    .line 325
    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 326
    .line 327
    .line 328
    :cond_147
    invoke-interface {p0, p1, v4, v7}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_94

    .line 332
    .line 333
    :pswitch_14c
    invoke-interface {p0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    if-nez v7, :cond_153

    .line 338
    .line 339
    move-object v7, v6

    .line 340
    :cond_153
    iput-object v7, v0, Lio/sentry/rrweb/m;->b0:Ljava/lang/String;

    .line 341
    .line 342
    goto/16 :goto_94

    .line 343
    .line 344
    :pswitch_157
    invoke-interface {p0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    if-nez v7, :cond_15e

    .line 349
    .line 350
    move-object v7, v6

    .line 351
    :cond_15e
    iput-object v7, v0, Lio/sentry/rrweb/m;->W:Ljava/lang/String;

    .line 352
    .line 353
    goto/16 :goto_94

    .line 354
    .line 355
    :pswitch_162
    invoke-interface {p0}, Lio/sentry/k3;->s()Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    if-nez v7, :cond_169

    .line 360
    .line 361
    goto :goto_16d

    .line 362
    :cond_169
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    :goto_16d
    iput v9, v0, Lio/sentry/rrweb/m;->c0:I

    .line 367
    .line 368
    goto/16 :goto_94

    .line 369
    .line 370
    :pswitch_171
    invoke-interface {p0}, Lio/sentry/k3;->s()Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    if-nez v7, :cond_178

    .line 375
    .line 376
    goto :goto_17c

    .line 377
    :cond_178
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    :goto_17c
    iput v9, v0, Lio/sentry/rrweb/m;->Z:I

    .line 382
    .line 383
    goto/16 :goto_94

    .line 384
    .line 385
    :pswitch_180
    invoke-interface {p0}, Lio/sentry/k3;->w()Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    if-nez v7, :cond_189

    .line 390
    .line 391
    const-wide/16 v7, 0x0

    .line 392
    .line 393
    goto :goto_18d

    .line 394
    :cond_189
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 395
    .line 396
    .line 397
    move-result-wide v7

    .line 398
    :goto_18d
    iput-wide v7, v0, Lio/sentry/rrweb/m;->U:J

    .line 399
    .line 400
    goto/16 :goto_94

    .line 401
    .line 402
    :pswitch_191
    invoke-interface {p0}, Lio/sentry/k3;->s()Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    if-nez v7, :cond_198

    .line 407
    .line 408
    goto :goto_19c

    .line 409
    :cond_198
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    :goto_19c
    iput v9, v0, Lio/sentry/rrweb/m;->d0:I

    .line 414
    .line 415
    goto/16 :goto_94

    .line 416
    .line 417
    :pswitch_1a0
    invoke-interface {p0}, Lio/sentry/k3;->s()Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    if-nez v7, :cond_1a7

    .line 422
    .line 423
    goto :goto_1ab

    .line 424
    :cond_1a7
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    :goto_1ab
    iput v9, v0, Lio/sentry/rrweb/m;->e0:I

    .line 429
    .line 430
    goto/16 :goto_94

    .line 431
    .line 432
    :pswitch_1af
    invoke-interface {p0}, Lio/sentry/k3;->s()Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    if-nez v7, :cond_1b6

    .line 437
    .line 438
    goto :goto_1ba

    .line 439
    :cond_1b6
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    :goto_1ba
    iput v9, v0, Lio/sentry/rrweb/m;->a0:I

    .line 444
    .line 445
    goto/16 :goto_94

    .line 446
    .line 447
    :pswitch_1be
    invoke-interface {p0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    if-nez v7, :cond_1c5

    .line 452
    .line 453
    move-object v7, v6

    .line 454
    :cond_1c5
    iput-object v7, v0, Lio/sentry/rrweb/m;->X:Ljava/lang/String;

    .line 455
    .line 456
    goto/16 :goto_94

    .line 457
    .line 458
    :pswitch_1c9
    invoke-interface {p0}, Lio/sentry/k3;->s()Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    if-nez v7, :cond_1d0

    .line 463
    .line 464
    goto :goto_1d4

    .line 465
    :cond_1d0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    :goto_1d4
    iput v9, v0, Lio/sentry/rrweb/m;->Y:I

    .line 470
    .line 471
    goto/16 :goto_94

    .line 472
    .line 473
    :pswitch_1d8
    invoke-interface {p0}, Lio/sentry/k3;->nextInt()I

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    iput v7, v0, Lio/sentry/rrweb/m;->T:I

    .line 478
    .line 479
    goto/16 :goto_94

    .line 480
    .line 481
    :pswitch_1e0
    invoke-interface {p0}, Lio/sentry/k3;->nextLong()J

    .line 482
    .line 483
    .line 484
    move-result-wide v7

    .line 485
    iput-wide v7, v0, Lio/sentry/rrweb/m;->V:J

    .line 486
    .line 487
    goto/16 :goto_94

    .line 488
    .line 489
    :cond_1e8
    iput-object v4, v0, Lio/sentry/rrweb/m;->g0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 490
    .line 491
    invoke-interface {p0}, Lio/sentry/k3;->Z()V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_5c

    .line 495
    .line 496
    :cond_1ef
    iput-object v3, v0, Lio/sentry/rrweb/m;->h0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 497
    .line 498
    invoke-interface {p0}, Lio/sentry/k3;->Z()V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_a

    .line 502
    .line 503
    :cond_1f6
    iput-object v2, v0, Lio/sentry/rrweb/m;->f0:Ljava/util/HashMap;

    .line 504
    .line 505
    invoke-interface {p0}, Lio/sentry/k3;->Z()V

    .line 506
    .line 507
    .line 508
    return-object v0

    .line 509
    :sswitch_data_1fc
    .sparse-switch
        -0x76bbb26c -> :sswitch_133
        -0x61065852 -> :sswitch_128
        -0x48c76ed9 -> :sswitch_11d
        -0x187eb37f -> :sswitch_112
        -0x11ac6c5e -> :sswitch_107
        0x1c155 -> :sswitch_fc
        0x32a007 -> :sswitch_f1
        0x35e001 -> :sswitch_e6
        0x6be2dc6 -> :sswitch_d8
        0x207cebed -> :sswitch_ca
        0x65ff2d53 -> :sswitch_bc
        0x7f4330c7 -> :sswitch_ae
    .end sparse-switch

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
    :pswitch_data_22e
    .packed-switch 0x0
        :pswitch_1e0
        :pswitch_1d8
        :pswitch_1c9
        :pswitch_1be
        :pswitch_1af
        :pswitch_1a0
        :pswitch_191
        :pswitch_180
        :pswitch_171
        :pswitch_162
        :pswitch_157
        :pswitch_14c
    .end packed-switch
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
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
.end method


# virtual methods
.method public final a(Lio/sentry/k3;Lio/sentry/ILogger;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lio/sentry/protocol/d0;->a:I

    .line 8
    .line 9
    const-string v5, "type"

    .line 10
    .line 11
    const-string v6, "rendering_system"

    .line 12
    .line 13
    const-string v7, "timestamp"

    .line 14
    .line 15
    const-string v8, "priority"

    .line 16
    .line 17
    const-string v9, "y"

    .line 18
    .line 19
    const-string v10, "x"

    .line 20
    .line 21
    const/4 v11, 0x7

    .line 22
    const/16 v12, 0x8

    .line 23
    .line 24
    const-string v13, "name"

    .line 25
    .line 26
    const-string v14, "id"

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v15, 0x6

    .line 30
    const/16 v16, 0x3

    .line 31
    .line 32
    const/16 v17, 0x2

    .line 33
    .line 34
    const/16 v18, 0x1

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v20, -0x1

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    packed-switch v3, :pswitch_data_722

    .line 43
    .line 44
    .line 45
    invoke-static/range {p1 .. p2}, Lio/sentry/protocol/d0;->g(Lio/sentry/k3;Lio/sentry/ILogger;)Lio/sentry/rrweb/m;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :pswitch_31
    invoke-static/range {p1 .. p2}, Lio/sentry/protocol/d0;->f(Lio/sentry/k3;Lio/sentry/ILogger;)Lio/sentry/rrweb/l;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    :pswitch_36
    invoke-static/range {p1 .. p2}, Lio/sentry/protocol/d0;->e(Lio/sentry/k3;Lio/sentry/ILogger;)Lio/sentry/rrweb/j;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    return-object v1

    .line 60
    :pswitch_3b
    invoke-interface {v1}, Lio/sentry/k3;->t0()V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lio/sentry/rrweb/h;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    move-object/from16 v4, v21

    .line 69
    .line 70
    :goto_45
    invoke-interface {v1}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 75
    .line 76
    if-ne v5, v6, :cond_ac

    .line 77
    .line 78
    invoke-interface {v1}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    sparse-switch v6, :sswitch_data_74a

    .line 90
    .line 91
    .line 92
    :goto_5b
    const/4 v6, -0x1

    .line 93
    goto :goto_82

    .line 94
    :sswitch_5d
    const-string v6, "timeOffset"

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_66

    .line 101
    .line 102
    goto :goto_5b

    .line 103
    :cond_66
    const/4 v6, 0x3

    .line 104
    goto :goto_82

    .line 105
    :sswitch_68
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_6f

    .line 110
    .line 111
    goto :goto_5b

    .line 112
    :cond_6f
    const/4 v6, 0x2

    .line 113
    goto :goto_82

    .line 114
    :sswitch_71
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_78

    .line 119
    .line 120
    goto :goto_5b

    .line 121
    :cond_78
    const/4 v6, 0x1

    .line 122
    goto :goto_82

    .line 123
    :sswitch_7a
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_81

    .line 128
    .line 129
    goto :goto_5b

    .line 130
    :cond_81
    const/4 v6, 0x0

    .line 131
    :goto_82
    packed-switch v6, :pswitch_data_75c

    .line 132
    .line 133
    .line 134
    if-nez v4, :cond_8c

    .line 135
    .line 136
    new-instance v4, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    :cond_8c
    invoke-interface {v1, v2, v4, v5}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_45

    .line 145
    :pswitch_90
    invoke-interface {v1}, Lio/sentry/k3;->nextLong()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    iput-wide v5, v3, Lio/sentry/rrweb/h;->T:J

    .line 150
    .line 151
    goto :goto_45

    .line 152
    :pswitch_97
    invoke-interface {v1}, Lio/sentry/k3;->nextInt()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    iput v5, v3, Lio/sentry/rrweb/h;->Q:I

    .line 157
    .line 158
    goto :goto_45

    .line 159
    :pswitch_9e
    invoke-interface {v1}, Lio/sentry/k3;->nextFloat()F

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    iput v5, v3, Lio/sentry/rrweb/h;->S:F

    .line 164
    .line 165
    goto :goto_45

    .line 166
    :pswitch_a5
    invoke-interface {v1}, Lio/sentry/k3;->nextFloat()F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    iput v5, v3, Lio/sentry/rrweb/h;->R:F

    .line 171
    .line 172
    goto :goto_45

    .line 173
    :cond_ac
    iput-object v4, v3, Lio/sentry/rrweb/h;->U:Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-interface {v1}, Lio/sentry/k3;->Z()V

    .line 176
    .line 177
    .line 178
    return-object v3

    .line 179
    :pswitch_b2
    invoke-static/range {p1 .. p2}, Lio/sentry/protocol/d0;->d(Lio/sentry/k3;Lio/sentry/ILogger;)Lio/sentry/rrweb/i;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    return-object v1

    .line 184
    :pswitch_b7
    invoke-static {}, Lio/sentry/rrweb/f;->values()[Lio/sentry/rrweb/f;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v1}, Lio/sentry/k3;->nextInt()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    aget-object v1, v2, v1

    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_c2
    invoke-static/range {p1 .. p2}, Lio/sentry/protocol/d0;->c(Lio/sentry/k3;Lio/sentry/ILogger;)Lio/sentry/rrweb/g;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    return-object v1

    .line 200
    :pswitch_c7
    invoke-static {}, Lio/sentry/rrweb/d;->values()[Lio/sentry/rrweb/d;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v1}, Lio/sentry/k3;->nextInt()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    aget-object v1, v2, v1

    .line 209
    .line 210
    return-object v1

    .line 211
    :pswitch_d2
    invoke-static {}, Lio/sentry/rrweb/c;->values()[Lio/sentry/rrweb/c;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v1}, Lio/sentry/k3;->nextInt()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    aget-object v1, v2, v1

    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_dd
    invoke-static/range {p1 .. p2}, Lio/sentry/protocol/d0;->b(Lio/sentry/k3;Lio/sentry/ILogger;)Lio/sentry/rrweb/a;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    return-object v1

    .line 227
    :pswitch_e2
    invoke-interface {v1}, Lio/sentry/k3;->t0()V

    .line 228
    .line 229
    .line 230
    new-instance v3, Lio/sentry/protocol/profiling/c;

    .line 231
    .line 232
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    move-object/from16 v4, v21

    .line 236
    .line 237
    :goto_ec
    invoke-interface {v1}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 242
    .line 243
    if-ne v5, v6, :cond_120

    .line 244
    .line 245
    invoke-interface {v1}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-nez v6, :cond_119

    .line 257
    .line 258
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-nez v6, :cond_112

    .line 263
    .line 264
    if-nez v4, :cond_10e

    .line 265
    .line 266
    new-instance v4, Ljava/util/HashMap;

    .line 267
    .line 268
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 269
    .line 270
    .line 271
    :cond_10e
    invoke-interface {v1, v2, v4, v5}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_ec

    .line 275
    :cond_112
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    iput-object v5, v3, Lio/sentry/protocol/profiling/c;->Q:Ljava/lang/String;

    .line 280
    .line 281
    goto :goto_ec

    .line 282
    :cond_119
    invoke-interface {v1}, Lio/sentry/k3;->nextInt()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    iput v5, v3, Lio/sentry/protocol/profiling/c;->R:I

    .line 287
    .line 288
    goto :goto_ec

    .line 289
    :cond_120
    iput-object v4, v3, Lio/sentry/protocol/profiling/c;->S:Ljava/util/HashMap;

    .line 290
    .line 291
    invoke-interface {v1}, Lio/sentry/k3;->Z()V

    .line 292
    .line 293
    .line 294
    return-object v3

    .line 295
    :pswitch_126
    invoke-interface {v1}, Lio/sentry/k3;->t0()V

    .line 296
    .line 297
    .line 298
    new-instance v3, Lio/sentry/protocol/profiling/b;

    .line 299
    .line 300
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 301
    .line 302
    .line 303
    move-object/from16 v4, v21

    .line 304
    .line 305
    :goto_130
    invoke-interface {v1}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 310
    .line 311
    if-ne v5, v6, :cond_189

    .line 312
    .line 313
    invoke-interface {v1}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    sparse-switch v6, :sswitch_data_768

    .line 325
    .line 326
    .line 327
    :goto_146
    const/4 v6, -0x1

    .line 328
    goto :goto_166

    .line 329
    :sswitch_148
    const-string v6, "stack_id"

    .line 330
    .line 331
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-nez v6, :cond_151

    .line 336
    .line 337
    goto :goto_146

    .line 338
    :cond_151
    const/4 v6, 0x2

    .line 339
    goto :goto_166

    .line 340
    :sswitch_153
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-nez v6, :cond_15a

    .line 345
    .line 346
    goto :goto_146

    .line 347
    :cond_15a
    const/4 v6, 0x1

    .line 348
    goto :goto_166

    .line 349
    :sswitch_15c
    const-string v6, "thread_id"

    .line 350
    .line 351
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-nez v6, :cond_165

    .line 356
    .line 357
    goto :goto_146

    .line 358
    :cond_165
    const/4 v6, 0x0

    .line 359
    :goto_166
    packed-switch v6, :pswitch_data_776

    .line 360
    .line 361
    .line 362
    if-nez v4, :cond_170

    .line 363
    .line 364
    new-instance v4, Ljava/util/HashMap;

    .line 365
    .line 366
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 367
    .line 368
    .line 369
    :cond_170
    invoke-interface {v1, v2, v4, v5}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_130

    .line 373
    :pswitch_174
    invoke-interface {v1}, Lio/sentry/k3;->nextInt()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    iput v5, v3, Lio/sentry/protocol/profiling/b;->R:I

    .line 378
    .line 379
    goto :goto_130

    .line 380
    :pswitch_17b
    invoke-interface {v1}, Lio/sentry/k3;->nextDouble()D

    .line 381
    .line 382
    .line 383
    move-result-wide v5

    .line 384
    iput-wide v5, v3, Lio/sentry/protocol/profiling/b;->Q:D

    .line 385
    .line 386
    goto :goto_130

    .line 387
    :pswitch_182
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    iput-object v5, v3, Lio/sentry/protocol/profiling/b;->S:Ljava/lang/String;

    .line 392
    .line 393
    goto :goto_130

    .line 394
    :cond_189
    iput-object v4, v3, Lio/sentry/protocol/profiling/b;->T:Ljava/util/HashMap;

    .line 395
    .line 396
    invoke-interface {v1}, Lio/sentry/k3;->Z()V

    .line 397
    .line 398
    .line 399
    return-object v3

    .line 400
    :pswitch_18f
    new-instance v2, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-interface {v1}, Lio/sentry/k3;->C0()V

    .line 406
    .line 407
    .line 408
    :goto_197
    invoke-interface {v1}, Lio/sentry/k3;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_1be

    .line 413
    .line 414
    new-instance v3, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-interface {v1}, Lio/sentry/k3;->C0()V

    .line 420
    .line 421
    .line 422
    :goto_1a5
    invoke-interface {v1}, Lio/sentry/k3;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_1b7

    .line 427
    .line 428
    invoke-interface {v1}, Lio/sentry/k3;->nextInt()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_1a5

    .line 440
    :cond_1b7
    invoke-interface {v1}, Lio/sentry/k3;->y0()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_197

    .line 447
    :cond_1be
    invoke-interface {v1}, Lio/sentry/k3;->y0()V

    .line 448
    .line 449
    .line 450
    return-object v2

    .line 451
    :pswitch_1c2
    invoke-interface {v1}, Lio/sentry/k3;->t0()V

    .line 452
    .line 453
    .line 454
    new-instance v3, Lio/sentry/protocol/profiling/a;

    .line 455
    .line 456
    invoke-direct {v3}, Lio/sentry/protocol/profiling/a;-><init>()V

    .line 457
    .line 458
    .line 459
    move-object/from16 v4, v21

    .line 460
    .line 461
    :cond_1cc
    :goto_1cc
    invoke-interface {v1}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 466
    .line 467
    if-ne v5, v6, :cond_25a

    .line 468
    .line 469
    invoke-interface {v1}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    sparse-switch v6, :sswitch_data_780

    .line 481
    .line 482
    .line 483
    :goto_1e2
    const/4 v6, -0x1

    .line 484
    goto :goto_20f

    .line 485
    :sswitch_1e4
    const-string v6, "thread_metadata"

    .line 486
    .line 487
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    if-nez v6, :cond_1ed

    .line 492
    .line 493
    goto :goto_1e2

    .line 494
    :cond_1ed
    const/4 v6, 0x3

    .line 495
    goto :goto_20f

    .line 496
    :sswitch_1ef
    const-string v6, "samples"

    .line 497
    .line 498
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-nez v6, :cond_1f8

    .line 503
    .line 504
    goto :goto_1e2

    .line 505
    :cond_1f8
    const/4 v6, 0x2

    .line 506
    goto :goto_20f

    .line 507
    :sswitch_1fa
    const-string v6, "stacks"

    .line 508
    .line 509
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    if-nez v6, :cond_203

    .line 514
    .line 515
    goto :goto_1e2

    .line 516
    :cond_203
    const/4 v6, 0x1

    .line 517
    goto :goto_20f

    .line 518
    :sswitch_205
    const-string v6, "frames"

    .line 519
    .line 520
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    if-nez v6, :cond_20e

    .line 525
    .line 526
    goto :goto_1e2

    .line 527
    :cond_20e
    const/4 v6, 0x0

    .line 528
    :goto_20f
    packed-switch v6, :pswitch_data_792

    .line 529
    .line 530
    .line 531
    if-nez v4, :cond_219

    .line 532
    .line 533
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 534
    .line 535
    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 536
    .line 537
    .line 538
    :cond_219
    invoke-interface {v1, v2, v4, v5}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    goto :goto_1cc

    .line 542
    :pswitch_21d
    new-instance v5, Lio/sentry/protocol/d0;

    .line 543
    .line 544
    invoke-direct {v5, v12}, Lio/sentry/protocol/d0;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v1, v2, v5}, Lio/sentry/k3;->K(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/util/HashMap;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    if-eqz v5, :cond_1cc

    .line 552
    .line 553
    iput-object v5, v3, Lio/sentry/protocol/profiling/a;->T:Ljava/util/Map;

    .line 554
    .line 555
    goto :goto_1cc

    .line 556
    :pswitch_22b
    new-instance v5, Lio/sentry/protocol/d0;

    .line 557
    .line 558
    invoke-direct {v5, v11}, Lio/sentry/protocol/d0;-><init>(I)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v1, v2, v5}, Lio/sentry/k3;->z0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/util/ArrayList;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    if-eqz v5, :cond_1cc

    .line 566
    .line 567
    iput-object v5, v3, Lio/sentry/protocol/profiling/a;->Q:Ljava/util/List;

    .line 568
    .line 569
    goto :goto_1cc

    .line 570
    :pswitch_239
    new-instance v5, Lio/sentry/protocol/d0;

    .line 571
    .line 572
    invoke-direct {v5, v15}, Lio/sentry/protocol/d0;-><init>(I)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v1, v2, v5}, Lio/sentry/k3;->o0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    check-cast v5, Ljava/util/List;

    .line 580
    .line 581
    if-eqz v5, :cond_1cc

    .line 582
    .line 583
    iput-object v5, v3, Lio/sentry/protocol/profiling/a;->R:Ljava/util/List;

    .line 584
    .line 585
    goto :goto_1cc

    .line 586
    :pswitch_249
    new-instance v5, Lio/sentry/clientreport/a;

    .line 587
    .line 588
    const/16 v6, 0x1b

    .line 589
    .line 590
    invoke-direct {v5, v6}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v1, v2, v5}, Lio/sentry/k3;->z0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/util/ArrayList;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    if-eqz v5, :cond_1cc

    .line 598
    .line 599
    iput-object v5, v3, Lio/sentry/protocol/profiling/a;->S:Ljava/util/List;

    .line 600
    .line 601
    goto/16 :goto_1cc

    .line 602
    .line 603
    :cond_25a
    iput-object v4, v3, Lio/sentry/protocol/profiling/a;->U:Lj$/util/concurrent/ConcurrentHashMap;

    .line 604
    .line 605
    invoke-interface {v1}, Lio/sentry/k3;->Z()V

    .line 606
    .line 607
    .line 608
    return-object v3

    .line 609
    :pswitch_260
    new-instance v3, Lio/sentry/protocol/l0;

    .line 610
    .line 611
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-interface {v1}, Lio/sentry/k3;->t0()V

    .line 615
    .line 616
    .line 617
    move-object/from16 v7, v21

    .line 618
    .line 619
    :goto_26a
    invoke-interface {v1}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    sget-object v13, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 624
    .line 625
    if-ne v8, v13, :cond_35f

    .line 626
    .line 627
    invoke-interface {v1}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 635
    .line 636
    .line 637
    move-result v13

    .line 638
    sparse-switch v13, :sswitch_data_79e

    .line 639
    .line 640
    .line 641
    :goto_280
    const/4 v13, -0x1

    .line 642
    goto/16 :goto_2f8

    .line 643
    .line 644
    :sswitch_283
    const-string v13, "visibility"

    .line 645
    .line 646
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v13

    .line 650
    if-nez v13, :cond_28c

    .line 651
    .line 652
    goto :goto_280

    .line 653
    :cond_28c
    const/16 v13, 0xa

    .line 654
    .line 655
    goto/16 :goto_2f8

    .line 656
    .line 657
    :sswitch_290
    const-string v13, "children"

    .line 658
    .line 659
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v13

    .line 663
    if-nez v13, :cond_299

    .line 664
    .line 665
    goto :goto_280

    .line 666
    :cond_299
    const/16 v13, 0x9

    .line 667
    .line 668
    goto/16 :goto_2f8

    .line 669
    .line 670
    :sswitch_29d
    const-string v13, "width"

    .line 671
    .line 672
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v13

    .line 676
    if-nez v13, :cond_2a6

    .line 677
    .line 678
    goto :goto_280

    .line 679
    :cond_2a6
    const/16 v13, 0x8

    .line 680
    .line 681
    goto :goto_2f8

    .line 682
    :sswitch_2a9
    const-string v13, "alpha"

    .line 683
    .line 684
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v13

    .line 688
    if-nez v13, :cond_2b2

    .line 689
    .line 690
    goto :goto_280

    .line 691
    :cond_2b2
    const/4 v13, 0x7

    .line 692
    goto :goto_2f8

    .line 693
    :sswitch_2b4
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v13

    .line 697
    if-nez v13, :cond_2bb

    .line 698
    .line 699
    goto :goto_280

    .line 700
    :cond_2bb
    const/4 v13, 0x6

    .line 701
    goto :goto_2f8

    .line 702
    :sswitch_2bd
    const-string v13, "tag"

    .line 703
    .line 704
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v13

    .line 708
    if-nez v13, :cond_2c6

    .line 709
    .line 710
    goto :goto_280

    .line 711
    :cond_2c6
    const/4 v13, 0x5

    .line 712
    goto :goto_2f8

    .line 713
    :sswitch_2c8
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v13

    .line 717
    if-nez v13, :cond_2cf

    .line 718
    .line 719
    goto :goto_280

    .line 720
    :cond_2cf
    const/4 v13, 0x4

    .line 721
    goto :goto_2f8

    .line 722
    :sswitch_2d1
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v13

    .line 726
    if-nez v13, :cond_2d8

    .line 727
    .line 728
    goto :goto_280

    .line 729
    :cond_2d8
    const/4 v13, 0x3

    .line 730
    goto :goto_2f8

    .line 731
    :sswitch_2da
    const-string v13, "height"

    .line 732
    .line 733
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v13

    .line 737
    if-nez v13, :cond_2e3

    .line 738
    .line 739
    goto :goto_280

    .line 740
    :cond_2e3
    const/4 v13, 0x2

    .line 741
    goto :goto_2f8

    .line 742
    :sswitch_2e5
    const-string v13, "identifier"

    .line 743
    .line 744
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v13

    .line 748
    if-nez v13, :cond_2ee

    .line 749
    .line 750
    goto :goto_280

    .line 751
    :cond_2ee
    const/4 v13, 0x1

    .line 752
    goto :goto_2f8

    .line 753
    :sswitch_2f0
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v13

    .line 757
    if-nez v13, :cond_2f7

    .line 758
    .line 759
    goto :goto_280

    .line 760
    :cond_2f7
    const/4 v13, 0x0

    .line 761
    :goto_2f8
    packed-switch v13, :pswitch_data_7cc

    .line 762
    .line 763
    .line 764
    if-nez v7, :cond_302

    .line 765
    .line 766
    new-instance v7, Ljava/util/HashMap;

    .line 767
    .line 768
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 769
    .line 770
    .line 771
    :cond_302
    invoke-interface {v1, v2, v7, v8}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_26a

    .line 775
    .line 776
    :pswitch_307
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    iput-object v8, v3, Lio/sentry/protocol/l0;->Y:Ljava/lang/String;

    .line 781
    .line 782
    goto/16 :goto_26a

    .line 783
    .line 784
    :pswitch_30f
    invoke-interface {v1, v2, v0}, Lio/sentry/k3;->z0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/util/ArrayList;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    iput-object v8, v3, Lio/sentry/protocol/l0;->a0:Ljava/util/List;

    .line 789
    .line 790
    goto/16 :goto_26a

    .line 791
    .line 792
    :pswitch_317
    invoke-interface {v1}, Lio/sentry/k3;->T()Ljava/lang/Double;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    iput-object v8, v3, Lio/sentry/protocol/l0;->U:Ljava/lang/Double;

    .line 797
    .line 798
    goto/16 :goto_26a

    .line 799
    .line 800
    :pswitch_31f
    invoke-interface {v1}, Lio/sentry/k3;->T()Ljava/lang/Double;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    iput-object v8, v3, Lio/sentry/protocol/l0;->Z:Ljava/lang/Double;

    .line 805
    .line 806
    goto/16 :goto_26a

    .line 807
    .line 808
    :pswitch_327
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    iput-object v8, v3, Lio/sentry/protocol/l0;->R:Ljava/lang/String;

    .line 813
    .line 814
    goto/16 :goto_26a

    .line 815
    .line 816
    :pswitch_32f
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    iput-object v8, v3, Lio/sentry/protocol/l0;->T:Ljava/lang/String;

    .line 821
    .line 822
    goto/16 :goto_26a

    .line 823
    .line 824
    :pswitch_337
    invoke-interface {v1}, Lio/sentry/k3;->T()Ljava/lang/Double;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    iput-object v8, v3, Lio/sentry/protocol/l0;->X:Ljava/lang/Double;

    .line 829
    .line 830
    goto/16 :goto_26a

    .line 831
    .line 832
    :pswitch_33f
    invoke-interface {v1}, Lio/sentry/k3;->T()Ljava/lang/Double;

    .line 833
    .line 834
    .line 835
    move-result-object v8

    .line 836
    iput-object v8, v3, Lio/sentry/protocol/l0;->W:Ljava/lang/Double;

    .line 837
    .line 838
    goto/16 :goto_26a

    .line 839
    .line 840
    :pswitch_347
    invoke-interface {v1}, Lio/sentry/k3;->T()Ljava/lang/Double;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    iput-object v8, v3, Lio/sentry/protocol/l0;->V:Ljava/lang/Double;

    .line 845
    .line 846
    goto/16 :goto_26a

    .line 847
    .line 848
    :pswitch_34f
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    iput-object v8, v3, Lio/sentry/protocol/l0;->S:Ljava/lang/String;

    .line 853
    .line 854
    goto/16 :goto_26a

    .line 855
    .line 856
    :pswitch_357
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v8

    .line 860
    iput-object v8, v3, Lio/sentry/protocol/l0;->Q:Ljava/lang/String;

    .line 861
    .line 862
    goto/16 :goto_26a

    .line 863
    .line 864
    :cond_35f
    invoke-interface {v1}, Lio/sentry/k3;->Z()V

    .line 865
    .line 866
    .line 867
    iput-object v7, v3, Lio/sentry/protocol/l0;->b0:Ljava/util/HashMap;

    .line 868
    .line 869
    return-object v3

    .line 870
    :pswitch_365
    invoke-interface {v1}, Lio/sentry/k3;->t0()V

    .line 871
    .line 872
    .line 873
    move-object/from16 v3, v21

    .line 874
    .line 875
    move-object v5, v3

    .line 876
    move-object v7, v5

    .line 877
    :goto_36c
    invoke-interface {v1}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    sget-object v9, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 882
    .line 883
    if-ne v8, v9, :cond_3a3

    .line 884
    .line 885
    invoke-interface {v1}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v9

    .line 896
    if-nez v9, :cond_39e

    .line 897
    .line 898
    const-string v9, "windows"

    .line 899
    .line 900
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v9

    .line 904
    if-nez v9, :cond_394

    .line 905
    .line 906
    if-nez v7, :cond_390

    .line 907
    .line 908
    new-instance v7, Ljava/util/HashMap;

    .line 909
    .line 910
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 911
    .line 912
    .line 913
    :cond_390
    invoke-interface {v1, v2, v7, v8}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    goto :goto_36c

    .line 917
    :cond_394
    new-instance v5, Lio/sentry/protocol/d0;

    .line 918
    .line 919
    invoke-direct {v5, v4}, Lio/sentry/protocol/d0;-><init>(I)V

    .line 920
    .line 921
    .line 922
    invoke-interface {v1, v2, v5}, Lio/sentry/k3;->z0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/util/ArrayList;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    goto :goto_36c

    .line 927
    :cond_39e
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    goto :goto_36c

    .line 932
    :cond_3a3
    invoke-interface {v1}, Lio/sentry/k3;->Z()V

    .line 933
    .line 934
    .line 935
    new-instance v1, Lio/sentry/protocol/k0;

    .line 936
    .line 937
    invoke-direct {v1, v3, v5}, Lio/sentry/protocol/k0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 938
    .line 939
    .line 940
    iput-object v7, v1, Lio/sentry/protocol/k0;->S:Ljava/util/HashMap;

    .line 941
    .line 942
    return-object v1

    .line 943
    :pswitch_3ae
    invoke-interface {v1}, Lio/sentry/k3;->t0()V

    .line 944
    .line 945
    .line 946
    new-instance v3, Lio/sentry/protocol/j0;

    .line 947
    .line 948
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 949
    .line 950
    .line 951
    move-object/from16 v5, v21

    .line 952
    .line 953
    :goto_3b8
    invoke-interface {v1}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 958
    .line 959
    if-ne v6, v7, :cond_4c8

    .line 960
    .line 961
    invoke-interface {v1}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 969
    .line 970
    .line 971
    move-result v7

    .line 972
    sparse-switch v7, :sswitch_data_7e6

    .line 973
    .line 974
    .line 975
    :goto_3ce
    const/4 v7, -0x1

    .line 976
    goto :goto_418

    .line 977
    :sswitch_3d0
    const-string v7, "ip_address"

    .line 978
    .line 979
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v7

    .line 983
    if-nez v7, :cond_3d9

    .line 984
    .line 985
    goto :goto_3ce

    .line 986
    :cond_3d9
    const/4 v7, 0x6

    .line 987
    goto :goto_418

    .line 988
    :sswitch_3db
    const-string v7, "email"

    .line 989
    .line 990
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v7

    .line 994
    if-nez v7, :cond_3e4

    .line 995
    .line 996
    goto :goto_3ce

    .line 997
    :cond_3e4
    const/4 v7, 0x5

    .line 998
    goto :goto_418

    .line 999
    :sswitch_3e6
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v7

    .line 1003
    if-nez v7, :cond_3ed

    .line 1004
    .line 1005
    goto :goto_3ce

    .line 1006
    :cond_3ed
    const/4 v7, 0x4

    .line 1007
    goto :goto_418

    .line 1008
    :sswitch_3ef
    const-string v7, "data"

    .line 1009
    .line 1010
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v7

    .line 1014
    if-nez v7, :cond_3f8

    .line 1015
    .line 1016
    goto :goto_3ce

    .line 1017
    :cond_3f8
    const/4 v7, 0x3

    .line 1018
    goto :goto_418

    .line 1019
    :sswitch_3fa
    const-string v7, "geo"

    .line 1020
    .line 1021
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v7

    .line 1025
    if-nez v7, :cond_403

    .line 1026
    .line 1027
    goto :goto_3ce

    .line 1028
    :cond_403
    const/4 v7, 0x2

    .line 1029
    goto :goto_418

    .line 1030
    :sswitch_405
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v7

    .line 1034
    if-nez v7, :cond_40c

    .line 1035
    .line 1036
    goto :goto_3ce

    .line 1037
    :cond_40c
    const/4 v7, 0x1

    .line 1038
    goto :goto_418

    .line 1039
    :sswitch_40e
    const-string v7, "username"

    .line 1040
    .line 1041
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v7

    .line 1045
    if-nez v7, :cond_417

    .line 1046
    .line 1047
    goto :goto_3ce

    .line 1048
    :cond_417
    const/4 v7, 0x0

    .line 1049
    :goto_418
    packed-switch v7, :pswitch_data_804

    .line 1050
    .line 1051
    .line 1052
    if-nez v5, :cond_422

    .line 1053
    .line 1054
    new-instance v5, Lj$/util/concurrent/ConcurrentHashMap;

    .line 1055
    .line 1056
    invoke-direct {v5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    :cond_422
    invoke-interface {v1, v2, v5, v6}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_3b8

    .line 1063
    :pswitch_426
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v6

    .line 1067
    iput-object v6, v3, Lio/sentry/protocol/j0;->T:Ljava/lang/String;

    .line 1068
    .line 1069
    goto :goto_3b8

    .line 1070
    :pswitch_42d
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v6

    .line 1074
    iput-object v6, v3, Lio/sentry/protocol/j0;->Q:Ljava/lang/String;

    .line 1075
    .line 1076
    goto :goto_3b8

    .line 1077
    :pswitch_434
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v6

    .line 1081
    iput-object v6, v3, Lio/sentry/protocol/j0;->U:Ljava/lang/String;

    .line 1082
    .line 1083
    goto/16 :goto_3b8

    .line 1084
    .line 1085
    :pswitch_43c
    invoke-interface {v1}, Lio/sentry/k3;->s0()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v6

    .line 1089
    check-cast v6, Ljava/util/Map;

    .line 1090
    .line 1091
    invoke-static {v6}, Lio/sentry/util/b;->n(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v6

    .line 1095
    iput-object v6, v3, Lio/sentry/protocol/j0;->W:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1096
    .line 1097
    goto/16 :goto_3b8

    .line 1098
    .line 1099
    :pswitch_44a
    invoke-interface {v1}, Lio/sentry/k3;->t0()V

    .line 1100
    .line 1101
    .line 1102
    new-instance v6, Lio/sentry/protocol/l;

    .line 1103
    .line 1104
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    move-object/from16 v7, v21

    .line 1108
    .line 1109
    :goto_454
    invoke-interface {v1}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v8

    .line 1113
    sget-object v9, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 1114
    .line 1115
    if-ne v8, v9, :cond_4af

    .line 1116
    .line 1117
    invoke-interface {v1}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v8

    .line 1121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 1125
    .line 1126
    .line 1127
    move-result v9

    .line 1128
    sparse-switch v9, :sswitch_data_816

    .line 1129
    .line 1130
    .line 1131
    :goto_46a
    const/4 v9, -0x1

    .line 1132
    goto :goto_48c

    .line 1133
    :sswitch_46c
    const-string v9, "country_code"

    .line 1134
    .line 1135
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v9

    .line 1139
    if-nez v9, :cond_475

    .line 1140
    .line 1141
    goto :goto_46a

    .line 1142
    :cond_475
    const/4 v9, 0x2

    .line 1143
    goto :goto_48c

    .line 1144
    :sswitch_477
    const-string v9, "city"

    .line 1145
    .line 1146
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v9

    .line 1150
    if-nez v9, :cond_480

    .line 1151
    .line 1152
    goto :goto_46a

    .line 1153
    :cond_480
    const/4 v9, 0x1

    .line 1154
    goto :goto_48c

    .line 1155
    :sswitch_482
    const-string v9, "region"

    .line 1156
    .line 1157
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v9

    .line 1161
    if-nez v9, :cond_48b

    .line 1162
    .line 1163
    goto :goto_46a

    .line 1164
    :cond_48b
    const/4 v9, 0x0

    .line 1165
    :goto_48c
    packed-switch v9, :pswitch_data_824

    .line 1166
    .line 1167
    .line 1168
    if-nez v7, :cond_496

    .line 1169
    .line 1170
    new-instance v7, Lj$/util/concurrent/ConcurrentHashMap;

    .line 1171
    .line 1172
    invoke-direct {v7}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    :cond_496
    invoke-interface {v1, v2, v7, v8}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_454

    .line 1179
    :pswitch_49a
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v8

    .line 1183
    iput-object v8, v6, Lio/sentry/protocol/l;->R:Ljava/lang/String;

    .line 1184
    .line 1185
    goto :goto_454

    .line 1186
    :pswitch_4a1
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v8

    .line 1190
    iput-object v8, v6, Lio/sentry/protocol/l;->Q:Ljava/lang/String;

    .line 1191
    .line 1192
    goto :goto_454

    .line 1193
    :pswitch_4a8
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v8

    .line 1197
    iput-object v8, v6, Lio/sentry/protocol/l;->S:Ljava/lang/String;

    .line 1198
    .line 1199
    goto :goto_454

    .line 1200
    :cond_4af
    iput-object v7, v6, Lio/sentry/protocol/l;->T:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1201
    .line 1202
    invoke-interface {v1}, Lio/sentry/k3;->Z()V

    .line 1203
    .line 1204
    .line 1205
    iput-object v6, v3, Lio/sentry/protocol/j0;->V:Lio/sentry/protocol/l;

    .line 1206
    .line 1207
    goto/16 :goto_3b8

    .line 1208
    .line 1209
    :pswitch_4b8
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v6

    .line 1213
    iput-object v6, v3, Lio/sentry/protocol/j0;->R:Ljava/lang/String;

    .line 1214
    .line 1215
    goto/16 :goto_3b8

    .line 1216
    .line 1217
    :pswitch_4c0
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v6

    .line 1221
    iput-object v6, v3, Lio/sentry/protocol/j0;->S:Ljava/lang/String;

    .line 1222
    .line 1223
    goto/16 :goto_3b8

    .line 1224
    .line 1225
    :cond_4c8
    iput-object v5, v3, Lio/sentry/protocol/j0;->X:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1226
    .line 1227
    invoke-interface {v1}, Lio/sentry/k3;->Z()V

    .line 1228
    .line 1229
    .line 1230
    return-object v3

    .line 1231
    :pswitch_4ce
    invoke-interface {v1}, Lio/sentry/k3;->t0()V

    .line 1232
    .line 1233
    .line 1234
    new-instance v3, Lio/sentry/protocol/f0;

    .line 1235
    .line 1236
    new-instance v6, Ljava/util/ArrayList;

    .line 1237
    .line 1238
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1239
    .line 1240
    .line 1241
    new-instance v8, Ljava/util/HashMap;

    .line 1242
    .line 1243
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1244
    .line 1245
    .line 1246
    new-instance v9, Lio/sentry/protocol/h0;

    .line 1247
    .line 1248
    sget-object v10, Lio/sentry/protocol/i0;->CUSTOM:Lio/sentry/protocol/i0;

    .line 1249
    .line 1250
    invoke-virtual {v10}, Lio/sentry/protocol/i0;->apiName()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v10

    .line 1254
    invoke-direct {v9, v10}, Lio/sentry/protocol/h0;-><init>(Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-direct {v3, v6, v8, v9}, Lio/sentry/protocol/f0;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;Lio/sentry/protocol/h0;)V

    .line 1258
    .line 1259
    .line 1260
    move-object/from16 v6, v21

    .line 1261
    .line 1262
    :cond_4ed
    :goto_4ed
    invoke-interface {v1}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v8

    .line 1266
    sget-object v9, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 1267
    .line 1268
    if-ne v8, v9, :cond_613

    .line 1269
    .line 1270
    invoke-interface {v1}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v8

    .line 1274
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 1278
    .line 1279
    .line 1280
    move-result v9

    .line 1281
    sparse-switch v9, :sswitch_data_82e

    .line 1282
    .line 1283
    .line 1284
    :goto_503
    const/4 v9, -0x1

    .line 1285
    goto :goto_54d

    .line 1286
    :sswitch_505
    const-string v9, "transaction"

    .line 1287
    .line 1288
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v9

    .line 1292
    if-nez v9, :cond_50e

    .line 1293
    .line 1294
    goto :goto_503

    .line 1295
    :cond_50e
    const/4 v9, 0x6

    .line 1296
    goto :goto_54d

    .line 1297
    :sswitch_510
    const-string v9, "transaction_info"

    .line 1298
    .line 1299
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v9

    .line 1303
    if-nez v9, :cond_519

    .line 1304
    .line 1305
    goto :goto_503

    .line 1306
    :cond_519
    const/4 v9, 0x5

    .line 1307
    goto :goto_54d

    .line 1308
    :sswitch_51b
    const-string v9, "spans"

    .line 1309
    .line 1310
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v9

    .line 1314
    if-nez v9, :cond_524

    .line 1315
    .line 1316
    goto :goto_503

    .line 1317
    :cond_524
    const/4 v9, 0x4

    .line 1318
    goto :goto_54d

    .line 1319
    :sswitch_526
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v9

    .line 1323
    if-nez v9, :cond_52d

    .line 1324
    .line 1325
    goto :goto_503

    .line 1326
    :cond_52d
    const/4 v9, 0x3

    .line 1327
    goto :goto_54d

    .line 1328
    :sswitch_52f
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v9

    .line 1332
    if-nez v9, :cond_536

    .line 1333
    .line 1334
    goto :goto_503

    .line 1335
    :cond_536
    const/4 v9, 0x2

    .line 1336
    goto :goto_54d

    .line 1337
    :sswitch_538
    const-string v9, "measurements"

    .line 1338
    .line 1339
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v9

    .line 1343
    if-nez v9, :cond_541

    .line 1344
    .line 1345
    goto :goto_503

    .line 1346
    :cond_541
    const/4 v9, 0x1

    .line 1347
    goto :goto_54d

    .line 1348
    :sswitch_543
    const-string v9, "start_timestamp"

    .line 1349
    .line 1350
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v9

    .line 1354
    if-nez v9, :cond_54c

    .line 1355
    .line 1356
    goto :goto_503

    .line 1357
    :cond_54c
    const/4 v9, 0x0

    .line 1358
    :goto_54d
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    packed-switch v9, :pswitch_data_84c

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v3, v8, v1, v2}, Lio/sentry/config/a;->b(Lio/sentry/r4;Ljava/lang/String;Lio/sentry/k3;Lio/sentry/ILogger;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v9

    .line 1370
    if-nez v9, :cond_4ed

    .line 1371
    .line 1372
    if-nez v6, :cond_562

    .line 1373
    .line 1374
    new-instance v6, Lj$/util/concurrent/ConcurrentHashMap;

    .line 1375
    .line 1376
    invoke-direct {v6}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1377
    .line 1378
    .line 1379
    :cond_562
    invoke-interface {v1, v2, v6, v8}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_4ed

    .line 1383
    :pswitch_566
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v8

    .line 1387
    iput-object v8, v3, Lio/sentry/protocol/f0;->f0:Ljava/lang/String;

    .line 1388
    .line 1389
    goto :goto_4ed

    .line 1390
    :pswitch_56d
    invoke-interface {v1}, Lio/sentry/k3;->t0()V

    .line 1391
    .line 1392
    .line 1393
    move-object/from16 v8, v21

    .line 1394
    .line 1395
    move-object v9, v8

    .line 1396
    :goto_573
    invoke-interface {v1}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v10

    .line 1400
    sget-object v11, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 1401
    .line 1402
    if-ne v10, v11, :cond_59a

    .line 1403
    .line 1404
    invoke-interface {v1}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v10

    .line 1408
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1409
    .line 1410
    .line 1411
    const-string v11, "source"

    .line 1412
    .line 1413
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v11

    .line 1417
    if-nez v11, :cond_595

    .line 1418
    .line 1419
    if-nez v9, :cond_591

    .line 1420
    .line 1421
    new-instance v9, Lj$/util/concurrent/ConcurrentHashMap;

    .line 1422
    .line 1423
    invoke-direct {v9}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1424
    .line 1425
    .line 1426
    :cond_591
    invoke-interface {v1, v2, v9, v10}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    goto :goto_573

    .line 1430
    :cond_595
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v8

    .line 1434
    goto :goto_573

    .line 1435
    :cond_59a
    new-instance v10, Lio/sentry/protocol/h0;

    .line 1436
    .line 1437
    invoke-direct {v10, v8}, Lio/sentry/protocol/h0;-><init>(Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    iput-object v9, v10, Lio/sentry/protocol/h0;->R:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1441
    .line 1442
    invoke-interface {v1}, Lio/sentry/k3;->Z()V

    .line 1443
    .line 1444
    .line 1445
    iput-object v10, v3, Lio/sentry/protocol/f0;->k0:Lio/sentry/protocol/h0;

    .line 1446
    .line 1447
    goto/16 :goto_4ed

    .line 1448
    .line 1449
    :pswitch_5a8
    new-instance v8, Lio/sentry/clientreport/a;

    .line 1450
    .line 1451
    const/16 v9, 0x1a

    .line 1452
    .line 1453
    invoke-direct {v8, v9}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 1454
    .line 1455
    .line 1456
    invoke-interface {v1, v2, v8}, Lio/sentry/k3;->z0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/util/ArrayList;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v8

    .line 1460
    if-eqz v8, :cond_4ed

    .line 1461
    .line 1462
    iget-object v9, v3, Lio/sentry/protocol/f0;->i0:Ljava/util/ArrayList;

    .line 1463
    .line 1464
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1465
    .line 1466
    .line 1467
    goto/16 :goto_4ed

    .line 1468
    .line 1469
    :pswitch_5bc
    :try_start_5bc
    invoke-interface {v1}, Lio/sentry/k3;->T()Ljava/lang/Double;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v8

    .line 1473
    if-eqz v8, :cond_4ed

    .line 1474
    .line 1475
    iput-object v8, v3, Lio/sentry/protocol/f0;->h0:Ljava/lang/Double;
    :try_end_5c4
    .catch Ljava/lang/NumberFormatException; {:try_start_5bc .. :try_end_5c4} :catch_5c6

    .line 1476
    .line 1477
    goto/16 :goto_4ed

    .line 1478
    .line 1479
    :catch_5c6
    nop

    .line 1480
    invoke-interface/range {p1 .. p2}, Lio/sentry/k3;->b0(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v8

    .line 1484
    if-eqz v8, :cond_4ed

    .line 1485
    .line 1486
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v8

    .line 1490
    long-to-double v8, v8

    .line 1491
    div-double/2addr v8, v10

    .line 1492
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v8

    .line 1496
    iput-object v8, v3, Lio/sentry/protocol/f0;->h0:Ljava/lang/Double;

    .line 1497
    .line 1498
    goto/16 :goto_4ed

    .line 1499
    .line 1500
    :pswitch_5db
    invoke-interface {v1}, Lio/sentry/k3;->n()Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    goto/16 :goto_4ed

    .line 1504
    .line 1505
    :pswitch_5e0
    new-instance v8, Lio/sentry/clientreport/a;

    .line 1506
    .line 1507
    const/16 v9, 0xf

    .line 1508
    .line 1509
    invoke-direct {v8, v9}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 1510
    .line 1511
    .line 1512
    invoke-interface {v1, v2, v8}, Lio/sentry/k3;->K(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/util/HashMap;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v8

    .line 1516
    if-eqz v8, :cond_4ed

    .line 1517
    .line 1518
    iget-object v9, v3, Lio/sentry/protocol/f0;->j0:Ljava/util/HashMap;

    .line 1519
    .line 1520
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1521
    .line 1522
    .line 1523
    goto/16 :goto_4ed

    .line 1524
    .line 1525
    :pswitch_5f4
    :try_start_5f4
    invoke-interface {v1}, Lio/sentry/k3;->T()Ljava/lang/Double;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v8

    .line 1529
    if-eqz v8, :cond_4ed

    .line 1530
    .line 1531
    iput-object v8, v3, Lio/sentry/protocol/f0;->g0:Ljava/lang/Double;
    :try_end_5fc
    .catch Ljava/lang/NumberFormatException; {:try_start_5f4 .. :try_end_5fc} :catch_5fe

    .line 1532
    .line 1533
    goto/16 :goto_4ed

    .line 1534
    .line 1535
    :catch_5fe
    nop

    .line 1536
    invoke-interface/range {p1 .. p2}, Lio/sentry/k3;->b0(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v8

    .line 1540
    if-eqz v8, :cond_4ed

    .line 1541
    .line 1542
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 1543
    .line 1544
    .line 1545
    move-result-wide v8

    .line 1546
    long-to-double v8, v8

    .line 1547
    div-double/2addr v8, v10

    .line 1548
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v8

    .line 1552
    iput-object v8, v3, Lio/sentry/protocol/f0;->g0:Ljava/lang/Double;

    .line 1553
    .line 1554
    goto/16 :goto_4ed

    .line 1555
    .line 1556
    :cond_613
    iput-object v6, v3, Lio/sentry/protocol/f0;->l0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1557
    .line 1558
    invoke-interface {v1}, Lio/sentry/k3;->Z()V

    .line 1559
    .line 1560
    .line 1561
    return-object v3

    .line 1562
    :pswitch_619
    new-instance v3, Lio/sentry/protocol/e0;

    .line 1563
    .line 1564
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1565
    .line 1566
    .line 1567
    invoke-interface {v1}, Lio/sentry/k3;->t0()V

    .line 1568
    .line 1569
    .line 1570
    move-object/from16 v5, v21

    .line 1571
    .line 1572
    :cond_623
    :goto_623
    invoke-interface {v1}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v6

    .line 1576
    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 1577
    .line 1578
    if-ne v6, v7, :cond_71c

    .line 1579
    .line 1580
    invoke-interface {v1}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v6

    .line 1584
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1588
    .line 1589
    .line 1590
    move-result v7

    .line 1591
    sparse-switch v7, :sswitch_data_85e

    .line 1592
    .line 1593
    .line 1594
    :goto_639
    const/4 v7, -0x1

    .line 1595
    goto/16 :goto_6a6

    .line 1596
    .line 1597
    :sswitch_63c
    const-string v7, "stacktrace"

    .line 1598
    .line 1599
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v7

    .line 1603
    if-nez v7, :cond_645

    .line 1604
    .line 1605
    goto :goto_639

    .line 1606
    :cond_645
    const/16 v7, 0x9

    .line 1607
    .line 1608
    goto/16 :goto_6a6

    .line 1609
    .line 1610
    :sswitch_649
    const-string v7, "current"

    .line 1611
    .line 1612
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v7

    .line 1616
    if-nez v7, :cond_652

    .line 1617
    .line 1618
    goto :goto_639

    .line 1619
    :cond_652
    const/16 v7, 0x8

    .line 1620
    .line 1621
    goto :goto_6a6

    .line 1622
    :sswitch_655
    const-string v7, "crashed"

    .line 1623
    .line 1624
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v7

    .line 1628
    if-nez v7, :cond_65e

    .line 1629
    .line 1630
    goto :goto_639

    .line 1631
    :cond_65e
    const/4 v7, 0x7

    .line 1632
    goto :goto_6a6

    .line 1633
    :sswitch_660
    const-string v7, "state"

    .line 1634
    .line 1635
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v7

    .line 1639
    if-nez v7, :cond_669

    .line 1640
    .line 1641
    goto :goto_639

    .line 1642
    :cond_669
    const/4 v7, 0x6

    .line 1643
    goto :goto_6a6

    .line 1644
    :sswitch_66b
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v7

    .line 1648
    if-nez v7, :cond_672

    .line 1649
    .line 1650
    goto :goto_639

    .line 1651
    :cond_672
    const/4 v7, 0x5

    .line 1652
    goto :goto_6a6

    .line 1653
    :sswitch_674
    const-string v7, "main"

    .line 1654
    .line 1655
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v7

    .line 1659
    if-nez v7, :cond_67d

    .line 1660
    .line 1661
    goto :goto_639

    .line 1662
    :cond_67d
    const/4 v7, 0x4

    .line 1663
    goto :goto_6a6

    .line 1664
    :sswitch_67f
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v7

    .line 1668
    if-nez v7, :cond_686

    .line 1669
    .line 1670
    goto :goto_639

    .line 1671
    :cond_686
    const/4 v7, 0x3

    .line 1672
    goto :goto_6a6

    .line 1673
    :sswitch_688
    const-string v7, "held_locks"

    .line 1674
    .line 1675
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v7

    .line 1679
    if-nez v7, :cond_691

    .line 1680
    .line 1681
    goto :goto_639

    .line 1682
    :cond_691
    const/4 v7, 0x2

    .line 1683
    goto :goto_6a6

    .line 1684
    :sswitch_693
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v7

    .line 1688
    if-nez v7, :cond_69a

    .line 1689
    .line 1690
    goto :goto_639

    .line 1691
    :cond_69a
    const/4 v7, 0x1

    .line 1692
    goto :goto_6a6

    .line 1693
    :sswitch_69c
    const-string v7, "daemon"

    .line 1694
    .line 1695
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v7

    .line 1699
    if-nez v7, :cond_6a5

    .line 1700
    .line 1701
    goto :goto_639

    .line 1702
    :cond_6a5
    const/4 v7, 0x0

    .line 1703
    :goto_6a6
    packed-switch v7, :pswitch_data_888

    .line 1704
    .line 1705
    .line 1706
    if-nez v5, :cond_6b0

    .line 1707
    .line 1708
    new-instance v5, Lj$/util/concurrent/ConcurrentHashMap;

    .line 1709
    .line 1710
    invoke-direct {v5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1711
    .line 1712
    .line 1713
    :cond_6b0
    invoke-interface {v1, v2, v5, v6}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    goto/16 :goto_623

    .line 1717
    .line 1718
    :pswitch_6b5
    new-instance v6, Lio/sentry/clientreport/a;

    .line 1719
    .line 1720
    const/16 v7, 0x1c

    .line 1721
    .line 1722
    invoke-direct {v6, v7}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 1723
    .line 1724
    .line 1725
    invoke-interface {v1, v2, v6}, Lio/sentry/k3;->o0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v6

    .line 1729
    check-cast v6, Lio/sentry/protocol/c0;

    .line 1730
    .line 1731
    iput-object v6, v3, Lio/sentry/protocol/e0;->Y:Lio/sentry/protocol/c0;

    .line 1732
    .line 1733
    goto/16 :goto_623

    .line 1734
    .line 1735
    :pswitch_6c6
    invoke-interface {v1}, Lio/sentry/k3;->c0()Ljava/lang/Boolean;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v6

    .line 1739
    iput-object v6, v3, Lio/sentry/protocol/e0;->V:Ljava/lang/Boolean;

    .line 1740
    .line 1741
    goto/16 :goto_623

    .line 1742
    .line 1743
    :pswitch_6ce
    invoke-interface {v1}, Lio/sentry/k3;->c0()Ljava/lang/Boolean;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v6

    .line 1747
    iput-object v6, v3, Lio/sentry/protocol/e0;->U:Ljava/lang/Boolean;

    .line 1748
    .line 1749
    goto/16 :goto_623

    .line 1750
    .line 1751
    :pswitch_6d6
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v6

    .line 1755
    iput-object v6, v3, Lio/sentry/protocol/e0;->T:Ljava/lang/String;

    .line 1756
    .line 1757
    goto/16 :goto_623

    .line 1758
    .line 1759
    :pswitch_6de
    invoke-interface {v1}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v6

    .line 1763
    iput-object v6, v3, Lio/sentry/protocol/e0;->S:Ljava/lang/String;

    .line 1764
    .line 1765
    goto/16 :goto_623

    .line 1766
    .line 1767
    :pswitch_6e6
    invoke-interface {v1}, Lio/sentry/k3;->c0()Ljava/lang/Boolean;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v6

    .line 1771
    iput-object v6, v3, Lio/sentry/protocol/e0;->X:Ljava/lang/Boolean;

    .line 1772
    .line 1773
    goto/16 :goto_623

    .line 1774
    .line 1775
    :pswitch_6ee
    invoke-interface {v1}, Lio/sentry/k3;->w()Ljava/lang/Long;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v6

    .line 1779
    iput-object v6, v3, Lio/sentry/protocol/e0;->Q:Ljava/lang/Long;

    .line 1780
    .line 1781
    goto/16 :goto_623

    .line 1782
    .line 1783
    :pswitch_6f6
    new-instance v6, Lio/sentry/f;

    .line 1784
    .line 1785
    const/16 v7, 0xc

    .line 1786
    .line 1787
    invoke-direct {v6, v7}, Lio/sentry/f;-><init>(I)V

    .line 1788
    .line 1789
    .line 1790
    invoke-interface {v1, v2, v6}, Lio/sentry/k3;->K(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/util/HashMap;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v6

    .line 1794
    if-eqz v6, :cond_623

    .line 1795
    .line 1796
    new-instance v7, Ljava/util/HashMap;

    .line 1797
    .line 1798
    invoke-direct {v7, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1799
    .line 1800
    .line 1801
    iput-object v7, v3, Lio/sentry/protocol/e0;->Z:Ljava/util/Map;

    .line 1802
    .line 1803
    goto/16 :goto_623

    .line 1804
    .line 1805
    :pswitch_70c
    invoke-interface {v1}, Lio/sentry/k3;->s()Ljava/lang/Integer;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v6

    .line 1809
    iput-object v6, v3, Lio/sentry/protocol/e0;->R:Ljava/lang/Integer;

    .line 1810
    .line 1811
    goto/16 :goto_623

    .line 1812
    .line 1813
    :pswitch_714
    invoke-interface {v1}, Lio/sentry/k3;->c0()Ljava/lang/Boolean;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v6

    .line 1817
    iput-object v6, v3, Lio/sentry/protocol/e0;->W:Ljava/lang/Boolean;

    .line 1818
    .line 1819
    goto/16 :goto_623

    .line 1820
    .line 1821
    :cond_71c
    iput-object v5, v3, Lio/sentry/protocol/e0;->a0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1822
    .line 1823
    invoke-interface {v1}, Lio/sentry/k3;->Z()V

    .line 1824
    .line 1825
    .line 1826
    return-object v3

    .line 1827
    :pswitch_data_722
    .packed-switch 0x0
        :pswitch_619
        :pswitch_4ce
        :pswitch_3ae
        :pswitch_365
        :pswitch_260
        :pswitch_1c2
        :pswitch_18f
        :pswitch_126
        :pswitch_e2
        :pswitch_dd
        :pswitch_d2
        :pswitch_c7
        :pswitch_c2
        :pswitch_b7
        :pswitch_b2
        :pswitch_3b
        :pswitch_36
        :pswitch_31
    .end packed-switch

    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    :sswitch_data_74a
    .sparse-switch
        0x78 -> :sswitch_7a
        0x79 -> :sswitch_71
        0xd1b -> :sswitch_68
        0x27aa95c0 -> :sswitch_5d
    .end sparse-switch

    :pswitch_data_75c
    .packed-switch 0x0
        :pswitch_a5
        :pswitch_9e
        :pswitch_97
        :pswitch_90
    .end packed-switch

    :sswitch_data_768
    .sparse-switch
        -0x5d1dd090 -> :sswitch_15c
        0x3492916 -> :sswitch_153
        0x4da54232 -> :sswitch_148
    .end sparse-switch

    :pswitch_data_776
    .packed-switch 0x0
        :pswitch_182
        :pswitch_17b
        :pswitch_174
    .end packed-switch

    :sswitch_data_780
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_205
        -0x35327115 -> :sswitch_1fa
        0x6f274009 -> :sswitch_1ef
        0x7adfc9c4 -> :sswitch_1e4
    .end sparse-switch

    :pswitch_data_792
    .packed-switch 0x0
        :pswitch_249
        :pswitch_239
        :pswitch_22b
        :pswitch_21d
    .end packed-switch

    :sswitch_data_79e
    .sparse-switch
        -0x6a64acbe -> :sswitch_2f0
        -0x60775357 -> :sswitch_2e5
        -0x48c76ed9 -> :sswitch_2da
        0x78 -> :sswitch_2d1
        0x79 -> :sswitch_2c8
        0x1bf9a -> :sswitch_2bd
        0x368f3a -> :sswitch_2b4
        0x589b15e -> :sswitch_2a9
        0x6be2dc6 -> :sswitch_29d
        0x62ea5dff -> :sswitch_290
        0x73b66312 -> :sswitch_283
    .end sparse-switch

    :pswitch_data_7cc
    .packed-switch 0x0
        :pswitch_357
        :pswitch_34f
        :pswitch_347
        :pswitch_33f
        :pswitch_337
        :pswitch_32f
        :pswitch_327
        :pswitch_31f
        :pswitch_317
        :pswitch_30f
        :pswitch_307
    .end packed-switch

    :sswitch_data_7e6
    .sparse-switch
        -0xfd6772a -> :sswitch_40e
        0xd1b -> :sswitch_405
        0x18f51 -> :sswitch_3fa
        0x2eefaa -> :sswitch_3ef
        0x337a8b -> :sswitch_3e6
        0x5c24b9c -> :sswitch_3db
        0x583738dc -> :sswitch_3d0
    .end sparse-switch

    :pswitch_data_804
    .packed-switch 0x0
        :pswitch_4c0
        :pswitch_4b8
        :pswitch_44a
        :pswitch_43c
        :pswitch_434
        :pswitch_42d
        :pswitch_426
    .end packed-switch

    :sswitch_data_816
    .sparse-switch
        -0x37b7d90c -> :sswitch_482
        0x2e996b -> :sswitch_477
        0x58475cf6 -> :sswitch_46c
    .end sparse-switch

    :pswitch_data_824
    .packed-switch 0x0
        :pswitch_4a8
        :pswitch_4a1
        :pswitch_49a
    .end packed-switch

    :sswitch_data_82e
    .sparse-switch
        -0x5b03aa87 -> :sswitch_543
        -0x159763c9 -> :sswitch_538
        0x368f3a -> :sswitch_52f
        0x3492916 -> :sswitch_526
        0x688f269 -> :sswitch_51b
        0x1e52656f -> :sswitch_510
        0x7fa0d2de -> :sswitch_505
    .end sparse-switch

    :pswitch_data_84c
    .packed-switch 0x0
        :pswitch_5f4
        :pswitch_5e0
        :pswitch_5db
        :pswitch_5bc
        :pswitch_5a8
        :pswitch_56d
        :pswitch_566
    .end packed-switch

    :sswitch_data_85e
    .sparse-switch
        -0x4fd4e97c -> :sswitch_69c
        -0x4577865c -> :sswitch_693
        -0x1df9e8e2 -> :sswitch_688
        0xd1b -> :sswitch_67f
        0x3305b9 -> :sswitch_674
        0x337a8b -> :sswitch_66b
        0x68ac491 -> :sswitch_660
        0x3d1e2286 -> :sswitch_655
        0x432bbd79 -> :sswitch_649
        0x7a8983bd -> :sswitch_63c
    .end sparse-switch

    :pswitch_data_888
    .packed-switch 0x0
        :pswitch_714
        :pswitch_70c
        :pswitch_6f6
        :pswitch_6ee
        :pswitch_6e6
        :pswitch_6de
        :pswitch_6d6
        :pswitch_6ce
        :pswitch_6c6
        :pswitch_6b5
    .end packed-switch
.end method
