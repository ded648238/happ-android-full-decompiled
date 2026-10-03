.class public final synthetic Ldx5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:Lfx5;

.field public final synthetic Y:Lnq4;

.field public final synthetic Z:Lnq4;

.field public final synthetic c0:Ljava/util/List;

.field public final synthetic d0:Ljava/util/List;

.field public final synthetic e0:Lnq4;

.field public final synthetic f0:Ljava/util/List;

.field public final synthetic g0:Lnq4;

.field public final synthetic h0:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lfx5;Lnq4;Lnq4;Ljava/util/List;Ljava/util/List;Lnq4;Ljava/util/List;Lnq4;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldx5;->X:Lfx5;

    .line 5
    .line 6
    iput-object p2, p0, Ldx5;->Y:Lnq4;

    .line 7
    .line 8
    iput-object p3, p0, Ldx5;->Z:Lnq4;

    .line 9
    .line 10
    iput-object p4, p0, Ldx5;->c0:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Ldx5;->d0:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Ldx5;->e0:Lnq4;

    .line 15
    .line 16
    iput-object p7, p0, Ldx5;->f0:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Ldx5;->g0:Lnq4;

    .line 19
    .line 20
    iput-object p9, p0, Ldx5;->h0:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldx5;->X:Lfx5;

    .line 4
    .line 5
    iget-object v7, v0, Ldx5;->Y:Lnq4;

    .line 6
    .line 7
    iget-object v8, v0, Ldx5;->Z:Lnq4;

    .line 8
    .line 9
    iget-object v2, v0, Ldx5;->c0:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, v0, Ldx5;->d0:Ljava/util/List;

    .line 12
    .line 13
    iget-object v5, v0, Ldx5;->e0:Lnq4;

    .line 14
    .line 15
    iget-object v4, v0, Ldx5;->f0:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, v0, Ldx5;->g0:Lnq4;

    .line 18
    .line 19
    iget-object v0, v0, Ldx5;->h0:Ljava/util/Set;

    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    check-cast v9, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    iget-object v11, v1, Lfx5;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v11

    .line 32
    :try_start_0
    invoke-virtual {v1}, Lfx5;->z()Z

    .line 33
    .line 34
    .line 35
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_14

    .line 36
    monitor-exit v11

    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v13, 0x0

    .line 39
    if-eqz v12, :cond_2

    .line 40
    .line 41
    const-string v12, "Recomposer:animation"

    .line 42
    .line 43
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v12, v1, Lfx5;->a:Lmh;

    .line 47
    .line 48
    iget-object v12, v12, Lmh;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v12, Lv5;

    .line 51
    .line 52
    new-instance v14, Lwc;

    .line 53
    .line 54
    invoke-direct {v14, v9, v10, v11}, Lwc;-><init>(JI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12, v14}, Lv5;->L(Lmi2;)V

    .line 58
    .line 59
    .line 60
    sget-object v9, Li17;->c:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :try_start_2
    sget-object v10, Li17;->j:Len2;

    .line 64
    .line 65
    iget-object v10, v10, Lrq4;->h:Lnq4;

    .line 66
    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    invoke-virtual {v10}, Lnq4;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    if-ne v10, v11, :cond_0

    .line 74
    .line 75
    move v10, v11

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v10, v13

    .line 78
    :goto_0
    :try_start_3
    monitor-exit v9

    .line 79
    if-eqz v10, :cond_1

    .line 80
    .line 81
    invoke-static {}, Li17;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_4
    monitor-exit v9

    .line 90
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    :goto_1
    const-string v9, "Recomposer:recompose"

    .line 97
    .line 98
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :try_start_5
    invoke-virtual {v1}, Lfx5;->K()Z

    .line 102
    .line 103
    .line 104
    iget-object v9, v1, Lfx5;->c:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_13

    .line 107
    :try_start_6
    iget-object v10, v1, Lfx5;->i:Lwq4;

    .line 108
    .line 109
    iget-object v12, v10, Lwq4;->X:[Ljava/lang/Object;

    .line 110
    .line 111
    iget v10, v10, Lwq4;->Z:I

    .line 112
    .line 113
    move v14, v13

    .line 114
    :goto_2
    if-ge v14, v10, :cond_3

    .line 115
    .line 116
    aget-object v15, v12, v14

    .line 117
    .line 118
    check-cast v15, Lpy0;

    .line 119
    .line 120
    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v14, v14, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    goto/16 :goto_29

    .line 128
    .line 129
    :cond_3
    iget-object v10, v1, Lfx5;->i:Lwq4;

    .line 130
    .line 131
    invoke-virtual {v10}, Lwq4;->g()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 132
    .line 133
    .line 134
    :try_start_7
    monitor-exit v9

    .line 135
    invoke-virtual {v7}, Lnq4;->b()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Lnq4;->b()V

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    const/4 v10, 0x0

    .line 146
    if-eqz v9, :cond_15

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-nez v9, :cond_4

    .line 153
    .line 154
    goto/16 :goto_1c

    .line 155
    .line 156
    :cond_4
    invoke-static {}, Li17;->j()La17;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    instance-of v9, v0, Lrq4;

    .line 161
    .line 162
    if-eqz v9, :cond_5

    .line 163
    .line 164
    new-instance v14, Lc18;

    .line 165
    .line 166
    move-object v15, v0

    .line 167
    check-cast v15, Lrq4;

    .line 168
    .line 169
    const/16 v18, 0x1

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    invoke-direct/range {v14 .. v19}, Lc18;-><init>(Lrq4;Lmi2;Lmi2;ZZ)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    new-instance v14, Ld18;

    .line 182
    .line 183
    invoke-direct {v14, v0, v10, v11, v13}, Ld18;-><init>(La17;Lmi2;ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_13

    .line 184
    .line 185
    .line 186
    :goto_4
    :try_start_8
    invoke-virtual {v14}, La17;->j()La17;

    .line 187
    .line 188
    .line 189
    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 190
    :try_start_9
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    :try_start_a
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    move v11, v13

    .line 201
    :goto_5
    if-ge v11, v0, :cond_6

    .line 202
    .line 203
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    check-cast v12, Lpy0;

    .line 208
    .line 209
    invoke-virtual {v6, v12}, Lnq4;->a(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    add-int/lit8 v11, v11, 0x1

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :catchall_3
    move-exception v0

    .line 216
    goto :goto_7

    .line 217
    :cond_6
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    move v11, v13

    .line 222
    :goto_6
    if-ge v11, v0, :cond_7

    .line 223
    .line 224
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    check-cast v12, Lpy0;

    .line 229
    .line 230
    invoke-virtual {v12}, Lpy0;->d()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 231
    .line 232
    .line 233
    add-int/lit8 v11, v11, 0x1

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_7
    :try_start_b
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :catchall_4
    move-exception v0

    .line 241
    goto/16 :goto_1a

    .line 242
    .line 243
    :goto_7
    :try_start_c
    invoke-virtual {v1, v0, v10}, Lfx5;->J(Ljava/lang/Throwable;Lpy0;)V

    .line 244
    .line 245
    .line 246
    invoke-static/range {v1 .. v8}, Lex5;->u(Lfx5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnq4;Lnq4;Lnq4;Lnq4;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 247
    .line 248
    .line 249
    :try_start_d
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 250
    .line 251
    .line 252
    :try_start_e
    invoke-static {v9}, La17;->q(La17;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 253
    .line 254
    .line 255
    goto/16 :goto_16

    .line 256
    .line 257
    :catchall_5
    move-exception v0

    .line 258
    goto/16 :goto_1b

    .line 259
    .line 260
    :catchall_6
    move-exception v0

    .line 261
    :try_start_f
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_8
    :goto_8
    invoke-virtual {v5}, Lnq4;->h()Z

    .line 266
    .line 267
    .line 268
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 269
    const/16 v17, 0x7

    .line 270
    .line 271
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    const-wide/16 p0, 0x80

    .line 277
    .line 278
    if-eqz v0, :cond_e

    .line 279
    .line 280
    :try_start_10
    invoke-virtual {v6, v5}, Lnq4;->j(Lnq4;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v5, Lnq4;->b:[Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v12, v5, Lnq4;->a:[J

    .line 286
    .line 287
    array-length v13, v12

    .line 288
    add-int/lit8 v13, v13, -0x2

    .line 289
    .line 290
    if-ltz v13, :cond_c

    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    const-wide/16 v20, 0xff

    .line 294
    .line 295
    :goto_9
    const/16 v22, 0x8

    .line 296
    .line 297
    aget-wide v10, v12, v15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 298
    .line 299
    move-object/from16 v23, v2

    .line 300
    .line 301
    move-object/from16 v24, v3

    .line 302
    .line 303
    not-long v2, v10

    .line 304
    shl-long v2, v2, v17

    .line 305
    .line 306
    and-long/2addr v2, v10

    .line 307
    and-long v2, v2, v18

    .line 308
    .line 309
    cmp-long v2, v2, v18

    .line 310
    .line 311
    if-eqz v2, :cond_b

    .line 312
    .line 313
    sub-int v2, v15, v13

    .line 314
    .line 315
    not-int v2, v2

    .line 316
    ushr-int/lit8 v2, v2, 0x1f

    .line 317
    .line 318
    rsub-int/lit8 v2, v2, 0x8

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    :goto_a
    if-ge v3, v2, :cond_a

    .line 322
    .line 323
    and-long v25, v10, v20

    .line 324
    .line 325
    cmp-long v25, v25, p0

    .line 326
    .line 327
    if-gez v25, :cond_9

    .line 328
    .line 329
    shl-int/lit8 v25, v15, 0x3

    .line 330
    .line 331
    add-int v25, v25, v3

    .line 332
    .line 333
    :try_start_11
    aget-object v25, v0, v25

    .line 334
    .line 335
    check-cast v25, Lpy0;

    .line 336
    .line 337
    invoke-virtual/range {v25 .. v25}, Lpy0;->f()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 338
    .line 339
    .line 340
    goto :goto_c

    .line 341
    :catchall_7
    move-exception v0

    .line 342
    :goto_b
    const/4 v2, 0x0

    .line 343
    goto :goto_d

    .line 344
    :cond_9
    :goto_c
    shr-long v10, v10, v22

    .line 345
    .line 346
    add-int/lit8 v3, v3, 0x1

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_a
    move/from16 v3, v22

    .line 350
    .line 351
    if-ne v2, v3, :cond_d

    .line 352
    .line 353
    :cond_b
    if-eq v15, v13, :cond_d

    .line 354
    .line 355
    add-int/lit8 v15, v15, 0x1

    .line 356
    .line 357
    move-object/from16 v2, v23

    .line 358
    .line 359
    move-object/from16 v3, v24

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :catchall_8
    move-exception v0

    .line 363
    move-object/from16 v23, v2

    .line 364
    .line 365
    move-object/from16 v24, v3

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_c
    move-object/from16 v23, v2

    .line 369
    .line 370
    move-object/from16 v24, v3

    .line 371
    .line 372
    const-wide/16 v20, 0xff

    .line 373
    .line 374
    :cond_d
    :try_start_12
    invoke-virtual {v5}, Lnq4;->b()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 375
    .line 376
    .line 377
    move-object/from16 v2, v23

    .line 378
    .line 379
    move-object/from16 v3, v24

    .line 380
    .line 381
    goto :goto_e

    .line 382
    :goto_d
    :try_start_13
    invoke-virtual {v1, v0, v2}, Lfx5;->J(Ljava/lang/Throwable;Lpy0;)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v2, v23

    .line 386
    .line 387
    move-object/from16 v3, v24

    .line 388
    .line 389
    invoke-static/range {v1 .. v8}, Lex5;->u(Lfx5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnq4;Lnq4;Lnq4;Lnq4;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 390
    .line 391
    .line 392
    :try_start_14
    invoke-virtual {v5}, Lnq4;->b()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 393
    .line 394
    .line 395
    :try_start_15
    invoke-static {v9}, La17;->q(La17;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 396
    .line 397
    .line 398
    goto/16 :goto_16

    .line 399
    .line 400
    :catchall_9
    move-exception v0

    .line 401
    :try_start_16
    invoke-virtual {v5}, Lnq4;->b()V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_e
    const-wide/16 v20, 0xff

    .line 406
    .line 407
    :goto_e
    invoke-virtual {v6}, Lnq4;->h()Z

    .line 408
    .line 409
    .line 410
    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 411
    if-eqz v0, :cond_13

    .line 412
    .line 413
    :try_start_17
    iget-object v0, v6, Lnq4;->b:[Ljava/lang/Object;

    .line 414
    .line 415
    iget-object v10, v6, Lnq4;->a:[J

    .line 416
    .line 417
    array-length v11, v10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 418
    add-int/lit8 v11, v11, -0x2

    .line 419
    .line 420
    if-ltz v11, :cond_12

    .line 421
    .line 422
    move-object/from16 v23, v2

    .line 423
    .line 424
    move-object/from16 v24, v3

    .line 425
    .line 426
    const/4 v12, 0x0

    .line 427
    :goto_f
    :try_start_18
    aget-wide v2, v10, v12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 428
    .line 429
    move-object v15, v4

    .line 430
    move-object v13, v5

    .line 431
    not-long v4, v2

    .line 432
    shl-long v4, v4, v17

    .line 433
    .line 434
    and-long/2addr v4, v2

    .line 435
    and-long v4, v4, v18

    .line 436
    .line 437
    cmp-long v4, v4, v18

    .line 438
    .line 439
    if-eqz v4, :cond_11

    .line 440
    .line 441
    sub-int v4, v12, v11

    .line 442
    .line 443
    not-int v4, v4

    .line 444
    ushr-int/lit8 v4, v4, 0x1f

    .line 445
    .line 446
    const/16 v22, 0x8

    .line 447
    .line 448
    rsub-int/lit8 v4, v4, 0x8

    .line 449
    .line 450
    const/4 v5, 0x0

    .line 451
    :goto_10
    if-ge v5, v4, :cond_10

    .line 452
    .line 453
    and-long v25, v2, v20

    .line 454
    .line 455
    cmp-long v25, v25, p0

    .line 456
    .line 457
    if-gez v25, :cond_f

    .line 458
    .line 459
    shl-int/lit8 v25, v12, 0x3

    .line 460
    .line 461
    add-int v25, v25, v5

    .line 462
    .line 463
    :try_start_19
    aget-object v25, v0, v25

    .line 464
    .line 465
    check-cast v25, Lpy0;

    .line 466
    .line 467
    invoke-virtual/range {v25 .. v25}, Lpy0;->g()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 468
    .line 469
    .line 470
    :cond_f
    move-object/from16 v25, v0

    .line 471
    .line 472
    const/16 v0, 0x8

    .line 473
    .line 474
    goto :goto_12

    .line 475
    :catchall_a
    move-exception v0

    .line 476
    :goto_11
    const/4 v2, 0x0

    .line 477
    goto :goto_15

    .line 478
    :goto_12
    shr-long/2addr v2, v0

    .line 479
    add-int/lit8 v5, v5, 0x1

    .line 480
    .line 481
    move-object/from16 v0, v25

    .line 482
    .line 483
    goto :goto_10

    .line 484
    :cond_10
    move-object/from16 v25, v0

    .line 485
    .line 486
    const/16 v0, 0x8

    .line 487
    .line 488
    if-ne v4, v0, :cond_12

    .line 489
    .line 490
    goto :goto_13

    .line 491
    :cond_11
    move-object/from16 v25, v0

    .line 492
    .line 493
    const/16 v0, 0x8

    .line 494
    .line 495
    :goto_13
    if-eq v12, v11, :cond_12

    .line 496
    .line 497
    add-int/lit8 v12, v12, 0x1

    .line 498
    .line 499
    move-object v5, v13

    .line 500
    move-object v4, v15

    .line 501
    move-object/from16 v0, v25

    .line 502
    .line 503
    goto :goto_f

    .line 504
    :catchall_b
    move-exception v0

    .line 505
    :goto_14
    move-object v15, v4

    .line 506
    move-object v13, v5

    .line 507
    goto :goto_11

    .line 508
    :cond_12
    :try_start_1a
    invoke-virtual {v6}, Lnq4;->b()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 509
    .line 510
    .line 511
    goto :goto_17

    .line 512
    :catchall_c
    move-exception v0

    .line 513
    move-object/from16 v23, v2

    .line 514
    .line 515
    move-object/from16 v24, v3

    .line 516
    .line 517
    goto :goto_14

    .line 518
    :goto_15
    :try_start_1b
    invoke-virtual {v1, v0, v2}, Lfx5;->J(Ljava/lang/Throwable;Lpy0;)V

    .line 519
    .line 520
    .line 521
    move-object v5, v13

    .line 522
    move-object v4, v15

    .line 523
    move-object/from16 v2, v23

    .line 524
    .line 525
    move-object/from16 v3, v24

    .line 526
    .line 527
    invoke-static/range {v1 .. v8}, Lex5;->u(Lfx5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnq4;Lnq4;Lnq4;Lnq4;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 528
    .line 529
    .line 530
    :try_start_1c
    invoke-virtual {v6}, Lnq4;->b()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 531
    .line 532
    .line 533
    :try_start_1d
    invoke-static {v9}, La17;->q(La17;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 534
    .line 535
    .line 536
    :goto_16
    :try_start_1e
    invoke-virtual {v14}, La17;->c()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    .line 537
    .line 538
    .line 539
    goto :goto_19

    .line 540
    :catchall_d
    move-exception v0

    .line 541
    :try_start_1f
    invoke-virtual {v6}, Lnq4;->b()V

    .line 542
    .line 543
    .line 544
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 545
    :cond_13
    :goto_17
    :try_start_20
    invoke-static {v9}, La17;->q(La17;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 546
    .line 547
    .line 548
    :try_start_21
    invoke-virtual {v14}, La17;->c()V

    .line 549
    .line 550
    .line 551
    iget-object v2, v1, Lfx5;->c:Ljava/lang/Object;

    .line 552
    .line 553
    monitor-enter v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    .line 554
    :try_start_22
    invoke-virtual {v1}, Lfx5;->y()Lmk0;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-nez v0, :cond_14

    .line 559
    .line 560
    goto :goto_18

    .line 561
    :cond_14
    const-string v0, "unexpected to get continuation here"

    .line 562
    .line 563
    invoke-static {v0}, Lby0;->a(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    .line 564
    .line 565
    .line 566
    :goto_18
    :try_start_23
    monitor-exit v2

    .line 567
    invoke-static {}, Li17;->j()La17;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, La17;->m()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v8}, Lnq4;->b()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7}, Lnq4;->b()V

    .line 578
    .line 579
    .line 580
    const/4 v2, 0x0

    .line 581
    iput-object v2, v1, Lfx5;->q:Lnq4;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    .line 582
    .line 583
    :goto_19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_28

    .line 587
    .line 588
    :catchall_e
    move-exception v0

    .line 589
    :try_start_24
    monitor-exit v2

    .line 590
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    .line 591
    :goto_1a
    :try_start_25
    invoke-static {v9}, La17;->q(La17;)V

    .line 592
    .line 593
    .line 594
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    .line 595
    :goto_1b
    :try_start_26
    invoke-virtual {v14}, La17;->c()V

    .line 596
    .line 597
    .line 598
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    .line 599
    :cond_15
    :goto_1c
    :try_start_27
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 600
    .line 601
    .line 602
    move-result v9

    .line 603
    const/4 v10, 0x0

    .line 604
    :goto_1d
    if-ge v10, v9, :cond_17

    .line 605
    .line 606
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    check-cast v12, Lpy0;

    .line 611
    .line 612
    invoke-virtual {v1, v12, v7}, Lfx5;->I(Lpy0;Lnq4;)Lpy0;

    .line 613
    .line 614
    .line 615
    move-result-object v13

    .line 616
    if-eqz v13, :cond_16

    .line 617
    .line 618
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_1e

    .line 622
    :catchall_f
    move-exception v0

    .line 623
    const/4 v14, 0x0

    .line 624
    goto/16 :goto_27

    .line 625
    .line 626
    :cond_16
    :goto_1e
    invoke-virtual {v8, v12}, Lnq4;->a(Ljava/lang/Object;)Z
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    .line 627
    .line 628
    .line 629
    add-int/lit8 v10, v10, 0x1

    .line 630
    .line 631
    goto :goto_1d

    .line 632
    :cond_17
    :try_start_28
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7}, Lnq4;->h()Z

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    if-nez v9, :cond_18

    .line 640
    .line 641
    iget-object v9, v1, Lfx5;->i:Lwq4;

    .line 642
    .line 643
    iget v9, v9, Lwq4;->Z:I

    .line 644
    .line 645
    if-eqz v9, :cond_1e

    .line 646
    .line 647
    :cond_18
    iget-object v9, v1, Lfx5;->c:Ljava/lang/Object;

    .line 648
    .line 649
    monitor-enter v9
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_13

    .line 650
    :try_start_29
    invoke-virtual {v1}, Lfx5;->D()Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 655
    .line 656
    .line 657
    move-result v12

    .line 658
    const/4 v13, 0x0

    .line 659
    :goto_1f
    if-ge v13, v12, :cond_1a

    .line 660
    .line 661
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v14

    .line 665
    check-cast v14, Lpy0;

    .line 666
    .line 667
    invoke-virtual {v8, v14}, Lnq4;->c(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v15

    .line 671
    if-nez v15, :cond_19

    .line 672
    .line 673
    invoke-virtual {v14, v0}, Lpy0;->v(Ljava/util/Set;)Z

    .line 674
    .line 675
    .line 676
    move-result v15

    .line 677
    if-eqz v15, :cond_19

    .line 678
    .line 679
    invoke-interface {v2, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    goto :goto_20

    .line 683
    :catchall_10
    move-exception v0

    .line 684
    goto/16 :goto_26

    .line 685
    .line 686
    :cond_19
    :goto_20
    add-int/lit8 v13, v13, 0x1

    .line 687
    .line 688
    goto :goto_1f

    .line 689
    :cond_1a
    iget-object v10, v1, Lfx5;->i:Lwq4;

    .line 690
    .line 691
    iget v12, v10, Lwq4;->Z:I
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    .line 692
    .line 693
    const/4 v13, 0x0

    .line 694
    const/4 v14, 0x0

    .line 695
    :goto_21
    iget-object v15, v10, Lwq4;->X:[Ljava/lang/Object;

    .line 696
    .line 697
    if-ge v13, v12, :cond_1d

    .line 698
    .line 699
    :try_start_2a
    aget-object v15, v15, v13

    .line 700
    .line 701
    check-cast v15, Lpy0;

    .line 702
    .line 703
    invoke-virtual {v8, v15}, Lnq4;->c(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v17

    .line 707
    if-nez v17, :cond_1b

    .line 708
    .line 709
    invoke-interface {v2, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v17

    .line 713
    if-nez v17, :cond_1b

    .line 714
    .line 715
    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    add-int/lit8 v14, v14, 0x1

    .line 719
    .line 720
    goto :goto_22

    .line 721
    :cond_1b
    if-lez v14, :cond_1c

    .line 722
    .line 723
    iget-object v15, v10, Lwq4;->X:[Ljava/lang/Object;

    .line 724
    .line 725
    sub-int v17, v13, v14

    .line 726
    .line 727
    aget-object v18, v15, v13

    .line 728
    .line 729
    aput-object v18, v15, v17

    .line 730
    .line 731
    :cond_1c
    :goto_22
    add-int/lit8 v13, v13, 0x1

    .line 732
    .line 733
    goto :goto_21

    .line 734
    :cond_1d
    sub-int v13, v12, v14

    .line 735
    .line 736
    const/4 v14, 0x0

    .line 737
    invoke-static {v15, v13, v12, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    iput v13, v10, Lwq4;->Z:I
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    .line 741
    .line 742
    :try_start_2b
    monitor-exit v9

    .line 743
    :cond_1e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 744
    .line 745
    .line 746
    move-result v9
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_13

    .line 747
    if-eqz v9, :cond_20

    .line 748
    .line 749
    :try_start_2c
    invoke-static {v3, v1}, Lex5;->v(Ljava/util/List;Lfx5;)V

    .line 750
    .line 751
    .line 752
    :goto_23
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 753
    .line 754
    .line 755
    move-result v9

    .line 756
    if-nez v9, :cond_20

    .line 757
    .line 758
    invoke-virtual {v1, v3, v7}, Lfx5;->H(Ljava/util/List;Lnq4;)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v9

    .line 762
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    :goto_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v10

    .line 773
    if-eqz v10, :cond_1f

    .line 774
    .line 775
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v10

    .line 779
    invoke-virtual {v5, v10}, Lnq4;->k(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    goto :goto_24

    .line 783
    :cond_1f
    invoke-static {v3, v1}, Lex5;->v(Ljava/util/List;Lfx5;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_11

    .line 784
    .line 785
    .line 786
    goto :goto_23

    .line 787
    :catchall_11
    move-exception v0

    .line 788
    const/4 v14, 0x0

    .line 789
    goto :goto_25

    .line 790
    :cond_20
    const/4 v13, 0x0

    .line 791
    goto/16 :goto_3

    .line 792
    .line 793
    :goto_25
    :try_start_2d
    invoke-virtual {v1, v0, v14}, Lfx5;->J(Ljava/lang/Throwable;Lpy0;)V

    .line 794
    .line 795
    .line 796
    invoke-static/range {v1 .. v8}, Lex5;->u(Lfx5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnq4;Lnq4;Lnq4;Lnq4;)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_19

    .line 800
    .line 801
    :goto_26
    monitor-exit v9

    .line 802
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    .line 803
    :goto_27
    :try_start_2e
    invoke-virtual {v1, v0, v14}, Lfx5;->J(Ljava/lang/Throwable;Lpy0;)V

    .line 804
    .line 805
    .line 806
    invoke-static/range {v1 .. v8}, Lex5;->u(Lfx5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnq4;Lnq4;Lnq4;Lnq4;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_12

    .line 807
    .line 808
    .line 809
    :try_start_2f
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_13

    .line 810
    .line 811
    .line 812
    goto/16 :goto_19

    .line 813
    .line 814
    :goto_28
    sget-object v0, Lr98;->a:Lr98;

    .line 815
    .line 816
    return-object v0

    .line 817
    :catchall_12
    move-exception v0

    .line 818
    :try_start_30
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 819
    .line 820
    .line 821
    throw v0

    .line 822
    :goto_29
    monitor-exit v9

    .line 823
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_13

    .line 824
    :catchall_13
    move-exception v0

    .line 825
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 826
    .line 827
    .line 828
    throw v0

    .line 829
    :catchall_14
    move-exception v0

    .line 830
    monitor-exit v11

    .line 831
    throw v0
.end method
