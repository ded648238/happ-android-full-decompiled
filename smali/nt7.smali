.class public final Lnt7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final synthetic a:Lnt7;

.field public static final b:Lpt7;

.field public static final c:Lpt7;

.field public static final d:Lpt7;

.field public static final e:Lpt7;

.field public static final f:Lpt7;

.field public static final g:Lpt7;

.field public static final h:Lpt7;

.field public static final i:Lpt7;

.field public static final j:Lpt7;


# direct methods
.method static constructor <clinit>()V
    .registers 21

    .line 1
    new-instance v0, Lnt7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnt7;->a:Lnt7;

    .line 7
    .line 8
    new-instance v0, Lpt7;

    .line 9
    .line 10
    const-string v1, "caption bar"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lpt7;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnt7;->b:Lpt7;

    .line 16
    .line 17
    new-instance v1, Lpt7;

    .line 18
    .line 19
    const-string v2, "display cutout"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lpt7;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lnt7;->c:Lpt7;

    .line 25
    .line 26
    new-instance v2, Lpt7;

    .line 27
    .line 28
    const-string v3, "ime"

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lpt7;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lnt7;->d:Lpt7;

    .line 34
    .line 35
    new-instance v3, Lpt7;

    .line 36
    .line 37
    const-string v4, "mandatory system gestures"

    .line 38
    .line 39
    invoke-direct {v3, v4}, Lpt7;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lnt7;->e:Lpt7;

    .line 43
    .line 44
    new-instance v4, Lpt7;

    .line 45
    .line 46
    const-string v5, "navigation bars"

    .line 47
    .line 48
    invoke-direct {v4, v5}, Lpt7;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lnt7;->f:Lpt7;

    .line 52
    .line 53
    new-instance v5, Lpt7;

    .line 54
    .line 55
    const-string v6, "status bars"

    .line 56
    .line 57
    invoke-direct {v5, v6}, Lpt7;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lnt7;->g:Lpt7;

    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    new-array v7, v6, [Lot7;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    aput-object v5, v7, v8

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    aput-object v4, v7, v9

    .line 70
    .line 71
    const/4 v10, 0x2

    .line 72
    aput-object v0, v7, v10

    .line 73
    .line 74
    new-instance v11, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    :goto_4f
    if-ge v12, v6, :cond_5d

    .line 81
    .line 82
    aget-object v13, v7, v12

    .line 83
    .line 84
    check-cast v13, Lpt7;

    .line 85
    .line 86
    iget-object v13, v13, Lpt7;->c:Liq2;

    .line 87
    .line 88
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v12, v12, 0x1

    .line 92
    .line 93
    goto :goto_4f

    .line 94
    :cond_5d
    new-array v12, v8, [Liq2;

    .line 95
    .line 96
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, [Liq2;

    .line 101
    .line 102
    array-length v12, v11

    .line 103
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, [Liq2;

    .line 108
    .line 109
    new-instance v12, Liq2;

    .line 110
    .line 111
    invoke-direct {v12, v11}, Liq2;-><init>([Liq2;)V

    .line 112
    .line 113
    .line 114
    new-instance v11, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    :goto_77
    if-ge v12, v6, :cond_85

    .line 121
    .line 122
    aget-object v13, v7, v12

    .line 123
    .line 124
    check-cast v13, Lpt7;

    .line 125
    .line 126
    iget-object v13, v13, Lpt7;->d:Liq2;

    .line 127
    .line 128
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v12, v12, 0x1

    .line 132
    .line 133
    goto :goto_77

    .line 134
    :cond_85
    new-array v7, v8, [Liq2;

    .line 135
    .line 136
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, [Liq2;

    .line 141
    .line 142
    array-length v11, v7

    .line 143
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, [Liq2;

    .line 148
    .line 149
    new-instance v11, Liq2;

    .line 150
    .line 151
    invoke-direct {v11, v7}, Liq2;-><init>([Liq2;)V

    .line 152
    .line 153
    .line 154
    new-instance v7, Lpt7;

    .line 155
    .line 156
    const-string v11, "system gestures"

    .line 157
    .line 158
    invoke-direct {v7, v11}, Lpt7;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v7, Lnt7;->h:Lpt7;

    .line 162
    .line 163
    new-instance v11, Lpt7;

    .line 164
    .line 165
    const-string v12, "tappable element"

    .line 166
    .line 167
    invoke-direct {v11, v12}, Lpt7;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sput-object v11, Lnt7;->i:Lpt7;

    .line 171
    .line 172
    new-instance v12, Lpt7;

    .line 173
    .line 174
    const-string v13, "waterfall"

    .line 175
    .line 176
    invoke-direct {v12, v13}, Lpt7;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sput-object v12, Lnt7;->j:Lpt7;

    .line 180
    .line 181
    const/4 v13, 0x6

    .line 182
    new-array v14, v13, [Lot7;

    .line 183
    .line 184
    aput-object v5, v14, v8

    .line 185
    .line 186
    aput-object v4, v14, v9

    .line 187
    .line 188
    aput-object v0, v14, v10

    .line 189
    .line 190
    aput-object v1, v14, v6

    .line 191
    .line 192
    const/4 v15, 0x4

    .line 193
    aput-object v2, v14, v15

    .line 194
    .line 195
    const/16 v16, 0x5

    .line 196
    .line 197
    aput-object v11, v14, v16

    .line 198
    .line 199
    const/16 v17, 0x3

    .line 200
    .line 201
    new-instance v6, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    const/16 v18, 0x1

    .line 208
    .line 209
    :goto_d0
    if-ge v9, v13, :cond_e3

    .line 210
    .line 211
    aget-object v19, v14, v9

    .line 212
    .line 213
    const/16 v20, 0x2

    .line 214
    .line 215
    move-object/from16 v10, v19

    .line 216
    .line 217
    check-cast v10, Lpt7;

    .line 218
    .line 219
    iget-object v10, v10, Lpt7;->c:Liq2;

    .line 220
    .line 221
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    add-int/lit8 v9, v9, 0x1

    .line 225
    .line 226
    const/4 v10, 0x2

    .line 227
    goto :goto_d0

    .line 228
    :cond_e3
    const/16 v20, 0x2

    .line 229
    .line 230
    new-array v9, v8, [Liq2;

    .line 231
    .line 232
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, [Liq2;

    .line 237
    .line 238
    array-length v9, v6

    .line 239
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, [Liq2;

    .line 244
    .line 245
    new-instance v9, Liq2;

    .line 246
    .line 247
    invoke-direct {v9, v6}, Liq2;-><init>([Liq2;)V

    .line 248
    .line 249
    .line 250
    new-instance v6, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    const/4 v9, 0x0

    .line 256
    :goto_ff
    if-ge v9, v13, :cond_10d

    .line 257
    .line 258
    aget-object v10, v14, v9

    .line 259
    .line 260
    check-cast v10, Lpt7;

    .line 261
    .line 262
    iget-object v10, v10, Lpt7;->d:Liq2;

    .line 263
    .line 264
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    add-int/lit8 v9, v9, 0x1

    .line 268
    .line 269
    goto :goto_ff

    .line 270
    :cond_10d
    new-array v9, v8, [Liq2;

    .line 271
    .line 272
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, [Liq2;

    .line 277
    .line 278
    array-length v9, v6

    .line 279
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, [Liq2;

    .line 284
    .line 285
    new-instance v9, Liq2;

    .line 286
    .line 287
    invoke-direct {v9, v6}, Liq2;-><init>([Liq2;)V

    .line 288
    .line 289
    .line 290
    new-array v6, v15, [Lot7;

    .line 291
    .line 292
    aput-object v3, v6, v8

    .line 293
    .line 294
    aput-object v7, v6, v18

    .line 295
    .line 296
    aput-object v11, v6, v20

    .line 297
    .line 298
    aput-object v12, v6, v17

    .line 299
    .line 300
    new-instance v9, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    :goto_131
    if-ge v10, v15, :cond_13f

    .line 307
    .line 308
    aget-object v14, v6, v10

    .line 309
    .line 310
    check-cast v14, Lpt7;

    .line 311
    .line 312
    iget-object v14, v14, Lpt7;->c:Liq2;

    .line 313
    .line 314
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    add-int/lit8 v10, v10, 0x1

    .line 318
    .line 319
    goto :goto_131

    .line 320
    :cond_13f
    new-array v10, v8, [Liq2;

    .line 321
    .line 322
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    check-cast v9, [Liq2;

    .line 327
    .line 328
    array-length v10, v9

    .line 329
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    check-cast v9, [Liq2;

    .line 334
    .line 335
    new-instance v10, Liq2;

    .line 336
    .line 337
    invoke-direct {v10, v9}, Liq2;-><init>([Liq2;)V

    .line 338
    .line 339
    .line 340
    new-instance v9, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    .line 344
    .line 345
    const/4 v10, 0x0

    .line 346
    :goto_159
    if-ge v10, v15, :cond_167

    .line 347
    .line 348
    aget-object v14, v6, v10

    .line 349
    .line 350
    check-cast v14, Lpt7;

    .line 351
    .line 352
    iget-object v14, v14, Lpt7;->d:Liq2;

    .line 353
    .line 354
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    add-int/lit8 v10, v10, 0x1

    .line 358
    .line 359
    goto :goto_159

    .line 360
    :cond_167
    new-array v6, v8, [Liq2;

    .line 361
    .line 362
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, [Liq2;

    .line 367
    .line 368
    array-length v9, v6

    .line 369
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    check-cast v6, [Liq2;

    .line 374
    .line 375
    new-instance v9, Liq2;

    .line 376
    .line 377
    invoke-direct {v9, v6}, Liq2;-><init>([Liq2;)V

    .line 378
    .line 379
    .line 380
    const/16 v6, 0x9

    .line 381
    .line 382
    new-array v9, v6, [Lot7;

    .line 383
    .line 384
    aput-object v5, v9, v8

    .line 385
    .line 386
    aput-object v4, v9, v18

    .line 387
    .line 388
    aput-object v0, v9, v20

    .line 389
    .line 390
    aput-object v2, v9, v17

    .line 391
    .line 392
    aput-object v7, v9, v15

    .line 393
    .line 394
    aput-object v3, v9, v16

    .line 395
    .line 396
    aput-object v11, v9, v13

    .line 397
    .line 398
    const/4 v0, 0x7

    .line 399
    aput-object v1, v9, v0

    .line 400
    .line 401
    const/16 v0, 0x8

    .line 402
    .line 403
    aput-object v12, v9, v0

    .line 404
    .line 405
    new-instance v0, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 408
    .line 409
    .line 410
    const/4 v1, 0x0

    .line 411
    :goto_19a
    if-ge v1, v6, :cond_1a8

    .line 412
    .line 413
    aget-object v2, v9, v1

    .line 414
    .line 415
    check-cast v2, Lpt7;

    .line 416
    .line 417
    iget-object v2, v2, Lpt7;->c:Liq2;

    .line 418
    .line 419
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    add-int/lit8 v1, v1, 0x1

    .line 423
    .line 424
    goto :goto_19a

    .line 425
    :cond_1a8
    new-array v1, v8, [Liq2;

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, [Liq2;

    .line 432
    .line 433
    array-length v1, v0

    .line 434
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, [Liq2;

    .line 439
    .line 440
    new-instance v1, Liq2;

    .line 441
    .line 442
    invoke-direct {v1, v0}, Liq2;-><init>([Liq2;)V

    .line 443
    .line 444
    .line 445
    new-instance v0, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 448
    .line 449
    .line 450
    const/4 v1, 0x0

    .line 451
    :goto_1c2
    if-ge v1, v6, :cond_1d0

    .line 452
    .line 453
    aget-object v2, v9, v1

    .line 454
    .line 455
    check-cast v2, Lpt7;

    .line 456
    .line 457
    iget-object v2, v2, Lpt7;->d:Liq2;

    .line 458
    .line 459
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    add-int/lit8 v1, v1, 0x1

    .line 463
    .line 464
    goto :goto_1c2

    .line 465
    :cond_1d0
    new-array v1, v8, [Liq2;

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, [Liq2;

    .line 472
    .line 473
    array-length v1, v0

    .line 474
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, [Liq2;

    .line 479
    .line 480
    new-instance v1, Liq2;

    .line 481
    .line 482
    invoke-direct {v1, v0}, Liq2;-><init>([Liq2;)V

    .line 483
    .line 484
    .line 485
    return-void
.end method
