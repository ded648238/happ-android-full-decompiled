.class public abstract Lrx1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lan3;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lyp8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyp8;->a:Lkq8;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Lyp8;->b(Lyp8;Ljava/util/HashSet;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lkq8;->n0:Landroidx/work/impl/WorkDatabase;

    .line 15
    .line 16
    iget-object v2, v0, Lkq8;->m0:Lnz0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lba6;->b()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {v1, v2, p0}, Lh31;->t(Landroidx/work/impl/WorkDatabase;Lnz0;Lyp8;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lrx1;->b(Lyp8;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v1}, Lba6;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lba6;->l()V

    .line 32
    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    iget-object p0, v0, Lkq8;->n0:Landroidx/work/impl/WorkDatabase;

    .line 37
    .line 38
    iget-object v0, v0, Lkq8;->p0:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v2, p0, v0}, Lal6;->b(Lnz0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-virtual {v1}, Lba6;->l()V

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
    invoke-static {v0, p0, v1}, Lku0;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static b(Lyp8;)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyp8;->g:Ljava/util/List;

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
    move v3, v2

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
    check-cast v4, Lyp8;

    .line 24
    .line 25
    iget-boolean v5, v4, Lyp8;->h:Z

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    invoke-static {v4}, Lrx1;->b(Lyp8;)Z

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
    invoke-static {}, Lan3;->l()Lan3;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, ", "

    .line 40
    .line 41
    iget-object v4, v4, Lyp8;->e:Ljava/util/ArrayList;

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
    move v3, v2

    .line 51
    :cond_2
    invoke-static {v0}, Lyp8;->c(Lyp8;)Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v4, v0, Lyp8;->a:Lkq8;

    .line 56
    .line 57
    iget-object v5, v0, Lyp8;->d:Ljava/util/List;

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
    iget-object v6, v0, Lyp8;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, v0, Lyp8;->c:Lc22;

    .line 70
    .line 71
    iget-object v8, v4, Lkq8;->m0:Lnz0;

    .line 72
    .line 73
    iget-object v9, v4, Lkq8;->n0:Landroidx/work/impl/WorkDatabase;

    .line 74
    .line 75
    iget-object v8, v8, Lnz0;->d:Lkd7;

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
    move v12, v2

    .line 92
    :goto_1
    sget-object v13, Lhq8;->Z:Lhq8;

    .line 93
    .line 94
    sget-object v14, Lhq8;->e0:Lhq8;

    .line 95
    .line 96
    sget-object v15, Lhq8;->c0:Lhq8;

    .line 97
    .line 98
    if-eqz v12, :cond_a

    .line 99
    .line 100
    array-length v8, v1

    .line 101
    move/from16 v17, v2

    .line 102
    .line 103
    move/from16 v18, v17

    .line 104
    .line 105
    const/16 v16, 0x1

    .line 106
    .line 107
    :goto_2
    if-ge v2, v8, :cond_9

    .line 108
    .line 109
    move/from16 v19, v2

    .line 110
    .line 111
    aget-object v2, v1, v19

    .line 112
    .line 113
    move/from16 v20, v3

    .line 114
    .line 115
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->x()Lbr8;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v2}, Lbr8;->c(Ljava/lang/String;)Lyq8;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    invoke-static {}, Lan3;->l()Lan3;

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
    move-object v1, v0

    .line 133
    const/4 v0, 0x1

    .line 134
    const/4 v2, 0x0

    .line 135
    goto/16 :goto_14

    .line 136
    .line 137
    :cond_5
    iget-object v2, v2, Lyq8;->b:Lhq8;

    .line 138
    .line 139
    if-ne v2, v13, :cond_6

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    const/4 v3, 0x0

    .line 144
    :goto_4
    and-int v16, v16, v3

    .line 145
    .line 146
    if-ne v2, v15, :cond_7

    .line 147
    .line 148
    const/16 v18, 0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    if-ne v2, v14, :cond_8

    .line 152
    .line 153
    const/16 v17, 0x1

    .line 154
    .line 155
    :cond_8
    :goto_5
    add-int/lit8 v2, v19, 0x1

    .line 156
    .line 157
    move/from16 v3, v20

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    :goto_6
    move/from16 v20, v3

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_a
    const/16 v16, 0x1

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :goto_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    sget-object v3, Lhq8;->X:Lhq8;

    .line 175
    .line 176
    if-nez v2, :cond_19

    .line 177
    .line 178
    if-nez v12, :cond_19

    .line 179
    .line 180
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->x()Lbr8;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v8, v6}, Lbr8;->d(Ljava/lang/String;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v19

    .line 192
    if-nez v19, :cond_19

    .line 193
    .line 194
    move/from16 v19, v2

    .line 195
    .line 196
    sget-object v2, Lc22;->Z:Lc22;

    .line 197
    .line 198
    move-object/from16 v21, v5

    .line 199
    .line 200
    sget-object v5, Lc22;->c0:Lc22;

    .line 201
    .line 202
    if-eq v7, v2, :cond_f

    .line 203
    .line 204
    if-ne v7, v5, :cond_b

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_b
    sget-object v2, Lc22;->Y:Lc22;

    .line 208
    .line 209
    if-ne v7, v2, :cond_d

    .line 210
    .line 211
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_d

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Lwq8;

    .line 226
    .line 227
    iget-object v5, v5, Lwq8;->b:Lhq8;

    .line 228
    .line 229
    if-eq v5, v3, :cond_4

    .line 230
    .line 231
    sget-object v7, Lhq8;->Y:Lhq8;

    .line 232
    .line 233
    if-ne v5, v7, :cond_c

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_d
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v2, Lkk0;

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    invoke-direct {v2, v9, v6, v4, v5}, Lkk0;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lkq8;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v2}, Lba6;->o(Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->x()Lbr8;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_e

    .line 261
    .line 262
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Lwq8;

    .line 267
    .line 268
    iget-object v7, v7, Lwq8;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v2, v7}, Lbr8;->a(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_e
    move-object/from16 v25, v4

    .line 275
    .line 276
    move-object/from16 v22, v9

    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    goto/16 :goto_f

    .line 280
    .line 281
    :cond_f
    :goto_9
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->r()Lkf1;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    new-instance v12, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v22

    .line 298
    if-eqz v22, :cond_14

    .line 299
    .line 300
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v22

    .line 304
    move-object/from16 v23, v8

    .line 305
    .line 306
    move-object/from16 v8, v22

    .line 307
    .line 308
    check-cast v8, Lwq8;

    .line 309
    .line 310
    move-object/from16 v22, v9

    .line 311
    .line 312
    iget-object v9, v8, Lwq8;->a:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget-object v0, v2, Lkf1;->a:Lba6;

    .line 321
    .line 322
    move-object/from16 v24, v2

    .line 323
    .line 324
    new-instance v2, Ly20;

    .line 325
    .line 326
    move-object/from16 v25, v4

    .line 327
    .line 328
    const/4 v4, 0x2

    .line 329
    invoke-direct {v2, v9, v4}, Ly20;-><init>(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    const/4 v9, 0x1

    .line 334
    invoke-static {v0, v9, v4, v2}, Lhc4;->N(Lba6;ZZLmi2;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_13

    .line 345
    .line 346
    iget-object v0, v8, Lwq8;->b:Lhq8;

    .line 347
    .line 348
    if-ne v0, v13, :cond_10

    .line 349
    .line 350
    const/4 v2, 0x1

    .line 351
    goto :goto_b

    .line 352
    :cond_10
    const/4 v2, 0x0

    .line 353
    :goto_b
    and-int v2, v16, v2

    .line 354
    .line 355
    if-ne v0, v15, :cond_11

    .line 356
    .line 357
    const/16 v18, 0x1

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_11
    if-ne v0, v14, :cond_12

    .line 361
    .line 362
    const/16 v17, 0x1

    .line 363
    .line 364
    :cond_12
    :goto_c
    iget-object v0, v8, Lwq8;->a:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move/from16 v16, v2

    .line 370
    .line 371
    :cond_13
    move-object/from16 v0, p0

    .line 372
    .line 373
    move-object/from16 v9, v22

    .line 374
    .line 375
    move-object/from16 v8, v23

    .line 376
    .line 377
    move-object/from16 v2, v24

    .line 378
    .line 379
    move-object/from16 v4, v25

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_14
    move-object/from16 v25, v4

    .line 383
    .line 384
    move-object/from16 v22, v9

    .line 385
    .line 386
    if-ne v7, v5, :cond_17

    .line 387
    .line 388
    if-nez v17, :cond_15

    .line 389
    .line 390
    if-eqz v18, :cond_17

    .line 391
    .line 392
    :cond_15
    invoke-virtual/range {v22 .. v22}, Landroidx/work/impl/WorkDatabase;->x()Lbr8;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0, v6}, Lbr8;->d(Ljava/lang/String;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_16

    .line 409
    .line 410
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    check-cast v4, Lwq8;

    .line 415
    .line 416
    iget-object v4, v4, Lwq8;->a:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v0, v4}, Lbr8;->a(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_16
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 423
    .line 424
    const/16 v17, 0x0

    .line 425
    .line 426
    const/16 v18, 0x0

    .line 427
    .line 428
    :cond_17
    invoke-interface {v12, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    move-object v1, v0

    .line 433
    check-cast v1, [Ljava/lang/String;

    .line 434
    .line 435
    array-length v0, v1

    .line 436
    if-lez v0, :cond_18

    .line 437
    .line 438
    const/4 v12, 0x1

    .line 439
    goto :goto_e

    .line 440
    :cond_18
    const/4 v12, 0x0

    .line 441
    :goto_e
    const/4 v0, 0x0

    .line 442
    goto :goto_f

    .line 443
    :cond_19
    move/from16 v19, v2

    .line 444
    .line 445
    move-object/from16 v25, v4

    .line 446
    .line 447
    move-object/from16 v21, v5

    .line 448
    .line 449
    move-object/from16 v22, v9

    .line 450
    .line 451
    goto :goto_e

    .line 452
    :goto_f
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    move v9, v0

    .line 457
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_20

    .line 462
    .line 463
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Ltq8;

    .line 468
    .line 469
    iget-object v4, v0, Ltq8;->b:Lyq8;

    .line 470
    .line 471
    iget-object v5, v0, Ltq8;->a:Ljava/util/UUID;

    .line 472
    .line 473
    if-eqz v12, :cond_1c

    .line 474
    .line 475
    if-nez v16, :cond_1c

    .line 476
    .line 477
    if-eqz v18, :cond_1a

    .line 478
    .line 479
    iput-object v15, v4, Lyq8;->b:Lhq8;

    .line 480
    .line 481
    goto :goto_11

    .line 482
    :cond_1a
    if-eqz v17, :cond_1b

    .line 483
    .line 484
    iput-object v14, v4, Lyq8;->b:Lhq8;

    .line 485
    .line 486
    goto :goto_11

    .line 487
    :cond_1b
    sget-object v7, Lhq8;->d0:Lhq8;

    .line 488
    .line 489
    iput-object v7, v4, Lyq8;->b:Lhq8;

    .line 490
    .line 491
    goto :goto_11

    .line 492
    :cond_1c
    iput-wide v10, v4, Lyq8;->n:J

    .line 493
    .line 494
    :goto_11
    iget-object v7, v4, Lyq8;->b:Lhq8;

    .line 495
    .line 496
    if-ne v7, v3, :cond_1d

    .line 497
    .line 498
    const/4 v9, 0x1

    .line 499
    :cond_1d
    invoke-virtual/range {v22 .. v22}, Landroidx/work/impl/WorkDatabase;->x()Lbr8;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    move-object/from16 v8, v25

    .line 504
    .line 505
    iget-object v13, v8, Lkq8;->p0:Ljava/util/List;

    .line 506
    .line 507
    invoke-static {v13, v4}, Lh31;->x0(Ljava/util/List;Lyq8;)Lyq8;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iget-object v13, v7, Lbr8;->a:Lba6;

    .line 515
    .line 516
    move-object/from16 v21, v2

    .line 517
    .line 518
    new-instance v2, Lf57;

    .line 519
    .line 520
    move-object/from16 v23, v3

    .line 521
    .line 522
    const/16 v3, 0x16

    .line 523
    .line 524
    invoke-direct {v2, v3, v7, v4}, Lf57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    const/4 v3, 0x1

    .line 528
    const/4 v4, 0x0

    .line 529
    invoke-static {v13, v4, v3, v2}, Lhc4;->N(Lba6;ZZLmi2;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    if-eqz v12, :cond_1e

    .line 533
    .line 534
    array-length v2, v1

    .line 535
    const/4 v3, 0x0

    .line 536
    :goto_12
    if-ge v3, v2, :cond_1e

    .line 537
    .line 538
    aget-object v4, v1, v3

    .line 539
    .line 540
    new-instance v7, Lff1;

    .line 541
    .line 542
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-direct {v7, v13, v4}, Lff1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v22 .. v22}, Landroidx/work/impl/WorkDatabase;->r()Lkf1;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    iget-object v13, v4, Lkf1;->a:Lba6;

    .line 560
    .line 561
    move-object/from16 v24, v1

    .line 562
    .line 563
    new-instance v1, Ll0;

    .line 564
    .line 565
    move/from16 v25, v2

    .line 566
    .line 567
    const/16 v2, 0xd

    .line 568
    .line 569
    invoke-direct {v1, v2, v4, v7}, Ll0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    const/4 v2, 0x1

    .line 573
    const/4 v4, 0x0

    .line 574
    invoke-static {v13, v4, v2, v1}, Lhc4;->N(Lba6;ZZLmi2;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    add-int/lit8 v3, v3, 0x1

    .line 578
    .line 579
    move-object/from16 v1, v24

    .line 580
    .line 581
    move/from16 v2, v25

    .line 582
    .line 583
    goto :goto_12

    .line 584
    :cond_1e
    move-object/from16 v24, v1

    .line 585
    .line 586
    invoke-virtual/range {v22 .. v22}, Landroidx/work/impl/WorkDatabase;->y()Ldr8;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    iget-object v0, v0, Ltq8;->c:Ljava/util/Set;

    .line 598
    .line 599
    invoke-virtual {v1, v2, v0}, Ldr8;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 600
    .line 601
    .line 602
    if-nez v19, :cond_1f

    .line 603
    .line 604
    invoke-virtual/range {v22 .. v22}, Landroidx/work/impl/WorkDatabase;->v()Loq8;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    new-instance v1, Lnq8;

    .line 609
    .line 610
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-direct {v1, v6, v2}, Lnq8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    iget-object v2, v0, Loq8;->a:Lba6;

    .line 624
    .line 625
    new-instance v3, Lf57;

    .line 626
    .line 627
    const/16 v4, 0x13

    .line 628
    .line 629
    invoke-direct {v3, v4, v0, v1}, Lf57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    const/4 v0, 0x1

    .line 633
    const/4 v4, 0x0

    .line 634
    invoke-static {v2, v4, v0, v3}, Lhc4;->N(Lba6;ZZLmi2;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    goto :goto_13

    .line 638
    :cond_1f
    const/4 v0, 0x1

    .line 639
    const/4 v4, 0x0

    .line 640
    :goto_13
    move-object/from16 v25, v8

    .line 641
    .line 642
    move-object/from16 v2, v21

    .line 643
    .line 644
    move-object/from16 v3, v23

    .line 645
    .line 646
    move-object/from16 v1, v24

    .line 647
    .line 648
    goto/16 :goto_10

    .line 649
    .line 650
    :cond_20
    const/4 v0, 0x1

    .line 651
    move-object/from16 v1, p0

    .line 652
    .line 653
    move v2, v9

    .line 654
    :goto_14
    iput-boolean v0, v1, Lyp8;->h:Z

    .line 655
    .line 656
    or-int v0, v20, v2

    .line 657
    .line 658
    return v0
.end method
