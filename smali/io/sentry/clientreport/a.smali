.class public final Lio/sentry/clientreport/a;
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
    iput p1, p0, Lio/sentry/clientreport/a;->a:I

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

.method public static b(Lio/sentry/k3;Lio/sentry/ILogger;)Lio/sentry/protocol/a;
    .registers 7

    .line 1
    invoke-interface {p0}, Lio/sentry/k3;->t0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p0}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 15
    .line 16
    if-ne v2, v3, :cond_144

    .line 17
    .line 18
    invoke-interface {p0}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, -0x1

    .line 30
    sparse-switch v3, :sswitch_data_14a

    .line 31
    .line 32
    .line 33
    goto/16 :goto_bf

    .line 34
    .line 35
    :sswitch_22
    const-string v3, "is_split_apks"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2c

    .line 42
    .line 43
    goto/16 :goto_bf

    .line 44
    .line 45
    :cond_2c
    const/16 v4, 0xc

    .line 46
    .line 47
    goto/16 :goto_bf

    .line 48
    .line 49
    :sswitch_30
    const-string v3, "app_build"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3a

    .line 56
    .line 57
    goto/16 :goto_bf

    .line 58
    .line 59
    :cond_3a
    const/16 v4, 0xb

    .line 60
    .line 61
    goto/16 :goto_bf

    .line 62
    .line 63
    :sswitch_3e
    const-string v3, "app_name"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_48

    .line 70
    .line 71
    goto/16 :goto_bf

    .line 72
    .line 73
    :cond_48
    const/16 v4, 0xa

    .line 74
    .line 75
    goto/16 :goto_bf

    .line 76
    .line 77
    :sswitch_4c
    const-string v3, "permissions"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_56

    .line 84
    .line 85
    goto/16 :goto_bf

    .line 86
    .line 87
    :cond_56
    const/16 v4, 0x9

    .line 88
    .line 89
    goto/16 :goto_bf

    .line 90
    .line 91
    :sswitch_5a
    const-string v3, "app_start_time"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_64

    .line 98
    .line 99
    goto/16 :goto_bf

    .line 100
    .line 101
    :cond_64
    const/16 v4, 0x8

    .line 102
    .line 103
    goto/16 :goto_bf

    .line 104
    .line 105
    :sswitch_68
    const-string v3, "app_identifier"

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_71

    .line 112
    .line 113
    goto :goto_bf

    .line 114
    :cond_71
    const/4 v4, 0x7

    .line 115
    goto :goto_bf

    .line 116
    :sswitch_73
    const-string v3, "build_type"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_7c

    .line 123
    .line 124
    goto :goto_bf

    .line 125
    :cond_7c
    const/4 v4, 0x6

    .line 126
    goto :goto_bf

    .line 127
    :sswitch_7e
    const-string v3, "in_foreground"

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_87

    .line 134
    .line 135
    goto :goto_bf

    .line 136
    :cond_87
    const/4 v4, 0x5

    .line 137
    goto :goto_bf

    .line 138
    :sswitch_89
    const-string v3, "app_version"

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_92

    .line 145
    .line 146
    goto :goto_bf

    .line 147
    :cond_92
    const/4 v4, 0x4

    .line 148
    goto :goto_bf

    .line 149
    :sswitch_94
    const-string v3, "view_names"

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_9d

    .line 156
    .line 157
    goto :goto_bf

    .line 158
    :cond_9d
    const/4 v4, 0x3

    .line 159
    goto :goto_bf

    .line 160
    :sswitch_9f
    const-string v3, "start_type"

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_a8

    .line 167
    .line 168
    goto :goto_bf

    .line 169
    :cond_a8
    const/4 v4, 0x2

    .line 170
    goto :goto_bf

    .line 171
    :sswitch_aa
    const-string v3, "device_app_hash"

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_b3

    .line 178
    .line 179
    goto :goto_bf

    .line 180
    :cond_b3
    const/4 v4, 0x1

    .line 181
    goto :goto_bf

    .line 182
    :sswitch_b5
    const-string v3, "split_names"

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_be

    .line 189
    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    const/4 v4, 0x0

    .line 192
    :goto_bf
    packed-switch v4, :pswitch_data_180

    .line 193
    .line 194
    .line 195
    if-nez v1, :cond_c9

    .line 196
    .line 197
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 198
    .line 199
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 200
    .line 201
    .line 202
    :cond_c9
    invoke-interface {p0, p1, v1, v2}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_9

    .line 206
    .line 207
    :pswitch_ce
    invoke-interface {p0}, Lio/sentry/k3;->c0()Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, v0, Lio/sentry/protocol/a;->b0:Ljava/lang/Boolean;

    .line 212
    .line 213
    goto/16 :goto_9

    .line 214
    .line 215
    :pswitch_d6
    invoke-interface {p0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v2, v0, Lio/sentry/protocol/a;->W:Ljava/lang/String;

    .line 220
    .line 221
    goto/16 :goto_9

    .line 222
    .line 223
    :pswitch_de
    invoke-interface {p0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iput-object v2, v0, Lio/sentry/protocol/a;->U:Ljava/lang/String;

    .line 228
    .line 229
    goto/16 :goto_9

    .line 230
    .line 231
    :pswitch_e6
    invoke-interface {p0}, Lio/sentry/k3;->s0()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/util/Map;

    .line 236
    .line 237
    invoke-static {v2}, Lio/sentry/util/b;->n(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iput-object v2, v0, Lio/sentry/protocol/a;->X:Ljava/util/AbstractMap;

    .line 242
    .line 243
    goto/16 :goto_9

    .line 244
    .line 245
    :pswitch_f4
    invoke-interface {p0, p1}, Lio/sentry/k3;->b0(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iput-object v2, v0, Lio/sentry/protocol/a;->R:Ljava/util/Date;

    .line 250
    .line 251
    goto/16 :goto_9

    .line 252
    .line 253
    :pswitch_fc
    invoke-interface {p0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iput-object v2, v0, Lio/sentry/protocol/a;->Q:Ljava/lang/String;

    .line 258
    .line 259
    goto/16 :goto_9

    .line 260
    .line 261
    :pswitch_104
    invoke-interface {p0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iput-object v2, v0, Lio/sentry/protocol/a;->T:Ljava/lang/String;

    .line 266
    .line 267
    goto/16 :goto_9

    .line 268
    .line 269
    :pswitch_10c
    invoke-interface {p0}, Lio/sentry/k3;->c0()Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iput-object v2, v0, Lio/sentry/protocol/a;->a0:Ljava/lang/Boolean;

    .line 274
    .line 275
    goto/16 :goto_9

    .line 276
    .line 277
    :pswitch_114
    invoke-interface {p0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iput-object v2, v0, Lio/sentry/protocol/a;->V:Ljava/lang/String;

    .line 282
    .line 283
    goto/16 :goto_9

    .line 284
    .line 285
    :pswitch_11c
    invoke-interface {p0}, Lio/sentry/k3;->s0()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/util/List;

    .line 290
    .line 291
    if-eqz v2, :cond_9

    .line 292
    .line 293
    iput-object v2, v0, Lio/sentry/protocol/a;->Y:Ljava/util/List;

    .line 294
    .line 295
    goto/16 :goto_9

    .line 296
    .line 297
    :pswitch_128
    invoke-interface {p0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iput-object v2, v0, Lio/sentry/protocol/a;->Z:Ljava/lang/String;

    .line 302
    .line 303
    goto/16 :goto_9

    .line 304
    .line 305
    :pswitch_130
    invoke-interface {p0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iput-object v2, v0, Lio/sentry/protocol/a;->S:Ljava/lang/String;

    .line 310
    .line 311
    goto/16 :goto_9

    .line 312
    .line 313
    :pswitch_138
    invoke-interface {p0}, Lio/sentry/k3;->s0()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Ljava/util/List;

    .line 318
    .line 319
    if-eqz v2, :cond_9

    .line 320
    .line 321
    iput-object v2, v0, Lio/sentry/protocol/a;->c0:Ljava/util/List;

    .line 322
    .line 323
    goto/16 :goto_9

    .line 324
    .line 325
    :cond_144
    iput-object v1, v0, Lio/sentry/protocol/a;->d0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 326
    .line 327
    invoke-interface {p0}, Lio/sentry/k3;->Z()V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :sswitch_data_14a
    .sparse-switch
        -0x743ce61d -> :sswitch_b5
        -0x7121ffcb -> :sswitch_aa
        -0x5dc40f09 -> :sswitch_9f
        -0x5adfdad2 -> :sswitch_94
        -0x35c17346 -> :sswitch_89
        -0x26c68763 -> :sswitch_7e
        -0x1c09a995 -> :sswitch_73
        0x2c7b9987 -> :sswitch_68
        0x2f2ea168 -> :sswitch_5a
        0x4392f484 -> :sswitch_4c
        0x4598e5e9 -> :sswitch_3e
        0x6ce3c6d0 -> :sswitch_30
        0x751f9211 -> :sswitch_22
    .end sparse-switch

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
    :pswitch_data_180
    .packed-switch 0x0
        :pswitch_138
        :pswitch_130
        :pswitch_128
        :pswitch_11c
        :pswitch_114
        :pswitch_10c
        :pswitch_104
        :pswitch_fc
        :pswitch_f4
        :pswitch_e6
        :pswitch_de
        :pswitch_d6
        :pswitch_ce
    .end packed-switch
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

.method public static c(Lio/sentry/k3;Lio/sentry/ILogger;)Lio/sentry/protocol/e;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lio/sentry/protocol/e;

    .line 6
    .line 7
    invoke-direct {v2}, Lio/sentry/protocol/e;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lio/sentry/k3;->t0()V

    .line 11
    .line 12
    .line 13
    :cond_c
    :goto_c
    invoke-interface {v0}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 18
    .line 19
    if-ne v3, v4, :cond_45a

    .line 20
    .line 21
    invoke-interface {v0}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0xb

    .line 33
    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    const/4 v9, 0x7

    .line 37
    const-string v10, "art"

    .line 38
    .line 39
    const/4 v11, 0x6

    .line 40
    const/4 v12, 0x5

    .line 41
    const-string v13, "feedback"

    .line 42
    .line 43
    const-string v14, "profile"

    .line 44
    .line 45
    const/4 v15, 0x4

    .line 46
    const/16 v16, 0x3

    .line 47
    .line 48
    const/16 v17, 0x2

    .line 49
    .line 50
    const/16 v18, 0x1

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/16 v20, -0x1

    .line 55
    .line 56
    sparse-switch v4, :sswitch_data_45e

    .line 57
    .line 58
    .line 59
    :goto_3a
    const/4 v4, -0x1

    .line 60
    goto/16 :goto_d0

    .line 61
    .line 62
    :sswitch_3d
    const-string v4, "runtime"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_46

    .line 69
    .line 70
    goto :goto_3a

    .line 71
    :cond_46
    const/16 v4, 0xc

    .line 72
    .line 73
    goto/16 :goto_d0

    .line 74
    .line 75
    :sswitch_4a
    const-string v4, "browser"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_53

    .line 82
    .line 83
    goto :goto_3a

    .line 84
    :cond_53
    const/16 v4, 0xb

    .line 85
    .line 86
    goto/16 :goto_d0

    .line 87
    .line 88
    :sswitch_57
    const-string v4, "trace"

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_60

    .line 95
    .line 96
    goto :goto_3a

    .line 97
    :cond_60
    const/16 v4, 0xa

    .line 98
    .line 99
    goto/16 :goto_d0

    .line 100
    .line 101
    :sswitch_64
    const-string v4, "flags"

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_6d

    .line 108
    .line 109
    goto :goto_3a

    .line 110
    :cond_6d
    const/16 v4, 0x9

    .line 111
    .line 112
    goto/16 :goto_d0

    .line 113
    .line 114
    :sswitch_71
    const-string v4, "gpu"

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_7a

    .line 121
    .line 122
    goto :goto_3a

    .line 123
    :cond_7a
    const/16 v4, 0x8

    .line 124
    .line 125
    goto :goto_d0

    .line 126
    :sswitch_7d
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_84

    .line 131
    .line 132
    goto :goto_3a

    .line 133
    :cond_84
    const/4 v4, 0x7

    .line 134
    goto :goto_d0

    .line 135
    :sswitch_86
    const-string v4, "app"

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_8f

    .line 142
    .line 143
    goto :goto_3a

    .line 144
    :cond_8f
    const/4 v4, 0x6

    .line 145
    goto :goto_d0

    .line 146
    :sswitch_91
    const-string v4, "os"

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_9a

    .line 153
    .line 154
    goto :goto_3a

    .line 155
    :cond_9a
    const/4 v4, 0x5

    .line 156
    goto :goto_d0

    .line 157
    :sswitch_9c
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_a3

    .line 162
    .line 163
    goto :goto_3a

    .line 164
    :cond_a3
    const/4 v4, 0x4

    .line 165
    goto :goto_d0

    .line 166
    :sswitch_a5
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_ac

    .line 171
    .line 172
    goto :goto_3a

    .line 173
    :cond_ac
    const/4 v4, 0x3

    .line 174
    goto :goto_d0

    .line 175
    :sswitch_ae
    const-string v4, "response"

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_b7

    .line 182
    .line 183
    goto :goto_3a

    .line 184
    :cond_b7
    const/4 v4, 0x2

    .line 185
    goto :goto_d0

    .line 186
    :sswitch_b9
    const-string v4, "spring"

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_c3

    .line 193
    .line 194
    goto/16 :goto_3a

    .line 195
    .line 196
    :cond_c3
    const/4 v4, 0x1

    .line 197
    goto :goto_d0

    .line 198
    :sswitch_c5
    const-string v4, "device"

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_cf

    .line 205
    .line 206
    goto/16 :goto_3a

    .line 207
    .line 208
    :cond_cf
    const/4 v4, 0x0

    .line 209
    :goto_d0
    const-string v6, "version"

    .line 210
    .line 211
    const-string v7, "name"

    .line 212
    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    packed-switch v4, :pswitch_data_494

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Lio/sentry/k3;->s0()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-eqz v4, :cond_c

    .line 223
    .line 224
    invoke-virtual {v2, v4, v3}, Lio/sentry/protocol/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto/16 :goto_c

    .line 228
    .line 229
    :pswitch_e4
    invoke-interface {v0}, Lio/sentry/k3;->t0()V

    .line 230
    .line 231
    .line 232
    new-instance v3, Lio/sentry/protocol/y;

    .line 233
    .line 234
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    move-object/from16 v4, v21

    .line 238
    .line 239
    :goto_ee
    invoke-interface {v0}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 244
    .line 245
    if-ne v5, v8, :cond_145

    .line 246
    .line 247
    invoke-interface {v0}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    sparse-switch v8, :sswitch_data_4b2

    .line 259
    .line 260
    .line 261
    :goto_104
    const/4 v8, -0x1

    .line 262
    goto :goto_122

    .line 263
    :sswitch_106
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-nez v8, :cond_10d

    .line 268
    .line 269
    goto :goto_104

    .line 270
    :cond_10d
    const/4 v8, 0x2

    .line 271
    goto :goto_122

    .line 272
    :sswitch_10f
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-nez v8, :cond_116

    .line 277
    .line 278
    goto :goto_104

    .line 279
    :cond_116
    const/4 v8, 0x1

    .line 280
    goto :goto_122

    .line 281
    :sswitch_118
    const-string v8, "raw_description"

    .line 282
    .line 283
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-nez v8, :cond_121

    .line 288
    .line 289
    goto :goto_104

    .line 290
    :cond_121
    const/4 v8, 0x0

    .line 291
    :goto_122
    packed-switch v8, :pswitch_data_4c0

    .line 292
    .line 293
    .line 294
    if-nez v4, :cond_12c

    .line 295
    .line 296
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 297
    .line 298
    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 299
    .line 300
    .line 301
    :cond_12c
    invoke-interface {v0, v1, v4, v5}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_ee

    .line 305
    :pswitch_130
    invoke-interface {v0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    iput-object v5, v3, Lio/sentry/protocol/y;->R:Ljava/lang/String;

    .line 310
    .line 311
    goto :goto_ee

    .line 312
    :pswitch_137
    invoke-interface {v0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    iput-object v5, v3, Lio/sentry/protocol/y;->Q:Ljava/lang/String;

    .line 317
    .line 318
    goto :goto_ee

    .line 319
    :pswitch_13e
    invoke-interface {v0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    iput-object v5, v3, Lio/sentry/protocol/y;->S:Ljava/lang/String;

    .line 324
    .line 325
    goto :goto_ee

    .line 326
    :cond_145
    iput-object v4, v3, Lio/sentry/protocol/y;->T:Lj$/util/concurrent/ConcurrentHashMap;

    .line 327
    .line 328
    invoke-interface {v0}, Lio/sentry/k3;->Z()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v3}, Lio/sentry/protocol/e;->t(Lio/sentry/protocol/y;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_c

    .line 335
    .line 336
    :pswitch_14f
    invoke-interface {v0}, Lio/sentry/k3;->t0()V

    .line 337
    .line 338
    .line 339
    new-instance v3, Lio/sentry/protocol/d;

    .line 340
    .line 341
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 342
    .line 343
    .line 344
    move-object/from16 v4, v21

    .line 345
    .line 346
    :goto_159
    invoke-interface {v0}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 351
    .line 352
    if-ne v5, v8, :cond_18d

    .line 353
    .line 354
    invoke-interface {v0}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-nez v8, :cond_186

    .line 366
    .line 367
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-nez v8, :cond_17f

    .line 372
    .line 373
    if-nez v4, :cond_17b

    .line 374
    .line 375
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 376
    .line 377
    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 378
    .line 379
    .line 380
    :cond_17b
    invoke-interface {v0, v1, v4, v5}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_159

    .line 384
    :cond_17f
    invoke-interface {v0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    iput-object v5, v3, Lio/sentry/protocol/d;->R:Ljava/lang/String;

    .line 389
    .line 390
    goto :goto_159

    .line 391
    :cond_186
    invoke-interface {v0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    iput-object v5, v3, Lio/sentry/protocol/d;->Q:Ljava/lang/String;

    .line 396
    .line 397
    goto :goto_159

    .line 398
    :cond_18d
    iput-object v4, v3, Lio/sentry/protocol/d;->S:Lj$/util/concurrent/ConcurrentHashMap;

    .line 399
    .line 400
    invoke-interface {v0}, Lio/sentry/k3;->Z()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v3}, Lio/sentry/protocol/e;->n(Lio/sentry/protocol/d;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_c

    .line 407
    .line 408
    :pswitch_197
    invoke-static/range {p0 .. p1}, Lio/sentry/f;->b(Lio/sentry/k3;Lio/sentry/ILogger;)Lio/sentry/y6;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v2, v3}, Lio/sentry/protocol/e;->v(Lio/sentry/y6;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_c

    .line 416
    .line 417
    :pswitch_1a0
    invoke-interface {v0}, Lio/sentry/k3;->t0()V

    .line 418
    .line 419
    .line 420
    move-object/from16 v3, v21

    .line 421
    .line 422
    :goto_1a5
    invoke-interface {v0}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 427
    .line 428
    if-ne v4, v6, :cond_1d3

    .line 429
    .line 430
    invoke-interface {v0}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    const-string v6, "values"

    .line 438
    .line 439
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-nez v6, :cond_1c7

    .line 444
    .line 445
    if-nez v3, :cond_1c3

    .line 446
    .line 447
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 448
    .line 449
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 450
    .line 451
    .line 452
    :cond_1c3
    invoke-interface {v0, v1, v3, v4}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto :goto_1a5

    .line 456
    :cond_1c7
    new-instance v4, Lio/sentry/clientreport/a;

    .line 457
    .line 458
    invoke-direct {v4, v5}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v0, v1, v4}, Lio/sentry/k3;->z0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    move-object/from16 v21, v4

    .line 466
    .line 467
    goto :goto_1a5

    .line 468
    :cond_1d3
    if-nez v21, :cond_1da

    .line 469
    .line 470
    new-instance v21, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .line 474
    .line 475
    :cond_1da
    move-object/from16 v4, v21

    .line 476
    .line 477
    new-instance v5, Lio/sentry/protocol/j;

    .line 478
    .line 479
    invoke-direct {v5, v4}, Lio/sentry/protocol/j;-><init>(Ljava/util/List;)V

    .line 480
    .line 481
    .line 482
    iput-object v3, v5, Lio/sentry/protocol/j;->R:Lj$/util/concurrent/ConcurrentHashMap;

    .line 483
    .line 484
    invoke-interface {v0}, Lio/sentry/k3;->Z()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v5}, Lio/sentry/protocol/e;->p(Lio/sentry/protocol/j;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_c

    .line 491
    .line 492
    :pswitch_1eb
    invoke-static/range {p0 .. p1}, Lio/sentry/clientreport/a;->f(Lio/sentry/k3;Lio/sentry/ILogger;)Lio/sentry/protocol/m;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v2, v3}, Lio/sentry/protocol/e;->q(Lio/sentry/protocol/m;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_c

    .line 500
    .line 501
    :pswitch_1f4
    invoke-interface {v0}, Lio/sentry/k3;->t0()V

    .line 502
    .line 503
    .line 504
    new-instance v3, Lio/sentry/protocol/c;

    .line 505
    .line 506
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 507
    .line 508
    .line 509
    move-object/from16 v4, v21

    .line 510
    .line 511
    :goto_1fe
    invoke-interface {v0}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 516
    .line 517
    if-ne v5, v6, :cond_2fc

    .line 518
    .line 519
    invoke-interface {v0}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    sparse-switch v6, :sswitch_data_4ca

    .line 531
    .line 532
    .line 533
    :goto_214
    const/4 v6, -0x1

    .line 534
    goto/16 :goto_295

    .line 535
    .line 536
    :sswitch_217
    const-string v6, "memory.max"

    .line 537
    .line 538
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-nez v6, :cond_220

    .line 543
    .line 544
    goto :goto_214

    .line 545
    :cond_220
    const/16 v6, 0xa

    .line 546
    .line 547
    goto/16 :goto_295

    .line 548
    .line 549
    :sswitch_224
    const-string v6, "gc.total_count"

    .line 550
    .line 551
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    if-nez v6, :cond_22d

    .line 556
    .line 557
    goto :goto_214

    .line 558
    :cond_22d
    const/16 v6, 0x9

    .line 559
    .line 560
    goto/16 :goto_295

    .line 561
    .line 562
    :sswitch_231
    const-string v6, "gc.blocking_count"

    .line 563
    .line 564
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-nez v6, :cond_23a

    .line 569
    .line 570
    goto :goto_214

    .line 571
    :cond_23a
    const/16 v6, 0x8

    .line 572
    .line 573
    goto/16 :goto_295

    .line 574
    .line 575
    :sswitch_23e
    const-string v6, "memory.free"

    .line 576
    .line 577
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    if-nez v6, :cond_247

    .line 582
    .line 583
    goto :goto_214

    .line 584
    :cond_247
    const/4 v6, 0x7

    .line 585
    goto :goto_295

    .line 586
    :sswitch_249
    const-string v6, "gc.pre_oome_count"

    .line 587
    .line 588
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-nez v6, :cond_252

    .line 593
    .line 594
    goto :goto_214

    .line 595
    :cond_252
    const/4 v6, 0x6

    .line 596
    goto :goto_295

    .line 597
    :sswitch_254
    const-string v6, "memory.total"

    .line 598
    .line 599
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    if-nez v6, :cond_25d

    .line 604
    .line 605
    goto :goto_214

    .line 606
    :cond_25d
    const/4 v6, 0x5

    .line 607
    goto :goto_295

    .line 608
    :sswitch_25f
    const-string v6, "memory.free_until_oome"

    .line 609
    .line 610
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    if-nez v6, :cond_268

    .line 615
    .line 616
    goto :goto_214

    .line 617
    :cond_268
    const/4 v6, 0x4

    .line 618
    goto :goto_295

    .line 619
    :sswitch_26a
    const-string v6, "gc.waiting_time"

    .line 620
    .line 621
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    if-nez v6, :cond_273

    .line 626
    .line 627
    goto :goto_214

    .line 628
    :cond_273
    const/4 v6, 0x3

    .line 629
    goto :goto_295

    .line 630
    :sswitch_275
    const-string v6, "gc.blocking_time"

    .line 631
    .line 632
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    if-nez v6, :cond_27e

    .line 637
    .line 638
    goto :goto_214

    .line 639
    :cond_27e
    const/4 v6, 0x2

    .line 640
    goto :goto_295

    .line 641
    :sswitch_280
    const-string v6, "memory.free_until_gc"

    .line 642
    .line 643
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    if-nez v6, :cond_289

    .line 648
    .line 649
    goto :goto_214

    .line 650
    :cond_289
    const/4 v6, 0x1

    .line 651
    goto :goto_295

    .line 652
    :sswitch_28b
    const-string v6, "gc.total_time"

    .line 653
    .line 654
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    if-nez v6, :cond_294

    .line 659
    .line 660
    goto :goto_214

    .line 661
    :cond_294
    const/4 v6, 0x0

    .line 662
    :goto_295
    packed-switch v6, :pswitch_data_4f8

    .line 663
    .line 664
    .line 665
    if-nez v4, :cond_29f

    .line 666
    .line 667
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 668
    .line 669
    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 670
    .line 671
    .line 672
    :cond_29f
    invoke-interface {v0, v1, v4, v5}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_1fe

    .line 676
    .line 677
    :pswitch_2a4
    invoke-interface {v0}, Lio/sentry/k3;->w()Ljava/lang/Long;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    iput-object v5, v3, Lio/sentry/protocol/c;->a0:Ljava/lang/Long;

    .line 682
    .line 683
    goto/16 :goto_1fe

    .line 684
    .line 685
    :pswitch_2ac
    invoke-interface {v0}, Lio/sentry/k3;->w()Ljava/lang/Long;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    iput-object v5, v3, Lio/sentry/protocol/c;->Q:Ljava/lang/Long;

    .line 690
    .line 691
    goto/16 :goto_1fe

    .line 692
    .line 693
    :pswitch_2b4
    invoke-interface {v0}, Lio/sentry/k3;->w()Ljava/lang/Long;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    iput-object v5, v3, Lio/sentry/protocol/c;->S:Ljava/lang/Long;

    .line 698
    .line 699
    goto/16 :goto_1fe

    .line 700
    .line 701
    :pswitch_2bc
    invoke-interface {v0}, Lio/sentry/k3;->w()Ljava/lang/Long;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    iput-object v5, v3, Lio/sentry/protocol/c;->W:Ljava/lang/Long;

    .line 706
    .line 707
    goto/16 :goto_1fe

    .line 708
    .line 709
    :pswitch_2c4
    invoke-interface {v0}, Lio/sentry/k3;->w()Ljava/lang/Long;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    iput-object v5, v3, Lio/sentry/protocol/c;->U:Ljava/lang/Long;

    .line 714
    .line 715
    goto/16 :goto_1fe

    .line 716
    .line 717
    :pswitch_2cc
    invoke-interface {v0}, Lio/sentry/k3;->w()Ljava/lang/Long;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    iput-object v5, v3, Lio/sentry/protocol/c;->Z:Ljava/lang/Long;

    .line 722
    .line 723
    goto/16 :goto_1fe

    .line 724
    .line 725
    :pswitch_2d4
    invoke-interface {v0}, Lio/sentry/k3;->w()Ljava/lang/Long;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    iput-object v5, v3, Lio/sentry/protocol/c;->Y:Ljava/lang/Long;

    .line 730
    .line 731
    goto/16 :goto_1fe

    .line 732
    .line 733
    :pswitch_2dc
    invoke-interface {v0}, Lio/sentry/k3;->T()Ljava/lang/Double;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    iput-object v5, v3, Lio/sentry/protocol/c;->V:Ljava/lang/Double;

    .line 738
    .line 739
    goto/16 :goto_1fe

    .line 740
    .line 741
    :pswitch_2e4
    invoke-interface {v0}, Lio/sentry/k3;->T()Ljava/lang/Double;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    iput-object v5, v3, Lio/sentry/protocol/c;->T:Ljava/lang/Double;

    .line 746
    .line 747
    goto/16 :goto_1fe

    .line 748
    .line 749
    :pswitch_2ec
    invoke-interface {v0}, Lio/sentry/k3;->w()Ljava/lang/Long;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    iput-object v5, v3, Lio/sentry/protocol/c;->X:Ljava/lang/Long;

    .line 754
    .line 755
    goto/16 :goto_1fe

    .line 756
    .line 757
    :pswitch_2f4
    invoke-interface {v0}, Lio/sentry/k3;->T()Ljava/lang/Double;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    iput-object v5, v3, Lio/sentry/protocol/c;->R:Ljava/lang/Double;

    .line 762
    .line 763
    goto/16 :goto_1fe

    .line 764
    .line 765
    :cond_2fc
    iput-object v4, v3, Lio/sentry/protocol/c;->b0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 766
    .line 767
    invoke-interface {v0}, Lio/sentry/k3;->Z()V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2, v3, v10}, Lio/sentry/protocol/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    goto/16 :goto_c

    .line 774
    .line 775
    :pswitch_306
    invoke-static/range {p0 .. p1}, Lio/sentry/clientreport/a;->b(Lio/sentry/k3;Lio/sentry/ILogger;)Lio/sentry/protocol/a;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-virtual {v2, v3}, Lio/sentry/protocol/e;->m(Lio/sentry/protocol/a;)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_c

    .line 783
    .line 784
    :pswitch_30f
    invoke-static/range {p0 .. p1}, Lio/sentry/clientreport/a;->g(Lio/sentry/k3;Lio/sentry/ILogger;)Lio/sentry/protocol/q;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-virtual {v2, v3}, Lio/sentry/protocol/e;->r(Lio/sentry/protocol/q;)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_c

    .line 792
    .line 793
    :pswitch_318
    invoke-static/range {p0 .. p1}, Lio/sentry/clientreport/a;->e(Lio/sentry/k3;Lio/sentry/ILogger;)Lio/sentry/protocol/k;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-virtual {v2, v3, v13}, Lio/sentry/protocol/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    goto/16 :goto_c

    .line 801
    .line 802
    :pswitch_321
    invoke-interface {v0}, Lio/sentry/k3;->t0()V

    .line 803
    .line 804
    .line 805
    new-instance v3, Lio/sentry/r3;

    .line 806
    .line 807
    sget-object v4, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 808
    .line 809
    invoke-direct {v3, v4}, Lio/sentry/r3;-><init>(Lio/sentry/protocol/w;)V

    .line 810
    .line 811
    .line 812
    move-object/from16 v4, v21

    .line 813
    .line 814
    :cond_32d
    :goto_32d
    invoke-interface {v0}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 819
    .line 820
    if-ne v5, v6, :cond_361

    .line 821
    .line 822
    invoke-interface {v0}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    const-string v6, "profiler_id"

    .line 830
    .line 831
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v6

    .line 835
    if-nez v6, :cond_34f

    .line 836
    .line 837
    if-nez v4, :cond_34b

    .line 838
    .line 839
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 840
    .line 841
    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 842
    .line 843
    .line 844
    :cond_34b
    invoke-interface {v0, v1, v4, v5}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    goto :goto_32d

    .line 848
    :cond_34f
    new-instance v5, Lio/sentry/clientreport/a;

    .line 849
    .line 850
    const/16 v6, 0x17

    .line 851
    .line 852
    invoke-direct {v5, v6}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 853
    .line 854
    .line 855
    invoke-interface {v0, v1, v5}, Lio/sentry/k3;->o0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    check-cast v5, Lio/sentry/protocol/w;

    .line 860
    .line 861
    if-eqz v5, :cond_32d

    .line 862
    .line 863
    iput-object v5, v3, Lio/sentry/r3;->Q:Lio/sentry/protocol/w;

    .line 864
    .line 865
    goto :goto_32d

    .line 866
    :cond_361
    iput-object v4, v3, Lio/sentry/r3;->R:Lj$/util/concurrent/ConcurrentHashMap;

    .line 867
    .line 868
    invoke-interface {v0}, Lio/sentry/k3;->Z()V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2, v3, v14}, Lio/sentry/protocol/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    goto/16 :goto_c

    .line 875
    .line 876
    :pswitch_36b
    invoke-interface {v0}, Lio/sentry/k3;->t0()V

    .line 877
    .line 878
    .line 879
    new-instance v3, Lio/sentry/protocol/s;

    .line 880
    .line 881
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 882
    .line 883
    .line 884
    move-object/from16 v4, v21

    .line 885
    .line 886
    :cond_375
    :goto_375
    invoke-interface {v0}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 891
    .line 892
    if-ne v5, v6, :cond_3fd

    .line 893
    .line 894
    invoke-interface {v0}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 902
    .line 903
    .line 904
    move-result v6

    .line 905
    sparse-switch v6, :sswitch_data_512

    .line 906
    .line 907
    .line 908
    :goto_38b
    const/4 v6, -0x1

    .line 909
    goto :goto_3c3

    .line 910
    :sswitch_38d
    const-string v6, "body_size"

    .line 911
    .line 912
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v6

    .line 916
    if-nez v6, :cond_396

    .line 917
    .line 918
    goto :goto_38b

    .line 919
    :cond_396
    const/4 v6, 0x4

    .line 920
    goto :goto_3c3

    .line 921
    :sswitch_398
    const-string v6, "cookies"

    .line 922
    .line 923
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v6

    .line 927
    if-nez v6, :cond_3a1

    .line 928
    .line 929
    goto :goto_38b

    .line 930
    :cond_3a1
    const/4 v6, 0x3

    .line 931
    goto :goto_3c3

    .line 932
    :sswitch_3a3
    const-string v6, "headers"

    .line 933
    .line 934
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v6

    .line 938
    if-nez v6, :cond_3ac

    .line 939
    .line 940
    goto :goto_38b

    .line 941
    :cond_3ac
    const/4 v6, 0x2

    .line 942
    goto :goto_3c3

    .line 943
    :sswitch_3ae
    const-string v6, "data"

    .line 944
    .line 945
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v6

    .line 949
    if-nez v6, :cond_3b7

    .line 950
    .line 951
    goto :goto_38b

    .line 952
    :cond_3b7
    const/4 v6, 0x1

    .line 953
    goto :goto_3c3

    .line 954
    :sswitch_3b9
    const-string v6, "status_code"

    .line 955
    .line 956
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v6

    .line 960
    if-nez v6, :cond_3c2

    .line 961
    .line 962
    goto :goto_38b

    .line 963
    :cond_3c2
    const/4 v6, 0x0

    .line 964
    :goto_3c3
    packed-switch v6, :pswitch_data_528

    .line 965
    .line 966
    .line 967
    if-nez v4, :cond_3cd

    .line 968
    .line 969
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 970
    .line 971
    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 972
    .line 973
    .line 974
    :cond_3cd
    invoke-interface {v0, v1, v4, v5}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    goto :goto_375

    .line 978
    :pswitch_3d1
    invoke-interface {v0}, Lio/sentry/k3;->w()Ljava/lang/Long;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    iput-object v5, v3, Lio/sentry/protocol/s;->T:Ljava/lang/Long;

    .line 983
    .line 984
    goto :goto_375

    .line 985
    :pswitch_3d8
    invoke-interface {v0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    iput-object v5, v3, Lio/sentry/protocol/s;->Q:Ljava/lang/String;

    .line 990
    .line 991
    goto :goto_375

    .line 992
    :pswitch_3df
    invoke-interface {v0}, Lio/sentry/k3;->s0()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    check-cast v5, Ljava/util/Map;

    .line 997
    .line 998
    if-eqz v5, :cond_375

    .line 999
    .line 1000
    invoke-static {v5}, Lio/sentry/util/b;->n(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    iput-object v5, v3, Lio/sentry/protocol/s;->R:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1005
    .line 1006
    goto :goto_375

    .line 1007
    :pswitch_3ee
    invoke-interface {v0}, Lio/sentry/k3;->s0()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    iput-object v5, v3, Lio/sentry/protocol/s;->U:Ljava/lang/Object;

    .line 1012
    .line 1013
    goto :goto_375

    .line 1014
    :pswitch_3f5
    invoke-interface {v0}, Lio/sentry/k3;->s()Ljava/lang/Integer;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    iput-object v5, v3, Lio/sentry/protocol/s;->S:Ljava/lang/Integer;

    .line 1019
    .line 1020
    goto/16 :goto_375

    .line 1021
    .line 1022
    :cond_3fd
    iput-object v4, v3, Lio/sentry/protocol/s;->V:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1023
    .line 1024
    invoke-interface {v0}, Lio/sentry/k3;->Z()V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v2, v3}, Lio/sentry/protocol/e;->s(Lio/sentry/protocol/s;)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_c

    .line 1031
    .line 1032
    :pswitch_407
    invoke-interface {v0}, Lio/sentry/k3;->t0()V

    .line 1033
    .line 1034
    .line 1035
    new-instance v3, Lio/sentry/protocol/g0;

    .line 1036
    .line 1037
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    move-object/from16 v4, v21

    .line 1041
    .line 1042
    :cond_411
    :goto_411
    invoke-interface {v0}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 1047
    .line 1048
    if-ne v5, v6, :cond_447

    .line 1049
    .line 1050
    invoke-interface {v0}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    const-string v6, "active_profiles"

    .line 1058
    .line 1059
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v6

    .line 1063
    if-nez v6, :cond_433

    .line 1064
    .line 1065
    if-nez v4, :cond_42f

    .line 1066
    .line 1067
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 1068
    .line 1069
    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    :cond_42f
    invoke-interface {v0, v1, v4, v5}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_411

    .line 1076
    :cond_433
    invoke-interface {v0}, Lio/sentry/k3;->s0()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    check-cast v5, Ljava/util/List;

    .line 1081
    .line 1082
    if-eqz v5, :cond_411

    .line 1083
    .line 1084
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1085
    .line 1086
    .line 1087
    move-result v6

    .line 1088
    new-array v6, v6, [Ljava/lang/String;

    .line 1089
    .line 1090
    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    iput-object v6, v3, Lio/sentry/protocol/g0;->Q:[Ljava/lang/String;

    .line 1094
    .line 1095
    goto :goto_411

    .line 1096
    :cond_447
    iput-object v4, v3, Lio/sentry/protocol/g0;->R:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1097
    .line 1098
    invoke-interface {v0}, Lio/sentry/k3;->Z()V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v2, v3}, Lio/sentry/protocol/e;->u(Lio/sentry/protocol/g0;)V

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_c

    .line 1105
    .line 1106
    :pswitch_451
    invoke-static/range {p0 .. p1}, Lio/sentry/clientreport/a;->d(Lio/sentry/k3;Lio/sentry/ILogger;)Lio/sentry/protocol/h;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    invoke-virtual {v2, v3}, Lio/sentry/protocol/e;->o(Lio/sentry/protocol/h;)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_c

    .line 1114
    .line 1115
    :cond_45a
    invoke-interface {v0}, Lio/sentry/k3;->Z()V

    .line 1116
    .line 1117
    .line 1118
    return-object v2

    .line 1119
    :sswitch_data_45e
    .sparse-switch
        -0x4f94e1aa -> :sswitch_c5
        -0x3562fdf3 -> :sswitch_b9
        -0x1448ebbf -> :sswitch_ae
        -0x12717657 -> :sswitch_a5
        -0xb6a147b -> :sswitch_9c
        0xde4 -> :sswitch_91
        0x17a21 -> :sswitch_86
        0x17a63 -> :sswitch_7d
        0x190ac -> :sswitch_71
        0x5cfee87 -> :sswitch_64
        0x697f145 -> :sswitch_57
        0x8ff2b28 -> :sswitch_4a
        0x5c71cfd8 -> :sswitch_3d
    .end sparse-switch

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
    :pswitch_data_494
    .packed-switch 0x0
        :pswitch_451
        :pswitch_407
        :pswitch_36b
        :pswitch_321
        :pswitch_318
        :pswitch_30f
        :pswitch_306
        :pswitch_1f4
        :pswitch_1eb
        :pswitch_1a0
        :pswitch_197
        :pswitch_14f
        :pswitch_e4
    .end packed-switch

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
    :sswitch_data_4b2
    .sparse-switch
        -0x1437619b -> :sswitch_118
        0x337a8b -> :sswitch_10f
        0x14f51cd8 -> :sswitch_106
    .end sparse-switch

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
    :pswitch_data_4c0
    .packed-switch 0x0
        :pswitch_13e
        :pswitch_137
        :pswitch_130
    .end packed-switch

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
    :sswitch_data_4ca
    .sparse-switch
        -0x7888b4c6 -> :sswitch_28b
        -0x73e97c5d -> :sswitch_280
        -0x4fd970fb -> :sswitch_275
        -0x398dbeaf -> :sswitch_26a
        -0x1f77fb81 -> :sswitch_25f
        -0x1602ffe9 -> :sswitch_254
        0x1d8143f6 -> :sswitch_249
        0x51d88b39 -> :sswitch_23e
        0x53be9bd7 -> :sswitch_231
        0x66856642 -> :sswitch_224
        0x7640e2f7 -> :sswitch_217
    .end sparse-switch

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
    :pswitch_data_4f8
    .packed-switch 0x0
        :pswitch_2f4
        :pswitch_2ec
        :pswitch_2e4
        :pswitch_2dc
        :pswitch_2d4
        :pswitch_2cc
        :pswitch_2c4
        :pswitch_2bc
        :pswitch_2b4
        :pswitch_2ac
        :pswitch_2a4
    .end packed-switch

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
    :sswitch_data_512
    .sparse-switch
        -0x352641e6 -> :sswitch_3b9
        0x2eefaa -> :sswitch_3ae
        0x2f676f86 -> :sswitch_3a3
        0x38c1428f -> :sswitch_398
        0x4aaf147e -> :sswitch_38d
    .end sparse-switch

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
    :pswitch_data_528
    .packed-switch 0x0
        :pswitch_3f5
        :pswitch_3ee
        :pswitch_3df
        :pswitch_3d8
        :pswitch_3d1
    .end packed-switch
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

.method public static d(Lio/sentry/k3;Lio/sentry/ILogger;)Lio/sentry/protocol/h;
    .registers 8

    .line 1
    invoke-interface {p0}, Lio/sentry/k3;->t0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/h;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p0}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 15
    .line 16
    if-ne v2, v3, :cond_322

    .line 17
    .line 18
    invoke-interface {p0}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    sparse-switch v3, :sswitch_data_328

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1e7

    .line 36
    .line 37
    :sswitch_24
    const-string v3, "screen_height_pixels"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2e

    .line 44
    .line 45
    goto/16 :goto_1e7

    .line 46
    .line 47
    :cond_2e
    const/16 v5, 0x21

    .line 48
    .line 49
    goto/16 :goto_1e7

    .line 50
    .line 51
    :sswitch_32
    const-string v3, "free_storage"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3c

    .line 58
    .line 59
    goto/16 :goto_1e7

    .line 60
    .line 61
    :cond_3c
    const/16 v5, 0x20

    .line 62
    .line 63
    goto/16 :goto_1e7

    .line 64
    .line 65
    :sswitch_40
    const-string v3, "external_free_storage"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4a

    .line 72
    .line 73
    goto/16 :goto_1e7

    .line 74
    .line 75
    :cond_4a
    const/16 v5, 0x1f

    .line 76
    .line 77
    goto/16 :goto_1e7

    .line 78
    .line 79
    :sswitch_4e
    const-string v3, "charging"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_58

    .line 86
    .line 87
    goto/16 :goto_1e7

    .line 88
    .line 89
    :cond_58
    const/16 v5, 0x1e

    .line 90
    .line 91
    goto/16 :goto_1e7

    .line 92
    .line 93
    :sswitch_5c
    const-string v3, "memory_size"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_66

    .line 100
    .line 101
    goto/16 :goto_1e7

    .line 102
    .line 103
    :cond_66
    const/16 v5, 0x1d

    .line 104
    .line 105
    goto/16 :goto_1e7

    .line 106
    .line 107
    :sswitch_6a
    const-string v3, "usable_memory"

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_74

    .line 114
    .line 115
    goto/16 :goto_1e7

    .line 116
    .line 117
    :cond_74
    const/16 v5, 0x1c

    .line 118
    .line 119
    goto/16 :goto_1e7

    .line 120
    .line 121
    :sswitch_78
    const-string v3, "storage_size"

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_82

    .line 128
    .line 129
    goto/16 :goto_1e7

    .line 130
    .line 131
    :cond_82
    const/16 v5, 0x1b

    .line 132
    .line 133
    goto/16 :goto_1e7

    .line 134
    .line 135
    :sswitch_86
    const-string v3, "external_storage_size"

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_90

    .line 142
    .line 143
    goto/16 :goto_1e7

    .line 144
    .line 145
    :cond_90
    const/16 v5, 0x1a

    .line 146
    .line 147
    goto/16 :goto_1e7

    .line 148
    .line 149
    :sswitch_94
    const-string v3, "screen_width_pixels"

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_9e

    .line 156
    .line 157
    goto/16 :goto_1e7

    .line 158
    .line 159
    :cond_9e
    const/16 v5, 0x19

    .line 160
    .line 161
    goto/16 :goto_1e7

    .line 162
    .line 163
    :sswitch_a2
    const-string v3, "chipset"

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_ac

    .line 170
    .line 171
    goto/16 :goto_1e7

    .line 172
    .line 173
    :cond_ac
    const/16 v5, 0x18

    .line 174
    .line 175
    goto/16 :goto_1e7

    .line 176
    .line 177
    :sswitch_b0
    const-string v3, "connection_type"

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_ba

    .line 184
    .line 185
    goto/16 :goto_1e7

    .line 186
    .line 187
    :cond_ba
    const/16 v5, 0x17

    .line 188
    .line 189
    goto/16 :goto_1e7

    .line 190
    .line 191
    :sswitch_be
    const-string v3, "processor_frequency"

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_c8

    .line 198
    .line 199
    goto/16 :goto_1e7

    .line 200
    .line 201
    :cond_c8
    const/16 v5, 0x16

    .line 202
    .line 203
    goto/16 :goto_1e7

    .line 204
    .line 205
    :sswitch_cc
    const-string v3, "cpu_description"

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_d6

    .line 212
    .line 213
    goto/16 :goto_1e7

    .line 214
    .line 215
    :cond_d6
    const/16 v5, 0x15

    .line 216
    .line 217
    goto/16 :goto_1e7

    .line 218
    .line 219
    :sswitch_da
    const-string v3, "model"

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_e4

    .line 226
    .line 227
    goto/16 :goto_1e7

    .line 228
    .line 229
    :cond_e4
    const/16 v5, 0x14

    .line 230
    .line 231
    goto/16 :goto_1e7

    .line 232
    .line 233
    :sswitch_e8
    const-string v3, "brand"

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_f2

    .line 240
    .line 241
    goto/16 :goto_1e7

    .line 242
    .line 243
    :cond_f2
    const/16 v5, 0x13

    .line 244
    .line 245
    goto/16 :goto_1e7

    .line 246
    .line 247
    :sswitch_f6
    const-string v3, "archs"

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_100

    .line 254
    .line 255
    goto/16 :goto_1e7

    .line 256
    .line 257
    :cond_100
    const/16 v5, 0x12

    .line 258
    .line 259
    goto/16 :goto_1e7

    .line 260
    .line 261
    :sswitch_104
    const-string v3, "low_memory"

    .line 262
    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_10e

    .line 268
    .line 269
    goto/16 :goto_1e7

    .line 270
    .line 271
    :cond_10e
    const/16 v5, 0x11

    .line 272
    .line 273
    goto/16 :goto_1e7

    .line 274
    .line 275
    :sswitch_112
    const-string v3, "name"

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-nez v3, :cond_11c

    .line 282
    .line 283
    goto/16 :goto_1e7

    .line 284
    .line 285
    :cond_11c
    const/16 v5, 0x10

    .line 286
    .line 287
    goto/16 :goto_1e7

    .line 288
    .line 289
    :sswitch_120
    const-string v3, "id"

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_12a

    .line 296
    .line 297
    goto/16 :goto_1e7

    .line 298
    .line 299
    :cond_12a
    const/16 v5, 0xf

    .line 300
    .line 301
    goto/16 :goto_1e7

    .line 302
    .line 303
    :sswitch_12e
    const-string v3, "free_memory"

    .line 304
    .line 305
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_138

    .line 310
    .line 311
    goto/16 :goto_1e7

    .line 312
    .line 313
    :cond_138
    const/16 v5, 0xe

    .line 314
    .line 315
    goto/16 :goto_1e7

    .line 316
    .line 317
    :sswitch_13c
    const-string v3, "screen_dpi"

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_146

    .line 324
    .line 325
    goto/16 :goto_1e7

    .line 326
    .line 327
    :cond_146
    const/16 v5, 0xd

    .line 328
    .line 329
    goto/16 :goto_1e7

    .line 330
    .line 331
    :sswitch_14a
    const-string v3, "screen_density"

    .line 332
    .line 333
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-nez v3, :cond_154

    .line 338
    .line 339
    goto/16 :goto_1e7

    .line 340
    .line 341
    :cond_154
    const/16 v5, 0xc

    .line 342
    .line 343
    goto/16 :goto_1e7

    .line 344
    .line 345
    :sswitch_158
    const-string v3, "model_id"

    .line 346
    .line 347
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-nez v3, :cond_162

    .line 352
    .line 353
    goto/16 :goto_1e7

    .line 354
    .line 355
    :cond_162
    const/16 v5, 0xb

    .line 356
    .line 357
    goto/16 :goto_1e7

    .line 358
    .line 359
    :sswitch_166
    const-string v3, "battery_level"

    .line 360
    .line 361
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-nez v3, :cond_170

    .line 366
    .line 367
    goto/16 :goto_1e7

    .line 368
    .line 369
    :cond_170
    const/16 v5, 0xa

    .line 370
    .line 371
    goto/16 :goto_1e7

    .line 372
    .line 373
    :sswitch_174
    const-string v3, "online"

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_17e

    .line 380
    .line 381
    goto/16 :goto_1e7

    .line 382
    .line 383
    :cond_17e
    const/16 v5, 0x9

    .line 384
    .line 385
    goto/16 :goto_1e7

    .line 386
    .line 387
    :sswitch_182
    const-string v3, "locale"

    .line 388
    .line 389
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-nez v3, :cond_18c

    .line 394
    .line 395
    goto/16 :goto_1e7

    .line 396
    .line 397
    :cond_18c
    const/16 v5, 0x8

    .line 398
    .line 399
    goto/16 :goto_1e7

    .line 400
    .line 401
    :sswitch_190
    const-string v3, "family"

    .line 402
    .line 403
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-nez v3, :cond_199

    .line 408
    .line 409
    goto :goto_1e7

    .line 410
    :cond_199
    const/4 v5, 0x7

    .line 411
    goto :goto_1e7

    .line 412
    :sswitch_19b
    const-string v3, "battery_temperature"

    .line 413
    .line 414
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-nez v3, :cond_1a4

    .line 419
    .line 420
    goto :goto_1e7

    .line 421
    :cond_1a4
    const/4 v5, 0x6

    .line 422
    goto :goto_1e7

    .line 423
    :sswitch_1a6
    const-string v3, "orientation"

    .line 424
    .line 425
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-nez v3, :cond_1af

    .line 430
    .line 431
    goto :goto_1e7

    .line 432
    :cond_1af
    const/4 v5, 0x5

    .line 433
    goto :goto_1e7

    .line 434
    :sswitch_1b1
    const-string v3, "processor_count"

    .line 435
    .line 436
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-nez v3, :cond_1ba

    .line 441
    .line 442
    goto :goto_1e7

    .line 443
    :cond_1ba
    const/4 v5, 0x4

    .line 444
    goto :goto_1e7

    .line 445
    :sswitch_1bc
    const-string v3, "manufacturer"

    .line 446
    .line 447
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-nez v3, :cond_1c5

    .line 452
    .line 453
    goto :goto_1e7

    .line 454
    :cond_1c5
    const/4 v5, 0x3

    .line 455
    goto :goto_1e7

    .line 456
    :sswitch_1c7
    const-string v3, "simulator"

    .line 457
    .line 458
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_1d0

    .line 463
    .line 464
    goto :goto_1e7

    .line 465
    :cond_1d0
    const/4 v5, 0x2

    .line 466
    goto :goto_1e7

    .line 467
    :sswitch_1d2
    const-string v3, "boot_time"

    .line 468
    .line 469
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-nez v3, :cond_1db

    .line 474
    .line 475
    goto :goto_1e7

    .line 476
    :cond_1db
    const/4 v5, 0x1

    .line 477
    goto :goto_1e7

    .line 478
    :sswitch_1dd
    const-string v3, "timezone"

    .line 479
    .line 480
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-nez v3, :cond_1e6

    .line 485
    .line 486
    goto :goto_1e7

    .line 487
    :cond_1e6
    const/4 v5, 0x0

    .line 488
    :goto_1e7
    packed-switch v5, :pswitch_data_3b2

    .line 489
    .line 490
    .line 491
    if-nez v1, :cond_1f1

    .line 492
    .line 493
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 494
    .line 495
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 496
    .line 497
    .line 498
    :cond_1f1
    invoke-interface {p0, p1, v1, v2}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_9

    .line 502
    .line 503
    :pswitch_1f6
    invoke-interface {p0}, Lio/sentry/k3;->s()Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    iput-object v2, v0, Lio/sentry/protocol/h;->l0:Ljava/lang/Integer;

    .line 508
    .line 509
    goto/16 :goto_9

    .line 510
    .line 511
    :pswitch_1fe
    invoke-interface {p0}, Lio/sentry/k3;->w()Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    iput-object v2, v0, Lio/sentry/protocol/h;->h0:Ljava/lang/Long;

    .line 516
    .line 517
    goto/16 :goto_9

    .line 518
    .line 519
    :pswitch_206
    invoke-interface {p0}, Lio/sentry/k3;->w()Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    iput-object v2, v0, Lio/sentry/protocol/h;->j0:Ljava/lang/Long;

    .line 524
    .line 525
    goto/16 :goto_9

    .line 526
    .line 527
    :pswitch_20e
    invoke-interface {p0}, Lio/sentry/k3;->c0()Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    iput-object v2, v0, Lio/sentry/protocol/h;->Y:Ljava/lang/Boolean;

    .line 532
    .line 533
    goto/16 :goto_9

    .line 534
    .line 535
    :pswitch_216
    invoke-interface {p0}, Lio/sentry/k3;->w()Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    iput-object v2, v0, Lio/sentry/protocol/h;->c0:Ljava/lang/Long;

    .line 540
    .line 541
    goto/16 :goto_9

    .line 542
    .line 543
    :pswitch_21e
    invoke-interface {p0}, Lio/sentry/k3;->w()Ljava/lang/Long;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    iput-object v2, v0, Lio/sentry/protocol/h;->e0:Ljava/lang/Long;

    .line 548
    .line 549
    goto/16 :goto_9

    .line 550
    .line 551
    :pswitch_226
    invoke-interface {p0}, Lio/sentry/k3;->w()Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    iput-object v2, v0, Lio/sentry/protocol/h;->g0:Ljava/lang/Long;

    .line 556
    .line 557
    goto/16 :goto_9

    .line 558
    .line 559
    :pswitch_22e
    invoke-interface {p0}, Lio/sentry/k3;->w()Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    iput-object v2, v0, Lio/sentry/protocol/h;->i0:Ljava/lang/Long;

    .line 564
    .line 565
    goto/16 :goto_9

    .line 566
    .line 567
    :pswitch_236
    invoke-interface {p0}, Lio/sentry/k3;->s()Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    iput-object v2, v0, Lio/sentry/protocol/h;->k0:Ljava/lang/Integer;

    .line 572
    .line 573
    goto/16 :goto_9

    .line 574
    .line 575
    :pswitch_23e
    invoke-interface {p0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    iput-object v2, v0, Lio/sentry/protocol/h;->x0:Ljava/lang/String;

    .line 580
    .line 581
    goto/16 :goto_9

    .line 582
    .line 583
    :pswitch_246
    invoke-interface {p0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    iput-object v2, v0, Lio/sentry/protocol/h;->s0:Ljava/lang/String;

    .line 588
    .line 589
    goto/16 :goto_9

    .line 590
    .line 591
    :pswitch_24e
    invoke-interface {p0}, Lio/sentry/k3;->T()Ljava/lang/Double;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    iput-object v2, v0, Lio/sentry/protocol/h;->v0:Ljava/lang/Double;

    .line 596
    .line 597
    goto/16 :goto_9

    .line 598
    .line 599
    :pswitch_256
    invoke-interface {p0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    iput-object v2, v0, Lio/sentry/protocol/h;->w0:Ljava/lang/String;

    .line 604
    .line 605
    goto/16 :goto_9

    .line 606
    .line 607
    :pswitch_25e
    invoke-interface {p0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    iput-object v2, v0, Lio/sentry/protocol/h;->U:Ljava/lang/String;

    .line 612
    .line 613
    goto/16 :goto_9

    .line 614
    .line 615
    :pswitch_266
    invoke-interface {p0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    iput-object v2, v0, Lio/sentry/protocol/h;->S:Ljava/lang/String;

    .line 620
    .line 621
    goto/16 :goto_9

    .line 622
    .line 623
    :pswitch_26e
    invoke-interface {p0}, Lio/sentry/k3;->s0()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, Ljava/util/List;

    .line 628
    .line 629
    if-eqz v2, :cond_9

    .line 630
    .line 631
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    new-array v3, v3, [Ljava/lang/String;

    .line 636
    .line 637
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    iput-object v3, v0, Lio/sentry/protocol/h;->W:[Ljava/lang/String;

    .line 641
    .line 642
    goto/16 :goto_9

    .line 643
    .line 644
    :pswitch_283
    invoke-interface {p0}, Lio/sentry/k3;->c0()Ljava/lang/Boolean;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    iput-object v2, v0, Lio/sentry/protocol/h;->f0:Ljava/lang/Boolean;

    .line 649
    .line 650
    goto/16 :goto_9

    .line 651
    .line 652
    :pswitch_28b
    invoke-interface {p0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    iput-object v2, v0, Lio/sentry/protocol/h;->Q:Ljava/lang/String;

    .line 657
    .line 658
    goto/16 :goto_9

    .line 659
    .line 660
    :pswitch_293
    invoke-interface {p0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    iput-object v2, v0, Lio/sentry/protocol/h;->q0:Ljava/lang/String;

    .line 665
    .line 666
    goto/16 :goto_9

    .line 667
    .line 668
    :pswitch_29b
    invoke-interface {p0}, Lio/sentry/k3;->w()Ljava/lang/Long;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    iput-object v2, v0, Lio/sentry/protocol/h;->d0:Ljava/lang/Long;

    .line 673
    .line 674
    goto/16 :goto_9

    .line 675
    .line 676
    :pswitch_2a3
    invoke-interface {p0}, Lio/sentry/k3;->s()Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    iput-object v2, v0, Lio/sentry/protocol/h;->n0:Ljava/lang/Integer;

    .line 681
    .line 682
    goto/16 :goto_9

    .line 683
    .line 684
    :pswitch_2ab
    invoke-interface {p0}, Lio/sentry/k3;->m0()Ljava/lang/Float;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    iput-object v2, v0, Lio/sentry/protocol/h;->m0:Ljava/lang/Float;

    .line 689
    .line 690
    goto/16 :goto_9

    .line 691
    .line 692
    :pswitch_2b3
    invoke-interface {p0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    iput-object v2, v0, Lio/sentry/protocol/h;->V:Ljava/lang/String;

    .line 697
    .line 698
    goto/16 :goto_9

    .line 699
    .line 700
    :pswitch_2bb
    invoke-interface {p0}, Lio/sentry/k3;->m0()Ljava/lang/Float;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    iput-object v2, v0, Lio/sentry/protocol/h;->X:Ljava/lang/Float;

    .line 705
    .line 706
    goto/16 :goto_9

    .line 707
    .line 708
    :pswitch_2c3
    invoke-interface {p0}, Lio/sentry/k3;->c0()Ljava/lang/Boolean;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    iput-object v2, v0, Lio/sentry/protocol/h;->Z:Ljava/lang/Boolean;

    .line 713
    .line 714
    goto/16 :goto_9

    .line 715
    .line 716
    :pswitch_2cb
    invoke-interface {p0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    iput-object v2, v0, Lio/sentry/protocol/h;->r0:Ljava/lang/String;

    .line 721
    .line 722
    goto/16 :goto_9

    .line 723
    .line 724
    :pswitch_2d3
    invoke-interface {p0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    iput-object v2, v0, Lio/sentry/protocol/h;->T:Ljava/lang/String;

    .line 729
    .line 730
    goto/16 :goto_9

    .line 731
    .line 732
    :pswitch_2db
    invoke-interface {p0}, Lio/sentry/k3;->m0()Ljava/lang/Float;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    iput-object v2, v0, Lio/sentry/protocol/h;->t0:Ljava/lang/Float;

    .line 737
    .line 738
    goto/16 :goto_9

    .line 739
    .line 740
    :pswitch_2e3
    new-instance v2, Lio/sentry/clientreport/a;

    .line 741
    .line 742
    invoke-direct {v2, v4}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 743
    .line 744
    .line 745
    invoke-interface {p0, p1, v2}, Lio/sentry/k3;->o0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    check-cast v2, Lio/sentry/protocol/g;

    .line 750
    .line 751
    iput-object v2, v0, Lio/sentry/protocol/h;->a0:Lio/sentry/protocol/g;

    .line 752
    .line 753
    goto/16 :goto_9

    .line 754
    .line 755
    :pswitch_2f2
    invoke-interface {p0}, Lio/sentry/k3;->s()Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    iput-object v2, v0, Lio/sentry/protocol/h;->u0:Ljava/lang/Integer;

    .line 760
    .line 761
    goto/16 :goto_9

    .line 762
    .line 763
    :pswitch_2fa
    invoke-interface {p0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    iput-object v2, v0, Lio/sentry/protocol/h;->R:Ljava/lang/String;

    .line 768
    .line 769
    goto/16 :goto_9

    .line 770
    .line 771
    :pswitch_302
    invoke-interface {p0}, Lio/sentry/k3;->c0()Ljava/lang/Boolean;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    iput-object v2, v0, Lio/sentry/protocol/h;->b0:Ljava/lang/Boolean;

    .line 776
    .line 777
    goto/16 :goto_9

    .line 778
    .line 779
    :pswitch_30a
    invoke-interface {p0}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->STRING:Lio/sentry/vendor/gson/stream/b;

    .line 784
    .line 785
    if-ne v2, v3, :cond_9

    .line 786
    .line 787
    invoke-interface {p0, p1}, Lio/sentry/k3;->b0(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    iput-object v2, v0, Lio/sentry/protocol/h;->o0:Ljava/util/Date;

    .line 792
    .line 793
    goto/16 :goto_9

    .line 794
    .line 795
    :pswitch_31a
    invoke-interface {p0, p1}, Lio/sentry/k3;->B(Lio/sentry/ILogger;)Ljava/util/TimeZone;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    iput-object v2, v0, Lio/sentry/protocol/h;->p0:Ljava/util/TimeZone;

    .line 800
    .line 801
    goto/16 :goto_9

    .line 802
    .line 803
    :cond_322
    iput-object v1, v0, Lio/sentry/protocol/h;->y0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 804
    .line 805
    invoke-interface {p0}, Lio/sentry/k3;->Z()V

    .line 806
    .line 807
    .line 808
    return-object v0

    .line 809
    :sswitch_data_328
    .sparse-switch
        -0x7bc0b807 -> :sswitch_1dd
        -0x77f42806 -> :sswitch_1d2
        -0x7618bbfc -> :sswitch_1c7
        -0x7561dc2f -> :sswitch_1bc
        -0x5fd834de -> :sswitch_1b1
        -0x55cd0a30 -> :sswitch_1a6
        -0x5412d9be -> :sswitch_19b
        -0x4c67a49c -> :sswitch_190
        -0x4169f1a6 -> :sswitch_182
        -0x3c5549ad -> :sswitch_174
        -0x3449d12e -> :sswitch_166
        -0x24e5c60f -> :sswitch_158
        -0x21df2feb -> :sswitch_14a
        -0x18dba0f6 -> :sswitch_13c
        -0x8232dcc -> :sswitch_12e
        0xd1b -> :sswitch_120
        0x337a8b -> :sswitch_112
        0x386704c -> :sswitch_104
        0x58c3add -> :sswitch_f6
        0x59a4b87 -> :sswitch_e8
        0x633fb29 -> :sswitch_da
        0x6e627e5 -> :sswitch_cc
        0xe92bdef -> :sswitch_be
        0x2b9f63fb -> :sswitch_b0
        0x2c7d3496 -> :sswitch_a2
        0x30bf1c39 -> :sswitch_94
        0x311b7339 -> :sswitch_86
        0x357dab45 -> :sswitch_78
        0x4f5c8e28 -> :sswitch_6a
        0x5490d47f -> :sswitch_5c
        0x55996271 -> :sswitch_4e
        0x56769b9c -> :sswitch_40
        0x5ad8d3a8 -> :sswitch_32
        0x5cc30632 -> :sswitch_24
    .end sparse-switch

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
    :pswitch_data_3b2
    .packed-switch 0x0
        :pswitch_31a
        :pswitch_30a
        :pswitch_302
        :pswitch_2fa
        :pswitch_2f2
        :pswitch_2e3
        :pswitch_2db
        :pswitch_2d3
        :pswitch_2cb
        :pswitch_2c3
        :pswitch_2bb
        :pswitch_2b3
        :pswitch_2ab
        :pswitch_2a3
        :pswitch_29b
        :pswitch_293
        :pswitch_28b
        :pswitch_283
        :pswitch_26e
        :pswitch_266
        :pswitch_25e
        :pswitch_256
        :pswitch_24e
        :pswitch_246
        :pswitch_23e
        :pswitch_236
        :pswitch_22e
        :pswitch_226
        :pswitch_21e
        :pswitch_216
        :pswitch_20e
        :pswitch_206
        :pswitch_1fe
        :pswitch_1f6
    .end packed-switch
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

.method public static e(Lio/sentry/k3;Lio/sentry/ILogger;)Lio/sentry/protocol/k;
    .registers 12

    .line 1
    invoke-interface {p0}, Lio/sentry/k3;->t0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    move-object v4, v3

    .line 9
    move-object v5, v4

    .line 10
    move-object v6, v5

    .line 11
    :goto_a
    invoke-interface {p0}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 16
    .line 17
    if-ne v7, v8, :cond_9b

    .line 18
    .line 19
    invoke-interface {p0}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const/4 v9, -0x1

    .line 31
    sparse-switch v8, :sswitch_data_c0

    .line 32
    .line 33
    .line 34
    goto :goto_63

    .line 35
    :sswitch_22
    const-string v8, "message"

    .line 36
    .line 37
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-nez v8, :cond_2b

    .line 42
    .line 43
    goto :goto_63

    .line 44
    :cond_2b
    const/4 v9, 0x5

    .line 45
    goto :goto_63

    .line 46
    :sswitch_2d
    const-string v8, "contact_email"

    .line 47
    .line 48
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_36

    .line 53
    .line 54
    goto :goto_63

    .line 55
    :cond_36
    const/4 v9, 0x4

    .line 56
    goto :goto_63

    .line 57
    :sswitch_38
    const-string v8, "name"

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_41

    .line 64
    .line 65
    goto :goto_63

    .line 66
    :cond_41
    const/4 v9, 0x3

    .line 67
    goto :goto_63

    .line 68
    :sswitch_43
    const-string v8, "url"

    .line 69
    .line 70
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_4c

    .line 75
    .line 76
    goto :goto_63

    .line 77
    :cond_4c
    const/4 v9, 0x2

    .line 78
    goto :goto_63

    .line 79
    :sswitch_4e
    const-string v8, "replay_id"

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_57

    .line 86
    .line 87
    goto :goto_63

    .line 88
    :cond_57
    const/4 v9, 0x1

    .line 89
    goto :goto_63

    .line 90
    :sswitch_59
    const-string v8, "associated_event_id"

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_62

    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v9, 0x0

    .line 100
    :goto_63
    packed-switch v9, :pswitch_data_da

    .line 101
    .line 102
    .line 103
    if-nez v6, :cond_6d

    .line 104
    .line 105
    new-instance v6, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    :cond_6d
    invoke-interface {p0, p1, v6, v7}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_a

    .line 114
    :pswitch_71
    invoke-interface {p0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_a

    .line 119
    :pswitch_76
    invoke-interface {p0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_a

    .line 124
    :pswitch_7b
    invoke-interface {p0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_a

    .line 129
    :pswitch_80
    invoke-interface {p0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    goto :goto_a

    .line 134
    :pswitch_85
    new-instance v4, Lio/sentry/protocol/w;

    .line 135
    .line 136
    invoke-interface {p0}, Lio/sentry/k3;->n()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-direct {v4, v7}, Lio/sentry/protocol/w;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_a

    .line 144
    .line 145
    :pswitch_90
    new-instance v3, Lio/sentry/protocol/w;

    .line 146
    .line 147
    invoke-interface {p0}, Lio/sentry/k3;->n()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-direct {v3, v7}, Lio/sentry/protocol/w;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_a

    .line 155
    .line 156
    :cond_9b
    invoke-interface {p0}, Lio/sentry/k3;->Z()V

    .line 157
    .line 158
    .line 159
    if-eqz v0, :cond_b2

    .line 160
    .line 161
    new-instance p0, Lio/sentry/protocol/k;

    .line 162
    .line 163
    invoke-direct {p0, v0}, Lio/sentry/protocol/k;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lio/sentry/protocol/k;->R:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v2, p0, Lio/sentry/protocol/k;->S:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v3, p0, Lio/sentry/protocol/k;->T:Lio/sentry/protocol/w;

    .line 171
    .line 172
    iput-object v4, p0, Lio/sentry/protocol/k;->U:Lio/sentry/protocol/w;

    .line 173
    .line 174
    iput-object v5, p0, Lio/sentry/protocol/k;->V:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v6, p0, Lio/sentry/protocol/k;->W:Ljava/util/AbstractMap;

    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_b2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string v0, "Missing required field \"message\""

    .line 182
    .line 183
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 187
    .line 188
    invoke-interface {p1, v1, v0, p0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    nop

    .line 193
    :sswitch_data_c0
    .sparse-switch
        -0x39809c07 -> :sswitch_59
        -0x1b1b338d -> :sswitch_4e
        0x1c56f -> :sswitch_43
        0x337a8b -> :sswitch_38
        0x38723abd -> :sswitch_2d
        0x38eb0007 -> :sswitch_22
    .end sparse-switch

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
    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_90
        :pswitch_85
        :pswitch_80
        :pswitch_7b
        :pswitch_76
        :pswitch_71
    .end packed-switch
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

.method public static f(Lio/sentry/k3;Lio/sentry/ILogger;)Lio/sentry/protocol/m;
    .registers 7

    .line 1
    invoke-interface {p0}, Lio/sentry/k3;->t0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/m;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    invoke-interface {p0}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 15
    .line 16
    if-ne v2, v3, :cond_de

    .line 17
    .line 18
    invoke-interface {p0}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, -0x1

    .line 30
    sparse-switch v3, :sswitch_data_e4

    .line 31
    .line 32
    .line 33
    goto/16 :goto_87

    .line 34
    .line 35
    :sswitch_22
    const-string v3, "memory_size"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2c

    .line 42
    .line 43
    goto/16 :goto_87

    .line 44
    .line 45
    :cond_2c
    const/16 v4, 0x8

    .line 46
    .line 47
    goto/16 :goto_87

    .line 48
    .line 49
    :sswitch_30
    const-string v3, "api_type"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_39

    .line 56
    .line 57
    goto :goto_87

    .line 58
    :cond_39
    const/4 v4, 0x7

    .line 59
    goto :goto_87

    .line 60
    :sswitch_3b
    const-string v3, "version"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_44

    .line 67
    .line 68
    goto :goto_87

    .line 69
    :cond_44
    const/4 v4, 0x6

    .line 70
    goto :goto_87

    .line 71
    :sswitch_46
    const-string v3, "vendor_name"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4f

    .line 78
    .line 79
    goto :goto_87

    .line 80
    :cond_4f
    const/4 v4, 0x5

    .line 81
    goto :goto_87

    .line 82
    :sswitch_51
    const-string v3, "name"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_5a

    .line 89
    .line 90
    goto :goto_87

    .line 91
    :cond_5a
    const/4 v4, 0x4

    .line 92
    goto :goto_87

    .line 93
    :sswitch_5c
    const-string v3, "id"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_65

    .line 100
    .line 101
    goto :goto_87

    .line 102
    :cond_65
    const/4 v4, 0x3

    .line 103
    goto :goto_87

    .line 104
    :sswitch_67
    const-string v3, "multi_threaded_rendering"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_70

    .line 111
    .line 112
    goto :goto_87

    .line 113
    :cond_70
    const/4 v4, 0x2

    .line 114
    goto :goto_87

    .line 115
    :sswitch_72
    const-string v3, "vendor_id"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_7b

    .line 122
    .line 123
    goto :goto_87

    .line 124
    :cond_7b
    const/4 v4, 0x1

    .line 125
    goto :goto_87

    .line 126
    :sswitch_7d
    const-string v3, "npot_support"

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_86

    .line 133
    .line 134
    goto :goto_87

    .line 135
    :cond_86
    const/4 v4, 0x0

    .line 136
    :goto_87
    packed-switch v4, :pswitch_data_10a

    .line 137
    .line 138
    .line 139
    if-nez v1, :cond_91

    .line 140
    .line 141
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    :cond_91
    invoke-interface {p0, p1, v1, v2}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_9

    .line 150
    .line 151
    :pswitch_96
    invoke-interface {p0}, Lio/sentry/k3;->s()Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, v0, Lio/sentry/protocol/m;->U:Ljava/lang/Integer;

    .line 156
    .line 157
    goto/16 :goto_9

    .line 158
    .line 159
    :pswitch_9e
    invoke-interface {p0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, v0, Lio/sentry/protocol/m;->V:Ljava/lang/String;

    .line 164
    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :pswitch_a6
    invoke-interface {p0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, v0, Lio/sentry/protocol/m;->X:Ljava/lang/String;

    .line 172
    .line 173
    goto/16 :goto_9

    .line 174
    .line 175
    :pswitch_ae
    invoke-interface {p0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput-object v2, v0, Lio/sentry/protocol/m;->T:Ljava/lang/String;

    .line 180
    .line 181
    goto/16 :goto_9

    .line 182
    .line 183
    :pswitch_b6
    invoke-interface {p0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, v0, Lio/sentry/protocol/m;->Q:Ljava/lang/String;

    .line 188
    .line 189
    goto/16 :goto_9

    .line 190
    .line 191
    :pswitch_be
    invoke-interface {p0}, Lio/sentry/k3;->s()Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iput-object v2, v0, Lio/sentry/protocol/m;->R:Ljava/lang/Integer;

    .line 196
    .line 197
    goto/16 :goto_9

    .line 198
    .line 199
    :pswitch_c6
    invoke-interface {p0}, Lio/sentry/k3;->c0()Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput-object v2, v0, Lio/sentry/protocol/m;->W:Ljava/lang/Boolean;

    .line 204
    .line 205
    goto/16 :goto_9

    .line 206
    .line 207
    :pswitch_ce
    invoke-interface {p0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, v0, Lio/sentry/protocol/m;->S:Ljava/lang/String;

    .line 212
    .line 213
    goto/16 :goto_9

    .line 214
    .line 215
    :pswitch_d6
    invoke-interface {p0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v2, v0, Lio/sentry/protocol/m;->Y:Ljava/lang/String;

    .line 220
    .line 221
    goto/16 :goto_9

    .line 222
    .line 223
    :cond_de
    iput-object v1, v0, Lio/sentry/protocol/m;->Z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 224
    .line 225
    invoke-interface {p0}, Lio/sentry/k3;->Z()V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :sswitch_data_e4
    .sparse-switch
        -0x54c03d49 -> :sswitch_7d
        -0x40ba988e -> :sswitch_72
        -0x3c27b144 -> :sswitch_67
        0xd1b -> :sswitch_5c
        0x337a8b -> :sswitch_51
        0x38b9b22 -> :sswitch_46
        0x14f51cd8 -> :sswitch_3b
        0x39aa0e3f -> :sswitch_30
        0x5490d47f -> :sswitch_22
    .end sparse-switch

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
    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_d6
        :pswitch_ce
        :pswitch_c6
        :pswitch_be
        :pswitch_b6
        :pswitch_ae
        :pswitch_a6
        :pswitch_9e
        :pswitch_96
    .end packed-switch
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

.method public static g(Lio/sentry/k3;Lio/sentry/ILogger;)Lio/sentry/protocol/q;
    .registers 7

    .line 1
    invoke-interface {p0}, Lio/sentry/k3;->t0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/q;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    invoke-interface {p0}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 15
    .line 16
    if-ne v2, v3, :cond_9d

    .line 17
    .line 18
    invoke-interface {p0}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, -0x1

    .line 30
    sparse-switch v3, :sswitch_data_a4

    .line 31
    .line 32
    .line 33
    goto :goto_62

    .line 34
    :sswitch_21
    const-string v3, "kernel_version"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2a

    .line 41
    .line 42
    goto :goto_62

    .line 43
    :cond_2a
    const/4 v4, 0x5

    .line 44
    goto :goto_62

    .line 45
    :sswitch_2c
    const-string v3, "version"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_35

    .line 52
    .line 53
    goto :goto_62

    .line 54
    :cond_35
    const/4 v4, 0x4

    .line 55
    goto :goto_62

    .line 56
    :sswitch_37
    const-string v3, "build"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_40

    .line 63
    .line 64
    goto :goto_62

    .line 65
    :cond_40
    const/4 v4, 0x3

    .line 66
    goto :goto_62

    .line 67
    :sswitch_42
    const-string v3, "name"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4b

    .line 74
    .line 75
    goto :goto_62

    .line 76
    :cond_4b
    const/4 v4, 0x2

    .line 77
    goto :goto_62

    .line 78
    :sswitch_4d
    const-string v3, "raw_description"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_56

    .line 85
    .line 86
    goto :goto_62

    .line 87
    :cond_56
    const/4 v4, 0x1

    .line 88
    goto :goto_62

    .line 89
    :sswitch_58
    const-string v3, "rooted"

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_61

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v4, 0x0

    .line 99
    :goto_62
    packed-switch v4, :pswitch_data_be

    .line 100
    .line 101
    .line 102
    if-nez v1, :cond_6c

    .line 103
    .line 104
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    :cond_6c
    invoke-interface {p0, p1, v1, v2}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_9

    .line 113
    :pswitch_70
    invoke-interface {p0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v0, Lio/sentry/protocol/q;->U:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :pswitch_77
    invoke-interface {p0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v0, Lio/sentry/protocol/q;->R:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :pswitch_7e
    invoke-interface {p0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v0, Lio/sentry/protocol/q;->T:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :pswitch_85
    invoke-interface {p0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, v0, Lio/sentry/protocol/q;->Q:Ljava/lang/String;

    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :pswitch_8d
    invoke-interface {p0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, v0, Lio/sentry/protocol/q;->S:Ljava/lang/String;

    .line 147
    .line 148
    goto/16 :goto_9

    .line 149
    .line 150
    :pswitch_95
    invoke-interface {p0}, Lio/sentry/k3;->c0()Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v0, Lio/sentry/protocol/q;->V:Ljava/lang/Boolean;

    .line 155
    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :cond_9d
    iput-object v1, v0, Lio/sentry/protocol/q;->W:Lj$/util/concurrent/ConcurrentHashMap;

    .line 159
    .line 160
    invoke-interface {p0}, Lio/sentry/k3;->Z()V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    nop

    .line 165
    :sswitch_data_a4
    .sparse-switch
        -0x372722ff -> :sswitch_58
        -0x1437619b -> :sswitch_4d
        0x337a8b -> :sswitch_42
        0x59bc66e -> :sswitch_37
        0x14f51cd8 -> :sswitch_2c
        0x782282d6 -> :sswitch_21
    .end sparse-switch

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
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_95
        :pswitch_8d
        :pswitch_85
        :pswitch_7e
        :pswitch_77
        :pswitch_70
    .end packed-switch
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

.method public static h(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;
    .registers 4

    .line 1
    const-string v0, "Missing required field \""

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lkd0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 15
    .line 16
    invoke-interface {p1, v1, p0, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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

.method public static i(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;
    .registers 4

    .line 1
    const-string v0, "Missing required field \""

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lkd0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 15
    .line 16
    invoke-interface {p1, v1, p0, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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

.method public static j(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;
    .registers 4

    .line 1
    const-string v0, "Missing required field \""

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lkd0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 15
    .line 16
    invoke-interface {p1, v1, p0, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
.method public final a(Lio/sentry/k3;Lio/sentry/ILogger;)Ljava/lang/Object;
    .registers 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lio/sentry/clientreport/a;->a:I

    .line 8
    .line 9
    const-string v5, "module"

    .line 10
    .line 11
    const-string v6, "image_addr"

    .line 12
    .line 13
    const-string v7, "value"

    .line 14
    .line 15
    const-string v8, "type"

    .line 16
    .line 17
    const-string v9, "data"

    .line 18
    .line 19
    const-string v11, "version"

    .line 20
    .line 21
    const-string v12, "name"

    .line 22
    .line 23
    const-string v13, "timestamp"

    .line 24
    .line 25
    const/16 v15, 0x8

    .line 26
    .line 27
    const/16 v16, 0x6

    .line 28
    .line 29
    const/4 v4, 0x7

    .line 30
    const/16 v17, 0x5

    .line 31
    .line 32
    const/16 v18, 0x4

    .line 33
    .line 34
    const/4 v10, 0x3

    .line 35
    const/16 v19, 0x2

    .line 36
    .line 37
    const/16 v20, -0x1

    .line 38
    .line 39
    const/4 v14, 0x1

    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    packed-switch v3, :pswitch_data_e82

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lio/sentry/k3;->n()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lio/sentry/protocol/b0;->valueOf(Ljava/lang/String;)Lio/sentry/protocol/b0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_3d
    new-instance v3, Lio/sentry/protocol/c0;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lio/sentry/k3;->t0()V

    .line 68
    .line 69
    .line 70
    move-object/from16 v4, v22

    .line 71
    .line 72
    :goto_47
    invoke-interface {v0}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 77
    .line 78
    if-ne v5, v6, :cond_cb

    .line 79
    .line 80
    invoke-interface {v0}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    sparse-switch v6, :sswitch_data_ec0

    .line 92
    .line 93
    .line 94
    :goto_5d
    const/4 v6, -0x1

    .line 95
    goto :goto_8a

    .line 96
    :sswitch_5f
    const-string v6, "snapshot"

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_68

    .line 103
    .line 104
    goto :goto_5d

    .line 105
    :cond_68
    const/4 v6, 0x3

    .line 106
    goto :goto_8a

    .line 107
    :sswitch_6a
    const-string v6, "registers"

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_73

    .line 114
    .line 115
    goto :goto_5d

    .line 116
    :cond_73
    const/4 v6, 0x2

    .line 117
    goto :goto_8a

    .line 118
    :sswitch_75
    const-string v6, "instruction_addr_adjustment"

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_7e

    .line 125
    .line 126
    goto :goto_5d

    .line 127
    :cond_7e
    const/4 v6, 0x1

    .line 128
    goto :goto_8a

    .line 129
    :sswitch_80
    const-string v6, "frames"

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_89

    .line 136
    .line 137
    goto :goto_5d

    .line 138
    :cond_89
    const/4 v6, 0x0

    .line 139
    :goto_8a
    packed-switch v6, :pswitch_data_ed2

    .line 140
    .line 141
    .line 142
    if-nez v4, :cond_94

    .line 143
    .line 144
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    :cond_94
    invoke-interface {v0, v2, v4, v5}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_47

    .line 153
    :pswitch_98
    invoke-interface {v0}, Lio/sentry/k3;->c0()Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iput-object v5, v3, Lio/sentry/protocol/c0;->S:Ljava/lang/Boolean;

    .line 158
    .line 159
    goto :goto_47

    .line 160
    :pswitch_9f
    invoke-interface {v0}, Lio/sentry/k3;->s0()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/util/Map;

    .line 165
    .line 166
    invoke-static {v5}, Lio/sentry/util/b;->n(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iput-object v5, v3, Lio/sentry/protocol/c0;->R:Ljava/util/AbstractMap;

    .line 171
    .line 172
    goto :goto_47

    .line 173
    :pswitch_ac
    new-instance v5, Lio/sentry/clientreport/a;

    .line 174
    .line 175
    const/16 v6, 0x1d

    .line 176
    .line 177
    invoke-direct {v5, v6}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v2, v5}, Lio/sentry/k3;->o0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lio/sentry/protocol/b0;

    .line 185
    .line 186
    iput-object v5, v3, Lio/sentry/protocol/c0;->T:Lio/sentry/protocol/b0;

    .line 187
    .line 188
    goto :goto_47

    .line 189
    :pswitch_bc
    new-instance v5, Lio/sentry/clientreport/a;

    .line 190
    .line 191
    const/16 v6, 0x1b

    .line 192
    .line 193
    invoke-direct {v5, v6}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v2, v5}, Lio/sentry/k3;->z0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iput-object v5, v3, Lio/sentry/protocol/c0;->Q:Ljava/util/List;

    .line 201
    .line 202
    goto/16 :goto_47

    .line 203
    .line 204
    :cond_cb
    iput-object v4, v3, Lio/sentry/protocol/c0;->U:Lj$/util/concurrent/ConcurrentHashMap;

    .line 205
    .line 206
    invoke-interface {v0}, Lio/sentry/k3;->Z()V

    .line 207
    .line 208
    .line 209
    return-object v3

    .line 210
    :pswitch_d1
    new-instance v3, Lio/sentry/protocol/a0;

    .line 211
    .line 212
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0}, Lio/sentry/k3;->t0()V

    .line 216
    .line 217
    .line 218
    move-object/from16 v7, v22

    .line 219
    .line 220
    :goto_db
    invoke-interface {v0}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    sget-object v9, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 225
    .line 226
    if-ne v8, v9, :cond_2c1

    .line 227
    .line 228
    invoke-interface {v0}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    sparse-switch v9, :sswitch_data_ede

    .line 240
    .line 241
    .line 242
    :goto_f1
    const/4 v9, -0x1

    .line 243
    goto/16 :goto_1fb

    .line 244
    .line 245
    :sswitch_f4
    const-string v9, "platform"

    .line 246
    .line 247
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-nez v9, :cond_fd

    .line 252
    .line 253
    goto :goto_f1

    .line 254
    :cond_fd
    const/16 v9, 0x14

    .line 255
    .line 256
    goto/16 :goto_1fb

    .line 257
    .line 258
    :sswitch_101
    const-string v9, "abs_path"

    .line 259
    .line 260
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-nez v9, :cond_10a

    .line 265
    .line 266
    goto :goto_f1

    .line 267
    :cond_10a
    const/16 v9, 0x13

    .line 268
    .line 269
    goto/16 :goto_1fb

    .line 270
    .line 271
    :sswitch_10e
    const-string v9, "function"

    .line 272
    .line 273
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-nez v9, :cond_117

    .line 278
    .line 279
    goto :goto_f1

    .line 280
    :cond_117
    const/16 v9, 0x12

    .line 281
    .line 282
    goto/16 :goto_1fb

    .line 283
    .line 284
    :sswitch_11b
    const-string v9, "context_line"

    .line 285
    .line 286
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-nez v9, :cond_124

    .line 291
    .line 292
    goto :goto_f1

    .line 293
    :cond_124
    const/16 v9, 0x11

    .line 294
    .line 295
    goto/16 :goto_1fb

    .line 296
    .line 297
    :sswitch_128
    const-string v9, "addr_mode"

    .line 298
    .line 299
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-nez v9, :cond_131

    .line 304
    .line 305
    goto :goto_f1

    .line 306
    :cond_131
    const/16 v9, 0x10

    .line 307
    .line 308
    goto/16 :goto_1fb

    .line 309
    .line 310
    :sswitch_135
    const-string v9, "pre_context"

    .line 311
    .line 312
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-nez v9, :cond_13e

    .line 317
    .line 318
    goto :goto_f1

    .line 319
    :cond_13e
    const/16 v9, 0xf

    .line 320
    .line 321
    goto/16 :goto_1fb

    .line 322
    .line 323
    :sswitch_142
    const-string v9, "instruction_addr"

    .line 324
    .line 325
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-nez v9, :cond_14b

    .line 330
    .line 331
    goto :goto_f1

    .line 332
    :cond_14b
    const/16 v9, 0xe

    .line 333
    .line 334
    goto/16 :goto_1fb

    .line 335
    .line 336
    :sswitch_14f
    const-string v9, "colno"

    .line 337
    .line 338
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    if-nez v9, :cond_158

    .line 343
    .line 344
    goto :goto_f1

    .line 345
    :cond_158
    const/16 v9, 0xd

    .line 346
    .line 347
    goto/16 :goto_1fb

    .line 348
    .line 349
    :sswitch_15c
    const-string v9, "vars"

    .line 350
    .line 351
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-nez v9, :cond_165

    .line 356
    .line 357
    goto :goto_f1

    .line 358
    :cond_165
    const/16 v9, 0xc

    .line 359
    .line 360
    goto/16 :goto_1fb

    .line 361
    .line 362
    :sswitch_169
    const-string v9, "lock"

    .line 363
    .line 364
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    if-nez v9, :cond_173

    .line 369
    .line 370
    goto/16 :goto_f1

    .line 371
    .line 372
    :cond_173
    const/16 v9, 0xb

    .line 373
    .line 374
    goto/16 :goto_1fb

    .line 375
    .line 376
    :sswitch_177
    const-string v9, "symbol_addr"

    .line 377
    .line 378
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    if-nez v9, :cond_181

    .line 383
    .line 384
    goto/16 :goto_f1

    .line 385
    .line 386
    :cond_181
    const/16 v9, 0xa

    .line 387
    .line 388
    goto/16 :goto_1fb

    .line 389
    .line 390
    :sswitch_185
    const-string v9, "filename"

    .line 391
    .line 392
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-nez v9, :cond_18f

    .line 397
    .line 398
    goto/16 :goto_f1

    .line 399
    .line 400
    :cond_18f
    const/16 v9, 0x9

    .line 401
    .line 402
    goto/16 :goto_1fb

    .line 403
    .line 404
    :sswitch_193
    const-string v9, "package"

    .line 405
    .line 406
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    if-nez v9, :cond_19d

    .line 411
    .line 412
    goto/16 :goto_f1

    .line 413
    .line 414
    :cond_19d
    const/16 v9, 0x8

    .line 415
    .line 416
    goto :goto_1fb

    .line 417
    :sswitch_1a0
    const-string v9, "symbol"

    .line 418
    .line 419
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    if-nez v9, :cond_1aa

    .line 424
    .line 425
    goto/16 :goto_f1

    .line 426
    .line 427
    :cond_1aa
    const/4 v9, 0x7

    .line 428
    goto :goto_1fb

    .line 429
    :sswitch_1ac
    const-string v9, "native"

    .line 430
    .line 431
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    if-nez v9, :cond_1b6

    .line 436
    .line 437
    goto/16 :goto_f1

    .line 438
    .line 439
    :cond_1b6
    const/4 v9, 0x6

    .line 440
    goto :goto_1fb

    .line 441
    :sswitch_1b8
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    if-nez v9, :cond_1c0

    .line 446
    .line 447
    goto/16 :goto_f1

    .line 448
    .line 449
    :cond_1c0
    const/4 v9, 0x5

    .line 450
    goto :goto_1fb

    .line 451
    :sswitch_1c2
    const-string v9, "lineno"

    .line 452
    .line 453
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    if-nez v9, :cond_1cc

    .line 458
    .line 459
    goto/16 :goto_f1

    .line 460
    .line 461
    :cond_1cc
    const/4 v9, 0x4

    .line 462
    goto :goto_1fb

    .line 463
    :sswitch_1ce
    const-string v9, "raw_function"

    .line 464
    .line 465
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    if-nez v9, :cond_1d8

    .line 470
    .line 471
    goto/16 :goto_f1

    .line 472
    .line 473
    :cond_1d8
    const/4 v9, 0x3

    .line 474
    goto :goto_1fb

    .line 475
    :sswitch_1da
    const-string v9, "in_app"

    .line 476
    .line 477
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-nez v9, :cond_1e4

    .line 482
    .line 483
    goto/16 :goto_f1

    .line 484
    .line 485
    :cond_1e4
    const/4 v9, 0x2

    .line 486
    goto :goto_1fb

    .line 487
    :sswitch_1e6
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    if-nez v9, :cond_1ee

    .line 492
    .line 493
    goto/16 :goto_f1

    .line 494
    .line 495
    :cond_1ee
    const/4 v9, 0x1

    .line 496
    goto :goto_1fb

    .line 497
    :sswitch_1f0
    const-string v9, "post_context"

    .line 498
    .line 499
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    if-nez v9, :cond_1fa

    .line 504
    .line 505
    goto/16 :goto_f1

    .line 506
    .line 507
    :cond_1fa
    const/4 v9, 0x0

    .line 508
    :goto_1fb
    packed-switch v9, :pswitch_data_f34

    .line 509
    .line 510
    .line 511
    if-nez v7, :cond_205

    .line 512
    .line 513
    new-instance v7, Lj$/util/concurrent/ConcurrentHashMap;

    .line 514
    .line 515
    invoke-direct {v7}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 516
    .line 517
    .line 518
    :cond_205
    invoke-interface {v0, v2, v7, v8}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_db

    .line 522
    .line 523
    :pswitch_20a
    invoke-interface {v0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    iput-object v8, v3, Lio/sentry/protocol/a0;->d0:Ljava/lang/String;

    .line 528
    .line 529
    goto/16 :goto_db

    .line 530
    .line 531
    :pswitch_212
    invoke-interface {v0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    iput-object v8, v3, Lio/sentry/protocol/a0;->Y:Ljava/lang/String;

    .line 536
    .line 537
    goto/16 :goto_db

    .line 538
    .line 539
    :pswitch_21a
    invoke-interface {v0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    iput-object v8, v3, Lio/sentry/protocol/a0;->U:Ljava/lang/String;

    .line 544
    .line 545
    goto/16 :goto_db

    .line 546
    .line 547
    :pswitch_222
    invoke-interface {v0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    iput-object v8, v3, Lio/sentry/protocol/a0;->Z:Ljava/lang/String;

    .line 552
    .line 553
    goto/16 :goto_db

    .line 554
    .line 555
    :pswitch_22a
    invoke-interface {v0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    iput-object v8, v3, Lio/sentry/protocol/a0;->h0:Ljava/lang/String;

    .line 560
    .line 561
    goto/16 :goto_db

    .line 562
    .line 563
    :pswitch_232
    invoke-interface {v0}, Lio/sentry/k3;->s0()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    check-cast v8, Ljava/util/List;

    .line 568
    .line 569
    iput-object v8, v3, Lio/sentry/protocol/a0;->Q:Ljava/util/List;

    .line 570
    .line 571
    goto/16 :goto_db

    .line 572
    .line 573
    :pswitch_23c
    invoke-interface {v0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    iput-object v8, v3, Lio/sentry/protocol/a0;->g0:Ljava/lang/String;

    .line 578
    .line 579
    goto/16 :goto_db

    .line 580
    .line 581
    :pswitch_244
    invoke-interface {v0}, Lio/sentry/k3;->s()Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    iput-object v8, v3, Lio/sentry/protocol/a0;->X:Ljava/lang/Integer;

    .line 586
    .line 587
    goto/16 :goto_db

    .line 588
    .line 589
    :pswitch_24c
    invoke-interface {v0}, Lio/sentry/k3;->s0()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    check-cast v8, Ljava/util/Map;

    .line 594
    .line 595
    iput-object v8, v3, Lio/sentry/protocol/a0;->S:Ljava/util/Map;

    .line 596
    .line 597
    goto/16 :goto_db

    .line 598
    .line 599
    :pswitch_256
    new-instance v8, Lio/sentry/f;

    .line 600
    .line 601
    const/16 v9, 0xc

    .line 602
    .line 603
    invoke-direct {v8, v9}, Lio/sentry/f;-><init>(I)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v0, v2, v8}, Lio/sentry/k3;->o0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    check-cast v8, Lio/sentry/n5;

    .line 611
    .line 612
    iput-object v8, v3, Lio/sentry/protocol/a0;->l0:Lio/sentry/n5;

    .line 613
    .line 614
    goto/16 :goto_db

    .line 615
    .line 616
    :pswitch_267
    invoke-interface {v0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    iput-object v8, v3, Lio/sentry/protocol/a0;->f0:Ljava/lang/String;

    .line 621
    .line 622
    goto/16 :goto_db

    .line 623
    .line 624
    :pswitch_26f
    invoke-interface {v0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    iput-object v8, v3, Lio/sentry/protocol/a0;->T:Ljava/lang/String;

    .line 629
    .line 630
    goto/16 :goto_db

    .line 631
    .line 632
    :pswitch_277
    invoke-interface {v0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    iput-object v8, v3, Lio/sentry/protocol/a0;->b0:Ljava/lang/String;

    .line 637
    .line 638
    goto/16 :goto_db

    .line 639
    .line 640
    :pswitch_27f
    invoke-interface {v0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    iput-object v8, v3, Lio/sentry/protocol/a0;->i0:Ljava/lang/String;

    .line 645
    .line 646
    goto/16 :goto_db

    .line 647
    .line 648
    :pswitch_287
    invoke-interface {v0}, Lio/sentry/k3;->c0()Ljava/lang/Boolean;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    iput-object v8, v3, Lio/sentry/protocol/a0;->c0:Ljava/lang/Boolean;

    .line 653
    .line 654
    goto/16 :goto_db

    .line 655
    .line 656
    :pswitch_28f
    invoke-interface {v0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    iput-object v8, v3, Lio/sentry/protocol/a0;->V:Ljava/lang/String;

    .line 661
    .line 662
    goto/16 :goto_db

    .line 663
    .line 664
    :pswitch_297
    invoke-interface {v0}, Lio/sentry/k3;->s()Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    iput-object v8, v3, Lio/sentry/protocol/a0;->W:Ljava/lang/Integer;

    .line 669
    .line 670
    goto/16 :goto_db

    .line 671
    .line 672
    :pswitch_29f
    invoke-interface {v0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    iput-object v8, v3, Lio/sentry/protocol/a0;->k0:Ljava/lang/String;

    .line 677
    .line 678
    goto/16 :goto_db

    .line 679
    .line 680
    :pswitch_2a7
    invoke-interface {v0}, Lio/sentry/k3;->c0()Ljava/lang/Boolean;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    iput-object v8, v3, Lio/sentry/protocol/a0;->a0:Ljava/lang/Boolean;

    .line 685
    .line 686
    goto/16 :goto_db

    .line 687
    .line 688
    :pswitch_2af
    invoke-interface {v0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    iput-object v8, v3, Lio/sentry/protocol/a0;->e0:Ljava/lang/String;

    .line 693
    .line 694
    goto/16 :goto_db

    .line 695
    .line 696
    :pswitch_2b7
    invoke-interface {v0}, Lio/sentry/k3;->s0()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    check-cast v8, Ljava/util/List;

    .line 701
    .line 702
    iput-object v8, v3, Lio/sentry/protocol/a0;->R:Ljava/util/List;

    .line 703
    .line 704
    goto/16 :goto_db

    .line 705
    .line 706
    :cond_2c1
    iput-object v7, v3, Lio/sentry/protocol/a0;->j0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 707
    .line 708
    invoke-interface {v0}, Lio/sentry/k3;->Z()V

    .line 709
    .line 710
    .line 711
    return-object v3

    .line 712
    :pswitch_2c7
    invoke-interface {v0}, Lio/sentry/k3;->t0()V

    .line 713
    .line 714
    .line 715
    move-object/from16 v3, v22

    .line 716
    .line 717
    move-object v5, v3

    .line 718
    move-object v6, v5

    .line 719
    move-object/from16 v23, v6

    .line 720
    .line 721
    move-object/from16 v24, v23

    .line 722
    .line 723
    move-object/from16 v25, v24

    .line 724
    .line 725
    move-object/from16 v26, v25

    .line 726
    .line 727
    move-object/from16 v27, v26

    .line 728
    .line 729
    move-object/from16 v28, v27

    .line 730
    .line 731
    move-object/from16 v29, v28

    .line 732
    .line 733
    move-object/from16 v30, v29

    .line 734
    .line 735
    move-object/from16 v31, v30

    .line 736
    .line 737
    move-object/from16 v34, v31

    .line 738
    .line 739
    :goto_2e2
    invoke-interface {v0}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 744
    .line 745
    if-ne v7, v8, :cond_440

    .line 746
    .line 747
    invoke-interface {v0}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 755
    .line 756
    .line 757
    move-result v8

    .line 758
    sparse-switch v8, :sswitch_data_f62

    .line 759
    .line 760
    .line 761
    :goto_2f8
    const/4 v8, -0x1

    .line 762
    goto/16 :goto_383

    .line 763
    .line 764
    :sswitch_2fb
    const-string v8, "trace_id"

    .line 765
    .line 766
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v8

    .line 770
    if-nez v8, :cond_304

    .line 771
    .line 772
    goto :goto_2f8

    .line 773
    :cond_304
    const/16 v8, 0xb

    .line 774
    .line 775
    goto/16 :goto_383

    .line 776
    .line 777
    :sswitch_308
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v8

    .line 781
    if-nez v8, :cond_30f

    .line 782
    .line 783
    goto :goto_2f8

    .line 784
    :cond_30f
    const/16 v8, 0xa

    .line 785
    .line 786
    goto/16 :goto_383

    .line 787
    .line 788
    :sswitch_313
    const-string v8, "tags"

    .line 789
    .line 790
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v8

    .line 794
    if-nez v8, :cond_31c

    .line 795
    .line 796
    goto :goto_2f8

    .line 797
    :cond_31c
    const/16 v8, 0x9

    .line 798
    .line 799
    goto/16 :goto_383

    .line 800
    .line 801
    :sswitch_320
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v8

    .line 805
    if-nez v8, :cond_327

    .line 806
    .line 807
    goto :goto_2f8

    .line 808
    :cond_327
    const/16 v8, 0x8

    .line 809
    .line 810
    goto/16 :goto_383

    .line 811
    .line 812
    :sswitch_32b
    const-string v8, "op"

    .line 813
    .line 814
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v8

    .line 818
    if-nez v8, :cond_334

    .line 819
    .line 820
    goto :goto_2f8

    .line 821
    :cond_334
    const/4 v8, 0x7

    .line 822
    goto :goto_383

    .line 823
    :sswitch_336
    const-string v8, "measurements"

    .line 824
    .line 825
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v8

    .line 829
    if-nez v8, :cond_33f

    .line 830
    .line 831
    goto :goto_2f8

    .line 832
    :cond_33f
    const/4 v8, 0x6

    .line 833
    goto :goto_383

    .line 834
    :sswitch_341
    const-string v8, "status"

    .line 835
    .line 836
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v8

    .line 840
    if-nez v8, :cond_34a

    .line 841
    .line 842
    goto :goto_2f8

    .line 843
    :cond_34a
    const/4 v8, 0x5

    .line 844
    goto :goto_383

    .line 845
    :sswitch_34c
    const-string v8, "origin"

    .line 846
    .line 847
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v8

    .line 851
    if-nez v8, :cond_355

    .line 852
    .line 853
    goto :goto_2f8

    .line 854
    :cond_355
    const/4 v8, 0x4

    .line 855
    goto :goto_383

    .line 856
    :sswitch_357
    const-string v8, "start_timestamp"

    .line 857
    .line 858
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v8

    .line 862
    if-nez v8, :cond_360

    .line 863
    .line 864
    goto :goto_2f8

    .line 865
    :cond_360
    const/4 v8, 0x3

    .line 866
    goto :goto_383

    .line 867
    :sswitch_362
    const-string v8, "description"

    .line 868
    .line 869
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v8

    .line 873
    if-nez v8, :cond_36b

    .line 874
    .line 875
    goto :goto_2f8

    .line 876
    :cond_36b
    const/4 v8, 0x2

    .line 877
    goto :goto_383

    .line 878
    :sswitch_36d
    const-string v8, "parent_span_id"

    .line 879
    .line 880
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v8

    .line 884
    if-nez v8, :cond_376

    .line 885
    .line 886
    goto :goto_2f8

    .line 887
    :cond_376
    const/4 v8, 0x1

    .line 888
    goto :goto_383

    .line 889
    :sswitch_378
    const-string v8, "span_id"

    .line 890
    .line 891
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v8

    .line 895
    if-nez v8, :cond_382

    .line 896
    .line 897
    goto/16 :goto_2f8

    .line 898
    .line 899
    :cond_382
    const/4 v8, 0x0

    .line 900
    :goto_383
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    packed-switch v8, :pswitch_data_f94

    .line 906
    .line 907
    .line 908
    if-nez v3, :cond_392

    .line 909
    .line 910
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 911
    .line 912
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 913
    .line 914
    .line 915
    :cond_392
    invoke-interface {v0, v2, v3, v7}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_2e2

    .line 919
    .line 920
    :pswitch_397
    new-instance v7, Lio/sentry/protocol/w;

    .line 921
    .line 922
    invoke-interface {v0}, Lio/sentry/k3;->n()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v8

    .line 926
    invoke-direct {v7, v8}, Lio/sentry/protocol/w;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    move-object/from16 v25, v7

    .line 930
    .line 931
    goto/16 :goto_2e2

    .line 932
    .line 933
    :pswitch_3a4
    :try_start_3a4
    invoke-interface {v0}, Lio/sentry/k3;->T()Ljava/lang/Double;

    .line 934
    .line 935
    .line 936
    move-result-object v24
    :try_end_3a8
    .catch Ljava/lang/NumberFormatException; {:try_start_3a4 .. :try_end_3a8} :catch_3aa

    .line 937
    goto/16 :goto_2e2

    .line 938
    .line 939
    :catch_3aa
    invoke-interface/range {p1 .. p2}, Lio/sentry/k3;->b0(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    if-eqz v7, :cond_3be

    .line 944
    .line 945
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 946
    .line 947
    .line 948
    move-result-wide v7

    .line 949
    long-to-double v7, v7

    .line 950
    div-double/2addr v7, v11

    .line 951
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 952
    .line 953
    .line 954
    move-result-object v7

    .line 955
    move-object/from16 v24, v7

    .line 956
    .line 957
    goto/16 :goto_2e2

    .line 958
    .line 959
    :cond_3be
    move-object/from16 v24, v22

    .line 960
    .line 961
    goto/16 :goto_2e2

    .line 962
    .line 963
    :pswitch_3c2
    invoke-interface {v0}, Lio/sentry/k3;->s0()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    check-cast v5, Ljava/util/Map;

    .line 968
    .line 969
    goto/16 :goto_2e2

    .line 970
    .line 971
    :pswitch_3ca
    invoke-interface {v0}, Lio/sentry/k3;->s0()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v7

    .line 975
    move-object/from16 v34, v7

    .line 976
    .line 977
    check-cast v34, Ljava/util/Map;

    .line 978
    .line 979
    goto/16 :goto_2e2

    .line 980
    .line 981
    :pswitch_3d4
    invoke-interface {v0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v28

    .line 985
    goto/16 :goto_2e2

    .line 986
    .line 987
    :pswitch_3da
    new-instance v6, Lio/sentry/clientreport/a;

    .line 988
    .line 989
    const/16 v7, 0xf

    .line 990
    .line 991
    invoke-direct {v6, v7}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 992
    .line 993
    .line 994
    invoke-interface {v0, v2, v6}, Lio/sentry/k3;->K(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/util/HashMap;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    goto/16 :goto_2e2

    .line 999
    .line 1000
    :pswitch_3e7
    new-instance v7, Lio/sentry/f;

    .line 1001
    .line 1002
    const/16 v8, 0x18

    .line 1003
    .line 1004
    invoke-direct {v7, v8}, Lio/sentry/f;-><init>(I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v0, v2, v7}, Lio/sentry/k3;->o0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v7

    .line 1011
    move-object/from16 v30, v7

    .line 1012
    .line 1013
    check-cast v30, Lio/sentry/d7;

    .line 1014
    .line 1015
    goto/16 :goto_2e2

    .line 1016
    .line 1017
    :pswitch_3f8
    invoke-interface {v0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v31

    .line 1021
    goto/16 :goto_2e2

    .line 1022
    .line 1023
    :pswitch_3fe
    :try_start_3fe
    invoke-interface {v0}, Lio/sentry/k3;->T()Ljava/lang/Double;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v23
    :try_end_402
    .catch Ljava/lang/NumberFormatException; {:try_start_3fe .. :try_end_402} :catch_404

    .line 1027
    goto/16 :goto_2e2

    .line 1028
    .line 1029
    :catch_404
    invoke-interface/range {p1 .. p2}, Lio/sentry/k3;->b0(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v7

    .line 1033
    if-eqz v7, :cond_418

    .line 1034
    .line 1035
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v7

    .line 1039
    long-to-double v7, v7

    .line 1040
    div-double/2addr v7, v11

    .line 1041
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v7

    .line 1045
    move-object/from16 v23, v7

    .line 1046
    .line 1047
    goto/16 :goto_2e2

    .line 1048
    .line 1049
    :cond_418
    move-object/from16 v23, v22

    .line 1050
    .line 1051
    goto/16 :goto_2e2

    .line 1052
    .line 1053
    :pswitch_41c
    invoke-interface {v0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v29

    .line 1057
    goto/16 :goto_2e2

    .line 1058
    .line 1059
    :pswitch_422
    new-instance v7, Lio/sentry/f;

    .line 1060
    .line 1061
    const/16 v8, 0x17

    .line 1062
    .line 1063
    invoke-direct {v7, v8}, Lio/sentry/f;-><init>(I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v0, v2, v7}, Lio/sentry/k3;->o0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v7

    .line 1070
    move-object/from16 v27, v7

    .line 1071
    .line 1072
    check-cast v27, Lio/sentry/b7;

    .line 1073
    .line 1074
    goto/16 :goto_2e2

    .line 1075
    .line 1076
    :pswitch_433
    new-instance v7, Lio/sentry/b7;

    .line 1077
    .line 1078
    invoke-interface {v0}, Lio/sentry/k3;->n()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v8

    .line 1082
    invoke-direct {v7, v8}, Lio/sentry/b7;-><init>(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    move-object/from16 v26, v7

    .line 1086
    .line 1087
    goto/16 :goto_2e2

    .line 1088
    .line 1089
    :cond_440
    if-eqz v23, :cond_47c

    .line 1090
    .line 1091
    if-eqz v25, :cond_475

    .line 1092
    .line 1093
    if-eqz v26, :cond_46e

    .line 1094
    .line 1095
    if-eqz v28, :cond_467

    .line 1096
    .line 1097
    if-nez v5, :cond_44f

    .line 1098
    .line 1099
    new-instance v5, Ljava/util/HashMap;

    .line 1100
    .line 1101
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    :cond_44f
    move-object/from16 v32, v5

    .line 1105
    .line 1106
    if-nez v6, :cond_458

    .line 1107
    .line 1108
    new-instance v6, Ljava/util/HashMap;

    .line 1109
    .line 1110
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    :cond_458
    move-object/from16 v33, v6

    .line 1114
    .line 1115
    new-instance v22, Lio/sentry/protocol/z;

    .line 1116
    .line 1117
    invoke-direct/range {v22 .. v34}, Lio/sentry/protocol/z;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/w;Lio/sentry/b7;Lio/sentry/b7;Ljava/lang/String;Ljava/lang/String;Lio/sentry/d7;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1118
    .line 1119
    .line 1120
    move-object/from16 v2, v22

    .line 1121
    .line 1122
    iput-object v3, v2, Lio/sentry/protocol/z;->c0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1123
    .line 1124
    invoke-interface {v0}, Lio/sentry/k3;->Z()V

    .line 1125
    .line 1126
    .line 1127
    return-object v2

    .line 1128
    :cond_467
    const-string v0, "op"

    .line 1129
    .line 1130
    invoke-static {v0, v2}, Lio/sentry/clientreport/a;->j(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    throw v0

    .line 1135
    :cond_46e
    const-string v0, "span_id"

    .line 1136
    .line 1137
    invoke-static {v0, v2}, Lio/sentry/clientreport/a;->j(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    throw v0

    .line 1142
    :cond_475
    const-string v0, "trace_id"

    .line 1143
    .line 1144
    invoke-static {v0, v2}, Lio/sentry/clientreport/a;->j(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    throw v0

    .line 1149
    :cond_47c
    const-string v0, "start_timestamp"

    .line 1150
    .line 1151
    invoke-static {v0, v2}, Lio/sentry/clientreport/a;->j(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    throw v0

    .line 1156
    :pswitch_483
    invoke-interface {v0}, Lio/sentry/k3;->t0()V

    .line 1157
    .line 1158
    .line 1159
    new-instance v3, Lio/sentry/protocol/y;

    .line 1160
    .line 1161
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1162
    .line 1163
    .line 1164
    move-object/from16 v4, v22

    .line 1165
    .line 1166
    :goto_48d
    invoke-interface {v0}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 1171
    .line 1172
    if-ne v5, v6, :cond_4e4

    .line 1173
    .line 1174
    invoke-interface {v0}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1182
    .line 1183
    .line 1184
    move-result v6

    .line 1185
    sparse-switch v6, :sswitch_data_fb0

    .line 1186
    .line 1187
    .line 1188
    :goto_4a3
    const/4 v6, -0x1

    .line 1189
    goto :goto_4c1

    .line 1190
    :sswitch_4a5
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v6

    .line 1194
    if-nez v6, :cond_4ac

    .line 1195
    .line 1196
    goto :goto_4a3

    .line 1197
    :cond_4ac
    const/4 v6, 0x2

    .line 1198
    goto :goto_4c1

    .line 1199
    :sswitch_4ae
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v6

    .line 1203
    if-nez v6, :cond_4b5

    .line 1204
    .line 1205
    goto :goto_4a3

    .line 1206
    :cond_4b5
    const/4 v6, 0x1

    .line 1207
    goto :goto_4c1

    .line 1208
    :sswitch_4b7
    const-string v6, "raw_description"

    .line 1209
    .line 1210
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v6

    .line 1214
    if-nez v6, :cond_4c0

    .line 1215
    .line 1216
    goto :goto_4a3

    .line 1217
    :cond_4c0
    const/4 v6, 0x0

    .line 1218
    :goto_4c1
    packed-switch v6, :pswitch_data_fbe

    .line 1219
    .line 1220
    .line 1221
    if-nez v4, :cond_4cb

    .line 1222
    .line 1223
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 1224
    .line 1225
    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1226
    .line 1227
    .line 1228
    :cond_4cb
    invoke-interface {v0, v2, v4, v5}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_48d

    .line 1232
    :pswitch_4cf
    invoke-interface {v0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    iput-object v5, v3, Lio/sentry/protocol/y;->R:Ljava/lang/String;

    .line 1237
    .line 1238
    goto :goto_48d

    .line 1239
    :pswitch_4d6
    invoke-interface {v0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v5

    .line 1243
    iput-object v5, v3, Lio/sentry/protocol/y;->Q:Ljava/lang/String;

    .line 1244
    .line 1245
    goto :goto_48d

    .line 1246
    :pswitch_4dd
    invoke-interface {v0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v5

    .line 1250
    iput-object v5, v3, Lio/sentry/protocol/y;->S:Ljava/lang/String;

    .line 1251
    .line 1252
    goto :goto_48d

    .line 1253
    :cond_4e4
    iput-object v4, v3, Lio/sentry/protocol/y;->T:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1254
    .line 1255
    invoke-interface {v0}, Lio/sentry/k3;->Z()V

    .line 1256
    .line 1257
    .line 1258
    return-object v3

    .line 1259
    :pswitch_4ea
    invoke-interface {v0}, Lio/sentry/k3;->t0()V

    .line 1260
    .line 1261
    .line 1262
    move-object/from16 v3, v22

    .line 1263
    .line 1264
    move-object v4, v3

    .line 1265
    move-object v5, v4

    .line 1266
    :goto_4f1
    invoke-interface {v0}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v6

    .line 1270
    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 1271
    .line 1272
    if-ne v6, v7, :cond_521

    .line 1273
    .line 1274
    invoke-interface {v0}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v6

    .line 1278
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v7

    .line 1285
    if-nez v7, :cond_51c

    .line 1286
    .line 1287
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v7

    .line 1291
    if-nez v7, :cond_517

    .line 1292
    .line 1293
    if-nez v5, :cond_513

    .line 1294
    .line 1295
    new-instance v5, Ljava/util/HashMap;

    .line 1296
    .line 1297
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1298
    .line 1299
    .line 1300
    :cond_513
    invoke-interface {v0, v2, v5, v6}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_4f1

    .line 1304
    :cond_517
    invoke-interface {v0}, Lio/sentry/k3;->n()Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    goto :goto_4f1

    .line 1309
    :cond_51c
    invoke-interface {v0}, Lio/sentry/k3;->n()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    goto :goto_4f1

    .line 1314
    :cond_521
    invoke-interface {v0}, Lio/sentry/k3;->Z()V

    .line 1315
    .line 1316
    .line 1317
    if-eqz v3, :cond_53d

    .line 1318
    .line 1319
    if-eqz v4, :cond_530

    .line 1320
    .line 1321
    new-instance v0, Lio/sentry/protocol/x;

    .line 1322
    .line 1323
    invoke-direct {v0, v3, v4}, Lio/sentry/protocol/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    iput-object v5, v0, Lio/sentry/protocol/x;->S:Ljava/util/HashMap;

    .line 1327
    .line 1328
    return-object v0

    .line 1329
    :cond_530
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1330
    .line 1331
    const-string v3, "Missing required field \"version\""

    .line 1332
    .line 1333
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    sget-object v4, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 1337
    .line 1338
    invoke-interface {v2, v4, v3, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1339
    .line 1340
    .line 1341
    throw v0

    .line 1342
    :cond_53d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1343
    .line 1344
    const-string v3, "Missing required field \"name\""

    .line 1345
    .line 1346
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    sget-object v4, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 1350
    .line 1351
    invoke-interface {v2, v4, v3, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1352
    .line 1353
    .line 1354
    throw v0

    .line 1355
    :pswitch_54a
    new-instance v2, Lio/sentry/protocol/w;

    .line 1356
    .line 1357
    invoke-interface {v0}, Lio/sentry/k3;->n()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    invoke-direct {v2, v0}, Lio/sentry/protocol/w;-><init>(Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    return-object v2

    .line 1365
    :pswitch_554
    new-instance v3, Lio/sentry/protocol/v;

    .line 1366
    .line 1367
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1368
    .line 1369
    .line 1370
    invoke-interface {v0}, Lio/sentry/k3;->t0()V

    .line 1371
    .line 1372
    .line 1373
    move-object/from16 v4, v22

    .line 1374
    .line 1375
    :goto_55e
    invoke-interface {v0}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v6

    .line 1379
    sget-object v9, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 1380
    .line 1381
    if-ne v6, v9, :cond_600

    .line 1382
    .line 1383
    invoke-interface {v0}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v6

    .line 1387
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1391
    .line 1392
    .line 1393
    move-result v9

    .line 1394
    sparse-switch v9, :sswitch_data_fc8

    .line 1395
    .line 1396
    .line 1397
    :goto_574
    const/4 v9, -0x1

    .line 1398
    goto :goto_5b1

    .line 1399
    :sswitch_576
    const-string v9, "stacktrace"

    .line 1400
    .line 1401
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v9

    .line 1405
    if-nez v9, :cond_57f

    .line 1406
    .line 1407
    goto :goto_574

    .line 1408
    :cond_57f
    const/4 v9, 0x5

    .line 1409
    goto :goto_5b1

    .line 1410
    :sswitch_581
    const-string v9, "mechanism"

    .line 1411
    .line 1412
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v9

    .line 1416
    if-nez v9, :cond_58a

    .line 1417
    .line 1418
    goto :goto_574

    .line 1419
    :cond_58a
    const/4 v9, 0x4

    .line 1420
    goto :goto_5b1

    .line 1421
    :sswitch_58c
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v9

    .line 1425
    if-nez v9, :cond_593

    .line 1426
    .line 1427
    goto :goto_574

    .line 1428
    :cond_593
    const/4 v9, 0x3

    .line 1429
    goto :goto_5b1

    .line 1430
    :sswitch_595
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v9

    .line 1434
    if-nez v9, :cond_59c

    .line 1435
    .line 1436
    goto :goto_574

    .line 1437
    :cond_59c
    const/4 v9, 0x2

    .line 1438
    goto :goto_5b1

    .line 1439
    :sswitch_59e
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v9

    .line 1443
    if-nez v9, :cond_5a5

    .line 1444
    .line 1445
    goto :goto_574

    .line 1446
    :cond_5a5
    const/4 v9, 0x1

    .line 1447
    goto :goto_5b1

    .line 1448
    :sswitch_5a7
    const-string v9, "thread_id"

    .line 1449
    .line 1450
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v9

    .line 1454
    if-nez v9, :cond_5b0

    .line 1455
    .line 1456
    goto :goto_574

    .line 1457
    :cond_5b0
    const/4 v9, 0x0

    .line 1458
    :goto_5b1
    packed-switch v9, :pswitch_data_fe2

    .line 1459
    .line 1460
    .line 1461
    if-nez v4, :cond_5bb

    .line 1462
    .line 1463
    new-instance v4, Ljava/util/HashMap;

    .line 1464
    .line 1465
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1466
    .line 1467
    .line 1468
    :cond_5bb
    invoke-interface {v0, v2, v4, v6}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_55e

    .line 1472
    :pswitch_5bf
    new-instance v6, Lio/sentry/clientreport/a;

    .line 1473
    .line 1474
    const/16 v9, 0x1c

    .line 1475
    .line 1476
    invoke-direct {v6, v9}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 1477
    .line 1478
    .line 1479
    invoke-interface {v0, v2, v6}, Lio/sentry/k3;->o0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v6

    .line 1483
    check-cast v6, Lio/sentry/protocol/c0;

    .line 1484
    .line 1485
    iput-object v6, v3, Lio/sentry/protocol/v;->U:Lio/sentry/protocol/c0;

    .line 1486
    .line 1487
    goto :goto_55e

    .line 1488
    :pswitch_5cf
    new-instance v6, Lio/sentry/clientreport/a;

    .line 1489
    .line 1490
    const/16 v9, 0x10

    .line 1491
    .line 1492
    invoke-direct {v6, v9}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 1493
    .line 1494
    .line 1495
    invoke-interface {v0, v2, v6}, Lio/sentry/k3;->o0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v6

    .line 1499
    check-cast v6, Lio/sentry/protocol/o;

    .line 1500
    .line 1501
    iput-object v6, v3, Lio/sentry/protocol/v;->V:Lio/sentry/protocol/o;

    .line 1502
    .line 1503
    goto/16 :goto_55e

    .line 1504
    .line 1505
    :pswitch_5e0
    invoke-interface {v0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v6

    .line 1509
    iput-object v6, v3, Lio/sentry/protocol/v;->R:Ljava/lang/String;

    .line 1510
    .line 1511
    goto/16 :goto_55e

    .line 1512
    .line 1513
    :pswitch_5e8
    invoke-interface {v0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v6

    .line 1517
    iput-object v6, v3, Lio/sentry/protocol/v;->Q:Ljava/lang/String;

    .line 1518
    .line 1519
    goto/16 :goto_55e

    .line 1520
    .line 1521
    :pswitch_5f0
    invoke-interface {v0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v6

    .line 1525
    iput-object v6, v3, Lio/sentry/protocol/v;->S:Ljava/lang/String;

    .line 1526
    .line 1527
    goto/16 :goto_55e

    .line 1528
    .line 1529
    :pswitch_5f8
    invoke-interface {v0}, Lio/sentry/k3;->w()Ljava/lang/Long;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v6

    .line 1533
    iput-object v6, v3, Lio/sentry/protocol/v;->T:Ljava/lang/Long;

    .line 1534
    .line 1535
    goto/16 :goto_55e

    .line 1536
    .line 1537
    :cond_600
    invoke-interface {v0}, Lio/sentry/k3;->Z()V

    .line 1538
    .line 1539
    .line 1540
    iput-object v4, v3, Lio/sentry/protocol/v;->W:Ljava/util/HashMap;

    .line 1541
    .line 1542
    return-object v3

    .line 1543
    :pswitch_606
    new-instance v3, Ljava/util/ArrayList;

    .line 1544
    .line 1545
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1546
    .line 1547
    .line 1548
    new-instance v4, Ljava/util/ArrayList;

    .line 1549
    .line 1550
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1551
    .line 1552
    .line 1553
    invoke-interface {v0}, Lio/sentry/k3;->t0()V

    .line 1554
    .line 1555
    .line 1556
    move-object/from16 v5, v22

    .line 1557
    .line 1558
    move-object v6, v5

    .line 1559
    move-object v7, v6

    .line 1560
    :cond_617
    :goto_617
    invoke-interface {v0}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v8

    .line 1564
    sget-object v9, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 1565
    .line 1566
    if-ne v8, v9, :cond_68b

    .line 1567
    .line 1568
    invoke-interface {v0}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v8

    .line 1572
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 1576
    .line 1577
    .line 1578
    move-result v9

    .line 1579
    sparse-switch v9, :sswitch_data_ff2

    .line 1580
    .line 1581
    .line 1582
    :goto_62d
    const/4 v9, -0x1

    .line 1583
    goto :goto_656

    .line 1584
    :sswitch_62f
    const-string v9, "integrations"

    .line 1585
    .line 1586
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v9

    .line 1590
    if-nez v9, :cond_638

    .line 1591
    .line 1592
    goto :goto_62d

    .line 1593
    :cond_638
    const/4 v9, 0x3

    .line 1594
    goto :goto_656

    .line 1595
    :sswitch_63a
    const-string v9, "packages"

    .line 1596
    .line 1597
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v9

    .line 1601
    if-nez v9, :cond_643

    .line 1602
    .line 1603
    goto :goto_62d

    .line 1604
    :cond_643
    const/4 v9, 0x2

    .line 1605
    goto :goto_656

    .line 1606
    :sswitch_645
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v9

    .line 1610
    if-nez v9, :cond_64c

    .line 1611
    .line 1612
    goto :goto_62d

    .line 1613
    :cond_64c
    const/4 v9, 0x1

    .line 1614
    goto :goto_656

    .line 1615
    :sswitch_64e
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v9

    .line 1619
    if-nez v9, :cond_655

    .line 1620
    .line 1621
    goto :goto_62d

    .line 1622
    :cond_655
    const/4 v9, 0x0

    .line 1623
    :goto_656
    packed-switch v9, :pswitch_data_1004

    .line 1624
    .line 1625
    .line 1626
    if-nez v7, :cond_660

    .line 1627
    .line 1628
    new-instance v7, Ljava/util/HashMap;

    .line 1629
    .line 1630
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1631
    .line 1632
    .line 1633
    :cond_660
    invoke-interface {v0, v2, v7, v8}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    goto :goto_617

    .line 1637
    :pswitch_664
    invoke-interface {v0}, Lio/sentry/k3;->s0()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v8

    .line 1641
    check-cast v8, Ljava/util/List;

    .line 1642
    .line 1643
    if-eqz v8, :cond_617

    .line 1644
    .line 1645
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1646
    .line 1647
    .line 1648
    goto :goto_617

    .line 1649
    :pswitch_670
    new-instance v8, Lio/sentry/clientreport/a;

    .line 1650
    .line 1651
    const/16 v9, 0x18

    .line 1652
    .line 1653
    invoke-direct {v8, v9}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 1654
    .line 1655
    .line 1656
    invoke-interface {v0, v2, v8}, Lio/sentry/k3;->z0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/util/ArrayList;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v8

    .line 1660
    if-eqz v8, :cond_617

    .line 1661
    .line 1662
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1663
    .line 1664
    .line 1665
    goto :goto_617

    .line 1666
    :pswitch_681
    invoke-interface {v0}, Lio/sentry/k3;->n()Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v6

    .line 1670
    goto :goto_617

    .line 1671
    :pswitch_686
    invoke-interface {v0}, Lio/sentry/k3;->n()Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v5

    .line 1675
    goto :goto_617

    .line 1676
    :cond_68b
    invoke-interface {v0}, Lio/sentry/k3;->Z()V

    .line 1677
    .line 1678
    .line 1679
    if-eqz v5, :cond_6b5

    .line 1680
    .line 1681
    if-eqz v6, :cond_6a8

    .line 1682
    .line 1683
    new-instance v0, Lio/sentry/protocol/u;

    .line 1684
    .line 1685
    invoke-direct {v0, v5, v6}, Lio/sentry/protocol/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1686
    .line 1687
    .line 1688
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1689
    .line 1690
    invoke-direct {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 1691
    .line 1692
    .line 1693
    iput-object v2, v0, Lio/sentry/protocol/u;->S:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1694
    .line 1695
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1696
    .line 1697
    invoke-direct {v2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 1698
    .line 1699
    .line 1700
    iput-object v2, v0, Lio/sentry/protocol/u;->T:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1701
    .line 1702
    iput-object v7, v0, Lio/sentry/protocol/u;->U:Ljava/util/HashMap;

    .line 1703
    .line 1704
    return-object v0

    .line 1705
    :cond_6a8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1706
    .line 1707
    const-string v3, "Missing required field \"version\""

    .line 1708
    .line 1709
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    sget-object v4, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 1713
    .line 1714
    invoke-interface {v2, v4, v3, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1715
    .line 1716
    .line 1717
    throw v0

    .line 1718
    :cond_6b5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1719
    .line 1720
    const-string v3, "Missing required field \"name\""

    .line 1721
    .line 1722
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1723
    .line 1724
    .line 1725
    sget-object v4, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 1726
    .line 1727
    invoke-interface {v2, v4, v3, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1728
    .line 1729
    .line 1730
    throw v0

    .line 1731
    :pswitch_6c2
    new-instance v3, Lio/sentry/protocol/t;

    .line 1732
    .line 1733
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1734
    .line 1735
    .line 1736
    invoke-interface {v0}, Lio/sentry/k3;->t0()V

    .line 1737
    .line 1738
    .line 1739
    move-object/from16 v4, v22

    .line 1740
    .line 1741
    :goto_6cc
    invoke-interface {v0}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v5

    .line 1745
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 1746
    .line 1747
    if-ne v5, v6, :cond_739

    .line 1748
    .line 1749
    invoke-interface {v0}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v5

    .line 1753
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1757
    .line 1758
    .line 1759
    move-result v6

    .line 1760
    sparse-switch v6, :sswitch_data_1010

    .line 1761
    .line 1762
    .line 1763
    :goto_6e2
    const/4 v6, -0x1

    .line 1764
    goto :goto_70f

    .line 1765
    :sswitch_6e4
    const-string v6, "version_minor"

    .line 1766
    .line 1767
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v6

    .line 1771
    if-nez v6, :cond_6ed

    .line 1772
    .line 1773
    goto :goto_6e2

    .line 1774
    :cond_6ed
    const/4 v6, 0x3

    .line 1775
    goto :goto_70f

    .line 1776
    :sswitch_6ef
    const-string v6, "version_major"

    .line 1777
    .line 1778
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v6

    .line 1782
    if-nez v6, :cond_6f8

    .line 1783
    .line 1784
    goto :goto_6e2

    .line 1785
    :cond_6f8
    const/4 v6, 0x2

    .line 1786
    goto :goto_70f

    .line 1787
    :sswitch_6fa
    const-string v6, "version_patchlevel"

    .line 1788
    .line 1789
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v6

    .line 1793
    if-nez v6, :cond_703

    .line 1794
    .line 1795
    goto :goto_6e2

    .line 1796
    :cond_703
    const/4 v6, 0x1

    .line 1797
    goto :goto_70f

    .line 1798
    :sswitch_705
    const-string v6, "sdk_name"

    .line 1799
    .line 1800
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v6

    .line 1804
    if-nez v6, :cond_70e

    .line 1805
    .line 1806
    goto :goto_6e2

    .line 1807
    :cond_70e
    const/4 v6, 0x0

    .line 1808
    :goto_70f
    packed-switch v6, :pswitch_data_1022

    .line 1809
    .line 1810
    .line 1811
    if-nez v4, :cond_719

    .line 1812
    .line 1813
    new-instance v4, Ljava/util/HashMap;

    .line 1814
    .line 1815
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1816
    .line 1817
    .line 1818
    :cond_719
    invoke-interface {v0, v2, v4, v5}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    goto :goto_6cc

    .line 1822
    :pswitch_71d
    invoke-interface {v0}, Lio/sentry/k3;->s()Ljava/lang/Integer;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v5

    .line 1826
    iput-object v5, v3, Lio/sentry/protocol/t;->S:Ljava/lang/Integer;

    .line 1827
    .line 1828
    goto :goto_6cc

    .line 1829
    :pswitch_724
    invoke-interface {v0}, Lio/sentry/k3;->s()Ljava/lang/Integer;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v5

    .line 1833
    iput-object v5, v3, Lio/sentry/protocol/t;->R:Ljava/lang/Integer;

    .line 1834
    .line 1835
    goto :goto_6cc

    .line 1836
    :pswitch_72b
    invoke-interface {v0}, Lio/sentry/k3;->s()Ljava/lang/Integer;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v5

    .line 1840
    iput-object v5, v3, Lio/sentry/protocol/t;->T:Ljava/lang/Integer;

    .line 1841
    .line 1842
    goto :goto_6cc

    .line 1843
    :pswitch_732
    invoke-interface {v0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v5

    .line 1847
    iput-object v5, v3, Lio/sentry/protocol/t;->Q:Ljava/lang/String;

    .line 1848
    .line 1849
    goto :goto_6cc

    .line 1850
    :cond_739
    invoke-interface {v0}, Lio/sentry/k3;->Z()V

    .line 1851
    .line 1852
    .line 1853
    iput-object v4, v3, Lio/sentry/protocol/t;->U:Ljava/util/HashMap;

    .line 1854
    .line 1855
    return-object v3

    .line 1856
    :pswitch_73f
    invoke-interface {v0}, Lio/sentry/k3;->t0()V

    .line 1857
    .line 1858
    .line 1859
    new-instance v3, Lio/sentry/protocol/r;

    .line 1860
    .line 1861
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1862
    .line 1863
    .line 1864
    move-object/from16 v5, v22

    .line 1865
    .line 1866
    :cond_749
    :goto_749
    invoke-interface {v0}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v6

    .line 1870
    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 1871
    .line 1872
    if-ne v6, v7, :cond_85c

    .line 1873
    .line 1874
    invoke-interface {v0}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v6

    .line 1878
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1882
    .line 1883
    .line 1884
    move-result v7

    .line 1885
    sparse-switch v7, :sswitch_data_102e

    .line 1886
    .line 1887
    .line 1888
    :goto_75f
    const/4 v7, -0x1

    .line 1889
    goto/16 :goto_7dd

    .line 1890
    .line 1891
    :sswitch_762
    const-string v7, "api_target"

    .line 1892
    .line 1893
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v7

    .line 1897
    if-nez v7, :cond_76b

    .line 1898
    .line 1899
    goto :goto_75f

    .line 1900
    :cond_76b
    const/16 v7, 0xa

    .line 1901
    .line 1902
    goto/16 :goto_7dd

    .line 1903
    .line 1904
    :sswitch_76f
    const-string v7, "query_string"

    .line 1905
    .line 1906
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1907
    .line 1908
    .line 1909
    move-result v7

    .line 1910
    if-nez v7, :cond_778

    .line 1911
    .line 1912
    goto :goto_75f

    .line 1913
    :cond_778
    const/16 v7, 0x9

    .line 1914
    .line 1915
    goto/16 :goto_7dd

    .line 1916
    .line 1917
    :sswitch_77c
    const-string v7, "body_size"

    .line 1918
    .line 1919
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v7

    .line 1923
    if-nez v7, :cond_785

    .line 1924
    .line 1925
    goto :goto_75f

    .line 1926
    :cond_785
    const/16 v7, 0x8

    .line 1927
    .line 1928
    goto :goto_7dd

    .line 1929
    :sswitch_788
    const-string v7, "cookies"

    .line 1930
    .line 1931
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1932
    .line 1933
    .line 1934
    move-result v7

    .line 1935
    if-nez v7, :cond_791

    .line 1936
    .line 1937
    goto :goto_75f

    .line 1938
    :cond_791
    const/4 v7, 0x7

    .line 1939
    goto :goto_7dd

    .line 1940
    :sswitch_793
    const-string v7, "headers"

    .line 1941
    .line 1942
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1943
    .line 1944
    .line 1945
    move-result v7

    .line 1946
    if-nez v7, :cond_79c

    .line 1947
    .line 1948
    goto :goto_75f

    .line 1949
    :cond_79c
    const/4 v7, 0x6

    .line 1950
    goto :goto_7dd

    .line 1951
    :sswitch_79e
    const-string v7, "other"

    .line 1952
    .line 1953
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1954
    .line 1955
    .line 1956
    move-result v7

    .line 1957
    if-nez v7, :cond_7a7

    .line 1958
    .line 1959
    goto :goto_75f

    .line 1960
    :cond_7a7
    const/4 v7, 0x5

    .line 1961
    goto :goto_7dd

    .line 1962
    :sswitch_7a9
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v7

    .line 1966
    if-nez v7, :cond_7b0

    .line 1967
    .line 1968
    goto :goto_75f

    .line 1969
    :cond_7b0
    const/4 v7, 0x4

    .line 1970
    goto :goto_7dd

    .line 1971
    :sswitch_7b2
    const-string v7, "url"

    .line 1972
    .line 1973
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1974
    .line 1975
    .line 1976
    move-result v7

    .line 1977
    if-nez v7, :cond_7bb

    .line 1978
    .line 1979
    goto :goto_75f

    .line 1980
    :cond_7bb
    const/4 v7, 0x3

    .line 1981
    goto :goto_7dd

    .line 1982
    :sswitch_7bd
    const-string v7, "env"

    .line 1983
    .line 1984
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1985
    .line 1986
    .line 1987
    move-result v7

    .line 1988
    if-nez v7, :cond_7c6

    .line 1989
    .line 1990
    goto :goto_75f

    .line 1991
    :cond_7c6
    const/4 v7, 0x2

    .line 1992
    goto :goto_7dd

    .line 1993
    :sswitch_7c8
    const-string v7, "method"

    .line 1994
    .line 1995
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1996
    .line 1997
    .line 1998
    move-result v7

    .line 1999
    if-nez v7, :cond_7d1

    .line 2000
    .line 2001
    goto :goto_75f

    .line 2002
    :cond_7d1
    const/4 v7, 0x1

    .line 2003
    goto :goto_7dd

    .line 2004
    :sswitch_7d3
    const-string v7, "fragment"

    .line 2005
    .line 2006
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2007
    .line 2008
    .line 2009
    move-result v7

    .line 2010
    if-nez v7, :cond_7dc

    .line 2011
    .line 2012
    goto :goto_75f

    .line 2013
    :cond_7dc
    const/4 v7, 0x0

    .line 2014
    :goto_7dd
    packed-switch v7, :pswitch_data_105c

    .line 2015
    .line 2016
    .line 2017
    if-nez v5, :cond_7e7

    .line 2018
    .line 2019
    new-instance v5, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2020
    .line 2021
    invoke-direct {v5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2022
    .line 2023
    .line 2024
    :cond_7e7
    invoke-interface {v0, v2, v5, v6}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 2025
    .line 2026
    .line 2027
    goto/16 :goto_749

    .line 2028
    .line 2029
    :pswitch_7ec
    invoke-interface {v0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v6

    .line 2033
    iput-object v6, v3, Lio/sentry/protocol/r;->a0:Ljava/lang/String;

    .line 2034
    .line 2035
    goto/16 :goto_749

    .line 2036
    .line 2037
    :pswitch_7f4
    invoke-interface {v0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v6

    .line 2041
    iput-object v6, v3, Lio/sentry/protocol/r;->S:Ljava/lang/String;

    .line 2042
    .line 2043
    goto/16 :goto_749

    .line 2044
    .line 2045
    :pswitch_7fc
    invoke-interface {v0}, Lio/sentry/k3;->w()Ljava/lang/Long;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v6

    .line 2049
    iput-object v6, v3, Lio/sentry/protocol/r;->X:Ljava/lang/Long;

    .line 2050
    .line 2051
    goto/16 :goto_749

    .line 2052
    .line 2053
    :pswitch_804
    invoke-interface {v0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v6

    .line 2057
    iput-object v6, v3, Lio/sentry/protocol/r;->U:Ljava/lang/String;

    .line 2058
    .line 2059
    goto/16 :goto_749

    .line 2060
    .line 2061
    :pswitch_80c
    invoke-interface {v0}, Lio/sentry/k3;->s0()Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v6

    .line 2065
    check-cast v6, Ljava/util/Map;

    .line 2066
    .line 2067
    if-eqz v6, :cond_749

    .line 2068
    .line 2069
    invoke-static {v6}, Lio/sentry/util/b;->n(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v6

    .line 2073
    iput-object v6, v3, Lio/sentry/protocol/r;->V:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2074
    .line 2075
    goto/16 :goto_749

    .line 2076
    .line 2077
    :pswitch_81c
    invoke-interface {v0}, Lio/sentry/k3;->s0()Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v6

    .line 2081
    check-cast v6, Ljava/util/Map;

    .line 2082
    .line 2083
    if-eqz v6, :cond_749

    .line 2084
    .line 2085
    invoke-static {v6}, Lio/sentry/util/b;->n(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v6

    .line 2089
    iput-object v6, v3, Lio/sentry/protocol/r;->Y:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2090
    .line 2091
    goto/16 :goto_749

    .line 2092
    .line 2093
    :pswitch_82c
    invoke-interface {v0}, Lio/sentry/k3;->s0()Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v6

    .line 2097
    iput-object v6, v3, Lio/sentry/protocol/r;->T:Ljava/lang/Object;

    .line 2098
    .line 2099
    goto/16 :goto_749

    .line 2100
    .line 2101
    :pswitch_834
    invoke-interface {v0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v6

    .line 2105
    iput-object v6, v3, Lio/sentry/protocol/r;->Q:Ljava/lang/String;

    .line 2106
    .line 2107
    goto/16 :goto_749

    .line 2108
    .line 2109
    :pswitch_83c
    invoke-interface {v0}, Lio/sentry/k3;->s0()Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v6

    .line 2113
    check-cast v6, Ljava/util/Map;

    .line 2114
    .line 2115
    if-eqz v6, :cond_749

    .line 2116
    .line 2117
    invoke-static {v6}, Lio/sentry/util/b;->n(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v6

    .line 2121
    iput-object v6, v3, Lio/sentry/protocol/r;->W:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2122
    .line 2123
    goto/16 :goto_749

    .line 2124
    .line 2125
    :pswitch_84c
    invoke-interface {v0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v6

    .line 2129
    iput-object v6, v3, Lio/sentry/protocol/r;->R:Ljava/lang/String;

    .line 2130
    .line 2131
    goto/16 :goto_749

    .line 2132
    .line 2133
    :pswitch_854
    invoke-interface {v0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v6

    .line 2137
    iput-object v6, v3, Lio/sentry/protocol/r;->Z:Ljava/lang/String;

    .line 2138
    .line 2139
    goto/16 :goto_749

    .line 2140
    .line 2141
    :cond_85c
    iput-object v5, v3, Lio/sentry/protocol/r;->b0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2142
    .line 2143
    invoke-interface {v0}, Lio/sentry/k3;->Z()V

    .line 2144
    .line 2145
    .line 2146
    return-object v3

    .line 2147
    :pswitch_862
    invoke-static/range {p1 .. p2}, Lio/sentry/clientreport/a;->g(Lio/sentry/k3;Lio/sentry/ILogger;)Lio/sentry/protocol/q;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    return-object v0

    .line 2152
    :pswitch_867
    invoke-interface {v0}, Lio/sentry/k3;->t0()V

    .line 2153
    .line 2154
    .line 2155
    new-instance v3, Lio/sentry/protocol/p;

    .line 2156
    .line 2157
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2158
    .line 2159
    .line 2160
    move-object/from16 v4, v22

    .line 2161
    .line 2162
    :cond_871
    :goto_871
    invoke-interface {v0}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v5

    .line 2166
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 2167
    .line 2168
    if-ne v5, v6, :cond_8d0

    .line 2169
    .line 2170
    invoke-interface {v0}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v5

    .line 2174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2175
    .line 2176
    .line 2177
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 2178
    .line 2179
    .line 2180
    move-result v6

    .line 2181
    sparse-switch v6, :sswitch_data_1076

    .line 2182
    .line 2183
    .line 2184
    :goto_887
    const/4 v6, -0x1

    .line 2185
    goto :goto_8a9

    .line 2186
    :sswitch_889
    const-string v6, "formatted"

    .line 2187
    .line 2188
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2189
    .line 2190
    .line 2191
    move-result v6

    .line 2192
    if-nez v6, :cond_892

    .line 2193
    .line 2194
    goto :goto_887

    .line 2195
    :cond_892
    const/4 v6, 0x2

    .line 2196
    goto :goto_8a9

    .line 2197
    :sswitch_894
    const-string v6, "message"

    .line 2198
    .line 2199
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2200
    .line 2201
    .line 2202
    move-result v6

    .line 2203
    if-nez v6, :cond_89d

    .line 2204
    .line 2205
    goto :goto_887

    .line 2206
    :cond_89d
    const/4 v6, 0x1

    .line 2207
    goto :goto_8a9

    .line 2208
    :sswitch_89f
    const-string v6, "params"

    .line 2209
    .line 2210
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2211
    .line 2212
    .line 2213
    move-result v6

    .line 2214
    if-nez v6, :cond_8a8

    .line 2215
    .line 2216
    goto :goto_887

    .line 2217
    :cond_8a8
    const/4 v6, 0x0

    .line 2218
    :goto_8a9
    packed-switch v6, :pswitch_data_1084

    .line 2219
    .line 2220
    .line 2221
    if-nez v4, :cond_8b3

    .line 2222
    .line 2223
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2224
    .line 2225
    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2226
    .line 2227
    .line 2228
    :cond_8b3
    invoke-interface {v0, v2, v4, v5}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 2229
    .line 2230
    .line 2231
    goto :goto_871

    .line 2232
    :pswitch_8b7
    invoke-interface {v0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v5

    .line 2236
    iput-object v5, v3, Lio/sentry/protocol/p;->Q:Ljava/lang/String;

    .line 2237
    .line 2238
    goto :goto_871

    .line 2239
    :pswitch_8be
    invoke-interface {v0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v5

    .line 2243
    iput-object v5, v3, Lio/sentry/protocol/p;->R:Ljava/lang/String;

    .line 2244
    .line 2245
    goto :goto_871

    .line 2246
    :pswitch_8c5
    invoke-interface {v0}, Lio/sentry/k3;->s0()Ljava/lang/Object;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v5

    .line 2250
    check-cast v5, Ljava/util/List;

    .line 2251
    .line 2252
    if-eqz v5, :cond_871

    .line 2253
    .line 2254
    iput-object v5, v3, Lio/sentry/protocol/p;->S:Ljava/util/List;

    .line 2255
    .line 2256
    goto :goto_871

    .line 2257
    :cond_8d0
    iput-object v4, v3, Lio/sentry/protocol/p;->T:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2258
    .line 2259
    invoke-interface {v0}, Lio/sentry/k3;->Z()V

    .line 2260
    .line 2261
    .line 2262
    return-object v3

    .line 2263
    :pswitch_8d6
    new-instance v3, Lio/sentry/protocol/o;

    .line 2264
    .line 2265
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2266
    .line 2267
    .line 2268
    invoke-interface {v0}, Lio/sentry/k3;->t0()V

    .line 2269
    .line 2270
    .line 2271
    move-object/from16 v5, v22

    .line 2272
    .line 2273
    :goto_8e0
    invoke-interface {v0}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v6

    .line 2277
    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 2278
    .line 2279
    if-ne v6, v7, :cond_9d0

    .line 2280
    .line 2281
    invoke-interface {v0}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v6

    .line 2285
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2286
    .line 2287
    .line 2288
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 2289
    .line 2290
    .line 2291
    move-result v7

    .line 2292
    sparse-switch v7, :sswitch_data_108e

    .line 2293
    .line 2294
    .line 2295
    :goto_8f6
    const/4 v7, -0x1

    .line 2296
    goto/16 :goto_965

    .line 2297
    .line 2298
    :sswitch_8f9
    const-string v7, "parent_id"

    .line 2299
    .line 2300
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2301
    .line 2302
    .line 2303
    move-result v7

    .line 2304
    if-nez v7, :cond_902

    .line 2305
    .line 2306
    goto :goto_8f6

    .line 2307
    :cond_902
    const/16 v7, 0x9

    .line 2308
    .line 2309
    goto/16 :goto_965

    .line 2310
    .line 2311
    :sswitch_906
    const-string v7, "help_link"

    .line 2312
    .line 2313
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2314
    .line 2315
    .line 2316
    move-result v7

    .line 2317
    if-nez v7, :cond_90f

    .line 2318
    .line 2319
    goto :goto_8f6

    .line 2320
    :cond_90f
    const/16 v7, 0x8

    .line 2321
    .line 2322
    goto :goto_965

    .line 2323
    :sswitch_912
    const-string v7, "is_exception_group"

    .line 2324
    .line 2325
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2326
    .line 2327
    .line 2328
    move-result v7

    .line 2329
    if-nez v7, :cond_91b

    .line 2330
    .line 2331
    goto :goto_8f6

    .line 2332
    :cond_91b
    const/4 v7, 0x7

    .line 2333
    goto :goto_965

    .line 2334
    :sswitch_91d
    const-string v7, "synthetic"

    .line 2335
    .line 2336
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2337
    .line 2338
    .line 2339
    move-result v7

    .line 2340
    if-nez v7, :cond_926

    .line 2341
    .line 2342
    goto :goto_8f6

    .line 2343
    :cond_926
    const/4 v7, 0x6

    .line 2344
    goto :goto_965

    .line 2345
    :sswitch_928
    const-string v7, "handled"

    .line 2346
    .line 2347
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2348
    .line 2349
    .line 2350
    move-result v7

    .line 2351
    if-nez v7, :cond_931

    .line 2352
    .line 2353
    goto :goto_8f6

    .line 2354
    :cond_931
    const/4 v7, 0x5

    .line 2355
    goto :goto_965

    .line 2356
    :sswitch_933
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2357
    .line 2358
    .line 2359
    move-result v7

    .line 2360
    if-nez v7, :cond_93a

    .line 2361
    .line 2362
    goto :goto_8f6

    .line 2363
    :cond_93a
    const/4 v7, 0x4

    .line 2364
    goto :goto_965

    .line 2365
    :sswitch_93c
    const-string v7, "meta"

    .line 2366
    .line 2367
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2368
    .line 2369
    .line 2370
    move-result v7

    .line 2371
    if-nez v7, :cond_945

    .line 2372
    .line 2373
    goto :goto_8f6

    .line 2374
    :cond_945
    const/4 v7, 0x3

    .line 2375
    goto :goto_965

    .line 2376
    :sswitch_947
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2377
    .line 2378
    .line 2379
    move-result v7

    .line 2380
    if-nez v7, :cond_94e

    .line 2381
    .line 2382
    goto :goto_8f6

    .line 2383
    :cond_94e
    const/4 v7, 0x2

    .line 2384
    goto :goto_965

    .line 2385
    :sswitch_950
    const-string v7, "exception_id"

    .line 2386
    .line 2387
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2388
    .line 2389
    .line 2390
    move-result v7

    .line 2391
    if-nez v7, :cond_959

    .line 2392
    .line 2393
    goto :goto_8f6

    .line 2394
    :cond_959
    const/4 v7, 0x1

    .line 2395
    goto :goto_965

    .line 2396
    :sswitch_95b
    const-string v7, "description"

    .line 2397
    .line 2398
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2399
    .line 2400
    .line 2401
    move-result v7

    .line 2402
    if-nez v7, :cond_964

    .line 2403
    .line 2404
    goto :goto_8f6

    .line 2405
    :cond_964
    const/4 v7, 0x0

    .line 2406
    :goto_965
    packed-switch v7, :pswitch_data_10b8

    .line 2407
    .line 2408
    .line 2409
    if-nez v5, :cond_96f

    .line 2410
    .line 2411
    new-instance v5, Ljava/util/HashMap;

    .line 2412
    .line 2413
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2414
    .line 2415
    .line 2416
    :cond_96f
    invoke-interface {v0, v2, v5, v6}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 2417
    .line 2418
    .line 2419
    goto/16 :goto_8e0

    .line 2420
    .line 2421
    :pswitch_974
    invoke-interface {v0}, Lio/sentry/k3;->s()Ljava/lang/Integer;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v6

    .line 2425
    iput-object v6, v3, Lio/sentry/protocol/o;->Y:Ljava/lang/Integer;

    .line 2426
    .line 2427
    goto/16 :goto_8e0

    .line 2428
    .line 2429
    :pswitch_97c
    invoke-interface {v0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v6

    .line 2433
    iput-object v6, v3, Lio/sentry/protocol/o;->S:Ljava/lang/String;

    .line 2434
    .line 2435
    goto/16 :goto_8e0

    .line 2436
    .line 2437
    :pswitch_984
    invoke-interface {v0}, Lio/sentry/k3;->c0()Ljava/lang/Boolean;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v6

    .line 2441
    iput-object v6, v3, Lio/sentry/protocol/o;->Z:Ljava/lang/Boolean;

    .line 2442
    .line 2443
    goto/16 :goto_8e0

    .line 2444
    .line 2445
    :pswitch_98c
    invoke-interface {v0}, Lio/sentry/k3;->c0()Ljava/lang/Boolean;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v6

    .line 2449
    iput-object v6, v3, Lio/sentry/protocol/o;->W:Ljava/lang/Boolean;

    .line 2450
    .line 2451
    goto/16 :goto_8e0

    .line 2452
    .line 2453
    :pswitch_994
    invoke-interface {v0}, Lio/sentry/k3;->c0()Ljava/lang/Boolean;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v6

    .line 2457
    iput-object v6, v3, Lio/sentry/protocol/o;->T:Ljava/lang/Boolean;

    .line 2458
    .line 2459
    goto/16 :goto_8e0

    .line 2460
    .line 2461
    :pswitch_99c
    invoke-interface {v0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v6

    .line 2465
    iput-object v6, v3, Lio/sentry/protocol/o;->Q:Ljava/lang/String;

    .line 2466
    .line 2467
    goto/16 :goto_8e0

    .line 2468
    .line 2469
    :pswitch_9a4
    invoke-interface {v0}, Lio/sentry/k3;->s0()Ljava/lang/Object;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v6

    .line 2473
    check-cast v6, Ljava/util/Map;

    .line 2474
    .line 2475
    invoke-static {v6}, Lio/sentry/util/b;->n(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v6

    .line 2479
    iput-object v6, v3, Lio/sentry/protocol/o;->U:Ljava/util/AbstractMap;

    .line 2480
    .line 2481
    goto/16 :goto_8e0

    .line 2482
    .line 2483
    :pswitch_9b2
    invoke-interface {v0}, Lio/sentry/k3;->s0()Ljava/lang/Object;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v6

    .line 2487
    check-cast v6, Ljava/util/Map;

    .line 2488
    .line 2489
    invoke-static {v6}, Lio/sentry/util/b;->n(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v6

    .line 2493
    iput-object v6, v3, Lio/sentry/protocol/o;->V:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2494
    .line 2495
    goto/16 :goto_8e0

    .line 2496
    .line 2497
    :pswitch_9c0
    invoke-interface {v0}, Lio/sentry/k3;->s()Ljava/lang/Integer;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v6

    .line 2501
    iput-object v6, v3, Lio/sentry/protocol/o;->X:Ljava/lang/Integer;

    .line 2502
    .line 2503
    goto/16 :goto_8e0

    .line 2504
    .line 2505
    :pswitch_9c8
    invoke-interface {v0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v6

    .line 2509
    iput-object v6, v3, Lio/sentry/protocol/o;->R:Ljava/lang/String;

    .line 2510
    .line 2511
    goto/16 :goto_8e0

    .line 2512
    .line 2513
    :cond_9d0
    invoke-interface {v0}, Lio/sentry/k3;->Z()V

    .line 2514
    .line 2515
    .line 2516
    iput-object v5, v3, Lio/sentry/protocol/o;->a0:Ljava/util/HashMap;

    .line 2517
    .line 2518
    return-object v3

    .line 2519
    :pswitch_9d6
    invoke-interface {v0}, Lio/sentry/k3;->t0()V

    .line 2520
    .line 2521
    .line 2522
    move-object/from16 v3, v22

    .line 2523
    .line 2524
    move-object v4, v3

    .line 2525
    move-object v5, v4

    .line 2526
    :goto_9dd
    invoke-interface {v0}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v6

    .line 2530
    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 2531
    .line 2532
    if-ne v6, v8, :cond_a11

    .line 2533
    .line 2534
    invoke-interface {v0}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v6

    .line 2538
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2539
    .line 2540
    .line 2541
    const-string v8, "unit"

    .line 2542
    .line 2543
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2544
    .line 2545
    .line 2546
    move-result v8

    .line 2547
    if-nez v8, :cond_a0c

    .line 2548
    .line 2549
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2550
    .line 2551
    .line 2552
    move-result v8

    .line 2553
    if-nez v8, :cond_a05

    .line 2554
    .line 2555
    if-nez v5, :cond_a01

    .line 2556
    .line 2557
    new-instance v5, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2558
    .line 2559
    invoke-direct {v5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2560
    .line 2561
    .line 2562
    :cond_a01
    invoke-interface {v0, v2, v5, v6}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 2563
    .line 2564
    .line 2565
    goto :goto_9dd

    .line 2566
    :cond_a05
    invoke-interface {v0}, Lio/sentry/k3;->s0()Ljava/lang/Object;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v3

    .line 2570
    check-cast v3, Ljava/lang/Number;

    .line 2571
    .line 2572
    goto :goto_9dd

    .line 2573
    :cond_a0c
    invoke-interface {v0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v4

    .line 2577
    goto :goto_9dd

    .line 2578
    :cond_a11
    invoke-interface {v0}, Lio/sentry/k3;->Z()V

    .line 2579
    .line 2580
    .line 2581
    if-eqz v3, :cond_a1e

    .line 2582
    .line 2583
    new-instance v0, Lio/sentry/protocol/n;

    .line 2584
    .line 2585
    invoke-direct {v0, v3, v4}, Lio/sentry/protocol/n;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 2586
    .line 2587
    .line 2588
    iput-object v5, v0, Lio/sentry/protocol/n;->T:Ljava/util/AbstractMap;

    .line 2589
    .line 2590
    return-object v0

    .line 2591
    :cond_a1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2592
    .line 2593
    const-string v3, "Missing required field \"value\""

    .line 2594
    .line 2595
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2596
    .line 2597
    .line 2598
    sget-object v4, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 2599
    .line 2600
    invoke-interface {v2, v4, v3, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2601
    .line 2602
    .line 2603
    throw v0

    .line 2604
    :pswitch_a2b
    invoke-static/range {p1 .. p2}, Lio/sentry/clientreport/a;->f(Lio/sentry/k3;Lio/sentry/ILogger;)Lio/sentry/protocol/m;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v0

    .line 2608
    return-object v0

    .line 2609
    :pswitch_a30
    invoke-interface {v0}, Lio/sentry/k3;->t0()V

    .line 2610
    .line 2611
    .line 2612
    new-instance v3, Lio/sentry/protocol/l;

    .line 2613
    .line 2614
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2615
    .line 2616
    .line 2617
    move-object/from16 v4, v22

    .line 2618
    .line 2619
    :goto_a3a
    invoke-interface {v0}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v5

    .line 2623
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 2624
    .line 2625
    if-ne v5, v6, :cond_a95

    .line 2626
    .line 2627
    invoke-interface {v0}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v5

    .line 2631
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2632
    .line 2633
    .line 2634
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 2635
    .line 2636
    .line 2637
    move-result v6

    .line 2638
    sparse-switch v6, :sswitch_data_10d0

    .line 2639
    .line 2640
    .line 2641
    :goto_a50
    const/4 v6, -0x1

    .line 2642
    goto :goto_a72

    .line 2643
    :sswitch_a52
    const-string v6, "country_code"

    .line 2644
    .line 2645
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2646
    .line 2647
    .line 2648
    move-result v6

    .line 2649
    if-nez v6, :cond_a5b

    .line 2650
    .line 2651
    goto :goto_a50

    .line 2652
    :cond_a5b
    const/4 v6, 0x2

    .line 2653
    goto :goto_a72

    .line 2654
    :sswitch_a5d
    const-string v6, "city"

    .line 2655
    .line 2656
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2657
    .line 2658
    .line 2659
    move-result v6

    .line 2660
    if-nez v6, :cond_a66

    .line 2661
    .line 2662
    goto :goto_a50

    .line 2663
    :cond_a66
    const/4 v6, 0x1

    .line 2664
    goto :goto_a72

    .line 2665
    :sswitch_a68
    const-string v6, "region"

    .line 2666
    .line 2667
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2668
    .line 2669
    .line 2670
    move-result v6

    .line 2671
    if-nez v6, :cond_a71

    .line 2672
    .line 2673
    goto :goto_a50

    .line 2674
    :cond_a71
    const/4 v6, 0x0

    .line 2675
    :goto_a72
    packed-switch v6, :pswitch_data_10de

    .line 2676
    .line 2677
    .line 2678
    if-nez v4, :cond_a7c

    .line 2679
    .line 2680
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2681
    .line 2682
    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2683
    .line 2684
    .line 2685
    :cond_a7c
    invoke-interface {v0, v2, v4, v5}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 2686
    .line 2687
    .line 2688
    goto :goto_a3a

    .line 2689
    :pswitch_a80
    invoke-interface {v0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v5

    .line 2693
    iput-object v5, v3, Lio/sentry/protocol/l;->R:Ljava/lang/String;

    .line 2694
    .line 2695
    goto :goto_a3a

    .line 2696
    :pswitch_a87
    invoke-interface {v0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v5

    .line 2700
    iput-object v5, v3, Lio/sentry/protocol/l;->Q:Ljava/lang/String;

    .line 2701
    .line 2702
    goto :goto_a3a

    .line 2703
    :pswitch_a8e
    invoke-interface {v0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v5

    .line 2707
    iput-object v5, v3, Lio/sentry/protocol/l;->S:Ljava/lang/String;

    .line 2708
    .line 2709
    goto :goto_a3a

    .line 2710
    :cond_a95
    iput-object v4, v3, Lio/sentry/protocol/l;->T:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2711
    .line 2712
    invoke-interface {v0}, Lio/sentry/k3;->Z()V

    .line 2713
    .line 2714
    .line 2715
    return-object v3

    .line 2716
    :pswitch_a9b
    invoke-static/range {p1 .. p2}, Lio/sentry/clientreport/a;->e(Lio/sentry/k3;Lio/sentry/ILogger;)Lio/sentry/protocol/k;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v0

    .line 2720
    return-object v0

    .line 2721
    :pswitch_aa0
    invoke-interface {v0}, Lio/sentry/k3;->t0()V

    .line 2722
    .line 2723
    .line 2724
    move-object/from16 v3, v22

    .line 2725
    .line 2726
    move-object v4, v3

    .line 2727
    :goto_aa6
    invoke-interface {v0}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v5

    .line 2731
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 2732
    .line 2733
    if-ne v5, v6, :cond_adc

    .line 2734
    .line 2735
    invoke-interface {v0}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v5

    .line 2739
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2740
    .line 2741
    .line 2742
    const-string v6, "result"

    .line 2743
    .line 2744
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2745
    .line 2746
    .line 2747
    move-result v6

    .line 2748
    if-nez v6, :cond_ad5

    .line 2749
    .line 2750
    const-string v6, "flag"

    .line 2751
    .line 2752
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2753
    .line 2754
    .line 2755
    move-result v6

    .line 2756
    if-nez v6, :cond_ad0

    .line 2757
    .line 2758
    if-nez v4, :cond_acc

    .line 2759
    .line 2760
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2761
    .line 2762
    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2763
    .line 2764
    .line 2765
    :cond_acc
    invoke-interface {v0, v2, v4, v5}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 2766
    .line 2767
    .line 2768
    goto :goto_aa6

    .line 2769
    :cond_ad0
    invoke-interface {v0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v3

    .line 2773
    goto :goto_aa6

    .line 2774
    :cond_ad5
    invoke-interface {v0}, Lio/sentry/k3;->c0()Ljava/lang/Boolean;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v5

    .line 2778
    move-object/from16 v22, v5

    .line 2779
    .line 2780
    goto :goto_aa6

    .line 2781
    :cond_adc
    if-eqz v3, :cond_afc

    .line 2782
    .line 2783
    if-eqz v22, :cond_aef

    .line 2784
    .line 2785
    new-instance v2, Lio/sentry/protocol/i;

    .line 2786
    .line 2787
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2788
    .line 2789
    .line 2790
    move-result v5

    .line 2791
    invoke-direct {v2, v3, v5}, Lio/sentry/protocol/i;-><init>(Ljava/lang/String;Z)V

    .line 2792
    .line 2793
    .line 2794
    iput-object v4, v2, Lio/sentry/protocol/i;->S:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2795
    .line 2796
    invoke-interface {v0}, Lio/sentry/k3;->Z()V

    .line 2797
    .line 2798
    .line 2799
    return-object v2

    .line 2800
    :cond_aef
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2801
    .line 2802
    const-string v3, "Missing required field \"result\""

    .line 2803
    .line 2804
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2805
    .line 2806
    .line 2807
    sget-object v4, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 2808
    .line 2809
    invoke-interface {v2, v4, v3, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2810
    .line 2811
    .line 2812
    throw v0

    .line 2813
    :cond_afc
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2814
    .line 2815
    const-string v3, "Missing required field \"flag\""

    .line 2816
    .line 2817
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2818
    .line 2819
    .line 2820
    sget-object v4, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 2821
    .line 2822
    invoke-interface {v2, v4, v3, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2823
    .line 2824
    .line 2825
    throw v0

    .line 2826
    :pswitch_b09
    invoke-interface {v0}, Lio/sentry/k3;->n()Ljava/lang/String;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v0

    .line 2830
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2831
    .line 2832
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v0

    .line 2836
    invoke-static {v0}, Lio/sentry/protocol/g;->valueOf(Ljava/lang/String;)Lio/sentry/protocol/g;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v0

    .line 2840
    return-object v0

    .line 2841
    :pswitch_b18
    invoke-static/range {p1 .. p2}, Lio/sentry/clientreport/a;->d(Lio/sentry/k3;Lio/sentry/ILogger;)Lio/sentry/protocol/h;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v0

    .line 2845
    return-object v0

    .line 2846
    :pswitch_b1d
    new-instance v3, Lio/sentry/protocol/f;

    .line 2847
    .line 2848
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2849
    .line 2850
    .line 2851
    invoke-interface {v0}, Lio/sentry/k3;->t0()V

    .line 2852
    .line 2853
    .line 2854
    move-object/from16 v5, v22

    .line 2855
    .line 2856
    :goto_b27
    invoke-interface {v0}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v6

    .line 2860
    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 2861
    .line 2862
    if-ne v6, v7, :cond_b6d

    .line 2863
    .line 2864
    invoke-interface {v0}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v6

    .line 2868
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2869
    .line 2870
    .line 2871
    const-string v7, "images"

    .line 2872
    .line 2873
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2874
    .line 2875
    .line 2876
    move-result v7

    .line 2877
    if-nez v7, :cond_b61

    .line 2878
    .line 2879
    const-string v7, "sdk_info"

    .line 2880
    .line 2881
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2882
    .line 2883
    .line 2884
    move-result v7

    .line 2885
    if-nez v7, :cond_b51

    .line 2886
    .line 2887
    if-nez v5, :cond_b4d

    .line 2888
    .line 2889
    new-instance v5, Ljava/util/HashMap;

    .line 2890
    .line 2891
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2892
    .line 2893
    .line 2894
    :cond_b4d
    invoke-interface {v0, v2, v5, v6}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 2895
    .line 2896
    .line 2897
    goto :goto_b27

    .line 2898
    :cond_b51
    new-instance v6, Lio/sentry/clientreport/a;

    .line 2899
    .line 2900
    const/16 v7, 0x14

    .line 2901
    .line 2902
    invoke-direct {v6, v7}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 2903
    .line 2904
    .line 2905
    invoke-interface {v0, v2, v6}, Lio/sentry/k3;->o0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/lang/Object;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v6

    .line 2909
    check-cast v6, Lio/sentry/protocol/t;

    .line 2910
    .line 2911
    iput-object v6, v3, Lio/sentry/protocol/f;->Q:Lio/sentry/protocol/t;

    .line 2912
    .line 2913
    goto :goto_b27

    .line 2914
    :cond_b61
    new-instance v6, Lio/sentry/clientreport/a;

    .line 2915
    .line 2916
    invoke-direct {v6, v4}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 2917
    .line 2918
    .line 2919
    invoke-interface {v0, v2, v6}, Lio/sentry/k3;->z0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/util/ArrayList;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v6

    .line 2923
    iput-object v6, v3, Lio/sentry/protocol/f;->R:Ljava/util/List;

    .line 2924
    .line 2925
    goto :goto_b27

    .line 2926
    :cond_b6d
    invoke-interface {v0}, Lio/sentry/k3;->Z()V

    .line 2927
    .line 2928
    .line 2929
    iput-object v5, v3, Lio/sentry/protocol/f;->S:Ljava/util/HashMap;

    .line 2930
    .line 2931
    return-object v3

    .line 2932
    :pswitch_b73
    new-instance v3, Lio/sentry/protocol/DebugImage;

    .line 2933
    .line 2934
    invoke-direct {v3}, Lio/sentry/protocol/DebugImage;-><init>()V

    .line 2935
    .line 2936
    .line 2937
    invoke-interface {v0}, Lio/sentry/k3;->t0()V

    .line 2938
    .line 2939
    .line 2940
    move-object/from16 v5, v22

    .line 2941
    .line 2942
    :goto_b7d
    invoke-interface {v0}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v7

    .line 2946
    sget-object v9, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 2947
    .line 2948
    if-ne v7, v9, :cond_c55

    .line 2949
    .line 2950
    invoke-interface {v0}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v7

    .line 2954
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2955
    .line 2956
    .line 2957
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 2958
    .line 2959
    .line 2960
    move-result v9

    .line 2961
    sparse-switch v9, :sswitch_data_10e8

    .line 2962
    .line 2963
    .line 2964
    :goto_b93
    const/4 v9, -0x1

    .line 2965
    goto/16 :goto_bf5

    .line 2966
    .line 2967
    :sswitch_b96
    const-string v9, "code_id"

    .line 2968
    .line 2969
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2970
    .line 2971
    .line 2972
    move-result v9

    .line 2973
    if-nez v9, :cond_b9f

    .line 2974
    .line 2975
    goto :goto_b93

    .line 2976
    :cond_b9f
    const/16 v9, 0x8

    .line 2977
    .line 2978
    goto :goto_bf5

    .line 2979
    :sswitch_ba2
    const-string v9, "debug_id"

    .line 2980
    .line 2981
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2982
    .line 2983
    .line 2984
    move-result v9

    .line 2985
    if-nez v9, :cond_bab

    .line 2986
    .line 2987
    goto :goto_b93

    .line 2988
    :cond_bab
    const/4 v9, 0x7

    .line 2989
    goto :goto_bf5

    .line 2990
    :sswitch_bad
    const-string v9, "uuid"

    .line 2991
    .line 2992
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2993
    .line 2994
    .line 2995
    move-result v9

    .line 2996
    if-nez v9, :cond_bb6

    .line 2997
    .line 2998
    goto :goto_b93

    .line 2999
    :cond_bb6
    const/4 v9, 0x6

    .line 3000
    goto :goto_bf5

    .line 3001
    :sswitch_bb8
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3002
    .line 3003
    .line 3004
    move-result v9

    .line 3005
    if-nez v9, :cond_bbf

    .line 3006
    .line 3007
    goto :goto_b93

    .line 3008
    :cond_bbf
    const/4 v9, 0x5

    .line 3009
    goto :goto_bf5

    .line 3010
    :sswitch_bc1
    const-string v9, "arch"

    .line 3011
    .line 3012
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3013
    .line 3014
    .line 3015
    move-result v9

    .line 3016
    if-nez v9, :cond_bca

    .line 3017
    .line 3018
    goto :goto_b93

    .line 3019
    :cond_bca
    const/4 v9, 0x4

    .line 3020
    goto :goto_bf5

    .line 3021
    :sswitch_bcc
    const-string v9, "code_file"

    .line 3022
    .line 3023
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3024
    .line 3025
    .line 3026
    move-result v9

    .line 3027
    if-nez v9, :cond_bd5

    .line 3028
    .line 3029
    goto :goto_b93

    .line 3030
    :cond_bd5
    const/4 v9, 0x3

    .line 3031
    goto :goto_bf5

    .line 3032
    :sswitch_bd7
    const-string v9, "image_size"

    .line 3033
    .line 3034
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3035
    .line 3036
    .line 3037
    move-result v9

    .line 3038
    if-nez v9, :cond_be0

    .line 3039
    .line 3040
    goto :goto_b93

    .line 3041
    :cond_be0
    const/4 v9, 0x2

    .line 3042
    goto :goto_bf5

    .line 3043
    :sswitch_be2
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3044
    .line 3045
    .line 3046
    move-result v9

    .line 3047
    if-nez v9, :cond_be9

    .line 3048
    .line 3049
    goto :goto_b93

    .line 3050
    :cond_be9
    const/4 v9, 0x1

    .line 3051
    goto :goto_bf5

    .line 3052
    :sswitch_beb
    const-string v9, "debug_file"

    .line 3053
    .line 3054
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3055
    .line 3056
    .line 3057
    move-result v9

    .line 3058
    if-nez v9, :cond_bf4

    .line 3059
    .line 3060
    goto :goto_b93

    .line 3061
    :cond_bf4
    const/4 v9, 0x0

    .line 3062
    :goto_bf5
    packed-switch v9, :pswitch_data_110e

    .line 3063
    .line 3064
    .line 3065
    if-nez v5, :cond_bff

    .line 3066
    .line 3067
    new-instance v5, Ljava/util/HashMap;

    .line 3068
    .line 3069
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3070
    .line 3071
    .line 3072
    :cond_bff
    invoke-interface {v0, v2, v5, v7}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 3073
    .line 3074
    .line 3075
    goto/16 :goto_b7d

    .line 3076
    .line 3077
    :pswitch_c04
    invoke-interface {v0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v7

    .line 3081
    # setter for: Lio/sentry/protocol/DebugImage;->codeId:Ljava/lang/String;
    invoke-static {v3, v7}, Lio/sentry/protocol/DebugImage;->access$402(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    .line 3082
    .line 3083
    .line 3084
    goto/16 :goto_b7d

    .line 3085
    .line 3086
    :pswitch_c0d
    invoke-interface {v0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v7

    .line 3090
    # setter for: Lio/sentry/protocol/DebugImage;->debugId:Ljava/lang/String;
    invoke-static {v3, v7}, Lio/sentry/protocol/DebugImage;->access$202(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    .line 3091
    .line 3092
    .line 3093
    goto/16 :goto_b7d

    .line 3094
    .line 3095
    :pswitch_c16
    invoke-interface {v0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v7

    .line 3099
    # setter for: Lio/sentry/protocol/DebugImage;->uuid:Ljava/lang/String;
    invoke-static {v3, v7}, Lio/sentry/protocol/DebugImage;->access$002(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    .line 3100
    .line 3101
    .line 3102
    goto/16 :goto_b7d

    .line 3103
    .line 3104
    :pswitch_c1f
    invoke-interface {v0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v7

    .line 3108
    # setter for: Lio/sentry/protocol/DebugImage;->type:Ljava/lang/String;
    invoke-static {v3, v7}, Lio/sentry/protocol/DebugImage;->access$102(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    .line 3109
    .line 3110
    .line 3111
    goto/16 :goto_b7d

    .line 3112
    .line 3113
    :pswitch_c28
    invoke-interface {v0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v7

    .line 3117
    # setter for: Lio/sentry/protocol/DebugImage;->arch:Ljava/lang/String;
    invoke-static {v3, v7}, Lio/sentry/protocol/DebugImage;->access$802(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    .line 3118
    .line 3119
    .line 3120
    goto/16 :goto_b7d

    .line 3121
    .line 3122
    :pswitch_c31
    invoke-interface {v0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v7

    .line 3126
    # setter for: Lio/sentry/protocol/DebugImage;->codeFile:Ljava/lang/String;
    invoke-static {v3, v7}, Lio/sentry/protocol/DebugImage;->access$502(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    .line 3127
    .line 3128
    .line 3129
    goto/16 :goto_b7d

    .line 3130
    .line 3131
    :pswitch_c3a
    invoke-interface {v0}, Lio/sentry/k3;->w()Ljava/lang/Long;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v7

    .line 3135
    # setter for: Lio/sentry/protocol/DebugImage;->imageSize:Ljava/lang/Long;
    invoke-static {v3, v7}, Lio/sentry/protocol/DebugImage;->access$702(Lio/sentry/protocol/DebugImage;Ljava/lang/Long;)Ljava/lang/Long;

    .line 3136
    .line 3137
    .line 3138
    goto/16 :goto_b7d

    .line 3139
    .line 3140
    :pswitch_c43
    invoke-interface {v0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v7

    .line 3144
    # setter for: Lio/sentry/protocol/DebugImage;->imageAddr:Ljava/lang/String;
    invoke-static {v3, v7}, Lio/sentry/protocol/DebugImage;->access$602(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    .line 3145
    .line 3146
    .line 3147
    goto/16 :goto_b7d

    .line 3148
    .line 3149
    :pswitch_c4c
    invoke-interface {v0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v7

    .line 3153
    # setter for: Lio/sentry/protocol/DebugImage;->debugFile:Ljava/lang/String;
    invoke-static {v3, v7}, Lio/sentry/protocol/DebugImage;->access$302(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    .line 3154
    .line 3155
    .line 3156
    goto/16 :goto_b7d

    .line 3157
    .line 3158
    :cond_c55
    invoke-interface {v0}, Lio/sentry/k3;->Z()V

    .line 3159
    .line 3160
    .line 3161
    invoke-virtual {v3, v5}, Lio/sentry/protocol/DebugImage;->setUnknown(Ljava/util/Map;)V

    .line 3162
    .line 3163
    .line 3164
    return-object v3

    .line 3165
    :pswitch_c5c
    invoke-static/range {p1 .. p2}, Lio/sentry/clientreport/a;->c(Lio/sentry/k3;Lio/sentry/ILogger;)Lio/sentry/protocol/e;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v0

    .line 3169
    return-object v0

    .line 3170
    :pswitch_c61
    invoke-interface {v0}, Lio/sentry/k3;->t0()V

    .line 3171
    .line 3172
    .line 3173
    new-instance v3, Lio/sentry/protocol/d;

    .line 3174
    .line 3175
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3176
    .line 3177
    .line 3178
    move-object/from16 v4, v22

    .line 3179
    .line 3180
    :goto_c6b
    invoke-interface {v0}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v5

    .line 3184
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 3185
    .line 3186
    if-ne v5, v6, :cond_c9f

    .line 3187
    .line 3188
    invoke-interface {v0}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v5

    .line 3192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3193
    .line 3194
    .line 3195
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3196
    .line 3197
    .line 3198
    move-result v6

    .line 3199
    if-nez v6, :cond_c98

    .line 3200
    .line 3201
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3202
    .line 3203
    .line 3204
    move-result v6

    .line 3205
    if-nez v6, :cond_c91

    .line 3206
    .line 3207
    if-nez v4, :cond_c8d

    .line 3208
    .line 3209
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3210
    .line 3211
    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3212
    .line 3213
    .line 3214
    :cond_c8d
    invoke-interface {v0, v2, v4, v5}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 3215
    .line 3216
    .line 3217
    goto :goto_c6b

    .line 3218
    :cond_c91
    invoke-interface {v0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v5

    .line 3222
    iput-object v5, v3, Lio/sentry/protocol/d;->R:Ljava/lang/String;

    .line 3223
    .line 3224
    goto :goto_c6b

    .line 3225
    :cond_c98
    invoke-interface {v0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v5

    .line 3229
    iput-object v5, v3, Lio/sentry/protocol/d;->Q:Ljava/lang/String;

    .line 3230
    .line 3231
    goto :goto_c6b

    .line 3232
    :cond_c9f
    iput-object v4, v3, Lio/sentry/protocol/d;->S:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3233
    .line 3234
    invoke-interface {v0}, Lio/sentry/k3;->Z()V

    .line 3235
    .line 3236
    .line 3237
    return-object v3

    .line 3238
    :pswitch_ca5
    invoke-static/range {p1 .. p2}, Lio/sentry/clientreport/a;->b(Lio/sentry/k3;Lio/sentry/ILogger;)Lio/sentry/protocol/a;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v0

    .line 3242
    return-object v0

    .line 3243
    :pswitch_caa
    invoke-interface {v0}, Lio/sentry/k3;->t0()V

    .line 3244
    .line 3245
    .line 3246
    new-instance v3, Lio/sentry/profilemeasurements/b;

    .line 3247
    .line 3248
    const-wide/16 v4, 0x0

    .line 3249
    .line 3250
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v6

    .line 3254
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3255
    .line 3256
    .line 3257
    move-result-object v8

    .line 3258
    invoke-direct {v3, v6, v8, v4, v5}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    .line 3259
    .line 3260
    .line 3261
    move-object/from16 v4, v22

    .line 3262
    .line 3263
    :cond_cbe
    :goto_cbe
    invoke-interface {v0}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v5

    .line 3267
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 3268
    .line 3269
    if-ne v5, v6, :cond_d3c

    .line 3270
    .line 3271
    invoke-interface {v0}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v5

    .line 3275
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3276
    .line 3277
    .line 3278
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 3279
    .line 3280
    .line 3281
    move-result v6

    .line 3282
    sparse-switch v6, :sswitch_data_1124

    .line 3283
    .line 3284
    .line 3285
    :goto_cd4
    const/4 v6, -0x1

    .line 3286
    goto :goto_cf2

    .line 3287
    :sswitch_cd6
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3288
    .line 3289
    .line 3290
    move-result v6

    .line 3291
    if-nez v6, :cond_cdd

    .line 3292
    .line 3293
    goto :goto_cd4

    .line 3294
    :cond_cdd
    const/4 v6, 0x2

    .line 3295
    goto :goto_cf2

    .line 3296
    :sswitch_cdf
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3297
    .line 3298
    .line 3299
    move-result v6

    .line 3300
    if-nez v6, :cond_ce6

    .line 3301
    .line 3302
    goto :goto_cd4

    .line 3303
    :cond_ce6
    const/4 v6, 0x1

    .line 3304
    goto :goto_cf2

    .line 3305
    :sswitch_ce8
    const-string v6, "elapsed_since_start_ns"

    .line 3306
    .line 3307
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3308
    .line 3309
    .line 3310
    move-result v6

    .line 3311
    if-nez v6, :cond_cf1

    .line 3312
    .line 3313
    goto :goto_cd4

    .line 3314
    :cond_cf1
    const/4 v6, 0x0

    .line 3315
    :goto_cf2
    packed-switch v6, :pswitch_data_1132

    .line 3316
    .line 3317
    .line 3318
    if-nez v4, :cond_cfc

    .line 3319
    .line 3320
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3321
    .line 3322
    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3323
    .line 3324
    .line 3325
    :cond_cfc
    invoke-interface {v0, v2, v4, v5}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 3326
    .line 3327
    .line 3328
    goto :goto_cbe

    .line 3329
    :pswitch_d00
    invoke-interface {v0}, Lio/sentry/k3;->T()Ljava/lang/Double;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v5

    .line 3333
    if-eqz v5, :cond_cbe

    .line 3334
    .line 3335
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 3336
    .line 3337
    .line 3338
    move-result-wide v5

    .line 3339
    iput-wide v5, v3, Lio/sentry/profilemeasurements/b;->T:D

    .line 3340
    .line 3341
    goto :goto_cbe

    .line 3342
    :pswitch_d0d
    :try_start_d0d
    invoke-interface {v0}, Lio/sentry/k3;->T()Ljava/lang/Double;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v5
    :try_end_d11
    .catch Ljava/lang/NumberFormatException; {:try_start_d0d .. :try_end_d11} :catch_d12

    .line 3346
    goto :goto_d2a

    .line 3347
    :catch_d12
    invoke-interface/range {p1 .. p2}, Lio/sentry/k3;->b0(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 3348
    .line 3349
    .line 3350
    move-result-object v5

    .line 3351
    if-eqz v5, :cond_d28

    .line 3352
    .line 3353
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 3354
    .line 3355
    .line 3356
    move-result-wide v5

    .line 3357
    long-to-double v5, v5

    .line 3358
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    div-double/2addr v5, v8

    .line 3364
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v5

    .line 3368
    goto :goto_d2a

    .line 3369
    :cond_d28
    move-object/from16 v5, v22

    .line 3370
    .line 3371
    :goto_d2a
    if-eqz v5, :cond_cbe

    .line 3372
    .line 3373
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 3374
    .line 3375
    .line 3376
    move-result-wide v5

    .line 3377
    iput-wide v5, v3, Lio/sentry/profilemeasurements/b;->R:D

    .line 3378
    .line 3379
    goto :goto_cbe

    .line 3380
    :pswitch_d33
    invoke-interface {v0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v5

    .line 3384
    if-eqz v5, :cond_cbe

    .line 3385
    .line 3386
    iput-object v5, v3, Lio/sentry/profilemeasurements/b;->S:Ljava/lang/String;

    .line 3387
    .line 3388
    goto :goto_cbe

    .line 3389
    :cond_d3c
    iput-object v4, v3, Lio/sentry/profilemeasurements/b;->Q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3390
    .line 3391
    invoke-interface {v0}, Lio/sentry/k3;->Z()V

    .line 3392
    .line 3393
    .line 3394
    return-object v3

    .line 3395
    :pswitch_d42
    invoke-interface {v0}, Lio/sentry/k3;->t0()V

    .line 3396
    .line 3397
    .line 3398
    new-instance v3, Lio/sentry/profilemeasurements/a;

    .line 3399
    .line 3400
    new-instance v4, Ljava/util/ArrayList;

    .line 3401
    .line 3402
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3403
    .line 3404
    .line 3405
    const-string v5, "unknown"

    .line 3406
    .line 3407
    invoke-direct {v3, v5, v4}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 3408
    .line 3409
    .line 3410
    move-object/from16 v4, v22

    .line 3411
    .line 3412
    :cond_d53
    :goto_d53
    invoke-interface {v0}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 3413
    .line 3414
    .line 3415
    move-result-object v5

    .line 3416
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 3417
    .line 3418
    if-ne v5, v6, :cond_d94

    .line 3419
    .line 3420
    invoke-interface {v0}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 3421
    .line 3422
    .line 3423
    move-result-object v5

    .line 3424
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3425
    .line 3426
    .line 3427
    const-string v6, "values"

    .line 3428
    .line 3429
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3430
    .line 3431
    .line 3432
    move-result v6

    .line 3433
    if-nez v6, :cond_d86

    .line 3434
    .line 3435
    const-string v6, "unit"

    .line 3436
    .line 3437
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3438
    .line 3439
    .line 3440
    move-result v6

    .line 3441
    if-nez v6, :cond_d7d

    .line 3442
    .line 3443
    if-nez v4, :cond_d79

    .line 3444
    .line 3445
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3446
    .line 3447
    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3448
    .line 3449
    .line 3450
    :cond_d79
    invoke-interface {v0, v2, v4, v5}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 3451
    .line 3452
    .line 3453
    goto :goto_d53

    .line 3454
    :cond_d7d
    invoke-interface {v0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v5

    .line 3458
    if-eqz v5, :cond_d53

    .line 3459
    .line 3460
    iput-object v5, v3, Lio/sentry/profilemeasurements/a;->R:Ljava/lang/String;

    .line 3461
    .line 3462
    goto :goto_d53

    .line 3463
    :cond_d86
    new-instance v5, Lio/sentry/clientreport/a;

    .line 3464
    .line 3465
    invoke-direct {v5, v10}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 3466
    .line 3467
    .line 3468
    invoke-interface {v0, v2, v5}, Lio/sentry/k3;->z0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/util/ArrayList;

    .line 3469
    .line 3470
    .line 3471
    move-result-object v5

    .line 3472
    if-eqz v5, :cond_d53

    .line 3473
    .line 3474
    iput-object v5, v3, Lio/sentry/profilemeasurements/a;->S:Ljava/util/Collection;

    .line 3475
    .line 3476
    goto :goto_d53

    .line 3477
    :cond_d94
    iput-object v4, v3, Lio/sentry/profilemeasurements/a;->Q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3478
    .line 3479
    invoke-interface {v0}, Lio/sentry/k3;->Z()V

    .line 3480
    .line 3481
    .line 3482
    return-object v3

    .line 3483
    :pswitch_d9a
    invoke-interface {v0}, Lio/sentry/k3;->t0()V

    .line 3484
    .line 3485
    .line 3486
    move-object/from16 v3, v22

    .line 3487
    .line 3488
    move-object v4, v3

    .line 3489
    move-object v5, v4

    .line 3490
    move-object v6, v5

    .line 3491
    :goto_da2
    invoke-interface {v0}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 3492
    .line 3493
    .line 3494
    move-result-object v7

    .line 3495
    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 3496
    .line 3497
    if-ne v7, v8, :cond_df7

    .line 3498
    .line 3499
    invoke-interface {v0}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 3500
    .line 3501
    .line 3502
    move-result-object v7

    .line 3503
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3504
    .line 3505
    .line 3506
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 3507
    .line 3508
    .line 3509
    move-result v8

    .line 3510
    sparse-switch v8, :sswitch_data_113c

    .line 3511
    .line 3512
    .line 3513
    :goto_db8
    const/4 v8, -0x1

    .line 3514
    goto :goto_dda

    .line 3515
    :sswitch_dba
    const-string v8, "category"

    .line 3516
    .line 3517
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3518
    .line 3519
    .line 3520
    move-result v8

    .line 3521
    if-nez v8, :cond_dc3

    .line 3522
    .line 3523
    goto :goto_db8

    .line 3524
    :cond_dc3
    const/4 v8, 0x2

    .line 3525
    goto :goto_dda

    .line 3526
    :sswitch_dc5
    const-string v8, "reason"

    .line 3527
    .line 3528
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3529
    .line 3530
    .line 3531
    move-result v8

    .line 3532
    if-nez v8, :cond_dce

    .line 3533
    .line 3534
    goto :goto_db8

    .line 3535
    :cond_dce
    const/4 v8, 0x1

    .line 3536
    goto :goto_dda

    .line 3537
    :sswitch_dd0
    const-string v8, "quantity"

    .line 3538
    .line 3539
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3540
    .line 3541
    .line 3542
    move-result v8

    .line 3543
    if-nez v8, :cond_dd9

    .line 3544
    .line 3545
    goto :goto_db8

    .line 3546
    :cond_dd9
    const/4 v8, 0x0

    .line 3547
    :goto_dda
    packed-switch v8, :pswitch_data_114a

    .line 3548
    .line 3549
    .line 3550
    if-nez v6, :cond_de4

    .line 3551
    .line 3552
    new-instance v6, Ljava/util/HashMap;

    .line 3553
    .line 3554
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 3555
    .line 3556
    .line 3557
    :cond_de4
    invoke-interface {v0, v2, v6, v7}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 3558
    .line 3559
    .line 3560
    goto :goto_da2

    .line 3561
    :pswitch_de8
    invoke-interface {v0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 3562
    .line 3563
    .line 3564
    move-result-object v4

    .line 3565
    goto :goto_da2

    .line 3566
    :pswitch_ded
    invoke-interface {v0}, Lio/sentry/k3;->D()Ljava/lang/String;

    .line 3567
    .line 3568
    .line 3569
    move-result-object v3

    .line 3570
    goto :goto_da2

    .line 3571
    :pswitch_df2
    invoke-interface {v0}, Lio/sentry/k3;->w()Ljava/lang/Long;

    .line 3572
    .line 3573
    .line 3574
    move-result-object v5

    .line 3575
    goto :goto_da2

    .line 3576
    :cond_df7
    invoke-interface {v0}, Lio/sentry/k3;->Z()V

    .line 3577
    .line 3578
    .line 3579
    if-eqz v3, :cond_e16

    .line 3580
    .line 3581
    if-eqz v4, :cond_e0f

    .line 3582
    .line 3583
    if-eqz v5, :cond_e08

    .line 3584
    .line 3585
    new-instance v0, Lio/sentry/clientreport/e;

    .line 3586
    .line 3587
    invoke-direct {v0, v3, v4, v5}, Lio/sentry/clientreport/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 3588
    .line 3589
    .line 3590
    iput-object v6, v0, Lio/sentry/clientreport/e;->T:Ljava/util/HashMap;

    .line 3591
    .line 3592
    return-object v0

    .line 3593
    :cond_e08
    const-string v0, "quantity"

    .line 3594
    .line 3595
    invoke-static {v0, v2}, Lio/sentry/clientreport/a;->i(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    .line 3596
    .line 3597
    .line 3598
    move-result-object v0

    .line 3599
    throw v0

    .line 3600
    :cond_e0f
    const-string v0, "category"

    .line 3601
    .line 3602
    invoke-static {v0, v2}, Lio/sentry/clientreport/a;->i(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v0

    .line 3606
    throw v0

    .line 3607
    :cond_e16
    const-string v0, "reason"

    .line 3608
    .line 3609
    invoke-static {v0, v2}, Lio/sentry/clientreport/a;->i(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    .line 3610
    .line 3611
    .line 3612
    move-result-object v0

    .line 3613
    throw v0

    .line 3614
    :pswitch_e1d
    new-instance v3, Ljava/util/ArrayList;

    .line 3615
    .line 3616
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3617
    .line 3618
    .line 3619
    invoke-interface {v0}, Lio/sentry/k3;->t0()V

    .line 3620
    .line 3621
    .line 3622
    move-object/from16 v4, v22

    .line 3623
    .line 3624
    move-object v5, v4

    .line 3625
    :goto_e28
    invoke-interface {v0}, Lio/sentry/k3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 3626
    .line 3627
    .line 3628
    move-result-object v6

    .line 3629
    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 3630
    .line 3631
    if-ne v6, v7, :cond_e62

    .line 3632
    .line 3633
    invoke-interface {v0}, Lio/sentry/k3;->V()Ljava/lang/String;

    .line 3634
    .line 3635
    .line 3636
    move-result-object v6

    .line 3637
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3638
    .line 3639
    .line 3640
    const-string v7, "discarded_events"

    .line 3641
    .line 3642
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3643
    .line 3644
    .line 3645
    move-result v7

    .line 3646
    if-nez v7, :cond_e55

    .line 3647
    .line 3648
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3649
    .line 3650
    .line 3651
    move-result v7

    .line 3652
    if-nez v7, :cond_e50

    .line 3653
    .line 3654
    if-nez v5, :cond_e4c

    .line 3655
    .line 3656
    new-instance v5, Ljava/util/HashMap;

    .line 3657
    .line 3658
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3659
    .line 3660
    .line 3661
    :cond_e4c
    invoke-interface {v0, v2, v5, v6}, Lio/sentry/k3;->u(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 3662
    .line 3663
    .line 3664
    goto :goto_e28

    .line 3665
    :cond_e50
    invoke-interface/range {p1 .. p2}, Lio/sentry/k3;->b0(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 3666
    .line 3667
    .line 3668
    move-result-object v4

    .line 3669
    goto :goto_e28

    .line 3670
    :cond_e55
    new-instance v6, Lio/sentry/clientreport/a;

    .line 3671
    .line 3672
    invoke-direct {v6, v14}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 3673
    .line 3674
    .line 3675
    invoke-interface {v0, v2, v6}, Lio/sentry/k3;->z0(Lio/sentry/ILogger;Lio/sentry/v1;)Ljava/util/ArrayList;

    .line 3676
    .line 3677
    .line 3678
    move-result-object v6

    .line 3679
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3680
    .line 3681
    .line 3682
    goto :goto_e28

    .line 3683
    :cond_e62
    invoke-interface {v0}, Lio/sentry/k3;->Z()V

    .line 3684
    .line 3685
    .line 3686
    if-eqz v4, :cond_e7c

    .line 3687
    .line 3688
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3689
    .line 3690
    .line 3691
    move-result v0

    .line 3692
    if-nez v0, :cond_e75

    .line 3693
    .line 3694
    new-instance v0, Lio/sentry/clientreport/b;

    .line 3695
    .line 3696
    invoke-direct {v0, v4, v3}, Lio/sentry/clientreport/b;-><init>(Ljava/util/Date;Ljava/util/ArrayList;)V

    .line 3697
    .line 3698
    .line 3699
    iput-object v5, v0, Lio/sentry/clientreport/b;->S:Ljava/util/HashMap;

    .line 3700
    .line 3701
    return-object v0

    .line 3702
    :cond_e75
    const-string v0, "discarded_events"

    .line 3703
    .line 3704
    invoke-static {v0, v2}, Lio/sentry/clientreport/a;->h(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    .line 3705
    .line 3706
    .line 3707
    move-result-object v0

    .line 3708
    throw v0

    .line 3709
    :cond_e7c
    invoke-static {v13, v2}, Lio/sentry/clientreport/a;->h(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    .line 3710
    .line 3711
    .line 3712
    move-result-object v0

    .line 3713
    throw v0

    .line 3714
    nop

    .line 3715
    :pswitch_data_e82
    .packed-switch 0x0
        :pswitch_e1d
        :pswitch_d9a
        :pswitch_d42
        :pswitch_caa
        :pswitch_ca5
        :pswitch_c61
        :pswitch_c5c
        :pswitch_b73
        :pswitch_b1d
        :pswitch_b18
        :pswitch_b09
        :pswitch_aa0
        :pswitch_a9b
        :pswitch_a30
        :pswitch_a2b
        :pswitch_9d6
        :pswitch_8d6
        :pswitch_867
        :pswitch_862
        :pswitch_73f
        :pswitch_6c2
        :pswitch_606
        :pswitch_554
        :pswitch_54a
        :pswitch_4ea
        :pswitch_483
        :pswitch_2c7
        :pswitch_d1
        :pswitch_3d
    .end packed-switch

    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    :sswitch_data_ec0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_80
        -0x3c3e2336 -> :sswitch_75
        0x4a9a630 -> :sswitch_6a
        0x10fad5c4 -> :sswitch_5f
    .end sparse-switch

    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    :pswitch_data_ed2
    .packed-switch 0x0
        :pswitch_bc
        :pswitch_ac
        :pswitch_9f
        :pswitch_98
    .end packed-switch

    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    :sswitch_data_ede
    .sparse-switch
        -0x61d72af0 -> :sswitch_1f0
        -0x5607b3ab -> :sswitch_1e6
        -0x469863f9 -> :sswitch_1da
        -0x426465f1 -> :sswitch_1ce
        -0x41b96f4b -> :sswitch_1c2
        -0x3fb45994 -> :sswitch_1b8
        -0x3ebdafe9 -> :sswitch_1ac
        -0x34e68a68 -> :sswitch_1a0
        -0x301acbba -> :sswitch_193
        -0x2bcbadf9 -> :sswitch_185
        -0x13af61c8 -> :sswitch_177
        0x32c52b -> :sswitch_169
        0x371e2c -> :sswitch_15c
        0x5a72f41 -> :sswitch_14f
        0x18731102 -> :sswitch_142
        0x31093c13 -> :sswitch_135
        0x33c92531 -> :sswitch_128
        0x428f6884 -> :sswitch_11b
        0x524f73d8 -> :sswitch_10e
        0x66211bd2 -> :sswitch_101
        0x6fbd6873 -> :sswitch_f4
    .end sparse-switch

    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    :pswitch_data_f34
    .packed-switch 0x0
        :pswitch_2b7
        :pswitch_2af
        :pswitch_2a7
        :pswitch_29f
        :pswitch_297
        :pswitch_28f
        :pswitch_287
        :pswitch_27f
        :pswitch_277
        :pswitch_26f
        :pswitch_267
        :pswitch_256
        :pswitch_24c
        :pswitch_244
        :pswitch_23c
        :pswitch_232
        :pswitch_22a
        :pswitch_222
        :pswitch_21a
        :pswitch_212
        :pswitch_20a
    .end packed-switch

    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    :sswitch_data_f62
    .sparse-switch
        -0x77ea41d0 -> :sswitch_378
        -0x68c5dc65 -> :sswitch_36d
        -0x66ca7c04 -> :sswitch_362
        -0x5b03aa87 -> :sswitch_357
        -0x3c1e50da -> :sswitch_34c
        -0x3532300e -> :sswitch_341
        -0x159763c9 -> :sswitch_336
        0xde1 -> :sswitch_32b
        0x2eefaa -> :sswitch_320
        0x363419 -> :sswitch_313
        0x3492916 -> :sswitch_308
        0x4bb73e55 -> :sswitch_2fb
    .end sparse-switch

    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    :pswitch_data_f94
    .packed-switch 0x0
        :pswitch_433
        :pswitch_422
        :pswitch_41c
        :pswitch_3fe
        :pswitch_3f8
        :pswitch_3e7
        :pswitch_3da
        :pswitch_3d4
        :pswitch_3ca
        :pswitch_3c2
        :pswitch_3a4
        :pswitch_397
    .end packed-switch

    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    :sswitch_data_fb0
    .sparse-switch
        -0x1437619b -> :sswitch_4b7
        0x337a8b -> :sswitch_4ae
        0x14f51cd8 -> :sswitch_4a5
    .end sparse-switch

    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    :pswitch_data_fbe
    .packed-switch 0x0
        :pswitch_4dd
        :pswitch_4d6
        :pswitch_4cf
    .end packed-switch

    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    :sswitch_data_fc8
    .sparse-switch
        -0x5d1dd090 -> :sswitch_5a7
        -0x3fb45994 -> :sswitch_59e
        0x368f3a -> :sswitch_595
        0x6ac9171 -> :sswitch_58c
        0x49056359 -> :sswitch_581
        0x7a8983bd -> :sswitch_576
    .end sparse-switch

    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    :pswitch_data_fe2
    .packed-switch 0x0
        :pswitch_5f8
        :pswitch_5f0
        :pswitch_5e8
        :pswitch_5e0
        :pswitch_5cf
        :pswitch_5bf
    .end packed-switch

    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    :sswitch_data_ff2
    .sparse-switch
        0x337a8b -> :sswitch_64e
        0x14f51cd8 -> :sswitch_645
        0x2cc154ed -> :sswitch_63a
        0x58a2451f -> :sswitch_62f
    .end sparse-switch

    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    :pswitch_data_1004
    .packed-switch 0x0
        :pswitch_686
        :pswitch_681
        :pswitch_670
        :pswitch_664
    .end packed-switch

    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    :sswitch_data_1010
    .sparse-switch
        0x101b0b70 -> :sswitch_705
        0x297daa03 -> :sswitch_6fa
        0x423c3392 -> :sswitch_6ef
        0x423fe58e -> :sswitch_6e4
    .end sparse-switch

    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    :pswitch_data_1022
    .packed-switch 0x0
        :pswitch_732
        :pswitch_72b
        :pswitch_724
        :pswitch_71d
    .end packed-switch

    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    :sswitch_data_102e
    .sparse-switch
        -0x625d1db0 -> :sswitch_7d3
        -0x403a2f1f -> :sswitch_7c8
        0x188ed -> :sswitch_7bd
        0x1c56f -> :sswitch_7b2
        0x2eefaa -> :sswitch_7a9
        0x6527f10 -> :sswitch_79e
        0x2f676f86 -> :sswitch_793
        0x38c1428f -> :sswitch_788
        0x4aaf147e -> :sswitch_77c
        0x5f165368 -> :sswitch_76f
        0x760e4356 -> :sswitch_762
    .end sparse-switch

    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    :pswitch_data_105c
    .packed-switch 0x0
        :pswitch_854
        :pswitch_84c
        :pswitch_83c
        :pswitch_834
        :pswitch_82c
        :pswitch_81c
        :pswitch_80c
        :pswitch_804
        :pswitch_7fc
        :pswitch_7f4
        :pswitch_7ec
    .end packed-switch

    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    :sswitch_data_1076
    .sparse-switch
        -0x3b55067a -> :sswitch_89f
        0x38eb0007 -> :sswitch_894
        0x6bfab0bc -> :sswitch_889
    .end sparse-switch

    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    :pswitch_data_1084
    .packed-switch 0x0
        :pswitch_8c5
        :pswitch_8be
        :pswitch_8b7
    .end packed-switch

    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    :sswitch_data_108e
    .sparse-switch
        -0x66ca7c04 -> :sswitch_95b
        -0xffc74f5 -> :sswitch_950
        0x2eefaa -> :sswitch_947
        0x331605 -> :sswitch_93c
        0x368f3a -> :sswitch_933
        0x294b573c -> :sswitch_928
        0x3af4e745 -> :sswitch_91d
        0x3d83417a -> :sswitch_912
        0x4d50fa38 -> :sswitch_906
        0x7b66b0d0 -> :sswitch_8f9
    .end sparse-switch

    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    :pswitch_data_10b8
    .packed-switch 0x0
        :pswitch_9c8
        :pswitch_9c0
        :pswitch_9b2
        :pswitch_9a4
        :pswitch_99c
        :pswitch_994
        :pswitch_98c
        :pswitch_984
        :pswitch_97c
        :pswitch_974
    .end packed-switch

    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    :sswitch_data_10d0
    .sparse-switch
        -0x37b7d90c -> :sswitch_a68
        0x2e996b -> :sswitch_a5d
        0x58475cf6 -> :sswitch_a52
    .end sparse-switch

    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    :pswitch_data_10de
    .packed-switch 0x0
        :pswitch_a8e
        :pswitch_a87
        :pswitch_a80
    .end packed-switch

    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    :sswitch_data_10e8
    .sparse-switch
        -0x6db5ec18 -> :sswitch_beb
        -0x5607b3ab -> :sswitch_be2
        -0x55ff6f9b -> :sswitch_bd7
        -0x43335372 -> :sswitch_bcc
        0x2dd056 -> :sswitch_bc1
        0x368f3a -> :sswitch_bb8
        0x36f3bb -> :sswitch_bad
        0x20a6d687 -> :sswitch_ba2
        0x382360ad -> :sswitch_b96
    .end sparse-switch

    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    :pswitch_data_110e
    .packed-switch 0x0
        :pswitch_c4c
        :pswitch_c43
        :pswitch_c3a
        :pswitch_c31
        :pswitch_c28
        :pswitch_c1f
        :pswitch_c16
        :pswitch_c0d
        :pswitch_c04
    .end packed-switch

    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    :sswitch_data_1124
    .sparse-switch
        -0x65e390b6 -> :sswitch_ce8
        0x3492916 -> :sswitch_cdf
        0x6ac9171 -> :sswitch_cd6
    .end sparse-switch

    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    :pswitch_data_1132
    .packed-switch 0x0
        :pswitch_d33
        :pswitch_d0d
        :pswitch_d00
    .end packed-switch

    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    :sswitch_data_113c
    .sparse-switch
        -0x4c979b75 -> :sswitch_dd0
        -0x37ba6dbc -> :sswitch_dc5
        0x302bcfe -> :sswitch_dba
    .end sparse-switch

    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    :pswitch_data_114a
    .packed-switch 0x0
        :pswitch_df2
        :pswitch_ded
        :pswitch_de8
    .end packed-switch
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    .line 4544
    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    .line 4550
    .line 4551
    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    .line 4564
    .line 4565
    .line 4566
    .line 4567
    .line 4568
    .line 4569
    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    .line 4576
    .line 4577
    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    .line 4587
    .line 4588
    .line 4589
    .line 4590
    .line 4591
    .line 4592
    .line 4593
    .line 4594
    .line 4595
    .line 4596
    .line 4597
    .line 4598
    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    .line 4604
    .line 4605
    .line 4606
    .line 4607
    .line 4608
    .line 4609
    .line 4610
    .line 4611
    .line 4612
    .line 4613
    .line 4614
    .line 4615
    .line 4616
    .line 4617
    .line 4618
    .line 4619
    .line 4620
    .line 4621
    .line 4622
    .line 4623
    .line 4624
    .line 4625
    .line 4626
    .line 4627
    .line 4628
    .line 4629
    .line 4630
    .line 4631
    .line 4632
    .line 4633
    .line 4634
    .line 4635
    .line 4636
    .line 4637
    .line 4638
    .line 4639
    .line 4640
    .line 4641
    .line 4642
    .line 4643
    .line 4644
    .line 4645
    .line 4646
    .line 4647
    .line 4648
    .line 4649
    .line 4650
    .line 4651
    .line 4652
    .line 4653
    .line 4654
    .line 4655
    .line 4656
    .line 4657
    .line 4658
    .line 4659
    .line 4660
    .line 4661
    .line 4662
    .line 4663
    .line 4664
    .line 4665
    .line 4666
    .line 4667
    .line 4668
    .line 4669
    .line 4670
    .line 4671
    .line 4672
    .line 4673
    .line 4674
    .line 4675
    .line 4676
    .line 4677
    .line 4678
    .line 4679
    .line 4680
    .line 4681
    .line 4682
    .line 4683
    .line 4684
    .line 4685
    .line 4686
    .line 4687
    .line 4688
    .line 4689
    .line 4690
    .line 4691
    .line 4692
    .line 4693
    .line 4694
    .line 4695
    .line 4696
    .line 4697
    .line 4698
    .line 4699
    .line 4700
    .line 4701
    .line 4702
    .line 4703
    .line 4704
    .line 4705
    .line 4706
    .line 4707
    .line 4708
    .line 4709
    .line 4710
    .line 4711
    .line 4712
    .line 4713
    .line 4714
    .line 4715
    .line 4716
    .line 4717
    .line 4718
    .line 4719
    .line 4720
    .line 4721
    .line 4722
    .line 4723
    .line 4724
    .line 4725
    .line 4726
    .line 4727
    .line 4728
    .line 4729
    .line 4730
    .line 4731
    .line 4732
    .line 4733
    .line 4734
    .line 4735
    .line 4736
    .line 4737
    .line 4738
    .line 4739
    .line 4740
    .line 4741
    .line 4742
    .line 4743
    .line 4744
    .line 4745
    .line 4746
    .line 4747
    .line 4748
    .line 4749
    .line 4750
    .line 4751
    .line 4752
    .line 4753
    .line 4754
    .line 4755
    .line 4756
    .line 4757
    .line 4758
    .line 4759
    .line 4760
    .line 4761
    .line 4762
    .line 4763
    .line 4764
    .line 4765
    .line 4766
    .line 4767
    .line 4768
    .line 4769
    .line 4770
    .line 4771
    .line 4772
    .line 4773
    .line 4774
    .line 4775
    .line 4776
    .line 4777
    .line 4778
    .line 4779
    .line 4780
    .line 4781
    .line 4782
    .line 4783
    .line 4784
    .line 4785
    .line 4786
    .line 4787
    .line 4788
    .line 4789
    .line 4790
    .line 4791
    .line 4792
    .line 4793
    .line 4794
    .line 4795
    .line 4796
    .line 4797
    .line 4798
    .line 4799
    .line 4800
    .line 4801
    .line 4802
    .line 4803
    .line 4804
    .line 4805
    .line 4806
    .line 4807
    .line 4808
    .line 4809
    .line 4810
    .line 4811
    .line 4812
    .line 4813
    .line 4814
    .line 4815
    .line 4816
    .line 4817
    .line 4818
    .line 4819
    .line 4820
    .line 4821
    .line 4822
    .line 4823
    .line 4824
    .line 4825
    .line 4826
    .line 4827
    .line 4828
    .line 4829
    .line 4830
    .line 4831
    .line 4832
    .line 4833
    .line 4834
    .line 4835
    .line 4836
    .line 4837
    .line 4838
    .line 4839
    .line 4840
    .line 4841
    .line 4842
    .line 4843
    .line 4844
    .line 4845
    .line 4846
    .line 4847
    .line 4848
    .line 4849
    .line 4850
    .line 4851
    .line 4852
    .line 4853
    .line 4854
    .line 4855
    .line 4856
    .line 4857
    .line 4858
    .line 4859
    .line 4860
    .line 4861
    .line 4862
    .line 4863
    .line 4864
    .line 4865
    .line 4866
    .line 4867
    .line 4868
    .line 4869
    .line 4870
    .line 4871
    .line 4872
    .line 4873
    .line 4874
    .line 4875
    .line 4876
    .line 4877
    .line 4878
    .line 4879
    .line 4880
    .line 4881
    .line 4882
    .line 4883
    .line 4884
    .line 4885
    .line 4886
    .line 4887
    .line 4888
    .line 4889
    .line 4890
    .line 4891
    .line 4892
    .line 4893
    .line 4894
    .line 4895
    .line 4896
    .line 4897
    .line 4898
    .line 4899
    .line 4900
    .line 4901
    .line 4902
    .line 4903
    .line 4904
    .line 4905
    .line 4906
    .line 4907
    .line 4908
    .line 4909
    .line 4910
    .line 4911
    .line 4912
    .line 4913
    .line 4914
    .line 4915
    .line 4916
    .line 4917
    .line 4918
    .line 4919
    .line 4920
    .line 4921
    .line 4922
    .line 4923
    .line 4924
    .line 4925
    .line 4926
    .line 4927
    .line 4928
    .line 4929
    .line 4930
    .line 4931
    .line 4932
    .line 4933
    .line 4934
    .line 4935
    .line 4936
    .line 4937
    .line 4938
    .line 4939
    .line 4940
    .line 4941
    .line 4942
    .line 4943
    .line 4944
    .line 4945
    .line 4946
    .line 4947
    .line 4948
    .line 4949
    .line 4950
    .line 4951
    .line 4952
    .line 4953
    .line 4954
    .line 4955
    .line 4956
    .line 4957
    .line 4958
    .line 4959
    .line 4960
    .line 4961
    .line 4962
    .line 4963
    .line 4964
    .line 4965
    .line 4966
    .line 4967
    .line 4968
    .line 4969
    .line 4970
    .line 4971
    .line 4972
    .line 4973
    .line 4974
    .line 4975
    .line 4976
    .line 4977
    .line 4978
    .line 4979
    .line 4980
    .line 4981
    .line 4982
    .line 4983
    .line 4984
    .line 4985
    .line 4986
    .line 4987
    .line 4988
    .line 4989
    .line 4990
    .line 4991
    .line 4992
    .line 4993
    .line 4994
    .line 4995
    .line 4996
    .line 4997
    .line 4998
    .line 4999
    .line 5000
    .line 5001
    .line 5002
    .line 5003
    .line 5004
    .line 5005
    .line 5006
    .line 5007
    .line 5008
    .line 5009
    .line 5010
    .line 5011
    .line 5012
    .line 5013
    .line 5014
    .line 5015
    .line 5016
    .line 5017
    .line 5018
    .line 5019
    .line 5020
    .line 5021
    .line 5022
    .line 5023
    .line 5024
    .line 5025
    .line 5026
    .line 5027
    .line 5028
    .line 5029
    .line 5030
    .line 5031
    .line 5032
    .line 5033
    .line 5034
    .line 5035
    .line 5036
    .line 5037
    .line 5038
    .line 5039
    .line 5040
    .line 5041
    .line 5042
    .line 5043
    .line 5044
    .line 5045
    .line 5046
    .line 5047
    .line 5048
    .line 5049
    .line 5050
    .line 5051
    .line 5052
    .line 5053
    .line 5054
    .line 5055
    .line 5056
    .line 5057
    .line 5058
    .line 5059
    .line 5060
    .line 5061
    .line 5062
    .line 5063
    .line 5064
    .line 5065
    .line 5066
    .line 5067
    .line 5068
    .line 5069
    .line 5070
    .line 5071
    .line 5072
    .line 5073
    .line 5074
    .line 5075
    .line 5076
    .line 5077
    .line 5078
    .line 5079
    .line 5080
    .line 5081
    .line 5082
    .line 5083
    .line 5084
    .line 5085
    .line 5086
    .line 5087
    .line 5088
    .line 5089
    .line 5090
    .line 5091
    .line 5092
    .line 5093
    .line 5094
    .line 5095
    .line 5096
    .line 5097
    .line 5098
    .line 5099
    .line 5100
    .line 5101
    .line 5102
    .line 5103
    .line 5104
    .line 5105
    .line 5106
    .line 5107
    .line 5108
    .line 5109
    .line 5110
    .line 5111
    .line 5112
    .line 5113
    .line 5114
    .line 5115
    .line 5116
    .line 5117
    .line 5118
    .line 5119
    .line 5120
    .line 5121
    .line 5122
    .line 5123
    .line 5124
    .line 5125
    .line 5126
    .line 5127
    .line 5128
    .line 5129
    .line 5130
    .line 5131
    .line 5132
    .line 5133
    .line 5134
    .line 5135
    .line 5136
    .line 5137
    .line 5138
    .line 5139
    .line 5140
    .line 5141
    .line 5142
    .line 5143
    .line 5144
    .line 5145
    .line 5146
    .line 5147
    .line 5148
    .line 5149
    .line 5150
    .line 5151
    .line 5152
    .line 5153
    .line 5154
    .line 5155
    .line 5156
    .line 5157
    .line 5158
    .line 5159
    .line 5160
    .line 5161
    .line 5162
    .line 5163
    .line 5164
    .line 5165
    .line 5166
    .line 5167
    .line 5168
    .line 5169
    .line 5170
    .line 5171
    .line 5172
    .line 5173
    .line 5174
    .line 5175
    .line 5176
    .line 5177
    .line 5178
    .line 5179
    .line 5180
    .line 5181
    .line 5182
    .line 5183
    .line 5184
    .line 5185
    .line 5186
    .line 5187
    .line 5188
    .line 5189
    .line 5190
    .line 5191
    .line 5192
    .line 5193
    .line 5194
    .line 5195
    .line 5196
    .line 5197
    .line 5198
    .line 5199
    .line 5200
    .line 5201
    .line 5202
    .line 5203
    .line 5204
    .line 5205
    .line 5206
    .line 5207
    .line 5208
    .line 5209
    .line 5210
    .line 5211
    .line 5212
    .line 5213
    .line 5214
    .line 5215
    .line 5216
    .line 5217
    .line 5218
    .line 5219
    .line 5220
    .line 5221
    .line 5222
    .line 5223
    .line 5224
    .line 5225
    .line 5226
    .line 5227
    .line 5228
    .line 5229
    .line 5230
    .line 5231
    .line 5232
    .line 5233
    .line 5234
    .line 5235
    .line 5236
    .line 5237
    .line 5238
    .line 5239
    .line 5240
    .line 5241
    .line 5242
    .line 5243
    .line 5244
    .line 5245
    .line 5246
.end method
