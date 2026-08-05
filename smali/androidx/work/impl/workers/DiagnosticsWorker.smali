.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/impl/workers/DiagnosticsWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "parameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
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
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Lbn3;
    .locals 85

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ldn3;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lzu7;->V(Landroid/content/Context;)Lzu7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lzu7;->m:Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->v()Lpv7;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->t()Ldv7;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->w()Lrv7;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->r()Lpv6;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, v0, Lzu7;->l:Ljs0;

    .line 34
    .line 35
    iget-object v0, v0, Ljs0;->d:Lkv6;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    const-wide/32 v8, 0x5265c00

    .line 45
    .line 46
    .line 47
    sub-long/2addr v6, v8

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    const-string v8, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 53
    .line 54
    invoke-static {v0, v8}, Ldp5;->i(ILjava/lang/String;)Ldp5;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8, v0, v6, v7}, Ldp5;->O(IJ)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v3, Lpv7;->R:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    .line 64
    .line 65
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v8}, Landroidx/work/impl/WorkDatabase;->m(Lrs6;)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :try_start_0
    const-string v7, "id"

    .line 73
    .line 74
    invoke-static {v6, v7}, Lj04;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const-string v9, "state"

    .line 79
    .line 80
    invoke-static {v6, v9}, Lj04;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const-string v10, "worker_class_name"

    .line 85
    .line 86
    invoke-static {v6, v10}, Lj04;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    const-string v11, "input_merger_class_name"

    .line 91
    .line 92
    invoke-static {v6, v11}, Lj04;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    const-string v12, "input"

    .line 97
    .line 98
    invoke-static {v6, v12}, Lj04;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    const-string v13, "output"

    .line 103
    .line 104
    invoke-static {v6, v13}, Lj04;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    const-string v14, "initial_delay"

    .line 109
    .line 110
    invoke-static {v6, v14}, Lj04;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    const-string v15, "interval_duration"

    .line 115
    .line 116
    invoke-static {v6, v15}, Lj04;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    const-string v0, "flex_duration"

    .line 121
    .line 122
    invoke-static {v6, v0}, Lj04;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const-string v1, "run_attempt_count"

    .line 127
    .line 128
    invoke-static {v6, v1}, Lj04;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    move-object/from16 v16, v3

    .line 133
    .line 134
    const-string v3, "backoff_policy"

    .line 135
    .line 136
    invoke-static {v6, v3}, Lj04;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140
    move-object/from16 v17, v8

    .line 141
    .line 142
    :try_start_1
    const-string v8, "backoff_delay_duration"

    .line 143
    .line 144
    invoke-static {v6, v8}, Lj04;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    move-object/from16 v18, v2

    .line 149
    .line 150
    const-string v2, "last_enqueue_time"

    .line 151
    .line 152
    invoke-static {v6, v2}, Lj04;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    move-object/from16 v19, v4

    .line 157
    .line 158
    const-string v4, "minimum_retention_duration"

    .line 159
    .line 160
    invoke-static {v6, v4}, Lj04;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    move-object/from16 v20, v5

    .line 165
    .line 166
    const-string v5, "schedule_requested_at"

    .line 167
    .line 168
    invoke-static {v6, v5}, Lj04;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    move/from16 v21, v5

    .line 173
    .line 174
    const-string v5, "run_in_foreground"

    .line 175
    .line 176
    invoke-static {v6, v5}, Lj04;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    move/from16 v22, v5

    .line 181
    .line 182
    const-string v5, "out_of_quota_policy"

    .line 183
    .line 184
    invoke-static {v6, v5}, Lj04;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    move/from16 v23, v5

    .line 189
    .line 190
    const-string v5, "period_count"

    .line 191
    .line 192
    invoke-static {v6, v5}, Lj04;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    move/from16 v24, v5

    .line 197
    .line 198
    const-string v5, "generation"

    .line 199
    .line 200
    invoke-static {v6, v5}, Lj04;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    move/from16 v25, v5

    .line 205
    .line 206
    const-string v5, "next_schedule_time_override"

    .line 207
    .line 208
    invoke-static {v6, v5}, Lj04;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    move/from16 v26, v5

    .line 213
    .line 214
    const-string v5, "next_schedule_time_override_generation"

    .line 215
    .line 216
    invoke-static {v6, v5}, Lj04;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    move/from16 v27, v5

    .line 221
    .line 222
    const-string v5, "stop_reason"

    .line 223
    .line 224
    invoke-static {v6, v5}, Lj04;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    move/from16 v28, v5

    .line 229
    .line 230
    const-string v5, "trace_tag"

    .line 231
    .line 232
    invoke-static {v6, v5}, Lj04;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    move/from16 v29, v5

    .line 237
    .line 238
    const-string v5, "required_network_type"

    .line 239
    .line 240
    invoke-static {v6, v5}, Lj04;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    move/from16 v30, v5

    .line 245
    .line 246
    const-string v5, "required_network_request"

    .line 247
    .line 248
    invoke-static {v6, v5}, Lj04;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    move/from16 v31, v5

    .line 253
    .line 254
    const-string v5, "requires_charging"

    .line 255
    .line 256
    invoke-static {v6, v5}, Lj04;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    move/from16 v32, v5

    .line 261
    .line 262
    const-string v5, "requires_device_idle"

    .line 263
    .line 264
    invoke-static {v6, v5}, Lj04;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    move/from16 v33, v5

    .line 269
    .line 270
    const-string v5, "requires_battery_not_low"

    .line 271
    .line 272
    invoke-static {v6, v5}, Lj04;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    move/from16 v34, v5

    .line 277
    .line 278
    const-string v5, "requires_storage_not_low"

    .line 279
    .line 280
    invoke-static {v6, v5}, Lj04;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    move/from16 v35, v5

    .line 285
    .line 286
    const-string v5, "trigger_content_update_delay"

    .line 287
    .line 288
    invoke-static {v6, v5}, Lj04;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    move/from16 v36, v5

    .line 293
    .line 294
    const-string v5, "trigger_max_content_delay"

    .line 295
    .line 296
    invoke-static {v6, v5}, Lj04;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    move/from16 v37, v5

    .line 301
    .line 302
    const-string v5, "content_uri_triggers"

    .line 303
    .line 304
    invoke-static {v6, v5}, Lj04;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    move/from16 v38, v5

    .line 309
    .line 310
    new-instance v5, Ljava/util/ArrayList;

    .line 311
    .line 312
    move/from16 v39, v4

    .line 313
    .line 314
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_6

    .line 326
    .line 327
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v41

    .line 331
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-static {v4}, Lj67;->i(I)Lvu7;

    .line 336
    .line 337
    .line 338
    move-result-object v42

    .line 339
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v43

    .line 343
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v44

    .line 347
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    sget-object v40, Lez0;->b:Lez0;

    .line 352
    .line 353
    invoke-static {v4}, Lyu7;->q([B)Lez0;

    .line 354
    .line 355
    .line 356
    move-result-object v45

    .line 357
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-static {v4}, Lyu7;->q([B)Lez0;

    .line 362
    .line 363
    .line 364
    move-result-object v46

    .line 365
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v47

    .line 369
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v49

    .line 373
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v51

    .line 377
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 378
    .line 379
    .line 380
    move-result v54

    .line 381
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-static {v4}, Lj67;->f(I)I

    .line 386
    .line 387
    .line 388
    move-result v55

    .line 389
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v56

    .line 393
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v58

    .line 397
    move/from16 v4, v39

    .line 398
    .line 399
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 400
    .line 401
    .line 402
    move-result-wide v60

    .line 403
    move/from16 v39, v0

    .line 404
    .line 405
    move/from16 v0, v21

    .line 406
    .line 407
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v62

    .line 411
    move/from16 v21, v0

    .line 412
    .line 413
    move/from16 v0, v22

    .line 414
    .line 415
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 416
    .line 417
    .line 418
    move-result v22

    .line 419
    const/16 v40, 0x0

    .line 420
    .line 421
    if-eqz v22, :cond_0

    .line 422
    .line 423
    const/16 v64, 0x1

    .line 424
    .line 425
    :goto_1
    move/from16 v22, v0

    .line 426
    .line 427
    move/from16 v0, v23

    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_0
    const/16 v64, 0x0

    .line 431
    .line 432
    goto :goto_1

    .line 433
    :goto_2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 434
    .line 435
    .line 436
    move-result v23

    .line 437
    invoke-static/range {v23 .. v23}, Lj67;->h(I)I

    .line 438
    .line 439
    .line 440
    move-result v65

    .line 441
    move/from16 v23, v0

    .line 442
    .line 443
    move/from16 v0, v24

    .line 444
    .line 445
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 446
    .line 447
    .line 448
    move-result v66

    .line 449
    move/from16 v24, v0

    .line 450
    .line 451
    move/from16 v0, v25

    .line 452
    .line 453
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 454
    .line 455
    .line 456
    move-result v67

    .line 457
    move/from16 v25, v0

    .line 458
    .line 459
    move/from16 v0, v26

    .line 460
    .line 461
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v68

    .line 465
    move/from16 v26, v0

    .line 466
    .line 467
    move/from16 v0, v27

    .line 468
    .line 469
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 470
    .line 471
    .line 472
    move-result v70

    .line 473
    move/from16 v27, v0

    .line 474
    .line 475
    move/from16 v0, v28

    .line 476
    .line 477
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 478
    .line 479
    .line 480
    move-result v71

    .line 481
    move/from16 v28, v0

    .line 482
    .line 483
    move/from16 v0, v29

    .line 484
    .line 485
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 486
    .line 487
    .line 488
    move-result v29

    .line 489
    if-eqz v29, :cond_1

    .line 490
    .line 491
    const/16 v29, 0x0

    .line 492
    .line 493
    :goto_3
    move-object/from16 v72, v29

    .line 494
    .line 495
    move/from16 v29, v0

    .line 496
    .line 497
    move/from16 v0, v30

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v29

    .line 504
    goto :goto_3

    .line 505
    :goto_4
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 506
    .line 507
    .line 508
    move-result v30

    .line 509
    invoke-static/range {v30 .. v30}, Lj67;->g(I)I

    .line 510
    .line 511
    .line 512
    move-result v75

    .line 513
    move/from16 v30, v0

    .line 514
    .line 515
    move/from16 v0, v31

    .line 516
    .line 517
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 518
    .line 519
    .line 520
    move-result-object v31

    .line 521
    invoke-static/range {v31 .. v31}, Lj67;->o([B)Lxb4;

    .line 522
    .line 523
    .line 524
    move-result-object v74

    .line 525
    move/from16 v31, v0

    .line 526
    .line 527
    move/from16 v0, v32

    .line 528
    .line 529
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 530
    .line 531
    .line 532
    move-result v32

    .line 533
    if-eqz v32, :cond_2

    .line 534
    .line 535
    const/16 v76, 0x1

    .line 536
    .line 537
    :goto_5
    move/from16 v32, v0

    .line 538
    .line 539
    move/from16 v0, v33

    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_2
    const/16 v76, 0x0

    .line 543
    .line 544
    goto :goto_5

    .line 545
    :goto_6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 546
    .line 547
    .line 548
    move-result v33

    .line 549
    if-eqz v33, :cond_3

    .line 550
    .line 551
    const/16 v77, 0x1

    .line 552
    .line 553
    :goto_7
    move/from16 v33, v0

    .line 554
    .line 555
    move/from16 v0, v34

    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_3
    const/16 v77, 0x0

    .line 559
    .line 560
    goto :goto_7

    .line 561
    :goto_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 562
    .line 563
    .line 564
    move-result v34

    .line 565
    if-eqz v34, :cond_4

    .line 566
    .line 567
    const/16 v78, 0x1

    .line 568
    .line 569
    :goto_9
    move/from16 v34, v0

    .line 570
    .line 571
    move/from16 v0, v35

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_4
    const/16 v78, 0x0

    .line 575
    .line 576
    goto :goto_9

    .line 577
    :goto_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 578
    .line 579
    .line 580
    move-result v35

    .line 581
    if-eqz v35, :cond_5

    .line 582
    .line 583
    const/16 v79, 0x1

    .line 584
    .line 585
    :goto_b
    move/from16 v35, v0

    .line 586
    .line 587
    move/from16 v0, v36

    .line 588
    .line 589
    goto :goto_c

    .line 590
    :cond_5
    const/16 v79, 0x0

    .line 591
    .line 592
    goto :goto_b

    .line 593
    :goto_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 594
    .line 595
    .line 596
    move-result-wide v80

    .line 597
    move/from16 v36, v0

    .line 598
    .line 599
    move/from16 v0, v37

    .line 600
    .line 601
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 602
    .line 603
    .line 604
    move-result-wide v82

    .line 605
    move/from16 v37, v0

    .line 606
    .line 607
    move/from16 v0, v38

    .line 608
    .line 609
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 610
    .line 611
    .line 612
    move-result-object v38

    .line 613
    invoke-static/range {v38 .. v38}, Lj67;->c([B)Ljava/util/LinkedHashSet;

    .line 614
    .line 615
    .line 616
    move-result-object v84

    .line 617
    new-instance v53, Lbu0;

    .line 618
    .line 619
    move-object/from16 v73, v53

    .line 620
    .line 621
    invoke-direct/range {v73 .. v84}, Lbu0;-><init>(Lxb4;IZZZZJJLjava/util/Set;)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v53, v73

    .line 625
    .line 626
    new-instance v40, Lnv7;

    .line 627
    .line 628
    invoke-direct/range {v40 .. v72}, Lnv7;-><init>(Ljava/lang/String;Lvu7;Ljava/lang/String;Ljava/lang/String;Lez0;Lez0;JJJLbu0;IIJJJJZIIIJIILjava/lang/String;)V

    .line 629
    .line 630
    .line 631
    move/from16 v38, v0

    .line 632
    .line 633
    move-object/from16 v0, v40

    .line 634
    .line 635
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 636
    .line 637
    .line 638
    move/from16 v0, v39

    .line 639
    .line 640
    move/from16 v39, v4

    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :catchall_0
    move-exception v0

    .line 645
    goto/16 :goto_e

    .line 646
    .line 647
    :cond_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {v17 .. v17}, Ldp5;->l()V

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {v16 .. v16}, Lpv7;->e()Ljava/util/ArrayList;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual/range {v16 .. v16}, Lpv7;->b()Ljava/util/ArrayList;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-nez v2, :cond_7

    .line 666
    .line 667
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    sget v3, Llb1;->a:I

    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    move-object/from16 v6, v18

    .line 681
    .line 682
    move-object/from16 v3, v19

    .line 683
    .line 684
    move-object/from16 v4, v20

    .line 685
    .line 686
    invoke-static {v3, v4, v6, v5}, Llb1;->a(Ldv7;Lrv7;Lpv6;Ljava/util/ArrayList;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    goto :goto_d

    .line 693
    :cond_7
    move-object/from16 v6, v18

    .line 694
    .line 695
    move-object/from16 v3, v19

    .line 696
    .line 697
    move-object/from16 v4, v20

    .line 698
    .line 699
    :goto_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-nez v2, :cond_8

    .line 704
    .line 705
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    sget v5, Llb1;->a:I

    .line 710
    .line 711
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-static {v3, v4, v6, v0}, Llb1;->a(Ldv7;Lrv7;Lpv6;Ljava/util/ArrayList;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-nez v0, :cond_9

    .line 729
    .line 730
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    sget v2, Llb1;->a:I

    .line 735
    .line 736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v3, v4, v6, v1}, Llb1;->a(Ldv7;Lrv7;Lpv6;Ljava/util/ArrayList;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    :cond_9
    new-instance v0, Lbn3;

    .line 750
    .line 751
    sget-object v1, Lez0;->b:Lez0;

    .line 752
    .line 753
    invoke-direct {v0, v1}, Lbn3;-><init>(Lez0;)V

    .line 754
    .line 755
    .line 756
    return-object v0

    .line 757
    :catchall_1
    move-exception v0

    .line 758
    move-object/from16 v17, v8

    .line 759
    .line 760
    :goto_e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 761
    .line 762
    .line 763
    invoke-virtual/range {v17 .. v17}, Ldp5;->l()V

    .line 764
    .line 765
    .line 766
    throw v0
.end method
