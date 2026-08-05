.class public abstract Lap1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lmc2;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lpu7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpu7;->a:Lzu7;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Lpu7;->b(Lpu7;Ljava/util/HashSet;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lzu7;->m:Landroidx/work/impl/WorkDatabase;

    .line 15
    .line 16
    iget-object v2, v0, Lzu7;->l:Ljs0;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {v1, v2, p0}, Ltv3;->q(Landroidx/work/impl/WorkDatabase;Ljs0;Lpu7;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lap1;->b(Lpu7;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 32
    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    iget-object p0, v0, Lzu7;->m:Landroidx/work/impl/WorkDatabase;

    .line 37
    .line 38
    iget-object v0, v0, Lzu7;->o:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v2, p0, v0}, Lpz5;->b(Ljs0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    const-string v0, "WorkContinuation has cycles ("

    .line 50
    .line 51
    const-string v1, ")"

    .line 52
    .line 53
    invoke-static {v0, p0, v1}, Len0;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static b(Lpu7;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpu7;->g:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lpu7;

    .line 24
    .line 25
    iget-boolean v5, v4, Lpu7;->h:Z

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    invoke-static {v4}, Lap1;->b(Lpu7;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    or-int/2addr v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, ", "

    .line 40
    .line 41
    iget-object v4, v4, Lpu7;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v6, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    :cond_2
    invoke-static {v0}, Lpu7;->c(Lpu7;)Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v4, v0, Lpu7;->a:Lzu7;

    .line 56
    .line 57
    iget-object v5, v0, Lpu7;->d:Ljava/util/List;

    .line 58
    .line 59
    new-array v6, v2, [Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, [Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, v0, Lpu7;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget v7, v0, Lpu7;->c:I

    .line 70
    .line 71
    iget-object v8, v4, Lzu7;->l:Ljs0;

    .line 72
    .line 73
    iget-object v9, v4, Lzu7;->m:Landroidx/work/impl/WorkDatabase;

    .line 74
    .line 75
    iget-object v8, v8, Ljs0;->d:Lkv6;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    array-length v12, v1

    .line 87
    if-lez v12, :cond_3

    .line 88
    .line 89
    const/4 v12, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v12, 0x0

    .line 92
    :goto_1
    sget-object v13, Lvu7;->S:Lvu7;

    .line 93
    .line 94
    sget-object v14, Lvu7;->V:Lvu7;

    .line 95
    .line 96
    sget-object v15, Lvu7;->T:Lvu7;

    .line 97
    .line 98
    if-eqz v12, :cond_a

    .line 99
    .line 100
    array-length v8, v1

    .line 101
    const/16 v16, 0x1

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    :goto_2
    if-ge v2, v8, :cond_9

    .line 108
    .line 109
    move/from16 v20, v2

    .line 110
    .line 111
    aget-object v2, v1, v20

    .line 112
    .line 113
    move/from16 v21, v3

    .line 114
    .line 115
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->v()Lpv7;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v2}, Lpv7;->h(Ljava/lang/String;)Lnv7;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_3
    const/4 v1, 0x1

    .line 133
    const/4 v2, 0x0

    .line 134
    goto/16 :goto_16

    .line 135
    .line 136
    :cond_5
    iget-object v2, v2, Lnv7;->b:Lvu7;

    .line 137
    .line 138
    if-ne v2, v13, :cond_6

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    const/4 v3, 0x0

    .line 143
    :goto_4
    and-int v16, v16, v3

    .line 144
    .line 145
    if-ne v2, v15, :cond_7

    .line 146
    .line 147
    const/16 v18, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    if-ne v2, v14, :cond_8

    .line 151
    .line 152
    const/16 v17, 0x1

    .line 153
    .line 154
    :cond_8
    :goto_5
    add-int/lit8 v2, v20, 0x1

    .line 155
    .line 156
    move/from16 v3, v21

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    :goto_6
    move/from16 v21, v3

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_a
    const/16 v16, 0x1

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :goto_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    sget-object v3, Lvu7;->Q:Lvu7;

    .line 174
    .line 175
    if-nez v2, :cond_1b

    .line 176
    .line 177
    if-nez v12, :cond_1b

    .line 178
    .line 179
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->v()Lpv7;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v8, v6}, Lpv7;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v20

    .line 191
    if-nez v20, :cond_1b

    .line 192
    .line 193
    move/from16 v20, v2

    .line 194
    .line 195
    const/4 v2, 0x3

    .line 196
    move-object/from16 v22, v5

    .line 197
    .line 198
    const/4 v5, 0x4

    .line 199
    if-eq v7, v2, :cond_f

    .line 200
    .line 201
    if-ne v7, v5, :cond_b

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_b
    const/4 v2, 0x2

    .line 205
    if-ne v7, v2, :cond_d

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_d

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Llv7;

    .line 222
    .line 223
    iget-object v5, v5, Llv7;->b:Lvu7;

    .line 224
    .line 225
    if-eq v5, v3, :cond_4

    .line 226
    .line 227
    sget-object v7, Lvu7;->R:Lvu7;

    .line 228
    .line 229
    if-ne v5, v7, :cond_c

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_d
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v2, Lce0;

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    invoke-direct {v2, v9, v6, v4, v5}, Lce0;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lzu7;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v2}, Landroidx/work/impl/WorkDatabase;->p(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->v()Lpv7;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_e

    .line 257
    .line 258
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Llv7;

    .line 263
    .line 264
    iget-object v7, v7, Llv7;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v2, v7}, Lpv7;->a(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_e
    move-object/from16 v24, v9

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    const/4 v5, 0x1

    .line 274
    goto/16 :goto_11

    .line 275
    .line 276
    :cond_f
    :goto_9
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->f()Lh71;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-instance v12, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v23

    .line 293
    if-eqz v23, :cond_16

    .line 294
    .line 295
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v23

    .line 299
    move-object/from16 v5, v23

    .line 300
    .line 301
    check-cast v5, Llv7;

    .line 302
    .line 303
    move-object/from16 v23, v8

    .line 304
    .line 305
    iget-object v8, v5, Llv7;->a:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    move-object/from16 v24, v9

    .line 311
    .line 312
    const-string v9, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    invoke-static {v0, v9}, Ldp5;->i(ILjava/lang/String;)Ldp5;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v9, v0, v8}, Ldp5;->p(ILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v2, Lh71;->R:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 325
    .line 326
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v9}, Landroidx/work/impl/WorkDatabase;->m(Lrs6;)Landroid/database/Cursor;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_10

    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 341
    .line 342
    .line 343
    move-result v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    if-eqz v19, :cond_11

    .line 345
    .line 346
    const/16 v19, 0x1

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    goto :goto_e

    .line 351
    :cond_10
    const/4 v0, 0x0

    .line 352
    :cond_11
    const/16 v19, 0x0

    .line 353
    .line 354
    :goto_b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9}, Ldp5;->l()V

    .line 358
    .line 359
    .line 360
    if-nez v19, :cond_15

    .line 361
    .line 362
    iget-object v8, v5, Llv7;->b:Lvu7;

    .line 363
    .line 364
    if-ne v8, v13, :cond_12

    .line 365
    .line 366
    const/4 v9, 0x1

    .line 367
    goto :goto_c

    .line 368
    :cond_12
    const/4 v9, 0x0

    .line 369
    :goto_c
    and-int v9, v16, v9

    .line 370
    .line 371
    if-ne v8, v15, :cond_13

    .line 372
    .line 373
    const/16 v18, 0x1

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_13
    if-ne v8, v14, :cond_14

    .line 377
    .line 378
    const/16 v17, 0x1

    .line 379
    .line 380
    :cond_14
    :goto_d
    iget-object v5, v5, Llv7;->a:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move/from16 v16, v9

    .line 386
    .line 387
    :cond_15
    const/4 v5, 0x4

    .line 388
    move-object/from16 v0, p0

    .line 389
    .line 390
    move-object/from16 v8, v23

    .line 391
    .line 392
    move-object/from16 v9, v24

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :goto_e
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9}, Ldp5;->l()V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_16
    move-object/from16 v24, v9

    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    const/4 v2, 0x4

    .line 406
    if-ne v7, v2, :cond_19

    .line 407
    .line 408
    if-nez v17, :cond_17

    .line 409
    .line 410
    if-eqz v18, :cond_19

    .line 411
    .line 412
    :cond_17
    invoke-virtual/range {v24 .. v24}, Landroidx/work/impl/WorkDatabase;->v()Lpv7;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2, v6}, Lpv7;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-eqz v7, :cond_18

    .line 429
    .line 430
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    check-cast v7, Llv7;

    .line 435
    .line 436
    iget-object v7, v7, Llv7;->a:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v2, v7}, Lpv7;->a(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_18
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 443
    .line 444
    const/16 v17, 0x0

    .line 445
    .line 446
    const/16 v18, 0x0

    .line 447
    .line 448
    :cond_19
    invoke-interface {v12, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, [Ljava/lang/String;

    .line 453
    .line 454
    array-length v2, v1

    .line 455
    if-lez v2, :cond_1a

    .line 456
    .line 457
    const/4 v12, 0x1

    .line 458
    goto :goto_10

    .line 459
    :cond_1a
    const/4 v12, 0x0

    .line 460
    :goto_10
    const/4 v5, 0x0

    .line 461
    goto :goto_11

    .line 462
    :cond_1b
    move/from16 v20, v2

    .line 463
    .line 464
    move-object/from16 v22, v5

    .line 465
    .line 466
    move-object/from16 v24, v9

    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    goto :goto_10

    .line 470
    :goto_11
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    if-eqz v7, :cond_22

    .line 479
    .line 480
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    check-cast v7, Liv7;

    .line 485
    .line 486
    iget-object v8, v7, Liv7;->b:Lnv7;

    .line 487
    .line 488
    iget-object v9, v7, Liv7;->a:Ljava/util/UUID;

    .line 489
    .line 490
    if-eqz v12, :cond_1e

    .line 491
    .line 492
    if-nez v16, :cond_1e

    .line 493
    .line 494
    if-eqz v18, :cond_1c

    .line 495
    .line 496
    iput-object v15, v8, Lnv7;->b:Lvu7;

    .line 497
    .line 498
    goto :goto_13

    .line 499
    :cond_1c
    if-eqz v17, :cond_1d

    .line 500
    .line 501
    iput-object v14, v8, Lnv7;->b:Lvu7;

    .line 502
    .line 503
    goto :goto_13

    .line 504
    :cond_1d
    sget-object v13, Lvu7;->U:Lvu7;

    .line 505
    .line 506
    iput-object v13, v8, Lnv7;->b:Lvu7;

    .line 507
    .line 508
    goto :goto_13

    .line 509
    :cond_1e
    iput-wide v10, v8, Lnv7;->n:J

    .line 510
    .line 511
    :goto_13
    iget-object v13, v8, Lnv7;->b:Lvu7;

    .line 512
    .line 513
    if-ne v13, v3, :cond_1f

    .line 514
    .line 515
    const/4 v5, 0x1

    .line 516
    :cond_1f
    invoke-virtual/range {v24 .. v24}, Landroidx/work/impl/WorkDatabase;->v()Lpv7;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    iget-object v0, v4, Lzu7;->o:Ljava/util/List;

    .line 521
    .line 522
    invoke-static {v0, v8}, Ltv3;->d0(Ljava/util/List;Lnv7;)Lnv7;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iget-object v8, v13, Lpv7;->R:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    .line 529
    .line 530
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 534
    .line 535
    .line 536
    :try_start_1
    iget-object v13, v13, Lpv7;->S:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v13, Lg71;

    .line 539
    .line 540
    invoke-virtual {v13, v0}, Lg71;->k(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 544
    .line 545
    .line 546
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 547
    .line 548
    .line 549
    if-eqz v12, :cond_20

    .line 550
    .line 551
    array-length v0, v1

    .line 552
    const/4 v8, 0x0

    .line 553
    :goto_14
    if-ge v8, v0, :cond_20

    .line 554
    .line 555
    aget-object v13, v1, v8

    .line 556
    .line 557
    move/from16 v22, v0

    .line 558
    .line 559
    new-instance v0, Lc71;

    .line 560
    .line 561
    move-object/from16 v23, v1

    .line 562
    .line 563
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-direct {v0, v1, v13}, Lc71;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v24 .. v24}, Landroidx/work/impl/WorkDatabase;->f()Lh71;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    iget-object v13, v1, Lh71;->R:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v13, Landroidx/work/impl/WorkDatabase_Impl;

    .line 580
    .line 581
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 585
    .line 586
    .line 587
    :try_start_2
    iget-object v1, v1, Lh71;->S:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, Lg71;

    .line 590
    .line 591
    invoke-virtual {v1, v0}, Lg71;->k(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 595
    .line 596
    .line 597
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 598
    .line 599
    .line 600
    add-int/lit8 v8, v8, 0x1

    .line 601
    .line 602
    move/from16 v0, v22

    .line 603
    .line 604
    move-object/from16 v1, v23

    .line 605
    .line 606
    goto :goto_14

    .line 607
    :catchall_1
    move-exception v0

    .line 608
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :cond_20
    move-object/from16 v23, v1

    .line 613
    .line 614
    invoke-virtual/range {v24 .. v24}, Landroidx/work/impl/WorkDatabase;->w()Lrv7;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    iget-object v7, v7, Liv7;->c:Ljava/util/Set;

    .line 626
    .line 627
    invoke-virtual {v0, v1, v7}, Lrv7;->y(Ljava/lang/String;Ljava/util/Set;)V

    .line 628
    .line 629
    .line 630
    if-nez v20, :cond_21

    .line 631
    .line 632
    invoke-virtual/range {v24 .. v24}, Landroidx/work/impl/WorkDatabase;->t()Ldv7;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    new-instance v1, Lcv7;

    .line 637
    .line 638
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-direct {v1, v6, v7}, Lcv7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    iget-object v7, v0, Ldv7;->R:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v7, Landroidx/work/impl/WorkDatabase_Impl;

    .line 651
    .line 652
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 656
    .line 657
    .line 658
    :try_start_3
    iget-object v0, v0, Ldv7;->S:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Lg71;

    .line 661
    .line 662
    invoke-virtual {v0, v1}, Lg71;->k(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 666
    .line 667
    .line 668
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 669
    .line 670
    .line 671
    goto :goto_15

    .line 672
    :catchall_2
    move-exception v0

    .line 673
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 674
    .line 675
    .line 676
    throw v0

    .line 677
    :cond_21
    :goto_15
    move-object/from16 v1, v23

    .line 678
    .line 679
    const/4 v0, 0x0

    .line 680
    goto/16 :goto_12

    .line 681
    .line 682
    :catchall_3
    move-exception v0

    .line 683
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :cond_22
    const/4 v1, 0x1

    .line 688
    move-object/from16 v0, p0

    .line 689
    .line 690
    move v2, v5

    .line 691
    :goto_16
    iput-boolean v1, v0, Lpu7;->h:Z

    .line 692
    .line 693
    or-int v0, v21, v2

    .line 694
    .line 695
    return v0
.end method
