.class public final Lf86;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf86;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Lf86;->R:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lf86;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lbh7;->a:Lbh7;

    .line 8
    .line 9
    iget-object v5, v1, Lf86;->R:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v5, Lio/sentry/android/replay/s;

    .line 22
    .line 23
    iget-object v2, v5, Lio/sentry/android/replay/s;->R:Lio/sentry/util/a;

    .line 24
    .line 25
    invoke-virtual {v2}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    iget-object v4, v5, Lio/sentry/android/replay/s;->T:Lio/sentry/android/replay/r;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Lio/sentry/android/replay/r;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object v3, v0

    .line 40
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    invoke-static {v2, v3}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_0
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Ljava/util/Date;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v5, Lio/sentry/android/replay/ReplayIntegration;

    .line 54
    .line 55
    iget-object v3, v5, Lio/sentry/android/replay/ReplayIntegration;->c0:Lio/sentry/android/replay/capture/c;

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v3}, Lio/sentry/android/replay/capture/c;->e()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    add-int/2addr v6, v2

    .line 65
    invoke-virtual {v3, v6}, Lio/sentry/android/replay/capture/c;->k(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v2, v5, Lio/sentry/android/replay/ReplayIntegration;->c0:Lio/sentry/android/replay/capture/c;

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v2, v0}, Lio/sentry/android/replay/capture/c;->m(Ljava/util/Date;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-object v4

    .line 77
    :pswitch_1
    move-object/from16 v0, p1

    .line 78
    .line 79
    check-cast v0, Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast v5, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;

    .line 85
    .line 86
    iget-object v2, v5, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->m0:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->c()V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :pswitch_2
    move-object/from16 v0, p1

    .line 99
    .line 100
    check-cast v0, Ljava/lang/Throwable;

    .line 101
    .line 102
    check-cast v5, Lcu6;

    .line 103
    .line 104
    iget-object v2, v5, Lcu6;->S:Lie0;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lie0;->q(Ljava/lang/Throwable;)Z

    .line 109
    .line 110
    .line 111
    :cond_2
    iput-object v3, v5, Lcu6;->S:Lie0;

    .line 112
    .line 113
    return-object v4

    .line 114
    :pswitch_3
    move-object/from16 v0, p1

    .line 115
    .line 116
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v4, Lnv7;->y:Lmh7;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lrb5;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v5, Lfv7;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v6, v5, Lfv7;->R:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, Ljava/util/ArrayList;

    .line 135
    .line 136
    iget-object v7, v5, Lfv7;->S:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v7, Ljava/util/ArrayList;

    .line 139
    .line 140
    iget-object v8, v5, Lfv7;->Q:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v8, Ljava/util/ArrayList;

    .line 143
    .line 144
    new-instance v9, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v10, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v11, "SELECT * FROM workspec"

    .line 152
    .line 153
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v5, v5, Lfv7;->T:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v5, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    const-string v12, ")"

    .line 165
    .line 166
    const/16 v13, 0xa

    .line 167
    .line 168
    const-string v14, " AND"

    .line 169
    .line 170
    if-nez v11, :cond_4

    .line 171
    .line 172
    new-instance v11, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-static {v5, v13}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    if-eqz v15, :cond_3

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    check-cast v15, Lvu7;

    .line 196
    .line 197
    invoke-static {v15}, Lj67;->n(Lvu7;)I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    const-string v5, " WHERE state IN ("

    .line 210
    .line 211
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-static {v5, v10}, Lva6;->j(ILjava/lang/StringBuilder;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 225
    .line 226
    .line 227
    move-object v5, v14

    .line 228
    goto :goto_3

    .line 229
    :cond_4
    const-string v5, " WHERE"

    .line 230
    .line 231
    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-nez v11, :cond_6

    .line 236
    .line 237
    new-instance v11, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-static {v8, v13}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    if-eqz v15, :cond_5

    .line 255
    .line 256
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    check-cast v15, Ljava/util/UUID;

    .line 261
    .line 262
    invoke-virtual {v15}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_5
    const-string v13, " id IN ("

    .line 271
    .line 272
    invoke-virtual {v5, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-static {v5, v10}, Lva6;->j(ILjava/lang/StringBuilder;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 290
    .line 291
    .line 292
    move-object v5, v14

    .line 293
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    const-string v11, "))"

    .line 298
    .line 299
    if-nez v8, :cond_7

    .line 300
    .line 301
    const-string v8, " id IN (SELECT work_spec_id FROM worktag WHERE tag IN ("

    .line 302
    .line 303
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-static {v5, v10}, Lva6;->j(ILjava/lang/StringBuilder;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_7
    move-object v14, v5

    .line 325
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-nez v5, :cond_8

    .line 330
    .line 331
    const-string v5, " id IN (SELECT work_spec_id FROM workname WHERE name IN ("

    .line 332
    .line 333
    invoke-virtual {v14, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    invoke-static {v5, v10}, Lva6;->j(ILjava/lang/StringBuilder;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 351
    .line 352
    .line 353
    :cond_8
    const-string v5, ";"

    .line 354
    .line 355
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    new-instance v5, Lf05;

    .line 359
    .line 360
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    const/4 v7, 0x0

    .line 365
    new-array v8, v7, [Ljava/lang/Object;

    .line 366
    .line 367
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    const/4 v9, 0x6

    .line 372
    invoke-direct {v5, v9, v6, v8, v7}, Lf05;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 373
    .line 374
    .line 375
    iget-object v6, v0, Lrb5;->Q:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    .line 378
    .line 379
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 380
    .line 381
    .line 382
    invoke-static {v6, v5, v2}, Lyc4;->K0(Landroidx/work/impl/WorkDatabase;Lrs6;Z)Landroid/database/Cursor;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    :try_start_2
    const-string v6, "id"

    .line 387
    .line 388
    invoke-static {v5, v6}, Lj04;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    const-string v8, "state"

    .line 393
    .line 394
    invoke-static {v5, v8}, Lj04;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    const-string v9, "output"

    .line 399
    .line 400
    invoke-static {v5, v9}, Lj04;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    const-string v10, "initial_delay"

    .line 405
    .line 406
    invoke-static {v5, v10}, Lj04;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    const-string v11, "interval_duration"

    .line 411
    .line 412
    invoke-static {v5, v11}, Lj04;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    const-string v12, "flex_duration"

    .line 417
    .line 418
    invoke-static {v5, v12}, Lj04;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    const-string v13, "run_attempt_count"

    .line 423
    .line 424
    invoke-static {v5, v13}, Lj04;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    const-string v14, "backoff_policy"

    .line 429
    .line 430
    invoke-static {v5, v14}, Lj04;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    const-string v15, "backoff_delay_duration"

    .line 435
    .line 436
    invoke-static {v5, v15}, Lj04;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v15

    .line 440
    const-string v2, "last_enqueue_time"

    .line 441
    .line 442
    invoke-static {v5, v2}, Lj04;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    const-string v3, "period_count"

    .line 447
    .line 448
    invoke-static {v5, v3}, Lj04;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    const-string v7, "generation"

    .line 453
    .line 454
    invoke-static {v5, v7}, Lj04;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    const-string v1, "next_schedule_time_override"

    .line 459
    .line 460
    invoke-static {v5, v1}, Lj04;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    move-object/from16 v16, v4

    .line 465
    .line 466
    const-string v4, "stop_reason"

    .line 467
    .line 468
    invoke-static {v5, v4}, Lj04;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    move/from16 v17, v4

    .line 473
    .line 474
    const-string v4, "required_network_type"

    .line 475
    .line 476
    invoke-static {v5, v4}, Lj04;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    move/from16 v18, v4

    .line 481
    .line 482
    const-string v4, "required_network_request"

    .line 483
    .line 484
    invoke-static {v5, v4}, Lj04;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    move/from16 v19, v4

    .line 489
    .line 490
    const-string v4, "requires_charging"

    .line 491
    .line 492
    invoke-static {v5, v4}, Lj04;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    move/from16 v20, v4

    .line 497
    .line 498
    const-string v4, "requires_device_idle"

    .line 499
    .line 500
    invoke-static {v5, v4}, Lj04;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    move/from16 v21, v4

    .line 505
    .line 506
    const-string v4, "requires_battery_not_low"

    .line 507
    .line 508
    invoke-static {v5, v4}, Lj04;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    move/from16 v22, v4

    .line 513
    .line 514
    const-string v4, "requires_storage_not_low"

    .line 515
    .line 516
    invoke-static {v5, v4}, Lj04;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    move/from16 v23, v4

    .line 521
    .line 522
    const-string v4, "trigger_content_update_delay"

    .line 523
    .line 524
    invoke-static {v5, v4}, Lj04;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    move/from16 v24, v4

    .line 529
    .line 530
    const-string v4, "trigger_max_content_delay"

    .line 531
    .line 532
    invoke-static {v5, v4}, Lj04;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    move/from16 v25, v4

    .line 537
    .line 538
    const-string v4, "content_uri_triggers"

    .line 539
    .line 540
    invoke-static {v5, v4}, Lj04;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    move/from16 v26, v4

    .line 545
    .line 546
    new-instance v4, Ljava/util/HashMap;

    .line 547
    .line 548
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 549
    .line 550
    .line 551
    move/from16 v27, v1

    .line 552
    .line 553
    new-instance v1, Ljava/util/HashMap;

    .line 554
    .line 555
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 556
    .line 557
    .line 558
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 559
    .line 560
    .line 561
    move-result v28

    .line 562
    if-eqz v28, :cond_b

    .line 563
    .line 564
    move/from16 v28, v7

    .line 565
    .line 566
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v29

    .line 574
    if-nez v29, :cond_9

    .line 575
    .line 576
    move/from16 v29, v3

    .line 577
    .line 578
    new-instance v3, Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    goto :goto_7

    .line 587
    :catchall_2
    move-exception v0

    .line 588
    goto/16 :goto_25

    .line 589
    .line 590
    :cond_9
    move/from16 v29, v3

    .line 591
    .line 592
    :goto_7
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    if-nez v7, :cond_a

    .line 601
    .line 602
    new-instance v7, Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    :cond_a
    move/from16 v7, v28

    .line 611
    .line 612
    move/from16 v3, v29

    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_b
    move/from16 v29, v3

    .line 616
    .line 617
    move/from16 v28, v7

    .line 618
    .line 619
    const/4 v3, -0x1

    .line 620
    invoke-interface {v5, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v4}, Lrb5;->o0(Ljava/util/HashMap;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v1}, Lrb5;->n0(Ljava/util/HashMap;)V

    .line 627
    .line 628
    .line 629
    new-instance v0, Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 636
    .line 637
    .line 638
    :goto_8
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    if-eqz v7, :cond_27

    .line 643
    .line 644
    if-ne v6, v3, :cond_c

    .line 645
    .line 646
    const/16 v31, 0x0

    .line 647
    .line 648
    goto :goto_9

    .line 649
    :cond_c
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    move-object/from16 v31, v7

    .line 654
    .line 655
    :goto_9
    if-ne v8, v3, :cond_d

    .line 656
    .line 657
    const/16 v32, 0x0

    .line 658
    .line 659
    goto :goto_a

    .line 660
    :cond_d
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    invoke-static {v7}, Lj67;->i(I)Lvu7;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    move-object/from16 v32, v7

    .line 669
    .line 670
    :goto_a
    if-ne v9, v3, :cond_e

    .line 671
    .line 672
    const/16 v33, 0x0

    .line 673
    .line 674
    goto :goto_b

    .line 675
    :cond_e
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    sget-object v30, Lez0;->b:Lez0;

    .line 680
    .line 681
    invoke-static {v7}, Lyu7;->q([B)Lez0;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    move-object/from16 v33, v7

    .line 686
    .line 687
    :goto_b
    const-wide/16 v34, 0x0

    .line 688
    .line 689
    if-ne v10, v3, :cond_f

    .line 690
    .line 691
    move-wide/from16 v36, v34

    .line 692
    .line 693
    goto :goto_c

    .line 694
    :cond_f
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 695
    .line 696
    .line 697
    move-result-wide v36

    .line 698
    :goto_c
    if-ne v11, v3, :cond_10

    .line 699
    .line 700
    move-wide/from16 v38, v34

    .line 701
    .line 702
    goto :goto_d

    .line 703
    :cond_10
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 704
    .line 705
    .line 706
    move-result-wide v38

    .line 707
    :goto_d
    if-ne v12, v3, :cond_11

    .line 708
    .line 709
    move-wide/from16 v40, v34

    .line 710
    .line 711
    goto :goto_e

    .line 712
    :cond_11
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 713
    .line 714
    .line 715
    move-result-wide v40

    .line 716
    :goto_e
    if-ne v13, v3, :cond_12

    .line 717
    .line 718
    const/4 v7, 0x0

    .line 719
    goto :goto_f

    .line 720
    :cond_12
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    :goto_f
    if-ne v14, v3, :cond_13

    .line 725
    .line 726
    const/16 v42, 0x0

    .line 727
    .line 728
    goto :goto_10

    .line 729
    :cond_13
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 730
    .line 731
    .line 732
    move-result v30

    .line 733
    invoke-static/range {v30 .. v30}, Lj67;->f(I)I

    .line 734
    .line 735
    .line 736
    move-result v30

    .line 737
    move/from16 v42, v30

    .line 738
    .line 739
    :goto_10
    if-ne v15, v3, :cond_14

    .line 740
    .line 741
    move-wide/from16 v43, v34

    .line 742
    .line 743
    goto :goto_11

    .line 744
    :cond_14
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 745
    .line 746
    .line 747
    move-result-wide v43

    .line 748
    :goto_11
    if-ne v2, v3, :cond_15

    .line 749
    .line 750
    move/from16 v45, v29

    .line 751
    .line 752
    move/from16 v29, v2

    .line 753
    .line 754
    move/from16 v2, v45

    .line 755
    .line 756
    move-wide/from16 v45, v34

    .line 757
    .line 758
    goto :goto_12

    .line 759
    :cond_15
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 760
    .line 761
    .line 762
    move-result-wide v45

    .line 763
    move/from16 v64, v29

    .line 764
    .line 765
    move/from16 v29, v2

    .line 766
    .line 767
    move/from16 v2, v64

    .line 768
    .line 769
    :goto_12
    if-ne v2, v3, :cond_16

    .line 770
    .line 771
    move/from16 v47, v28

    .line 772
    .line 773
    move/from16 v28, v2

    .line 774
    .line 775
    move/from16 v2, v47

    .line 776
    .line 777
    const/16 v47, 0x0

    .line 778
    .line 779
    goto :goto_13

    .line 780
    :cond_16
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 781
    .line 782
    .line 783
    move-result v30

    .line 784
    move/from16 v47, v28

    .line 785
    .line 786
    move/from16 v28, v2

    .line 787
    .line 788
    move/from16 v2, v47

    .line 789
    .line 790
    move/from16 v47, v30

    .line 791
    .line 792
    :goto_13
    if-ne v2, v3, :cond_17

    .line 793
    .line 794
    move/from16 v48, v27

    .line 795
    .line 796
    move/from16 v27, v2

    .line 797
    .line 798
    move/from16 v2, v48

    .line 799
    .line 800
    const/16 v48, 0x0

    .line 801
    .line 802
    goto :goto_14

    .line 803
    :cond_17
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 804
    .line 805
    .line 806
    move-result v30

    .line 807
    move/from16 v48, v27

    .line 808
    .line 809
    move/from16 v27, v2

    .line 810
    .line 811
    move/from16 v2, v48

    .line 812
    .line 813
    move/from16 v48, v30

    .line 814
    .line 815
    :goto_14
    if-ne v2, v3, :cond_18

    .line 816
    .line 817
    move/from16 v49, v17

    .line 818
    .line 819
    move/from16 v17, v2

    .line 820
    .line 821
    move/from16 v2, v49

    .line 822
    .line 823
    move-wide/from16 v49, v34

    .line 824
    .line 825
    goto :goto_15

    .line 826
    :cond_18
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 827
    .line 828
    .line 829
    move-result-wide v49

    .line 830
    move/from16 v64, v17

    .line 831
    .line 832
    move/from16 v17, v2

    .line 833
    .line 834
    move/from16 v2, v64

    .line 835
    .line 836
    :goto_15
    if-ne v2, v3, :cond_19

    .line 837
    .line 838
    move/from16 v51, v18

    .line 839
    .line 840
    move/from16 v18, v2

    .line 841
    .line 842
    move/from16 v2, v51

    .line 843
    .line 844
    const/16 v51, 0x0

    .line 845
    .line 846
    goto :goto_16

    .line 847
    :cond_19
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 848
    .line 849
    .line 850
    move-result v30

    .line 851
    move/from16 v51, v18

    .line 852
    .line 853
    move/from16 v18, v2

    .line 854
    .line 855
    move/from16 v2, v51

    .line 856
    .line 857
    move/from16 v51, v30

    .line 858
    .line 859
    :goto_16
    if-ne v2, v3, :cond_1a

    .line 860
    .line 861
    move/from16 v54, v19

    .line 862
    .line 863
    move/from16 v19, v2

    .line 864
    .line 865
    move/from16 v2, v54

    .line 866
    .line 867
    const/16 v54, 0x0

    .line 868
    .line 869
    goto :goto_17

    .line 870
    :cond_1a
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 871
    .line 872
    .line 873
    move-result v30

    .line 874
    invoke-static/range {v30 .. v30}, Lj67;->g(I)I

    .line 875
    .line 876
    .line 877
    move-result v30

    .line 878
    move/from16 v54, v19

    .line 879
    .line 880
    move/from16 v19, v2

    .line 881
    .line 882
    move/from16 v2, v54

    .line 883
    .line 884
    move/from16 v54, v30

    .line 885
    .line 886
    :goto_17
    if-ne v2, v3, :cond_1b

    .line 887
    .line 888
    move/from16 v53, v20

    .line 889
    .line 890
    move/from16 v20, v2

    .line 891
    .line 892
    move/from16 v2, v53

    .line 893
    .line 894
    const/16 v53, 0x0

    .line 895
    .line 896
    goto :goto_18

    .line 897
    :cond_1b
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 898
    .line 899
    .line 900
    move-result-object v30

    .line 901
    invoke-static/range {v30 .. v30}, Lj67;->o([B)Lxb4;

    .line 902
    .line 903
    .line 904
    move-result-object v30

    .line 905
    move/from16 v53, v20

    .line 906
    .line 907
    move/from16 v20, v2

    .line 908
    .line 909
    move/from16 v2, v53

    .line 910
    .line 911
    move-object/from16 v53, v30

    .line 912
    .line 913
    :goto_18
    if-ne v2, v3, :cond_1c

    .line 914
    .line 915
    move/from16 v55, v21

    .line 916
    .line 917
    move/from16 v21, v2

    .line 918
    .line 919
    move/from16 v2, v55

    .line 920
    .line 921
    const/16 v55, 0x0

    .line 922
    .line 923
    goto :goto_1a

    .line 924
    :cond_1c
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 925
    .line 926
    .line 927
    move-result v30

    .line 928
    if-eqz v30, :cond_1d

    .line 929
    .line 930
    const/16 v30, 0x1

    .line 931
    .line 932
    goto :goto_19

    .line 933
    :cond_1d
    const/16 v30, 0x0

    .line 934
    .line 935
    :goto_19
    move/from16 v55, v21

    .line 936
    .line 937
    move/from16 v21, v2

    .line 938
    .line 939
    move/from16 v2, v55

    .line 940
    .line 941
    move/from16 v55, v30

    .line 942
    .line 943
    :goto_1a
    if-ne v2, v3, :cond_1e

    .line 944
    .line 945
    move/from16 v56, v22

    .line 946
    .line 947
    move/from16 v22, v2

    .line 948
    .line 949
    move/from16 v2, v56

    .line 950
    .line 951
    const/16 v56, 0x0

    .line 952
    .line 953
    goto :goto_1c

    .line 954
    :cond_1e
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 955
    .line 956
    .line 957
    move-result v30

    .line 958
    if-eqz v30, :cond_1f

    .line 959
    .line 960
    const/16 v30, 0x1

    .line 961
    .line 962
    goto :goto_1b

    .line 963
    :cond_1f
    const/16 v30, 0x0

    .line 964
    .line 965
    :goto_1b
    move/from16 v56, v22

    .line 966
    .line 967
    move/from16 v22, v2

    .line 968
    .line 969
    move/from16 v2, v56

    .line 970
    .line 971
    move/from16 v56, v30

    .line 972
    .line 973
    :goto_1c
    if-ne v2, v3, :cond_20

    .line 974
    .line 975
    move/from16 v57, v23

    .line 976
    .line 977
    move/from16 v23, v2

    .line 978
    .line 979
    move/from16 v2, v57

    .line 980
    .line 981
    const/16 v57, 0x0

    .line 982
    .line 983
    goto :goto_1e

    .line 984
    :cond_20
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 985
    .line 986
    .line 987
    move-result v30

    .line 988
    if-eqz v30, :cond_21

    .line 989
    .line 990
    const/16 v30, 0x1

    .line 991
    .line 992
    goto :goto_1d

    .line 993
    :cond_21
    const/16 v30, 0x0

    .line 994
    .line 995
    :goto_1d
    move/from16 v57, v23

    .line 996
    .line 997
    move/from16 v23, v2

    .line 998
    .line 999
    move/from16 v2, v57

    .line 1000
    .line 1001
    move/from16 v57, v30

    .line 1002
    .line 1003
    :goto_1e
    if-ne v2, v3, :cond_22

    .line 1004
    .line 1005
    move/from16 v58, v24

    .line 1006
    .line 1007
    move/from16 v24, v2

    .line 1008
    .line 1009
    move/from16 v2, v58

    .line 1010
    .line 1011
    const/16 v58, 0x0

    .line 1012
    .line 1013
    goto :goto_20

    .line 1014
    :cond_22
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v30

    .line 1018
    if-eqz v30, :cond_23

    .line 1019
    .line 1020
    const/16 v30, 0x1

    .line 1021
    .line 1022
    goto :goto_1f

    .line 1023
    :cond_23
    const/16 v30, 0x0

    .line 1024
    .line 1025
    :goto_1f
    move/from16 v58, v24

    .line 1026
    .line 1027
    move/from16 v24, v2

    .line 1028
    .line 1029
    move/from16 v2, v58

    .line 1030
    .line 1031
    move/from16 v58, v30

    .line 1032
    .line 1033
    :goto_20
    if-ne v2, v3, :cond_24

    .line 1034
    .line 1035
    move/from16 v59, v25

    .line 1036
    .line 1037
    move/from16 v25, v2

    .line 1038
    .line 1039
    move/from16 v2, v59

    .line 1040
    .line 1041
    move-wide/from16 v59, v34

    .line 1042
    .line 1043
    goto :goto_21

    .line 1044
    :cond_24
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v59

    .line 1048
    move/from16 v64, v25

    .line 1049
    .line 1050
    move/from16 v25, v2

    .line 1051
    .line 1052
    move/from16 v2, v64

    .line 1053
    .line 1054
    :goto_21
    if-ne v2, v3, :cond_25

    .line 1055
    .line 1056
    :goto_22
    move/from16 v61, v26

    .line 1057
    .line 1058
    move/from16 v26, v2

    .line 1059
    .line 1060
    move/from16 v2, v61

    .line 1061
    .line 1062
    move-wide/from16 v61, v34

    .line 1063
    .line 1064
    goto :goto_23

    .line 1065
    :cond_25
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v34

    .line 1069
    goto :goto_22

    .line 1070
    :goto_23
    if-ne v2, v3, :cond_26

    .line 1071
    .line 1072
    const/16 v63, 0x0

    .line 1073
    .line 1074
    goto :goto_24

    .line 1075
    :cond_26
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1076
    .line 1077
    .line 1078
    move-result-object v30

    .line 1079
    invoke-static/range {v30 .. v30}, Lj67;->c([B)Ljava/util/LinkedHashSet;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v30

    .line 1083
    move-object/from16 v63, v30

    .line 1084
    .line 1085
    :goto_24
    new-instance v52, Lbu0;

    .line 1086
    .line 1087
    invoke-direct/range {v52 .. v63}, Lbu0;-><init>(Lxb4;IZZZZJJLjava/util/Set;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    check-cast v3, Ljava/util/ArrayList;

    .line 1099
    .line 1100
    move/from16 v55, v2

    .line 1101
    .line 1102
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    move-object/from16 v53, v2

    .line 1111
    .line 1112
    check-cast v53, Ljava/util/ArrayList;

    .line 1113
    .line 1114
    new-instance v30, Lmv7;

    .line 1115
    .line 1116
    move-wide/from16 v34, v36

    .line 1117
    .line 1118
    move-wide/from16 v36, v38

    .line 1119
    .line 1120
    move-wide/from16 v38, v40

    .line 1121
    .line 1122
    move-object/from16 v40, v52

    .line 1123
    .line 1124
    move-object/from16 v52, v3

    .line 1125
    .line 1126
    move/from16 v41, v7

    .line 1127
    .line 1128
    invoke-direct/range {v30 .. v53}, Lmv7;-><init>(Ljava/lang/String;Lvu7;Lez0;JJJLbu0;IIJJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1129
    .line 1130
    .line 1131
    move-object/from16 v2, v30

    .line 1132
    .line 1133
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1134
    .line 1135
    .line 1136
    move/from16 v2, v29

    .line 1137
    .line 1138
    const/4 v3, -0x1

    .line 1139
    move/from16 v29, v28

    .line 1140
    .line 1141
    move/from16 v28, v27

    .line 1142
    .line 1143
    move/from16 v27, v17

    .line 1144
    .line 1145
    move/from16 v17, v18

    .line 1146
    .line 1147
    move/from16 v18, v19

    .line 1148
    .line 1149
    move/from16 v19, v20

    .line 1150
    .line 1151
    move/from16 v20, v21

    .line 1152
    .line 1153
    move/from16 v21, v22

    .line 1154
    .line 1155
    move/from16 v22, v23

    .line 1156
    .line 1157
    move/from16 v23, v24

    .line 1158
    .line 1159
    move/from16 v24, v25

    .line 1160
    .line 1161
    move/from16 v25, v26

    .line 1162
    .line 1163
    move/from16 v26, v55

    .line 1164
    .line 1165
    goto/16 :goto_8

    .line 1166
    .line 1167
    :cond_27
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1168
    .line 1169
    .line 1170
    move-object/from16 v1, v16

    .line 1171
    .line 1172
    invoke-virtual {v1, v0}, Lmh7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    check-cast v0, Ljava/util/List;

    .line 1180
    .line 1181
    return-object v0

    .line 1182
    :goto_25
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1183
    .line 1184
    .line 1185
    throw v0

    .line 1186
    :pswitch_4
    move-object/from16 v0, p1

    .line 1187
    .line 1188
    check-cast v0, Lgo5;

    .line 1189
    .line 1190
    check-cast v5, Lpa6;

    .line 1191
    .line 1192
    iget v1, v5, Lpa6;->e0:F

    .line 1193
    .line 1194
    invoke-virtual {v0, v1}, Lgo5;->e(F)V

    .line 1195
    .line 1196
    .line 1197
    iget v1, v5, Lpa6;->f0:F

    .line 1198
    .line 1199
    invoke-virtual {v0, v1}, Lgo5;->f(F)V

    .line 1200
    .line 1201
    .line 1202
    iget v1, v5, Lpa6;->g0:F

    .line 1203
    .line 1204
    invoke-virtual {v0, v1}, Lgo5;->a(F)V

    .line 1205
    .line 1206
    .line 1207
    iget v1, v5, Lpa6;->h0:F

    .line 1208
    .line 1209
    invoke-virtual {v0, v1}, Lgo5;->g(F)V

    .line 1210
    .line 1211
    .line 1212
    iget v1, v5, Lpa6;->i0:F

    .line 1213
    .line 1214
    iget v2, v0, Lgo5;->X:F

    .line 1215
    .line 1216
    cmpg-float v2, v2, v1

    .line 1217
    .line 1218
    if-nez v2, :cond_28

    .line 1219
    .line 1220
    goto :goto_26

    .line 1221
    :cond_28
    iget v2, v0, Lgo5;->Q:I

    .line 1222
    .line 1223
    or-int/lit16 v2, v2, 0x400

    .line 1224
    .line 1225
    iput v2, v0, Lgo5;->Q:I

    .line 1226
    .line 1227
    iput v1, v0, Lgo5;->X:F

    .line 1228
    .line 1229
    :goto_26
    iget v1, v5, Lpa6;->j0:F

    .line 1230
    .line 1231
    iget v2, v0, Lgo5;->Y:F

    .line 1232
    .line 1233
    cmpg-float v2, v2, v1

    .line 1234
    .line 1235
    if-nez v2, :cond_29

    .line 1236
    .line 1237
    goto :goto_27

    .line 1238
    :cond_29
    iget v2, v0, Lgo5;->Q:I

    .line 1239
    .line 1240
    or-int/lit16 v2, v2, 0x800

    .line 1241
    .line 1242
    iput v2, v0, Lgo5;->Q:I

    .line 1243
    .line 1244
    iput v1, v0, Lgo5;->Y:F

    .line 1245
    .line 1246
    :goto_27
    iget-wide v1, v5, Lpa6;->k0:J

    .line 1247
    .line 1248
    invoke-virtual {v0, v1, v2}, Lgo5;->j(J)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v1, v5, Lpa6;->l0:Li86;

    .line 1252
    .line 1253
    invoke-virtual {v0, v1}, Lgo5;->h(Li86;)V

    .line 1254
    .line 1255
    .line 1256
    iget-boolean v1, v5, Lpa6;->m0:Z

    .line 1257
    .line 1258
    invoke-virtual {v0, v1}, Lgo5;->c(Z)V

    .line 1259
    .line 1260
    .line 1261
    iget-wide v1, v5, Lpa6;->n0:J

    .line 1262
    .line 1263
    invoke-virtual {v0, v1, v2}, Lgo5;->b(J)V

    .line 1264
    .line 1265
    .line 1266
    iget-wide v1, v5, Lpa6;->o0:J

    .line 1267
    .line 1268
    invoke-virtual {v0, v1, v2}, Lgo5;->i(J)V

    .line 1269
    .line 1270
    .line 1271
    iget v1, v5, Lpa6;->p0:I

    .line 1272
    .line 1273
    iget v2, v0, Lgo5;->f0:I

    .line 1274
    .line 1275
    if-ne v2, v1, :cond_2a

    .line 1276
    .line 1277
    goto :goto_28

    .line 1278
    :cond_2a
    iget v2, v0, Lgo5;->Q:I

    .line 1279
    .line 1280
    const/high16 v3, 0x80000

    .line 1281
    .line 1282
    or-int/2addr v2, v3

    .line 1283
    iput v2, v0, Lgo5;->Q:I

    .line 1284
    .line 1285
    iput v1, v0, Lgo5;->f0:I

    .line 1286
    .line 1287
    :goto_28
    return-object v4

    .line 1288
    :pswitch_5
    move-object/from16 v0, p1

    .line 1289
    .line 1290
    check-cast v0, Lgo5;

    .line 1291
    .line 1292
    check-cast v5, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 1293
    .line 1294
    iget-object v1, v0, Lgo5;->d0:Lz61;

    .line 1295
    .line 1296
    invoke-interface {v1}, Lz61;->getDensity()F

    .line 1297
    .line 1298
    .line 1299
    move-result v1

    .line 1300
    const/high16 v2, 0x40400000    # 3.0f

    .line 1301
    .line 1302
    mul-float v1, v1, v2

    .line 1303
    .line 1304
    invoke-virtual {v0, v1}, Lgo5;->g(F)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v1, v5, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->Q:Li86;

    .line 1308
    .line 1309
    invoke-virtual {v0, v1}, Lgo5;->h(Li86;)V

    .line 1310
    .line 1311
    .line 1312
    iget-boolean v1, v5, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->R:Z

    .line 1313
    .line 1314
    invoke-virtual {v0, v1}, Lgo5;->c(Z)V

    .line 1315
    .line 1316
    .line 1317
    iget-wide v1, v5, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->S:J

    .line 1318
    .line 1319
    invoke-virtual {v0, v1, v2}, Lgo5;->b(J)V

    .line 1320
    .line 1321
    .line 1322
    iget-wide v1, v5, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->T:J

    .line 1323
    .line 1324
    invoke-virtual {v0, v1, v2}, Lgo5;->i(J)V

    .line 1325
    .line 1326
    .line 1327
    return-object v4

    .line 1328
    nop

    .line 1329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
