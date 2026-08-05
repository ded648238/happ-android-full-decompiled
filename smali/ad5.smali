.class public final synthetic Lad5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:Lcd5;

.field public final synthetic R:Ll94;

.field public final synthetic S:Ll94;

.field public final synthetic T:Ljava/util/List;

.field public final synthetic U:Ljava/util/List;

.field public final synthetic V:Ll94;

.field public final synthetic W:Ljava/util/List;

.field public final synthetic X:Ll94;

.field public final synthetic Y:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcd5;Ll94;Ll94;Ljava/util/List;Ljava/util/List;Ll94;Ljava/util/List;Ll94;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lad5;->Q:Lcd5;

    .line 5
    .line 6
    iput-object p2, p0, Lad5;->R:Ll94;

    .line 7
    .line 8
    iput-object p3, p0, Lad5;->S:Ll94;

    .line 9
    .line 10
    iput-object p4, p0, Lad5;->T:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lad5;->U:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lad5;->V:Ll94;

    .line 15
    .line 16
    iput-object p7, p0, Lad5;->W:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lad5;->X:Ll94;

    .line 19
    .line 20
    iput-object p9, p0, Lad5;->Y:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lad5;->Q:Lcd5;

    .line 4
    .line 5
    iget-object v8, v1, Lad5;->R:Ll94;

    .line 6
    .line 7
    iget-object v9, v1, Lad5;->S:Ll94;

    .line 8
    .line 9
    iget-object v3, v1, Lad5;->T:Ljava/util/List;

    .line 10
    .line 11
    iget-object v4, v1, Lad5;->U:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, v1, Lad5;->V:Ll94;

    .line 14
    .line 15
    iget-object v5, v1, Lad5;->W:Ljava/util/List;

    .line 16
    .line 17
    iget-object v7, v1, Lad5;->X:Ll94;

    .line 18
    .line 19
    iget-object v0, v1, Lad5;->Y:Ljava/util/Set;

    .line 20
    .line 21
    move-object/from16 v10, p1

    .line 22
    .line 23
    check-cast v10, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    invoke-static {v2}, Lcd5;->w(Lcd5;)Z

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    if-eqz v12, :cond_0

    .line 34
    .line 35
    const-string v12, "Recomposer:animation"

    .line 36
    .line 37
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v12, v2, Lcd5;->a:Lv40;

    .line 41
    .line 42
    invoke-virtual {v12, v10, v11}, Lv40;->b(J)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lyr;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_0
    :goto_0
    const-string v10, "Recomposer:recompose"

    .line 58
    .line 59
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v2}, Lcd5;->L()Z

    .line 63
    .line 64
    .line 65
    iget-object v10, v2, Lcd5;->b:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    :try_start_2
    iget-object v11, v2, Lcd5;->h:Lu94;

    .line 69
    .line 70
    iget-object v12, v11, Lu94;->Q:[Ljava/lang/Object;

    .line 71
    .line 72
    iget v11, v11, Lu94;->S:I

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    :goto_1
    if-ge v14, v11, :cond_1

    .line 77
    .line 78
    aget-object v15, v12, v14

    .line 79
    .line 80
    check-cast v15, Llr0;

    .line 81
    .line 82
    invoke-interface {v3, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v14, v14, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    goto/16 :goto_25

    .line 90
    .line 91
    :cond_1
    iget-object v11, v2, Lcd5;->h:Lu94;

    .line 92
    .line 93
    invoke-virtual {v11}, Lu94;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    :try_start_3
    monitor-exit v10

    .line 97
    invoke-virtual {v8}, Ll94;->b()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Ll94;->b()V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    const/4 v11, 0x0

    .line 108
    if-eqz v10, :cond_11

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-nez v10, :cond_2

    .line 115
    .line 116
    goto/16 :goto_18

    .line 117
    .line 118
    :cond_2
    invoke-static {}, Lnd6;->k()Lhd6;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    instance-of v10, v0, Lp94;

    .line 123
    .line 124
    if-eqz v10, :cond_3

    .line 125
    .line 126
    new-instance v14, Lu87;

    .line 127
    .line 128
    move-object v15, v0

    .line 129
    check-cast v15, Lp94;

    .line 130
    .line 131
    const/16 v18, 0x1

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    invoke-direct/range {v14 .. v19}, Lu87;-><init>(Lp94;Lj72;Lj72;ZZ)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    goto/16 :goto_26

    .line 145
    .line 146
    :cond_3
    new-instance v14, Lv87;

    .line 147
    .line 148
    const/4 v10, 0x1

    .line 149
    invoke-direct {v14, v0, v11, v10, v13}, Lv87;-><init>(Lhd6;Lj72;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150
    .line 151
    .line 152
    :goto_3
    :try_start_4
    invoke-virtual {v14}, Lhd6;->j()Lhd6;

    .line 153
    .line 154
    .line 155
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 156
    :try_start_5
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    :try_start_6
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v12, 0x0

    .line 167
    :goto_4
    if-ge v12, v0, :cond_4

    .line 168
    .line 169
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    check-cast v15, Llr0;

    .line 174
    .line 175
    invoke-virtual {v7, v15}, Ll94;->a(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    add-int/lit8 v12, v12, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :catchall_3
    move-exception v0

    .line 182
    goto :goto_6

    .line 183
    :cond_4
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/4 v12, 0x0

    .line 188
    :goto_5
    if-ge v12, v0, :cond_5

    .line 189
    .line 190
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    check-cast v15, Llr0;

    .line 195
    .line 196
    invoke-virtual {v15}, Llr0;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 197
    .line 198
    .line 199
    add-int/lit8 v12, v12, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_5
    :try_start_7
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 203
    .line 204
    .line 205
    goto :goto_8

    .line 206
    :catchall_4
    move-exception v0

    .line 207
    goto/16 :goto_16

    .line 208
    .line 209
    :goto_6
    :try_start_8
    invoke-virtual {v2, v0, v11}, Lcd5;->K(Ljava/lang/Throwable;Llr0;)V

    .line 210
    .line 211
    .line 212
    invoke-static/range {v2 .. v9}, Lbd5;->y(Lcd5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ll94;Ll94;Ll94;Ll94;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 213
    .line 214
    .line 215
    :try_start_9
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 216
    .line 217
    .line 218
    :try_start_a
    invoke-static {v10}, Lhd6;->q(Lhd6;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 219
    .line 220
    .line 221
    :goto_7
    :try_start_b
    invoke-virtual {v14}, Lhd6;->c()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 222
    .line 223
    .line 224
    goto/16 :goto_15

    .line 225
    .line 226
    :catchall_5
    move-exception v0

    .line 227
    goto/16 :goto_17

    .line 228
    .line 229
    :catchall_6
    move-exception v0

    .line 230
    :try_start_c
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_6
    :goto_8
    invoke-virtual {v6}, Ll94;->h()Z

    .line 235
    .line 236
    .line 237
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 238
    const-wide/16 v17, 0xff

    .line 239
    .line 240
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    const/16 p1, 0x7

    .line 246
    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    :try_start_d
    invoke-virtual {v7, v6}, Ll94;->j(Ll94;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v6, Ll94;->b:[Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v13, v6, Ll94;->a:[J

    .line 255
    .line 256
    const-wide/16 v21, 0x80

    .line 257
    .line 258
    array-length v15, v13

    .line 259
    add-int/lit8 v15, v15, -0x2

    .line 260
    .line 261
    if-ltz v15, :cond_a

    .line 262
    .line 263
    move-object/from16 v24, v13

    .line 264
    .line 265
    const/4 v11, 0x0

    .line 266
    :goto_9
    const/16 v23, 0x8

    .line 267
    .line 268
    aget-wide v12, v24, v11

    .line 269
    .line 270
    move-object/from16 v25, v0

    .line 271
    .line 272
    not-long v0, v12

    .line 273
    shl-long v0, v0, p1

    .line 274
    .line 275
    and-long/2addr v0, v12

    .line 276
    and-long v0, v0, v19

    .line 277
    .line 278
    cmp-long v26, v0, v19

    .line 279
    .line 280
    if-eqz v26, :cond_9

    .line 281
    .line 282
    sub-int v0, v11, v15

    .line 283
    .line 284
    not-int v0, v0

    .line 285
    ushr-int/lit8 v0, v0, 0x1f

    .line 286
    .line 287
    rsub-int/lit8 v0, v0, 0x8

    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    :goto_a
    if-ge v1, v0, :cond_8

    .line 291
    .line 292
    and-long v26, v12, v17

    .line 293
    .line 294
    cmp-long v28, v26, v21

    .line 295
    .line 296
    if-gez v28, :cond_7

    .line 297
    .line 298
    shl-int/lit8 v26, v11, 0x3

    .line 299
    .line 300
    add-int v26, v26, v1

    .line 301
    .line 302
    aget-object v26, v25, v26

    .line 303
    .line 304
    check-cast v26, Llr0;

    .line 305
    .line 306
    invoke-virtual/range {v26 .. v26}, Llr0;->f()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 307
    .line 308
    .line 309
    goto :goto_b

    .line 310
    :catchall_7
    move-exception v0

    .line 311
    const/4 v1, 0x0

    .line 312
    goto :goto_c

    .line 313
    :cond_7
    :goto_b
    shr-long v12, v12, v23

    .line 314
    .line 315
    add-int/lit8 v1, v1, 0x1

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_8
    const/16 v1, 0x8

    .line 319
    .line 320
    if-ne v0, v1, :cond_a

    .line 321
    .line 322
    :cond_9
    if-eq v11, v15, :cond_a

    .line 323
    .line 324
    add-int/lit8 v11, v11, 0x1

    .line 325
    .line 326
    move-object/from16 v1, p0

    .line 327
    .line 328
    move-object/from16 v0, v25

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_a
    :try_start_e
    invoke-virtual {v6}, Ll94;->b()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 332
    .line 333
    .line 334
    goto :goto_d

    .line 335
    :goto_c
    :try_start_f
    invoke-virtual {v2, v0, v1}, Lcd5;->K(Ljava/lang/Throwable;Llr0;)V

    .line 336
    .line 337
    .line 338
    invoke-static/range {v2 .. v9}, Lbd5;->y(Lcd5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ll94;Ll94;Ll94;Ll94;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 339
    .line 340
    .line 341
    :try_start_10
    invoke-virtual {v6}, Ll94;->b()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 342
    .line 343
    .line 344
    :try_start_11
    invoke-static {v10}, Lhd6;->q(Lhd6;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :catchall_8
    move-exception v0

    .line 349
    :try_start_12
    invoke-virtual {v6}, Ll94;->b()V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_b
    const-wide/16 v21, 0x80

    .line 354
    .line 355
    :goto_d
    invoke-virtual {v7}, Ll94;->h()Z

    .line 356
    .line 357
    .line 358
    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 359
    if-eqz v0, :cond_10

    .line 360
    .line 361
    :try_start_13
    iget-object v0, v7, Ll94;->b:[Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v1, v7, Ll94;->a:[J

    .line 364
    .line 365
    array-length v11, v1

    .line 366
    add-int/lit8 v11, v11, -0x2

    .line 367
    .line 368
    if-ltz v11, :cond_f

    .line 369
    .line 370
    move-object v13, v0

    .line 371
    move-object v15, v1

    .line 372
    const/4 v12, 0x0

    .line 373
    :goto_e
    aget-wide v0, v15, v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 374
    .line 375
    move-object/from16 v24, v3

    .line 376
    .line 377
    move-object/from16 v25, v4

    .line 378
    .line 379
    not-long v3, v0

    .line 380
    shl-long v3, v3, p1

    .line 381
    .line 382
    and-long/2addr v3, v0

    .line 383
    and-long v3, v3, v19

    .line 384
    .line 385
    cmp-long v26, v3, v19

    .line 386
    .line 387
    if-eqz v26, :cond_e

    .line 388
    .line 389
    sub-int v3, v12, v11

    .line 390
    .line 391
    not-int v3, v3

    .line 392
    ushr-int/lit8 v3, v3, 0x1f

    .line 393
    .line 394
    const/16 v23, 0x8

    .line 395
    .line 396
    rsub-int/lit8 v3, v3, 0x8

    .line 397
    .line 398
    const/4 v4, 0x0

    .line 399
    :goto_f
    if-ge v4, v3, :cond_d

    .line 400
    .line 401
    and-long v26, v0, v17

    .line 402
    .line 403
    cmp-long v28, v26, v21

    .line 404
    .line 405
    if-gez v28, :cond_c

    .line 406
    .line 407
    shl-int/lit8 v26, v12, 0x3

    .line 408
    .line 409
    add-int v26, v26, v4

    .line 410
    .line 411
    :try_start_14
    aget-object v26, v13, v26

    .line 412
    .line 413
    check-cast v26, Llr0;

    .line 414
    .line 415
    invoke-virtual/range {v26 .. v26}, Llr0;->g()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 416
    .line 417
    .line 418
    :cond_c
    move-wide/from16 v26, v0

    .line 419
    .line 420
    const/16 v0, 0x8

    .line 421
    .line 422
    goto :goto_11

    .line 423
    :catchall_9
    move-exception v0

    .line 424
    :goto_10
    const/4 v1, 0x0

    .line 425
    goto :goto_13

    .line 426
    :goto_11
    shr-long v26, v26, v0

    .line 427
    .line 428
    add-int/lit8 v4, v4, 0x1

    .line 429
    .line 430
    move-wide/from16 v0, v26

    .line 431
    .line 432
    goto :goto_f

    .line 433
    :cond_d
    const/16 v0, 0x8

    .line 434
    .line 435
    if-ne v3, v0, :cond_f

    .line 436
    .line 437
    goto :goto_12

    .line 438
    :cond_e
    const/16 v0, 0x8

    .line 439
    .line 440
    :goto_12
    if-eq v12, v11, :cond_f

    .line 441
    .line 442
    add-int/lit8 v12, v12, 0x1

    .line 443
    .line 444
    move-object/from16 v3, v24

    .line 445
    .line 446
    move-object/from16 v4, v25

    .line 447
    .line 448
    goto :goto_e

    .line 449
    :catchall_a
    move-exception v0

    .line 450
    move-object/from16 v24, v3

    .line 451
    .line 452
    move-object/from16 v25, v4

    .line 453
    .line 454
    goto :goto_10

    .line 455
    :cond_f
    :try_start_15
    invoke-virtual {v7}, Ll94;->b()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 456
    .line 457
    .line 458
    goto :goto_14

    .line 459
    :goto_13
    :try_start_16
    invoke-virtual {v2, v0, v1}, Lcd5;->K(Ljava/lang/Throwable;Llr0;)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v3, v24

    .line 463
    .line 464
    move-object/from16 v4, v25

    .line 465
    .line 466
    invoke-static/range {v2 .. v9}, Lbd5;->y(Lcd5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ll94;Ll94;Ll94;Ll94;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 467
    .line 468
    .line 469
    :try_start_17
    invoke-virtual {v7}, Ll94;->b()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 470
    .line 471
    .line 472
    :try_start_18
    invoke-static {v10}, Lhd6;->q(Lhd6;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 473
    .line 474
    .line 475
    goto/16 :goto_7

    .line 476
    .line 477
    :catchall_b
    move-exception v0

    .line 478
    :try_start_19
    invoke-virtual {v7}, Ll94;->b()V

    .line 479
    .line 480
    .line 481
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 482
    :cond_10
    :goto_14
    :try_start_1a
    invoke-static {v10}, Lhd6;->q(Lhd6;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 483
    .line 484
    .line 485
    :try_start_1b
    invoke-virtual {v14}, Lhd6;->c()V

    .line 486
    .line 487
    .line 488
    iget-object v1, v2, Lcd5;->b:Ljava/lang/Object;

    .line 489
    .line 490
    monitor-enter v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 491
    :try_start_1c
    invoke-virtual {v2}, Lcd5;->B()Lge0;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 492
    .line 493
    .line 494
    :try_start_1d
    monitor-exit v1

    .line 495
    invoke-static {}, Lnd6;->k()Lhd6;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Lhd6;->m()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9}, Ll94;->b()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8}, Ll94;->b()V

    .line 506
    .line 507
    .line 508
    const/4 v1, 0x0

    .line 509
    iput-object v1, v2, Lcd5;->p:Ljava/util/LinkedHashSet;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 510
    .line 511
    :goto_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_24

    .line 515
    .line 516
    :catchall_c
    move-exception v0

    .line 517
    :try_start_1e
    monitor-exit v1

    .line 518
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 519
    :goto_16
    :try_start_1f
    invoke-static {v10}, Lhd6;->q(Lhd6;)V

    .line 520
    .line 521
    .line 522
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 523
    :goto_17
    :try_start_20
    invoke-virtual {v14}, Lhd6;->c()V

    .line 524
    .line 525
    .line 526
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    .line 527
    :cond_11
    :goto_18
    :try_start_21
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    const/4 v10, 0x0

    .line 532
    :goto_19
    if-ge v10, v1, :cond_13

    .line 533
    .line 534
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    check-cast v11, Llr0;

    .line 539
    .line 540
    invoke-virtual {v2, v11, v8}, Lcd5;->J(Llr0;Ll94;)Llr0;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    if-eqz v12, :cond_12

    .line 545
    .line 546
    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto :goto_1a

    .line 550
    :catchall_d
    move-exception v0

    .line 551
    const/4 v1, 0x0

    .line 552
    goto/16 :goto_23

    .line 553
    .line 554
    :cond_12
    :goto_1a
    invoke-virtual {v9, v11}, Ll94;->a(Ljava/lang/Object;)Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 555
    .line 556
    .line 557
    add-int/lit8 v10, v10, 0x1

    .line 558
    .line 559
    goto :goto_19

    .line 560
    :cond_13
    :try_start_22
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v8}, Ll94;->h()Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-nez v1, :cond_14

    .line 568
    .line 569
    iget-object v1, v2, Lcd5;->h:Lu94;

    .line 570
    .line 571
    iget v1, v1, Lu94;->S:I

    .line 572
    .line 573
    if-eqz v1, :cond_1a

    .line 574
    .line 575
    :cond_14
    iget-object v1, v2, Lcd5;->b:Ljava/lang/Object;

    .line 576
    .line 577
    monitor-enter v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    .line 578
    :try_start_23
    invoke-virtual {v2}, Lcd5;->E()Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 583
    .line 584
    .line 585
    move-result v11

    .line 586
    const/4 v12, 0x0

    .line 587
    :goto_1b
    if-ge v12, v11, :cond_16

    .line 588
    .line 589
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v13

    .line 593
    check-cast v13, Llr0;

    .line 594
    .line 595
    invoke-virtual {v9, v13}, Ll94;->c(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v14

    .line 599
    if-nez v14, :cond_15

    .line 600
    .line 601
    invoke-virtual {v13, v0}, Llr0;->w(Ljava/util/Set;)Z

    .line 602
    .line 603
    .line 604
    move-result v14

    .line 605
    if-eqz v14, :cond_15

    .line 606
    .line 607
    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    goto :goto_1c

    .line 611
    :catchall_e
    move-exception v0

    .line 612
    goto/16 :goto_22

    .line 613
    .line 614
    :cond_15
    :goto_1c
    add-int/lit8 v12, v12, 0x1

    .line 615
    .line 616
    goto :goto_1b

    .line 617
    :cond_16
    iget-object v10, v2, Lcd5;->h:Lu94;

    .line 618
    .line 619
    iget v11, v10, Lu94;->S:I
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    .line 620
    .line 621
    const/4 v12, 0x0

    .line 622
    const/4 v13, 0x0

    .line 623
    :goto_1d
    iget-object v14, v10, Lu94;->Q:[Ljava/lang/Object;

    .line 624
    .line 625
    if-ge v12, v11, :cond_19

    .line 626
    .line 627
    :try_start_24
    aget-object v14, v14, v12

    .line 628
    .line 629
    check-cast v14, Llr0;

    .line 630
    .line 631
    invoke-virtual {v9, v14}, Ll94;->c(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v15

    .line 635
    if-nez v15, :cond_17

    .line 636
    .line 637
    invoke-interface {v3, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v15

    .line 641
    if-nez v15, :cond_17

    .line 642
    .line 643
    invoke-interface {v3, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    add-int/lit8 v13, v13, 0x1

    .line 647
    .line 648
    goto :goto_1e

    .line 649
    :cond_17
    if-lez v13, :cond_18

    .line 650
    .line 651
    iget-object v14, v10, Lu94;->Q:[Ljava/lang/Object;

    .line 652
    .line 653
    sub-int v15, v12, v13

    .line 654
    .line 655
    aget-object v17, v14, v12

    .line 656
    .line 657
    aput-object v17, v14, v15

    .line 658
    .line 659
    :cond_18
    :goto_1e
    add-int/lit8 v12, v12, 0x1

    .line 660
    .line 661
    goto :goto_1d

    .line 662
    :cond_19
    sub-int v12, v11, v13

    .line 663
    .line 664
    const/4 v13, 0x0

    .line 665
    invoke-static {v14, v12, v11, v13}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    iput v12, v10, Lu94;->S:I
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 669
    .line 670
    :try_start_25
    monitor-exit v1

    .line 671
    :cond_1a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    .line 675
    if-eqz v1, :cond_1c

    .line 676
    .line 677
    :try_start_26
    invoke-static {v4, v2}, Lbd5;->z(Ljava/util/List;Lcd5;)V

    .line 678
    .line 679
    .line 680
    :goto_1f
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-nez v1, :cond_1c

    .line 685
    .line 686
    invoke-virtual {v2, v4, v8}, Lcd5;->I(Ljava/util/List;Ll94;)Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v10

    .line 701
    if-eqz v10, :cond_1b

    .line 702
    .line 703
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    invoke-virtual {v6, v10}, Ll94;->k(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    goto :goto_20

    .line 711
    :cond_1b
    invoke-static {v4, v2}, Lbd5;->z(Ljava/util/List;Lcd5;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    .line 712
    .line 713
    .line 714
    goto :goto_1f

    .line 715
    :catchall_f
    move-exception v0

    .line 716
    const/4 v1, 0x0

    .line 717
    goto :goto_21

    .line 718
    :cond_1c
    move-object/from16 v1, p0

    .line 719
    .line 720
    const/4 v13, 0x0

    .line 721
    goto/16 :goto_2

    .line 722
    .line 723
    :goto_21
    :try_start_27
    invoke-virtual {v2, v0, v1}, Lcd5;->K(Ljava/lang/Throwable;Llr0;)V

    .line 724
    .line 725
    .line 726
    invoke-static/range {v2 .. v9}, Lbd5;->y(Lcd5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ll94;Ll94;Ll94;Ll94;)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_15

    .line 730
    .line 731
    :goto_22
    monitor-exit v1

    .line 732
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    .line 733
    :goto_23
    :try_start_28
    invoke-virtual {v2, v0, v1}, Lcd5;->K(Ljava/lang/Throwable;Llr0;)V

    .line 734
    .line 735
    .line 736
    invoke-static/range {v2 .. v9}, Lbd5;->y(Lcd5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ll94;Ll94;Ll94;Ll94;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    .line 737
    .line 738
    .line 739
    :try_start_29
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    .line 740
    .line 741
    .line 742
    goto/16 :goto_15

    .line 743
    .line 744
    :goto_24
    sget-object v0, Lbh7;->a:Lbh7;

    .line 745
    .line 746
    return-object v0

    .line 747
    :catchall_10
    move-exception v0

    .line 748
    :try_start_2a
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 749
    .line 750
    .line 751
    throw v0

    .line 752
    :goto_25
    monitor-exit v10

    .line 753
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    .line 754
    :goto_26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 755
    .line 756
    .line 757
    throw v0
.end method
