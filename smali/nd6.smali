.class public abstract Lnd6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lvy5;

.field public static final b:Lav2;

.field public static final c:Ljava/lang/Object;

.field public static d:Lld6;

.field public static e:J

.field public static final f:Lw34;

.field public static final g:Ltq;

.field public static h:Ljava/util/List;

.field public static i:Ljava/util/List;

.field public static final j:Lxb2;

.field public static final k:Lps;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lvy5;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvy5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnd6;->a:Lvy5;

    .line 9
    .line 10
    new-instance v0, Lav2;

    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lav2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lnd6;->b:Lav2;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lnd6;->c:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, Lld6;->U:Lld6;

    .line 27
    .line 28
    sput-object v4, Lnd6;->d:Lld6;

    .line 29
    .line 30
    const-wide/16 v0, 0x2

    .line 31
    .line 32
    sput-wide v0, Lnd6;->e:J

    .line 33
    .line 34
    new-instance v0, Lw34;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    new-array v2, v1, [J

    .line 42
    .line 43
    iput-object v2, v0, Lw34;->c:Ljava/lang/Object;

    .line 44
    .line 45
    new-array v2, v1, [I

    .line 46
    .line 47
    iput-object v2, v0, Lw34;->d:Ljava/lang/Object;

    .line 48
    .line 49
    new-array v2, v1, [I

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_34
    if-ge v3, v1, :cond_3c

    .line 54
    .line 55
    add-int/lit8 v5, v3, 0x1

    .line 56
    .line 57
    aput v5, v2, v3

    .line 58
    .line 59
    move v3, v5

    .line 60
    goto :goto_34

    .line 61
    :cond_3c
    iput-object v2, v0, Lw34;->e:Ljava/lang/Object;

    .line 62
    .line 63
    sput-object v0, Lnd6;->f:Lw34;

    .line 64
    .line 65
    new-instance v0, Ltq;

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    invoke-direct {v0, v7, v2}, Ltq;-><init>(BI)V

    .line 70
    .line 71
    .line 72
    new-array v2, v1, [I

    .line 73
    .line 74
    iput-object v2, v0, Ltq;->S:Ljava/lang/Object;

    .line 75
    .line 76
    new-array v1, v1, [Lmr7;

    .line 77
    .line 78
    iput-object v1, v0, Ltq;->T:Ljava/lang/Object;

    .line 79
    .line 80
    sput-object v0, Lnd6;->g:Ltq;

    .line 81
    .line 82
    sget-object v0, Lwn1;->Q:Lwn1;

    .line 83
    .line 84
    sput-object v0, Lnd6;->h:Ljava/util/List;

    .line 85
    .line 86
    sput-object v0, Lnd6;->i:Ljava/util/List;

    .line 87
    .line 88
    sget-wide v2, Lnd6;->e:J

    .line 89
    .line 90
    const-wide/16 v0, 0x1

    .line 91
    .line 92
    add-long/2addr v0, v2

    .line 93
    sput-wide v0, Lnd6;->e:J

    .line 94
    .line 95
    new-instance v1, Lxb2;

    .line 96
    .line 97
    new-instance v6, Lyt1;

    .line 98
    .line 99
    const/16 v0, 0xc

    .line 100
    .line 101
    invoke-direct {v6, v0}, Lyt1;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-direct/range {v1 .. v6}, Lp94;-><init>(JLld6;Lj72;Lj72;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lnd6;->d:Lld6;

    .line 109
    .line 110
    iget-wide v2, v1, Lhd6;->b:J

    .line 111
    .line 112
    invoke-virtual {v0, v2, v3}, Lld6;->g(J)Lld6;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lnd6;->d:Lld6;

    .line 117
    .line 118
    sput-object v1, Lnd6;->j:Lxb2;

    .line 119
    .line 120
    new-instance v0, Lps;

    .line 121
    .line 122
    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lnd6;->k:Lps;

    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public static final a()V
    .registers 1

    .line 1
    sget-object v0, Lnd6;->a:Lvy5;

    .line 2
    .line 3
    invoke-static {v0}, Lnd6;->f(Lj72;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final b(Lj72;Lj72;)Lj72;
    .registers 4

    .line 1
    if-eqz p0, :cond_d

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    if-eq p0, p1, :cond_d

    .line 6
    .line 7
    new-instance v0, Lmd6;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lmd6;-><init>(Lj72;Lj72;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    if-nez p0, :cond_10

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    return-object p0
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
.end method

.method public static final c(JLp94;Lld6;)Ljava/util/HashMap;
    .registers 25

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lp94;->x()Ll94;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_c

    .line 8
    .line 9
    :cond_8
    const/16 v17, 0x0

    .line 10
    .line 11
    goto/16 :goto_e3

    .line 12
    .line 13
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lhd6;->d()Lld6;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual/range {p2 .. p2}, Lhd6;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {v4, v5, v6}, Lld6;->g(J)Lld6;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object/from16 v5, p2

    .line 26
    .line 27
    iget-object v6, v5, Lp94;->j:Lld6;

    .line 28
    .line 29
    invoke-virtual {v4, v6}, Lld6;->e(Lld6;)Lld6;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v6, v2, Ll94;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v2, Ll94;->a:[J

    .line 36
    .line 37
    array-length v7, v2

    .line 38
    add-int/lit8 v7, v7, -0x2

    .line 39
    .line 40
    if-ltz v7, :cond_8

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    :goto_2b
    aget-wide v11, v2, v9

    .line 45
    .line 46
    not-long v13, v11

    .line 47
    const/4 v15, 0x7

    .line 48
    shl-long/2addr v13, v15

    .line 49
    and-long/2addr v13, v11

    .line 50
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v13, v15

    .line 56
    cmp-long v17, v13, v15

    .line 57
    .line 58
    if-eqz v17, :cond_cc

    .line 59
    .line 60
    sub-int v13, v9, v7

    .line 61
    .line 62
    not-int v13, v13

    .line 63
    ushr-int/lit8 v13, v13, 0x1f

    .line 64
    .line 65
    const/16 v14, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v13, v13, 0x8

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    :goto_45
    if-ge v15, v13, :cond_be

    .line 71
    .line 72
    const-wide/16 v16, 0xff

    .line 73
    .line 74
    and-long v16, v11, v16

    .line 75
    .line 76
    const-wide/16 v18, 0x80

    .line 77
    .line 78
    cmp-long v20, v16, v18

    .line 79
    .line 80
    if-gez v20, :cond_a5

    .line 81
    .line 82
    shl-int/lit8 v16, v9, 0x3

    .line 83
    .line 84
    add-int v16, v16, v15

    .line 85
    .line 86
    aget-object v16, v6, v16

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    move-object/from16 v3, v16

    .line 91
    .line 92
    check-cast v3, Luh6;

    .line 93
    .line 94
    invoke-interface {v3}, Luh6;->c()Lxh6;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    move-object/from16 v14, p3

    .line 99
    .line 100
    move-object/from16 v19, v2

    .line 101
    .line 102
    const/16 v18, 0x8

    .line 103
    .line 104
    invoke-static {v8, v0, v1, v14}, Lnd6;->t(Lxh6;JLld6;)Lxh6;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_6e

    .line 109
    .line 110
    goto :goto_74

    .line 111
    :cond_6e
    invoke-static {v8, v0, v1, v4}, Lnd6;->t(Lxh6;JLld6;)Lxh6;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-nez v5, :cond_75

    .line 116
    .line 117
    :goto_74
    goto :goto_a2

    .line 118
    :cond_75
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v20

    .line 122
    if-nez v20, :cond_a2

    .line 123
    .line 124
    invoke-virtual/range {p2 .. p2}, Lhd6;->g()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    move-object/from16 v20, v4

    .line 129
    .line 130
    invoke-virtual/range {p2 .. p2}, Lhd6;->d()Lld6;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v8, v0, v1, v4}, Lnd6;->t(Lxh6;JLld6;)Lxh6;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_9e

    .line 139
    .line 140
    invoke-interface {v3, v5, v2, v0}, Luh6;->e(Lxh6;Lxh6;Lxh6;)Lxh6;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_e3

    .line 145
    .line 146
    if-nez v10, :cond_98

    .line 147
    .line 148
    new-instance v10, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    :cond_98
    move-object v1, v10

    .line 154
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-object v10, v1

    .line 158
    goto :goto_af

    .line 159
    :cond_9e
    invoke-static {}, Lnd6;->s()V

    .line 160
    .line 161
    .line 162
    throw v17

    .line 163
    :cond_a2
    :goto_a2
    move-object/from16 v20, v4

    .line 164
    .line 165
    goto :goto_af

    .line 166
    :cond_a5
    move-object/from16 v14, p3

    .line 167
    .line 168
    move-object/from16 v19, v2

    .line 169
    .line 170
    move-object/from16 v20, v4

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0x8

    .line 175
    .line 176
    :goto_af
    shr-long v11, v11, v18

    .line 177
    .line 178
    add-int/lit8 v15, v15, 0x1

    .line 179
    .line 180
    move-wide/from16 v0, p0

    .line 181
    .line 182
    move-object/from16 v5, p2

    .line 183
    .line 184
    move-object/from16 v2, v19

    .line 185
    .line 186
    move-object/from16 v4, v20

    .line 187
    .line 188
    const/16 v14, 0x8

    .line 189
    .line 190
    goto :goto_45

    .line 191
    :cond_be
    move-object/from16 v14, p3

    .line 192
    .line 193
    move-object/from16 v19, v2

    .line 194
    .line 195
    move-object/from16 v20, v4

    .line 196
    .line 197
    const/16 v0, 0x8

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    if-ne v13, v0, :cond_cb

    .line 202
    .line 203
    goto :goto_d4

    .line 204
    :cond_cb
    return-object v10

    .line 205
    :cond_cc
    move-object/from16 v14, p3

    .line 206
    .line 207
    move-object/from16 v19, v2

    .line 208
    .line 209
    move-object/from16 v20, v4

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    :goto_d4
    if-eq v9, v7, :cond_e2

    .line 214
    .line 215
    add-int/lit8 v9, v9, 0x1

    .line 216
    .line 217
    move-wide/from16 v0, p0

    .line 218
    .line 219
    move-object/from16 v5, p2

    .line 220
    .line 221
    move-object/from16 v2, v19

    .line 222
    .line 223
    move-object/from16 v4, v20

    .line 224
    .line 225
    goto/16 :goto_2b

    .line 226
    .line 227
    :cond_e2
    return-object v10

    .line 228
    :cond_e3
    :goto_e3
    return-object v17
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
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
.end method

.method public static final d(Lhd6;)V
    .registers 5

    .line 1
    sget-object v0, Lnd6;->d:Lld6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhd6;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lld6;->c(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_6c

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Snapshot is not open: snapshotId="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lhd6;->g()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", disposed="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lhd6;->c:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", applied="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    instance-of v1, p0, Lp94;

    .line 43
    .line 44
    if-eqz v1, :cond_30

    .line 45
    .line 46
    check-cast p0, Lp94;

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    :goto_31
    if-eqz p0, :cond_3a

    .line 51
    .line 52
    iget-boolean p0, p0, Lp94;->m:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const-string p0, "read-only"

    .line 60
    .line 61
    :goto_3c
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ", lowestPin="

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget-object p0, Lnd6;->c:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter p0

    .line 72
    :try_start_47
    sget-object v1, Lnd6;->f:Lw34;

    .line 73
    .line 74
    iget v2, v1, Lw34;->a:I

    .line 75
    .line 76
    if-lez v2, :cond_55

    .line 77
    .line 78
    iget-object v1, v1, Lw34;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, [J

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    aget-wide v2, v1, v2
    :try_end_54
    .catchall {:try_start_47 .. :try_end_54} :catchall_69

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const-wide/16 v2, -0x1

    .line 87
    .line 88
    :goto_57
    monitor-exit p0

    .line 89
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :catchall_69
    move-exception v0

    .line 107
    monitor-exit p0

    .line 108
    throw v0

    .line 109
    :cond_6c
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public static final e(Lld6;JJ)Lld6;
    .registers 7

    .line 1
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lrt2;->k(JJ)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lld6;->g(J)Lld6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    add-long/2addr p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_e
    return-object p0
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

.method public static final f(Lj72;)Ljava/lang/Object;
    .registers 18

    .line 1
    sget-object v0, Lnd6;->j:Lxb2;

    .line 2
    .line 3
    sget-object v1, Lnd6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-object v2, v0, Lp94;->h:Ll94;

    .line 7
    .line 8
    if-eqz v2, :cond_f

    .line 9
    .line 10
    sget-object v3, Lnd6;->k:Lps;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 14
    .line 15
    .line 16
    :cond_f
    move-object/from16 v3, p0

    .line 17
    .line 18
    goto :goto_15

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto/16 :goto_99

    .line 21
    .line 22
    :goto_15
    invoke-static {v0, v3}, Lnd6;->w(Lxb2;Lj72;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_12

    .line 26
    monitor-exit v1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v2, :cond_46

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    :try_start_1e
    sget-object v5, Lnd6;->h:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_25
    if-ge v7, v6, :cond_3a

    .line 39
    .line 40
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lu72;

    .line 45
    .line 46
    new-instance v9, Llz5;

    .line 47
    .line 48
    invoke-direct {v9, v2}, Llz5;-><init>(Ll94;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v8, v9, v0}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_1e .. :try_end_35} :catchall_38

    .line 52
    .line 53
    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_25

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    goto :goto_40

    .line 59
    :cond_3a
    sget-object v0, Lnd6;->k:Lps;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 62
    .line 63
    .line 64
    goto :goto_46

    .line 65
    :goto_40
    sget-object v1, Lnd6;->k:Lps;

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_46
    :goto_46
    sget-object v4, Lnd6;->c:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v4

    .line 74
    :try_start_49
    invoke-static {}, Lnd6;->g()V

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_95

    .line 78
    .line 79
    iget-object v0, v2, Ll94;->b:[Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v2, v2, Ll94;->a:[J

    .line 82
    .line 83
    array-length v5, v2

    .line 84
    add-int/lit8 v5, v5, -0x2

    .line 85
    .line 86
    if-ltz v5, :cond_95

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    :goto_58
    aget-wide v7, v2, v6

    .line 90
    .line 91
    not-long v9, v7

    .line 92
    const/4 v11, 0x7

    .line 93
    shl-long/2addr v9, v11

    .line 94
    and-long/2addr v9, v7

    .line 95
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v9, v11

    .line 101
    cmp-long v13, v9, v11

    .line 102
    .line 103
    if-eqz v13, :cond_90

    .line 104
    .line 105
    sub-int v9, v6, v5

    .line 106
    .line 107
    not-int v9, v9

    .line 108
    ushr-int/lit8 v9, v9, 0x1f

    .line 109
    .line 110
    const/16 v10, 0x8

    .line 111
    .line 112
    rsub-int/lit8 v9, v9, 0x8

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    :goto_72
    if-ge v11, v9, :cond_8e

    .line 116
    .line 117
    const-wide/16 v12, 0xff

    .line 118
    .line 119
    and-long/2addr v12, v7

    .line 120
    const-wide/16 v14, 0x80

    .line 121
    .line 122
    cmp-long v16, v12, v14

    .line 123
    .line 124
    if-gez v16, :cond_8a

    .line 125
    .line 126
    shl-int/lit8 v12, v6, 0x3

    .line 127
    .line 128
    add-int/2addr v12, v11

    .line 129
    aget-object v12, v0, v12

    .line 130
    .line 131
    check-cast v12, Luh6;

    .line 132
    .line 133
    invoke-static {v12}, Lnd6;->r(Luh6;)V
    :try_end_87
    .catchall {:try_start_49 .. :try_end_87} :catchall_88

    .line 134
    .line 135
    .line 136
    goto :goto_8a

    .line 137
    :catchall_88
    move-exception v0

    .line 138
    goto :goto_97

    .line 139
    :cond_8a
    :goto_8a
    shr-long/2addr v7, v10

    .line 140
    add-int/lit8 v11, v11, 0x1

    .line 141
    .line 142
    goto :goto_72

    .line 143
    :cond_8e
    if-ne v9, v10, :cond_95

    .line 144
    .line 145
    :cond_90
    if-eq v6, v5, :cond_95

    .line 146
    .line 147
    add-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    goto :goto_58

    .line 150
    :cond_95
    monitor-exit v4

    .line 151
    return-object v3

    .line 152
    :goto_97
    monitor-exit v4

    .line 153
    throw v0

    .line 154
    :goto_99
    monitor-exit v1

    .line 155
    throw v0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
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
.end method

.method public static final g()V
    .registers 7

    .line 1
    sget-object v0, Lnd6;->g:Ltq;

    .line 2
    .line 3
    iget v1, v0, Ltq;->R:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_7
    const/4 v5, 0x0

    .line 9
    if-ge v3, v1, :cond_35

    .line 10
    .line 11
    iget-object v6, v0, Ltq;->T:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, [Lmr7;

    .line 14
    .line 15
    aget-object v6, v6, v3

    .line 16
    .line 17
    if-eqz v6, :cond_16

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_16
    if-eqz v5, :cond_32

    .line 24
    .line 25
    check-cast v5, Luh6;

    .line 26
    .line 27
    invoke-static {v5}, Lnd6;->q(Luh6;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_32

    .line 32
    .line 33
    if-eq v4, v3, :cond_30

    .line 34
    .line 35
    iget-object v5, v0, Ltq;->T:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, [Lmr7;

    .line 38
    .line 39
    aput-object v6, v5, v4

    .line 40
    .line 41
    iget-object v5, v0, Ltq;->S:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, [I

    .line 44
    .line 45
    aget v6, v5, v3

    .line 46
    .line 47
    aput v6, v5, v4

    .line 48
    .line 49
    :cond_30
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_7

    .line 54
    :cond_35
    move v3, v4

    .line 55
    :goto_36
    if-ge v3, v1, :cond_47

    .line 56
    .line 57
    iget-object v6, v0, Ltq;->T:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [Lmr7;

    .line 60
    .line 61
    aput-object v5, v6, v3

    .line 62
    .line 63
    iget-object v6, v0, Ltq;->S:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, [I

    .line 66
    .line 67
    aput v2, v6, v3

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_36

    .line 72
    :cond_47
    if-eq v4, v1, :cond_4b

    .line 73
    .line 74
    iput v4, v0, Ltq;->R:I

    .line 75
    .line 76
    :cond_4b
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public static final h(Lhd6;Lj72;Z)Lhd6;
    .registers 11

    .line 1
    instance-of v0, p0, Lp94;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    goto :goto_e

    .line 8
    :cond_7
    new-instance v0, Lv87;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, p2}, Lv87;-><init>(Lhd6;Lj72;ZZ)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    :goto_e
    new-instance v2, Lu87;

    .line 16
    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    check-cast p0, Lp94;

    .line 20
    .line 21
    :goto_14
    move-object v3, p0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    goto :goto_14

    .line 25
    :goto_18
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v4, p1

    .line 28
    move v7, p2

    .line 29
    invoke-direct/range {v2 .. v7}, Lu87;-><init>(Lp94;Lj72;Lj72;ZZ)V

    .line 30
    .line 31
    .line 32
    return-object v2
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

.method public static final i(Lxh6;)Lxh6;
    .registers 5

    .line 1
    invoke-static {}, Lnd6;->k()Lhd6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhd6;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Lhd6;->d()Lld6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v1, v2, v0}, Lnd6;->t(Lxh6;JLld6;)Lxh6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_31

    .line 18
    .line 19
    sget-object v0, Lnd6;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_15
    invoke-static {}, Lnd6;->k()Lhd6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lhd6;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v1}, Lhd6;->d()Lld6;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0, v2, v3, v1}, Lnd6;->t(Lxh6;JLld6;)Lxh6;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_25
    .catchall {:try_start_15 .. :try_end_25} :catchall_2e

    .line 38
    monitor-exit v0

    .line 39
    if-eqz p0, :cond_29

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    invoke-static {}, Lnd6;->s()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    monitor-exit v0

    .line 49
    throw p0

    .line 50
    :cond_31
    return-object v0
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
.end method

.method public static final j(Lxh6;Lhd6;)Lxh6;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lhd6;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lhd6;->d()Lld6;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0, v0, v1, v2}, Lnd6;->t(Lxh6;JLld6;)Lxh6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_29

    .line 14
    .line 15
    sget-object v0, Lnd6;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    invoke-virtual {p1}, Lhd6;->g()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p1}, Lhd6;->d()Lld6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, v1, v2, p1}, Lnd6;->t(Lxh6;JLld6;)Lxh6;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_26

    .line 30
    monitor-exit v0

    .line 31
    if-eqz p0, :cond_21

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    invoke-static {}, Lnd6;->s()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    monitor-exit v0

    .line 41
    throw p0

    .line 42
    :cond_29
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final k()Lhd6;
    .registers 1

    .line 1
    sget-object v0, Lnd6;->b:Lav2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lav2;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhd6;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    sget-object v0, Lnd6;->j:Lxb2;

    .line 12
    .line 13
    :cond_c
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final l(Lj72;Lj72;Z)Lj72;
    .registers 4

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    goto :goto_4

    .line 4
    :cond_3
    const/4 p1, 0x0

    .line 5
    :goto_4
    if-eqz p0, :cond_11

    .line 6
    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    if-eq p0, p1, :cond_11

    .line 10
    .line 11
    new-instance p2, Lmd6;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p0, p1, v0}, Lmd6;-><init>(Lj72;Lj72;I)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_11
    if-nez p0, :cond_14

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    return-object p0
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

.method public static final m(Lxh6;Luh6;)Lxh6;
    .registers 12

    .line 1
    invoke-interface {p1}, Luh6;->c()Lxh6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lnd6;->e:J

    .line 6
    .line 7
    sget-object v3, Lnd6;->f:Lw34;

    .line 8
    .line 9
    iget v4, v3, Lw34;->a:I

    .line 10
    .line 11
    if-lez v4, :cond_14

    .line 12
    .line 13
    iget-object v1, v3, Lw34;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-wide v2, v1, v2

    .line 19
    .line 20
    move-wide v1, v2

    .line 21
    :cond_14
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    sub-long/2addr v1, v3

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v4, v3

    .line 26
    :goto_19
    if-eqz v0, :cond_4b

    .line 27
    .line 28
    iget-wide v5, v0, Lxh6;->a:J

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    cmp-long v9, v5, v7

    .line 33
    .line 34
    if-nez v9, :cond_24

    .line 35
    .line 36
    goto :goto_44

    .line 37
    :cond_24
    cmp-long v9, v5, v7

    .line 38
    .line 39
    if-eqz v9, :cond_48

    .line 40
    .line 41
    invoke-static {v5, v6, v1, v2}, Lrt2;->k(JJ)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-gtz v7, :cond_48

    .line 46
    .line 47
    sget-object v7, Lld6;->U:Lld6;

    .line 48
    .line 49
    invoke-virtual {v7, v5, v6}, Lld6;->c(J)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_48

    .line 54
    .line 55
    if-nez v4, :cond_3a

    .line 56
    .line 57
    move-object v4, v0

    .line 58
    goto :goto_48

    .line 59
    :cond_3a
    iget-wide v1, v0, Lxh6;->a:J

    .line 60
    .line 61
    iget-wide v5, v4, Lxh6;->a:J

    .line 62
    .line 63
    invoke-static {v1, v2, v5, v6}, Lrt2;->k(JJ)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-gez v1, :cond_46

    .line 68
    .line 69
    :goto_44
    move-object v3, v0

    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    move-object v3, v4

    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    :goto_48
    iget-object v0, v0, Lxh6;->b:Lxh6;

    .line 74
    .line 75
    goto :goto_19

    .line 76
    :cond_4b
    :goto_4b
    const-wide v0, 0x7fffffffffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    if-eqz v3, :cond_55

    .line 82
    .line 83
    iput-wide v0, v3, Lxh6;->a:J

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_55
    invoke-virtual {p0, v0, v1}, Lxh6;->c(J)Lxh6;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p1}, Luh6;->c()Lxh6;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lxh6;->b:Lxh6;

    .line 95
    .line 96
    invoke-interface {p1, p0}, Luh6;->x(Lxh6;)V

    .line 97
    .line 98
    .line 99
    return-object p0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static final n(Lxh6;Lp71;Lhd6;)Lxh6;
    .registers 6

    .line 1
    sget-object v0, Lnd6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p0, p1}, Lnd6;->m(Lxh6;Luh6;)Lxh6;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lxh6;->a(Lxh6;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lhd6;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, p1, Lxh6;->a:J
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
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

.method public static final o(Lhd6;Luh6;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lhd6;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lhd6;->t(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lhd6;->i()Lj72;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_12

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
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
.end method

.method public static final p(Lxh6;Lvh6;Lhd6;Lxh6;)Lxh6;
    .registers 9

    .line 1
    invoke-virtual {p2}, Lhd6;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lhd6;->n(Luh6;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p2}, Lhd6;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p3, Lxh6;->a:J

    .line 15
    .line 16
    cmp-long v4, v2, v0

    .line 17
    .line 18
    if-nez v4, :cond_14

    .line 19
    .line 20
    return-object p3

    .line 21
    :cond_14
    sget-object v2, Lnd6;->c:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_17
    invoke-static {p0, p1}, Lnd6;->m(Lxh6;Luh6;)Lxh6;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_2a

    .line 28
    monitor-exit v2

    .line 29
    iput-wide v0, p0, Lxh6;->a:J

    .line 30
    .line 31
    iget-wide v0, p3, Lxh6;->a:J

    .line 32
    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    cmp-long p3, v0, v2

    .line 36
    .line 37
    if-eqz p3, :cond_29

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lhd6;->n(Luh6;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-object p0

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    monitor-exit v2

    .line 45
    throw p0
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public static final q(Luh6;)Z
    .registers 16

    .line 1
    invoke-interface {p0}, Luh6;->c()Lxh6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lnd6;->e:J

    .line 6
    .line 7
    sget-object v3, Lnd6;->f:Lw34;

    .line 8
    .line 9
    iget v4, v3, Lw34;->a:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-lez v4, :cond_14

    .line 13
    .line 14
    iget-object v1, v3, Lw34;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [J

    .line 17
    .line 18
    aget-wide v2, v1, v5

    .line 19
    .line 20
    move-wide v1, v2

    .line 21
    :cond_14
    const/4 v3, 0x0

    .line 22
    move-object v4, v3

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_17
    if-eqz v0, :cond_68

    .line 25
    .line 26
    iget-wide v7, v0, Lxh6;->a:J

    .line 27
    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    cmp-long v11, v7, v9

    .line 31
    .line 32
    if-eqz v11, :cond_65

    .line 33
    .line 34
    invoke-static {v7, v8, v1, v2}, Lrt2;->k(JJ)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-gez v7, :cond_63

    .line 39
    .line 40
    if-nez v3, :cond_2d

    .line 41
    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    goto :goto_65

    .line 46
    :cond_2d
    iget-wide v7, v0, Lxh6;->a:J

    .line 47
    .line 48
    iget-wide v11, v3, Lxh6;->a:J

    .line 49
    .line 50
    invoke-static {v7, v8, v11, v12}, Lrt2;->k(JJ)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-gez v7, :cond_3a

    .line 55
    .line 56
    move-object v7, v3

    .line 57
    move-object v3, v0

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v7, v0

    .line 60
    :goto_3b
    if-nez v4, :cond_5c

    .line 61
    .line 62
    invoke-interface {p0}, Luh6;->c()Lxh6;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v8, v4

    .line 67
    :goto_42
    if-eqz v4, :cond_5b

    .line 68
    .line 69
    iget-wide v11, v4, Lxh6;->a:J

    .line 70
    .line 71
    invoke-static {v11, v12, v1, v2}, Lrt2;->k(JJ)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-ltz v11, :cond_4d

    .line 76
    .line 77
    goto :goto_5c

    .line 78
    :cond_4d
    iget-wide v11, v8, Lxh6;->a:J

    .line 79
    .line 80
    iget-wide v13, v4, Lxh6;->a:J

    .line 81
    .line 82
    invoke-static {v11, v12, v13, v14}, Lrt2;->k(JJ)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-gez v11, :cond_58

    .line 87
    .line 88
    move-object v8, v4

    .line 89
    :cond_58
    iget-object v4, v4, Lxh6;->b:Lxh6;

    .line 90
    .line 91
    goto :goto_42

    .line 92
    :cond_5b
    move-object v4, v8

    .line 93
    :cond_5c
    :goto_5c
    iput-wide v9, v3, Lxh6;->a:J

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lxh6;->a(Lxh6;)V

    .line 96
    .line 97
    .line 98
    move-object v3, v7

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    :cond_65
    :goto_65
    iget-object v0, v0, Lxh6;->b:Lxh6;

    .line 103
    .line 104
    goto :goto_17

    .line 105
    :cond_68
    const/4 p0, 0x1

    .line 106
    if-le v6, p0, :cond_6c

    .line 107
    .line 108
    return p0

    .line 109
    :cond_6c
    return v5
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public static final r(Luh6;)V
    .registers 11

    .line 1
    invoke-static {p0}, Lnd6;->q(Luh6;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_eb

    .line 6
    .line 7
    sget-object v0, Lnd6;->g:Ltq;

    .line 8
    .line 9
    iget v1, v0, Ltq;->R:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    if-lez v1, :cond_94

    .line 18
    .line 19
    iget v5, v0, Ltq;->R:I

    .line 20
    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_17
    if-gt v6, v5, :cond_8e

    .line 25
    .line 26
    add-int v7, v6, v5

    .line 27
    .line 28
    ushr-int/lit8 v7, v7, 0x1

    .line 29
    .line 30
    iget-object v8, v0, Ltq;->S:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, [I

    .line 33
    .line 34
    aget v8, v8, v7

    .line 35
    .line 36
    if-ge v8, v2, :cond_28

    .line 37
    .line 38
    add-int/lit8 v6, v7, 0x1

    .line 39
    .line 40
    goto :goto_17

    .line 41
    :cond_28
    if-le v8, v2, :cond_2d

    .line 42
    .line 43
    add-int/lit8 v5, v7, -0x1

    .line 44
    .line 45
    goto :goto_17

    .line 46
    :cond_2d
    iget-object v5, v0, Ltq;->T:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, [Lmr7;

    .line 49
    .line 50
    aget-object v5, v5, v7

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v5, :cond_3b

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v5, v6

    .line 61
    :goto_3c
    if-ne p0, v5, :cond_40

    .line 62
    .line 63
    :goto_3e
    move v4, v7

    .line 64
    goto :goto_91

    .line 65
    :cond_40
    add-int/lit8 v5, v7, -0x1

    .line 66
    .line 67
    :goto_42
    if-ge v4, v5, :cond_62

    .line 68
    .line 69
    iget-object v8, v0, Ltq;->S:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, [I

    .line 72
    .line 73
    aget v8, v8, v5

    .line 74
    .line 75
    if-eq v8, v2, :cond_4d

    .line 76
    .line 77
    goto :goto_62

    .line 78
    :cond_4d
    iget-object v8, v0, Ltq;->T:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, [Lmr7;

    .line 81
    .line 82
    aget-object v8, v8, v5

    .line 83
    .line 84
    if-eqz v8, :cond_5a

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v8, v6

    .line 92
    :goto_5b
    if-ne v8, p0, :cond_5f

    .line 93
    .line 94
    move v4, v5

    .line 95
    goto :goto_91

    .line 96
    :cond_5f
    add-int/lit8 v5, v5, -0x1

    .line 97
    .line 98
    goto :goto_42

    .line 99
    :cond_62
    :goto_62
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    iget v4, v0, Ltq;->R:I

    .line 102
    .line 103
    :goto_66
    if-ge v7, v4, :cond_88

    .line 104
    .line 105
    iget-object v5, v0, Ltq;->S:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, [I

    .line 108
    .line 109
    aget v5, v5, v7

    .line 110
    .line 111
    if-eq v5, v2, :cond_74

    .line 112
    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    neg-int v4, v7

    .line 116
    goto :goto_91

    .line 117
    :cond_74
    iget-object v5, v0, Ltq;->T:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, [Lmr7;

    .line 120
    .line 121
    aget-object v5, v5, v7

    .line 122
    .line 123
    if-eqz v5, :cond_81

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-object v5, v6

    .line 131
    :goto_82
    if-ne v5, p0, :cond_85

    .line 132
    .line 133
    goto :goto_3e

    .line 134
    :cond_85
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_66

    .line 137
    :cond_88
    iget v4, v0, Ltq;->R:I

    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    neg-int v4, v4

    .line 142
    goto :goto_91

    .line 143
    :cond_8e
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    neg-int v4, v6

    .line 146
    :goto_91
    if-ltz v4, :cond_94

    .line 147
    .line 148
    goto :goto_eb

    .line 149
    :cond_94
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    neg-int v4, v4

    .line 152
    iget-object v5, v0, Ltq;->T:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, [Lmr7;

    .line 155
    .line 156
    array-length v6, v5

    .line 157
    if-ne v1, v6, :cond_c6

    .line 158
    .line 159
    mul-int/lit8 v6, v6, 0x2

    .line 160
    .line 161
    new-array v7, v6, [Lmr7;

    .line 162
    .line 163
    new-array v6, v6, [I

    .line 164
    .line 165
    add-int/lit8 v8, v4, 0x1

    .line 166
    .line 167
    sub-int v9, v1, v4

    .line 168
    .line 169
    invoke-static {v5, v4, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    iget-object v5, v0, Ltq;->T:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, [Lmr7;

    .line 175
    .line 176
    invoke-static {v5, v3, v7, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    iget-object v5, v0, Ltq;->S:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v5, [I

    .line 182
    .line 183
    invoke-static {v8, v4, v1, v5, v6}, Lor;->b0(III[I[I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Ltq;->S:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, [I

    .line 189
    .line 190
    const/4 v5, 0x6

    .line 191
    invoke-static {v3, v4, v5, v1, v6}, Lor;->e0(III[I[I)V

    .line 192
    .line 193
    .line 194
    iput-object v7, v0, Ltq;->T:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v6, v0, Ltq;->S:Ljava/lang/Object;

    .line 197
    .line 198
    goto :goto_d4

    .line 199
    :cond_c6
    add-int/lit8 v3, v4, 0x1

    .line 200
    .line 201
    sub-int v6, v1, v4

    .line 202
    .line 203
    invoke-static {v5, v4, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    iget-object v5, v0, Ltq;->S:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v5, [I

    .line 209
    .line 210
    invoke-static {v3, v4, v1, v5, v5}, Lor;->b0(III[I[I)V

    .line 211
    .line 212
    .line 213
    :goto_d4
    iget-object v1, v0, Ltq;->T:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, [Lmr7;

    .line 216
    .line 217
    new-instance v3, Lmr7;

    .line 218
    .line 219
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    aput-object v3, v1, v4

    .line 223
    .line 224
    iget-object p0, v0, Ltq;->S:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, [I

    .line 227
    .line 228
    aput v2, p0, v4

    .line 229
    .line 230
    iget p0, v0, Ltq;->R:I

    .line 231
    .line 232
    add-int/lit8 p0, p0, 0x1

    .line 233
    .line 234
    iput p0, v0, Ltq;->R:I

    .line 235
    .line 236
    :cond_eb
    :goto_eb
    return-void
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
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
.end method

.method public static final s()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final t(Lxh6;JLld6;)Lxh6;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_2
    if-eqz p0, :cond_29

    .line 4
    .line 5
    iget-wide v2, p0, Lxh6;->a:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-eqz v6, :cond_26

    .line 12
    .line 13
    invoke-static {v2, v3, p1, p2}, Lrt2;->k(JJ)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-gtz v4, :cond_26

    .line 18
    .line 19
    invoke-virtual {p3, v2, v3}, Lld6;->c(J)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_26

    .line 24
    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    iget-wide v2, v1, Lxh6;->a:J

    .line 29
    .line 30
    iget-wide v4, p0, Lxh6;->a:J

    .line 31
    .line 32
    invoke-static {v2, v3, v4, v5}, Lrt2;->k(JJ)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-gez v2, :cond_26

    .line 37
    .line 38
    :goto_25
    move-object v1, p0

    .line 39
    :cond_26
    iget-object p0, p0, Lxh6;->b:Lxh6;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_29
    if-eqz v1, :cond_2c

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2c
    return-object v0
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

.method public static final u(Lxh6;Luh6;)Lxh6;
    .registers 5

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
    move-result-object v1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {v0}, Lhd6;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Lhd6;->d()Lld6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v1, v2, v0}, Lnd6;->t(Lxh6;JLld6;)Lxh6;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_41

    .line 27
    .line 28
    sget-object p0, Lnd6;->c:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_1e
    invoke-static {}, Lnd6;->k()Lhd6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1}, Luh6;->c()Lxh6;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lhd6;->g()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0}, Lhd6;->d()Lld6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v1, v2, v0}, Lnd6;->t(Lxh6;JLld6;)Lxh6;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_35
    .catchall {:try_start_1e .. :try_end_35} :catchall_3e

    .line 54
    if-eqz p1, :cond_39

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-object p1

    .line 58
    :cond_39
    :try_start_39
    invoke-static {}, Lnd6;->s()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1
    :try_end_3e
    .catchall {:try_start_39 .. :try_end_3e} :catchall_3e

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    monitor-exit p0

    .line 65
    throw p1

    .line 66
    :cond_41
    return-object p0
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static final v(I)V
    .registers 11

    .line 1
    sget-object v0, Lnd6;->f:Lw34;

    .line 2
    .line 3
    iget-object v1, v0, Lw34;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    aget v1, v1, p0

    .line 8
    .line 9
    iget v2, v0, Lw34;->a:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lw34;->m(II)V

    .line 14
    .line 15
    .line 16
    iget v2, v0, Lw34;->a:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v0, Lw34;->a:I

    .line 21
    .line 22
    iget-object v2, v0, Lw34;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [J

    .line 25
    .line 26
    aget-wide v3, v2, v1

    .line 27
    .line 28
    move v5, v1

    .line 29
    :goto_1c
    if-lez v5, :cond_31

    .line 30
    .line 31
    add-int/lit8 v6, v5, 0x1

    .line 32
    .line 33
    shr-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    add-int/lit8 v6, v6, -0x1

    .line 36
    .line 37
    aget-wide v7, v2, v6

    .line 38
    .line 39
    invoke-static {v7, v8, v3, v4}, Lrt2;->k(JJ)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-lez v7, :cond_31

    .line 44
    .line 45
    invoke-virtual {v0, v6, v5}, Lw34;->m(II)V

    .line 46
    .line 47
    .line 48
    move v5, v6

    .line 49
    goto :goto_1c

    .line 50
    :cond_31
    iget-object v2, v0, Lw34;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, [J

    .line 53
    .line 54
    iget v3, v0, Lw34;->a:I

    .line 55
    .line 56
    shr-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    :goto_39
    if-ge v1, v3, :cond_6d

    .line 59
    .line 60
    add-int/lit8 v4, v1, 0x1

    .line 61
    .line 62
    shl-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    add-int/lit8 v5, v4, -0x1

    .line 65
    .line 66
    iget v6, v0, Lw34;->a:I

    .line 67
    .line 68
    if-ge v4, v6, :cond_5e

    .line 69
    .line 70
    aget-wide v6, v2, v4

    .line 71
    .line 72
    aget-wide v8, v2, v5

    .line 73
    .line 74
    invoke-static {v6, v7, v8, v9}, Lrt2;->k(JJ)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-gez v6, :cond_5e

    .line 79
    .line 80
    aget-wide v5, v2, v4

    .line 81
    .line 82
    aget-wide v7, v2, v1

    .line 83
    .line 84
    invoke-static {v5, v6, v7, v8}, Lrt2;->k(JJ)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-gez v5, :cond_6d

    .line 89
    .line 90
    invoke-virtual {v0, v4, v1}, Lw34;->m(II)V

    .line 91
    .line 92
    .line 93
    move v1, v4

    .line 94
    goto :goto_39

    .line 95
    :cond_5e
    aget-wide v6, v2, v5

    .line 96
    .line 97
    aget-wide v8, v2, v1

    .line 98
    .line 99
    invoke-static {v6, v7, v8, v9}, Lrt2;->k(JJ)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-gez v4, :cond_6d

    .line 104
    .line 105
    invoke-virtual {v0, v5, v1}, Lw34;->m(II)V

    .line 106
    .line 107
    .line 108
    move v1, v5

    .line 109
    goto :goto_39

    .line 110
    :cond_6d
    iget-object v1, v0, Lw34;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, [I

    .line 113
    .line 114
    iget v2, v0, Lw34;->b:I

    .line 115
    .line 116
    aput v2, v1, p0

    .line 117
    .line 118
    iput p0, v0, Lw34;->b:I

    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public static final w(Lxb2;Lj72;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-wide v0, p0, Lhd6;->b:J

    .line 2
    .line 3
    sget-object v2, Lnd6;->d:Lld6;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lld6;->b(J)Lld6;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p1, v2}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-wide v2, Lnd6;->e:J

    .line 14
    .line 15
    const-wide/16 v4, 0x1

    .line 16
    .line 17
    add-long/2addr v4, v2

    .line 18
    sput-wide v4, Lnd6;->e:J

    .line 19
    .line 20
    sget-object v4, Lnd6;->d:Lld6;

    .line 21
    .line 22
    invoke-virtual {v4, v0, v1}, Lld6;->b(J)Lld6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lnd6;->d:Lld6;

    .line 27
    .line 28
    iput-wide v2, p0, Lhd6;->b:J

    .line 29
    .line 30
    iput-object v0, p0, Lhd6;->a:Lld6;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lp94;->g:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lp94;->h:Ll94;

    .line 37
    .line 38
    invoke-virtual {p0}, Lhd6;->o()V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lnd6;->d:Lld6;

    .line 42
    .line 43
    invoke-virtual {p0, v2, v3}, Lld6;->g(J)Lld6;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sput-object p0, Lnd6;->d:Lld6;

    .line 48
    .line 49
    return-object p1
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static final x(Lxh6;Luh6;Lhd6;)Lxh6;
    .registers 11

    .line 1
    invoke-virtual {p2}, Lhd6;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lhd6;->n(Luh6;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p2}, Lhd6;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Lhd6;->d()Lld6;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0, v0, v1, v2}, Lnd6;->t(Lxh6;JLld6;)Lxh6;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p0, :cond_5e

    .line 24
    .line 25
    iget-wide v3, p0, Lxh6;->a:J

    .line 26
    .line 27
    invoke-virtual {p2}, Lhd6;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    cmp-long v7, v3, v5

    .line 32
    .line 33
    if-nez v7, :cond_23

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    sget-object v3, Lnd6;->c:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v3

    .line 39
    :try_start_26
    invoke-interface {p1}, Luh6;->c()Lxh6;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p2}, Lhd6;->d()Lld6;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v4, v0, v1, v5}, Lnd6;->t(Lxh6;JLld6;)Lxh6;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_58

    .line 52
    .line 53
    iget-wide v5, v4, Lxh6;->a:J

    .line 54
    .line 55
    cmp-long v2, v5, v0

    .line 56
    .line 57
    if-nez v2, :cond_3b

    .line 58
    .line 59
    goto :goto_49

    .line 60
    :cond_3b
    invoke-static {v4, p1}, Lnd6;->m(Lxh6;Luh6;)Lxh6;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v4}, Lxh6;->a(Lxh6;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lhd6;->g()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iput-wide v1, v0, Lxh6;->a:J
    :try_end_48
    .catchall {:try_start_26 .. :try_end_48} :catchall_56

    .line 72
    .line 73
    move-object v4, v0

    .line 74
    :goto_49
    monitor-exit v3

    .line 75
    iget-wide v0, p0, Lxh6;->a:J

    .line 76
    .line 77
    const-wide/16 v2, 0x1

    .line 78
    .line 79
    cmp-long p0, v0, v2

    .line 80
    .line 81
    if-eqz p0, :cond_55

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lhd6;->n(Luh6;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-object v4

    .line 87
    :catchall_56
    move-exception p0

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    :try_start_58
    invoke-static {}, Lnd6;->s()V

    .line 90
    .line 91
    .line 92
    throw v2
    :try_end_5c
    .catchall {:try_start_58 .. :try_end_5c} :catchall_56

    .line 93
    :goto_5c
    monitor-exit v3

    .line 94
    throw p0

    .line 95
    :cond_5e
    invoke-static {}, Lnd6;->s()V

    .line 96
    .line 97
    .line 98
    throw v2
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
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
.end method
