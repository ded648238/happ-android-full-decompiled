.class public final Lzv6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzv6;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lzv6;->b:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p3, p0, Lzv6;->c:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p4, p0, Lzv6;->d:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lx62;Ljava/lang/String;)Lzv6;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "PRAGMA table_info(`"

    .line 6
    .line 7
    const-string v3, "`)"

    .line 8
    .line 9
    invoke-static {v2, v1, v3}, Lkd0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v4, Lf05;

    .line 14
    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct {v4, v5, v2, v6, v7}, Lf05;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lx62;->M(Lrs6;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    .line 26
    .line 27
    .line 28
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const-string v9, "name"

    .line 30
    .line 31
    if-gtz v4, :cond_0

    .line 32
    .line 33
    :try_start_1
    sget-object v4, Lxn1;->Q:Lxn1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object v1, v0

    .line 41
    goto/16 :goto_d

    .line 42
    .line 43
    :cond_0
    :try_start_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const-string v10, "type"

    .line 48
    .line 49
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const-string v11, "notnull"

    .line 54
    .line 55
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    const-string v12, "pk"

    .line 60
    .line 61
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    const-string v13, "dflt_value"

    .line 66
    .line 67
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    new-instance v14, Lfy3;

    .line 72
    .line 73
    invoke-direct {v14}, Lfy3;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    if-eqz v15, :cond_2

    .line 81
    .line 82
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v18

    .line 90
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-eqz v15, :cond_1

    .line 95
    .line 96
    const/16 v19, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/16 v19, 0x0

    .line 100
    .line 101
    :goto_1
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 102
    .line 103
    .line 104
    move-result v20

    .line 105
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v21

    .line 109
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v16, Lvv6;

    .line 113
    .line 114
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const/16 v22, 0x2

    .line 118
    .line 119
    invoke-direct/range {v16 .. v22}, Lvv6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v8, v16

    .line 123
    .line 124
    move-object/from16 v15, v17

    .line 125
    .line 126
    invoke-virtual {v14, v15, v8}, Lfy3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {v14}, Lfy3;->b()Lfy3;

    .line 131
    .line 132
    .line 133
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 135
    .line 136
    .line 137
    :goto_2
    const-string v2, "PRAGMA foreign_key_list(`"

    .line 138
    .line 139
    invoke-static {v2, v1, v3}, Lkd0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v8, Lf05;

    .line 144
    .line 145
    invoke-direct {v8, v5, v2, v6, v7}, Lf05;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v8}, Lx62;->M(Lrs6;)Landroid/database/Cursor;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :try_start_3
    const-string v8, "id"

    .line 153
    .line 154
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    const-string v10, "seq"

    .line 159
    .line 160
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    const-string v11, "table"

    .line 165
    .line 166
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    const-string v12, "on_delete"

    .line 171
    .line 172
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    const-string v13, "on_update"

    .line 177
    .line 178
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    invoke-static {v2}, Lqt2;->a0(Landroid/database/Cursor;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    const/4 v15, -0x1

    .line 187
    invoke-interface {v2, v15}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 188
    .line 189
    .line 190
    new-instance v15, Ls76;

    .line 191
    .line 192
    invoke-direct {v15}, Ls76;-><init>()V

    .line 193
    .line 194
    .line 195
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 196
    .line 197
    .line 198
    move-result v18

    .line 199
    if-eqz v18, :cond_7

    .line 200
    .line 201
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 202
    .line 203
    .line 204
    move-result v18

    .line 205
    if-eqz v18, :cond_3

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    new-instance v6, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v7, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    move/from16 v25, v8

    .line 223
    .line 224
    new-instance v8, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v19

    .line 233
    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v20

    .line 237
    if-eqz v20, :cond_5

    .line 238
    .line 239
    move/from16 v26, v10

    .line 240
    .line 241
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    move-object/from16 v27, v14

    .line 246
    .line 247
    move-object v14, v10

    .line 248
    check-cast v14, Lxv6;

    .line 249
    .line 250
    iget v14, v14, Lxv6;->Q:I

    .line 251
    .line 252
    if-ne v14, v5, :cond_4

    .line 253
    .line 254
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_4
    move/from16 v10, v26

    .line 258
    .line 259
    move-object/from16 v14, v27

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    move-object v1, v0

    .line 264
    goto/16 :goto_c

    .line 265
    .line 266
    :cond_5
    move/from16 v26, v10

    .line 267
    .line 268
    move-object/from16 v27, v14

    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_6

    .line 279
    .line 280
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    check-cast v8, Lxv6;

    .line 285
    .line 286
    iget-object v10, v8, Lxv6;->S:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    iget-object v8, v8, Lxv6;->T:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_6
    new-instance v19, Lwv6;

    .line 298
    .line 299
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v20

    .line 303
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v21

    .line 310
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v22

    .line 317
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-object/from16 v23, v6

    .line 321
    .line 322
    move-object/from16 v24, v7

    .line 323
    .line 324
    invoke-direct/range {v19 .. v24}, Lwv6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v5, v19

    .line 328
    .line 329
    invoke-virtual {v15, v5}, Ls76;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move/from16 v8, v25

    .line 333
    .line 334
    move/from16 v10, v26

    .line 335
    .line 336
    move-object/from16 v14, v27

    .line 337
    .line 338
    const/4 v5, 0x6

    .line 339
    const/4 v6, 0x0

    .line 340
    const/4 v7, 0x0

    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :cond_7
    invoke-static {v15}, Lj04;->g(Ls76;)Ls76;

    .line 344
    .line 345
    .line 346
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 347
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 348
    .line 349
    .line 350
    new-instance v2, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v6, "PRAGMA index_list(`"

    .line 353
    .line 354
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    new-instance v3, Lf05;

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    const/4 v7, 0x0

    .line 371
    const/4 v8, 0x6

    .line 372
    invoke-direct {v3, v8, v2, v7, v6}, Lf05;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v3}, Lx62;->M(Lrs6;)Landroid/database/Cursor;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    :try_start_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    const-string v8, "origin"

    .line 384
    .line 385
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    const-string v9, "unique"

    .line 390
    .line 391
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    const/4 v10, -0x1

    .line 396
    if-eq v3, v10, :cond_d

    .line 397
    .line 398
    if-eq v8, v10, :cond_d

    .line 399
    .line 400
    if-ne v9, v10, :cond_8

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_8
    new-instance v10, Ls76;

    .line 404
    .line 405
    invoke-direct {v10}, Ls76;-><init>()V

    .line 406
    .line 407
    .line 408
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    if-eqz v11, :cond_c

    .line 413
    .line 414
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    const-string v12, "c"

    .line 419
    .line 420
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    if-nez v11, :cond_9

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_9
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    const/4 v13, 0x1

    .line 436
    if-ne v12, v13, :cond_a

    .line 437
    .line 438
    const/4 v12, 0x1

    .line 439
    goto :goto_7

    .line 440
    :cond_a
    const/4 v12, 0x0

    .line 441
    :goto_7
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v11, v12}, Lqt2;->b0(Lx62;Ljava/lang/String;Z)Lyv6;

    .line 445
    .line 446
    .line 447
    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 448
    if-nez v11, :cond_b

    .line 449
    .line 450
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 451
    .line 452
    .line 453
    :goto_8
    move-object v6, v7

    .line 454
    goto :goto_a

    .line 455
    :cond_b
    :try_start_5
    invoke-virtual {v10, v11}, Ls76;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_6

    .line 459
    :catchall_2
    move-exception v0

    .line 460
    move-object v1, v0

    .line 461
    goto :goto_b

    .line 462
    :cond_c
    invoke-static {v10}, Lj04;->g(Ls76;)Ls76;

    .line 463
    .line 464
    .line 465
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 466
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 467
    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_d
    :goto_9
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 471
    .line 472
    .line 473
    goto :goto_8

    .line 474
    :goto_a
    new-instance v0, Lzv6;

    .line 475
    .line 476
    invoke-direct {v0, v1, v4, v5, v6}, Lzv6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 477
    .line 478
    .line 479
    return-object v0

    .line 480
    :goto_b
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 481
    :catchall_3
    move-exception v0

    .line 482
    invoke-static {v2, v1}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :goto_c
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 487
    :catchall_4
    move-exception v0

    .line 488
    invoke-static {v2, v1}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :goto_d
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 493
    :catchall_5
    move-exception v0

    .line 494
    invoke-static {v2, v1}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lzv6;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lzv6;

    .line 10
    .line 11
    iget-object v0, p1, Lzv6;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lzv6;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lzv6;->b:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v1, p1, Lzv6;->b:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lzv6;->c:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v1, p1, Lzv6;->c:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_4
    iget-object v0, p0, Lzv6;->d:Ljava/util/Set;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-object p1, p1, Lzv6;->d:Ljava/util/Set;

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzv6;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lzv6;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lzv6;->c:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TableInfo{name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzv6;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', columns="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lzv6;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", foreignKeys="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lzv6;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", indices="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lzv6;->d:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
