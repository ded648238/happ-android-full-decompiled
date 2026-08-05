.class public abstract Lzx4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lxx2;

.field public static final b:Lxx2;

.field public static final c:Lxx2;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lxx2;

    .line 2
    .line 3
    sget-object v1, Lgf4;->R:Lgf4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lxx2;-><init>(Lgf4;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzx4;->a:Lxx2;

    .line 10
    .line 11
    new-instance v0, Lxx2;

    .line 12
    .line 13
    sget-object v1, Lgf4;->S:Lgf4;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lxx2;-><init>(Lgf4;Z)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lzx4;->b:Lxx2;

    .line 19
    .line 20
    new-instance v0, Lxx2;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v0, v1, v3}, Lxx2;-><init>(Lgf4;Z)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lzx4;->c:Lxx2;

    .line 27
    .line 28
    const-string v0, "java/lang/"

    .line 29
    .line 30
    const-string v1, "Object"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v4, "java/util/function/"

    .line 37
    .line 38
    const-string v5, "Predicate"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "Function"

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v7, "Consumer"

    .line 51
    .line 52
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v8, "BiFunction"

    .line 57
    .line 58
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-string v9, "BiConsumer"

    .line 63
    .line 64
    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v10, "UnaryOperator"

    .line 69
    .line 70
    invoke-virtual {v4, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const-string v11, "java/util/"

    .line 75
    .line 76
    const-string v12, "stream/Stream"

    .line 77
    .line 78
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    const-string v13, "Optional"

    .line 83
    .line 84
    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    new-instance v14, Ldz0;

    .line 89
    .line 90
    const/4 v15, 0x2

    .line 91
    invoke-direct {v14, v15}, Ldz0;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-string v15, "Iterator"

    .line 95
    .line 96
    invoke-virtual {v11, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    new-instance v3, Lyw4;

    .line 101
    .line 102
    invoke-direct {v3, v14, v15}, Lyw4;-><init>(Ldz0;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v15, La54;

    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    invoke-direct {v15, v7, v2}, La54;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const-string v2, "forEachRemaining"

    .line 112
    .line 113
    move-object/from16 v16, v4

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-virtual {v3, v2, v4, v15}, Lyw4;->j(Ljava/lang/String;Ljava/lang/String;Lj72;)V

    .line 117
    .line 118
    .line 119
    const-string v2, "Iterable"

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Lyw4;

    .line 126
    .line 127
    invoke-direct {v3, v14, v2}, Lyw4;-><init>(Ldz0;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lac7;

    .line 131
    .line 132
    const/16 v15, 0xe

    .line 133
    .line 134
    invoke-direct {v2, v15}, Lac7;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const-string v15, "spliterator"

    .line 138
    .line 139
    invoke-virtual {v3, v15, v4, v2}, Lyw4;->j(Ljava/lang/String;Ljava/lang/String;Lj72;)V

    .line 140
    .line 141
    .line 142
    const-string v2, "Collection"

    .line 143
    .line 144
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v3, Lyw4;

    .line 149
    .line 150
    invoke-direct {v3, v14, v2}, Lyw4;-><init>(Ldz0;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, La54;

    .line 154
    .line 155
    const/16 v15, 0x14

    .line 156
    .line 157
    invoke-direct {v2, v5, v15}, La54;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    const-string v15, "removeIf"

    .line 161
    .line 162
    invoke-virtual {v3, v15, v4, v2}, Lyw4;->j(Ljava/lang/String;Ljava/lang/String;Lj72;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, La54;

    .line 166
    .line 167
    const/16 v15, 0x1d

    .line 168
    .line 169
    invoke-direct {v2, v12, v15}, La54;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    const-string v15, "stream"

    .line 173
    .line 174
    invoke-virtual {v3, v15, v4, v2}, Lyw4;->j(Ljava/lang/String;Ljava/lang/String;Lj72;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lyx4;

    .line 178
    .line 179
    const/4 v15, 0x4

    .line 180
    invoke-direct {v2, v12, v15}, Lyx4;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    const-string v12, "parallelStream"

    .line 184
    .line 185
    invoke-virtual {v3, v12, v4, v2}, Lyw4;->j(Ljava/lang/String;Ljava/lang/String;Lj72;)V

    .line 186
    .line 187
    .line 188
    const-string v2, "List"

    .line 189
    .line 190
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v3, Lyw4;

    .line 195
    .line 196
    invoke-direct {v3, v14, v2}, Lyw4;-><init>(Ldz0;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Lyx4;

    .line 200
    .line 201
    const/4 v12, 0x5

    .line 202
    invoke-direct {v2, v10, v12}, Lyx4;-><init>(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    const-string v10, "replaceAll"

    .line 206
    .line 207
    invoke-virtual {v3, v10, v4, v2}, Lyw4;->j(Ljava/lang/String;Ljava/lang/String;Lj72;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lyx4;

    .line 211
    .line 212
    const/4 v4, 0x6

    .line 213
    invoke-direct {v2, v1, v4}, Lyx4;-><init>(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    const-string v4, "addFirst"

    .line 217
    .line 218
    const-string v12, "2.1"

    .line 219
    .line 220
    invoke-virtual {v3, v4, v12, v2}, Lyw4;->j(Ljava/lang/String;Ljava/lang/String;Lj72;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lyx4;

    .line 224
    .line 225
    const/4 v15, 0x7

    .line 226
    invoke-direct {v2, v1, v15}, Lyx4;-><init>(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    const-string v15, "addLast"

    .line 230
    .line 231
    invoke-virtual {v3, v15, v12, v2}, Lyw4;->j(Ljava/lang/String;Ljava/lang/String;Lj72;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Lyx4;

    .line 235
    .line 236
    move-object/from16 v17, v5

    .line 237
    .line 238
    const/16 v5, 0x8

    .line 239
    .line 240
    invoke-direct {v2, v1, v5}, Lyx4;-><init>(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    const-string v5, "removeFirst"

    .line 244
    .line 245
    invoke-virtual {v3, v5, v12, v2}, Lyw4;->j(Ljava/lang/String;Ljava/lang/String;Lj72;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lyx4;

    .line 249
    .line 250
    move-object/from16 v18, v0

    .line 251
    .line 252
    const/16 v0, 0x9

    .line 253
    .line 254
    invoke-direct {v2, v1, v0}, Lyx4;-><init>(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    const-string v0, "removeLast"

    .line 258
    .line 259
    invoke-virtual {v3, v0, v12, v2}, Lyw4;->j(Ljava/lang/String;Ljava/lang/String;Lj72;)V

    .line 260
    .line 261
    .line 262
    const-string v2, "LinkedList"

    .line 263
    .line 264
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v3, Lyw4;

    .line 269
    .line 270
    invoke-direct {v3, v14, v2}, Lyw4;-><init>(Ldz0;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, La54;

    .line 274
    .line 275
    move-object/from16 v19, v7

    .line 276
    .line 277
    const/4 v7, 0x4

    .line 278
    invoke-direct {v2, v1, v7}, La54;-><init>(Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v4, v12, v2}, Lyw4;->j(Ljava/lang/String;Ljava/lang/String;Lj72;)V

    .line 282
    .line 283
    .line 284
    new-instance v2, La54;

    .line 285
    .line 286
    const/4 v7, 0x5

    .line 287
    invoke-direct {v2, v1, v7}, La54;-><init>(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v15, v12, v2}, Lyw4;->j(Ljava/lang/String;Ljava/lang/String;Lj72;)V

    .line 291
    .line 292
    .line 293
    new-instance v2, La54;

    .line 294
    .line 295
    const/4 v7, 0x6

    .line 296
    invoke-direct {v2, v1, v7}, La54;-><init>(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v5, v12, v2}, Lyw4;->j(Ljava/lang/String;Ljava/lang/String;Lj72;)V

    .line 300
    .line 301
    .line 302
    new-instance v2, La54;

    .line 303
    .line 304
    const/4 v7, 0x7

    .line 305
    invoke-direct {v2, v1, v7}, La54;-><init>(Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v0, v12, v2}, Lyw4;->j(Ljava/lang/String;Ljava/lang/String;Lj72;)V

    .line 309
    .line 310
    .line 311
    const-string v2, "LinkedHashSet"

    .line 312
    .line 313
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-instance v3, Lyw4;

    .line 318
    .line 319
    invoke-direct {v3, v14, v2}, Lyw4;-><init>(Ldz0;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v2, La54;

    .line 323
    .line 324
    const/16 v7, 0x8

    .line 325
    .line 326
    invoke-direct {v2, v1, v7}, La54;-><init>(Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    const-string v7, "2.2"

    .line 330
    .line 331
    invoke-virtual {v3, v4, v7, v2}, Lyw4;->j(Ljava/lang/String;Ljava/lang/String;Lj72;)V

    .line 332
    .line 333
    .line 334
    new-instance v2, La54;

    .line 335
    .line 336
    const/16 v4, 0x9

    .line 337
    .line 338
    invoke-direct {v2, v1, v4}, La54;-><init>(Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v15, v7, v2}, Lyw4;->j(Ljava/lang/String;Ljava/lang/String;Lj72;)V

    .line 342
    .line 343
    .line 344
    new-instance v2, La54;

    .line 345
    .line 346
    const/16 v4, 0xa

    .line 347
    .line 348
    invoke-direct {v2, v1, v4}, La54;-><init>(Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v5, v7, v2}, Lyw4;->j(Ljava/lang/String;Ljava/lang/String;Lj72;)V

    .line 352
    .line 353
    .line 354
    new-instance v2, La54;

    .line 355
    .line 356
    const/16 v4, 0xb

    .line 357
    .line 358
    invoke-direct {v2, v1, v4}, La54;-><init>(Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v0, v7, v2}, Lyw4;->j(Ljava/lang/String;Ljava/lang/String;Lj72;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, La54;

    .line 365
    .line 366
    const/16 v2, 0xc

    .line 367
    .line 368
    invoke-direct {v0, v1, v2}, La54;-><init>(Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    const-string v2, "getFirst"

    .line 372
    .line 373
    invoke-virtual {v3, v2, v7, v0}, Lyw4;->j(Ljava/lang/String;Ljava/lang/String;Lj72;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, La54;

    .line 377
    .line 378
    const/16 v2, 0xd

    .line 379
    .line 380
    invoke-direct {v0, v1, v2}, La54;-><init>(Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    const-string v2, "getLast"

    .line 384
    .line 385
    invoke-virtual {v3, v2, v7, v0}, Lyw4;->j(Ljava/lang/String;Ljava/lang/String;Lj72;)V

    .line 386
    .line 387
    .line 388
    const-string v0, "Map"

    .line 389
    .line 390
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v2, Lyw4;

    .line 395
    .line 396
    invoke-direct {v2, v14, v0}, Lyw4;-><init>(Ldz0;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, La54;

    .line 400
    .line 401
    const/16 v3, 0xe

    .line 402
    .line 403
    invoke-direct {v0, v9, v3}, La54;-><init>(Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    const-string v3, "forEach"

    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    invoke-virtual {v2, v3, v4, v0}, Lyw4;->j(Ljava/lang/String;Ljava/lang/String;Lj72;)V

    .line 410
    .line 411
    .line 412
    new-instance v0, La54;

    .line 413
    .line 414
    const/16 v3, 0xf

    .line 415
    .line 416
    invoke-direct {v0, v1, v3}, La54;-><init>(Ljava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    const-string v3, "putIfAbsent"

    .line 420
    .line 421
    invoke-virtual {v2, v3, v4, v0}, Lyw4;->j(Ljava/lang/String;Ljava/lang/String;Lj72;)V

    .line 422
    .line 423
    .line 424
    new-instance v0, La54;

    .line 425
    .line 426
    const/16 v3, 0x10

    .line 427
    .line 428
    invoke-direct {v0, v1, v3}, La54;-><init>(Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    const-string v3, "replace"

    .line 432
    .line 433
    invoke-virtual {v2, v3, v4, v0}, Lyw4;->j(Ljava/lang/String;Ljava/lang/String;Lj72;)V

    .line 434
    .line 435
    .line 436
    new-instance v0, La54;

    .line 437
    .line 438
    const/16 v5, 0x11

    .line 439
    .line 440
    invoke-direct {v0, v1, v5}, La54;-><init>(Ljava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v3, v4, v0}, Lyw4;->j(Ljava/lang/String;Ljava/lang/String;Lj72;)V

    .line 444
    .line 445
    .line 446
    new-instance v0, La54;

    .line 447
    .line 448
    const/16 v3, 0x12

    .line 449
    .line 450
    invoke-direct {v0, v8, v3}, La54;-><init>(Ljava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v10, v4, v0}, Lyw4;->j(Ljava/lang/String;Ljava/lang/String;Lj72;)V

    .line 454
    .line 455
    .line 456
    new-instance v0, Lxx4;

    .line 457
    .line 458
    const/4 v3, 0x0

    .line 459
    invoke-direct {v0, v1, v3, v8}, Lxx4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const-string v3, "compute"

    .line 463
    .line 464
    invoke-virtual {v2, v3, v4, v0}, Lyw4;->j(Ljava/lang/String;Ljava/lang/String;Lj72;)V

    .line 465
    .line 466
    .line 467
    new-instance v0, Lxx4;

    .line 468
    .line 469
    const/4 v3, 0x1

    .line 470
    invoke-direct {v0, v1, v3, v6}, Lxx4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const-string v3, "computeIfAbsent"

    .line 474
    .line 475
    invoke-virtual {v2, v3, v4, v0}, Lyw4;->j(Ljava/lang/String;Ljava/lang/String;Lj72;)V

    .line 476
    .line 477
    .line 478
    new-instance v0, Lxx4;

    .line 479
    .line 480
    const/4 v3, 0x2

    .line 481
    invoke-direct {v0, v1, v3, v8}, Lxx4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const-string v3, "computeIfPresent"

    .line 485
    .line 486
    invoke-virtual {v2, v3, v4, v0}, Lyw4;->j(Ljava/lang/String;Ljava/lang/String;Lj72;)V

    .line 487
    .line 488
    .line 489
    new-instance v0, Lxx4;

    .line 490
    .line 491
    const/4 v3, 0x3

    .line 492
    invoke-direct {v0, v1, v3, v8}, Lxx4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const-string v3, "merge"

    .line 496
    .line 497
    invoke-virtual {v2, v3, v4, v0}, Lyw4;->j(Ljava/lang/String;Ljava/lang/String;Lj72;)V

    .line 498
    .line 499
    .line 500
    const-string v0, "LinkedHashMap"

    .line 501
    .line 502
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    new-instance v2, Lyw4;

    .line 507
    .line 508
    invoke-direct {v2, v14, v0}, Lyw4;-><init>(Ldz0;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    new-instance v0, La54;

    .line 512
    .line 513
    const/16 v3, 0x13

    .line 514
    .line 515
    invoke-direct {v0, v1, v3}, La54;-><init>(Ljava/lang/String;I)V

    .line 516
    .line 517
    .line 518
    const-string v3, "putFirst"

    .line 519
    .line 520
    invoke-virtual {v2, v3, v7, v0}, Lyw4;->j(Ljava/lang/String;Ljava/lang/String;Lj72;)V

    .line 521
    .line 522
    .line 523
    new-instance v0, La54;

    .line 524
    .line 525
    const/16 v3, 0x15

    .line 526
    .line 527
    invoke-direct {v0, v1, v3}, La54;-><init>(Ljava/lang/String;I)V

    .line 528
    .line 529
    .line 530
    const-string v3, "putLast"

    .line 531
    .line 532
    invoke-virtual {v2, v3, v7, v0}, Lyw4;->j(Ljava/lang/String;Ljava/lang/String;Lj72;)V

    .line 533
    .line 534
    .line 535
    new-instance v0, Lyw4;

    .line 536
    .line 537
    invoke-direct {v0, v14, v13}, Lyw4;-><init>(Ldz0;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    new-instance v2, La54;

    .line 541
    .line 542
    const/16 v3, 0x16

    .line 543
    .line 544
    invoke-direct {v2, v13, v3}, La54;-><init>(Ljava/lang/String;I)V

    .line 545
    .line 546
    .line 547
    const-string v3, "empty"

    .line 548
    .line 549
    const/4 v4, 0x0

    .line 550
    invoke-virtual {v0, v3, v4, v2}, Lyw4;->j(Ljava/lang/String;Ljava/lang/String;Lj72;)V

    .line 551
    .line 552
    .line 553
    new-instance v2, Lxx4;

    .line 554
    .line 555
    const/4 v7, 0x4

    .line 556
    invoke-direct {v2, v1, v7, v13}, Lxx4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const-string v3, "of"

    .line 560
    .line 561
    invoke-virtual {v0, v3, v4, v2}, Lyw4;->j(Ljava/lang/String;Ljava/lang/String;Lj72;)V

    .line 562
    .line 563
    .line 564
    new-instance v2, Lxx4;

    .line 565
    .line 566
    const/4 v7, 0x5

    .line 567
    invoke-direct {v2, v1, v7, v13}, Lxx4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 568
    .line 569
    .line 570
    const-string v3, "ofNullable"

    .line 571
    .line 572
    invoke-virtual {v0, v3, v4, v2}, Lyw4;->j(Ljava/lang/String;Ljava/lang/String;Lj72;)V

    .line 573
    .line 574
    .line 575
    new-instance v2, La54;

    .line 576
    .line 577
    const/16 v3, 0x17

    .line 578
    .line 579
    invoke-direct {v2, v1, v3}, La54;-><init>(Ljava/lang/String;I)V

    .line 580
    .line 581
    .line 582
    const-string v3, "get"

    .line 583
    .line 584
    invoke-virtual {v0, v3, v4, v2}, Lyw4;->j(Ljava/lang/String;Ljava/lang/String;Lj72;)V

    .line 585
    .line 586
    .line 587
    new-instance v2, La54;

    .line 588
    .line 589
    const/16 v5, 0x18

    .line 590
    .line 591
    move-object/from16 v7, v19

    .line 592
    .line 593
    invoke-direct {v2, v7, v5}, La54;-><init>(Ljava/lang/String;I)V

    .line 594
    .line 595
    .line 596
    const-string v5, "ifPresent"

    .line 597
    .line 598
    invoke-virtual {v0, v5, v4, v2}, Lyw4;->j(Ljava/lang/String;Ljava/lang/String;Lj72;)V

    .line 599
    .line 600
    .line 601
    const-string v0, "ref/Reference"

    .line 602
    .line 603
    move-object/from16 v2, v18

    .line 604
    .line 605
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    new-instance v2, Lyw4;

    .line 610
    .line 611
    invoke-direct {v2, v14, v0}, Lyw4;-><init>(Ldz0;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    new-instance v0, La54;

    .line 615
    .line 616
    const/16 v5, 0x19

    .line 617
    .line 618
    invoke-direct {v0, v1, v5}, La54;-><init>(Ljava/lang/String;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v3, v4, v0}, Lyw4;->j(Ljava/lang/String;Ljava/lang/String;Lj72;)V

    .line 622
    .line 623
    .line 624
    new-instance v0, Lyw4;

    .line 625
    .line 626
    move-object/from16 v2, v17

    .line 627
    .line 628
    invoke-direct {v0, v14, v2}, Lyw4;-><init>(Ldz0;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    new-instance v2, La54;

    .line 632
    .line 633
    const/16 v5, 0x1a

    .line 634
    .line 635
    invoke-direct {v2, v1, v5}, La54;-><init>(Ljava/lang/String;I)V

    .line 636
    .line 637
    .line 638
    const-string v5, "test"

    .line 639
    .line 640
    invoke-virtual {v0, v5, v4, v2}, Lyw4;->j(Ljava/lang/String;Ljava/lang/String;Lj72;)V

    .line 641
    .line 642
    .line 643
    const-string v0, "BiPredicate"

    .line 644
    .line 645
    move-object/from16 v2, v16

    .line 646
    .line 647
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    new-instance v10, Lyw4;

    .line 652
    .line 653
    invoke-direct {v10, v14, v0}, Lyw4;-><init>(Ldz0;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    new-instance v0, La54;

    .line 657
    .line 658
    const/16 v11, 0x1b

    .line 659
    .line 660
    invoke-direct {v0, v1, v11}, La54;-><init>(Ljava/lang/String;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v10, v5, v4, v0}, Lyw4;->j(Ljava/lang/String;Ljava/lang/String;Lj72;)V

    .line 664
    .line 665
    .line 666
    new-instance v0, Lyw4;

    .line 667
    .line 668
    invoke-direct {v0, v14, v7}, Lyw4;-><init>(Ldz0;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    new-instance v5, La54;

    .line 672
    .line 673
    const/16 v7, 0x1c

    .line 674
    .line 675
    invoke-direct {v5, v1, v7}, La54;-><init>(Ljava/lang/String;I)V

    .line 676
    .line 677
    .line 678
    const-string v7, "accept"

    .line 679
    .line 680
    invoke-virtual {v0, v7, v4, v5}, Lyw4;->j(Ljava/lang/String;Ljava/lang/String;Lj72;)V

    .line 681
    .line 682
    .line 683
    new-instance v0, Lyw4;

    .line 684
    .line 685
    invoke-direct {v0, v14, v9}, Lyw4;-><init>(Ldz0;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    new-instance v5, Lyx4;

    .line 689
    .line 690
    const/4 v9, 0x0

    .line 691
    invoke-direct {v5, v1, v9}, Lyx4;-><init>(Ljava/lang/String;I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v7, v4, v5}, Lyw4;->j(Ljava/lang/String;Ljava/lang/String;Lj72;)V

    .line 695
    .line 696
    .line 697
    new-instance v0, Lyw4;

    .line 698
    .line 699
    invoke-direct {v0, v14, v6}, Lyw4;-><init>(Ldz0;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    new-instance v5, Lyx4;

    .line 703
    .line 704
    const/4 v6, 0x1

    .line 705
    invoke-direct {v5, v1, v6}, Lyx4;-><init>(Ljava/lang/String;I)V

    .line 706
    .line 707
    .line 708
    const-string v6, "apply"

    .line 709
    .line 710
    invoke-virtual {v0, v6, v4, v5}, Lyw4;->j(Ljava/lang/String;Ljava/lang/String;Lj72;)V

    .line 711
    .line 712
    .line 713
    new-instance v0, Lyw4;

    .line 714
    .line 715
    invoke-direct {v0, v14, v8}, Lyw4;-><init>(Ldz0;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    new-instance v5, Lyx4;

    .line 719
    .line 720
    const/4 v7, 0x2

    .line 721
    invoke-direct {v5, v1, v7}, Lyx4;-><init>(Ljava/lang/String;I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v6, v4, v5}, Lyw4;->j(Ljava/lang/String;Ljava/lang/String;Lj72;)V

    .line 725
    .line 726
    .line 727
    const-string v0, "Supplier"

    .line 728
    .line 729
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    new-instance v2, Lyw4;

    .line 734
    .line 735
    invoke-direct {v2, v14, v0}, Lyw4;-><init>(Ldz0;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    new-instance v0, Lyx4;

    .line 739
    .line 740
    const/4 v5, 0x3

    .line 741
    invoke-direct {v0, v1, v5}, Lyx4;-><init>(Ljava/lang/String;I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2, v3, v4, v0}, Lyw4;->j(Ljava/lang/String;Ljava/lang/String;Lj72;)V

    .line 745
    .line 746
    .line 747
    iget-object v0, v14, Ldz0;->a:Ljava/util/LinkedHashMap;

    .line 748
    .line 749
    sput-object v0, Lzx4;->d:Ljava/util/LinkedHashMap;

    .line 750
    .line 751
    return-void
.end method
