.class public abstract La0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final c:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Lp8;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lpl;->values()[Lpl;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    iget-object v5, v4, Lpl;->X:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sput-object v0, La0;->c:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lp8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0;->a:Lp8;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
.end method

.method public static b(La0;Lyd3;Ljava/lang/Iterable;)Lyd3;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, La0;->a:Lp8;

    .line 12
    .line 13
    iget-boolean v3, v2, Lp8;->Y:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_13

    .line 18
    .line 19
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    if-eqz v6, :cond_1b

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v10, Lz26;->Y:Lz26;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    :cond_2
    :goto_1
    move-object v14, v8

    .line 46
    goto :goto_4

    .line 47
    :cond_3
    sget-object v11, Lic3;->b:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {v0, v6}, La0;->d(Ljava/lang/Object;)Ljf2;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    check-cast v11, Lhc3;

    .line 58
    .line 59
    if-eqz v11, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v6}, La0;->d(Ljava/lang/Object;)Ljf2;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    if-eqz v12, :cond_4

    .line 66
    .line 67
    sget-object v13, Lic3;->a:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v13, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_4

    .line 74
    .line 75
    iget-object v13, v2, Lp8;->c0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v13, Lb0;

    .line 78
    .line 79
    invoke-virtual {v13, v12}, Lb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    check-cast v12, Lz26;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v0, v6}, La0;->k(Ljava/lang/Object;)Lz26;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    if-eqz v12, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    iget-object v12, v2, Lp8;->Z:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v12, Lok3;

    .line 96
    .line 97
    iget-object v12, v12, Lok3;->a:Lz26;

    .line 98
    .line 99
    :goto_2
    if-eq v12, v10, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    move-object v12, v8

    .line 103
    :goto_3
    if-nez v12, :cond_7

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    iget-object v13, v11, Lhc3;->a:Ltp8;

    .line 107
    .line 108
    invoke-virtual {v12}, Lz26;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    invoke-static {v13, v8, v12, v9}, Ltp8;->a(Ltp8;Lsw4;ZI)Ltp8;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    iget-object v12, v11, Lhc3;->b:Ljava/util/Collection;

    .line 117
    .line 118
    iget-boolean v13, v11, Lhc3;->c:Z

    .line 119
    .line 120
    iget-boolean v14, v11, Lhc3;->d:Z

    .line 121
    .line 122
    iget-boolean v11, v11, Lhc3;->e:Z

    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move/from16 v18, v14

    .line 128
    .line 129
    new-instance v14, Lhc3;

    .line 130
    .line 131
    move/from16 v19, v11

    .line 132
    .line 133
    move-object/from16 v16, v12

    .line 134
    .line 135
    move/from16 v17, v13

    .line 136
    .line 137
    invoke-direct/range {v14 .. v19}, Lhc3;-><init>(Ltp8;Ljava/util/Collection;ZZZ)V

    .line 138
    .line 139
    .line 140
    :goto_4
    if-eqz v14, :cond_8

    .line 141
    .line 142
    move-object v8, v14

    .line 143
    goto/16 :goto_d

    .line 144
    .line 145
    :cond_8
    iget-object v11, v2, Lp8;->Z:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v11, Lok3;

    .line 148
    .line 149
    iget-boolean v11, v11, Lok3;->d:Z

    .line 150
    .line 151
    if-eqz v11, :cond_9

    .line 152
    .line 153
    :goto_5
    move-object v11, v8

    .line 154
    goto/16 :goto_8

    .line 155
    .line 156
    :cond_9
    sget-object v11, Lrk3;->f:Ljf2;

    .line 157
    .line 158
    invoke-virtual {v0, v6, v11}, La0;->c(Ljava/lang/Object;Ljf2;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    if-nez v11, :cond_a

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_a
    invoke-virtual {v0, v6}, La0;->f(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-eqz v13, :cond_c

    .line 178
    .line 179
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v0, v13}, La0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    if-eqz v14, :cond_b

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_c
    move-object v13, v8

    .line 191
    :goto_6
    if-nez v13, :cond_d

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_d
    invoke-virtual {v0, v11, v9}, La0;->a(Ljava/lang/Object;Z)Ljava/lang/Iterable;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 199
    .line 200
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    :cond_e
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-eqz v14, :cond_f

    .line 212
    .line 213
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    check-cast v14, Ljava/lang/String;

    .line 218
    .line 219
    sget-object v15, La0;->c:Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    invoke-virtual {v15, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    check-cast v14, Lpl;

    .line 226
    .line 227
    if-eqz v14, :cond_e

    .line 228
    .line 229
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_f
    new-instance v11, Lw55;

    .line 234
    .line 235
    sget-object v14, Lpl;->d0:Lpl;

    .line 236
    .line 237
    invoke-interface {v12, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-eqz v14, :cond_10

    .line 242
    .line 243
    invoke-static {}, Lpl;->values()[Lpl;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-static {v14}, Lkt;->Q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    sget-object v15, Lpl;->e0:Lpl;

    .line 252
    .line 253
    invoke-static {v14, v15}, Lqt6;->S(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    invoke-static {v14, v12}, Lqt6;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    :cond_10
    invoke-direct {v11, v13, v12}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :goto_8
    if-nez v11, :cond_11

    .line 265
    .line 266
    goto :goto_d

    .line 267
    :cond_11
    iget-object v12, v11, Lw55;->X:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v11, v11, Lw55;->Y:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v11, Ljava/util/Set;

    .line 272
    .line 273
    invoke-virtual {v0, v6}, La0;->k(Ljava/lang/Object;)Lz26;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    if-nez v6, :cond_13

    .line 278
    .line 279
    invoke-virtual {v0, v12}, La0;->k(Ljava/lang/Object;)Lz26;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    if-eqz v6, :cond_12

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_12
    iget-object v6, v2, Lp8;->Z:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v6, Lok3;

    .line 289
    .line 290
    iget-object v6, v6, Lok3;->a:Lz26;

    .line 291
    .line 292
    :cond_13
    :goto_9
    if-ne v6, v10, :cond_14

    .line 293
    .line 294
    goto :goto_d

    .line 295
    :cond_14
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v12, v7}, La0;->j(Ljava/lang/Object;Z)Ltp8;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    if-eqz v13, :cond_15

    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_15
    invoke-virtual {v0, v12}, La0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    if-nez v13, :cond_17

    .line 310
    .line 311
    :cond_16
    :goto_a
    move-object v13, v8

    .line 312
    goto :goto_c

    .line 313
    :cond_17
    invoke-virtual {v0, v12}, La0;->k(Ljava/lang/Object;)Lz26;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    if-eqz v12, :cond_18

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_18
    iget-object v12, v2, Lp8;->Z:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v12, Lok3;

    .line 323
    .line 324
    iget-object v12, v12, Lok3;->a:Lz26;

    .line 325
    .line 326
    :goto_b
    if-ne v12, v10, :cond_19

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_19
    invoke-virtual {v0, v13, v7}, La0;->j(Ljava/lang/Object;Z)Ltp8;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    if-eqz v7, :cond_16

    .line 334
    .line 335
    invoke-virtual {v12}, Lz26;->a()Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    invoke-static {v7, v8, v10, v9}, Ltp8;->a(Ltp8;Lsw4;ZI)Ltp8;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    :goto_c
    if-nez v13, :cond_1a

    .line 344
    .line 345
    goto :goto_d

    .line 346
    :cond_1a
    new-instance v7, Lhc3;

    .line 347
    .line 348
    invoke-virtual {v6}, Lz26;->a()Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    invoke-static {v13, v8, v6, v9}, Ltp8;->a(Ltp8;Lsw4;ZI)Ltp8;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    check-cast v11, Ljava/util/Collection;

    .line 357
    .line 358
    const/16 v8, 0x1c

    .line 359
    .line 360
    invoke-direct {v7, v6, v11, v8}, Lhc3;-><init>(Ltp8;Ljava/util/Collection;I)V

    .line 361
    .line 362
    .line 363
    move-object v8, v7

    .line 364
    :goto_d
    if-eqz v8, :cond_1

    .line 365
    .line 366
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_1c

    .line 376
    .line 377
    goto/16 :goto_13

    .line 378
    .line 379
    :cond_1c
    new-instance v2, Ljava/util/EnumMap;

    .line 380
    .line 381
    const-class v3, Lpl;

    .line 382
    .line 383
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_24

    .line 395
    .line 396
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, Lhc3;

    .line 401
    .line 402
    iget-object v6, v5, Lhc3;->b:Ljava/util/Collection;

    .line 403
    .line 404
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    if-eqz v10, :cond_1d

    .line 413
    .line 414
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    check-cast v10, Lpl;

    .line 419
    .line 420
    invoke-virtual {v2, v10}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    if-eqz v11, :cond_23

    .line 425
    .line 426
    invoke-virtual {v0}, La0;->h()Z

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    if-nez v11, :cond_1e

    .line 431
    .line 432
    goto :goto_10

    .line 433
    :cond_1e
    invoke-virtual {v2, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    check-cast v11, Lhc3;

    .line 438
    .line 439
    if-nez v11, :cond_1f

    .line 440
    .line 441
    goto :goto_e

    .line 442
    :cond_1f
    iget-object v12, v11, Lhc3;->a:Ltp8;

    .line 443
    .line 444
    iget-object v13, v5, Lhc3;->a:Ltp8;

    .line 445
    .line 446
    invoke-static {v13, v12}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    if-eqz v14, :cond_20

    .line 451
    .line 452
    goto :goto_f

    .line 453
    :cond_20
    iget-boolean v13, v13, Ltp8;->b:Z

    .line 454
    .line 455
    if-eqz v13, :cond_21

    .line 456
    .line 457
    iget-boolean v14, v12, Ltp8;->b:Z

    .line 458
    .line 459
    if-nez v14, :cond_21

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_21
    if-nez v13, :cond_22

    .line 463
    .line 464
    iget-boolean v11, v12, Ltp8;->b:Z

    .line 465
    .line 466
    if-eqz v11, :cond_22

    .line 467
    .line 468
    move-object v11, v5

    .line 469
    goto :goto_f

    .line 470
    :cond_22
    move-object v11, v8

    .line 471
    :goto_f
    invoke-virtual {v2, v10, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_23
    :goto_10
    invoke-virtual {v2, v10, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_24
    if-eqz v1, :cond_25

    .line 480
    .line 481
    iget-object v0, v1, Lyd3;->a:Ljava/util/EnumMap;

    .line 482
    .line 483
    new-instance v3, Ljava/util/EnumMap;

    .line 484
    .line 485
    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    .line 486
    .line 487
    .line 488
    goto :goto_11

    .line 489
    :cond_25
    new-instance v0, Ljava/util/EnumMap;

    .line 490
    .line 491
    invoke-direct {v0, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 492
    .line 493
    .line 494
    move-object v3, v0

    .line 495
    :goto_11
    invoke-virtual {v2}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    :cond_26
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_27

    .line 508
    .line 509
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Ljava/util/Map$Entry;

    .line 514
    .line 515
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, Lpl;

    .line 520
    .line 521
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Lhc3;

    .line 526
    .line 527
    if-eqz v2, :cond_26

    .line 528
    .line 529
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move v7, v9

    .line 533
    goto :goto_12

    .line 534
    :cond_27
    if-nez v7, :cond_28

    .line 535
    .line 536
    :goto_13
    return-object v1

    .line 537
    :cond_28
    new-instance v0, Lyd3;

    .line 538
    .line 539
    invoke-direct {v0, v3}, Lyd3;-><init>(Ljava/util/EnumMap;)V

    .line 540
    .line 541
    .line 542
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Z)Ljava/lang/Iterable;
.end method

.method public final c(Ljava/lang/Object;Ljf2;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, La0;->f(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, La0;->d(Ljava/lang/Object;)Ljf2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public abstract d(Ljava/lang/Object;)Ljf2;
.end method

.method public abstract e(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract f(Ljava/lang/Object;)Ljava/lang/Iterable;
.end method

.method public final g(Ljava/lang/Object;Ljf2;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La0;->f(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, La0;->d(Ljava/lang/Object;)Ljf2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public abstract h()Z
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo47;->t:Ljf2;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, La0;->c(Ljava/lang/Object;Ljf2;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, v0}, La0;->a(Ljava/lang/Object;Z)Ljava/lang/Iterable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of p1, p0, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move-object p1, p0

    .line 23
    check-cast p1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "TYPE"

    .line 49
    .line 50
    invoke-static {p1, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_3
    :goto_0
    return v0
.end method

.method public final j(Ljava/lang/Object;Z)Ltp8;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, La0;->d(Ljava/lang/Object;)Ljf2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, La0;->a:Lp8;

    .line 11
    .line 12
    iget-object v2, v2, Lp8;->c0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lb0;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lz26;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v3, Lz26;->Y:Lz26;

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    sget-object v3, Lrk3;->k:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sget-object v4, Lsw4;->Z:Lsw4;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v3, Lrk3;->l:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sget-object v6, Lsw4;->Y:Lsw4;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    :cond_3
    move-object v4, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    sget-object v3, Lrk3;->m:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sget-object v7, Lsw4;->X:Lsw4;

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    :cond_5
    move-object v4, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_6
    sget-object v3, Lrk3;->g:Ljf2;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljf2;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_a

    .line 73
    .line 74
    invoke-virtual {p0, p1, v5}, La0;->a(Ljava/lang/Object;Z)Ljava/lang/Iterable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Ltt0;->b1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p0, :cond_7

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    sparse-switch p1, :sswitch_data_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :sswitch_0
    const-string p1, "ALWAYS"

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_a

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_1
    const-string p1, "UNKNOWN"

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :sswitch_2
    const-string p1, "NEVER"

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :sswitch_3
    const-string p1, "MAYBE"

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    :goto_0
    new-instance p0, Ltp8;

    .line 131
    .line 132
    invoke-virtual {v2}, Lz26;->a()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    if-eqz p2, :cond_9

    .line 139
    .line 140
    :cond_8
    const/4 v5, 0x1

    .line 141
    :cond_9
    invoke-direct {p0, v4, v5}, Ltp8;-><init>(Ljava/lang/Object;Z)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_a
    :goto_1
    return-object v1

    .line 146
    nop

    .line 147
    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method public final k(Ljava/lang/Object;)Lz26;
    .locals 3

    .line 1
    iget-object v0, p0, La0;->a:Lp8;

    .line 2
    .line 3
    iget-object v0, v0, Lp8;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lok3;

    .line 6
    .line 7
    iget-object v1, v0, Lok3;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, La0;->d(Ljava/lang/Object;)Ljf2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lz26;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    sget-object v1, Lrk3;->p:Ljf2;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v1}, La0;->c(Ljava/lang/Object;Ljf2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_9

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, p1, v1}, La0;->a(Ljava/lang/Object;Z)Ljava/lang/Iterable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_9

    .line 36
    .line 37
    invoke-static {p0}, Ltt0;->b1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, v0, Lok3;->b:Lz26;

    .line 47
    .line 48
    if-nez p1, :cond_8

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const v0, -0x7f610e2e

    .line 55
    .line 56
    .line 57
    if-eq p1, v0, :cond_6

    .line 58
    .line 59
    const v0, -0x6d97ad37

    .line 60
    .line 61
    .line 62
    if-eq p1, v0, :cond_4

    .line 63
    .line 64
    const v0, 0x288a86

    .line 65
    .line 66
    .line 67
    if-eq p1, v0, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string p1, "WARN"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object p0, Lz26;->Z:Lz26;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    const-string p1, "STRICT"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    sget-object p0, Lz26;->c0:Lz26;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_6
    const-string p1, "IGNORE"

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_7

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    sget-object p0, Lz26;->Y:Lz26;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_8
    return-object p1

    .line 107
    :cond_9
    :goto_0
    const/4 p0, 0x0

    .line 108
    return-object p0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La0;->a:Lp8;

    .line 5
    .line 6
    iget-object v0, v0, Lp8;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lok3;

    .line 9
    .line 10
    iget-boolean v0, v0, Lok3;->d:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Lrk3;->j:Ljava/util/Set;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, La0;->d(Ljava/lang/Object;)Ljf2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Ltt0;->V0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_8

    .line 29
    .line 30
    sget-object v0, Lrk3;->d:Ljf2;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, La0;->g(Ljava/lang/Object;Ljf2;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    sget-object v0, Lrk3;->e:Ljf2;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, La0;->g(Ljava/lang/Object;Ljf2;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0, p1}, La0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, La0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_7

    .line 59
    .line 60
    invoke-virtual {p0, p1}, La0;->f(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p0, v3}, La0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move-object v3, v1

    .line 86
    :goto_0
    if-nez v3, :cond_5

    .line 87
    .line 88
    :goto_1
    return-object v1

    .line 89
    :cond_5
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_6
    return-object p0

    .line 97
    :cond_7
    return-object v3

    .line 98
    :cond_8
    :goto_2
    return-object p1
.end method
