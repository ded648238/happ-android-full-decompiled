.class public abstract Li60;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v0, Lrg6;->j:Ls42;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-static {v1}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ls42;->a(Lha4;)Ls42;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ls42;->i()Lr42;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lsg6;->d:Lha4;

    .line 18
    .line 19
    new-instance v3, Ltn4;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "ordinal"

    .line 25
    .line 26
    invoke-static {v1}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ls42;->a(Lha4;)Ls42;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ls42;->i()Lr42;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ltn4;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lrg6;->C:Lr42;

    .line 48
    .line 49
    const-string v1, "size"

    .line 50
    .line 51
    invoke-static {v0, v1}, Le21;->i(Lr42;Ljava/lang/String;)Lr42;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Ltn4;

    .line 60
    .line 61
    invoke-direct {v5, v0, v4}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lrg6;->G:Lr42;

    .line 65
    .line 66
    invoke-static {v0, v1}, Le21;->i(Lr42;Ljava/lang/String;)Lr42;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v1}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v7, Ltn4;

    .line 75
    .line 76
    invoke-direct {v7, v4, v6}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v4, Lrg6;->e:Ls42;

    .line 80
    .line 81
    const-string v6, "length"

    .line 82
    .line 83
    invoke-static {v6}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v4, v8}, Ls42;->a(Lha4;)Ls42;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ls42;->i()Lr42;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v6}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    new-instance v9, Ltn4;

    .line 100
    .line 101
    invoke-direct {v9, v4, v8}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v4, "keys"

    .line 105
    .line 106
    invoke-static {v0, v4}, Le21;->i(Lr42;Ljava/lang/String;)Lr42;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v8, "keySet"

    .line 111
    .line 112
    invoke-static {v8}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    new-instance v10, Ltn4;

    .line 117
    .line 118
    invoke-direct {v10, v4, v8}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v4, "values"

    .line 122
    .line 123
    invoke-static {v0, v4}, Le21;->i(Lr42;Ljava/lang/String;)Lr42;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v4}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v11, Ltn4;

    .line 132
    .line 133
    invoke-direct {v11, v8, v4}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v4, "entries"

    .line 137
    .line 138
    invoke-static {v0, v4}, Le21;->i(Lr42;Ljava/lang/String;)Lr42;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v4, "entrySet"

    .line 143
    .line 144
    invoke-static {v4}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-instance v8, Ltn4;

    .line 149
    .line 150
    invoke-direct {v8, v0, v4}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lrg6;->a0:Lr42;

    .line 154
    .line 155
    invoke-static {v0, v1}, Le21;->i(Lr42;Ljava/lang/String;)Lr42;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v6}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-instance v12, Ltn4;

    .line 164
    .line 165
    invoke-direct {v12, v0, v4}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lrg6;->b0:Lr42;

    .line 169
    .line 170
    invoke-static {v0, v1}, Le21;->i(Lr42;Ljava/lang/String;)Lr42;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v6}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    new-instance v13, Ltn4;

    .line 179
    .line 180
    invoke-direct {v13, v0, v4}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lrg6;->c0:Lr42;

    .line 184
    .line 185
    invoke-static {v0, v1}, Le21;->i(Lr42;Ljava/lang/String;)Lr42;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v6}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v4, Ltn4;

    .line 194
    .line 195
    invoke-direct {v4, v0, v1}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/16 v0, 0xb

    .line 199
    .line 200
    new-array v0, v0, [Ltn4;

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    aput-object v3, v0, v1

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    aput-object v2, v0, v1

    .line 207
    .line 208
    const/4 v1, 0x2

    .line 209
    aput-object v5, v0, v1

    .line 210
    .line 211
    const/4 v1, 0x3

    .line 212
    aput-object v7, v0, v1

    .line 213
    .line 214
    const/4 v1, 0x4

    .line 215
    aput-object v9, v0, v1

    .line 216
    .line 217
    const/4 v1, 0x5

    .line 218
    aput-object v10, v0, v1

    .line 219
    .line 220
    const/4 v1, 0x6

    .line 221
    aput-object v11, v0, v1

    .line 222
    .line 223
    const/4 v1, 0x7

    .line 224
    aput-object v8, v0, v1

    .line 225
    .line 226
    const/16 v1, 0x8

    .line 227
    .line 228
    aput-object v12, v0, v1

    .line 229
    .line 230
    const/16 v1, 0x9

    .line 231
    .line 232
    aput-object v13, v0, v1

    .line 233
    .line 234
    const/16 v1, 0xa

    .line 235
    .line 236
    aput-object v4, v0, v1

    .line 237
    .line 238
    invoke-static {v0}, Lxy3;->m1([Ltn4;)Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sput-object v0, Li60;->a:Ljava/util/Map;

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/Iterable;

    .line 249
    .line 250
    new-instance v2, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-static {v0, v1}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_0

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ljava/util/Map$Entry;

    .line 274
    .line 275
    new-instance v4, Ltn4;

    .line 276
    .line 277
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Lr42;

    .line 282
    .line 283
    iget-object v5, v5, Lr42;->a:Ls42;

    .line 284
    .line 285
    invoke-virtual {v5}, Ls42;->g()Lha4;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-direct {v4, v5, v3}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_2

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Ltn4;

    .line 320
    .line 321
    iget-object v4, v3, Ltn4;->R:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v4, Lha4;

    .line 324
    .line 325
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    if-nez v5, :cond_1

    .line 330
    .line 331
    new-instance v5, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 340
    .line 341
    iget-object v3, v3, Ltn4;->Q:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v3, Lha4;

    .line 344
    .line 345
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-static {v3}, Lyy3;->j1(I)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/lang/Iterable;

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_3

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Ljava/util/Map$Entry;

    .line 383
    .line 384
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Ljava/lang/Iterable;

    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {v3}, Lnm0;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static {v3}, Lnm0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_3
    sput-object v2, Li60;->b:Ljava/util/LinkedHashMap;

    .line 410
    .line 411
    sget-object v0, Li60;->a:Ljava/util/Map;

    .line 412
    .line 413
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 414
    .line 415
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_4

    .line 431
    .line 432
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Ljava/util/Map$Entry;

    .line 437
    .line 438
    sget-object v4, Lsx2;->a:Ljava/lang/String;

    .line 439
    .line 440
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, Lr42;

    .line 445
    .line 446
    invoke-virtual {v4}, Lr42;->b()Lr42;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    iget-object v4, v4, Lr42;->a:Ls42;

    .line 451
    .line 452
    invoke-static {v4}, Lsx2;->h(Ls42;)Loj0;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4}, Loj0;->a()Lr42;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Lha4;

    .line 468
    .line 469
    invoke-virtual {v4, v3}, Lr42;->a(Lha4;)Lr42;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_3

    .line 477
    :cond_4
    sget-object v0, Li60;->a:Ljava/util/Map;

    .line 478
    .line 479
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    sput-object v0, Li60;->c:Ljava/util/Set;

    .line 484
    .line 485
    check-cast v0, Ljava/lang/Iterable;

    .line 486
    .line 487
    new-instance v2, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-static {v0, v1}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_5

    .line 505
    .line 506
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Lr42;

    .line 511
    .line 512
    iget-object v1, v1, Lr42;->a:Ls42;

    .line 513
    .line 514
    invoke-virtual {v1}, Ls42;->g()Lha4;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto :goto_4

    .line 522
    :cond_5
    invoke-static {v2}, Lnm0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    sput-object v0, Li60;->d:Ljava/util/Set;

    .line 527
    .line 528
    return-void
.end method
