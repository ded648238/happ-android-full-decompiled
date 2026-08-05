.class public final Lp71;
.super Lvh6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lgh6;


# instance fields
.field public final R:Lg72;

.field public final S:Ltd6;

.field public T:Lo71;


# direct methods
.method public constructor <init>(Lg72;Ltd6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvh6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp71;->R:Lg72;

    .line 5
    .line 6
    iput-object p2, p0, Lp71;->S:Ltd6;

    .line 7
    .line 8
    new-instance p1, Lo71;

    .line 9
    .line 10
    invoke-static {}, Lnd6;->k()Lhd6;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lhd6;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p1, v0, v1}, Lo71;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp71;->T:Lo71;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c()Lxh6;
    .locals 1

    .line 1
    iget-object v0, p0, Lp71;->T:Lo71;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lnd6;->k()Lhd6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhd6;->e()Lj72;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lnd6;->k()Lhd6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lp71;->T:Lo71;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lnd6;->j(Lxh6;Lhd6;)Lxh6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lo71;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, Lp71;->R:Lg72;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, v2, v3}, Lp71;->k(Lo71;Lhd6;ZLg72;)Lo71;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lo71;->f:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0
.end method

.method public final k(Lo71;Lhd6;ZLg72;)Lo71;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lo71;->d(Lp71;Lhd6;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_9

    .line 12
    .line 13
    if-eqz p3, :cond_8

    .line 14
    .line 15
    invoke-static {}, Lvs0;->y()Lu94;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v5, v3, Lu94;->Q:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v6, v3, Lu94;->S:I

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    if-ge v7, v6, :cond_0

    .line 25
    .line 26
    aget-object v8, v5, v7

    .line 27
    .line 28
    check-cast v8, Lsq0;

    .line 29
    .line 30
    invoke-virtual {v8}, Lsq0;->b()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v7, v7, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    iget-object v5, v0, Lo71;->e:Lx84;

    .line 37
    .line 38
    sget-object v6, Lud6;->a:Lav2;

    .line 39
    .line 40
    invoke-virtual {v6}, Lav2;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljs2;

    .line 45
    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    new-instance v7, Ljs2;

    .line 49
    .line 50
    invoke-direct {v7}, Ljs2;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v7}, Lav2;->K(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    :goto_1
    iget v6, v7, Ljs2;->a:I

    .line 61
    .line 62
    iget-object v8, v5, Lx84;->b:[Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v9, v5, Lx84;->c:[I

    .line 65
    .line 66
    iget-object v5, v5, Lx84;->a:[J

    .line 67
    .line 68
    array-length v10, v5

    .line 69
    add-int/lit8 v10, v10, -0x2

    .line 70
    .line 71
    if-ltz v10, :cond_6

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    :goto_2
    aget-wide v12, v5, v11

    .line 75
    .line 76
    not-long v14, v12

    .line 77
    const/16 v16, 0x7

    .line 78
    .line 79
    shl-long v14, v14, v16

    .line 80
    .line 81
    and-long/2addr v14, v12

    .line 82
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long v14, v14, v16

    .line 88
    .line 89
    cmp-long v18, v14, v16

    .line 90
    .line 91
    if-eqz v18, :cond_5

    .line 92
    .line 93
    sub-int v14, v11, v10

    .line 94
    .line 95
    not-int v14, v14

    .line 96
    ushr-int/lit8 v14, v14, 0x1f

    .line 97
    .line 98
    const/16 v15, 0x8

    .line 99
    .line 100
    rsub-int/lit8 v14, v14, 0x8

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    :goto_3
    if-ge v4, v14, :cond_4

    .line 104
    .line 105
    const-wide/16 v17, 0xff

    .line 106
    .line 107
    and-long v17, v12, v17

    .line 108
    .line 109
    const-wide/16 v19, 0x80

    .line 110
    .line 111
    cmp-long v21, v17, v19

    .line 112
    .line 113
    if-gez v21, :cond_2

    .line 114
    .line 115
    shl-int/lit8 v17, v11, 0x3

    .line 116
    .line 117
    add-int v17, v17, v4

    .line 118
    .line 119
    aget-object v18, v8, v17

    .line 120
    .line 121
    aget v17, v9, v17

    .line 122
    .line 123
    const/16 p3, 0x8

    .line 124
    .line 125
    move-object/from16 v15, v18

    .line 126
    .line 127
    check-cast v15, Luh6;

    .line 128
    .line 129
    add-int v2, v6, v17

    .line 130
    .line 131
    iput v2, v7, Ljs2;->a:I

    .line 132
    .line 133
    invoke-virtual/range {p2 .. p2}, Lhd6;->e()Lj72;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    invoke-interface {v2, v15}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_2
    const/16 p3, 0x8

    .line 144
    .line 145
    :cond_3
    :goto_4
    shr-long v12, v12, p3

    .line 146
    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    move-object/from16 v2, p2

    .line 150
    .line 151
    const/16 v15, 0x8

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    const/16 v2, 0x8

    .line 155
    .line 156
    if-ne v14, v2, :cond_6

    .line 157
    .line 158
    :cond_5
    if-eq v11, v10, :cond_6

    .line 159
    .line 160
    add-int/lit8 v11, v11, 0x1

    .line 161
    .line 162
    move-object/from16 v2, p2

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    iput v6, v7, Ljs2;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    iget-object v2, v3, Lu94;->Q:[Ljava/lang/Object;

    .line 168
    .line 169
    iget v3, v3, Lu94;->S:I

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    :goto_5
    if-ge v4, v3, :cond_8

    .line 173
    .line 174
    aget-object v5, v2, v4

    .line 175
    .line 176
    check-cast v5, Lsq0;

    .line 177
    .line 178
    invoke-virtual {v5}, Lsq0;->a()V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :goto_6
    iget-object v2, v3, Lu94;->Q:[Ljava/lang/Object;

    .line 185
    .line 186
    iget v3, v3, Lu94;->S:I

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    :goto_7
    if-ge v4, v3, :cond_7

    .line 190
    .line 191
    aget-object v5, v2, v4

    .line 192
    .line 193
    check-cast v5, Lsq0;

    .line 194
    .line 195
    invoke-virtual {v5}, Lsq0;->a()V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_7
    throw v0

    .line 202
    :cond_8
    return-object v0

    .line 203
    :cond_9
    new-instance v2, Lx84;

    .line 204
    .line 205
    invoke-direct {v2}, Lx84;-><init>()V

    .line 206
    .line 207
    .line 208
    sget-object v3, Lud6;->a:Lav2;

    .line 209
    .line 210
    invoke-virtual {v3}, Lav2;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Ljs2;

    .line 215
    .line 216
    if-nez v4, :cond_a

    .line 217
    .line 218
    new-instance v4, Ljs2;

    .line 219
    .line 220
    invoke-direct {v4}, Ljs2;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v4}, Lav2;->K(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    iget v3, v4, Ljs2;->a:I

    .line 227
    .line 228
    invoke-static {}, Lvs0;->y()Lu94;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget-object v6, v5, Lu94;->Q:[Ljava/lang/Object;

    .line 233
    .line 234
    iget v7, v5, Lu94;->S:I

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    :goto_8
    if-ge v8, v7, :cond_b

    .line 238
    .line 239
    aget-object v9, v6, v8

    .line 240
    .line 241
    check-cast v9, Lsq0;

    .line 242
    .line 243
    invoke-virtual {v9}, Lsq0;->b()V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v8, v8, 0x1

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_b
    add-int/lit8 v6, v3, 0x1

    .line 250
    .line 251
    :try_start_1
    iput v6, v4, Ljs2;->a:I

    .line 252
    .line 253
    new-instance v6, Lz7;

    .line 254
    .line 255
    invoke-direct {v6, v1, v4, v2, v3}, Lz7;-><init>(Lp71;Ljs2;Lx84;I)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v7, p4

    .line 259
    .line 260
    invoke-static {v7, v6}, Lyr;->J(Lg72;Lj72;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    iput v3, v4, Ljs2;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 265
    .line 266
    iget-object v3, v5, Lu94;->Q:[Ljava/lang/Object;

    .line 267
    .line 268
    iget v4, v5, Lu94;->S:I

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    :goto_9
    if-ge v5, v4, :cond_c

    .line 272
    .line 273
    aget-object v7, v3, v5

    .line 274
    .line 275
    check-cast v7, Lsq0;

    .line 276
    .line 277
    invoke-virtual {v7}, Lsq0;->a()V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v5, v5, 0x1

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_c
    sget-object v3, Lnd6;->c:Ljava/lang/Object;

    .line 284
    .line 285
    monitor-enter v3

    .line 286
    :try_start_2
    invoke-static {}, Lnd6;->k()Lhd6;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iget-object v5, v0, Lo71;->f:Ljava/lang/Object;

    .line 291
    .line 292
    sget-object v7, Lo71;->h:Ljava/lang/Object;

    .line 293
    .line 294
    if-eq v5, v7, :cond_d

    .line 295
    .line 296
    iget-object v7, v1, Lp71;->S:Ltd6;

    .line 297
    .line 298
    if-eqz v7, :cond_d

    .line 299
    .line 300
    invoke-interface {v7, v6, v5}, Ltd6;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    const/4 v7, 0x1

    .line 305
    if-ne v5, v7, :cond_d

    .line 306
    .line 307
    iput-object v2, v0, Lo71;->e:Lx84;

    .line 308
    .line 309
    invoke-virtual {v0, v1, v4}, Lo71;->e(Lp71;Lhd6;)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    iput v2, v0, Lo71;->g:I

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :catchall_1
    move-exception v0

    .line 317
    goto :goto_b

    .line 318
    :cond_d
    iget-object v0, v1, Lp71;->T:Lo71;

    .line 319
    .line 320
    invoke-static {v0, v1, v4}, Lnd6;->n(Lxh6;Lp71;Lhd6;)Lxh6;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lo71;

    .line 325
    .line 326
    iput-object v2, v0, Lo71;->e:Lx84;

    .line 327
    .line 328
    invoke-virtual {v0, v1, v4}, Lo71;->e(Lp71;Lhd6;)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    iput v2, v0, Lo71;->g:I

    .line 333
    .line 334
    iput-object v6, v0, Lo71;->f:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 335
    .line 336
    :goto_a
    monitor-exit v3

    .line 337
    sget-object v2, Lud6;->a:Lav2;

    .line 338
    .line 339
    invoke-virtual {v2}, Lav2;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Ljs2;

    .line 344
    .line 345
    if-eqz v2, :cond_e

    .line 346
    .line 347
    iget v2, v2, Ljs2;->a:I

    .line 348
    .line 349
    if-nez v2, :cond_e

    .line 350
    .line 351
    invoke-static {}, Lnd6;->k()Lhd6;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2}, Lhd6;->m()V

    .line 356
    .line 357
    .line 358
    monitor-enter v3

    .line 359
    :try_start_3
    invoke-static {}, Lnd6;->k()Lhd6;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v2}, Lhd6;->g()J

    .line 364
    .line 365
    .line 366
    move-result-wide v4

    .line 367
    iput-wide v4, v0, Lo71;->c:J

    .line 368
    .line 369
    invoke-virtual {v2}, Lhd6;->h()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    iput v2, v0, Lo71;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 374
    .line 375
    monitor-exit v3

    .line 376
    return-object v0

    .line 377
    :catchall_2
    move-exception v0

    .line 378
    monitor-exit v3

    .line 379
    throw v0

    .line 380
    :cond_e
    return-object v0

    .line 381
    :goto_b
    monitor-exit v3

    .line 382
    throw v0

    .line 383
    :catchall_3
    move-exception v0

    .line 384
    iget-object v2, v5, Lu94;->Q:[Ljava/lang/Object;

    .line 385
    .line 386
    iget v3, v5, Lu94;->S:I

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    :goto_c
    if-ge v4, v3, :cond_f

    .line 390
    .line 391
    aget-object v5, v2, v4

    .line 392
    .line 393
    check-cast v5, Lsq0;

    .line 394
    .line 395
    invoke-virtual {v5}, Lsq0;->a()V

    .line 396
    .line 397
    .line 398
    add-int/lit8 v4, v4, 0x1

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_f
    throw v0
.end method

.method public final l()Lo71;
    .locals 4

    .line 1
    invoke-static {}, Lnd6;->k()Lhd6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp71;->T:Lo71;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lnd6;->j(Lxh6;Lhd6;)Lxh6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lo71;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lp71;->R:Lg72;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, v2, v3}, Lp71;->k(Lo71;Lhd6;ZLg72;)Lo71;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lp71;->T:Lo71;

    .line 2
    .line 3
    invoke-static {v0}, Lnd6;->i(Lxh6;)Lxh6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo71;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "DerivedState(value="

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lp71;->T:Lo71;

    .line 17
    .line 18
    invoke-static {v1}, Lnd6;->i(Lxh6;)Lxh6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lo71;

    .line 23
    .line 24
    invoke-static {}, Lnd6;->k()Lhd6;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, p0, v2}, Lo71;->d(Lp71;Lhd6;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Lo71;->f:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "<Not calculated>"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")@"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final x(Lxh6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lo71;

    .line 5
    .line 6
    iput-object p1, p0, Lp71;->T:Lo71;

    .line 7
    .line 8
    return-void
.end method
