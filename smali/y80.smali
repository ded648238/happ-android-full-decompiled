.class public abstract Ly80;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v0, Lo47;->j:Lkf2;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-static {v1}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkf2;->a(Lpr4;)Lkf2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lkf2;->i()Ljf2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lp47;->d:Lpr4;

    .line 18
    .line 19
    new-instance v3, Lw55;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "ordinal"

    .line 25
    .line 26
    invoke-static {v1}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lkf2;->a(Lpr4;)Lkf2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lkf2;->i()Ljf2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v4, Lw55;

    .line 43
    .line 44
    invoke-direct {v4, v0, v1}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lo47;->C:Ljf2;

    .line 48
    .line 49
    const-string v1, "size"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lh71;->l(Ljf2;Ljava/lang/String;)Ljf2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v5, Lw55;

    .line 60
    .line 61
    invoke-direct {v5, v0, v2}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lo47;->G:Ljf2;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lh71;->l(Ljf2;Ljava/lang/String;)Ljf2;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    move-object v7, v6

    .line 75
    new-instance v6, Lw55;

    .line 76
    .line 77
    invoke-direct {v6, v2, v7}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lo47;->e:Lkf2;

    .line 81
    .line 82
    const-string v7, "length"

    .line 83
    .line 84
    invoke-static {v7}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v2, v8}, Lkf2;->a(Lpr4;)Lkf2;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lkf2;->i()Ljf2;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v7}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    move-object v9, v7

    .line 101
    new-instance v7, Lw55;

    .line 102
    .line 103
    invoke-direct {v7, v2, v8}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "keys"

    .line 107
    .line 108
    invoke-static {v0, v2}, Lh71;->l(Ljf2;Ljava/lang/String;)Ljf2;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v8, "keySet"

    .line 113
    .line 114
    invoke-static {v8}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    move-object v10, v8

    .line 119
    new-instance v8, Lw55;

    .line 120
    .line 121
    invoke-direct {v8, v2, v10}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "values"

    .line 125
    .line 126
    invoke-static {v0, v2}, Lh71;->l(Ljf2;Ljava/lang/String;)Ljf2;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v2}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v11, v9

    .line 135
    new-instance v9, Lw55;

    .line 136
    .line 137
    invoke-direct {v9, v10, v2}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "entries"

    .line 141
    .line 142
    invoke-static {v0, v2}, Lh71;->l(Ljf2;Ljava/lang/String;)Ljf2;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v2, "entrySet"

    .line 147
    .line 148
    invoke-static {v2}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v10, Lw55;

    .line 153
    .line 154
    invoke-direct {v10, v0, v2}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lo47;->a0:Ljf2;

    .line 158
    .line 159
    invoke-static {v0, v1}, Lh71;->l(Ljf2;Ljava/lang/String;)Ljf2;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v11}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v12, v11

    .line 168
    new-instance v11, Lw55;

    .line 169
    .line 170
    invoke-direct {v11, v0, v2}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lo47;->b0:Ljf2;

    .line 174
    .line 175
    invoke-static {v0, v1}, Lh71;->l(Ljf2;Ljava/lang/String;)Ljf2;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v12}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v13, v12

    .line 184
    new-instance v12, Lw55;

    .line 185
    .line 186
    invoke-direct {v12, v0, v2}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lo47;->c0:Ljf2;

    .line 190
    .line 191
    invoke-static {v0, v1}, Lh71;->l(Ljf2;Ljava/lang/String;)Ljf2;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v13}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v13, Lw55;

    .line 200
    .line 201
    invoke-direct {v13, v0, v1}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    filled-new-array/range {v3 .. v13}, [Lw55;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Luf4;->b0([Lw55;)Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sput-object v0, Ly80;->a:Ljava/util/Map;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/Iterable;

    .line 219
    .line 220
    new-instance v1, Ljava/util/ArrayList;

    .line 221
    .line 222
    const/16 v2, 0xa

    .line 223
    .line 224
    invoke-static {v0, v2}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_0

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Ljava/util/Map$Entry;

    .line 246
    .line 247
    new-instance v4, Lw55;

    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Ljf2;

    .line 254
    .line 255
    iget-object v5, v5, Ljf2;->a:Lkf2;

    .line 256
    .line 257
    invoke-virtual {v5}, Lkf2;->g()Lpr4;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-direct {v4, v5, v3}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_2

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lw55;

    .line 292
    .line 293
    iget-object v4, v3, Lw55;->Y:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v4, Lpr4;

    .line 296
    .line 297
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    if-nez v5, :cond_1

    .line 302
    .line 303
    new-instance v5, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 312
    .line 313
    iget-object v3, v3, Lw55;->X:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, Lpr4;

    .line 316
    .line 317
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-static {v3}, Lvf4;->Y(I)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Ljava/lang/Iterable;

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_3

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Ljava/util/Map$Entry;

    .line 355
    .line 356
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Ljava/lang/Iterable;

    .line 365
    .line 366
    invoke-static {v3}, Ltt0;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_3
    sput-object v1, Ly80;->b:Ljava/util/LinkedHashMap;

    .line 375
    .line 376
    sget-object v0, Ly80;->a:Ljava/util/Map;

    .line 377
    .line 378
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 379
    .line 380
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_4

    .line 396
    .line 397
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Ljava/util/Map$Entry;

    .line 402
    .line 403
    sget-object v4, Lsd3;->a:Ljava/lang/String;

    .line 404
    .line 405
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Ljf2;

    .line 410
    .line 411
    invoke-virtual {v4}, Ljf2;->b()Ljf2;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    iget-object v4, v4, Ljf2;->a:Lkf2;

    .line 416
    .line 417
    invoke-static {v4}, Lsd3;->h(Lkf2;)Lnq0;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Lnq0;->a()Ljf2;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Lpr4;

    .line 433
    .line 434
    invoke-virtual {v4, v3}, Ljf2;->a(Lpr4;)Ljf2;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_4
    sget-object v0, Ly80;->a:Ljava/util/Map;

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sput-object v0, Ly80;->c:Ljava/util/Set;

    .line 449
    .line 450
    check-cast v0, Ljava/lang/Iterable;

    .line 451
    .line 452
    new-instance v1, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-static {v0, v2}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_5

    .line 470
    .line 471
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Ljf2;

    .line 476
    .line 477
    iget-object v2, v2, Ljf2;->a:Lkf2;

    .line 478
    .line 479
    invoke-virtual {v2}, Lkf2;->g()Lpr4;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_5
    invoke-static {v1}, Ltt0;->J1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    sput-object v0, Ly80;->d:Ljava/util/Set;

    .line 492
    .line 493
    return-void
.end method
