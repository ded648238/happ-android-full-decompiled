.class public final Lxv7;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lzu7;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Liv7;


# direct methods
.method public constructor <init>(Liv7;Lzu7;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lxv7;->Q:I

    .line 15
    iput-object p1, p0, Lxv7;->T:Liv7;

    iput-object p2, p0, Lxv7;->R:Lzu7;

    iput-object p3, p0, Lxv7;->S:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lzu7;Ljava/lang/String;Liv7;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lxv7;->Q:I

    .line 3
    .line 4
    iput-object p1, p0, Lxv7;->R:Lzu7;

    .line 5
    .line 6
    iput-object p2, p0, Lxv7;->S:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lxv7;->T:Liv7;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxv7;->Q:I

    .line 4
    .line 5
    sget-object v2, Lbh7;->a:Lbh7;

    .line 6
    .line 7
    iget-object v3, v0, Lxv7;->T:Liv7;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_14a

    .line 10
    .line 11
    .line 12
    new-instance v1, Lxv7;

    .line 13
    .line 14
    iget-object v4, v0, Lxv7;->R:Lzu7;

    .line 15
    .line 16
    iget-object v5, v0, Lxv7;->S:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v5}, Lxv7;-><init>(Liv7;Lzu7;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v6, v4, Lzu7;->m:Landroidx/work/impl/WorkDatabase;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->v()Lpv7;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6, v5}, Lpv7;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 v9, 0x1

    .line 36
    const/4 v10, 0x0

    .line 37
    if-gt v8, v9, :cond_12f

    .line 38
    .line 39
    invoke-static {v7}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Llv7;

    .line 44
    .line 45
    if-nez v7, :cond_33

    .line 46
    .line 47
    invoke-virtual {v1}, Lxv7;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto/16 :goto_135

    .line 51
    .line 52
    :cond_33
    iget-object v8, v7, Llv7;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v6, v8}, Lpv7;->h(Ljava/lang/String;)Lnv7;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    if-eqz v9, :cond_121

    .line 59
    .line 60
    invoke-virtual {v9}, Lnv7;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_11b

    .line 65
    .line 66
    iget-object v5, v7, Llv7;->b:Lvu7;

    .line 67
    .line 68
    sget-object v9, Lvu7;->V:Lvu7;

    .line 69
    .line 70
    if-ne v5, v9, :cond_4f

    .line 71
    .line 72
    invoke-virtual {v6, v8}, Lpv7;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lxv7;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto/16 :goto_135

    .line 79
    .line 80
    :cond_4f
    iget-object v11, v3, Liv7;->b:Lnv7;

    .line 81
    .line 82
    iget-object v12, v7, Llv7;->a:Ljava/lang/String;

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    const v24, 0xfffffe

    .line 87
    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const-wide/16 v17, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const-wide/16 v21, 0x0

    .line 101
    .line 102
    invoke-static/range {v11 .. v24}, Lnv7;->b(Lnv7;Ljava/lang/String;Lvu7;Ljava/lang/String;Lez0;IJIIJII)Lnv7;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v5, v4, Lzu7;->p:Lf15;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v6, v4, Lzu7;->m:Landroidx/work/impl/WorkDatabase;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v7, v4, Lzu7;->l:Ljs0;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v4, v4, Lzu7;->o:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v3, v3, Liv7;->c:Ljava/util/Set;

    .line 127
    .line 128
    iget-object v8, v1, Lnv7;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->v()Lpv7;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v9, v8}, Lpv7;->h(Ljava/lang/String;)Lnv7;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-eqz v9, :cond_10d

    .line 139
    .line 140
    iget-object v10, v9, Lnv7;->b:Lvu7;

    .line 141
    .line 142
    invoke-virtual {v10}, Lvu7;->a()Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_95

    .line 147
    .line 148
    goto/16 :goto_135

    .line 149
    .line 150
    :cond_95
    invoke-virtual {v9}, Lnv7;->d()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-virtual {v1}, Lnv7;->d()Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    xor-int/2addr v10, v11

    .line 159
    if-nez v10, :cond_da

    .line 160
    .line 161
    invoke-virtual {v5, v8}, Lf15;->f(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v32

    .line 165
    if-nez v32, :cond_ba

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :goto_aa
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_ba

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Lmz5;

    .line 182
    .line 183
    invoke-interface {v10, v8}, Lmz5;->d(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_aa

    .line 187
    :cond_ba
    new-instance v25, Lwv7;

    .line 188
    .line 189
    move-object/from16 v28, v1

    .line 190
    .line 191
    move-object/from16 v31, v3

    .line 192
    .line 193
    move-object/from16 v29, v4

    .line 194
    .line 195
    move-object/from16 v26, v6

    .line 196
    .line 197
    move-object/from16 v30, v8

    .line 198
    .line 199
    move-object/from16 v27, v9

    .line 200
    .line 201
    invoke-direct/range {v25 .. v32}, Lwv7;-><init>(Landroidx/work/impl/WorkDatabase;Lnv7;Lnv7;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v4, v25

    .line 205
    .line 206
    move-object/from16 v1, v26

    .line 207
    .line 208
    move-object/from16 v3, v29

    .line 209
    .line 210
    invoke-virtual {v1, v4}, Landroidx/work/impl/WorkDatabase;->p(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    if-nez v32, :cond_135

    .line 214
    .line 215
    invoke-static {v7, v1, v3}, Lpz5;->b(Ljs0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    goto :goto_135

    .line 219
    :cond_da
    move-object/from16 v28, v1

    .line 220
    .line 221
    move-object/from16 v27, v9

    .line 222
    .line 223
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 224
    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v3, "Can\'t update "

    .line 228
    .line 229
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v27 .. v27}, Lnv7;->d()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    const-string v4, "OneTime"

    .line 237
    .line 238
    const-string v5, "Periodic"

    .line 239
    .line 240
    if-eqz v3, :cond_f3

    .line 241
    .line 242
    move-object v3, v5

    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    move-object v3, v4

    .line 245
    :goto_f4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v3, " Worker to "

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v28 .. v28}, Lnv7;->d()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_103

    .line 258
    .line 259
    move-object v4, v5

    .line 260
    :cond_103
    const-string v3, " Worker. Update operation must preserve worker\'s type."

    .line 261
    .line 262
    invoke-static {v2, v4, v3}, Lkd0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_10d
    move-object v1, v8

    .line 271
    const-string v2, "Worker with "

    .line 272
    .line 273
    const-string v3, " doesn\'t exist"

    .line 274
    .line 275
    invoke-static {v2, v1, v3}, Lkd0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1}, Lfn;->r(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_119
    move-object v2, v10

    .line 283
    goto :goto_135

    .line 284
    :cond_11b
    const-string v1, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 285
    .line 286
    invoke-static {v1}, Lfn;->l(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_119

    .line 290
    :cond_121
    const-string v1, ", that matches a name \""

    .line 291
    .line 292
    const-string v2, "\", wasn\'t found"

    .line 293
    .line 294
    const-string v3, "WorkSpec with "

    .line 295
    .line 296
    invoke-static {v3, v8, v1, v5, v2}, Lxy4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_119

    .line 304
    :cond_12f
    const-string v1, "Can\'t apply UPDATE policy to the chains of work."

    .line 305
    .line 306
    invoke-static {v1}, Lfn;->l(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_119

    .line 310
    :cond_135
    :goto_135
    return-object v2

    .line 311
    :pswitch_136
    invoke-static {v3}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    new-instance v3, Lpu7;

    .line 316
    .line 317
    const/4 v6, 0x2

    .line 318
    const/4 v8, 0x0

    .line 319
    iget-object v4, v0, Lxv7;->R:Lzu7;

    .line 320
    .line 321
    iget-object v5, v0, Lxv7;->S:Ljava/lang/String;

    .line 322
    .line 323
    invoke-direct/range {v3 .. v8}, Lpu7;-><init>(Lzu7;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v3}, Lap1;->a(Lpu7;)V

    .line 327
    .line 328
    .line 329
    return-object v2

    .line 330
    nop

    .line 331
    :pswitch_data_14a
    .packed-switch 0x0
        :pswitch_136
    .end packed-switch
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method
