.class public final Lio/sentry/android/core/internal/tombstone/c;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final X:Ljava/io/InputStream;

.field public final Y:Ljava/util/List;

.field public final Z:Ljava/util/List;

.field public final c0:Ljava/lang/String;

.field public final d0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/c;->d0:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/android/core/internal/tombstone/c;->X:Ljava/io/InputStream;

    .line 12
    .line 13
    iput-object p2, p0, Lio/sentry/android/core/internal/tombstone/c;->Y:Ljava/util/List;

    .line 14
    .line 15
    iput-object p3, p0, Lio/sentry/android/core/internal/tombstone/c;->Z:Ljava/util/List;

    .line 16
    .line 17
    iput-object p4, p0, Lio/sentry/android/core/internal/tombstone/c;->c0:Ljava/lang/String;

    .line 18
    .line 19
    const-string p0, "SIGILL"

    .line 20
    .line 21
    const-string p1, "IllegalInstruction"

    .line 22
    .line 23
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p0, "SIGTRAP"

    .line 27
    .line 28
    const-string p1, "Trap"

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p0, "SIGABRT"

    .line 34
    .line 35
    const-string p1, "Abort"

    .line 36
    .line 37
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p0, "SIGBUS"

    .line 41
    .line 42
    const-string p1, "BusError"

    .line 43
    .line 44
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string p0, "SIGFPE"

    .line 48
    .line 49
    const-string p1, "FloatingPointException"

    .line 50
    .line 51
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string p0, "SIGSEGV"

    .line 55
    .line 56
    const-string p1, "Segfault"

    .line 57
    .line 58
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/tombstone/c;->X:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g()Lio/sentry/f5;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lio/sentry/android/core/internal/tombstone/c;->X:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_42

    .line 6
    .line 7
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v4, 0x2000

    .line 13
    .line 14
    new-array v4, v4, [B

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, -0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eq v5, v6, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v4, v7, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lh40;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-direct {v2, v3, v4}, Lh40;-><init>([BI)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v6, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v8, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v9, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v10, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v11, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v12, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v13, ""

    .line 79
    .line 80
    move v14, v7

    .line 81
    move v15, v14

    .line 82
    move/from16 v18, v15

    .line 83
    .line 84
    move-object/from16 v17, v13

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v2}, Lh40;->i()I

    .line 90
    .line 91
    .line 92
    move-result v19

    .line 93
    const-wide/16 v20, 0x0

    .line 94
    .line 95
    if-eqz v19, :cond_25

    .line 96
    .line 97
    ushr-int/lit8 v7, v19, 0x3

    .line 98
    .line 99
    and-int/lit8 v4, v19, 0x7

    .line 100
    .line 101
    const/16 v19, 0x6

    .line 102
    .line 103
    move-object/from16 v23, v13

    .line 104
    .line 105
    packed-switch v7, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    :pswitch_0
    invoke-virtual {v2, v4}, Lh40;->k(I)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v24, v2

    .line 112
    .line 113
    move/from16 v26, v14

    .line 114
    .line 115
    move/from16 v25, v15

    .line 116
    .line 117
    :goto_2
    const/4 v13, 0x2

    .line 118
    goto/16 :goto_21

    .line 119
    .line 120
    :pswitch_1
    const/4 v13, 0x2

    .line 121
    invoke-static {v7, v13, v4}, Lh40;->c(III)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lh40;->g()Lh40;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v7, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-virtual {v4}, Lh40;->i()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_7

    .line 138
    .line 139
    move-object/from16 v24, v2

    .line 140
    .line 141
    ushr-int/lit8 v2, v13, 0x3

    .line 142
    .line 143
    and-int/lit8 v13, v13, 0x7

    .line 144
    .line 145
    move/from16 v25, v15

    .line 146
    .line 147
    const/4 v15, 0x1

    .line 148
    if-eq v2, v15, :cond_6

    .line 149
    .line 150
    const/4 v15, 0x2

    .line 151
    if-eq v2, v15, :cond_1

    .line 152
    .line 153
    invoke-virtual {v4, v13}, Lh40;->k(I)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v19, v4

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_1
    invoke-static {v2, v15, v13}, Lh40;->c(III)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lh40;->g()Lh40;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_4
    invoke-virtual {v2}, Lh40;->i()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-eqz v13, :cond_5

    .line 171
    .line 172
    ushr-int/lit8 v15, v13, 0x3

    .line 173
    .line 174
    and-int/lit8 v13, v13, 0x7

    .line 175
    .line 176
    move-object/from16 v19, v4

    .line 177
    .line 178
    const/4 v4, 0x1

    .line 179
    if-eq v15, v4, :cond_4

    .line 180
    .line 181
    const/4 v4, 0x2

    .line 182
    if-eq v15, v4, :cond_3

    .line 183
    .line 184
    const/4 v4, 0x3

    .line 185
    if-eq v15, v4, :cond_2

    .line 186
    .line 187
    invoke-virtual {v2, v13}, Lh40;->k(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_2
    const/4 v4, 0x0

    .line 192
    invoke-static {v15, v4, v13}, Lh40;->c(III)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lh40;->j()J

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_3
    const/4 v4, 0x0

    .line 200
    invoke-static {v15, v4, v13}, Lh40;->c(III)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lh40;->j()J

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_4
    const/4 v4, 0x2

    .line 208
    invoke-static {v15, v4, v13}, Lh40;->c(III)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lh40;->g()Lh40;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v4}, Lvx7;->a(Lh40;)Lqz;

    .line 216
    .line 217
    .line 218
    :goto_5
    move-object/from16 v4, v19

    .line 219
    .line 220
    const/4 v15, 0x2

    .line 221
    goto :goto_4

    .line 222
    :cond_5
    move-object/from16 v19, v4

    .line 223
    .line 224
    new-instance v2, Lep4;

    .line 225
    .line 226
    const/16 v4, 0x1c

    .line 227
    .line 228
    invoke-direct {v2, v4}, Lep4;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :goto_6
    const/4 v15, 0x0

    .line 235
    goto :goto_7

    .line 236
    :cond_6
    move-object/from16 v19, v4

    .line 237
    .line 238
    const/4 v15, 0x0

    .line 239
    invoke-static {v2, v15, v13}, Lh40;->c(III)V

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v19 .. v19}, Lh40;->j()J

    .line 243
    .line 244
    .line 245
    :goto_7
    move-object/from16 v4, v19

    .line 246
    .line 247
    move-object/from16 v2, v24

    .line 248
    .line 249
    move/from16 v15, v25

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_7
    move-object/from16 v24, v2

    .line 253
    .line 254
    move/from16 v25, v15

    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    :goto_8
    move/from16 v15, v25

    .line 261
    .line 262
    :goto_9
    const/4 v13, 0x2

    .line 263
    goto/16 :goto_23

    .line 264
    .line 265
    :pswitch_2
    move-object/from16 v24, v2

    .line 266
    .line 267
    move/from16 v25, v15

    .line 268
    .line 269
    const/4 v13, 0x2

    .line 270
    const/4 v15, 0x0

    .line 271
    invoke-static {v7, v13, v4}, Lh40;->c(III)V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v24 .. v24}, Lh40;->g()Lh40;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2, v9}, Lvx7;->c(Lh40;Ljava/util/HashMap;)V

    .line 279
    .line 280
    .line 281
    move/from16 v26, v14

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :pswitch_3
    move-object/from16 v24, v2

    .line 286
    .line 287
    move/from16 v25, v15

    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    invoke-static {v7, v15, v4}, Lh40;->c(III)V

    .line 291
    .line 292
    .line 293
    move v2, v14

    .line 294
    invoke-virtual/range {v24 .. v24}, Lh40;->j()J

    .line 295
    .line 296
    .line 297
    move-result-wide v13

    .line 298
    long-to-int v4, v13

    .line 299
    invoke-static/range {v19 .. v19}, Lw31;->G(I)[I

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    array-length v13, v7

    .line 304
    const/4 v14, 0x0

    .line 305
    :goto_a
    if-ge v14, v13, :cond_9

    .line 306
    .line 307
    aget v15, v7, v14

    .line 308
    .line 309
    invoke-static {v15}, Lw31;->B(I)I

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    if-ne v15, v4, :cond_8

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_9
    :goto_b
    move v14, v2

    .line 320
    goto :goto_8

    .line 321
    :pswitch_4
    move-object/from16 v24, v2

    .line 322
    .line 323
    move v2, v14

    .line 324
    move/from16 v25, v15

    .line 325
    .line 326
    const/4 v15, 0x0

    .line 327
    invoke-static {v7, v15, v4}, Lh40;->c(III)V

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v24 .. v24}, Lh40;->e()Z

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :pswitch_5
    move-object/from16 v24, v2

    .line 335
    .line 336
    move v2, v14

    .line 337
    move/from16 v25, v15

    .line 338
    .line 339
    const/4 v15, 0x0

    .line 340
    invoke-static {v7, v15, v4}, Lh40;->c(III)V

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v24 .. v24}, Lh40;->j()J

    .line 344
    .line 345
    .line 346
    move-result-wide v13

    .line 347
    long-to-int v4, v13

    .line 348
    move v14, v2

    .line 349
    move/from16 v18, v4

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :pswitch_6
    move-object/from16 v24, v2

    .line 353
    .line 354
    move v2, v14

    .line 355
    move/from16 v25, v15

    .line 356
    .line 357
    const/4 v13, 0x2

    .line 358
    invoke-static {v7, v13, v4}, Lh40;->c(III)V

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v24 .. v24}, Lh40;->g()Lh40;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    :goto_c
    invoke-virtual {v4}, Lh40;->i()I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_c

    .line 370
    .line 371
    ushr-int/lit8 v14, v7, 0x3

    .line 372
    .line 373
    and-int/lit8 v7, v7, 0x7

    .line 374
    .line 375
    const/4 v15, 0x1

    .line 376
    if-eq v14, v15, :cond_b

    .line 377
    .line 378
    if-eq v14, v13, :cond_a

    .line 379
    .line 380
    invoke-virtual {v4, v7}, Lh40;->k(I)V

    .line 381
    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_a
    invoke-static {v14, v13, v7}, Lh40;->c(III)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Lh40;->f()[B

    .line 388
    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_b
    invoke-static {v14, v13, v7}, Lh40;->c(III)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, Lh40;->f()[B

    .line 395
    .line 396
    .line 397
    :goto_d
    const/4 v13, 0x2

    .line 398
    goto :goto_c

    .line 399
    :cond_c
    new-instance v4, Lm0;

    .line 400
    .line 401
    const/16 v7, 0x13

    .line 402
    .line 403
    const/4 v15, 0x0

    .line 404
    invoke-direct {v4, v7, v15}, Lm0;-><init>(IZ)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move/from16 v26, v2

    .line 411
    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :pswitch_7
    move-object/from16 v24, v2

    .line 415
    .line 416
    move v2, v14

    .line 417
    move/from16 v25, v15

    .line 418
    .line 419
    const/4 v15, 0x0

    .line 420
    invoke-static {v7, v15, v4}, Lh40;->c(III)V

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v24 .. v24}, Lh40;->j()J

    .line 424
    .line 425
    .line 426
    goto/16 :goto_8

    .line 427
    .line 428
    :pswitch_8
    move-object/from16 v24, v2

    .line 429
    .line 430
    move v2, v14

    .line 431
    move/from16 v25, v15

    .line 432
    .line 433
    const/4 v13, 0x2

    .line 434
    invoke-static {v7, v13, v4}, Lh40;->c(III)V

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v24 .. v24}, Lh40;->g()Lh40;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    :goto_e
    invoke-virtual {v4}, Lh40;->i()I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-eqz v7, :cond_11

    .line 446
    .line 447
    ushr-int/lit8 v14, v7, 0x3

    .line 448
    .line 449
    and-int/lit8 v7, v7, 0x7

    .line 450
    .line 451
    const/4 v15, 0x1

    .line 452
    if-eq v14, v15, :cond_10

    .line 453
    .line 454
    if-eq v14, v13, :cond_f

    .line 455
    .line 456
    const/4 v15, 0x3

    .line 457
    if-eq v14, v15, :cond_e

    .line 458
    .line 459
    const/4 v15, 0x4

    .line 460
    if-eq v14, v15, :cond_d

    .line 461
    .line 462
    invoke-virtual {v4, v7}, Lh40;->k(I)V

    .line 463
    .line 464
    .line 465
    goto :goto_e

    .line 466
    :cond_d
    const/4 v15, 0x0

    .line 467
    invoke-static {v14, v15, v7}, Lh40;->c(III)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4}, Lh40;->j()J

    .line 471
    .line 472
    .line 473
    goto :goto_e

    .line 474
    :cond_e
    const/4 v15, 0x0

    .line 475
    invoke-static {v14, v13, v7}, Lh40;->c(III)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4}, Lh40;->h()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    goto :goto_e

    .line 482
    :cond_f
    const/4 v15, 0x0

    .line 483
    invoke-static {v14, v13, v7}, Lh40;->c(III)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4}, Lh40;->h()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_10
    const/4 v15, 0x0

    .line 491
    invoke-static {v14, v15, v7}, Lh40;->c(III)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4}, Lh40;->j()J

    .line 495
    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_11
    new-instance v4, Llz1;

    .line 499
    .line 500
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move/from16 v26, v2

    .line 507
    .line 508
    goto/16 :goto_21

    .line 509
    .line 510
    :pswitch_9
    move-object/from16 v24, v2

    .line 511
    .line 512
    move v2, v14

    .line 513
    move/from16 v25, v15

    .line 514
    .line 515
    const/4 v13, 0x2

    .line 516
    invoke-static {v7, v13, v4}, Lh40;->c(III)V

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v24 .. v24}, Lh40;->g()Lh40;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    new-instance v7, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 526
    .line 527
    .line 528
    :goto_f
    invoke-virtual {v4}, Lh40;->i()I

    .line 529
    .line 530
    .line 531
    move-result v13

    .line 532
    if-eqz v13, :cond_15

    .line 533
    .line 534
    ushr-int/lit8 v14, v13, 0x3

    .line 535
    .line 536
    and-int/lit8 v13, v13, 0x7

    .line 537
    .line 538
    const/4 v15, 0x1

    .line 539
    if-eq v14, v15, :cond_14

    .line 540
    .line 541
    const/4 v15, 0x2

    .line 542
    if-eq v14, v15, :cond_12

    .line 543
    .line 544
    invoke-virtual {v4, v13}, Lh40;->k(I)V

    .line 545
    .line 546
    .line 547
    move/from16 v26, v2

    .line 548
    .line 549
    move v2, v15

    .line 550
    goto/16 :goto_13

    .line 551
    .line 552
    :cond_12
    invoke-static {v14, v15, v13}, Lh40;->c(III)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4}, Lh40;->g()Lh40;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    :goto_10
    invoke-virtual {v13}, Lh40;->i()I

    .line 560
    .line 561
    .line 562
    move-result v14

    .line 563
    if-eqz v14, :cond_13

    .line 564
    .line 565
    ushr-int/lit8 v15, v14, 0x3

    .line 566
    .line 567
    and-int/lit8 v14, v14, 0x7

    .line 568
    .line 569
    packed-switch v15, :pswitch_data_1

    .line 570
    .line 571
    .line 572
    invoke-virtual {v13, v14}, Lh40;->k(I)V

    .line 573
    .line 574
    .line 575
    move/from16 v26, v2

    .line 576
    .line 577
    :goto_11
    const/4 v2, 0x2

    .line 578
    goto :goto_12

    .line 579
    :pswitch_a
    move/from16 v26, v2

    .line 580
    .line 581
    const/4 v2, 0x2

    .line 582
    invoke-static {v15, v2, v14}, Lh40;->c(III)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v13}, Lh40;->h()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    goto :goto_12

    .line 589
    :pswitch_b
    move/from16 v26, v2

    .line 590
    .line 591
    const/4 v2, 0x2

    .line 592
    invoke-static {v15, v2, v14}, Lh40;->c(III)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v13}, Lh40;->h()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    goto :goto_11

    .line 599
    :pswitch_c
    move/from16 v26, v2

    .line 600
    .line 601
    const/4 v2, 0x0

    .line 602
    invoke-static {v15, v2, v14}, Lh40;->c(III)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v13}, Lh40;->j()J

    .line 606
    .line 607
    .line 608
    goto :goto_11

    .line 609
    :pswitch_d
    move/from16 v26, v2

    .line 610
    .line 611
    const/4 v2, 0x0

    .line 612
    invoke-static {v15, v2, v14}, Lh40;->c(III)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v13}, Lh40;->j()J

    .line 616
    .line 617
    .line 618
    goto :goto_11

    .line 619
    :pswitch_e
    move/from16 v26, v2

    .line 620
    .line 621
    const/4 v2, 0x0

    .line 622
    invoke-static {v15, v2, v14}, Lh40;->c(III)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v13}, Lh40;->j()J

    .line 626
    .line 627
    .line 628
    goto :goto_11

    .line 629
    :pswitch_f
    move/from16 v26, v2

    .line 630
    .line 631
    const/4 v2, 0x2

    .line 632
    invoke-static {v15, v2, v14}, Lh40;->c(III)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v13}, Lh40;->h()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    :goto_12
    move/from16 v2, v26

    .line 639
    .line 640
    goto :goto_10

    .line 641
    :cond_13
    move/from16 v26, v2

    .line 642
    .line 643
    const/4 v2, 0x2

    .line 644
    new-instance v13, Llz1;

    .line 645
    .line 646
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    goto :goto_13

    .line 653
    :cond_14
    move/from16 v26, v2

    .line 654
    .line 655
    const/4 v2, 0x2

    .line 656
    invoke-static {v14, v2, v13}, Lh40;->c(III)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4}, Lh40;->h()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    :goto_13
    move/from16 v2, v26

    .line 663
    .line 664
    goto/16 :goto_f

    .line 665
    .line 666
    :cond_15
    move/from16 v26, v2

    .line 667
    .line 668
    const/4 v2, 0x2

    .line 669
    new-instance v4, Lkv1;

    .line 670
    .line 671
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move v13, v2

    .line 681
    goto/16 :goto_21

    .line 682
    .line 683
    :pswitch_10
    move-object/from16 v24, v2

    .line 684
    .line 685
    move/from16 v26, v14

    .line 686
    .line 687
    move/from16 v25, v15

    .line 688
    .line 689
    const/4 v2, 0x2

    .line 690
    invoke-static {v7, v2, v4}, Lh40;->c(III)V

    .line 691
    .line 692
    .line 693
    invoke-virtual/range {v24 .. v24}, Lh40;->g()Lh40;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    move-wide/from16 v28, v20

    .line 698
    .line 699
    move-wide/from16 v30, v28

    .line 700
    .line 701
    move-wide/from16 v32, v30

    .line 702
    .line 703
    move-object/from16 v35, v23

    .line 704
    .line 705
    move-object/from16 v36, v35

    .line 706
    .line 707
    const/16 v34, 0x0

    .line 708
    .line 709
    :goto_14
    invoke-virtual {v2}, Lh40;->i()I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    if-eqz v4, :cond_16

    .line 714
    .line 715
    ushr-int/lit8 v7, v4, 0x3

    .line 716
    .line 717
    and-int/lit8 v4, v4, 0x7

    .line 718
    .line 719
    packed-switch v7, :pswitch_data_2

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2, v4}, Lh40;->k(I)V

    .line 723
    .line 724
    .line 725
    goto :goto_14

    .line 726
    :pswitch_11
    const/4 v15, 0x0

    .line 727
    invoke-static {v7, v15, v4}, Lh40;->c(III)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2}, Lh40;->j()J

    .line 731
    .line 732
    .line 733
    goto :goto_14

    .line 734
    :pswitch_12
    const/4 v13, 0x2

    .line 735
    const/4 v15, 0x0

    .line 736
    invoke-static {v7, v13, v4}, Lh40;->c(III)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2}, Lh40;->h()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v36

    .line 743
    goto :goto_14

    .line 744
    :pswitch_13
    const/4 v13, 0x2

    .line 745
    const/4 v15, 0x0

    .line 746
    invoke-static {v7, v13, v4}, Lh40;->c(III)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2}, Lh40;->h()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v35

    .line 753
    goto :goto_14

    .line 754
    :pswitch_14
    const/4 v15, 0x0

    .line 755
    invoke-static {v7, v15, v4}, Lh40;->c(III)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2}, Lh40;->e()Z

    .line 759
    .line 760
    .line 761
    goto :goto_14

    .line 762
    :pswitch_15
    const/4 v15, 0x0

    .line 763
    invoke-static {v7, v15, v4}, Lh40;->c(III)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2}, Lh40;->e()Z

    .line 767
    .line 768
    .line 769
    goto :goto_14

    .line 770
    :pswitch_16
    const/4 v15, 0x0

    .line 771
    invoke-static {v7, v15, v4}, Lh40;->c(III)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2}, Lh40;->e()Z

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    move/from16 v34, v4

    .line 779
    .line 780
    goto :goto_14

    .line 781
    :pswitch_17
    const/4 v15, 0x0

    .line 782
    invoke-static {v7, v15, v4}, Lh40;->c(III)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2}, Lh40;->j()J

    .line 786
    .line 787
    .line 788
    move-result-wide v13

    .line 789
    move-wide/from16 v32, v13

    .line 790
    .line 791
    goto :goto_14

    .line 792
    :pswitch_18
    const/4 v15, 0x0

    .line 793
    invoke-static {v7, v15, v4}, Lh40;->c(III)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2}, Lh40;->j()J

    .line 797
    .line 798
    .line 799
    move-result-wide v13

    .line 800
    move-wide/from16 v30, v13

    .line 801
    .line 802
    goto :goto_14

    .line 803
    :pswitch_19
    const/4 v15, 0x0

    .line 804
    invoke-static {v7, v15, v4}, Lh40;->c(III)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2}, Lh40;->j()J

    .line 808
    .line 809
    .line 810
    move-result-wide v13

    .line 811
    move-wide/from16 v28, v13

    .line 812
    .line 813
    goto :goto_14

    .line 814
    :cond_16
    new-instance v27, Lcj4;

    .line 815
    .line 816
    invoke-direct/range {v27 .. v36}, Lcj4;-><init>(JJJZLjava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    move-object/from16 v2, v27

    .line 820
    .line 821
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    goto/16 :goto_2

    .line 825
    .line 826
    :pswitch_1a
    move-object/from16 v24, v2

    .line 827
    .line 828
    move/from16 v26, v14

    .line 829
    .line 830
    move/from16 v25, v15

    .line 831
    .line 832
    const/4 v13, 0x2

    .line 833
    invoke-static {v7, v13, v4}, Lh40;->c(III)V

    .line 834
    .line 835
    .line 836
    invoke-virtual/range {v24 .. v24}, Lh40;->g()Lh40;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-static {v2, v8}, Lvx7;->c(Lh40;Ljava/util/HashMap;)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_21

    .line 844
    .line 845
    :pswitch_1b
    move-object/from16 v24, v2

    .line 846
    .line 847
    move/from16 v26, v14

    .line 848
    .line 849
    move/from16 v25, v15

    .line 850
    .line 851
    const/4 v13, 0x2

    .line 852
    invoke-static {v7, v13, v4}, Lh40;->c(III)V

    .line 853
    .line 854
    .line 855
    invoke-virtual/range {v24 .. v24}, Lh40;->g()Lh40;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    :goto_15
    invoke-virtual {v2}, Lh40;->i()I

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    if-eqz v4, :cond_21

    .line 864
    .line 865
    ushr-int/lit8 v7, v4, 0x3

    .line 866
    .line 867
    and-int/lit8 v4, v4, 0x7

    .line 868
    .line 869
    const/4 v15, 0x1

    .line 870
    if-eq v7, v15, :cond_20

    .line 871
    .line 872
    if-eq v7, v13, :cond_18

    .line 873
    .line 874
    invoke-virtual {v2, v4}, Lh40;->k(I)V

    .line 875
    .line 876
    .line 877
    :cond_17
    move-object/from16 v21, v2

    .line 878
    .line 879
    goto/16 :goto_1d

    .line 880
    .line 881
    :cond_18
    invoke-static {v7, v13, v4}, Lh40;->c(III)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2}, Lh40;->g()Lh40;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    :goto_16
    invoke-virtual {v4}, Lh40;->i()I

    .line 889
    .line 890
    .line 891
    move-result v7

    .line 892
    if-eqz v7, :cond_17

    .line 893
    .line 894
    ushr-int/lit8 v14, v7, 0x3

    .line 895
    .line 896
    and-int/lit8 v7, v7, 0x7

    .line 897
    .line 898
    const/4 v15, 0x1

    .line 899
    if-eq v14, v15, :cond_1d

    .line 900
    .line 901
    if-eq v14, v13, :cond_1b

    .line 902
    .line 903
    const/4 v15, 0x3

    .line 904
    if-eq v14, v15, :cond_19

    .line 905
    .line 906
    invoke-virtual {v4, v7}, Lh40;->k(I)V

    .line 907
    .line 908
    .line 909
    move-object/from16 v21, v2

    .line 910
    .line 911
    move-object/from16 v20, v4

    .line 912
    .line 913
    goto/16 :goto_1c

    .line 914
    .line 915
    :cond_19
    invoke-static {v14, v13, v7}, Lh40;->c(III)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v4}, Lh40;->g()Lh40;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    new-instance v13, Ljava/util/ArrayList;

    .line 923
    .line 924
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 925
    .line 926
    .line 927
    new-instance v14, Ljava/util/ArrayList;

    .line 928
    .line 929
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 930
    .line 931
    .line 932
    :goto_17
    invoke-virtual {v7}, Lh40;->i()I

    .line 933
    .line 934
    .line 935
    move-result v20

    .line 936
    if-eqz v20, :cond_1a

    .line 937
    .line 938
    ushr-int/lit8 v15, v20, 0x3

    .line 939
    .line 940
    move-object/from16 v21, v2

    .line 941
    .line 942
    and-int/lit8 v2, v20, 0x7

    .line 943
    .line 944
    packed-switch v15, :pswitch_data_3

    .line 945
    .line 946
    .line 947
    invoke-virtual {v7, v2}, Lh40;->k(I)V

    .line 948
    .line 949
    .line 950
    move-object/from16 v20, v4

    .line 951
    .line 952
    goto :goto_18

    .line 953
    :pswitch_1c
    move-object/from16 v20, v4

    .line 954
    .line 955
    const/4 v4, 0x2

    .line 956
    invoke-static {v15, v4, v2}, Lh40;->c(III)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v7}, Lh40;->g()Lh40;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-static {v2}, Lvx7;->a(Lh40;)Lqz;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    goto :goto_18

    .line 971
    :pswitch_1d
    move-object/from16 v20, v4

    .line 972
    .line 973
    const/4 v4, 0x0

    .line 974
    invoke-static {v15, v4, v2}, Lh40;->c(III)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v7}, Lh40;->j()J

    .line 978
    .line 979
    .line 980
    goto :goto_19

    .line 981
    :pswitch_1e
    move-object/from16 v20, v4

    .line 982
    .line 983
    const/4 v4, 0x2

    .line 984
    invoke-static {v15, v4, v2}, Lh40;->c(III)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v7}, Lh40;->g()Lh40;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-static {v2}, Lvx7;->a(Lh40;)Lqz;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    :goto_18
    const/4 v4, 0x0

    .line 999
    goto :goto_19

    .line 1000
    :pswitch_1f
    move-object/from16 v20, v4

    .line 1001
    .line 1002
    const/4 v4, 0x0

    .line 1003
    invoke-static {v15, v4, v2}, Lh40;->c(III)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v7}, Lh40;->j()J

    .line 1007
    .line 1008
    .line 1009
    goto :goto_19

    .line 1010
    :pswitch_20
    move-object/from16 v20, v4

    .line 1011
    .line 1012
    const/4 v4, 0x0

    .line 1013
    invoke-static {v15, v4, v2}, Lh40;->c(III)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v7}, Lh40;->j()J

    .line 1017
    .line 1018
    .line 1019
    goto :goto_19

    .line 1020
    :pswitch_21
    move-object/from16 v20, v4

    .line 1021
    .line 1022
    const/4 v4, 0x0

    .line 1023
    invoke-static {v15, v4, v2}, Lh40;->c(III)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v7}, Lh40;->j()J

    .line 1027
    .line 1028
    .line 1029
    :goto_19
    move-object/from16 v4, v20

    .line 1030
    .line 1031
    move-object/from16 v2, v21

    .line 1032
    .line 1033
    const/4 v15, 0x3

    .line 1034
    goto :goto_17

    .line 1035
    :cond_1a
    move-object/from16 v21, v2

    .line 1036
    .line 1037
    move-object/from16 v20, v4

    .line 1038
    .line 1039
    const/4 v4, 0x0

    .line 1040
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1044
    .line 1045
    .line 1046
    goto :goto_1c

    .line 1047
    :cond_1b
    move-object/from16 v21, v2

    .line 1048
    .line 1049
    move-object/from16 v20, v4

    .line 1050
    .line 1051
    const/4 v4, 0x0

    .line 1052
    invoke-static {v14, v4, v7}, Lh40;->c(III)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual/range {v20 .. v20}, Lh40;->j()J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v13

    .line 1059
    long-to-int v2, v13

    .line 1060
    invoke-static/range {v19 .. v19}, Lw31;->G(I)[I

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    array-length v7, v4

    .line 1065
    const/4 v13, 0x0

    .line 1066
    :goto_1a
    if-ge v13, v7, :cond_1f

    .line 1067
    .line 1068
    aget v14, v4, v13

    .line 1069
    .line 1070
    invoke-static {v14}, Lw31;->B(I)I

    .line 1071
    .line 1072
    .line 1073
    move-result v14

    .line 1074
    if-ne v14, v2, :cond_1c

    .line 1075
    .line 1076
    goto :goto_1c

    .line 1077
    :cond_1c
    add-int/lit8 v13, v13, 0x1

    .line 1078
    .line 1079
    goto :goto_1a

    .line 1080
    :cond_1d
    move-object/from16 v21, v2

    .line 1081
    .line 1082
    move-object/from16 v20, v4

    .line 1083
    .line 1084
    const/4 v15, 0x0

    .line 1085
    invoke-static {v14, v15, v7}, Lh40;->c(III)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual/range {v20 .. v20}, Lh40;->j()J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v13

    .line 1092
    long-to-int v2, v13

    .line 1093
    const/16 v22, 0x2

    .line 1094
    .line 1095
    invoke-static/range {v22 .. v22}, Lw31;->G(I)[I

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    array-length v7, v4

    .line 1100
    const/4 v13, 0x0

    .line 1101
    :goto_1b
    if-ge v13, v7, :cond_1f

    .line 1102
    .line 1103
    aget v14, v4, v13

    .line 1104
    .line 1105
    invoke-static {v14}, Lw31;->B(I)I

    .line 1106
    .line 1107
    .line 1108
    move-result v14

    .line 1109
    if-ne v14, v2, :cond_1e

    .line 1110
    .line 1111
    goto :goto_1c

    .line 1112
    :cond_1e
    add-int/lit8 v13, v13, 0x1

    .line 1113
    .line 1114
    goto :goto_1b

    .line 1115
    :cond_1f
    :goto_1c
    move-object/from16 v4, v20

    .line 1116
    .line 1117
    move-object/from16 v2, v21

    .line 1118
    .line 1119
    const/4 v13, 0x2

    .line 1120
    goto/16 :goto_16

    .line 1121
    .line 1122
    :cond_20
    move-object/from16 v21, v2

    .line 1123
    .line 1124
    invoke-static {v7, v13, v4}, Lh40;->c(III)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual/range {v21 .. v21}, Lh40;->h()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    :goto_1d
    move-object/from16 v2, v21

    .line 1131
    .line 1132
    goto/16 :goto_15

    .line 1133
    .line 1134
    :cond_21
    new-instance v2, Lm0;

    .line 1135
    .line 1136
    const/16 v4, 0xc

    .line 1137
    .line 1138
    const/4 v15, 0x0

    .line 1139
    invoke-direct {v2, v4, v15}, Lm0;-><init>(IZ)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    goto/16 :goto_21

    .line 1146
    .line 1147
    :pswitch_22
    move-object/from16 v24, v2

    .line 1148
    .line 1149
    move/from16 v26, v14

    .line 1150
    .line 1151
    move/from16 v25, v15

    .line 1152
    .line 1153
    const/4 v13, 0x2

    .line 1154
    invoke-static {v7, v13, v4}, Lh40;->c(III)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual/range {v24 .. v24}, Lh40;->h()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v17

    .line 1161
    goto/16 :goto_23

    .line 1162
    .line 1163
    :pswitch_23
    move-object/from16 v24, v2

    .line 1164
    .line 1165
    move/from16 v26, v14

    .line 1166
    .line 1167
    move/from16 v25, v15

    .line 1168
    .line 1169
    const/4 v13, 0x2

    .line 1170
    invoke-static {v7, v13, v4}, Lh40;->c(III)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual/range {v24 .. v24}, Lh40;->g()Lh40;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    move-object/from16 v7, v23

    .line 1178
    .line 1179
    move-object v13, v7

    .line 1180
    const/4 v2, 0x0

    .line 1181
    const/4 v4, 0x0

    .line 1182
    :goto_1e
    invoke-virtual {v1}, Lh40;->i()I

    .line 1183
    .line 1184
    .line 1185
    move-result v14

    .line 1186
    if-eqz v14, :cond_22

    .line 1187
    .line 1188
    ushr-int/lit8 v15, v14, 0x3

    .line 1189
    .line 1190
    and-int/lit8 v14, v14, 0x7

    .line 1191
    .line 1192
    packed-switch v15, :pswitch_data_4

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v1, v14}, Lh40;->k(I)V

    .line 1196
    .line 1197
    .line 1198
    move-object/from16 v19, v1

    .line 1199
    .line 1200
    goto/16 :goto_1f

    .line 1201
    .line 1202
    :pswitch_24
    move-object/from16 v19, v1

    .line 1203
    .line 1204
    const/4 v1, 0x2

    .line 1205
    invoke-static {v15, v1, v14}, Lh40;->c(III)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual/range {v19 .. v19}, Lh40;->g()Lh40;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    invoke-static {v1}, Lvx7;->b(Lh40;)Lkv1;

    .line 1213
    .line 1214
    .line 1215
    goto/16 :goto_1f

    .line 1216
    .line 1217
    :pswitch_25
    move-object/from16 v19, v1

    .line 1218
    .line 1219
    const/4 v1, 0x0

    .line 1220
    invoke-static {v15, v1, v14}, Lh40;->c(III)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual/range {v19 .. v19}, Lh40;->j()J

    .line 1224
    .line 1225
    .line 1226
    goto :goto_1f

    .line 1227
    :pswitch_26
    move-object/from16 v19, v1

    .line 1228
    .line 1229
    const/4 v1, 0x0

    .line 1230
    invoke-static {v15, v1, v14}, Lh40;->c(III)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual/range {v19 .. v19}, Lh40;->e()Z

    .line 1234
    .line 1235
    .line 1236
    goto :goto_1f

    .line 1237
    :pswitch_27
    move-object/from16 v19, v1

    .line 1238
    .line 1239
    const/4 v1, 0x0

    .line 1240
    invoke-static {v15, v1, v14}, Lh40;->c(III)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual/range {v19 .. v19}, Lh40;->j()J

    .line 1244
    .line 1245
    .line 1246
    goto :goto_1f

    .line 1247
    :pswitch_28
    move-object/from16 v19, v1

    .line 1248
    .line 1249
    const/4 v1, 0x0

    .line 1250
    invoke-static {v15, v1, v14}, Lh40;->c(III)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual/range {v19 .. v19}, Lh40;->j()J

    .line 1254
    .line 1255
    .line 1256
    goto :goto_1f

    .line 1257
    :pswitch_29
    move-object/from16 v19, v1

    .line 1258
    .line 1259
    const/4 v1, 0x0

    .line 1260
    invoke-static {v15, v1, v14}, Lh40;->c(III)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual/range {v19 .. v19}, Lh40;->e()Z

    .line 1264
    .line 1265
    .line 1266
    goto :goto_1f

    .line 1267
    :pswitch_2a
    move-object/from16 v19, v1

    .line 1268
    .line 1269
    const/4 v1, 0x0

    .line 1270
    const/4 v13, 0x2

    .line 1271
    invoke-static {v15, v13, v14}, Lh40;->c(III)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual/range {v19 .. v19}, Lh40;->h()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v14

    .line 1278
    move-object v13, v14

    .line 1279
    goto :goto_1f

    .line 1280
    :pswitch_2b
    move-object/from16 v19, v1

    .line 1281
    .line 1282
    const/4 v1, 0x0

    .line 1283
    const/16 v22, 0x2

    .line 1284
    .line 1285
    invoke-static {v15, v1, v14}, Lh40;->c(III)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual/range {v19 .. v19}, Lh40;->j()J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v14

    .line 1292
    long-to-int v4, v14

    .line 1293
    goto :goto_1f

    .line 1294
    :pswitch_2c
    move-object/from16 v19, v1

    .line 1295
    .line 1296
    const/4 v1, 0x0

    .line 1297
    const/4 v7, 0x2

    .line 1298
    invoke-static {v15, v7, v14}, Lh40;->c(III)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual/range {v19 .. v19}, Lh40;->h()Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v7

    .line 1305
    goto :goto_1f

    .line 1306
    :pswitch_2d
    move-object/from16 v19, v1

    .line 1307
    .line 1308
    const/4 v1, 0x0

    .line 1309
    invoke-static {v15, v1, v14}, Lh40;->c(III)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual/range {v19 .. v19}, Lh40;->j()J

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v1

    .line 1316
    long-to-int v1, v1

    .line 1317
    move v2, v1

    .line 1318
    :goto_1f
    move-object/from16 v1, v19

    .line 1319
    .line 1320
    goto/16 :goto_1e

    .line 1321
    .line 1322
    :cond_22
    new-instance v1, Lkt0;

    .line 1323
    .line 1324
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1325
    .line 1326
    .line 1327
    iput v2, v1, Lkt0;->X:I

    .line 1328
    .line 1329
    iput-object v7, v1, Lkt0;->Z:Ljava/lang/Object;

    .line 1330
    .line 1331
    iput v4, v1, Lkt0;->Y:I

    .line 1332
    .line 1333
    iput-object v13, v1, Lkt0;->c0:Ljava/lang/Object;

    .line 1334
    .line 1335
    move/from16 v15, v25

    .line 1336
    .line 1337
    :goto_20
    move/from16 v14, v26

    .line 1338
    .line 1339
    goto/16 :goto_9

    .line 1340
    .line 1341
    :pswitch_2e
    move-object/from16 v24, v2

    .line 1342
    .line 1343
    move/from16 v26, v14

    .line 1344
    .line 1345
    move/from16 v25, v15

    .line 1346
    .line 1347
    const/4 v13, 0x2

    .line 1348
    invoke-static {v7, v13, v4}, Lh40;->c(III)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual/range {v24 .. v24}, Lh40;->h()Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    :cond_23
    :goto_21
    move/from16 v15, v25

    .line 1359
    .line 1360
    move/from16 v14, v26

    .line 1361
    .line 1362
    goto/16 :goto_23

    .line 1363
    .line 1364
    :pswitch_2f
    move-object/from16 v24, v2

    .line 1365
    .line 1366
    move/from16 v26, v14

    .line 1367
    .line 1368
    move/from16 v25, v15

    .line 1369
    .line 1370
    const/4 v13, 0x2

    .line 1371
    invoke-static {v7, v13, v4}, Lh40;->c(III)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual/range {v24 .. v24}, Lh40;->h()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    goto/16 :goto_9

    .line 1378
    .line 1379
    :pswitch_30
    move-object/from16 v24, v2

    .line 1380
    .line 1381
    move/from16 v26, v14

    .line 1382
    .line 1383
    move/from16 v25, v15

    .line 1384
    .line 1385
    const/4 v15, 0x0

    .line 1386
    invoke-static {v7, v15, v4}, Lh40;->c(III)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual/range {v24 .. v24}, Lh40;->j()J

    .line 1390
    .line 1391
    .line 1392
    goto/16 :goto_8

    .line 1393
    .line 1394
    :pswitch_31
    move-object/from16 v24, v2

    .line 1395
    .line 1396
    move/from16 v26, v14

    .line 1397
    .line 1398
    const/4 v15, 0x0

    .line 1399
    invoke-static {v7, v15, v4}, Lh40;->c(III)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual/range {v24 .. v24}, Lh40;->j()J

    .line 1403
    .line 1404
    .line 1405
    move-result-wide v13

    .line 1406
    long-to-int v2, v13

    .line 1407
    move v15, v2

    .line 1408
    goto :goto_20

    .line 1409
    :pswitch_32
    move-object/from16 v24, v2

    .line 1410
    .line 1411
    move/from16 v25, v15

    .line 1412
    .line 1413
    const/4 v15, 0x0

    .line 1414
    invoke-static {v7, v15, v4}, Lh40;->c(III)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual/range {v24 .. v24}, Lh40;->j()J

    .line 1418
    .line 1419
    .line 1420
    move-result-wide v13

    .line 1421
    long-to-int v14, v13

    .line 1422
    goto/16 :goto_8

    .line 1423
    .line 1424
    :pswitch_33
    move-object/from16 v24, v2

    .line 1425
    .line 1426
    move/from16 v26, v14

    .line 1427
    .line 1428
    move/from16 v25, v15

    .line 1429
    .line 1430
    const/4 v13, 0x2

    .line 1431
    invoke-static {v7, v13, v4}, Lh40;->c(III)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual/range {v24 .. v24}, Lh40;->h()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    goto :goto_23

    .line 1438
    :pswitch_34
    move-object/from16 v24, v2

    .line 1439
    .line 1440
    move/from16 v26, v14

    .line 1441
    .line 1442
    move/from16 v25, v15

    .line 1443
    .line 1444
    const/4 v13, 0x2

    .line 1445
    invoke-static {v7, v13, v4}, Lh40;->c(III)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual/range {v24 .. v24}, Lh40;->h()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    goto :goto_23

    .line 1452
    :pswitch_35
    move-object/from16 v24, v2

    .line 1453
    .line 1454
    move/from16 v26, v14

    .line 1455
    .line 1456
    move/from16 v25, v15

    .line 1457
    .line 1458
    const/4 v13, 0x2

    .line 1459
    invoke-static {v7, v13, v4}, Lh40;->c(III)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual/range {v24 .. v24}, Lh40;->h()Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    goto :goto_23

    .line 1466
    :pswitch_36
    move-object/from16 v24, v2

    .line 1467
    .line 1468
    move/from16 v26, v14

    .line 1469
    .line 1470
    move/from16 v25, v15

    .line 1471
    .line 1472
    const/4 v13, 0x2

    .line 1473
    const/4 v15, 0x0

    .line 1474
    invoke-static {v7, v15, v4}, Lh40;->c(III)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual/range {v24 .. v24}, Lh40;->j()J

    .line 1478
    .line 1479
    .line 1480
    move-result-wide v14

    .line 1481
    long-to-int v2, v14

    .line 1482
    invoke-static/range {v19 .. v19}, Lw31;->G(I)[I

    .line 1483
    .line 1484
    .line 1485
    move-result-object v4

    .line 1486
    array-length v7, v4

    .line 1487
    const/4 v14, 0x0

    .line 1488
    :goto_22
    if-ge v14, v7, :cond_23

    .line 1489
    .line 1490
    aget v15, v4, v14

    .line 1491
    .line 1492
    invoke-static {v15}, Lw31;->B(I)I

    .line 1493
    .line 1494
    .line 1495
    move-result v15

    .line 1496
    if-ne v15, v2, :cond_24

    .line 1497
    .line 1498
    goto/16 :goto_21

    .line 1499
    .line 1500
    :cond_24
    add-int/lit8 v14, v14, 0x1

    .line 1501
    .line 1502
    goto :goto_22

    .line 1503
    :goto_23
    move v4, v13

    .line 1504
    move-object/from16 v13, v23

    .line 1505
    .line 1506
    move-object/from16 v2, v24

    .line 1507
    .line 1508
    const/4 v7, 0x0

    .line 1509
    goto/16 :goto_1

    .line 1510
    .line 1511
    :cond_25
    move-object/from16 v23, v13

    .line 1512
    .line 1513
    move/from16 v26, v14

    .line 1514
    .line 1515
    move/from16 v25, v15

    .line 1516
    .line 1517
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v3

    .line 1531
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1532
    .line 1533
    .line 1534
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v4

    .line 1538
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1542
    .line 1543
    .line 1544
    new-instance v5, Lio/sentry/f5;

    .line 1545
    .line 1546
    invoke-direct {v5}, Lio/sentry/f5;-><init>()V

    .line 1547
    .line 1548
    .line 1549
    sget-object v6, Lio/sentry/o5;->FATAL:Lio/sentry/o5;

    .line 1550
    .line 1551
    iput-object v6, v5, Lio/sentry/f5;->t0:Lio/sentry/o5;

    .line 1552
    .line 1553
    const-string v6, "native"

    .line 1554
    .line 1555
    iput-object v6, v5, Lio/sentry/u4;->g0:Ljava/lang/String;

    .line 1556
    .line 1557
    new-instance v6, Lio/sentry/protocol/p;

    .line 1558
    .line 1559
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1560
    .line 1561
    .line 1562
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1563
    .line 1564
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1565
    .line 1566
    .line 1567
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v8

    .line 1575
    if-eqz v8, :cond_26

    .line 1576
    .line 1577
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v8

    .line 1581
    check-cast v8, Ljava/lang/CharSequence;

    .line 1582
    .line 1583
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1584
    .line 1585
    .line 1586
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1587
    .line 1588
    .line 1589
    move-result v8

    .line 1590
    if-eqz v8, :cond_26

    .line 1591
    .line 1592
    const-string v8, " "

    .line 1593
    .line 1594
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1595
    .line 1596
    .line 1597
    goto :goto_24

    .line 1598
    :cond_26
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    const-string v7, ")"

    .line 1603
    .line 1604
    const-string v8, " ("

    .line 1605
    .line 1606
    if-eqz v1, :cond_28

    .line 1607
    .line 1608
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1609
    .line 1610
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->isEmpty()Z

    .line 1611
    .line 1612
    .line 1613
    move-result v9

    .line 1614
    if-nez v9, :cond_27

    .line 1615
    .line 1616
    const-string v9, ": "

    .line 1617
    .line 1618
    move-object/from16 v13, v17

    .line 1619
    .line 1620
    invoke-virtual {v13, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v13

    .line 1624
    goto :goto_25

    .line 1625
    :cond_27
    move-object/from16 v13, v23

    .line 1626
    .line 1627
    :goto_25
    iget-object v9, v1, Lkt0;->Z:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v9, Ljava/lang/String;

    .line 1630
    .line 1631
    iget v10, v1, Lkt0;->X:I

    .line 1632
    .line 1633
    iget-object v11, v1, Lkt0;->c0:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v11, Ljava/lang/String;

    .line 1636
    .line 1637
    iget v12, v1, Lkt0;->Y:I

    .line 1638
    .line 1639
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1640
    .line 1641
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1645
    .line 1646
    .line 1647
    const-string v13, "Fatal signal "

    .line 1648
    .line 1649
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1659
    .line 1660
    .line 1661
    const-string v9, "), "

    .line 1662
    .line 1663
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1673
    .line 1674
    .line 1675
    const-string v9, "), pid = "

    .line 1676
    .line 1677
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1678
    .line 1679
    .line 1680
    move/from16 v9, v26

    .line 1681
    .line 1682
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    iput-object v2, v6, Lio/sentry/protocol/p;->X:Ljava/lang/String;

    .line 1699
    .line 1700
    goto :goto_26

    .line 1701
    :cond_28
    move/from16 v9, v26

    .line 1702
    .line 1703
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1704
    .line 1705
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1706
    .line 1707
    const-string v11, "Fatal exit pid = "

    .line 1708
    .line 1709
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    iput-object v2, v6, Lio/sentry/protocol/p;->X:Ljava/lang/String;

    .line 1729
    .line 1730
    :goto_26
    iput-object v6, v5, Lio/sentry/f5;->p0:Lio/sentry/protocol/p;

    .line 1731
    .line 1732
    new-instance v2, Ljava/util/ArrayList;

    .line 1733
    .line 1734
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1735
    .line 1736
    .line 1737
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v4

    .line 1741
    move-object/from16 v6, v16

    .line 1742
    .line 1743
    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1744
    .line 1745
    .line 1746
    move-result v7

    .line 1747
    if-eqz v7, :cond_32

    .line 1748
    .line 1749
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v7

    .line 1753
    check-cast v7, Lcj4;

    .line 1754
    .line 1755
    iget-boolean v8, v7, Lcj4;->d:Z

    .line 1756
    .line 1757
    iget-wide v10, v7, Lcj4;->b:J

    .line 1758
    .line 1759
    iget-wide v12, v7, Lcj4;->a:J

    .line 1760
    .line 1761
    iget-wide v14, v7, Lcj4;->c:J

    .line 1762
    .line 1763
    move-object/from16 v17, v3

    .line 1764
    .line 1765
    iget-object v3, v7, Lcj4;->f:Ljava/lang/String;

    .line 1766
    .line 1767
    iget-object v7, v7, Lcj4;->e:Ljava/lang/String;

    .line 1768
    .line 1769
    if-nez v8, :cond_29

    .line 1770
    .line 1771
    :goto_28
    goto :goto_29

    .line 1772
    :cond_29
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1773
    .line 1774
    .line 1775
    move-result v8

    .line 1776
    if-nez v8, :cond_2d

    .line 1777
    .line 1778
    const-string v8, "/dev/"

    .line 1779
    .line 1780
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v8

    .line 1784
    if-eqz v8, :cond_2a

    .line 1785
    .line 1786
    goto :goto_28

    .line 1787
    :cond_2a
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1788
    .line 1789
    .line 1790
    move-result v8

    .line 1791
    if-nez v8, :cond_2e

    .line 1792
    .line 1793
    if-eqz v6, :cond_2b

    .line 1794
    .line 1795
    iget-object v8, v6, Lio/sentry/android/core/internal/tombstone/b;->a:Ljava/lang/String;

    .line 1796
    .line 1797
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v8

    .line 1801
    if-eqz v8, :cond_2b

    .line 1802
    .line 1803
    iget-object v8, v6, Lio/sentry/android/core/internal/tombstone/b;->b:Ljava/lang/String;

    .line 1804
    .line 1805
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v8

    .line 1809
    if-eqz v8, :cond_2b

    .line 1810
    .line 1811
    iget-wide v7, v6, Lio/sentry/android/core/internal/tombstone/b;->d:J

    .line 1812
    .line 1813
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 1814
    .line 1815
    .line 1816
    move-result-wide v7

    .line 1817
    iput-wide v7, v6, Lio/sentry/android/core/internal/tombstone/b;->d:J

    .line 1818
    .line 1819
    iput-wide v12, v6, Lio/sentry/android/core/internal/tombstone/b;->e:J

    .line 1820
    .line 1821
    iput-wide v10, v6, Lio/sentry/android/core/internal/tombstone/b;->f:J

    .line 1822
    .line 1823
    iput-wide v14, v6, Lio/sentry/android/core/internal/tombstone/b;->g:J

    .line 1824
    .line 1825
    goto :goto_28

    .line 1826
    :cond_2b
    if-eqz v6, :cond_2c

    .line 1827
    .line 1828
    invoke-virtual {v6}, Lio/sentry/android/core/internal/tombstone/b;->a()Lio/sentry/protocol/DebugImage;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v6

    .line 1832
    if-eqz v6, :cond_2c

    .line 1833
    .line 1834
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1835
    .line 1836
    .line 1837
    :cond_2c
    new-instance v6, Lio/sentry/android/core/internal/tombstone/b;

    .line 1838
    .line 1839
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1840
    .line 1841
    .line 1842
    iput-object v7, v6, Lio/sentry/android/core/internal/tombstone/b;->a:Ljava/lang/String;

    .line 1843
    .line 1844
    iput-object v3, v6, Lio/sentry/android/core/internal/tombstone/b;->b:Ljava/lang/String;

    .line 1845
    .line 1846
    iput-wide v12, v6, Lio/sentry/android/core/internal/tombstone/b;->c:J

    .line 1847
    .line 1848
    iput-wide v10, v6, Lio/sentry/android/core/internal/tombstone/b;->d:J

    .line 1849
    .line 1850
    iput-wide v12, v6, Lio/sentry/android/core/internal/tombstone/b;->e:J

    .line 1851
    .line 1852
    iput-wide v10, v6, Lio/sentry/android/core/internal/tombstone/b;->f:J

    .line 1853
    .line 1854
    iput-wide v14, v6, Lio/sentry/android/core/internal/tombstone/b;->g:J

    .line 1855
    .line 1856
    :cond_2d
    :goto_29
    move-object v7, v4

    .line 1857
    move/from16 v26, v9

    .line 1858
    .line 1859
    move/from16 v16, v18

    .line 1860
    .line 1861
    goto :goto_2b

    .line 1862
    :cond_2e
    if-eqz v6, :cond_2d

    .line 1863
    .line 1864
    move/from16 v26, v9

    .line 1865
    .line 1866
    move/from16 v3, v18

    .line 1867
    .line 1868
    int-to-long v8, v3

    .line 1869
    move/from16 v16, v3

    .line 1870
    .line 1871
    iget-object v3, v6, Lio/sentry/android/core/internal/tombstone/b;->a:Ljava/lang/String;

    .line 1872
    .line 1873
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v3

    .line 1877
    move-object v7, v4

    .line 1878
    if-eqz v3, :cond_31

    .line 1879
    .line 1880
    iget-wide v3, v6, Lio/sentry/android/core/internal/tombstone/b;->f:J

    .line 1881
    .line 1882
    cmp-long v18, v12, v3

    .line 1883
    .line 1884
    if-ltz v18, :cond_31

    .line 1885
    .line 1886
    move-wide/from16 v18, v3

    .line 1887
    .line 1888
    iget-wide v3, v6, Lio/sentry/android/core/internal/tombstone/b;->g:J

    .line 1889
    .line 1890
    cmp-long v22, v14, v3

    .line 1891
    .line 1892
    if-gez v22, :cond_2f

    .line 1893
    .line 1894
    goto :goto_2b

    .line 1895
    :cond_2f
    move-wide/from16 v22, v3

    .line 1896
    .line 1897
    iget-wide v3, v6, Lio/sentry/android/core/internal/tombstone/b;->e:J

    .line 1898
    .line 1899
    sub-long v3, v18, v3

    .line 1900
    .line 1901
    sub-long v18, v12, v18

    .line 1902
    .line 1903
    add-long v3, v22, v3

    .line 1904
    .line 1905
    sub-long v3, v14, v3

    .line 1906
    .line 1907
    sub-long v18, v18, v3

    .line 1908
    .line 1909
    cmp-long v3, v8, v20

    .line 1910
    .line 1911
    if-lez v3, :cond_30

    .line 1912
    .line 1913
    goto :goto_2a

    .line 1914
    :cond_30
    const-wide/16 v8, 0x1000

    .line 1915
    .line 1916
    :goto_2a
    const-wide/16 v3, 0x4000

    .line 1917
    .line 1918
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 1919
    .line 1920
    .line 1921
    move-result-wide v3

    .line 1922
    neg-long v8, v3

    .line 1923
    cmp-long v8, v18, v8

    .line 1924
    .line 1925
    if-ltz v8, :cond_31

    .line 1926
    .line 1927
    cmp-long v3, v18, v3

    .line 1928
    .line 1929
    if-gtz v3, :cond_31

    .line 1930
    .line 1931
    iget-wide v3, v6, Lio/sentry/android/core/internal/tombstone/b;->d:J

    .line 1932
    .line 1933
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 1934
    .line 1935
    .line 1936
    move-result-wide v3

    .line 1937
    iput-wide v3, v6, Lio/sentry/android/core/internal/tombstone/b;->d:J

    .line 1938
    .line 1939
    iput-wide v12, v6, Lio/sentry/android/core/internal/tombstone/b;->e:J

    .line 1940
    .line 1941
    iput-wide v10, v6, Lio/sentry/android/core/internal/tombstone/b;->f:J

    .line 1942
    .line 1943
    iput-wide v14, v6, Lio/sentry/android/core/internal/tombstone/b;->g:J

    .line 1944
    .line 1945
    :cond_31
    :goto_2b
    move-object v4, v7

    .line 1946
    move/from16 v18, v16

    .line 1947
    .line 1948
    move-object/from16 v3, v17

    .line 1949
    .line 1950
    move/from16 v9, v26

    .line 1951
    .line 1952
    goto/16 :goto_27

    .line 1953
    .line 1954
    :cond_32
    move-object/from16 v17, v3

    .line 1955
    .line 1956
    move/from16 v26, v9

    .line 1957
    .line 1958
    if-eqz v6, :cond_33

    .line 1959
    .line 1960
    invoke-virtual {v6}, Lio/sentry/android/core/internal/tombstone/b;->a()Lio/sentry/protocol/DebugImage;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v3

    .line 1964
    if-eqz v3, :cond_33

    .line 1965
    .line 1966
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1967
    .line 1968
    .line 1969
    :cond_33
    new-instance v3, Lio/sentry/protocol/f;

    .line 1970
    .line 1971
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v3, v2}, Lio/sentry/protocol/f;->b(Ljava/util/List;)V

    .line 1975
    .line 1976
    .line 1977
    iput-object v3, v5, Lio/sentry/u4;->m0:Lio/sentry/protocol/f;

    .line 1978
    .line 1979
    new-instance v2, Lio/sentry/protocol/v;

    .line 1980
    .line 1981
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1982
    .line 1983
    .line 1984
    if-eqz v1, :cond_34

    .line 1985
    .line 1986
    iget-object v3, v1, Lkt0;->Z:Ljava/lang/Object;

    .line 1987
    .line 1988
    check-cast v3, Ljava/lang/String;

    .line 1989
    .line 1990
    iput-object v3, v2, Lio/sentry/protocol/v;->X:Ljava/lang/String;

    .line 1991
    .line 1992
    iget-object v4, v0, Lio/sentry/android/core/internal/tombstone/c;->d0:Ljava/util/HashMap;

    .line 1993
    .line 1994
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v3

    .line 1998
    check-cast v3, Ljava/lang/String;

    .line 1999
    .line 2000
    iput-object v3, v2, Lio/sentry/protocol/v;->Y:Ljava/lang/String;

    .line 2001
    .line 2002
    new-instance v3, Lio/sentry/protocol/o;

    .line 2003
    .line 2004
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2005
    .line 2006
    .line 2007
    sget-object v4, Lio/sentry/android/core/internal/tombstone/a;->TOMBSTONE:Lio/sentry/android/core/internal/tombstone/a;

    .line 2008
    .line 2009
    invoke-virtual {v4}, Lio/sentry/android/core/internal/tombstone/a;->getValue()Ljava/lang/String;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v4

    .line 2013
    iput-object v4, v3, Lio/sentry/protocol/o;->X:Ljava/lang/String;

    .line 2014
    .line 2015
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2016
    .line 2017
    iput-object v4, v3, Lio/sentry/protocol/o;->c0:Ljava/lang/Boolean;

    .line 2018
    .line 2019
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2020
    .line 2021
    iput-object v4, v3, Lio/sentry/protocol/o;->f0:Ljava/lang/Boolean;

    .line 2022
    .line 2023
    new-instance v4, Ljava/util/HashMap;

    .line 2024
    .line 2025
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2026
    .line 2027
    .line 2028
    iget v6, v1, Lkt0;->X:I

    .line 2029
    .line 2030
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v6

    .line 2034
    const-string v7, "number"

    .line 2035
    .line 2036
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    iget-object v6, v1, Lkt0;->Z:Ljava/lang/Object;

    .line 2040
    .line 2041
    check-cast v6, Ljava/lang/String;

    .line 2042
    .line 2043
    const-string v7, "name"

    .line 2044
    .line 2045
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    iget v6, v1, Lkt0;->Y:I

    .line 2049
    .line 2050
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v6

    .line 2054
    const-string v7, "code"

    .line 2055
    .line 2056
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    iget-object v1, v1, Lkt0;->c0:Ljava/lang/Object;

    .line 2060
    .line 2061
    check-cast v1, Ljava/lang/String;

    .line 2062
    .line 2063
    const-string v6, "code_name"

    .line 2064
    .line 2065
    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    new-instance v1, Ljava/util/HashMap;

    .line 2069
    .line 2070
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2071
    .line 2072
    .line 2073
    iput-object v1, v3, Lio/sentry/protocol/o;->d0:Ljava/util/AbstractMap;

    .line 2074
    .line 2075
    iput-object v3, v2, Lio/sentry/protocol/v;->e0:Lio/sentry/protocol/o;

    .line 2076
    .line 2077
    :cond_34
    move/from16 v15, v25

    .line 2078
    .line 2079
    int-to-long v3, v15

    .line 2080
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v1

    .line 2084
    iput-object v1, v2, Lio/sentry/protocol/v;->c0:Ljava/lang/Long;

    .line 2085
    .line 2086
    new-instance v1, Ljava/util/ArrayList;

    .line 2087
    .line 2088
    const/4 v4, 0x1

    .line 2089
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v5, v1}, Lio/sentry/f5;->h(Ljava/util/List;)V

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v5}, Lio/sentry/f5;->d()Ljava/util/ArrayList;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v1

    .line 2102
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    const/4 v2, 0x0

    .line 2106
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v1

    .line 2110
    check-cast v1, Lio/sentry/protocol/v;

    .line 2111
    .line 2112
    new-instance v2, Ljava/util/ArrayList;

    .line 2113
    .line 2114
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2115
    .line 2116
    .line 2117
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v3

    .line 2121
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v3

    .line 2125
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2126
    .line 2127
    .line 2128
    move-result v6

    .line 2129
    if-eqz v6, :cond_41

    .line 2130
    .line 2131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v6

    .line 2135
    check-cast v6, Ljava/util/Map$Entry;

    .line 2136
    .line 2137
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v7

    .line 2141
    check-cast v7, Lwx7;

    .line 2142
    .line 2143
    new-instance v8, Lio/sentry/protocol/e0;

    .line 2144
    .line 2145
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 2146
    .line 2147
    .line 2148
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v6

    .line 2152
    check-cast v6, Ljava/lang/Integer;

    .line 2153
    .line 2154
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2155
    .line 2156
    .line 2157
    move-result v6

    .line 2158
    int-to-long v9, v6

    .line 2159
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v6

    .line 2163
    iput-object v6, v8, Lio/sentry/protocol/e0;->X:Ljava/lang/Long;

    .line 2164
    .line 2165
    iget-object v6, v7, Lwx7;->b:Ljava/lang/String;

    .line 2166
    .line 2167
    iput-object v6, v8, Lio/sentry/protocol/e0;->Z:Ljava/lang/String;

    .line 2168
    .line 2169
    new-instance v6, Ljava/util/ArrayList;

    .line 2170
    .line 2171
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2172
    .line 2173
    .line 2174
    iget-object v9, v7, Lwx7;->d:Ljava/util/List;

    .line 2175
    .line 2176
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v9

    .line 2180
    :goto_2d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2181
    .line 2182
    .line 2183
    move-result v10

    .line 2184
    const-string v11, "0x%x"

    .line 2185
    .line 2186
    if-eqz v10, :cond_3d

    .line 2187
    .line 2188
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v10

    .line 2192
    check-cast v10, Lqz;

    .line 2193
    .line 2194
    iget-object v12, v10, Lqz;->d:Ljava/lang/String;

    .line 2195
    .line 2196
    iget-wide v13, v10, Lqz;->b:J

    .line 2197
    .line 2198
    iget-object v4, v10, Lqz;->c:Ljava/lang/String;

    .line 2199
    .line 2200
    move-object/from16 v16, v3

    .line 2201
    .line 2202
    const-string v3, "libart.so"

    .line 2203
    .line 2204
    invoke-virtual {v12, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 2205
    .line 2206
    .line 2207
    move-result v3

    .line 2208
    if-eqz v3, :cond_35

    .line 2209
    .line 2210
    :goto_2e
    move-object/from16 v3, v16

    .line 2211
    .line 2212
    :goto_2f
    const/4 v4, 0x1

    .line 2213
    goto :goto_2d

    .line 2214
    :cond_35
    const-string v3, "<anonymous"

    .line 2215
    .line 2216
    invoke-virtual {v12, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2217
    .line 2218
    .line 2219
    move-result v3

    .line 2220
    if-eqz v3, :cond_36

    .line 2221
    .line 2222
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 2223
    .line 2224
    .line 2225
    move-result v3

    .line 2226
    if-eqz v3, :cond_36

    .line 2227
    .line 2228
    goto :goto_2e

    .line 2229
    :cond_36
    new-instance v3, Lio/sentry/protocol/a0;

    .line 2230
    .line 2231
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2232
    .line 2233
    .line 2234
    iput-object v12, v3, Lio/sentry/protocol/a0;->k0:Ljava/lang/String;

    .line 2235
    .line 2236
    iput-object v4, v3, Lio/sentry/protocol/a0;->d0:Ljava/lang/String;

    .line 2237
    .line 2238
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v17

    .line 2242
    move-object/from16 v18, v9

    .line 2243
    .line 2244
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v9

    .line 2248
    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v9

    .line 2252
    iput-object v9, v3, Lio/sentry/protocol/a0;->p0:Ljava/lang/String;

    .line 2253
    .line 2254
    iget-object v9, v10, Lqz;->e:Ljava/lang/String;

    .line 2255
    .line 2256
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 2257
    .line 2258
    .line 2259
    move-result v9

    .line 2260
    if-nez v9, :cond_37

    .line 2261
    .line 2262
    iget-wide v9, v10, Lqz;->a:J

    .line 2263
    .line 2264
    cmp-long v17, v13, v9

    .line 2265
    .line 2266
    if-ltz v17, :cond_37

    .line 2267
    .line 2268
    sub-long/2addr v13, v9

    .line 2269
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v9

    .line 2273
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v9

    .line 2277
    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v9

    .line 2281
    iput-object v9, v3, Lio/sentry/protocol/a0;->n0:Ljava/lang/String;

    .line 2282
    .line 2283
    :cond_37
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 2284
    .line 2285
    .line 2286
    move-result v9

    .line 2287
    if-eqz v9, :cond_38

    .line 2288
    .line 2289
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2290
    .line 2291
    goto :goto_30

    .line 2292
    :cond_38
    iget-object v9, v0, Lio/sentry/android/core/internal/tombstone/c;->Y:Ljava/util/List;

    .line 2293
    .line 2294
    iget-object v10, v0, Lio/sentry/android/core/internal/tombstone/c;->Z:Ljava/util/List;

    .line 2295
    .line 2296
    invoke-static {v4, v9, v10}, Lio/sentry/d;->i(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v4

    .line 2300
    :goto_30
    iget-object v9, v0, Lio/sentry/android/core/internal/tombstone/c;->c0:Ljava/lang/String;

    .line 2301
    .line 2302
    if-eqz v9, :cond_39

    .line 2303
    .line 2304
    invoke-virtual {v12, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2305
    .line 2306
    .line 2307
    move-result v9

    .line 2308
    if-eqz v9, :cond_39

    .line 2309
    .line 2310
    const/4 v9, 0x1

    .line 2311
    goto :goto_31

    .line 2312
    :cond_39
    const/4 v9, 0x0

    .line 2313
    :goto_31
    if-eqz v4, :cond_3a

    .line 2314
    .line 2315
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2316
    .line 2317
    .line 2318
    move-result v4

    .line 2319
    if-nez v4, :cond_3b

    .line 2320
    .line 2321
    :cond_3a
    if-eqz v9, :cond_3c

    .line 2322
    .line 2323
    :cond_3b
    const/4 v4, 0x1

    .line 2324
    goto :goto_32

    .line 2325
    :cond_3c
    const/4 v4, 0x0

    .line 2326
    :goto_32
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v4

    .line 2330
    iput-object v4, v3, Lio/sentry/protocol/a0;->j0:Ljava/lang/Boolean;

    .line 2331
    .line 2332
    const/4 v4, 0x0

    .line 2333
    invoke-virtual {v6, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2334
    .line 2335
    .line 2336
    move-object/from16 v3, v16

    .line 2337
    .line 2338
    move-object/from16 v9, v18

    .line 2339
    .line 2340
    goto/16 :goto_2f

    .line 2341
    .line 2342
    :cond_3d
    move-object/from16 v16, v3

    .line 2343
    .line 2344
    const/4 v4, 0x0

    .line 2345
    new-instance v3, Lio/sentry/protocol/c0;

    .line 2346
    .line 2347
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2348
    .line 2349
    .line 2350
    iput-object v6, v3, Lio/sentry/protocol/c0;->X:Ljava/util/List;

    .line 2351
    .line 2352
    sget-object v6, Lio/sentry/protocol/b0;->NONE:Lio/sentry/protocol/b0;

    .line 2353
    .line 2354
    iput-object v6, v3, Lio/sentry/protocol/c0;->c0:Lio/sentry/protocol/b0;

    .line 2355
    .line 2356
    new-instance v6, Ljava/util/HashMap;

    .line 2357
    .line 2358
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2359
    .line 2360
    .line 2361
    iget-object v9, v7, Lwx7;->c:Ljava/util/List;

    .line 2362
    .line 2363
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v9

    .line 2367
    :goto_33
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2368
    .line 2369
    .line 2370
    move-result v10

    .line 2371
    if-eqz v10, :cond_3e

    .line 2372
    .line 2373
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v10

    .line 2377
    check-cast v10, Le16;

    .line 2378
    .line 2379
    iget-object v12, v10, Le16;->a:Ljava/lang/String;

    .line 2380
    .line 2381
    iget-wide v13, v10, Le16;->b:J

    .line 2382
    .line 2383
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v10

    .line 2387
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v10

    .line 2391
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v10

    .line 2395
    invoke-virtual {v6, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2396
    .line 2397
    .line 2398
    goto :goto_33

    .line 2399
    :cond_3e
    iput-object v6, v3, Lio/sentry/protocol/c0;->Y:Ljava/util/AbstractMap;

    .line 2400
    .line 2401
    iput-object v3, v8, Lio/sentry/protocol/e0;->h0:Lio/sentry/protocol/c0;

    .line 2402
    .line 2403
    iget v6, v7, Lwx7;->a:I

    .line 2404
    .line 2405
    if-ne v15, v6, :cond_3f

    .line 2406
    .line 2407
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2408
    .line 2409
    iput-object v7, v8, Lio/sentry/protocol/e0;->d0:Ljava/lang/Boolean;

    .line 2410
    .line 2411
    iput-object v3, v1, Lio/sentry/protocol/v;->d0:Lio/sentry/protocol/c0;

    .line 2412
    .line 2413
    :cond_3f
    move/from16 v9, v26

    .line 2414
    .line 2415
    if-ne v9, v6, :cond_40

    .line 2416
    .line 2417
    const-string v3, "main"

    .line 2418
    .line 2419
    iput-object v3, v8, Lio/sentry/protocol/e0;->Z:Ljava/lang/String;

    .line 2420
    .line 2421
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2422
    .line 2423
    iput-object v3, v8, Lio/sentry/protocol/e0;->g0:Ljava/lang/Boolean;

    .line 2424
    .line 2425
    :cond_40
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2426
    .line 2427
    .line 2428
    move/from16 v26, v9

    .line 2429
    .line 2430
    move-object/from16 v3, v16

    .line 2431
    .line 2432
    const/4 v4, 0x1

    .line 2433
    goto/16 :goto_2c

    .line 2434
    .line 2435
    :cond_41
    new-instance v0, Lio/sentry/h2;

    .line 2436
    .line 2437
    invoke-direct {v0, v2}, Lio/sentry/h2;-><init>(Ljava/util/List;)V

    .line 2438
    .line 2439
    .line 2440
    iput-object v0, v5, Lio/sentry/f5;->r0:Lio/sentry/h2;

    .line 2441
    .line 2442
    return-object v5

    .line 2443
    :cond_42
    const/16 v16, 0x0

    .line 2444
    .line 2445
    const-string v0, "No InputStream provided; use parse(Tombstone) instead."

    .line 2446
    .line 2447
    invoke-static {v0}, Lbh2;->i(Ljava/lang/String;)V

    .line 2448
    .line 2449
    .line 2450
    return-object v16

    .line 2451
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_1b
        :pswitch_1a
        :pswitch_10
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch
.end method
