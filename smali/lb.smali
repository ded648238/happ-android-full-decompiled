.class public final synthetic Llb;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 10
    iput p2, p0, Llb;->X:I

    iput p1, p0, Llb;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqz3;I)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    iput p1, p0, Llb;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Llb;->Y:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llb;->X:I

    .line 4
    .line 5
    sget-object v2, Lr98;->a:Lr98;

    .line 6
    .line 7
    iget v4, v0, Llb;->Y:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Ltf6;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ltf6;->U0(Ljava/lang/String;)Lag6;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    int-to-long v4, v4

    .line 26
    const/4 v0, 0x1

    .line 27
    :try_start_0
    invoke-interface {v1, v0, v4, v5}, Lag6;->i(IJ)V

    .line 28
    .line 29
    .line 30
    const-string v2, "id"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v4, "state"

    .line 37
    .line 38
    invoke-static {v1, v4}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v5, "worker_class_name"

    .line 43
    .line 44
    invoke-static {v1, v5}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-string v6, "input_merger_class_name"

    .line 49
    .line 50
    invoke-static {v1, v6}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const-string v7, "input"

    .line 55
    .line 56
    invoke-static {v1, v7}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const-string v8, "output"

    .line 61
    .line 62
    invoke-static {v1, v8}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const-string v9, "initial_delay"

    .line 67
    .line 68
    invoke-static {v1, v9}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const-string v10, "interval_duration"

    .line 73
    .line 74
    invoke-static {v1, v10}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const-string v11, "flex_duration"

    .line 79
    .line 80
    invoke-static {v1, v11}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const-string v12, "run_attempt_count"

    .line 85
    .line 86
    invoke-static {v1, v12}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const-string v13, "backoff_policy"

    .line 91
    .line 92
    invoke-static {v1, v13}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    const-string v14, "backoff_delay_duration"

    .line 97
    .line 98
    invoke-static {v1, v14}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    const-string v15, "last_enqueue_time"

    .line 103
    .line 104
    invoke-static {v1, v15}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    const-string v0, "minimum_retention_duration"

    .line 109
    .line 110
    invoke-static {v1, v0}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const-string v3, "schedule_requested_at"

    .line 115
    .line 116
    invoke-static {v1, v3}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    move/from16 p1, v3

    .line 121
    .line 122
    const-string v3, "run_in_foreground"

    .line 123
    .line 124
    invoke-static {v1, v3}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    move/from16 v17, v3

    .line 129
    .line 130
    const-string v3, "out_of_quota_policy"

    .line 131
    .line 132
    invoke-static {v1, v3}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    move/from16 v18, v3

    .line 137
    .line 138
    const-string v3, "period_count"

    .line 139
    .line 140
    invoke-static {v1, v3}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    move/from16 v19, v3

    .line 145
    .line 146
    const-string v3, "generation"

    .line 147
    .line 148
    invoke-static {v1, v3}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    move/from16 v20, v3

    .line 153
    .line 154
    const-string v3, "next_schedule_time_override"

    .line 155
    .line 156
    invoke-static {v1, v3}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    move/from16 v21, v3

    .line 161
    .line 162
    const-string v3, "next_schedule_time_override_generation"

    .line 163
    .line 164
    invoke-static {v1, v3}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    move/from16 v22, v3

    .line 169
    .line 170
    const-string v3, "stop_reason"

    .line 171
    .line 172
    invoke-static {v1, v3}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    move/from16 v23, v3

    .line 177
    .line 178
    const-string v3, "trace_tag"

    .line 179
    .line 180
    invoke-static {v1, v3}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    move/from16 v24, v3

    .line 185
    .line 186
    const-string v3, "backoff_on_system_interruptions"

    .line 187
    .line 188
    invoke-static {v1, v3}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    move/from16 v25, v3

    .line 193
    .line 194
    const-string v3, "required_network_type"

    .line 195
    .line 196
    invoke-static {v1, v3}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    move/from16 v26, v3

    .line 201
    .line 202
    const-string v3, "required_network_request"

    .line 203
    .line 204
    invoke-static {v1, v3}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    move/from16 v27, v3

    .line 209
    .line 210
    const-string v3, "requires_charging"

    .line 211
    .line 212
    invoke-static {v1, v3}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    move/from16 v28, v3

    .line 217
    .line 218
    const-string v3, "requires_device_idle"

    .line 219
    .line 220
    invoke-static {v1, v3}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    move/from16 v29, v3

    .line 225
    .line 226
    const-string v3, "requires_battery_not_low"

    .line 227
    .line 228
    invoke-static {v1, v3}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    move/from16 v30, v3

    .line 233
    .line 234
    const-string v3, "requires_storage_not_low"

    .line 235
    .line 236
    invoke-static {v1, v3}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    move/from16 v31, v3

    .line 241
    .line 242
    const-string v3, "trigger_content_update_delay"

    .line 243
    .line 244
    invoke-static {v1, v3}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    move/from16 v32, v3

    .line 249
    .line 250
    const-string v3, "trigger_max_content_delay"

    .line 251
    .line 252
    invoke-static {v1, v3}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    move/from16 v33, v3

    .line 257
    .line 258
    const-string v3, "content_uri_triggers"

    .line 259
    .line 260
    invoke-static {v1, v3}, Lih4;->z(Lag6;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    move/from16 v34, v3

    .line 265
    .line 266
    new-instance v3, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    :goto_0
    invoke-interface {v1}, Lag6;->P0()Z

    .line 272
    .line 273
    .line 274
    move-result v35

    .line 275
    if-eqz v35, :cond_9

    .line 276
    .line 277
    invoke-interface {v1, v2}, Lag6;->p0(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v37

    .line 281
    move/from16 v35, v2

    .line 282
    .line 283
    move-object/from16 v70, v3

    .line 284
    .line 285
    invoke-interface {v1, v4}, Lag6;->getLong(I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    long-to-int v2, v2

    .line 290
    invoke-static {v2}, Lxw7;->i(I)Lhq8;

    .line 291
    .line 292
    .line 293
    move-result-object v38

    .line 294
    invoke-interface {v1, v5}, Lag6;->p0(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v39

    .line 298
    invoke-interface {v1, v6}, Lag6;->p0(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v40

    .line 302
    invoke-interface {v1, v7}, Lag6;->getBlob(I)[B

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    sget-object v3, Lb71;->b:Lb71;

    .line 307
    .line 308
    invoke-static {v2}, Ln75;->I([B)Lb71;

    .line 309
    .line 310
    .line 311
    move-result-object v41

    .line 312
    invoke-interface {v1, v8}, Lag6;->getBlob(I)[B

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2}, Ln75;->I([B)Lb71;

    .line 317
    .line 318
    .line 319
    move-result-object v42

    .line 320
    invoke-interface {v1, v9}, Lag6;->getLong(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v43

    .line 324
    invoke-interface {v1, v10}, Lag6;->getLong(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v45

    .line 328
    invoke-interface {v1, v11}, Lag6;->getLong(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v47

    .line 332
    invoke-interface {v1, v12}, Lag6;->getLong(I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    long-to-int v2, v2

    .line 337
    move/from16 v50, v2

    .line 338
    .line 339
    invoke-interface {v1, v13}, Lag6;->getLong(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    long-to-int v2, v2

    .line 344
    invoke-static {v2}, Lxw7;->f(I)Loz;

    .line 345
    .line 346
    .line 347
    move-result-object v51

    .line 348
    invoke-interface {v1, v14}, Lag6;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v52

    .line 352
    invoke-interface {v1, v15}, Lag6;->getLong(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v54

    .line 356
    invoke-interface {v1, v0}, Lag6;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v56

    .line 360
    move/from16 v2, p1

    .line 361
    .line 362
    invoke-interface {v1, v2}, Lag6;->getLong(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v58

    .line 366
    move/from16 p1, v4

    .line 367
    .line 368
    move/from16 v3, v17

    .line 369
    .line 370
    move/from16 v17, v5

    .line 371
    .line 372
    invoke-interface {v1, v3}, Lag6;->getLong(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    long-to-int v4, v4

    .line 377
    if-eqz v4, :cond_0

    .line 378
    .line 379
    const/16 v60, 0x1

    .line 380
    .line 381
    :goto_1
    move/from16 v4, v18

    .line 382
    .line 383
    move/from16 v18, v6

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_0
    const/16 v60, 0x0

    .line 387
    .line 388
    goto :goto_1

    .line 389
    :goto_2
    invoke-interface {v1, v4}, Lag6;->getLong(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v5

    .line 393
    long-to-int v5, v5

    .line 394
    invoke-static {v5}, Lxw7;->h(I)Le35;

    .line 395
    .line 396
    .line 397
    move-result-object v61

    .line 398
    move v6, v2

    .line 399
    move/from16 v5, v19

    .line 400
    .line 401
    move/from16 v19, v3

    .line 402
    .line 403
    invoke-interface {v1, v5}, Lag6;->getLong(I)J

    .line 404
    .line 405
    .line 406
    move-result-wide v2

    .line 407
    long-to-int v2, v2

    .line 408
    move/from16 v71, v5

    .line 409
    .line 410
    move/from16 v3, v20

    .line 411
    .line 412
    move/from16 v20, v4

    .line 413
    .line 414
    invoke-interface {v1, v3}, Lag6;->getLong(I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v4

    .line 418
    long-to-int v4, v4

    .line 419
    move/from16 v5, v21

    .line 420
    .line 421
    invoke-interface {v1, v5}, Lag6;->getLong(I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v64

    .line 425
    move/from16 v21, v0

    .line 426
    .line 427
    move/from16 v62, v2

    .line 428
    .line 429
    move/from16 v0, v22

    .line 430
    .line 431
    move/from16 v22, v3

    .line 432
    .line 433
    invoke-interface {v1, v0}, Lag6;->getLong(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v2

    .line 437
    long-to-int v2, v2

    .line 438
    move/from16 v63, v4

    .line 439
    .line 440
    move/from16 v3, v23

    .line 441
    .line 442
    move/from16 v23, v5

    .line 443
    .line 444
    invoke-interface {v1, v3}, Lag6;->getLong(I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v4

    .line 448
    long-to-int v4, v4

    .line 449
    move/from16 v5, v24

    .line 450
    .line 451
    invoke-interface {v1, v5}, Lag6;->isNull(I)Z

    .line 452
    .line 453
    .line 454
    move-result v24

    .line 455
    if-eqz v24, :cond_1

    .line 456
    .line 457
    const/16 v68, 0x0

    .line 458
    .line 459
    :goto_3
    move/from16 v24, v0

    .line 460
    .line 461
    move/from16 v0, v25

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_1
    invoke-interface {v1, v5}, Lag6;->p0(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v24

    .line 468
    move-object/from16 v68, v24

    .line 469
    .line 470
    goto :goto_3

    .line 471
    :goto_4
    invoke-interface {v1, v0}, Lag6;->isNull(I)Z

    .line 472
    .line 473
    .line 474
    move-result v25

    .line 475
    if-eqz v25, :cond_2

    .line 476
    .line 477
    move/from16 v66, v2

    .line 478
    .line 479
    move/from16 v25, v3

    .line 480
    .line 481
    const/4 v2, 0x0

    .line 482
    goto :goto_5

    .line 483
    :cond_2
    move/from16 v66, v2

    .line 484
    .line 485
    move/from16 v25, v3

    .line 486
    .line 487
    invoke-interface {v1, v0}, Lag6;->getLong(I)J

    .line 488
    .line 489
    .line 490
    move-result-wide v2

    .line 491
    long-to-int v2, v2

    .line 492
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    :goto_5
    if-eqz v2, :cond_4

    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_3

    .line 503
    .line 504
    const/4 v2, 0x1

    .line 505
    goto :goto_6

    .line 506
    :cond_3
    const/4 v2, 0x0

    .line 507
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    move-object/from16 v69, v2

    .line 512
    .line 513
    :goto_7
    move/from16 v67, v4

    .line 514
    .line 515
    move/from16 v2, v26

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :catchall_0
    move-exception v0

    .line 519
    move-object/from16 v32, v1

    .line 520
    .line 521
    goto/16 :goto_11

    .line 522
    .line 523
    :cond_4
    const/16 v69, 0x0

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :goto_8
    invoke-interface {v1, v2}, Lag6;->getLong(I)J

    .line 527
    .line 528
    .line 529
    move-result-wide v3

    .line 530
    long-to-int v3, v3

    .line 531
    invoke-static {v3}, Lxw7;->g(I)Lst4;

    .line 532
    .line 533
    .line 534
    move-result-object v74

    .line 535
    move/from16 v3, v27

    .line 536
    .line 537
    invoke-interface {v1, v3}, Lag6;->getBlob(I)[B

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-static {v4}, Lxw7;->s([B)Llt4;

    .line 542
    .line 543
    .line 544
    move-result-object v73

    .line 545
    move/from16 v26, v2

    .line 546
    .line 547
    move/from16 v27, v3

    .line 548
    .line 549
    move/from16 v4, v28

    .line 550
    .line 551
    invoke-interface {v1, v4}, Lag6;->getLong(I)J

    .line 552
    .line 553
    .line 554
    move-result-wide v2

    .line 555
    long-to-int v2, v2

    .line 556
    if-eqz v2, :cond_5

    .line 557
    .line 558
    const/16 v75, 0x1

    .line 559
    .line 560
    :goto_9
    move/from16 v28, v4

    .line 561
    .line 562
    move/from16 v2, v29

    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_5
    const/16 v75, 0x0

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :goto_a
    invoke-interface {v1, v2}, Lag6;->getLong(I)J

    .line 569
    .line 570
    .line 571
    move-result-wide v3

    .line 572
    long-to-int v3, v3

    .line 573
    if-eqz v3, :cond_6

    .line 574
    .line 575
    const/16 v76, 0x1

    .line 576
    .line 577
    :goto_b
    move/from16 v29, v5

    .line 578
    .line 579
    move/from16 v3, v30

    .line 580
    .line 581
    goto :goto_c

    .line 582
    :cond_6
    const/16 v76, 0x0

    .line 583
    .line 584
    goto :goto_b

    .line 585
    :goto_c
    invoke-interface {v1, v3}, Lag6;->getLong(I)J

    .line 586
    .line 587
    .line 588
    move-result-wide v4

    .line 589
    long-to-int v4, v4

    .line 590
    if-eqz v4, :cond_7

    .line 591
    .line 592
    const/16 v77, 0x1

    .line 593
    .line 594
    :goto_d
    move v5, v2

    .line 595
    move/from16 v30, v3

    .line 596
    .line 597
    move/from16 v4, v31

    .line 598
    .line 599
    goto :goto_e

    .line 600
    :cond_7
    const/16 v77, 0x0

    .line 601
    .line 602
    goto :goto_d

    .line 603
    :goto_e
    invoke-interface {v1, v4}, Lag6;->getLong(I)J

    .line 604
    .line 605
    .line 606
    move-result-wide v2

    .line 607
    long-to-int v2, v2

    .line 608
    if-eqz v2, :cond_8

    .line 609
    .line 610
    const/16 v78, 0x1

    .line 611
    .line 612
    :goto_f
    move/from16 v2, v32

    .line 613
    .line 614
    goto :goto_10

    .line 615
    :cond_8
    const/16 v78, 0x0

    .line 616
    .line 617
    goto :goto_f

    .line 618
    :goto_10
    invoke-interface {v1, v2}, Lag6;->getLong(I)J

    .line 619
    .line 620
    .line 621
    move-result-wide v79

    .line 622
    move/from16 v3, v33

    .line 623
    .line 624
    invoke-interface {v1, v3}, Lag6;->getLong(I)J

    .line 625
    .line 626
    .line 627
    move-result-wide v81

    .line 628
    move/from16 v31, v0

    .line 629
    .line 630
    move/from16 v0, v34

    .line 631
    .line 632
    invoke-interface {v1, v0}, Lag6;->getBlob(I)[B

    .line 633
    .line 634
    .line 635
    move-result-object v32

    .line 636
    invoke-static/range {v32 .. v32}, Lxw7;->b([B)Ljava/util/LinkedHashSet;

    .line 637
    .line 638
    .line 639
    move-result-object v83

    .line 640
    new-instance v49, Lh11;

    .line 641
    .line 642
    move-object/from16 v72, v49

    .line 643
    .line 644
    invoke-direct/range {v72 .. v83}, Lh11;-><init>(Llt4;Lst4;ZZZZJJLjava/util/Set;)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v49, v72

    .line 648
    .line 649
    new-instance v36, Lyq8;

    .line 650
    .line 651
    invoke-direct/range {v36 .. v69}, Lyq8;-><init>(Ljava/lang/String;Lhq8;Ljava/lang/String;Ljava/lang/String;Lb71;Lb71;JJJLh11;ILoz;JJJJZLe35;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 652
    .line 653
    .line 654
    move/from16 v34, v0

    .line 655
    .line 656
    move-object/from16 v0, v36

    .line 657
    .line 658
    move-object/from16 v32, v1

    .line 659
    .line 660
    move-object/from16 v1, v70

    .line 661
    .line 662
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 663
    .line 664
    .line 665
    move/from16 v33, v3

    .line 666
    .line 667
    move/from16 v0, v21

    .line 668
    .line 669
    move/from16 v21, v23

    .line 670
    .line 671
    move/from16 v23, v25

    .line 672
    .line 673
    move/from16 v25, v31

    .line 674
    .line 675
    move-object v3, v1

    .line 676
    move/from16 v31, v4

    .line 677
    .line 678
    move-object/from16 v1, v32

    .line 679
    .line 680
    move/from16 v4, p1

    .line 681
    .line 682
    move/from16 v32, v2

    .line 683
    .line 684
    move/from16 p1, v6

    .line 685
    .line 686
    move/from16 v6, v18

    .line 687
    .line 688
    move/from16 v18, v20

    .line 689
    .line 690
    move/from16 v20, v22

    .line 691
    .line 692
    move/from16 v22, v24

    .line 693
    .line 694
    move/from16 v24, v29

    .line 695
    .line 696
    move/from16 v2, v35

    .line 697
    .line 698
    move/from16 v29, v5

    .line 699
    .line 700
    move/from16 v5, v17

    .line 701
    .line 702
    move/from16 v17, v19

    .line 703
    .line 704
    move/from16 v19, v71

    .line 705
    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    :catchall_1
    move-exception v0

    .line 709
    goto :goto_11

    .line 710
    :cond_9
    move-object/from16 v32, v1

    .line 711
    .line 712
    move-object v1, v3

    .line 713
    invoke-interface/range {v32 .. v32}, Ljava/lang/AutoCloseable;->close()V

    .line 714
    .line 715
    .line 716
    return-object v1

    .line 717
    :goto_11
    invoke-interface/range {v32 .. v32}, Ljava/lang/AutoCloseable;->close()V

    .line 718
    .line 719
    .line 720
    throw v0

    .line 721
    :pswitch_0
    move-object/from16 v1, p1

    .line 722
    .line 723
    check-cast v1, Lzf7;

    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    const/4 v11, 0x0

    .line 729
    const/16 v12, 0x37f

    .line 730
    .line 731
    const/4 v2, 0x0

    .line 732
    const/4 v3, 0x0

    .line 733
    const/4 v4, 0x0

    .line 734
    const/4 v5, 0x0

    .line 735
    const/4 v6, 0x0

    .line 736
    const/4 v7, 0x0

    .line 737
    const/4 v8, 0x0

    .line 738
    iget v9, v0, Llb;->Y:I

    .line 739
    .line 740
    const/4 v10, 0x0

    .line 741
    invoke-static/range {v1 .. v12}, Lzf7;->a(Lzf7;Lrf7;ZZLof7;ZZLvf7;ILyf7;Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;I)Lzf7;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    return-object v0

    .line 746
    :pswitch_1
    move-object/from16 v1, p1

    .line 747
    .line 748
    check-cast v1, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 749
    .line 750
    sget v0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsActivity;->Q0:I

    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/RoutingOrder;->a()Lmy1;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-static {v4, v0}, Ltt0;->d1(ILjava/util/List;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, Lsu/happ/proxyutility/dto/enums/RoutingOrder;

    .line 768
    .line 769
    if-nez v0, :cond_a

    .line 770
    .line 771
    sget-object v0, Lsu/happ/proxyutility/dto/RouteSettings;->Companion:Lsu/happ/proxyutility/dto/RouteSettings$Companion;

    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    invoke-static {}, Lsu/happ/proxyutility/dto/RouteSettings;->b()Lsu/happ/proxyutility/dto/enums/RoutingOrder;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    :cond_a
    move-object/from16 v26, v0

    .line 781
    .line 782
    const v27, 0x3fffff

    .line 783
    .line 784
    .line 785
    const/4 v6, 0x0

    .line 786
    const/4 v7, 0x0

    .line 787
    const/4 v8, 0x0

    .line 788
    const/4 v9, 0x0

    .line 789
    const/4 v10, 0x0

    .line 790
    const/4 v11, 0x0

    .line 791
    const/4 v12, 0x0

    .line 792
    const/4 v13, 0x0

    .line 793
    const/4 v14, 0x0

    .line 794
    const/4 v15, 0x0

    .line 795
    const/16 v16, 0x0

    .line 796
    .line 797
    const/16 v17, 0x0

    .line 798
    .line 799
    const/16 v18, 0x0

    .line 800
    .line 801
    const/16 v19, 0x0

    .line 802
    .line 803
    const/16 v20, 0x0

    .line 804
    .line 805
    const/16 v21, 0x0

    .line 806
    .line 807
    const/16 v22, 0x0

    .line 808
    .line 809
    const/16 v23, 0x0

    .line 810
    .line 811
    const/16 v24, 0x0

    .line 812
    .line 813
    const/16 v25, 0x0

    .line 814
    .line 815
    invoke-static/range {v5 .. v27}, Lsu/happ/proxyutility/dto/RouteSettings;->d(Lsu/happ/proxyutility/dto/RouteSettings;ZLjava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EDnsType;Lsu/happ/proxyutility/dto/enums/EDnsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lsu/happ/proxyutility/dto/enums/RoutingOrder;I)Lsu/happ/proxyutility/dto/RouteSettings;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    const/16 v7, 0x1d

    .line 820
    .line 821
    const/4 v2, 0x0

    .line 822
    const/4 v4, 0x0

    .line 823
    const/4 v5, 0x0

    .line 824
    invoke-static/range {v1 .. v7}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;Ljava/lang/String;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;Lsu/happ/proxyutility/dto/RouteSettings;ZI)Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    return-object v0

    .line 829
    :pswitch_2
    move-object/from16 v0, p1

    .line 830
    .line 831
    check-cast v0, Lxy3;

    .line 832
    .line 833
    invoke-static {}, Lut;->w()La17;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    if-eqz v1, :cond_b

    .line 838
    .line 839
    invoke-virtual {v1}, La17;->e()Lmi2;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    goto :goto_12

    .line 844
    :cond_b
    const/4 v3, 0x0

    .line 845
    :goto_12
    invoke-static {v1}, Lut;->P(La17;)La17;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    invoke-static {v1, v4, v3}, Lut;->k0(La17;La17;Lmi2;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    return-object v2

    .line 856
    :pswitch_3
    move-object/from16 v0, p1

    .line 857
    .line 858
    check-cast v0, Lhd2;

    .line 859
    .line 860
    invoke-virtual {v0, v4}, Lhd2;->b1(I)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    return-object v0

    .line 869
    :pswitch_4
    move-object/from16 v0, p1

    .line 870
    .line 871
    check-cast v0, Lhd2;

    .line 872
    .line 873
    invoke-virtual {v0, v4}, Lhd2;->b1(I)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    return-object v0

    .line 882
    :pswitch_5
    move-object/from16 v0, p1

    .line 883
    .line 884
    check-cast v0, Ljava/io/PrintWriter;

    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    if-lez v4, :cond_c

    .line 890
    .line 891
    new-instance v1, Ljava/util/Date;

    .line 892
    .line 893
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 894
    .line 895
    .line 896
    new-instance v3, Ljava/lang/StringBuilder;

    .line 897
    .line 898
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    const-string v1, " control type:clear-stories count:"

    .line 905
    .line 906
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    goto :goto_13

    .line 920
    :cond_c
    new-instance v1, Ljava/util/Date;

    .line 921
    .line 922
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 923
    .line 924
    .line 925
    new-instance v3, Ljava/lang/StringBuilder;

    .line 926
    .line 927
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    const-string v1, " control type:clear-stories clear nothing"

    .line 934
    .line 935
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    :goto_13
    return-object v2

    .line 946
    :pswitch_6
    move-object/from16 v0, p1

    .line 947
    .line 948
    check-cast v0, Ljava/lang/Integer;

    .line 949
    .line 950
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 951
    .line 952
    .line 953
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 954
    .line 955
    new-instance v1, Ljava/lang/StringBuilder;

    .line 956
    .line 957
    const-string v2, "Collection doesn\'t contain element at index "

    .line 958
    .line 959
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    const/16 v2, 0x2e

    .line 966
    .line 967
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    throw v0

    .line 978
    :pswitch_7
    move-object/from16 v0, p1

    .line 979
    .line 980
    check-cast v0, Lhd2;

    .line 981
    .line 982
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->G1:Ljava/lang/Class;

    .line 983
    .line 984
    invoke-virtual {v0, v4}, Lhd2;->b1(I)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    return-object v0

    .line 993
    :pswitch_8
    move-object/from16 v0, p1

    .line 994
    .line 995
    check-cast v0, Lhd2;

    .line 996
    .line 997
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->G1:Ljava/lang/Class;

    .line 998
    .line 999
    invoke-virtual {v0, v4}, Lhd2;->b1(I)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    return-object v0

    .line 1008
    nop

    .line 1009
    :pswitch_data_0
    .packed-switch 0x0
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
