.class public final synthetic Lzq8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzq8;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ltf6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ltf6;->U0(Ljava/lang/String;)Lag6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide/16 v2, 0xc8

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lag6;->i(IJ)V

    .line 18
    .line 19
    .line 20
    const-string v2, "id"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "state"

    .line 27
    .line 28
    invoke-static {v1, v3}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "worker_class_name"

    .line 33
    .line 34
    invoke-static {v1, v4}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "input_merger_class_name"

    .line 39
    .line 40
    invoke-static {v1, v5}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "input"

    .line 45
    .line 46
    invoke-static {v1, v6}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "output"

    .line 51
    .line 52
    invoke-static {v1, v7}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "initial_delay"

    .line 57
    .line 58
    invoke-static {v1, v8}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "interval_duration"

    .line 63
    .line 64
    invoke-static {v1, v9}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "flex_duration"

    .line 69
    .line 70
    invoke-static {v1, v10}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "run_attempt_count"

    .line 75
    .line 76
    invoke-static {v1, v11}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "backoff_policy"

    .line 81
    .line 82
    invoke-static {v1, v12}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "backoff_delay_duration"

    .line 87
    .line 88
    invoke-static {v1, v13}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, "last_enqueue_time"

    .line 93
    .line 94
    invoke-static {v1, v14}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "minimum_retention_duration"

    .line 99
    .line 100
    invoke-static {v1, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    const-string v0, "schedule_requested_at"

    .line 105
    .line 106
    invoke-static {v1, v0}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    move/from16 p1, v0

    .line 111
    .line 112
    const-string v0, "run_in_foreground"

    .line 113
    .line 114
    invoke-static {v1, v0}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    move/from16 v16, v0

    .line 119
    .line 120
    const-string v0, "out_of_quota_policy"

    .line 121
    .line 122
    invoke-static {v1, v0}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    move/from16 v17, v0

    .line 127
    .line 128
    const-string v0, "period_count"

    .line 129
    .line 130
    invoke-static {v1, v0}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    move/from16 v18, v0

    .line 135
    .line 136
    const-string v0, "generation"

    .line 137
    .line 138
    invoke-static {v1, v0}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    move/from16 v19, v0

    .line 143
    .line 144
    const-string v0, "next_schedule_time_override"

    .line 145
    .line 146
    invoke-static {v1, v0}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    move/from16 v20, v0

    .line 151
    .line 152
    const-string v0, "next_schedule_time_override_generation"

    .line 153
    .line 154
    invoke-static {v1, v0}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    move/from16 v21, v0

    .line 159
    .line 160
    const-string v0, "stop_reason"

    .line 161
    .line 162
    invoke-static {v1, v0}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    move/from16 v22, v0

    .line 167
    .line 168
    const-string v0, "trace_tag"

    .line 169
    .line 170
    invoke-static {v1, v0}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    move/from16 v23, v0

    .line 175
    .line 176
    const-string v0, "backoff_on_system_interruptions"

    .line 177
    .line 178
    invoke-static {v1, v0}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    move/from16 v24, v0

    .line 183
    .line 184
    const-string v0, "required_network_type"

    .line 185
    .line 186
    invoke-static {v1, v0}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    move/from16 v25, v0

    .line 191
    .line 192
    const-string v0, "required_network_request"

    .line 193
    .line 194
    invoke-static {v1, v0}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    move/from16 v26, v0

    .line 199
    .line 200
    const-string v0, "requires_charging"

    .line 201
    .line 202
    invoke-static {v1, v0}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    move/from16 v27, v0

    .line 207
    .line 208
    const-string v0, "requires_device_idle"

    .line 209
    .line 210
    invoke-static {v1, v0}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    move/from16 v28, v0

    .line 215
    .line 216
    const-string v0, "requires_battery_not_low"

    .line 217
    .line 218
    invoke-static {v1, v0}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    move/from16 v29, v0

    .line 223
    .line 224
    const-string v0, "requires_storage_not_low"

    .line 225
    .line 226
    invoke-static {v1, v0}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    move/from16 v30, v0

    .line 231
    .line 232
    const-string v0, "trigger_content_update_delay"

    .line 233
    .line 234
    invoke-static {v1, v0}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    move/from16 v31, v0

    .line 239
    .line 240
    const-string v0, "trigger_max_content_delay"

    .line 241
    .line 242
    invoke-static {v1, v0}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    move/from16 v32, v0

    .line 247
    .line 248
    const-string v0, "content_uri_triggers"

    .line 249
    .line 250
    invoke-static {v1, v0}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    move/from16 v33, v0

    .line 255
    .line 256
    new-instance v0, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    :goto_0
    invoke-interface {v1}, Lag6;->P0()Z

    .line 262
    .line 263
    .line 264
    move-result v34

    .line 265
    if-eqz v34, :cond_9

    .line 266
    .line 267
    invoke-interface {v1, v2}, Lag6;->p0(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v36

    .line 271
    move/from16 v34, v14

    .line 272
    .line 273
    move/from16 v69, v15

    .line 274
    .line 275
    invoke-interface {v1, v3}, Lag6;->getLong(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v14

    .line 279
    long-to-int v14, v14

    .line 280
    invoke-static {v14}, Lxw7;->i(I)Lhq8;

    .line 281
    .line 282
    .line 283
    move-result-object v37

    .line 284
    invoke-interface {v1, v4}, Lag6;->p0(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v38

    .line 288
    invoke-interface {v1, v5}, Lag6;->p0(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v39

    .line 292
    invoke-interface {v1, v6}, Lag6;->getBlob(I)[B

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    sget-object v15, Lb71;->b:Lb71;

    .line 297
    .line 298
    invoke-static {v14}, Ln75;->I([B)Lb71;

    .line 299
    .line 300
    .line 301
    move-result-object v40

    .line 302
    invoke-interface {v1, v7}, Lag6;->getBlob(I)[B

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    invoke-static {v14}, Ln75;->I([B)Lb71;

    .line 307
    .line 308
    .line 309
    move-result-object v41

    .line 310
    invoke-interface {v1, v8}, Lag6;->getLong(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v42

    .line 314
    invoke-interface {v1, v9}, Lag6;->getLong(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v44

    .line 318
    invoke-interface {v1, v10}, Lag6;->getLong(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v46

    .line 322
    invoke-interface {v1, v11}, Lag6;->getLong(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v14

    .line 326
    long-to-int v14, v14

    .line 327
    move v15, v2

    .line 328
    move/from16 v70, v3

    .line 329
    .line 330
    invoke-interface {v1, v12}, Lag6;->getLong(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    long-to-int v2, v2

    .line 335
    invoke-static {v2}, Lxw7;->f(I)Loz;

    .line 336
    .line 337
    .line 338
    move-result-object v50

    .line 339
    invoke-interface {v1, v13}, Lag6;->getLong(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v51

    .line 343
    move/from16 v2, v34

    .line 344
    .line 345
    invoke-interface {v1, v2}, Lag6;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v53

    .line 349
    move/from16 v3, v69

    .line 350
    .line 351
    invoke-interface {v1, v3}, Lag6;->getLong(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v55

    .line 355
    move/from16 v34, v2

    .line 356
    .line 357
    move/from16 v2, p1

    .line 358
    .line 359
    invoke-interface {v1, v2}, Lag6;->getLong(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v57

    .line 363
    move/from16 p1, v2

    .line 364
    .line 365
    move/from16 v69, v3

    .line 366
    .line 367
    move/from16 v2, v16

    .line 368
    .line 369
    move/from16 v16, v4

    .line 370
    .line 371
    invoke-interface {v1, v2}, Lag6;->getLong(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    long-to-int v3, v3

    .line 376
    if-eqz v3, :cond_0

    .line 377
    .line 378
    const/16 v59, 0x1

    .line 379
    .line 380
    :goto_1
    move/from16 v3, v17

    .line 381
    .line 382
    move/from16 v17, v5

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_0
    const/16 v59, 0x0

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :goto_2
    invoke-interface {v1, v3}, Lag6;->getLong(I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    long-to-int v4, v4

    .line 393
    invoke-static {v4}, Lxw7;->h(I)Le35;

    .line 394
    .line 395
    .line 396
    move-result-object v60

    .line 397
    move v5, v2

    .line 398
    move/from16 v4, v18

    .line 399
    .line 400
    move/from16 v18, v3

    .line 401
    .line 402
    invoke-interface {v1, v4}, Lag6;->getLong(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v2

    .line 406
    long-to-int v2, v2

    .line 407
    move/from16 v71, v5

    .line 408
    .line 409
    move/from16 v3, v19

    .line 410
    .line 411
    move/from16 v19, v4

    .line 412
    .line 413
    invoke-interface {v1, v3}, Lag6;->getLong(I)J

    .line 414
    .line 415
    .line 416
    move-result-wide v4

    .line 417
    long-to-int v4, v4

    .line 418
    move/from16 v5, v20

    .line 419
    .line 420
    invoke-interface {v1, v5}, Lag6;->getLong(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v63

    .line 424
    move/from16 v61, v2

    .line 425
    .line 426
    move/from16 v20, v3

    .line 427
    .line 428
    move/from16 v62, v4

    .line 429
    .line 430
    move/from16 v2, v21

    .line 431
    .line 432
    invoke-interface {v1, v2}, Lag6;->getLong(I)J

    .line 433
    .line 434
    .line 435
    move-result-wide v3

    .line 436
    long-to-int v3, v3

    .line 437
    move/from16 v21, v2

    .line 438
    .line 439
    move/from16 v65, v3

    .line 440
    .line 441
    move/from16 v4, v22

    .line 442
    .line 443
    invoke-interface {v1, v4}, Lag6;->getLong(I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v2

    .line 447
    long-to-int v2, v2

    .line 448
    move/from16 v3, v23

    .line 449
    .line 450
    invoke-interface {v1, v3}, Lag6;->isNull(I)Z

    .line 451
    .line 452
    .line 453
    move-result v22

    .line 454
    const/16 v23, 0x0

    .line 455
    .line 456
    if-eqz v22, :cond_1

    .line 457
    .line 458
    move-object/from16 v67, v23

    .line 459
    .line 460
    :goto_3
    move/from16 v66, v2

    .line 461
    .line 462
    move/from16 v2, v24

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_1
    invoke-interface {v1, v3}, Lag6;->p0(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v22

    .line 469
    move-object/from16 v67, v22

    .line 470
    .line 471
    goto :goto_3

    .line 472
    :goto_4
    invoke-interface {v1, v2}, Lag6;->isNull(I)Z

    .line 473
    .line 474
    .line 475
    move-result v22

    .line 476
    if-eqz v22, :cond_2

    .line 477
    .line 478
    move/from16 v24, v3

    .line 479
    .line 480
    move/from16 v22, v4

    .line 481
    .line 482
    move-object/from16 v3, v23

    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_2
    move/from16 v24, v3

    .line 486
    .line 487
    move/from16 v22, v4

    .line 488
    .line 489
    invoke-interface {v1, v2}, Lag6;->getLong(I)J

    .line 490
    .line 491
    .line 492
    move-result-wide v3

    .line 493
    long-to-int v3, v3

    .line 494
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    :goto_5
    if-eqz v3, :cond_4

    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_3

    .line 505
    .line 506
    const/4 v3, 0x1

    .line 507
    goto :goto_6

    .line 508
    :cond_3
    const/4 v3, 0x0

    .line 509
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object v23

    .line 513
    :cond_4
    move-object/from16 v68, v23

    .line 514
    .line 515
    move/from16 v3, v25

    .line 516
    .line 517
    move/from16 v23, v5

    .line 518
    .line 519
    goto :goto_7

    .line 520
    :catchall_0
    move-exception v0

    .line 521
    goto/16 :goto_10

    .line 522
    .line 523
    :goto_7
    invoke-interface {v1, v3}, Lag6;->getLong(I)J

    .line 524
    .line 525
    .line 526
    move-result-wide v4

    .line 527
    long-to-int v4, v4

    .line 528
    invoke-static {v4}, Lxw7;->g(I)Lst4;

    .line 529
    .line 530
    .line 531
    move-result-object v74

    .line 532
    move/from16 v4, v26

    .line 533
    .line 534
    invoke-interface {v1, v4}, Lag6;->getBlob(I)[B

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-static {v5}, Lxw7;->s([B)Llt4;

    .line 539
    .line 540
    .line 541
    move-result-object v73

    .line 542
    move/from16 v25, v2

    .line 543
    .line 544
    move/from16 v26, v3

    .line 545
    .line 546
    move/from16 v5, v27

    .line 547
    .line 548
    invoke-interface {v1, v5}, Lag6;->getLong(I)J

    .line 549
    .line 550
    .line 551
    move-result-wide v2

    .line 552
    long-to-int v2, v2

    .line 553
    if-eqz v2, :cond_5

    .line 554
    .line 555
    const/16 v75, 0x1

    .line 556
    .line 557
    :goto_8
    move/from16 v27, v4

    .line 558
    .line 559
    move/from16 v2, v28

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_5
    const/16 v75, 0x0

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :goto_9
    invoke-interface {v1, v2}, Lag6;->getLong(I)J

    .line 566
    .line 567
    .line 568
    move-result-wide v3

    .line 569
    long-to-int v3, v3

    .line 570
    if-eqz v3, :cond_6

    .line 571
    .line 572
    const/16 v76, 0x1

    .line 573
    .line 574
    :goto_a
    move/from16 v28, v5

    .line 575
    .line 576
    move/from16 v3, v29

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_6
    const/16 v76, 0x0

    .line 580
    .line 581
    goto :goto_a

    .line 582
    :goto_b
    invoke-interface {v1, v3}, Lag6;->getLong(I)J

    .line 583
    .line 584
    .line 585
    move-result-wide v4

    .line 586
    long-to-int v4, v4

    .line 587
    if-eqz v4, :cond_7

    .line 588
    .line 589
    const/16 v77, 0x1

    .line 590
    .line 591
    :goto_c
    move v5, v2

    .line 592
    move/from16 v29, v3

    .line 593
    .line 594
    move/from16 v4, v30

    .line 595
    .line 596
    goto :goto_d

    .line 597
    :cond_7
    const/16 v77, 0x0

    .line 598
    .line 599
    goto :goto_c

    .line 600
    :goto_d
    invoke-interface {v1, v4}, Lag6;->getLong(I)J

    .line 601
    .line 602
    .line 603
    move-result-wide v2

    .line 604
    long-to-int v2, v2

    .line 605
    if-eqz v2, :cond_8

    .line 606
    .line 607
    const/16 v78, 0x1

    .line 608
    .line 609
    :goto_e
    move/from16 v2, v31

    .line 610
    .line 611
    goto :goto_f

    .line 612
    :cond_8
    const/16 v78, 0x0

    .line 613
    .line 614
    goto :goto_e

    .line 615
    :goto_f
    invoke-interface {v1, v2}, Lag6;->getLong(I)J

    .line 616
    .line 617
    .line 618
    move-result-wide v79

    .line 619
    move/from16 v3, v32

    .line 620
    .line 621
    invoke-interface {v1, v3}, Lag6;->getLong(I)J

    .line 622
    .line 623
    .line 624
    move-result-wide v81

    .line 625
    move/from16 v31, v2

    .line 626
    .line 627
    move/from16 v2, v33

    .line 628
    .line 629
    invoke-interface {v1, v2}, Lag6;->getBlob(I)[B

    .line 630
    .line 631
    .line 632
    move-result-object v30

    .line 633
    invoke-static/range {v30 .. v30}, Lxw7;->b([B)Ljava/util/LinkedHashSet;

    .line 634
    .line 635
    .line 636
    move-result-object v83

    .line 637
    new-instance v48, Lh11;

    .line 638
    .line 639
    move-object/from16 v72, v48

    .line 640
    .line 641
    invoke-direct/range {v72 .. v83}, Lh11;-><init>(Llt4;Lst4;ZZZZJJLjava/util/Set;)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v48, v72

    .line 645
    .line 646
    new-instance v35, Lyq8;

    .line 647
    .line 648
    move/from16 v49, v14

    .line 649
    .line 650
    invoke-direct/range {v35 .. v68}, Lyq8;-><init>(Ljava/lang/String;Lhq8;Ljava/lang/String;Ljava/lang/String;Lb71;Lb71;JJJLh11;ILoz;JJJJZLe35;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v14, v35

    .line 654
    .line 655
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 656
    .line 657
    .line 658
    move/from16 v14, v28

    .line 659
    .line 660
    move/from16 v28, v5

    .line 661
    .line 662
    move/from16 v5, v17

    .line 663
    .line 664
    move/from16 v17, v18

    .line 665
    .line 666
    move/from16 v18, v19

    .line 667
    .line 668
    move/from16 v19, v20

    .line 669
    .line 670
    move/from16 v20, v23

    .line 671
    .line 672
    move/from16 v23, v24

    .line 673
    .line 674
    move/from16 v24, v25

    .line 675
    .line 676
    move/from16 v25, v26

    .line 677
    .line 678
    move/from16 v26, v27

    .line 679
    .line 680
    move/from16 v27, v14

    .line 681
    .line 682
    move/from16 v33, v2

    .line 683
    .line 684
    move/from16 v32, v3

    .line 685
    .line 686
    move/from16 v30, v4

    .line 687
    .line 688
    move v2, v15

    .line 689
    move/from16 v4, v16

    .line 690
    .line 691
    move/from16 v14, v34

    .line 692
    .line 693
    move/from16 v15, v69

    .line 694
    .line 695
    move/from16 v3, v70

    .line 696
    .line 697
    move/from16 v16, v71

    .line 698
    .line 699
    goto/16 :goto_0

    .line 700
    .line 701
    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 702
    .line 703
    .line 704
    return-object v0

    .line 705
    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 706
    .line 707
    .line 708
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 86

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzq8;->X:I

    .line 4
    .line 5
    const-string v2, "generation"

    .line 6
    .line 7
    const-string v3, "period_count"

    .line 8
    .line 9
    const-string v4, "out_of_quota_policy"

    .line 10
    .line 11
    const-string v5, "run_in_foreground"

    .line 12
    .line 13
    const-string v6, "schedule_requested_at"

    .line 14
    .line 15
    const-string v7, "minimum_retention_duration"

    .line 16
    .line 17
    const-string v8, "last_enqueue_time"

    .line 18
    .line 19
    const-string v9, "backoff_delay_duration"

    .line 20
    .line 21
    const-string v10, "backoff_policy"

    .line 22
    .line 23
    const-string v11, "run_attempt_count"

    .line 24
    .line 25
    const-string v12, "flex_duration"

    .line 26
    .line 27
    const-string v13, "interval_duration"

    .line 28
    .line 29
    const-string v14, "initial_delay"

    .line 30
    .line 31
    const-string v15, "output"

    .line 32
    .line 33
    const-string v0, "input"

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    const-string v1, "input_merger_class_name"

    .line 38
    .line 39
    move-object/from16 v17, v2

    .line 40
    .line 41
    const-string v2, "worker_class_name"

    .line 42
    .line 43
    move-object/from16 v18, v3

    .line 44
    .line 45
    const-string v3, "state"

    .line 46
    .line 47
    move-object/from16 v19, v4

    .line 48
    .line 49
    const-string v4, "id"

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const/16 v21, 0x1

    .line 54
    .line 55
    move-object/from16 v22, v5

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    packed-switch v16, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    move-object/from16 v0, p1

    .line 62
    .line 63
    check-cast v0, Lyt8;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_0
    move-object/from16 v0, p1

    .line 72
    .line 73
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "http"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_1
    move-object/from16 v0, p1

    .line 94
    .line 95
    check-cast v0, Lfg3;

    .line 96
    .line 97
    invoke-virtual {v0}, Lfg3;->c()Lgi3;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_2
    move-object/from16 v0, p1

    .line 103
    .line 104
    check-cast v0, Lfg3;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    instance-of v0, v0, Lgi3;

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_3
    move-object/from16 v0, p1

    .line 117
    .line 118
    check-cast v0, Lfg3;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    instance-of v0, v0, Lgi3;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_4
    move-object/from16 v0, p1

    .line 131
    .line 132
    check-cast v0, Lfg3;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    instance-of v0, v0, Lgi3;

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_5
    move-object/from16 v0, p1

    .line 145
    .line 146
    check-cast v0, Lfg3;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    instance-of v0, v0, Lgi3;

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_6
    move-object/from16 v0, p1

    .line 159
    .line 160
    check-cast v0, Lgi3;

    .line 161
    .line 162
    const-string v1, "protocol"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lgi3;->k(Ljava/lang/String;)Lfg3;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lfg3;->d()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "port"

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lgi3;->k(Ljava/lang/String;)Lfg3;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lfg3;->a()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const-string v2, "socks"

    .line 183
    .line 184
    invoke-static {v1, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_0

    .line 189
    .line 190
    invoke-static {}, Llu6;->d()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eq v0, v2, :cond_2

    .line 195
    .line 196
    :cond_0
    const-string v2, "http"

    .line 197
    .line 198
    invoke-static {v1, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_1

    .line 203
    .line 204
    invoke-static {}, Llu6;->b()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-ne v0, v1, :cond_1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_1
    move/from16 v21, v5

    .line 212
    .line 213
    :cond_2
    :goto_0
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_7
    move-object/from16 v0, p1

    .line 219
    .line 220
    check-cast v0, Lfg3;

    .line 221
    .line 222
    invoke-virtual {v0}, Lfg3;->c()Lgi3;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_8
    move-object/from16 v0, p1

    .line 228
    .line 229
    check-cast v0, Lfg3;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    instance-of v0, v0, Lgi3;

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_9
    move-object/from16 v0, p1

    .line 242
    .line 243
    check-cast v0, Ltf6;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    const-string v1, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 249
    .line 250
    invoke-interface {v0, v1}, Ltf6;->U0(Ljava/lang/String;)Lag6;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :try_start_0
    invoke-interface {v1}, Lag6;->P0()Z

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lic4;->D(Ltf6;)I

    .line 258
    .line 259
    .line 260
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lzq8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_b
    move-object/from16 v0, p1

    .line 280
    .line 281
    check-cast v0, Ltf6;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 287
    .line 288
    invoke-interface {v0, v1}, Ltf6;->U0(Ljava/lang/String;)Lag6;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :try_start_1
    invoke-interface {v1}, Lag6;->P0()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_4

    .line 297
    .line 298
    invoke-interface {v1, v5}, Lag6;->getLong(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 302
    long-to-int v0, v2

    .line 303
    if-eqz v0, :cond_3

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_3
    move/from16 v21, v5

    .line 307
    .line 308
    :goto_1
    move/from16 v5, v21

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :catchall_1
    move-exception v0

    .line 312
    goto :goto_3

    .line 313
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 314
    .line 315
    .line 316
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :pswitch_c
    move-object/from16 v0, p1

    .line 326
    .line 327
    check-cast v0, Ltf6;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    const-string v1, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 333
    .line 334
    invoke-interface {v0, v1}, Ltf6;->U0(Ljava/lang/String;)Lag6;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :try_start_2
    invoke-interface {v1}, Lag6;->P0()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_5

    .line 343
    .line 344
    invoke-interface {v1, v5}, Lag6;->getLong(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 348
    long-to-int v5, v2

    .line 349
    goto :goto_4

    .line 350
    :catchall_2
    move-exception v0

    .line 351
    goto :goto_5

    .line 352
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 353
    .line 354
    .line 355
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :pswitch_d
    move-object/from16 v5, p1

    .line 365
    .line 366
    check-cast v5, Ltf6;

    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    move-object/from16 v23, v6

    .line 372
    .line 373
    const-string v6, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    .line 374
    .line 375
    invoke-interface {v5, v6}, Ltf6;->U0(Ljava/lang/String;)Lag6;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    :try_start_3
    invoke-static {v5, v4}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    invoke-static {v5, v3}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    invoke-static {v5, v2}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-static {v5, v1}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-static {v5, v0}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-static {v5, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    invoke-static {v5, v14}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    invoke-static {v5, v13}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    invoke-static {v5, v12}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    invoke-static {v5, v11}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    invoke-static {v5, v10}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    invoke-static {v5, v9}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    invoke-static {v5, v8}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    invoke-static {v5, v7}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    move-object/from16 v15, v23

    .line 436
    .line 437
    invoke-static {v5, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v15

    .line 441
    move/from16 p0, v15

    .line 442
    .line 443
    move-object/from16 v15, v22

    .line 444
    .line 445
    invoke-static {v5, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v15

    .line 449
    move/from16 p1, v15

    .line 450
    .line 451
    move-object/from16 v15, v19

    .line 452
    .line 453
    invoke-static {v5, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v15

    .line 457
    move/from16 v19, v15

    .line 458
    .line 459
    move-object/from16 v15, v18

    .line 460
    .line 461
    invoke-static {v5, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v15

    .line 465
    move/from16 v18, v15

    .line 466
    .line 467
    move-object/from16 v15, v17

    .line 468
    .line 469
    invoke-static {v5, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v15

    .line 473
    move/from16 v17, v15

    .line 474
    .line 475
    const-string v15, "next_schedule_time_override"

    .line 476
    .line 477
    invoke-static {v5, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    move-result v15

    .line 481
    move/from16 v22, v15

    .line 482
    .line 483
    const-string v15, "next_schedule_time_override_generation"

    .line 484
    .line 485
    invoke-static {v5, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v15

    .line 489
    move/from16 v23, v15

    .line 490
    .line 491
    const-string v15, "stop_reason"

    .line 492
    .line 493
    invoke-static {v5, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v15

    .line 497
    move/from16 v24, v15

    .line 498
    .line 499
    const-string v15, "trace_tag"

    .line 500
    .line 501
    invoke-static {v5, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    move-result v15

    .line 505
    move/from16 v25, v15

    .line 506
    .line 507
    const-string v15, "backoff_on_system_interruptions"

    .line 508
    .line 509
    invoke-static {v5, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result v15

    .line 513
    move/from16 v26, v15

    .line 514
    .line 515
    const-string v15, "required_network_type"

    .line 516
    .line 517
    invoke-static {v5, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    move-result v15

    .line 521
    move/from16 v27, v15

    .line 522
    .line 523
    const-string v15, "required_network_request"

    .line 524
    .line 525
    invoke-static {v5, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    move-result v15

    .line 529
    move/from16 v28, v15

    .line 530
    .line 531
    const-string v15, "requires_charging"

    .line 532
    .line 533
    invoke-static {v5, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    move-result v15

    .line 537
    move/from16 v29, v15

    .line 538
    .line 539
    const-string v15, "requires_device_idle"

    .line 540
    .line 541
    invoke-static {v5, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 542
    .line 543
    .line 544
    move-result v15

    .line 545
    move/from16 v30, v15

    .line 546
    .line 547
    const-string v15, "requires_battery_not_low"

    .line 548
    .line 549
    invoke-static {v5, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    move-result v15

    .line 553
    move/from16 v31, v15

    .line 554
    .line 555
    const-string v15, "requires_storage_not_low"

    .line 556
    .line 557
    invoke-static {v5, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    move-result v15

    .line 561
    move/from16 v32, v15

    .line 562
    .line 563
    const-string v15, "trigger_content_update_delay"

    .line 564
    .line 565
    invoke-static {v5, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    move-result v15

    .line 569
    move/from16 v33, v15

    .line 570
    .line 571
    const-string v15, "trigger_max_content_delay"

    .line 572
    .line 573
    invoke-static {v5, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 574
    .line 575
    .line 576
    move-result v15

    .line 577
    move/from16 v34, v15

    .line 578
    .line 579
    const-string v15, "content_uri_triggers"

    .line 580
    .line 581
    invoke-static {v5, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    move-result v15

    .line 585
    move/from16 v35, v15

    .line 586
    .line 587
    new-instance v15, Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 590
    .line 591
    .line 592
    :goto_6
    invoke-interface {v5}, Lag6;->P0()Z

    .line 593
    .line 594
    .line 595
    move-result v36

    .line 596
    if-eqz v36, :cond_f

    .line 597
    .line 598
    invoke-interface {v5, v4}, Lag6;->p0(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v38

    .line 602
    move/from16 v71, v7

    .line 603
    .line 604
    move/from16 v36, v8

    .line 605
    .line 606
    invoke-interface {v5, v3}, Lag6;->getLong(I)J

    .line 607
    .line 608
    .line 609
    move-result-wide v7

    .line 610
    long-to-int v7, v7

    .line 611
    invoke-static {v7}, Lxw7;->i(I)Lhq8;

    .line 612
    .line 613
    .line 614
    move-result-object v39

    .line 615
    invoke-interface {v5, v2}, Lag6;->p0(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v40

    .line 619
    invoke-interface {v5, v1}, Lag6;->p0(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v41

    .line 623
    invoke-interface {v5, v0}, Lag6;->getBlob(I)[B

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    sget-object v8, Lb71;->b:Lb71;

    .line 628
    .line 629
    invoke-static {v7}, Ln75;->I([B)Lb71;

    .line 630
    .line 631
    .line 632
    move-result-object v42

    .line 633
    invoke-interface {v5, v6}, Lag6;->getBlob(I)[B

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    invoke-static {v7}, Ln75;->I([B)Lb71;

    .line 638
    .line 639
    .line 640
    move-result-object v43

    .line 641
    invoke-interface {v5, v14}, Lag6;->getLong(I)J

    .line 642
    .line 643
    .line 644
    move-result-wide v44

    .line 645
    invoke-interface {v5, v13}, Lag6;->getLong(I)J

    .line 646
    .line 647
    .line 648
    move-result-wide v46

    .line 649
    invoke-interface {v5, v12}, Lag6;->getLong(I)J

    .line 650
    .line 651
    .line 652
    move-result-wide v48

    .line 653
    invoke-interface {v5, v11}, Lag6;->getLong(I)J

    .line 654
    .line 655
    .line 656
    move-result-wide v7

    .line 657
    long-to-int v7, v7

    .line 658
    move/from16 v73, v0

    .line 659
    .line 660
    move/from16 v72, v1

    .line 661
    .line 662
    invoke-interface {v5, v10}, Lag6;->getLong(I)J

    .line 663
    .line 664
    .line 665
    move-result-wide v0

    .line 666
    long-to-int v0, v0

    .line 667
    invoke-static {v0}, Lxw7;->f(I)Loz;

    .line 668
    .line 669
    .line 670
    move-result-object v52

    .line 671
    invoke-interface {v5, v9}, Lag6;->getLong(I)J

    .line 672
    .line 673
    .line 674
    move-result-wide v53

    .line 675
    move/from16 v0, v36

    .line 676
    .line 677
    invoke-interface {v5, v0}, Lag6;->getLong(I)J

    .line 678
    .line 679
    .line 680
    move-result-wide v55

    .line 681
    move/from16 v1, v71

    .line 682
    .line 683
    invoke-interface {v5, v1}, Lag6;->getLong(I)J

    .line 684
    .line 685
    .line 686
    move-result-wide v57

    .line 687
    move/from16 v8, p0

    .line 688
    .line 689
    invoke-interface {v5, v8}, Lag6;->getLong(I)J

    .line 690
    .line 691
    .line 692
    move-result-wide v59

    .line 693
    move/from16 v36, v0

    .line 694
    .line 695
    move/from16 v71, v1

    .line 696
    .line 697
    move/from16 p0, v2

    .line 698
    .line 699
    move/from16 v0, p1

    .line 700
    .line 701
    invoke-interface {v5, v0}, Lag6;->getLong(I)J

    .line 702
    .line 703
    .line 704
    move-result-wide v1

    .line 705
    long-to-int v1, v1

    .line 706
    if-eqz v1, :cond_6

    .line 707
    .line 708
    move/from16 v61, v21

    .line 709
    .line 710
    :goto_7
    move/from16 p1, v3

    .line 711
    .line 712
    move/from16 v1, v19

    .line 713
    .line 714
    goto :goto_8

    .line 715
    :cond_6
    const/16 v61, 0x0

    .line 716
    .line 717
    goto :goto_7

    .line 718
    :goto_8
    invoke-interface {v5, v1}, Lag6;->getLong(I)J

    .line 719
    .line 720
    .line 721
    move-result-wide v2

    .line 722
    long-to-int v2, v2

    .line 723
    invoke-static {v2}, Lxw7;->h(I)Le35;

    .line 724
    .line 725
    .line 726
    move-result-object v62

    .line 727
    move v3, v0

    .line 728
    move/from16 v19, v1

    .line 729
    .line 730
    move/from16 v2, v18

    .line 731
    .line 732
    invoke-interface {v5, v2}, Lag6;->getLong(I)J

    .line 733
    .line 734
    .line 735
    move-result-wide v0

    .line 736
    long-to-int v0, v0

    .line 737
    move/from16 v18, v2

    .line 738
    .line 739
    move/from16 v1, v17

    .line 740
    .line 741
    move/from16 v17, v3

    .line 742
    .line 743
    invoke-interface {v5, v1}, Lag6;->getLong(I)J

    .line 744
    .line 745
    .line 746
    move-result-wide v2

    .line 747
    long-to-int v2, v2

    .line 748
    move/from16 v3, v22

    .line 749
    .line 750
    invoke-interface {v5, v3}, Lag6;->getLong(I)J

    .line 751
    .line 752
    .line 753
    move-result-wide v65

    .line 754
    move/from16 v63, v0

    .line 755
    .line 756
    move/from16 v22, v1

    .line 757
    .line 758
    move/from16 v64, v2

    .line 759
    .line 760
    move/from16 v0, v23

    .line 761
    .line 762
    invoke-interface {v5, v0}, Lag6;->getLong(I)J

    .line 763
    .line 764
    .line 765
    move-result-wide v1

    .line 766
    long-to-int v1, v1

    .line 767
    move/from16 v23, v0

    .line 768
    .line 769
    move/from16 v67, v1

    .line 770
    .line 771
    move/from16 v2, v24

    .line 772
    .line 773
    invoke-interface {v5, v2}, Lag6;->getLong(I)J

    .line 774
    .line 775
    .line 776
    move-result-wide v0

    .line 777
    long-to-int v0, v0

    .line 778
    move/from16 v1, v25

    .line 779
    .line 780
    invoke-interface {v5, v1}, Lag6;->isNull(I)Z

    .line 781
    .line 782
    .line 783
    move-result v24

    .line 784
    if-eqz v24, :cond_7

    .line 785
    .line 786
    move-object/from16 v69, v20

    .line 787
    .line 788
    :goto_9
    move/from16 v68, v0

    .line 789
    .line 790
    move/from16 v0, v26

    .line 791
    .line 792
    goto :goto_a

    .line 793
    :cond_7
    invoke-interface {v5, v1}, Lag6;->p0(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v24

    .line 797
    move-object/from16 v69, v24

    .line 798
    .line 799
    goto :goto_9

    .line 800
    :goto_a
    invoke-interface {v5, v0}, Lag6;->isNull(I)Z

    .line 801
    .line 802
    .line 803
    move-result v24

    .line 804
    if-eqz v24, :cond_8

    .line 805
    .line 806
    move/from16 v25, v1

    .line 807
    .line 808
    move/from16 v24, v2

    .line 809
    .line 810
    move-object/from16 v1, v20

    .line 811
    .line 812
    goto :goto_b

    .line 813
    :cond_8
    move/from16 v25, v1

    .line 814
    .line 815
    move/from16 v24, v2

    .line 816
    .line 817
    invoke-interface {v5, v0}, Lag6;->getLong(I)J

    .line 818
    .line 819
    .line 820
    move-result-wide v1

    .line 821
    long-to-int v1, v1

    .line 822
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    :goto_b
    if-eqz v1, :cond_a

    .line 827
    .line 828
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-eqz v1, :cond_9

    .line 833
    .line 834
    move/from16 v1, v21

    .line 835
    .line 836
    goto :goto_c

    .line 837
    :cond_9
    const/4 v1, 0x0

    .line 838
    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    move-object/from16 v70, v1

    .line 843
    .line 844
    :goto_d
    move/from16 v26, v3

    .line 845
    .line 846
    move/from16 v1, v27

    .line 847
    .line 848
    goto :goto_e

    .line 849
    :catchall_3
    move-exception v0

    .line 850
    goto/16 :goto_17

    .line 851
    .line 852
    :cond_a
    move-object/from16 v70, v20

    .line 853
    .line 854
    goto :goto_d

    .line 855
    :goto_e
    invoke-interface {v5, v1}, Lag6;->getLong(I)J

    .line 856
    .line 857
    .line 858
    move-result-wide v2

    .line 859
    long-to-int v2, v2

    .line 860
    invoke-static {v2}, Lxw7;->g(I)Lst4;

    .line 861
    .line 862
    .line 863
    move-result-object v76

    .line 864
    move/from16 v2, v28

    .line 865
    .line 866
    invoke-interface {v5, v2}, Lag6;->getBlob(I)[B

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    invoke-static {v3}, Lxw7;->s([B)Llt4;

    .line 871
    .line 872
    .line 873
    move-result-object v75

    .line 874
    move/from16 v27, v0

    .line 875
    .line 876
    move/from16 v28, v1

    .line 877
    .line 878
    move/from16 v3, v29

    .line 879
    .line 880
    invoke-interface {v5, v3}, Lag6;->getLong(I)J

    .line 881
    .line 882
    .line 883
    move-result-wide v0

    .line 884
    long-to-int v0, v0

    .line 885
    if-eqz v0, :cond_b

    .line 886
    .line 887
    move/from16 v77, v21

    .line 888
    .line 889
    :goto_f
    move/from16 v29, v2

    .line 890
    .line 891
    move/from16 v0, v30

    .line 892
    .line 893
    goto :goto_10

    .line 894
    :cond_b
    const/16 v77, 0x0

    .line 895
    .line 896
    goto :goto_f

    .line 897
    :goto_10
    invoke-interface {v5, v0}, Lag6;->getLong(I)J

    .line 898
    .line 899
    .line 900
    move-result-wide v1

    .line 901
    long-to-int v1, v1

    .line 902
    if-eqz v1, :cond_c

    .line 903
    .line 904
    move/from16 v78, v21

    .line 905
    .line 906
    :goto_11
    move/from16 v30, v3

    .line 907
    .line 908
    move/from16 v1, v31

    .line 909
    .line 910
    goto :goto_12

    .line 911
    :cond_c
    const/16 v78, 0x0

    .line 912
    .line 913
    goto :goto_11

    .line 914
    :goto_12
    invoke-interface {v5, v1}, Lag6;->getLong(I)J

    .line 915
    .line 916
    .line 917
    move-result-wide v2

    .line 918
    long-to-int v2, v2

    .line 919
    if-eqz v2, :cond_d

    .line 920
    .line 921
    move/from16 v79, v21

    .line 922
    .line 923
    :goto_13
    move v3, v0

    .line 924
    move/from16 v31, v1

    .line 925
    .line 926
    move/from16 v2, v32

    .line 927
    .line 928
    goto :goto_14

    .line 929
    :cond_d
    const/16 v79, 0x0

    .line 930
    .line 931
    goto :goto_13

    .line 932
    :goto_14
    invoke-interface {v5, v2}, Lag6;->getLong(I)J

    .line 933
    .line 934
    .line 935
    move-result-wide v0

    .line 936
    long-to-int v0, v0

    .line 937
    if-eqz v0, :cond_e

    .line 938
    .line 939
    move/from16 v80, v21

    .line 940
    .line 941
    :goto_15
    move/from16 v0, v33

    .line 942
    .line 943
    goto :goto_16

    .line 944
    :cond_e
    const/16 v80, 0x0

    .line 945
    .line 946
    goto :goto_15

    .line 947
    :goto_16
    invoke-interface {v5, v0}, Lag6;->getLong(I)J

    .line 948
    .line 949
    .line 950
    move-result-wide v81

    .line 951
    move/from16 v1, v34

    .line 952
    .line 953
    invoke-interface {v5, v1}, Lag6;->getLong(I)J

    .line 954
    .line 955
    .line 956
    move-result-wide v83

    .line 957
    move/from16 v33, v0

    .line 958
    .line 959
    move/from16 v0, v35

    .line 960
    .line 961
    invoke-interface {v5, v0}, Lag6;->getBlob(I)[B

    .line 962
    .line 963
    .line 964
    move-result-object v32

    .line 965
    invoke-static/range {v32 .. v32}, Lxw7;->b([B)Ljava/util/LinkedHashSet;

    .line 966
    .line 967
    .line 968
    move-result-object v85

    .line 969
    new-instance v50, Lh11;

    .line 970
    .line 971
    move-object/from16 v74, v50

    .line 972
    .line 973
    invoke-direct/range {v74 .. v85}, Lh11;-><init>(Llt4;Lst4;ZZZZJJLjava/util/Set;)V

    .line 974
    .line 975
    .line 976
    move-object/from16 v50, v74

    .line 977
    .line 978
    new-instance v37, Lyq8;

    .line 979
    .line 980
    move/from16 v51, v7

    .line 981
    .line 982
    invoke-direct/range {v37 .. v70}, Lyq8;-><init>(Ljava/lang/String;Lhq8;Ljava/lang/String;Ljava/lang/String;Lb71;Lb71;JJJLh11;ILoz;JJJJZLe35;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 983
    .line 984
    .line 985
    move-object/from16 v7, v37

    .line 986
    .line 987
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 988
    .line 989
    .line 990
    move v7, v3

    .line 991
    move/from16 v3, p1

    .line 992
    .line 993
    move/from16 p1, v17

    .line 994
    .line 995
    move/from16 v17, v22

    .line 996
    .line 997
    move/from16 v22, v26

    .line 998
    .line 999
    move/from16 v26, v27

    .line 1000
    .line 1001
    move/from16 v27, v28

    .line 1002
    .line 1003
    move/from16 v28, v29

    .line 1004
    .line 1005
    move/from16 v29, v30

    .line 1006
    .line 1007
    move/from16 v30, v7

    .line 1008
    .line 1009
    move/from16 v35, v0

    .line 1010
    .line 1011
    move/from16 v34, v1

    .line 1012
    .line 1013
    move/from16 v32, v2

    .line 1014
    .line 1015
    move/from16 v7, v71

    .line 1016
    .line 1017
    move/from16 v1, v72

    .line 1018
    .line 1019
    move/from16 v0, v73

    .line 1020
    .line 1021
    move/from16 v2, p0

    .line 1022
    .line 1023
    move/from16 p0, v8

    .line 1024
    .line 1025
    move/from16 v8, v36

    .line 1026
    .line 1027
    goto/16 :goto_6

    .line 1028
    .line 1029
    :cond_f
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 1030
    .line 1031
    .line 1032
    return-object v15

    .line 1033
    :goto_17
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 1034
    .line 1035
    .line 1036
    throw v0

    .line 1037
    :pswitch_e
    move-object/from16 v0, p1

    .line 1038
    .line 1039
    check-cast v0, Ltf6;

    .line 1040
    .line 1041
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    .line 1045
    .line 1046
    invoke-interface {v0, v1}, Ltf6;->U0(Ljava/lang/String;)Lag6;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    .line 1051
    .line 1052
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    :goto_18
    invoke-interface {v1}, Lag6;->P0()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    if-eqz v2, :cond_10

    .line 1060
    .line 1061
    const/4 v5, 0x0

    .line 1062
    invoke-interface {v1, v5}, Lag6;->p0(I)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1067
    .line 1068
    .line 1069
    goto :goto_18

    .line 1070
    :catchall_4
    move-exception v0

    .line 1071
    goto :goto_19

    .line 1072
    :cond_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1073
    .line 1074
    .line 1075
    return-object v0

    .line 1076
    :goto_19
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1077
    .line 1078
    .line 1079
    throw v0

    .line 1080
    :pswitch_f
    move-object v5, v15

    .line 1081
    move-object/from16 v15, p1

    .line 1082
    .line 1083
    check-cast v15, Ltf6;

    .line 1084
    .line 1085
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    move-object/from16 v23, v6

    .line 1089
    .line 1090
    const-string v6, "SELECT * FROM workspec WHERE state=1"

    .line 1091
    .line 1092
    invoke-interface {v15, v6}, Ltf6;->U0(Ljava/lang/String;)Lag6;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v6

    .line 1096
    :try_start_5
    invoke-static {v6, v4}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    invoke-static {v6, v3}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    invoke-static {v6, v2}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    invoke-static {v6, v1}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    invoke-static {v6, v0}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    invoke-static {v6, v5}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1117
    .line 1118
    .line 1119
    move-result v5

    .line 1120
    invoke-static {v6, v14}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1121
    .line 1122
    .line 1123
    move-result v14

    .line 1124
    invoke-static {v6, v13}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1125
    .line 1126
    .line 1127
    move-result v13

    .line 1128
    invoke-static {v6, v12}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1129
    .line 1130
    .line 1131
    move-result v12

    .line 1132
    invoke-static {v6, v11}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1133
    .line 1134
    .line 1135
    move-result v11

    .line 1136
    invoke-static {v6, v10}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1137
    .line 1138
    .line 1139
    move-result v10

    .line 1140
    invoke-static {v6, v9}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1141
    .line 1142
    .line 1143
    move-result v9

    .line 1144
    invoke-static {v6, v8}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1145
    .line 1146
    .line 1147
    move-result v8

    .line 1148
    invoke-static {v6, v7}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1149
    .line 1150
    .line 1151
    move-result v7

    .line 1152
    move-object/from16 v15, v23

    .line 1153
    .line 1154
    invoke-static {v6, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1155
    .line 1156
    .line 1157
    move-result v15

    .line 1158
    move/from16 p0, v15

    .line 1159
    .line 1160
    move-object/from16 v15, v22

    .line 1161
    .line 1162
    invoke-static {v6, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1163
    .line 1164
    .line 1165
    move-result v15

    .line 1166
    move/from16 p1, v15

    .line 1167
    .line 1168
    move-object/from16 v15, v19

    .line 1169
    .line 1170
    invoke-static {v6, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1171
    .line 1172
    .line 1173
    move-result v15

    .line 1174
    move/from16 v19, v15

    .line 1175
    .line 1176
    move-object/from16 v15, v18

    .line 1177
    .line 1178
    invoke-static {v6, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1179
    .line 1180
    .line 1181
    move-result v15

    .line 1182
    move/from16 v18, v15

    .line 1183
    .line 1184
    move-object/from16 v15, v17

    .line 1185
    .line 1186
    invoke-static {v6, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1187
    .line 1188
    .line 1189
    move-result v15

    .line 1190
    move/from16 v17, v15

    .line 1191
    .line 1192
    const-string v15, "next_schedule_time_override"

    .line 1193
    .line 1194
    invoke-static {v6, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1195
    .line 1196
    .line 1197
    move-result v15

    .line 1198
    move/from16 v22, v15

    .line 1199
    .line 1200
    const-string v15, "next_schedule_time_override_generation"

    .line 1201
    .line 1202
    invoke-static {v6, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1203
    .line 1204
    .line 1205
    move-result v15

    .line 1206
    move/from16 v23, v15

    .line 1207
    .line 1208
    const-string v15, "stop_reason"

    .line 1209
    .line 1210
    invoke-static {v6, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1211
    .line 1212
    .line 1213
    move-result v15

    .line 1214
    move/from16 v24, v15

    .line 1215
    .line 1216
    const-string v15, "trace_tag"

    .line 1217
    .line 1218
    invoke-static {v6, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1219
    .line 1220
    .line 1221
    move-result v15

    .line 1222
    move/from16 v25, v15

    .line 1223
    .line 1224
    const-string v15, "backoff_on_system_interruptions"

    .line 1225
    .line 1226
    invoke-static {v6, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1227
    .line 1228
    .line 1229
    move-result v15

    .line 1230
    move/from16 v26, v15

    .line 1231
    .line 1232
    const-string v15, "required_network_type"

    .line 1233
    .line 1234
    invoke-static {v6, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1235
    .line 1236
    .line 1237
    move-result v15

    .line 1238
    move/from16 v27, v15

    .line 1239
    .line 1240
    const-string v15, "required_network_request"

    .line 1241
    .line 1242
    invoke-static {v6, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1243
    .line 1244
    .line 1245
    move-result v15

    .line 1246
    move/from16 v28, v15

    .line 1247
    .line 1248
    const-string v15, "requires_charging"

    .line 1249
    .line 1250
    invoke-static {v6, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1251
    .line 1252
    .line 1253
    move-result v15

    .line 1254
    move/from16 v29, v15

    .line 1255
    .line 1256
    const-string v15, "requires_device_idle"

    .line 1257
    .line 1258
    invoke-static {v6, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1259
    .line 1260
    .line 1261
    move-result v15

    .line 1262
    move/from16 v30, v15

    .line 1263
    .line 1264
    const-string v15, "requires_battery_not_low"

    .line 1265
    .line 1266
    invoke-static {v6, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1267
    .line 1268
    .line 1269
    move-result v15

    .line 1270
    move/from16 v31, v15

    .line 1271
    .line 1272
    const-string v15, "requires_storage_not_low"

    .line 1273
    .line 1274
    invoke-static {v6, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1275
    .line 1276
    .line 1277
    move-result v15

    .line 1278
    move/from16 v32, v15

    .line 1279
    .line 1280
    const-string v15, "trigger_content_update_delay"

    .line 1281
    .line 1282
    invoke-static {v6, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1283
    .line 1284
    .line 1285
    move-result v15

    .line 1286
    move/from16 v33, v15

    .line 1287
    .line 1288
    const-string v15, "trigger_max_content_delay"

    .line 1289
    .line 1290
    invoke-static {v6, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1291
    .line 1292
    .line 1293
    move-result v15

    .line 1294
    move/from16 v34, v15

    .line 1295
    .line 1296
    const-string v15, "content_uri_triggers"

    .line 1297
    .line 1298
    invoke-static {v6, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1299
    .line 1300
    .line 1301
    move-result v15

    .line 1302
    move/from16 v35, v15

    .line 1303
    .line 1304
    new-instance v15, Ljava/util/ArrayList;

    .line 1305
    .line 1306
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1307
    .line 1308
    .line 1309
    :goto_1a
    invoke-interface {v6}, Lag6;->P0()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v36

    .line 1313
    if-eqz v36, :cond_1a

    .line 1314
    .line 1315
    invoke-interface {v6, v4}, Lag6;->p0(I)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v38

    .line 1319
    move/from16 v71, v7

    .line 1320
    .line 1321
    move/from16 v36, v8

    .line 1322
    .line 1323
    invoke-interface {v6, v3}, Lag6;->getLong(I)J

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v7

    .line 1327
    long-to-int v7, v7

    .line 1328
    invoke-static {v7}, Lxw7;->i(I)Lhq8;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v39

    .line 1332
    invoke-interface {v6, v2}, Lag6;->p0(I)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v40

    .line 1336
    invoke-interface {v6, v1}, Lag6;->p0(I)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v41

    .line 1340
    invoke-interface {v6, v0}, Lag6;->getBlob(I)[B

    .line 1341
    .line 1342
    .line 1343
    move-result-object v7

    .line 1344
    sget-object v8, Lb71;->b:Lb71;

    .line 1345
    .line 1346
    invoke-static {v7}, Ln75;->I([B)Lb71;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v42

    .line 1350
    invoke-interface {v6, v5}, Lag6;->getBlob(I)[B

    .line 1351
    .line 1352
    .line 1353
    move-result-object v7

    .line 1354
    invoke-static {v7}, Ln75;->I([B)Lb71;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v43

    .line 1358
    invoke-interface {v6, v14}, Lag6;->getLong(I)J

    .line 1359
    .line 1360
    .line 1361
    move-result-wide v44

    .line 1362
    invoke-interface {v6, v13}, Lag6;->getLong(I)J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v46

    .line 1366
    invoke-interface {v6, v12}, Lag6;->getLong(I)J

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v48

    .line 1370
    invoke-interface {v6, v11}, Lag6;->getLong(I)J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v7

    .line 1374
    long-to-int v7, v7

    .line 1375
    move/from16 v73, v0

    .line 1376
    .line 1377
    move/from16 v72, v1

    .line 1378
    .line 1379
    invoke-interface {v6, v10}, Lag6;->getLong(I)J

    .line 1380
    .line 1381
    .line 1382
    move-result-wide v0

    .line 1383
    long-to-int v0, v0

    .line 1384
    invoke-static {v0}, Lxw7;->f(I)Loz;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v52

    .line 1388
    invoke-interface {v6, v9}, Lag6;->getLong(I)J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v53

    .line 1392
    move/from16 v0, v36

    .line 1393
    .line 1394
    invoke-interface {v6, v0}, Lag6;->getLong(I)J

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v55

    .line 1398
    move/from16 v1, v71

    .line 1399
    .line 1400
    invoke-interface {v6, v1}, Lag6;->getLong(I)J

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v57

    .line 1404
    move/from16 v8, p0

    .line 1405
    .line 1406
    invoke-interface {v6, v8}, Lag6;->getLong(I)J

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v59

    .line 1410
    move/from16 v36, v0

    .line 1411
    .line 1412
    move/from16 v71, v1

    .line 1413
    .line 1414
    move/from16 p0, v2

    .line 1415
    .line 1416
    move/from16 v0, p1

    .line 1417
    .line 1418
    invoke-interface {v6, v0}, Lag6;->getLong(I)J

    .line 1419
    .line 1420
    .line 1421
    move-result-wide v1

    .line 1422
    long-to-int v1, v1

    .line 1423
    if-eqz v1, :cond_11

    .line 1424
    .line 1425
    move/from16 v61, v21

    .line 1426
    .line 1427
    :goto_1b
    move/from16 p1, v3

    .line 1428
    .line 1429
    move/from16 v1, v19

    .line 1430
    .line 1431
    goto :goto_1c

    .line 1432
    :cond_11
    const/16 v61, 0x0

    .line 1433
    .line 1434
    goto :goto_1b

    .line 1435
    :goto_1c
    invoke-interface {v6, v1}, Lag6;->getLong(I)J

    .line 1436
    .line 1437
    .line 1438
    move-result-wide v2

    .line 1439
    long-to-int v2, v2

    .line 1440
    invoke-static {v2}, Lxw7;->h(I)Le35;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v62

    .line 1444
    move v3, v0

    .line 1445
    move/from16 v19, v1

    .line 1446
    .line 1447
    move/from16 v2, v18

    .line 1448
    .line 1449
    invoke-interface {v6, v2}, Lag6;->getLong(I)J

    .line 1450
    .line 1451
    .line 1452
    move-result-wide v0

    .line 1453
    long-to-int v0, v0

    .line 1454
    move/from16 v18, v2

    .line 1455
    .line 1456
    move/from16 v1, v17

    .line 1457
    .line 1458
    move/from16 v17, v3

    .line 1459
    .line 1460
    invoke-interface {v6, v1}, Lag6;->getLong(I)J

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v2

    .line 1464
    long-to-int v2, v2

    .line 1465
    move/from16 v3, v22

    .line 1466
    .line 1467
    invoke-interface {v6, v3}, Lag6;->getLong(I)J

    .line 1468
    .line 1469
    .line 1470
    move-result-wide v65

    .line 1471
    move/from16 v63, v0

    .line 1472
    .line 1473
    move/from16 v22, v1

    .line 1474
    .line 1475
    move/from16 v64, v2

    .line 1476
    .line 1477
    move/from16 v0, v23

    .line 1478
    .line 1479
    invoke-interface {v6, v0}, Lag6;->getLong(I)J

    .line 1480
    .line 1481
    .line 1482
    move-result-wide v1

    .line 1483
    long-to-int v1, v1

    .line 1484
    move/from16 v23, v0

    .line 1485
    .line 1486
    move/from16 v67, v1

    .line 1487
    .line 1488
    move/from16 v2, v24

    .line 1489
    .line 1490
    invoke-interface {v6, v2}, Lag6;->getLong(I)J

    .line 1491
    .line 1492
    .line 1493
    move-result-wide v0

    .line 1494
    long-to-int v0, v0

    .line 1495
    move/from16 v1, v25

    .line 1496
    .line 1497
    invoke-interface {v6, v1}, Lag6;->isNull(I)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v24

    .line 1501
    if-eqz v24, :cond_12

    .line 1502
    .line 1503
    move-object/from16 v69, v20

    .line 1504
    .line 1505
    :goto_1d
    move/from16 v68, v0

    .line 1506
    .line 1507
    move/from16 v0, v26

    .line 1508
    .line 1509
    goto :goto_1e

    .line 1510
    :cond_12
    invoke-interface {v6, v1}, Lag6;->p0(I)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v24

    .line 1514
    move-object/from16 v69, v24

    .line 1515
    .line 1516
    goto :goto_1d

    .line 1517
    :goto_1e
    invoke-interface {v6, v0}, Lag6;->isNull(I)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v24

    .line 1521
    if-eqz v24, :cond_13

    .line 1522
    .line 1523
    move/from16 v25, v1

    .line 1524
    .line 1525
    move/from16 v24, v2

    .line 1526
    .line 1527
    move-object/from16 v1, v20

    .line 1528
    .line 1529
    goto :goto_1f

    .line 1530
    :cond_13
    move/from16 v25, v1

    .line 1531
    .line 1532
    move/from16 v24, v2

    .line 1533
    .line 1534
    invoke-interface {v6, v0}, Lag6;->getLong(I)J

    .line 1535
    .line 1536
    .line 1537
    move-result-wide v1

    .line 1538
    long-to-int v1, v1

    .line 1539
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    :goto_1f
    if-eqz v1, :cond_15

    .line 1544
    .line 1545
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1546
    .line 1547
    .line 1548
    move-result v1

    .line 1549
    if-eqz v1, :cond_14

    .line 1550
    .line 1551
    move/from16 v1, v21

    .line 1552
    .line 1553
    goto :goto_20

    .line 1554
    :cond_14
    const/4 v1, 0x0

    .line 1555
    :goto_20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    move-object/from16 v70, v1

    .line 1560
    .line 1561
    :goto_21
    move/from16 v26, v3

    .line 1562
    .line 1563
    move/from16 v1, v27

    .line 1564
    .line 1565
    goto :goto_22

    .line 1566
    :catchall_5
    move-exception v0

    .line 1567
    goto/16 :goto_2b

    .line 1568
    .line 1569
    :cond_15
    move-object/from16 v70, v20

    .line 1570
    .line 1571
    goto :goto_21

    .line 1572
    :goto_22
    invoke-interface {v6, v1}, Lag6;->getLong(I)J

    .line 1573
    .line 1574
    .line 1575
    move-result-wide v2

    .line 1576
    long-to-int v2, v2

    .line 1577
    invoke-static {v2}, Lxw7;->g(I)Lst4;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v76

    .line 1581
    move/from16 v2, v28

    .line 1582
    .line 1583
    invoke-interface {v6, v2}, Lag6;->getBlob(I)[B

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    invoke-static {v3}, Lxw7;->s([B)Llt4;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v75

    .line 1591
    move/from16 v27, v0

    .line 1592
    .line 1593
    move/from16 v28, v1

    .line 1594
    .line 1595
    move/from16 v3, v29

    .line 1596
    .line 1597
    invoke-interface {v6, v3}, Lag6;->getLong(I)J

    .line 1598
    .line 1599
    .line 1600
    move-result-wide v0

    .line 1601
    long-to-int v0, v0

    .line 1602
    if-eqz v0, :cond_16

    .line 1603
    .line 1604
    move/from16 v77, v21

    .line 1605
    .line 1606
    :goto_23
    move/from16 v29, v2

    .line 1607
    .line 1608
    move/from16 v0, v30

    .line 1609
    .line 1610
    goto :goto_24

    .line 1611
    :cond_16
    const/16 v77, 0x0

    .line 1612
    .line 1613
    goto :goto_23

    .line 1614
    :goto_24
    invoke-interface {v6, v0}, Lag6;->getLong(I)J

    .line 1615
    .line 1616
    .line 1617
    move-result-wide v1

    .line 1618
    long-to-int v1, v1

    .line 1619
    if-eqz v1, :cond_17

    .line 1620
    .line 1621
    move/from16 v78, v21

    .line 1622
    .line 1623
    :goto_25
    move/from16 v30, v3

    .line 1624
    .line 1625
    move/from16 v1, v31

    .line 1626
    .line 1627
    goto :goto_26

    .line 1628
    :cond_17
    const/16 v78, 0x0

    .line 1629
    .line 1630
    goto :goto_25

    .line 1631
    :goto_26
    invoke-interface {v6, v1}, Lag6;->getLong(I)J

    .line 1632
    .line 1633
    .line 1634
    move-result-wide v2

    .line 1635
    long-to-int v2, v2

    .line 1636
    if-eqz v2, :cond_18

    .line 1637
    .line 1638
    move/from16 v79, v21

    .line 1639
    .line 1640
    :goto_27
    move v3, v0

    .line 1641
    move/from16 v31, v1

    .line 1642
    .line 1643
    move/from16 v2, v32

    .line 1644
    .line 1645
    goto :goto_28

    .line 1646
    :cond_18
    const/16 v79, 0x0

    .line 1647
    .line 1648
    goto :goto_27

    .line 1649
    :goto_28
    invoke-interface {v6, v2}, Lag6;->getLong(I)J

    .line 1650
    .line 1651
    .line 1652
    move-result-wide v0

    .line 1653
    long-to-int v0, v0

    .line 1654
    if-eqz v0, :cond_19

    .line 1655
    .line 1656
    move/from16 v80, v21

    .line 1657
    .line 1658
    :goto_29
    move/from16 v0, v33

    .line 1659
    .line 1660
    goto :goto_2a

    .line 1661
    :cond_19
    const/16 v80, 0x0

    .line 1662
    .line 1663
    goto :goto_29

    .line 1664
    :goto_2a
    invoke-interface {v6, v0}, Lag6;->getLong(I)J

    .line 1665
    .line 1666
    .line 1667
    move-result-wide v81

    .line 1668
    move/from16 v1, v34

    .line 1669
    .line 1670
    invoke-interface {v6, v1}, Lag6;->getLong(I)J

    .line 1671
    .line 1672
    .line 1673
    move-result-wide v83

    .line 1674
    move/from16 v33, v0

    .line 1675
    .line 1676
    move/from16 v0, v35

    .line 1677
    .line 1678
    invoke-interface {v6, v0}, Lag6;->getBlob(I)[B

    .line 1679
    .line 1680
    .line 1681
    move-result-object v32

    .line 1682
    invoke-static/range {v32 .. v32}, Lxw7;->b([B)Ljava/util/LinkedHashSet;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v85

    .line 1686
    new-instance v50, Lh11;

    .line 1687
    .line 1688
    move-object/from16 v74, v50

    .line 1689
    .line 1690
    invoke-direct/range {v74 .. v85}, Lh11;-><init>(Llt4;Lst4;ZZZZJJLjava/util/Set;)V

    .line 1691
    .line 1692
    .line 1693
    move-object/from16 v50, v74

    .line 1694
    .line 1695
    new-instance v37, Lyq8;

    .line 1696
    .line 1697
    move/from16 v51, v7

    .line 1698
    .line 1699
    invoke-direct/range {v37 .. v70}, Lyq8;-><init>(Ljava/lang/String;Lhq8;Ljava/lang/String;Ljava/lang/String;Lb71;Lb71;JJJLh11;ILoz;JJJJZLe35;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 1700
    .line 1701
    .line 1702
    move-object/from16 v7, v37

    .line 1703
    .line 1704
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1705
    .line 1706
    .line 1707
    move v7, v3

    .line 1708
    move/from16 v3, p1

    .line 1709
    .line 1710
    move/from16 p1, v17

    .line 1711
    .line 1712
    move/from16 v17, v22

    .line 1713
    .line 1714
    move/from16 v22, v26

    .line 1715
    .line 1716
    move/from16 v26, v27

    .line 1717
    .line 1718
    move/from16 v27, v28

    .line 1719
    .line 1720
    move/from16 v28, v29

    .line 1721
    .line 1722
    move/from16 v29, v30

    .line 1723
    .line 1724
    move/from16 v30, v7

    .line 1725
    .line 1726
    move/from16 v35, v0

    .line 1727
    .line 1728
    move/from16 v34, v1

    .line 1729
    .line 1730
    move/from16 v32, v2

    .line 1731
    .line 1732
    move/from16 v7, v71

    .line 1733
    .line 1734
    move/from16 v1, v72

    .line 1735
    .line 1736
    move/from16 v0, v73

    .line 1737
    .line 1738
    move/from16 v2, p0

    .line 1739
    .line 1740
    move/from16 p0, v8

    .line 1741
    .line 1742
    move/from16 v8, v36

    .line 1743
    .line 1744
    goto/16 :goto_1a

    .line 1745
    .line 1746
    :cond_1a
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 1747
    .line 1748
    .line 1749
    return-object v15

    .line 1750
    :goto_2b
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 1751
    .line 1752
    .line 1753
    throw v0

    .line 1754
    :pswitch_10
    move-object v5, v15

    .line 1755
    move-object v15, v6

    .line 1756
    move-object/from16 v6, p1

    .line 1757
    .line 1758
    check-cast v6, Ltf6;

    .line 1759
    .line 1760
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1761
    .line 1762
    .line 1763
    move-object/from16 v23, v15

    .line 1764
    .line 1765
    const-string v15, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 1766
    .line 1767
    invoke-interface {v6, v15}, Ltf6;->U0(Ljava/lang/String;)Lag6;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v6

    .line 1771
    :try_start_6
    invoke-static {v6, v4}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1772
    .line 1773
    .line 1774
    move-result v4

    .line 1775
    invoke-static {v6, v3}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1776
    .line 1777
    .line 1778
    move-result v3

    .line 1779
    invoke-static {v6, v2}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1780
    .line 1781
    .line 1782
    move-result v2

    .line 1783
    invoke-static {v6, v1}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1784
    .line 1785
    .line 1786
    move-result v1

    .line 1787
    invoke-static {v6, v0}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1788
    .line 1789
    .line 1790
    move-result v0

    .line 1791
    invoke-static {v6, v5}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1792
    .line 1793
    .line 1794
    move-result v5

    .line 1795
    invoke-static {v6, v14}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1796
    .line 1797
    .line 1798
    move-result v14

    .line 1799
    invoke-static {v6, v13}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1800
    .line 1801
    .line 1802
    move-result v13

    .line 1803
    invoke-static {v6, v12}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1804
    .line 1805
    .line 1806
    move-result v12

    .line 1807
    invoke-static {v6, v11}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1808
    .line 1809
    .line 1810
    move-result v11

    .line 1811
    invoke-static {v6, v10}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1812
    .line 1813
    .line 1814
    move-result v10

    .line 1815
    invoke-static {v6, v9}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1816
    .line 1817
    .line 1818
    move-result v9

    .line 1819
    invoke-static {v6, v8}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1820
    .line 1821
    .line 1822
    move-result v8

    .line 1823
    invoke-static {v6, v7}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1824
    .line 1825
    .line 1826
    move-result v7

    .line 1827
    move-object/from16 v15, v23

    .line 1828
    .line 1829
    invoke-static {v6, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1830
    .line 1831
    .line 1832
    move-result v15

    .line 1833
    move/from16 p0, v15

    .line 1834
    .line 1835
    move-object/from16 v15, v22

    .line 1836
    .line 1837
    invoke-static {v6, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1838
    .line 1839
    .line 1840
    move-result v15

    .line 1841
    move/from16 p1, v15

    .line 1842
    .line 1843
    move-object/from16 v15, v19

    .line 1844
    .line 1845
    invoke-static {v6, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1846
    .line 1847
    .line 1848
    move-result v15

    .line 1849
    move/from16 v19, v15

    .line 1850
    .line 1851
    move-object/from16 v15, v18

    .line 1852
    .line 1853
    invoke-static {v6, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1854
    .line 1855
    .line 1856
    move-result v15

    .line 1857
    move/from16 v18, v15

    .line 1858
    .line 1859
    move-object/from16 v15, v17

    .line 1860
    .line 1861
    invoke-static {v6, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1862
    .line 1863
    .line 1864
    move-result v15

    .line 1865
    move/from16 v17, v15

    .line 1866
    .line 1867
    const-string v15, "next_schedule_time_override"

    .line 1868
    .line 1869
    invoke-static {v6, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1870
    .line 1871
    .line 1872
    move-result v15

    .line 1873
    move/from16 v22, v15

    .line 1874
    .line 1875
    const-string v15, "next_schedule_time_override_generation"

    .line 1876
    .line 1877
    invoke-static {v6, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1878
    .line 1879
    .line 1880
    move-result v15

    .line 1881
    move/from16 v23, v15

    .line 1882
    .line 1883
    const-string v15, "stop_reason"

    .line 1884
    .line 1885
    invoke-static {v6, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1886
    .line 1887
    .line 1888
    move-result v15

    .line 1889
    move/from16 v24, v15

    .line 1890
    .line 1891
    const-string v15, "trace_tag"

    .line 1892
    .line 1893
    invoke-static {v6, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1894
    .line 1895
    .line 1896
    move-result v15

    .line 1897
    move/from16 v25, v15

    .line 1898
    .line 1899
    const-string v15, "backoff_on_system_interruptions"

    .line 1900
    .line 1901
    invoke-static {v6, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1902
    .line 1903
    .line 1904
    move-result v15

    .line 1905
    move/from16 v26, v15

    .line 1906
    .line 1907
    const-string v15, "required_network_type"

    .line 1908
    .line 1909
    invoke-static {v6, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1910
    .line 1911
    .line 1912
    move-result v15

    .line 1913
    move/from16 v27, v15

    .line 1914
    .line 1915
    const-string v15, "required_network_request"

    .line 1916
    .line 1917
    invoke-static {v6, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1918
    .line 1919
    .line 1920
    move-result v15

    .line 1921
    move/from16 v28, v15

    .line 1922
    .line 1923
    const-string v15, "requires_charging"

    .line 1924
    .line 1925
    invoke-static {v6, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1926
    .line 1927
    .line 1928
    move-result v15

    .line 1929
    move/from16 v29, v15

    .line 1930
    .line 1931
    const-string v15, "requires_device_idle"

    .line 1932
    .line 1933
    invoke-static {v6, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1934
    .line 1935
    .line 1936
    move-result v15

    .line 1937
    move/from16 v30, v15

    .line 1938
    .line 1939
    const-string v15, "requires_battery_not_low"

    .line 1940
    .line 1941
    invoke-static {v6, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1942
    .line 1943
    .line 1944
    move-result v15

    .line 1945
    move/from16 v31, v15

    .line 1946
    .line 1947
    const-string v15, "requires_storage_not_low"

    .line 1948
    .line 1949
    invoke-static {v6, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1950
    .line 1951
    .line 1952
    move-result v15

    .line 1953
    move/from16 v32, v15

    .line 1954
    .line 1955
    const-string v15, "trigger_content_update_delay"

    .line 1956
    .line 1957
    invoke-static {v6, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1958
    .line 1959
    .line 1960
    move-result v15

    .line 1961
    move/from16 v33, v15

    .line 1962
    .line 1963
    const-string v15, "trigger_max_content_delay"

    .line 1964
    .line 1965
    invoke-static {v6, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1966
    .line 1967
    .line 1968
    move-result v15

    .line 1969
    move/from16 v34, v15

    .line 1970
    .line 1971
    const-string v15, "content_uri_triggers"

    .line 1972
    .line 1973
    invoke-static {v6, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 1974
    .line 1975
    .line 1976
    move-result v15

    .line 1977
    move/from16 v35, v15

    .line 1978
    .line 1979
    new-instance v15, Ljava/util/ArrayList;

    .line 1980
    .line 1981
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1982
    .line 1983
    .line 1984
    :goto_2c
    invoke-interface {v6}, Lag6;->P0()Z

    .line 1985
    .line 1986
    .line 1987
    move-result v36

    .line 1988
    if-eqz v36, :cond_24

    .line 1989
    .line 1990
    invoke-interface {v6, v4}, Lag6;->p0(I)Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v38

    .line 1994
    move/from16 v71, v7

    .line 1995
    .line 1996
    move/from16 v36, v8

    .line 1997
    .line 1998
    invoke-interface {v6, v3}, Lag6;->getLong(I)J

    .line 1999
    .line 2000
    .line 2001
    move-result-wide v7

    .line 2002
    long-to-int v7, v7

    .line 2003
    invoke-static {v7}, Lxw7;->i(I)Lhq8;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v39

    .line 2007
    invoke-interface {v6, v2}, Lag6;->p0(I)Ljava/lang/String;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v40

    .line 2011
    invoke-interface {v6, v1}, Lag6;->p0(I)Ljava/lang/String;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v41

    .line 2015
    invoke-interface {v6, v0}, Lag6;->getBlob(I)[B

    .line 2016
    .line 2017
    .line 2018
    move-result-object v7

    .line 2019
    sget-object v8, Lb71;->b:Lb71;

    .line 2020
    .line 2021
    invoke-static {v7}, Ln75;->I([B)Lb71;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v42

    .line 2025
    invoke-interface {v6, v5}, Lag6;->getBlob(I)[B

    .line 2026
    .line 2027
    .line 2028
    move-result-object v7

    .line 2029
    invoke-static {v7}, Ln75;->I([B)Lb71;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v43

    .line 2033
    invoke-interface {v6, v14}, Lag6;->getLong(I)J

    .line 2034
    .line 2035
    .line 2036
    move-result-wide v44

    .line 2037
    invoke-interface {v6, v13}, Lag6;->getLong(I)J

    .line 2038
    .line 2039
    .line 2040
    move-result-wide v46

    .line 2041
    invoke-interface {v6, v12}, Lag6;->getLong(I)J

    .line 2042
    .line 2043
    .line 2044
    move-result-wide v48

    .line 2045
    invoke-interface {v6, v11}, Lag6;->getLong(I)J

    .line 2046
    .line 2047
    .line 2048
    move-result-wide v7

    .line 2049
    long-to-int v7, v7

    .line 2050
    move/from16 v72, v0

    .line 2051
    .line 2052
    move v8, v1

    .line 2053
    invoke-interface {v6, v10}, Lag6;->getLong(I)J

    .line 2054
    .line 2055
    .line 2056
    move-result-wide v0

    .line 2057
    long-to-int v0, v0

    .line 2058
    invoke-static {v0}, Lxw7;->f(I)Loz;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v52

    .line 2062
    invoke-interface {v6, v9}, Lag6;->getLong(I)J

    .line 2063
    .line 2064
    .line 2065
    move-result-wide v53

    .line 2066
    move/from16 v0, v36

    .line 2067
    .line 2068
    invoke-interface {v6, v0}, Lag6;->getLong(I)J

    .line 2069
    .line 2070
    .line 2071
    move-result-wide v55

    .line 2072
    move/from16 v1, v71

    .line 2073
    .line 2074
    invoke-interface {v6, v1}, Lag6;->getLong(I)J

    .line 2075
    .line 2076
    .line 2077
    move-result-wide v57

    .line 2078
    move/from16 v36, v0

    .line 2079
    .line 2080
    move/from16 v0, p0

    .line 2081
    .line 2082
    invoke-interface {v6, v0}, Lag6;->getLong(I)J

    .line 2083
    .line 2084
    .line 2085
    move-result-wide v59

    .line 2086
    move/from16 p0, v0

    .line 2087
    .line 2088
    move/from16 v71, v1

    .line 2089
    .line 2090
    move/from16 v0, p1

    .line 2091
    .line 2092
    move/from16 p1, v2

    .line 2093
    .line 2094
    invoke-interface {v6, v0}, Lag6;->getLong(I)J

    .line 2095
    .line 2096
    .line 2097
    move-result-wide v1

    .line 2098
    long-to-int v1, v1

    .line 2099
    if-eqz v1, :cond_1b

    .line 2100
    .line 2101
    move/from16 v61, v21

    .line 2102
    .line 2103
    :goto_2d
    move/from16 v1, v19

    .line 2104
    .line 2105
    move/from16 v19, v3

    .line 2106
    .line 2107
    goto :goto_2e

    .line 2108
    :cond_1b
    const/16 v61, 0x0

    .line 2109
    .line 2110
    goto :goto_2d

    .line 2111
    :goto_2e
    invoke-interface {v6, v1}, Lag6;->getLong(I)J

    .line 2112
    .line 2113
    .line 2114
    move-result-wide v2

    .line 2115
    long-to-int v2, v2

    .line 2116
    invoke-static {v2}, Lxw7;->h(I)Le35;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v62

    .line 2120
    move v3, v0

    .line 2121
    move/from16 v2, v18

    .line 2122
    .line 2123
    move/from16 v18, v1

    .line 2124
    .line 2125
    invoke-interface {v6, v2}, Lag6;->getLong(I)J

    .line 2126
    .line 2127
    .line 2128
    move-result-wide v0

    .line 2129
    long-to-int v0, v0

    .line 2130
    move/from16 v73, v3

    .line 2131
    .line 2132
    move/from16 v1, v17

    .line 2133
    .line 2134
    move/from16 v17, v2

    .line 2135
    .line 2136
    invoke-interface {v6, v1}, Lag6;->getLong(I)J

    .line 2137
    .line 2138
    .line 2139
    move-result-wide v2

    .line 2140
    long-to-int v2, v2

    .line 2141
    move/from16 v3, v22

    .line 2142
    .line 2143
    invoke-interface {v6, v3}, Lag6;->getLong(I)J

    .line 2144
    .line 2145
    .line 2146
    move-result-wide v65

    .line 2147
    move/from16 v63, v0

    .line 2148
    .line 2149
    move/from16 v22, v1

    .line 2150
    .line 2151
    move/from16 v64, v2

    .line 2152
    .line 2153
    move/from16 v0, v23

    .line 2154
    .line 2155
    invoke-interface {v6, v0}, Lag6;->getLong(I)J

    .line 2156
    .line 2157
    .line 2158
    move-result-wide v1

    .line 2159
    long-to-int v1, v1

    .line 2160
    move/from16 v23, v0

    .line 2161
    .line 2162
    move/from16 v67, v1

    .line 2163
    .line 2164
    move/from16 v2, v24

    .line 2165
    .line 2166
    invoke-interface {v6, v2}, Lag6;->getLong(I)J

    .line 2167
    .line 2168
    .line 2169
    move-result-wide v0

    .line 2170
    long-to-int v0, v0

    .line 2171
    move/from16 v1, v25

    .line 2172
    .line 2173
    invoke-interface {v6, v1}, Lag6;->isNull(I)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v24

    .line 2177
    if-eqz v24, :cond_1c

    .line 2178
    .line 2179
    move-object/from16 v69, v20

    .line 2180
    .line 2181
    :goto_2f
    move/from16 v68, v0

    .line 2182
    .line 2183
    move/from16 v0, v26

    .line 2184
    .line 2185
    goto :goto_30

    .line 2186
    :cond_1c
    invoke-interface {v6, v1}, Lag6;->p0(I)Ljava/lang/String;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v24

    .line 2190
    move-object/from16 v69, v24

    .line 2191
    .line 2192
    goto :goto_2f

    .line 2193
    :goto_30
    invoke-interface {v6, v0}, Lag6;->isNull(I)Z

    .line 2194
    .line 2195
    .line 2196
    move-result v24

    .line 2197
    if-eqz v24, :cond_1d

    .line 2198
    .line 2199
    move/from16 v25, v1

    .line 2200
    .line 2201
    move/from16 v24, v2

    .line 2202
    .line 2203
    move-object/from16 v1, v20

    .line 2204
    .line 2205
    goto :goto_31

    .line 2206
    :cond_1d
    move/from16 v25, v1

    .line 2207
    .line 2208
    move/from16 v24, v2

    .line 2209
    .line 2210
    invoke-interface {v6, v0}, Lag6;->getLong(I)J

    .line 2211
    .line 2212
    .line 2213
    move-result-wide v1

    .line 2214
    long-to-int v1, v1

    .line 2215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v1

    .line 2219
    :goto_31
    if-eqz v1, :cond_1f

    .line 2220
    .line 2221
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2222
    .line 2223
    .line 2224
    move-result v1

    .line 2225
    if-eqz v1, :cond_1e

    .line 2226
    .line 2227
    move/from16 v1, v21

    .line 2228
    .line 2229
    goto :goto_32

    .line 2230
    :cond_1e
    const/4 v1, 0x0

    .line 2231
    :goto_32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v1

    .line 2235
    move-object/from16 v70, v1

    .line 2236
    .line 2237
    :goto_33
    move/from16 v26, v3

    .line 2238
    .line 2239
    move/from16 v1, v27

    .line 2240
    .line 2241
    goto :goto_34

    .line 2242
    :catchall_6
    move-exception v0

    .line 2243
    goto/16 :goto_3d

    .line 2244
    .line 2245
    :cond_1f
    move-object/from16 v70, v20

    .line 2246
    .line 2247
    goto :goto_33

    .line 2248
    :goto_34
    invoke-interface {v6, v1}, Lag6;->getLong(I)J

    .line 2249
    .line 2250
    .line 2251
    move-result-wide v2

    .line 2252
    long-to-int v2, v2

    .line 2253
    invoke-static {v2}, Lxw7;->g(I)Lst4;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v76

    .line 2257
    move/from16 v2, v28

    .line 2258
    .line 2259
    invoke-interface {v6, v2}, Lag6;->getBlob(I)[B

    .line 2260
    .line 2261
    .line 2262
    move-result-object v3

    .line 2263
    invoke-static {v3}, Lxw7;->s([B)Llt4;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v75

    .line 2267
    move/from16 v27, v0

    .line 2268
    .line 2269
    move/from16 v28, v1

    .line 2270
    .line 2271
    move/from16 v3, v29

    .line 2272
    .line 2273
    invoke-interface {v6, v3}, Lag6;->getLong(I)J

    .line 2274
    .line 2275
    .line 2276
    move-result-wide v0

    .line 2277
    long-to-int v0, v0

    .line 2278
    if-eqz v0, :cond_20

    .line 2279
    .line 2280
    move/from16 v77, v21

    .line 2281
    .line 2282
    :goto_35
    move/from16 v29, v2

    .line 2283
    .line 2284
    move/from16 v0, v30

    .line 2285
    .line 2286
    goto :goto_36

    .line 2287
    :cond_20
    const/16 v77, 0x0

    .line 2288
    .line 2289
    goto :goto_35

    .line 2290
    :goto_36
    invoke-interface {v6, v0}, Lag6;->getLong(I)J

    .line 2291
    .line 2292
    .line 2293
    move-result-wide v1

    .line 2294
    long-to-int v1, v1

    .line 2295
    if-eqz v1, :cond_21

    .line 2296
    .line 2297
    move/from16 v78, v21

    .line 2298
    .line 2299
    :goto_37
    move/from16 v30, v3

    .line 2300
    .line 2301
    move/from16 v1, v31

    .line 2302
    .line 2303
    goto :goto_38

    .line 2304
    :cond_21
    const/16 v78, 0x0

    .line 2305
    .line 2306
    goto :goto_37

    .line 2307
    :goto_38
    invoke-interface {v6, v1}, Lag6;->getLong(I)J

    .line 2308
    .line 2309
    .line 2310
    move-result-wide v2

    .line 2311
    long-to-int v2, v2

    .line 2312
    if-eqz v2, :cond_22

    .line 2313
    .line 2314
    move/from16 v79, v21

    .line 2315
    .line 2316
    :goto_39
    move v3, v0

    .line 2317
    move/from16 v31, v1

    .line 2318
    .line 2319
    move/from16 v2, v32

    .line 2320
    .line 2321
    goto :goto_3a

    .line 2322
    :cond_22
    const/16 v79, 0x0

    .line 2323
    .line 2324
    goto :goto_39

    .line 2325
    :goto_3a
    invoke-interface {v6, v2}, Lag6;->getLong(I)J

    .line 2326
    .line 2327
    .line 2328
    move-result-wide v0

    .line 2329
    long-to-int v0, v0

    .line 2330
    if-eqz v0, :cond_23

    .line 2331
    .line 2332
    move/from16 v80, v21

    .line 2333
    .line 2334
    :goto_3b
    move/from16 v0, v33

    .line 2335
    .line 2336
    goto :goto_3c

    .line 2337
    :cond_23
    const/16 v80, 0x0

    .line 2338
    .line 2339
    goto :goto_3b

    .line 2340
    :goto_3c
    invoke-interface {v6, v0}, Lag6;->getLong(I)J

    .line 2341
    .line 2342
    .line 2343
    move-result-wide v81

    .line 2344
    move/from16 v1, v34

    .line 2345
    .line 2346
    invoke-interface {v6, v1}, Lag6;->getLong(I)J

    .line 2347
    .line 2348
    .line 2349
    move-result-wide v83

    .line 2350
    move/from16 v33, v0

    .line 2351
    .line 2352
    move/from16 v0, v35

    .line 2353
    .line 2354
    invoke-interface {v6, v0}, Lag6;->getBlob(I)[B

    .line 2355
    .line 2356
    .line 2357
    move-result-object v32

    .line 2358
    invoke-static/range {v32 .. v32}, Lxw7;->b([B)Ljava/util/LinkedHashSet;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v85

    .line 2362
    new-instance v50, Lh11;

    .line 2363
    .line 2364
    move-object/from16 v74, v50

    .line 2365
    .line 2366
    invoke-direct/range {v74 .. v85}, Lh11;-><init>(Llt4;Lst4;ZZZZJJLjava/util/Set;)V

    .line 2367
    .line 2368
    .line 2369
    move-object/from16 v50, v74

    .line 2370
    .line 2371
    new-instance v37, Lyq8;

    .line 2372
    .line 2373
    move/from16 v51, v7

    .line 2374
    .line 2375
    invoke-direct/range {v37 .. v70}, Lyq8;-><init>(Ljava/lang/String;Lhq8;Ljava/lang/String;Ljava/lang/String;Lb71;Lb71;JJJLh11;ILoz;JJJJZLe35;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 2376
    .line 2377
    .line 2378
    move-object/from16 v7, v37

    .line 2379
    .line 2380
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 2381
    .line 2382
    .line 2383
    move/from16 v7, v30

    .line 2384
    .line 2385
    move/from16 v30, v3

    .line 2386
    .line 2387
    move/from16 v3, v19

    .line 2388
    .line 2389
    move/from16 v19, v18

    .line 2390
    .line 2391
    move/from16 v18, v17

    .line 2392
    .line 2393
    move/from16 v17, v22

    .line 2394
    .line 2395
    move/from16 v22, v26

    .line 2396
    .line 2397
    move/from16 v26, v27

    .line 2398
    .line 2399
    move/from16 v27, v28

    .line 2400
    .line 2401
    move/from16 v28, v29

    .line 2402
    .line 2403
    move/from16 v29, v7

    .line 2404
    .line 2405
    move/from16 v35, v0

    .line 2406
    .line 2407
    move/from16 v34, v1

    .line 2408
    .line 2409
    move/from16 v32, v2

    .line 2410
    .line 2411
    move v1, v8

    .line 2412
    move/from16 v8, v36

    .line 2413
    .line 2414
    move/from16 v7, v71

    .line 2415
    .line 2416
    move/from16 v0, v72

    .line 2417
    .line 2418
    move/from16 v2, p1

    .line 2419
    .line 2420
    move/from16 p1, v73

    .line 2421
    .line 2422
    goto/16 :goto_2c

    .line 2423
    .line 2424
    :cond_24
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 2425
    .line 2426
    .line 2427
    return-object v15

    .line 2428
    :goto_3d
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 2429
    .line 2430
    .line 2431
    throw v0

    .line 2432
    nop

    .line 2433
    :pswitch_data_0
    .packed-switch 0x0
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
