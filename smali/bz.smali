.class public final synthetic Lbz;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lbz;->X:I

    iput-object p1, p0, Lbz;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lbz;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lbz;->c0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrk2;Ldn0;Lvz6;Lpo4;)V
    .locals 0

    .line 1
    const/4 p4, 0x4

    .line 2
    iput p4, p0, Lbz;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbz;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbz;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbz;->c0:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbz;->X:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lbz;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v9, v1

    .line 17
    check-cast v9, Lkq8;

    .line 18
    .line 19
    iget-object v1, v0, Lbz;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v10, v1

    .line 22
    check-cast v10, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, Lbz;->c0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ltq8;

    .line 27
    .line 28
    iget-object v1, v9, Lkq8;->n0:Landroidx/work/impl/WorkDatabase;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Lbr8;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v10}, Lbr8;->d(Ljava/lang/String;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-gt v3, v6, :cond_c

    .line 43
    .line 44
    invoke-static {v2}, Ltt0;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lwq8;

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    new-instance v8, Lyp8;

    .line 57
    .line 58
    sget-object v11, Lc22;->Y:Lc22;

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    invoke-direct/range {v8 .. v13}, Lyp8;-><init>(Lkq8;Ljava/lang/String;Lc22;Ljava/util/List;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v8}, Lrx1;->a(Lyp8;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_0
    iget-object v3, v2, Lwq8;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lbr8;->c(Ljava/lang/String;)Lyq8;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_b

    .line 76
    .line 77
    invoke-virtual {v4}, Lyq8;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_a

    .line 82
    .line 83
    iget-object v4, v2, Lwq8;->b:Lhq8;

    .line 84
    .line 85
    sget-object v8, Lhq8;->e0:Lhq8;

    .line 86
    .line 87
    if-ne v4, v8, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lbr8;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    new-instance v8, Lyp8;

    .line 97
    .line 98
    sget-object v11, Lc22;->Y:Lc22;

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    invoke-direct/range {v8 .. v13}, Lyp8;-><init>(Lkq8;Ljava/lang/String;Lc22;Ljava/util/List;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v8}, Lrx1;->a(Lyp8;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_1
    iget-object v10, v0, Ltq8;->b:Lyq8;

    .line 110
    .line 111
    iget-object v11, v2, Lwq8;->a:Ljava/lang/String;

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    const v23, 0x1fffffe

    .line 116
    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const-wide/16 v16, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const-wide/16 v20, 0x0

    .line 129
    .line 130
    invoke-static/range {v10 .. v23}, Lyq8;->b(Lyq8;Ljava/lang/String;Lhq8;Ljava/lang/String;Lb71;IJIIJII)Lyq8;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, v9, Lkq8;->q0:Ljk5;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v3, v9, Lkq8;->n0:Landroidx/work/impl/WorkDatabase;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v4, v9, Lkq8;->m0:Lnz0;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v8, v9, Lkq8;->p0:Ljava/util/List;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Ltq8;->c:Ljava/util/Set;

    .line 155
    .line 156
    const-string v9, "OneTime"

    .line 157
    .line 158
    const-string v10, "Periodic"

    .line 159
    .line 160
    iget-object v11, v1, Lyq8;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->x()Lbr8;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v12, v11}, Lbr8;->c(Ljava/lang/String;)Lyq8;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    if-eqz v12, :cond_9

    .line 171
    .line 172
    iget-object v7, v12, Lyq8;->b:Lhq8;

    .line 173
    .line 174
    invoke-virtual {v7}, Lhq8;->a()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_2

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    invoke-virtual {v12}, Lyq8;->c()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-virtual {v1}, Lyq8;->c()Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    xor-int/2addr v7, v13

    .line 190
    if-nez v7, :cond_6

    .line 191
    .line 192
    iget-object v7, v2, Ljk5;->k:Ljava/lang/Object;

    .line 193
    .line 194
    monitor-enter v7

    .line 195
    :try_start_0
    invoke-virtual {v2, v11}, Ljk5;->c(Ljava/lang/String;)Lpr8;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_3

    .line 200
    .line 201
    move/from16 v31, v6

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_3
    move/from16 v31, v5

    .line 205
    .line 206
    :goto_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    if-nez v31, :cond_4

    .line 208
    .line 209
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_4

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lxk6;

    .line 224
    .line 225
    invoke-interface {v5, v11}, Lxk6;->d(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_4
    new-instance v24, Lgr8;

    .line 230
    .line 231
    move-object/from16 v30, v0

    .line 232
    .line 233
    move-object/from16 v27, v1

    .line 234
    .line 235
    move-object/from16 v25, v3

    .line 236
    .line 237
    move-object/from16 v28, v8

    .line 238
    .line 239
    move-object/from16 v29, v11

    .line 240
    .line 241
    move-object/from16 v26, v12

    .line 242
    .line 243
    invoke-direct/range {v24 .. v31}, Lgr8;-><init>(Landroidx/work/impl/WorkDatabase;Lyq8;Lyq8;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v2, v24

    .line 247
    .line 248
    move-object/from16 v0, v25

    .line 249
    .line 250
    move-object/from16 v1, v28

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Lba6;->o(Ljava/lang/Runnable;)V

    .line 253
    .line 254
    .line 255
    if-nez v31, :cond_5

    .line 256
    .line 257
    invoke-static {v4, v0, v1}, Lal6;->b(Lnz0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    :goto_2
    sget-object v7, Lr98;->a:Lr98;

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    throw v0

    .line 266
    :cond_6
    move-object/from16 v27, v1

    .line 267
    .line 268
    move-object/from16 v26, v12

    .line 269
    .line 270
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 271
    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v2, "Can\'t update "

    .line 275
    .line 276
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v26 .. v26}, Lyq8;->c()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_7

    .line 284
    .line 285
    move-object v2, v10

    .line 286
    goto :goto_3

    .line 287
    :cond_7
    move-object v2, v9

    .line 288
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v2, " Worker to "

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v27 .. v27}, Lyq8;->c()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_8

    .line 301
    .line 302
    move-object v9, v10

    .line 303
    :cond_8
    const-string v2, " Worker. Update operation must preserve worker\'s type."

    .line 304
    .line 305
    invoke-static {v1, v9, v2}, Leh0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_9
    move-object v0, v11

    .line 314
    const-string v1, "Worker with "

    .line 315
    .line 316
    const-string v2, " doesn\'t exist"

    .line 317
    .line 318
    invoke-static {v1, v0, v2}, Lc73;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_a
    const-string v0, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 327
    .line 328
    invoke-static {v0}, Lra;->g(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_b
    const-string v0, "WorkSpec with "

    .line 333
    .line 334
    const-string v1, ", that matches a name \""

    .line 335
    .line 336
    const-string v2, "\", wasn\'t found"

    .line 337
    .line 338
    invoke-static {v0, v3, v1, v10, v2}, Leh0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_c
    const-string v0, "Can\'t apply UPDATE policy to the chains of work."

    .line 347
    .line 348
    invoke-static {v0}, Lra;->g(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :goto_4
    return-object v7

    .line 352
    :pswitch_0
    iget-object v1, v0, Lbz;->Y:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Lrq8;

    .line 355
    .line 356
    iget-object v2, v0, Lbz;->Z:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Ljava/util/UUID;

    .line 359
    .line 360
    iget-object v0, v0, Lbz;->c0:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lb71;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {}, Lan3;->l()Lan3;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iget-object v1, v1, Lrq8;->a:Landroidx/work/impl/WorkDatabase;

    .line 382
    .line 383
    invoke-virtual {v1}, Lba6;->b()V

    .line 384
    .line 385
    .line 386
    :try_start_2
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Lbr8;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v2, v3}, Lbr8;->c(Ljava/lang/String;)Lyq8;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    if-eqz v2, :cond_e

    .line 395
    .line 396
    iget-object v2, v2, Lyq8;->b:Lhq8;

    .line 397
    .line 398
    sget-object v4, Lhq8;->Y:Lhq8;

    .line 399
    .line 400
    if-ne v2, v4, :cond_d

    .line 401
    .line 402
    new-instance v2, Lpq8;

    .line 403
    .line 404
    invoke-direct {v2, v3, v0}, Lpq8;-><init>(Ljava/lang/String;Lb71;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->w()Lqq8;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget-object v3, v0, Lqq8;->a:Lba6;

    .line 415
    .line 416
    new-instance v4, Lf57;

    .line 417
    .line 418
    const/16 v8, 0x14

    .line 419
    .line 420
    invoke-direct {v4, v8, v0, v2}, Lf57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v3, v5, v6, v4}, Lhc4;->N(Lba6;ZZLmi2;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :catchall_1
    move-exception v0

    .line 428
    goto :goto_6

    .line 429
    :cond_d
    invoke-static {}, Lan3;->l()Lan3;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    :goto_5
    invoke-virtual {v1}, Lba6;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Lba6;->l()V

    .line 440
    .line 441
    .line 442
    return-object v7

    .line 443
    :cond_e
    :try_start_3
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 444
    .line 445
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 451
    :goto_6
    :try_start_4
    invoke-static {}, Lan3;->l()Lan3;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 459
    :catchall_2
    move-exception v0

    .line 460
    invoke-virtual {v1}, Lba6;->l()V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :pswitch_1
    iget-object v1, v0, Lbz;->Y:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Landroidx/compose/ui/platform/AbstractComposeView;

    .line 467
    .line 468
    iget-object v2, v0, Lbz;->Z:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Lzd;

    .line 471
    .line 472
    iget-object v0, v0, Lbz;->c0:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Loi8;

    .line 475
    .line 476
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v1}, Lgg5;->b(Landroid/view/View;)Lhg5;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iget-object v1, v1, Lhg5;->a:Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    sget-object v0, Lr98;->a:Lr98;

    .line 489
    .line 490
    return-object v0

    .line 491
    :pswitch_2
    iget-object v1, v0, Lbz;->Y:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Lht6;

    .line 494
    .line 495
    iget-object v2, v0, Lbz;->Z:Ljava/lang/Object;

    .line 496
    .line 497
    move-object v8, v2

    .line 498
    check-cast v8, Log0;

    .line 499
    .line 500
    iget-object v0, v0, Lbz;->c0:Ljava/lang/Object;

    .line 501
    .line 502
    move-object v12, v0

    .line 503
    check-cast v12, Lwo2;

    .line 504
    .line 505
    iget-object v0, v1, Lht6;->e:Lmm7;

    .line 506
    .line 507
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Let6;

    .line 512
    .line 513
    invoke-virtual {v0}, Let6;->c()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_f

    .line 518
    .line 519
    iget-object v0, v1, Lht6;->f:Lmm7;

    .line 520
    .line 521
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lft6;

    .line 526
    .line 527
    move-object v10, v0

    .line 528
    goto :goto_7

    .line 529
    :cond_f
    move-object v10, v7

    .line 530
    :goto_7
    if-nez v10, :cond_10

    .line 531
    .line 532
    :goto_8
    move v9, v5

    .line 533
    goto :goto_9

    .line 534
    :cond_10
    iget v0, v10, Lft6;->h:I

    .line 535
    .line 536
    if-ne v0, v6, :cond_11

    .line 537
    .line 538
    move v9, v6

    .line 539
    goto :goto_9

    .line 540
    :cond_11
    if-nez v0, :cond_12

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_12
    if-eqz v0, :cond_13

    .line 544
    .line 545
    if-eq v0, v6, :cond_13

    .line 546
    .line 547
    move v9, v0

    .line 548
    :goto_9
    iget-object v0, v1, Lht6;->c:Lmm7;

    .line 549
    .line 550
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    move-object v14, v0

    .line 555
    check-cast v14, Ljava/util/Map;

    .line 556
    .line 557
    iget-object v0, v1, Lht6;->d:Lmm7;

    .line 558
    .line 559
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    move-object v15, v0

    .line 564
    check-cast v15, Ljava/util/Map;

    .line 565
    .line 566
    const/4 v11, 0x0

    .line 567
    const/4 v13, 0x0

    .line 568
    invoke-virtual/range {v8 .. v15}, Log0;->a(ILft6;ZLwo2;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Lng0;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    goto :goto_a

    .line 573
    :cond_13
    const-string v0, "kotlin.Unit"

    .line 574
    .line 575
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :goto_a
    return-object v7

    .line 579
    :pswitch_3
    iget-object v1, v0, Lbz;->Y:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, Landroid/content/Context;

    .line 582
    .line 583
    iget-object v2, v0, Lbz;->Z:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v2, Landroid/content/Intent;

    .line 586
    .line 587
    iget-object v0, v0, Lbz;->c0:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Lji2;

    .line 590
    .line 591
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v0}, Lji2;->invoke()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    sget-object v0, Lr98;->a:Lr98;

    .line 598
    .line 599
    return-object v0

    .line 600
    :pswitch_4
    iget-object v1, v0, Lbz;->Y:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, Lts7;

    .line 603
    .line 604
    iget-object v2, v0, Lbz;->Z:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v2, Lmi2;

    .line 607
    .line 608
    iget-object v0, v0, Lbz;->c0:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lji2;

    .line 611
    .line 612
    invoke-virtual {v1}, Lts7;->b()Lfq7;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    iget-object v1, v1, Lfq7;->Z:Ljava/lang/CharSequence;

    .line 617
    .line 618
    invoke-static {v1}, Lea7;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-interface {v2, v1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    invoke-interface {v0}, Lji2;->invoke()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    sget-object v0, Lr98;->a:Lr98;

    .line 633
    .line 634
    return-object v0

    .line 635
    :pswitch_5
    iget-object v1, v0, Lbz;->Y:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v1, Lwn3;

    .line 638
    .line 639
    iget-object v2, v0, Lbz;->Z:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v2, Lji2;

    .line 642
    .line 643
    iget-object v0, v0, Lbz;->c0:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lji2;

    .line 646
    .line 647
    check-cast v1, Lmi2;

    .line 648
    .line 649
    sget-object v3, Lil5;->a:Lil5;

    .line 650
    .line 651
    invoke-interface {v1, v3}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    if-eqz v2, :cond_14

    .line 655
    .line 656
    invoke-interface {v2}, Lji2;->invoke()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    :cond_14
    invoke-interface {v0}, Lji2;->invoke()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    sget-object v0, Lr98;->a:Lr98;

    .line 663
    .line 664
    return-object v0

    .line 665
    :pswitch_6
    iget-object v1, v0, Lbz;->Y:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, Lmk2;

    .line 668
    .line 669
    iget-object v2, v0, Lbz;->Z:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, Lzz6;

    .line 672
    .line 673
    iget-object v0, v0, Lbz;->c0:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Lb25;

    .line 676
    .line 677
    if-eqz v1, :cond_15

    .line 678
    .line 679
    invoke-virtual {v2, v1}, Lzz6;->c(Lmk2;)I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    iget v3, v2, Lzz6;->t:I

    .line 684
    .line 685
    sub-int/2addr v1, v3

    .line 686
    invoke-virtual {v2, v1}, Lzz6;->a(I)V

    .line 687
    .line 688
    .line 689
    :cond_15
    iget v1, v2, Lzz6;->t:I

    .line 690
    .line 691
    invoke-static {v2, v7, v1, v7}, Lnn3;->o(Lzz6;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-static {v1}, Ltt0;->k1(Ljava/util/List;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Lrx0;

    .line 700
    .line 701
    if-eqz v2, :cond_16

    .line 702
    .line 703
    iget-object v2, v2, Lrx0;->b:Ljava/lang/Integer;

    .line 704
    .line 705
    goto :goto_b

    .line 706
    :cond_16
    move-object v2, v7

    .line 707
    :goto_b
    invoke-interface {v0, v2}, Lb25;->L(Ljava/lang/Integer;)Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    if-eqz v2, :cond_18

    .line 712
    .line 713
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    if-eqz v4, :cond_17

    .line 718
    .line 719
    goto :goto_c

    .line 720
    :cond_17
    invoke-static {v3}, Ltt0;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    check-cast v4, Lrx0;

    .line 725
    .line 726
    invoke-static {v3, v6}, Ltt0;->X0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    iget v4, v4, Lrx0;->a:I

    .line 731
    .line 732
    new-instance v5, Lrx0;

    .line 733
    .line 734
    invoke-direct {v5, v4, v7, v2}, Lrx0;-><init>(ILjf1;Ljava/lang/Integer;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v5}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-static {v2, v3}, Ltt0;->q1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    :cond_18
    :goto_c
    new-instance v2, Lpx0;

    .line 746
    .line 747
    invoke-static {v1, v3}, Ltt0;->q1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-interface {v0}, Lb25;->P()Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    invoke-direct {v2, v1, v0}, Lpx0;-><init>(Ljava/util/List;Z)V

    .line 756
    .line 757
    .line 758
    return-object v2

    .line 759
    :pswitch_7
    iget-object v1, v0, Lbz;->Y:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, Lmi2;

    .line 762
    .line 763
    iget-object v2, v0, Lbz;->Z:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v2, Lwu4;

    .line 766
    .line 767
    iget-object v0, v0, Lbz;->c0:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Lry5;

    .line 770
    .line 771
    sget-object v3, Lix5;->e:Lix5;

    .line 772
    .line 773
    sget-object v4, Lwu4;->W0:La96;

    .line 774
    .line 775
    invoke-interface {v1, v4}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    iget-object v1, v2, Lwu4;->I0:Lvu6;

    .line 779
    .line 780
    iget-object v7, v4, La96;->n0:Lvu6;

    .line 781
    .line 782
    invoke-static {v1, v7}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    iget-boolean v7, v2, Lwu4;->L0:Z

    .line 787
    .line 788
    iget-boolean v8, v4, La96;->o0:Z

    .line 789
    .line 790
    if-eq v7, v8, :cond_19

    .line 791
    .line 792
    move v5, v6

    .line 793
    :cond_19
    iget-object v7, v4, La96;->n0:Lvu6;

    .line 794
    .line 795
    iget-wide v8, v4, La96;->q0:J

    .line 796
    .line 797
    iget-object v10, v4, La96;->t0:Lhv3;

    .line 798
    .line 799
    iget-object v11, v4, La96;->s0:Laf1;

    .line 800
    .line 801
    invoke-interface {v7, v8, v9, v10, v11}, Lvu6;->a(JLhv3;Laf1;)Lvx6;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    iput-object v7, v4, La96;->x0:Lvx6;

    .line 806
    .line 807
    iget-object v8, v2, Lwu4;->K0:Lix5;

    .line 808
    .line 809
    invoke-virtual {v7}, Lvx6;->G()Lix5;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    invoke-static {v8, v7}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    xor-int/lit8 v8, v7, 0x1

    .line 818
    .line 819
    iput-boolean v8, v0, Lry5;->X:Z

    .line 820
    .line 821
    if-eqz v1, :cond_1a

    .line 822
    .line 823
    if-nez v5, :cond_1a

    .line 824
    .line 825
    if-nez v7, :cond_1f

    .line 826
    .line 827
    :cond_1a
    iget-object v0, v4, La96;->n0:Lvu6;

    .line 828
    .line 829
    iput-object v0, v2, Lwu4;->I0:Lvu6;

    .line 830
    .line 831
    iget-boolean v0, v4, La96;->o0:Z

    .line 832
    .line 833
    iput-boolean v0, v2, Lwu4;->L0:Z

    .line 834
    .line 835
    iget-object v0, v4, La96;->x0:Lvx6;

    .line 836
    .line 837
    if-eqz v0, :cond_1b

    .line 838
    .line 839
    invoke-virtual {v0}, Lvx6;->G()Lix5;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    if-nez v0, :cond_1c

    .line 844
    .line 845
    :cond_1b
    move-object v0, v3

    .line 846
    :cond_1c
    iput-object v0, v2, Lwu4;->K0:Lix5;

    .line 847
    .line 848
    iget-object v0, v4, La96;->x0:Lvx6;

    .line 849
    .line 850
    if-eqz v0, :cond_1d

    .line 851
    .line 852
    invoke-virtual {v0}, Lvx6;->G()Lix5;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    if-eqz v0, :cond_1d

    .line 857
    .line 858
    invoke-static {v0}, Lvq0;->W(Lix5;)Lv73;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    new-instance v3, Lix5;

    .line 863
    .line 864
    iget v4, v0, Lv73;->a:I

    .line 865
    .line 866
    int-to-float v4, v4

    .line 867
    iget v7, v0, Lv73;->b:I

    .line 868
    .line 869
    int-to-float v7, v7

    .line 870
    iget v8, v0, Lv73;->c:I

    .line 871
    .line 872
    int-to-float v8, v8

    .line 873
    iget v0, v0, Lv73;->d:I

    .line 874
    .line 875
    int-to-float v0, v0

    .line 876
    invoke-direct {v3, v4, v7, v8, v0}, Lix5;-><init>(FFFF)V

    .line 877
    .line 878
    .line 879
    :cond_1d
    iput-object v3, v2, Lwu4;->J0:Lix5;

    .line 880
    .line 881
    iget-boolean v0, v2, Lwu4;->M0:Z

    .line 882
    .line 883
    if-eqz v0, :cond_1f

    .line 884
    .line 885
    if-nez v5, :cond_1e

    .line 886
    .line 887
    iget-boolean v0, v2, Lwu4;->L0:Z

    .line 888
    .line 889
    if-eqz v0, :cond_1f

    .line 890
    .line 891
    if-nez v1, :cond_1f

    .line 892
    .line 893
    :cond_1e
    iget-object v0, v2, Lwu4;->t0:Landroidx/compose/ui/node/LayoutNode;

    .line 894
    .line 895
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->I()V

    .line 896
    .line 897
    .line 898
    :cond_1f
    iput-boolean v6, v2, Lwu4;->M0:Z

    .line 899
    .line 900
    sget-object v0, Lr98;->a:Lr98;

    .line 901
    .line 902
    return-object v0

    .line 903
    :pswitch_8
    iget-object v1, v0, Lbz;->Y:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v1, Lmw6;

    .line 906
    .line 907
    iget-object v2, v0, Lbz;->Z:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v2, Li41;

    .line 910
    .line 911
    iget-object v0, v0, Lbz;->c0:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, Lmw6;

    .line 914
    .line 915
    iget-object v1, v1, Lmw6;->d:Lz5;

    .line 916
    .line 917
    iget-object v1, v1, Lz5;->c0:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v1, Lmi2;

    .line 920
    .line 921
    sget-object v3, Lnw6;->Y:Lnw6;

    .line 922
    .line 923
    invoke-interface {v1, v3}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    check-cast v1, Ljava/lang/Boolean;

    .line 928
    .line 929
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    if-eqz v1, :cond_20

    .line 934
    .line 935
    new-instance v1, Lnm4;

    .line 936
    .line 937
    const/4 v3, 0x6

    .line 938
    invoke-direct {v1, v0, v7, v3}, Lnm4;-><init>(Lmw6;Lb31;I)V

    .line 939
    .line 940
    .line 941
    invoke-static {v2, v7, v7, v1, v4}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 942
    .line 943
    .line 944
    :cond_20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 945
    .line 946
    return-object v0

    .line 947
    :pswitch_9
    iget-object v1, v0, Lbz;->Y:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v1, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 950
    .line 951
    iget-object v2, v0, Lbz;->Z:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v2, Ljava/lang/String;

    .line 954
    .line 955
    iget-object v0, v0, Lbz;->c0:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Ljava/io/File;

    .line 958
    .line 959
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    :try_start_5
    new-instance v2, Ljava/io/FileOutputStream;

    .line 968
    .line 969
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 970
    .line 971
    .line 972
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    invoke-static {v1, v2}, Lm93;->r(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 976
    .line 977
    .line 978
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 979
    .line 980
    .line 981
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 982
    .line 983
    .line 984
    const-string v1, "HAPP"

    .line 985
    .line 986
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    new-instance v2, Ljava/lang/StringBuilder;

    .line 991
    .line 992
    const-string v3, "Copied from apk assets folder to "

    .line 993
    .line 994
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    return-object v0

    .line 1013
    :catchall_3
    move-exception v0

    .line 1014
    move-object v2, v0

    .line 1015
    goto :goto_d

    .line 1016
    :catchall_4
    move-exception v0

    .line 1017
    move-object v3, v0

    .line 1018
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1019
    :catchall_5
    move-exception v0

    .line 1020
    :try_start_9
    invoke-static {v2, v3}, Lj68;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1021
    .line 1022
    .line 1023
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1024
    :goto_d
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1025
    :catchall_6
    move-exception v0

    .line 1026
    invoke-static {v1, v2}, Lj68;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1027
    .line 1028
    .line 1029
    throw v0

    .line 1030
    :pswitch_a
    iget-object v1, v0, Lbz;->Y:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v1, Lxi2;

    .line 1033
    .line 1034
    iget-object v2, v0, Lbz;->Z:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v2, Lvy5;

    .line 1037
    .line 1038
    iget-object v0, v0, Lbz;->c0:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, Lvu2;

    .line 1041
    .line 1042
    iget-object v2, v2, Lvy5;->X:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v2, Lp84;

    .line 1045
    .line 1046
    iget-object v3, v2, Lp84;->l0:Lmq4;

    .line 1047
    .line 1048
    if-nez v3, :cond_21

    .line 1049
    .line 1050
    sget-object v3, Luk6;->a:[J

    .line 1051
    .line 1052
    new-instance v3, Lmq4;

    .line 1053
    .line 1054
    invoke-direct {v3}, Lmq4;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    iput-object v3, v2, Lp84;->l0:Lmq4;

    .line 1058
    .line 1059
    :cond_21
    invoke-virtual {v3, v0}, Lmq4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    if-nez v4, :cond_22

    .line 1064
    .line 1065
    new-instance v4, Ln84;

    .line 1066
    .line 1067
    invoke-direct {v4, v2}, Ln84;-><init>(Lp84;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v3, v0, v4}, Lmq4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_22
    check-cast v4, Ln84;

    .line 1074
    .line 1075
    iput-boolean v5, v4, Ln84;->X:Z

    .line 1076
    .line 1077
    invoke-interface {v1, v4, v0}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    sget-object v0, Lr98;->a:Lr98;

    .line 1081
    .line 1082
    return-object v0

    .line 1083
    :pswitch_b
    iget-object v1, v0, Lbz;->Y:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v1, Luf1;

    .line 1086
    .line 1087
    iget-object v2, v0, Lbz;->Z:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v2, Lqz3;

    .line 1090
    .line 1091
    iget-object v0, v0, Lbz;->c0:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v0, Ltw3;

    .line 1094
    .line 1095
    invoke-virtual {v1}, Luf1;->getValue()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    check-cast v1, Lhz3;

    .line 1100
    .line 1101
    new-instance v3, Lge;

    .line 1102
    .line 1103
    iget-object v4, v2, Lqz3;->d0:Lig;

    .line 1104
    .line 1105
    iget-object v4, v4, Lig;->e:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v4, Luy3;

    .line 1108
    .line 1109
    invoke-virtual {v4}, Luy3;->getValue()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    check-cast v4, Lu73;

    .line 1114
    .line 1115
    invoke-direct {v3, v4, v1}, Lge;-><init>(Lu73;Lhz3;)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v4, Liz3;

    .line 1119
    .line 1120
    invoke-direct {v4, v2, v1, v0, v3}, Liz3;-><init>(Lqz3;Lhz3;Ltw3;Lge;)V

    .line 1121
    .line 1122
    .line 1123
    return-object v4

    .line 1124
    :pswitch_c
    iget-object v1, v0, Lbz;->Y:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v1, Lry5;

    .line 1127
    .line 1128
    iget-object v2, v0, Lbz;->Z:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 1131
    .line 1132
    iget-object v0, v0, Lbz;->c0:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v0, Lr7;

    .line 1135
    .line 1136
    iget-boolean v1, v1, Lry5;->X:Z

    .line 1137
    .line 1138
    if-eqz v1, :cond_23

    .line 1139
    .line 1140
    invoke-static {}, Lan3;->l()Lan3;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    sget v3, Lxp8;->a:I

    .line 1145
    .line 1146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 1150
    .line 1151
    .line 1152
    :cond_23
    sget-object v0, Lr98;->a:Lr98;

    .line 1153
    .line 1154
    return-object v0

    .line 1155
    :pswitch_d
    iget-object v1, v0, Lbz;->Y:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v1, Lmi2;

    .line 1158
    .line 1159
    iget-object v2, v0, Lbz;->Z:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v2, Lpb8;

    .line 1162
    .line 1163
    iget-object v0, v0, Lbz;->c0:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v0, Lsq4;

    .line 1166
    .line 1167
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1168
    .line 1169
    invoke-interface {v0, v3}, Lsq4;->setValue(Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v0, Le33;

    .line 1173
    .line 1174
    invoke-direct {v0, v2}, Le33;-><init>(Lpb8;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-interface {v1, v0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    sget-object v0, Lr98;->a:Lr98;

    .line 1181
    .line 1182
    return-object v0

    .line 1183
    :pswitch_e
    iget-object v1, v0, Lbz;->Y:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v1, Lmi2;

    .line 1186
    .line 1187
    iget-object v2, v0, Lbz;->Z:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v2, Lsq4;

    .line 1190
    .line 1191
    iget-object v0, v0, Lbz;->c0:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v0, Lmi2;

    .line 1194
    .line 1195
    if-eqz v1, :cond_24

    .line 1196
    .line 1197
    invoke-interface {v2}, Lh57;->getValue()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    check-cast v3, Ljava/lang/Boolean;

    .line 1202
    .line 1203
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1204
    .line 1205
    .line 1206
    invoke-interface {v1, v3}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    check-cast v1, Ljava/lang/Boolean;

    .line 1211
    .line 1212
    if-eqz v1, :cond_24

    .line 1213
    .line 1214
    invoke-interface {v2, v1}, Lsq4;->setValue(Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_e

    .line 1218
    :cond_24
    invoke-interface {v2}, Lh57;->getValue()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    check-cast v1, Ljava/lang/Boolean;

    .line 1223
    .line 1224
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    xor-int/2addr v1, v6

    .line 1229
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    invoke-interface {v2, v1}, Lsq4;->setValue(Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-interface {v2}, Lh57;->getValue()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    check-cast v1, Ljava/lang/Boolean;

    .line 1241
    .line 1242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1243
    .line 1244
    .line 1245
    invoke-interface {v0, v1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    :goto_e
    sget-object v0, Lr98;->a:Lr98;

    .line 1249
    .line 1250
    return-object v0

    .line 1251
    :pswitch_f
    iget-object v1, v0, Lbz;->Y:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v1, Lrk2;

    .line 1254
    .line 1255
    iget-object v2, v0, Lbz;->Z:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v2, Ldn0;

    .line 1258
    .line 1259
    iget-object v0, v0, Lbz;->c0:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v0, Lvz6;

    .line 1262
    .line 1263
    iget-object v3, v1, Lrk2;->M:Lyx0;

    .line 1264
    .line 1265
    iget-object v4, v3, Lyx0;->b:Ldn0;

    .line 1266
    .line 1267
    :try_start_b
    iput-object v2, v3, Lyx0;->b:Ldn0;

    .line 1268
    .line 1269
    iget-object v2, v1, Lrk2;->G:Lvz6;

    .line 1270
    .line 1271
    iget-object v6, v1, Lrk2;->o:[I

    .line 1272
    .line 1273
    iget-object v8, v1, Lrk2;->v:Lpp4;

    .line 1274
    .line 1275
    iput-object v7, v1, Lrk2;->o:[I

    .line 1276
    .line 1277
    iput-object v7, v1, Lrk2;->v:Lpp4;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 1278
    .line 1279
    :try_start_c
    iput-object v0, v1, Lrk2;->G:Lvz6;

    .line 1280
    .line 1281
    iget-boolean v9, v3, Lyx0;->e:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 1282
    .line 1283
    :try_start_d
    iput-boolean v5, v3, Lyx0;->e:Z

    .line 1284
    .line 1285
    throw v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1286
    :catchall_7
    move-exception v0

    .line 1287
    :try_start_e
    iput-boolean v9, v3, Lyx0;->e:Z

    .line 1288
    .line 1289
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1290
    :catchall_8
    move-exception v0

    .line 1291
    :try_start_f
    iput-object v2, v1, Lrk2;->G:Lvz6;

    .line 1292
    .line 1293
    iput-object v6, v1, Lrk2;->o:[I

    .line 1294
    .line 1295
    iput-object v8, v1, Lrk2;->v:Lpp4;

    .line 1296
    .line 1297
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 1298
    :catchall_9
    move-exception v0

    .line 1299
    iput-object v4, v3, Lyx0;->b:Ldn0;

    .line 1300
    .line 1301
    throw v0

    .line 1302
    :pswitch_10
    iget-object v1, v0, Lbz;->Y:Ljava/lang/Object;

    .line 1303
    .line 1304
    move-object v8, v1

    .line 1305
    check-cast v8, Ld21;

    .line 1306
    .line 1307
    iget-object v1, v0, Lbz;->Z:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v1, Lgb8;

    .line 1310
    .line 1311
    iget-object v0, v0, Lbz;->c0:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v0, Lz60;

    .line 1314
    .line 1315
    sget-object v4, Lr98;->a:Lr98;

    .line 1316
    .line 1317
    iget-object v15, v8, Ld21;->r0:Lym2;

    .line 1318
    .line 1319
    :goto_f
    iget-object v9, v15, Lym2;->Y:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v9, Lwq4;

    .line 1322
    .line 1323
    iget v10, v9, Lwq4;->Z:I

    .line 1324
    .line 1325
    if-eqz v10, :cond_27

    .line 1326
    .line 1327
    if-eqz v10, :cond_26

    .line 1328
    .line 1329
    add-int/lit8 v10, v10, -0x1

    .line 1330
    .line 1331
    iget-object v9, v9, Lwq4;->X:[Ljava/lang/Object;

    .line 1332
    .line 1333
    aget-object v9, v9, v10

    .line 1334
    .line 1335
    check-cast v9, La21;

    .line 1336
    .line 1337
    iget-object v9, v9, La21;->a:Lv60;

    .line 1338
    .line 1339
    invoke-virtual {v9}, Lv60;->invoke()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v9

    .line 1343
    check-cast v9, Lix5;

    .line 1344
    .line 1345
    if-nez v9, :cond_25

    .line 1346
    .line 1347
    move v9, v6

    .line 1348
    goto :goto_10

    .line 1349
    :cond_25
    const-wide/16 v12, 0x0

    .line 1350
    .line 1351
    const/4 v14, 0x3

    .line 1352
    const-wide/16 v10, 0x0

    .line 1353
    .line 1354
    invoke-static/range {v8 .. v14}, Ld21;->V0(Ld21;Lix5;JJI)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v9

    .line 1358
    :goto_10
    if-eqz v9, :cond_27

    .line 1359
    .line 1360
    iget-object v9, v15, Lym2;->Y:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v9, Lwq4;

    .line 1363
    .line 1364
    iget v10, v9, Lwq4;->Z:I

    .line 1365
    .line 1366
    sub-int/2addr v10, v6

    .line 1367
    invoke-virtual {v9, v10}, Lwq4;->k(I)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v9

    .line 1371
    check-cast v9, La21;

    .line 1372
    .line 1373
    iget-object v9, v9, La21;->b:Lnk0;

    .line 1374
    .line 1375
    invoke-virtual {v9, v4}, Lnk0;->f(Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_f

    .line 1379
    :cond_26
    const-string v0, "MutableVector is empty."

    .line 1380
    .line 1381
    invoke-static {v0}, Lco6;->m(Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_11

    .line 1385
    :cond_27
    iget-boolean v7, v8, Ld21;->s0:Z

    .line 1386
    .line 1387
    if-eqz v7, :cond_28

    .line 1388
    .line 1389
    iget-object v7, v8, Ld21;->q0:Ljm6;

    .line 1390
    .line 1391
    invoke-virtual {v7}, Ljm6;->invoke()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v7

    .line 1395
    move-object v9, v7

    .line 1396
    check-cast v9, Lix5;

    .line 1397
    .line 1398
    if-eqz v9, :cond_28

    .line 1399
    .line 1400
    const-wide/16 v12, 0x0

    .line 1401
    .line 1402
    const/4 v14, 0x3

    .line 1403
    const-wide/16 v10, 0x0

    .line 1404
    .line 1405
    invoke-static/range {v8 .. v14}, Ld21;->V0(Ld21;Lix5;JJI)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v7

    .line 1409
    if-ne v7, v6, :cond_28

    .line 1410
    .line 1411
    iput-boolean v5, v8, Ld21;->s0:Z

    .line 1412
    .line 1413
    :cond_28
    invoke-static {v8, v0, v2, v3}, Ld21;->U0(Ld21;Lz60;J)F

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    iput v0, v1, Lgb8;->e:F

    .line 1418
    .line 1419
    move-object v7, v4

    .line 1420
    :goto_11
    return-object v7

    .line 1421
    :pswitch_11
    iget-object v1, v0, Lbz;->Y:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v1, Lw60;

    .line 1424
    .line 1425
    iget-object v4, v0, Lbz;->Z:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v4, Lwu4;

    .line 1428
    .line 1429
    iget-object v0, v0, Lbz;->c0:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v0, Lm5;

    .line 1432
    .line 1433
    invoke-static {v1, v4, v0}, Lw60;->U0(Lw60;Lwu4;Lm5;)Lix5;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v9

    .line 1437
    if-eqz v9, :cond_2a

    .line 1438
    .line 1439
    iget-object v8, v1, Lw60;->n0:Ld21;

    .line 1440
    .line 1441
    iget-wide v0, v8, Ld21;->t0:J

    .line 1442
    .line 1443
    invoke-static {v0, v1, v2, v3}, Lz73;->a(JJ)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    if-eqz v0, :cond_29

    .line 1448
    .line 1449
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 1450
    .line 1451
    invoke-static {v0}, Lj53;->c(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    :cond_29
    iget-wide v10, v8, Ld21;->t0:J

    .line 1455
    .line 1456
    const-wide/16 v12, 0x0

    .line 1457
    .line 1458
    invoke-virtual/range {v8 .. v13}, Ld21;->X0(Lix5;JJ)J

    .line 1459
    .line 1460
    .line 1461
    move-result-wide v0

    .line 1462
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    xor-long/2addr v0, v2

    .line 1468
    invoke-virtual {v9, v0, v1}, Lix5;->j(J)Lix5;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v7

    .line 1472
    :cond_2a
    return-object v7

    .line 1473
    :pswitch_12
    iget-object v1, v0, Lbz;->Y:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v1, Lsy7;

    .line 1476
    .line 1477
    iget-object v2, v0, Lbz;->Z:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v2, Li41;

    .line 1480
    .line 1481
    iget-object v0, v0, Lbz;->c0:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v0, Lsq4;

    .line 1484
    .line 1485
    invoke-virtual {v1}, Lsy7;->b()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v3

    .line 1489
    if-eqz v3, :cond_2b

    .line 1490
    .line 1491
    new-instance v3, Lx20;

    .line 1492
    .line 1493
    invoke-direct {v3, v1, v7, v5}, Lx20;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v2, v7, v7, v3, v4}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 1497
    .line 1498
    .line 1499
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1500
    .line 1501
    invoke-interface {v0, v1}, Lsq4;->setValue(Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    :cond_2b
    sget-object v0, Lr98;->a:Lr98;

    .line 1505
    .line 1506
    return-object v0

    .line 1507
    :pswitch_13
    iget-object v1, v0, Lbz;->Y:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v1, Lcz;

    .line 1510
    .line 1511
    iget-object v2, v0, Lbz;->Z:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v2, Lv5;

    .line 1514
    .line 1515
    iget-object v0, v0, Lbz;->c0:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v0, Lty5;

    .line 1518
    .line 1519
    invoke-virtual {v1}, Lcz;->a()V

    .line 1520
    .line 1521
    .line 1522
    iget-object v1, v2, Lv5;->d0:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v1, Lmu;

    .line 1525
    .line 1526
    iget v0, v0, Lty5;->X:I

    .line 1527
    .line 1528
    :cond_2c
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1529
    .line 1530
    .line 1531
    move-result v2

    .line 1532
    ushr-int/lit8 v3, v2, 0x1b

    .line 1533
    .line 1534
    and-int/lit8 v3, v3, 0xf

    .line 1535
    .line 1536
    if-ne v3, v0, :cond_2d

    .line 1537
    .line 1538
    add-int/lit8 v3, v2, -0x1

    .line 1539
    .line 1540
    goto :goto_12

    .line 1541
    :cond_2d
    move v3, v2

    .line 1542
    :goto_12
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v2

    .line 1546
    if-eqz v2, :cond_2c

    .line 1547
    .line 1548
    sget-object v0, Lr98;->a:Lr98;

    .line 1549
    .line 1550
    return-object v0

    .line 1551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
