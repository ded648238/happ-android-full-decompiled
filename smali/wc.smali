.class public final synthetic Lwc;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lwc;->X:I

    .line 2
    .line 3
    iput-wide p1, p0, Lwc;->Y:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 83

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwc;->X:I

    .line 4
    .line 5
    sget-object v2, Lr98;->a:Lr98;

    .line 6
    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-wide v7, v0, Lwc;->Y:J

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Ltf6;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v1, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ltf6;->U0(Ljava/lang/String;)Lag6;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :try_start_0
    invoke-interface {v1, v4, v7, v8}, Lag6;->i(IJ)V

    .line 29
    .line 30
    .line 31
    const-string v0, "id"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v2, "state"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string v3, "worker_class_name"

    .line 44
    .line 45
    invoke-static {v1, v3}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const-string v7, "input_merger_class_name"

    .line 50
    .line 51
    invoke-static {v1, v7}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const-string v8, "input"

    .line 56
    .line 57
    invoke-static {v1, v8}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const-string v9, "output"

    .line 62
    .line 63
    invoke-static {v1, v9}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const-string v10, "initial_delay"

    .line 68
    .line 69
    invoke-static {v1, v10}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const-string v11, "interval_duration"

    .line 74
    .line 75
    invoke-static {v1, v11}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const-string v12, "flex_duration"

    .line 80
    .line 81
    invoke-static {v1, v12}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const-string v13, "run_attempt_count"

    .line 86
    .line 87
    invoke-static {v1, v13}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    const-string v14, "backoff_policy"

    .line 92
    .line 93
    invoke-static {v1, v14}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    const-string v15, "backoff_delay_duration"

    .line 98
    .line 99
    invoke-static {v1, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    const-string v4, "last_enqueue_time"

    .line 104
    .line 105
    invoke-static {v1, v4}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const-string v5, "minimum_retention_duration"

    .line 110
    .line 111
    invoke-static {v1, v5}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const-string v6, "schedule_requested_at"

    .line 118
    .line 119
    invoke-static {v1, v6}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    move/from16 p0, v6

    .line 124
    .line 125
    const-string v6, "run_in_foreground"

    .line 126
    .line 127
    invoke-static {v1, v6}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    move/from16 p1, v6

    .line 132
    .line 133
    const-string v6, "out_of_quota_policy"

    .line 134
    .line 135
    invoke-static {v1, v6}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    move/from16 v17, v6

    .line 140
    .line 141
    const-string v6, "period_count"

    .line 142
    .line 143
    invoke-static {v1, v6}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    move/from16 v18, v6

    .line 148
    .line 149
    const-string v6, "generation"

    .line 150
    .line 151
    invoke-static {v1, v6}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    move/from16 v19, v6

    .line 156
    .line 157
    const-string v6, "next_schedule_time_override"

    .line 158
    .line 159
    invoke-static {v1, v6}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    move/from16 v20, v6

    .line 164
    .line 165
    const-string v6, "next_schedule_time_override_generation"

    .line 166
    .line 167
    invoke-static {v1, v6}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    move/from16 v21, v6

    .line 172
    .line 173
    const-string v6, "stop_reason"

    .line 174
    .line 175
    invoke-static {v1, v6}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    move/from16 v22, v6

    .line 180
    .line 181
    const-string v6, "trace_tag"

    .line 182
    .line 183
    invoke-static {v1, v6}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    move/from16 v23, v6

    .line 188
    .line 189
    const-string v6, "backoff_on_system_interruptions"

    .line 190
    .line 191
    invoke-static {v1, v6}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    move/from16 v24, v6

    .line 196
    .line 197
    const-string v6, "required_network_type"

    .line 198
    .line 199
    invoke-static {v1, v6}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    move/from16 v25, v6

    .line 204
    .line 205
    const-string v6, "required_network_request"

    .line 206
    .line 207
    invoke-static {v1, v6}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    move/from16 v26, v6

    .line 212
    .line 213
    const-string v6, "requires_charging"

    .line 214
    .line 215
    invoke-static {v1, v6}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    move/from16 v27, v6

    .line 220
    .line 221
    const-string v6, "requires_device_idle"

    .line 222
    .line 223
    invoke-static {v1, v6}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    move/from16 v28, v6

    .line 228
    .line 229
    const-string v6, "requires_battery_not_low"

    .line 230
    .line 231
    invoke-static {v1, v6}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    move/from16 v29, v6

    .line 236
    .line 237
    const-string v6, "requires_storage_not_low"

    .line 238
    .line 239
    invoke-static {v1, v6}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    move/from16 v30, v6

    .line 244
    .line 245
    const-string v6, "trigger_content_update_delay"

    .line 246
    .line 247
    invoke-static {v1, v6}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    move/from16 v31, v6

    .line 252
    .line 253
    const-string v6, "trigger_max_content_delay"

    .line 254
    .line 255
    invoke-static {v1, v6}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    move/from16 v32, v6

    .line 260
    .line 261
    const-string v6, "content_uri_triggers"

    .line 262
    .line 263
    invoke-static {v1, v6}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    move/from16 v33, v6

    .line 268
    .line 269
    new-instance v6, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    :goto_0
    invoke-interface {v1}, Lag6;->P0()Z

    .line 275
    .line 276
    .line 277
    move-result v34

    .line 278
    if-eqz v34, :cond_9

    .line 279
    .line 280
    invoke-interface {v1, v0}, Lag6;->p0(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v36

    .line 284
    move/from16 v34, v5

    .line 285
    .line 286
    move-object/from16 v69, v6

    .line 287
    .line 288
    invoke-interface {v1, v2}, Lag6;->getLong(I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v5

    .line 292
    long-to-int v5, v5

    .line 293
    invoke-static {v5}, Lxw7;->i(I)Lhq8;

    .line 294
    .line 295
    .line 296
    move-result-object v37

    .line 297
    invoke-interface {v1, v3}, Lag6;->p0(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v38

    .line 301
    invoke-interface {v1, v7}, Lag6;->p0(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v39

    .line 305
    invoke-interface {v1, v8}, Lag6;->getBlob(I)[B

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    sget-object v6, Lb71;->b:Lb71;

    .line 310
    .line 311
    invoke-static {v5}, Ln75;->I([B)Lb71;

    .line 312
    .line 313
    .line 314
    move-result-object v40

    .line 315
    invoke-interface {v1, v9}, Lag6;->getBlob(I)[B

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-static {v5}, Ln75;->I([B)Lb71;

    .line 320
    .line 321
    .line 322
    move-result-object v41

    .line 323
    invoke-interface {v1, v10}, Lag6;->getLong(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v42

    .line 327
    invoke-interface {v1, v11}, Lag6;->getLong(I)J

    .line 328
    .line 329
    .line 330
    move-result-wide v44

    .line 331
    invoke-interface {v1, v12}, Lag6;->getLong(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v46

    .line 335
    invoke-interface {v1, v13}, Lag6;->getLong(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    long-to-int v5, v5

    .line 340
    move v6, v2

    .line 341
    move/from16 v70, v3

    .line 342
    .line 343
    invoke-interface {v1, v14}, Lag6;->getLong(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    long-to-int v2, v2

    .line 348
    invoke-static {v2}, Lxw7;->f(I)Loz;

    .line 349
    .line 350
    .line 351
    move-result-object v50

    .line 352
    invoke-interface {v1, v15}, Lag6;->getLong(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v51

    .line 356
    invoke-interface {v1, v4}, Lag6;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v53

    .line 360
    move/from16 v2, v34

    .line 361
    .line 362
    invoke-interface {v1, v2}, Lag6;->getLong(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v55

    .line 366
    move/from16 v3, p0

    .line 367
    .line 368
    invoke-interface {v1, v3}, Lag6;->getLong(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v57

    .line 372
    move/from16 p0, v0

    .line 373
    .line 374
    move/from16 v34, v2

    .line 375
    .line 376
    move/from16 v0, p1

    .line 377
    .line 378
    move/from16 p1, v3

    .line 379
    .line 380
    invoke-interface {v1, v0}, Lag6;->getLong(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v2

    .line 384
    long-to-int v2, v2

    .line 385
    if-eqz v2, :cond_0

    .line 386
    .line 387
    const/16 v59, 0x1

    .line 388
    .line 389
    :goto_1
    move/from16 v2, v17

    .line 390
    .line 391
    move/from16 v17, v4

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_0
    const/16 v59, 0x0

    .line 395
    .line 396
    goto :goto_1

    .line 397
    :goto_2
    invoke-interface {v1, v2}, Lag6;->getLong(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v3

    .line 401
    long-to-int v3, v3

    .line 402
    invoke-static {v3}, Lxw7;->h(I)Le35;

    .line 403
    .line 404
    .line 405
    move-result-object v60

    .line 406
    move/from16 v49, v5

    .line 407
    .line 408
    move/from16 v3, v18

    .line 409
    .line 410
    invoke-interface {v1, v3}, Lag6;->getLong(I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v4

    .line 414
    long-to-int v4, v4

    .line 415
    move/from16 v18, v2

    .line 416
    .line 417
    move/from16 v5, v19

    .line 418
    .line 419
    move/from16 v19, v3

    .line 420
    .line 421
    invoke-interface {v1, v5}, Lag6;->getLong(I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v2

    .line 425
    long-to-int v2, v2

    .line 426
    move/from16 v3, v20

    .line 427
    .line 428
    invoke-interface {v1, v3}, Lag6;->getLong(I)J

    .line 429
    .line 430
    .line 431
    move-result-wide v63

    .line 432
    move/from16 v20, v0

    .line 433
    .line 434
    move/from16 v62, v2

    .line 435
    .line 436
    move/from16 v0, v21

    .line 437
    .line 438
    move/from16 v21, v3

    .line 439
    .line 440
    invoke-interface {v1, v0}, Lag6;->getLong(I)J

    .line 441
    .line 442
    .line 443
    move-result-wide v2

    .line 444
    long-to-int v2, v2

    .line 445
    move/from16 v61, v4

    .line 446
    .line 447
    move/from16 v3, v22

    .line 448
    .line 449
    move/from16 v22, v5

    .line 450
    .line 451
    invoke-interface {v1, v3}, Lag6;->getLong(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v4

    .line 455
    long-to-int v4, v4

    .line 456
    move/from16 v5, v23

    .line 457
    .line 458
    invoke-interface {v1, v5}, Lag6;->isNull(I)Z

    .line 459
    .line 460
    .line 461
    move-result v23

    .line 462
    if-eqz v23, :cond_1

    .line 463
    .line 464
    move-object/from16 v67, v16

    .line 465
    .line 466
    :goto_3
    move/from16 v23, v0

    .line 467
    .line 468
    move/from16 v0, v24

    .line 469
    .line 470
    goto :goto_4

    .line 471
    :cond_1
    invoke-interface {v1, v5}, Lag6;->p0(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v23

    .line 475
    move-object/from16 v67, v23

    .line 476
    .line 477
    goto :goto_3

    .line 478
    :goto_4
    invoke-interface {v1, v0}, Lag6;->isNull(I)Z

    .line 479
    .line 480
    .line 481
    move-result v24

    .line 482
    if-eqz v24, :cond_2

    .line 483
    .line 484
    move/from16 v65, v2

    .line 485
    .line 486
    move/from16 v24, v3

    .line 487
    .line 488
    move-object/from16 v2, v16

    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_2
    move/from16 v65, v2

    .line 492
    .line 493
    move/from16 v24, v3

    .line 494
    .line 495
    invoke-interface {v1, v0}, Lag6;->getLong(I)J

    .line 496
    .line 497
    .line 498
    move-result-wide v2

    .line 499
    long-to-int v2, v2

    .line 500
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    :goto_5
    if-eqz v2, :cond_4

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_3

    .line 511
    .line 512
    const/4 v2, 0x1

    .line 513
    goto :goto_6

    .line 514
    :cond_3
    const/4 v2, 0x0

    .line 515
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    move-object/from16 v68, v2

    .line 520
    .line 521
    :goto_7
    move/from16 v66, v4

    .line 522
    .line 523
    move/from16 v2, v25

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :catchall_0
    move-exception v0

    .line 527
    move-object/from16 v31, v1

    .line 528
    .line 529
    goto/16 :goto_11

    .line 530
    .line 531
    :cond_4
    move-object/from16 v68, v16

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :goto_8
    invoke-interface {v1, v2}, Lag6;->getLong(I)J

    .line 535
    .line 536
    .line 537
    move-result-wide v3

    .line 538
    long-to-int v3, v3

    .line 539
    invoke-static {v3}, Lxw7;->g(I)Lst4;

    .line 540
    .line 541
    .line 542
    move-result-object v73

    .line 543
    move/from16 v3, v26

    .line 544
    .line 545
    invoke-interface {v1, v3}, Lag6;->getBlob(I)[B

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-static {v4}, Lxw7;->s([B)Llt4;

    .line 550
    .line 551
    .line 552
    move-result-object v72

    .line 553
    move/from16 v25, v2

    .line 554
    .line 555
    move/from16 v26, v3

    .line 556
    .line 557
    move/from16 v4, v27

    .line 558
    .line 559
    invoke-interface {v1, v4}, Lag6;->getLong(I)J

    .line 560
    .line 561
    .line 562
    move-result-wide v2

    .line 563
    long-to-int v2, v2

    .line 564
    if-eqz v2, :cond_5

    .line 565
    .line 566
    const/16 v74, 0x1

    .line 567
    .line 568
    :goto_9
    move/from16 v27, v4

    .line 569
    .line 570
    move/from16 v2, v28

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_5
    const/16 v74, 0x0

    .line 574
    .line 575
    goto :goto_9

    .line 576
    :goto_a
    invoke-interface {v1, v2}, Lag6;->getLong(I)J

    .line 577
    .line 578
    .line 579
    move-result-wide v3

    .line 580
    long-to-int v3, v3

    .line 581
    if-eqz v3, :cond_6

    .line 582
    .line 583
    const/16 v75, 0x1

    .line 584
    .line 585
    :goto_b
    move/from16 v28, v5

    .line 586
    .line 587
    move/from16 v3, v29

    .line 588
    .line 589
    goto :goto_c

    .line 590
    :cond_6
    const/16 v75, 0x0

    .line 591
    .line 592
    goto :goto_b

    .line 593
    :goto_c
    invoke-interface {v1, v3}, Lag6;->getLong(I)J

    .line 594
    .line 595
    .line 596
    move-result-wide v4

    .line 597
    long-to-int v4, v4

    .line 598
    if-eqz v4, :cond_7

    .line 599
    .line 600
    const/16 v76, 0x1

    .line 601
    .line 602
    :goto_d
    move v5, v2

    .line 603
    move/from16 v29, v3

    .line 604
    .line 605
    move/from16 v4, v30

    .line 606
    .line 607
    goto :goto_e

    .line 608
    :cond_7
    const/16 v76, 0x0

    .line 609
    .line 610
    goto :goto_d

    .line 611
    :goto_e
    invoke-interface {v1, v4}, Lag6;->getLong(I)J

    .line 612
    .line 613
    .line 614
    move-result-wide v2

    .line 615
    long-to-int v2, v2

    .line 616
    if-eqz v2, :cond_8

    .line 617
    .line 618
    const/16 v77, 0x1

    .line 619
    .line 620
    :goto_f
    move/from16 v2, v31

    .line 621
    .line 622
    goto :goto_10

    .line 623
    :cond_8
    const/16 v77, 0x0

    .line 624
    .line 625
    goto :goto_f

    .line 626
    :goto_10
    invoke-interface {v1, v2}, Lag6;->getLong(I)J

    .line 627
    .line 628
    .line 629
    move-result-wide v78

    .line 630
    move/from16 v3, v32

    .line 631
    .line 632
    invoke-interface {v1, v3}, Lag6;->getLong(I)J

    .line 633
    .line 634
    .line 635
    move-result-wide v80

    .line 636
    move/from16 v30, v0

    .line 637
    .line 638
    move/from16 v0, v33

    .line 639
    .line 640
    invoke-interface {v1, v0}, Lag6;->getBlob(I)[B

    .line 641
    .line 642
    .line 643
    move-result-object v31

    .line 644
    invoke-static/range {v31 .. v31}, Lxw7;->b([B)Ljava/util/LinkedHashSet;

    .line 645
    .line 646
    .line 647
    move-result-object v82

    .line 648
    new-instance v48, Lh11;

    .line 649
    .line 650
    move-object/from16 v71, v48

    .line 651
    .line 652
    invoke-direct/range {v71 .. v82}, Lh11;-><init>(Llt4;Lst4;ZZZZJJLjava/util/Set;)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v48, v71

    .line 656
    .line 657
    new-instance v35, Lyq8;

    .line 658
    .line 659
    invoke-direct/range {v35 .. v68}, Lyq8;-><init>(Ljava/lang/String;Lhq8;Ljava/lang/String;Ljava/lang/String;Lb71;Lb71;JJJLh11;ILoz;JJJJZLe35;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 660
    .line 661
    .line 662
    move/from16 v33, v0

    .line 663
    .line 664
    move-object/from16 v0, v35

    .line 665
    .line 666
    move-object/from16 v31, v1

    .line 667
    .line 668
    move-object/from16 v1, v69

    .line 669
    .line 670
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 671
    .line 672
    .line 673
    move v0, v6

    .line 674
    move-object v6, v1

    .line 675
    move-object/from16 v1, v31

    .line 676
    .line 677
    move/from16 v31, v2

    .line 678
    .line 679
    move v2, v0

    .line 680
    move/from16 v0, v30

    .line 681
    .line 682
    move/from16 v30, v4

    .line 683
    .line 684
    move/from16 v4, v17

    .line 685
    .line 686
    move/from16 v17, v18

    .line 687
    .line 688
    move/from16 v18, v19

    .line 689
    .line 690
    move/from16 v19, v22

    .line 691
    .line 692
    move/from16 v22, v24

    .line 693
    .line 694
    move/from16 v24, v0

    .line 695
    .line 696
    move/from16 v0, p0

    .line 697
    .line 698
    move/from16 p0, p1

    .line 699
    .line 700
    move/from16 v32, v3

    .line 701
    .line 702
    move/from16 p1, v20

    .line 703
    .line 704
    move/from16 v20, v21

    .line 705
    .line 706
    move/from16 v21, v23

    .line 707
    .line 708
    move/from16 v23, v28

    .line 709
    .line 710
    move/from16 v3, v70

    .line 711
    .line 712
    move/from16 v28, v5

    .line 713
    .line 714
    move/from16 v5, v34

    .line 715
    .line 716
    goto/16 :goto_0

    .line 717
    .line 718
    :catchall_1
    move-exception v0

    .line 719
    goto :goto_11

    .line 720
    :cond_9
    move-object/from16 v31, v1

    .line 721
    .line 722
    move-object v1, v6

    .line 723
    invoke-interface/range {v31 .. v31}, Ljava/lang/AutoCloseable;->close()V

    .line 724
    .line 725
    .line 726
    return-object v1

    .line 727
    :goto_11
    invoke-interface/range {v31 .. v31}, Ljava/lang/AutoCloseable;->close()V

    .line 728
    .line 729
    .line 730
    throw v0

    .line 731
    :pswitch_0
    move-object/from16 v0, p1

    .line 732
    .line 733
    check-cast v0, Lxr1;

    .line 734
    .line 735
    const/high16 v1, 0x40800000    # 4.0f

    .line 736
    .line 737
    invoke-interface {v0, v1}, Laf1;->g0(F)F

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    invoke-interface {v0}, Lxr1;->e()J

    .line 742
    .line 743
    .line 744
    move-result-wide v4

    .line 745
    const-wide v9, 0xffffffffL

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    and-long/2addr v4, v9

    .line 751
    long-to-int v4, v4

    .line 752
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    const/high16 v4, 0x40c00000    # 6.0f

    .line 761
    .line 762
    invoke-interface {v0, v4}, Laf1;->g0(F)F

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    invoke-interface {v0}, Lxr1;->e()J

    .line 767
    .line 768
    .line 769
    move-result-wide v5

    .line 770
    and-long/2addr v5, v9

    .line 771
    long-to-int v5, v5

    .line 772
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    sub-float/2addr v5, v1

    .line 777
    div-float/2addr v5, v3

    .line 778
    cmpl-float v3, v5, v4

    .line 779
    .line 780
    if-lez v3, :cond_a

    .line 781
    .line 782
    goto :goto_12

    .line 783
    :cond_a
    move v4, v5

    .line 784
    :goto_12
    invoke-interface {v0}, Lxr1;->getLayoutDirection()Lhv3;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    sget-object v5, Lhv3;->Y:Lhv3;

    .line 789
    .line 790
    if-ne v3, v5, :cond_b

    .line 791
    .line 792
    invoke-interface {v0}, Lxr1;->y0()J

    .line 793
    .line 794
    .line 795
    move-result-wide v5

    .line 796
    invoke-interface {v0}, Lxr1;->l0()Lpq;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-virtual {v3}, Lpq;->s()J

    .line 801
    .line 802
    .line 803
    move-result-wide v9

    .line 804
    invoke-virtual {v3}, Lpq;->k()Lsk0;

    .line 805
    .line 806
    .line 807
    move-result-object v11

    .line 808
    invoke-interface {v11}, Lsk0;->g()V

    .line 809
    .line 810
    .line 811
    :try_start_2
    iget-object v11, v3, Lpq;->Y:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v11, Lym2;

    .line 814
    .line 815
    const/high16 v12, -0x40800000    # -1.0f

    .line 816
    .line 817
    const/high16 v13, 0x3f800000    # 1.0f

    .line 818
    .line 819
    invoke-virtual {v11, v12, v13, v5, v6}, Lym2;->N(FFJ)V

    .line 820
    .line 821
    .line 822
    invoke-static {v0, v7, v8, v1, v4}, Lvv2;->m(Lxr1;JFF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 823
    .line 824
    .line 825
    invoke-static {v3, v9, v10}, Lw31;->v(Lpq;J)V

    .line 826
    .line 827
    .line 828
    goto :goto_13

    .line 829
    :catchall_2
    move-exception v0

    .line 830
    invoke-static {v3, v9, v10}, Lw31;->v(Lpq;J)V

    .line 831
    .line 832
    .line 833
    throw v0

    .line 834
    :cond_b
    invoke-static {v0, v7, v8, v1, v4}, Lvv2;->m(Lxr1;JFF)V

    .line 835
    .line 836
    .line 837
    :goto_13
    return-object v2

    .line 838
    :pswitch_1
    const/16 v16, 0x0

    .line 839
    .line 840
    move-object/from16 v0, p1

    .line 841
    .line 842
    check-cast v0, Liq4;

    .line 843
    .line 844
    sget-object v1, Lut2;->b:Lnh5;

    .line 845
    .line 846
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-virtual {v0, v1, v2}, Liq4;->e(Lnh5;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    return-object v16

    .line 854
    :pswitch_2
    move-object/from16 v0, p1

    .line 855
    .line 856
    check-cast v0, Lw55;

    .line 857
    .line 858
    iget-object v0, v0, Lw55;->Y:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, Ljava/lang/Number;

    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 863
    .line 864
    .line 865
    move-result-wide v0

    .line 866
    cmp-long v0, v0, v7

    .line 867
    .line 868
    if-lez v0, :cond_c

    .line 869
    .line 870
    const/4 v4, 0x1

    .line 871
    goto :goto_14

    .line 872
    :cond_c
    const/4 v4, 0x0

    .line 873
    :goto_14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    return-object v0

    .line 878
    :pswitch_3
    move-object/from16 v0, p1

    .line 879
    .line 880
    check-cast v0, Lc70;

    .line 881
    .line 882
    iget-object v1, v0, Lc70;->b:Lmi2;

    .line 883
    .line 884
    if-nez v1, :cond_d

    .line 885
    .line 886
    goto :goto_16

    .line 887
    :cond_d
    iget-object v3, v0, Lc70;->a:Lnk0;

    .line 888
    .line 889
    if-eqz v3, :cond_e

    .line 890
    .line 891
    :try_start_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-interface {v1, v0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 899
    goto :goto_15

    .line 900
    :catchall_3
    move-exception v0

    .line 901
    new-instance v1, Lc86;

    .line 902
    .line 903
    invoke-direct {v1, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 904
    .line 905
    .line 906
    move-object v0, v1

    .line 907
    :goto_15
    invoke-virtual {v3, v0}, Lnk0;->f(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    :cond_e
    :goto_16
    return-object v2

    .line 911
    :pswitch_4
    move-object/from16 v0, p1

    .line 912
    .line 913
    check-cast v0, Lla0;

    .line 914
    .line 915
    iget-object v1, v0, Lla0;->X:Li80;

    .line 916
    .line 917
    invoke-interface {v1}, Li80;->e()J

    .line 918
    .line 919
    .line 920
    move-result-wide v1

    .line 921
    const/16 v4, 0x20

    .line 922
    .line 923
    shr-long/2addr v1, v4

    .line 924
    long-to-int v1, v1

    .line 925
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    div-float/2addr v1, v3

    .line 930
    invoke-static {v0, v1}, Lor4;->t(Lla0;F)Lce;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    new-instance v3, Lq40;

    .line 935
    .line 936
    const/4 v4, 0x5

    .line 937
    invoke-direct {v3, v7, v8, v4}, Lq40;-><init>(JI)V

    .line 938
    .line 939
    .line 940
    new-instance v4, Lxc;

    .line 941
    .line 942
    invoke-direct {v4, v1, v2, v3}, Lxc;-><init>(FLce;Lq40;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0, v4}, Lla0;->a(Lmi2;)Lha6;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    return-object v0

    .line 950
    nop

    .line 951
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
