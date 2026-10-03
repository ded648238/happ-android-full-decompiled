.class public abstract Leh5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lxd3;

.field public static final b:Lxd3;

.field public static final c:Lxd3;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lxd3;

    .line 2
    .line 3
    sget-object v1, Lsw4;->Y:Lsw4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lxd3;-><init>(Lsw4;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Leh5;->a:Lxd3;

    .line 10
    .line 11
    new-instance v0, Lxd3;

    .line 12
    .line 13
    sget-object v1, Lsw4;->Z:Lsw4;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lxd3;-><init>(Lsw4;Z)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Leh5;->b:Lxd3;

    .line 19
    .line 20
    new-instance v0, Lxd3;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v0, v1, v3}, Lxd3;-><init>(Lsw4;Z)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Leh5;->c:Lxd3;

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
    new-instance v14, Lz84;

    .line 89
    .line 90
    const/4 v15, 0x2

    .line 91
    invoke-direct {v14, v15}, Lz84;-><init>(I)V

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
    new-instance v3, Lq96;

    .line 101
    .line 102
    move-object/from16 v16, v4

    .line 103
    .line 104
    const/4 v4, 0x7

    .line 105
    invoke-direct {v3, v4, v14, v15, v2}, Lq96;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 106
    .line 107
    .line 108
    new-instance v15, Lyl4;

    .line 109
    .line 110
    const/4 v2, 0x3

    .line 111
    invoke-direct {v15, v7, v2}, Lyl4;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const-string v2, "forEachRemaining"

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-virtual {v3, v2, v4, v15}, Lq96;->n(Ljava/lang/String;Ljava/lang/String;Lmi2;)V

    .line 118
    .line 119
    .line 120
    const-string v2, "Iterable"

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Lq96;

    .line 127
    .line 128
    const/4 v4, 0x7

    .line 129
    const/4 v15, 0x0

    .line 130
    invoke-direct {v3, v4, v14, v2, v15}, Lq96;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lq27;

    .line 134
    .line 135
    const/16 v4, 0x12

    .line 136
    .line 137
    invoke-direct {v2, v4}, Lq27;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const-string v4, "spliterator"

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    invoke-virtual {v3, v4, v15, v2}, Lq96;->n(Ljava/lang/String;Ljava/lang/String;Lmi2;)V

    .line 144
    .line 145
    .line 146
    const-string v2, "Collection"

    .line 147
    .line 148
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v3, Lq96;

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v15, 0x7

    .line 156
    invoke-direct {v3, v15, v14, v2, v4}, Lq96;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lyl4;

    .line 160
    .line 161
    const/16 v4, 0x14

    .line 162
    .line 163
    invoke-direct {v2, v5, v4}, Lyl4;-><init>(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    const-string v4, "removeIf"

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    invoke-virtual {v3, v4, v15, v2}, Lq96;->n(Ljava/lang/String;Ljava/lang/String;Lmi2;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lyl4;

    .line 173
    .line 174
    const/16 v4, 0x1d

    .line 175
    .line 176
    invoke-direct {v2, v12, v4}, Lyl4;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    const-string v4, "stream"

    .line 180
    .line 181
    invoke-virtual {v3, v4, v15, v2}, Lq96;->n(Ljava/lang/String;Ljava/lang/String;Lmi2;)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Ldh5;

    .line 185
    .line 186
    const/4 v4, 0x4

    .line 187
    invoke-direct {v2, v12, v4}, Ldh5;-><init>(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    const-string v12, "parallelStream"

    .line 191
    .line 192
    invoke-virtual {v3, v12, v15, v2}, Lq96;->n(Ljava/lang/String;Ljava/lang/String;Lmi2;)V

    .line 193
    .line 194
    .line 195
    const-string v2, "List"

    .line 196
    .line 197
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v3, Lq96;

    .line 202
    .line 203
    const/4 v4, 0x7

    .line 204
    const/4 v12, 0x0

    .line 205
    invoke-direct {v3, v4, v14, v2, v12}, Lq96;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Ldh5;

    .line 209
    .line 210
    const/4 v4, 0x5

    .line 211
    invoke-direct {v2, v10, v4}, Ldh5;-><init>(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    const-string v10, "replaceAll"

    .line 215
    .line 216
    invoke-virtual {v3, v10, v15, v2}, Lq96;->n(Ljava/lang/String;Ljava/lang/String;Lmi2;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Ldh5;

    .line 220
    .line 221
    const/4 v12, 0x6

    .line 222
    invoke-direct {v2, v1, v12}, Ldh5;-><init>(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    const-string v15, "addFirst"

    .line 226
    .line 227
    const-string v12, "2.1"

    .line 228
    .line 229
    invoke-virtual {v3, v15, v12, v2}, Lq96;->n(Ljava/lang/String;Ljava/lang/String;Lmi2;)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Ldh5;

    .line 233
    .line 234
    const/4 v4, 0x7

    .line 235
    invoke-direct {v2, v1, v4}, Ldh5;-><init>(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    const-string v4, "addLast"

    .line 239
    .line 240
    invoke-virtual {v3, v4, v12, v2}, Lq96;->n(Ljava/lang/String;Ljava/lang/String;Lmi2;)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Ldh5;

    .line 244
    .line 245
    move-object/from16 v17, v5

    .line 246
    .line 247
    const/16 v5, 0x8

    .line 248
    .line 249
    invoke-direct {v2, v1, v5}, Ldh5;-><init>(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    const-string v5, "removeFirst"

    .line 253
    .line 254
    invoke-virtual {v3, v5, v12, v2}, Lq96;->n(Ljava/lang/String;Ljava/lang/String;Lmi2;)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Ldh5;

    .line 258
    .line 259
    move-object/from16 v18, v0

    .line 260
    .line 261
    const/16 v0, 0x9

    .line 262
    .line 263
    invoke-direct {v2, v1, v0}, Ldh5;-><init>(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    const-string v0, "removeLast"

    .line 267
    .line 268
    invoke-virtual {v3, v0, v12, v2}, Lq96;->n(Ljava/lang/String;Ljava/lang/String;Lmi2;)V

    .line 269
    .line 270
    .line 271
    const-string v2, "LinkedList"

    .line 272
    .line 273
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    new-instance v3, Lq96;

    .line 278
    .line 279
    move-object/from16 v19, v7

    .line 280
    .line 281
    move-object/from16 v20, v13

    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    const/4 v13, 0x7

    .line 285
    invoke-direct {v3, v13, v14, v2, v7}, Lq96;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Lyl4;

    .line 289
    .line 290
    const/4 v7, 0x4

    .line 291
    invoke-direct {v2, v1, v7}, Lyl4;-><init>(Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v15, v12, v2}, Lq96;->n(Ljava/lang/String;Ljava/lang/String;Lmi2;)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Lyl4;

    .line 298
    .line 299
    const/4 v7, 0x5

    .line 300
    invoke-direct {v2, v1, v7}, Lyl4;-><init>(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v4, v12, v2}, Lq96;->n(Ljava/lang/String;Ljava/lang/String;Lmi2;)V

    .line 304
    .line 305
    .line 306
    new-instance v2, Lyl4;

    .line 307
    .line 308
    const/4 v7, 0x6

    .line 309
    invoke-direct {v2, v1, v7}, Lyl4;-><init>(Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v5, v12, v2}, Lq96;->n(Ljava/lang/String;Ljava/lang/String;Lmi2;)V

    .line 313
    .line 314
    .line 315
    new-instance v2, Lyl4;

    .line 316
    .line 317
    invoke-direct {v2, v1, v13}, Lyl4;-><init>(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v0, v12, v2}, Lq96;->n(Ljava/lang/String;Ljava/lang/String;Lmi2;)V

    .line 321
    .line 322
    .line 323
    const-string v2, "LinkedHashSet"

    .line 324
    .line 325
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    new-instance v3, Lq96;

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    invoke-direct {v3, v13, v14, v2, v7}, Lq96;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 333
    .line 334
    .line 335
    new-instance v2, Lyl4;

    .line 336
    .line 337
    const/16 v7, 0x8

    .line 338
    .line 339
    invoke-direct {v2, v1, v7}, Lyl4;-><init>(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    const-string v7, "2.2"

    .line 343
    .line 344
    invoke-virtual {v3, v15, v7, v2}, Lq96;->n(Ljava/lang/String;Ljava/lang/String;Lmi2;)V

    .line 345
    .line 346
    .line 347
    new-instance v2, Lyl4;

    .line 348
    .line 349
    const/16 v12, 0x9

    .line 350
    .line 351
    invoke-direct {v2, v1, v12}, Lyl4;-><init>(Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v4, v7, v2}, Lq96;->n(Ljava/lang/String;Ljava/lang/String;Lmi2;)V

    .line 355
    .line 356
    .line 357
    new-instance v2, Lyl4;

    .line 358
    .line 359
    const/16 v4, 0xa

    .line 360
    .line 361
    invoke-direct {v2, v1, v4}, Lyl4;-><init>(Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v5, v7, v2}, Lq96;->n(Ljava/lang/String;Ljava/lang/String;Lmi2;)V

    .line 365
    .line 366
    .line 367
    new-instance v2, Lyl4;

    .line 368
    .line 369
    const/16 v4, 0xb

    .line 370
    .line 371
    invoke-direct {v2, v1, v4}, Lyl4;-><init>(Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v0, v7, v2}, Lq96;->n(Ljava/lang/String;Ljava/lang/String;Lmi2;)V

    .line 375
    .line 376
    .line 377
    new-instance v0, Lyl4;

    .line 378
    .line 379
    const/16 v2, 0xc

    .line 380
    .line 381
    invoke-direct {v0, v1, v2}, Lyl4;-><init>(Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    const-string v2, "getFirst"

    .line 385
    .line 386
    invoke-virtual {v3, v2, v7, v0}, Lq96;->n(Ljava/lang/String;Ljava/lang/String;Lmi2;)V

    .line 387
    .line 388
    .line 389
    new-instance v0, Lyl4;

    .line 390
    .line 391
    const/16 v2, 0xd

    .line 392
    .line 393
    invoke-direct {v0, v1, v2}, Lyl4;-><init>(Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    const-string v2, "getLast"

    .line 397
    .line 398
    invoke-virtual {v3, v2, v7, v0}, Lq96;->n(Ljava/lang/String;Ljava/lang/String;Lmi2;)V

    .line 399
    .line 400
    .line 401
    const-string v0, "Map"

    .line 402
    .line 403
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v2, Lq96;

    .line 408
    .line 409
    const/4 v4, 0x0

    .line 410
    const/4 v13, 0x7

    .line 411
    invoke-direct {v2, v13, v14, v0, v4}, Lq96;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 412
    .line 413
    .line 414
    new-instance v0, Lyl4;

    .line 415
    .line 416
    const/16 v3, 0xe

    .line 417
    .line 418
    invoke-direct {v0, v9, v3}, Lyl4;-><init>(Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    const-string v3, "forEach"

    .line 422
    .line 423
    const/4 v15, 0x0

    .line 424
    invoke-virtual {v2, v3, v15, v0}, Lq96;->n(Ljava/lang/String;Ljava/lang/String;Lmi2;)V

    .line 425
    .line 426
    .line 427
    new-instance v0, Lyl4;

    .line 428
    .line 429
    const/16 v3, 0xf

    .line 430
    .line 431
    invoke-direct {v0, v1, v3}, Lyl4;-><init>(Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    const-string v3, "putIfAbsent"

    .line 435
    .line 436
    invoke-virtual {v2, v3, v15, v0}, Lq96;->n(Ljava/lang/String;Ljava/lang/String;Lmi2;)V

    .line 437
    .line 438
    .line 439
    new-instance v0, Lyl4;

    .line 440
    .line 441
    const/16 v3, 0x10

    .line 442
    .line 443
    invoke-direct {v0, v1, v3}, Lyl4;-><init>(Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    const-string v3, "replace"

    .line 447
    .line 448
    invoke-virtual {v2, v3, v15, v0}, Lq96;->n(Ljava/lang/String;Ljava/lang/String;Lmi2;)V

    .line 449
    .line 450
    .line 451
    new-instance v0, Lyl4;

    .line 452
    .line 453
    const/16 v4, 0x11

    .line 454
    .line 455
    invoke-direct {v0, v1, v4}, Lyl4;-><init>(Ljava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v3, v15, v0}, Lq96;->n(Ljava/lang/String;Ljava/lang/String;Lmi2;)V

    .line 459
    .line 460
    .line 461
    new-instance v0, Lyl4;

    .line 462
    .line 463
    const/16 v3, 0x12

    .line 464
    .line 465
    invoke-direct {v0, v8, v3}, Lyl4;-><init>(Ljava/lang/String;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v10, v15, v0}, Lq96;->n(Ljava/lang/String;Ljava/lang/String;Lmi2;)V

    .line 469
    .line 470
    .line 471
    new-instance v0, Lch5;

    .line 472
    .line 473
    const/4 v4, 0x0

    .line 474
    invoke-direct {v0, v1, v4, v8}, Lch5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const-string v3, "compute"

    .line 478
    .line 479
    invoke-virtual {v2, v3, v15, v0}, Lq96;->n(Ljava/lang/String;Ljava/lang/String;Lmi2;)V

    .line 480
    .line 481
    .line 482
    new-instance v0, Lch5;

    .line 483
    .line 484
    const/4 v3, 0x1

    .line 485
    invoke-direct {v0, v1, v3, v6}, Lch5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const-string v3, "computeIfAbsent"

    .line 489
    .line 490
    invoke-virtual {v2, v3, v15, v0}, Lq96;->n(Ljava/lang/String;Ljava/lang/String;Lmi2;)V

    .line 491
    .line 492
    .line 493
    new-instance v0, Lch5;

    .line 494
    .line 495
    const/4 v3, 0x2

    .line 496
    invoke-direct {v0, v1, v3, v8}, Lch5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const-string v3, "computeIfPresent"

    .line 500
    .line 501
    invoke-virtual {v2, v3, v15, v0}, Lq96;->n(Ljava/lang/String;Ljava/lang/String;Lmi2;)V

    .line 502
    .line 503
    .line 504
    new-instance v0, Lch5;

    .line 505
    .line 506
    const/4 v3, 0x3

    .line 507
    invoke-direct {v0, v1, v3, v8}, Lch5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const-string v3, "merge"

    .line 511
    .line 512
    invoke-virtual {v2, v3, v15, v0}, Lq96;->n(Ljava/lang/String;Ljava/lang/String;Lmi2;)V

    .line 513
    .line 514
    .line 515
    const-string v0, "LinkedHashMap"

    .line 516
    .line 517
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    new-instance v2, Lq96;

    .line 522
    .line 523
    const/4 v4, 0x0

    .line 524
    const/4 v13, 0x7

    .line 525
    invoke-direct {v2, v13, v14, v0, v4}, Lq96;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 526
    .line 527
    .line 528
    new-instance v0, Lyl4;

    .line 529
    .line 530
    const/16 v3, 0x13

    .line 531
    .line 532
    invoke-direct {v0, v1, v3}, Lyl4;-><init>(Ljava/lang/String;I)V

    .line 533
    .line 534
    .line 535
    const-string v3, "putFirst"

    .line 536
    .line 537
    invoke-virtual {v2, v3, v7, v0}, Lq96;->n(Ljava/lang/String;Ljava/lang/String;Lmi2;)V

    .line 538
    .line 539
    .line 540
    new-instance v0, Lyl4;

    .line 541
    .line 542
    const/16 v3, 0x15

    .line 543
    .line 544
    invoke-direct {v0, v1, v3}, Lyl4;-><init>(Ljava/lang/String;I)V

    .line 545
    .line 546
    .line 547
    const-string v3, "putLast"

    .line 548
    .line 549
    invoke-virtual {v2, v3, v7, v0}, Lq96;->n(Ljava/lang/String;Ljava/lang/String;Lmi2;)V

    .line 550
    .line 551
    .line 552
    new-instance v0, Lq96;

    .line 553
    .line 554
    move-object/from16 v2, v20

    .line 555
    .line 556
    const/4 v4, 0x0

    .line 557
    const/4 v13, 0x7

    .line 558
    invoke-direct {v0, v13, v14, v2, v4}, Lq96;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 559
    .line 560
    .line 561
    new-instance v3, Lyl4;

    .line 562
    .line 563
    const/16 v4, 0x16

    .line 564
    .line 565
    invoke-direct {v3, v2, v4}, Lyl4;-><init>(Ljava/lang/String;I)V

    .line 566
    .line 567
    .line 568
    const-string v4, "empty"

    .line 569
    .line 570
    const/4 v15, 0x0

    .line 571
    invoke-virtual {v0, v4, v15, v3}, Lq96;->n(Ljava/lang/String;Ljava/lang/String;Lmi2;)V

    .line 572
    .line 573
    .line 574
    new-instance v3, Lch5;

    .line 575
    .line 576
    const/4 v7, 0x4

    .line 577
    invoke-direct {v3, v1, v7, v2}, Lch5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 578
    .line 579
    .line 580
    const-string v4, "of"

    .line 581
    .line 582
    invoke-virtual {v0, v4, v15, v3}, Lq96;->n(Ljava/lang/String;Ljava/lang/String;Lmi2;)V

    .line 583
    .line 584
    .line 585
    new-instance v3, Lch5;

    .line 586
    .line 587
    const/4 v7, 0x5

    .line 588
    invoke-direct {v3, v1, v7, v2}, Lch5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const-string v2, "ofNullable"

    .line 592
    .line 593
    invoke-virtual {v0, v2, v15, v3}, Lq96;->n(Ljava/lang/String;Ljava/lang/String;Lmi2;)V

    .line 594
    .line 595
    .line 596
    new-instance v2, Lyl4;

    .line 597
    .line 598
    const/16 v3, 0x17

    .line 599
    .line 600
    invoke-direct {v2, v1, v3}, Lyl4;-><init>(Ljava/lang/String;I)V

    .line 601
    .line 602
    .line 603
    const-string v3, "get"

    .line 604
    .line 605
    invoke-virtual {v0, v3, v15, v2}, Lq96;->n(Ljava/lang/String;Ljava/lang/String;Lmi2;)V

    .line 606
    .line 607
    .line 608
    new-instance v2, Lyl4;

    .line 609
    .line 610
    const/16 v4, 0x18

    .line 611
    .line 612
    move-object/from16 v5, v19

    .line 613
    .line 614
    invoke-direct {v2, v5, v4}, Lyl4;-><init>(Ljava/lang/String;I)V

    .line 615
    .line 616
    .line 617
    const-string v4, "ifPresent"

    .line 618
    .line 619
    invoke-virtual {v0, v4, v15, v2}, Lq96;->n(Ljava/lang/String;Ljava/lang/String;Lmi2;)V

    .line 620
    .line 621
    .line 622
    const-string v0, "ref/Reference"

    .line 623
    .line 624
    move-object/from16 v2, v18

    .line 625
    .line 626
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    new-instance v2, Lq96;

    .line 631
    .line 632
    const/4 v4, 0x0

    .line 633
    const/4 v13, 0x7

    .line 634
    invoke-direct {v2, v13, v14, v0, v4}, Lq96;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 635
    .line 636
    .line 637
    new-instance v0, Lyl4;

    .line 638
    .line 639
    const/16 v7, 0x19

    .line 640
    .line 641
    invoke-direct {v0, v1, v7}, Lyl4;-><init>(Ljava/lang/String;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v3, v15, v0}, Lq96;->n(Ljava/lang/String;Ljava/lang/String;Lmi2;)V

    .line 645
    .line 646
    .line 647
    new-instance v0, Lq96;

    .line 648
    .line 649
    move-object/from16 v2, v17

    .line 650
    .line 651
    invoke-direct {v0, v13, v14, v2, v4}, Lq96;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 652
    .line 653
    .line 654
    new-instance v2, Lyl4;

    .line 655
    .line 656
    const/16 v7, 0x1a

    .line 657
    .line 658
    invoke-direct {v2, v1, v7}, Lyl4;-><init>(Ljava/lang/String;I)V

    .line 659
    .line 660
    .line 661
    const-string v7, "test"

    .line 662
    .line 663
    invoke-virtual {v0, v7, v15, v2}, Lq96;->n(Ljava/lang/String;Ljava/lang/String;Lmi2;)V

    .line 664
    .line 665
    .line 666
    const-string v0, "BiPredicate"

    .line 667
    .line 668
    move-object/from16 v2, v16

    .line 669
    .line 670
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    new-instance v10, Lq96;

    .line 675
    .line 676
    invoke-direct {v10, v13, v14, v0, v4}, Lq96;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 677
    .line 678
    .line 679
    new-instance v0, Lyl4;

    .line 680
    .line 681
    const/16 v11, 0x1b

    .line 682
    .line 683
    invoke-direct {v0, v1, v11}, Lyl4;-><init>(Ljava/lang/String;I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v10, v7, v15, v0}, Lq96;->n(Ljava/lang/String;Ljava/lang/String;Lmi2;)V

    .line 687
    .line 688
    .line 689
    new-instance v0, Lq96;

    .line 690
    .line 691
    invoke-direct {v0, v13, v14, v5, v4}, Lq96;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 692
    .line 693
    .line 694
    new-instance v5, Lyl4;

    .line 695
    .line 696
    const/16 v7, 0x1c

    .line 697
    .line 698
    invoke-direct {v5, v1, v7}, Lyl4;-><init>(Ljava/lang/String;I)V

    .line 699
    .line 700
    .line 701
    const-string v7, "accept"

    .line 702
    .line 703
    invoke-virtual {v0, v7, v15, v5}, Lq96;->n(Ljava/lang/String;Ljava/lang/String;Lmi2;)V

    .line 704
    .line 705
    .line 706
    new-instance v0, Lq96;

    .line 707
    .line 708
    invoke-direct {v0, v13, v14, v9, v4}, Lq96;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 709
    .line 710
    .line 711
    new-instance v5, Ldh5;

    .line 712
    .line 713
    invoke-direct {v5, v1, v4}, Ldh5;-><init>(Ljava/lang/String;I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v7, v15, v5}, Lq96;->n(Ljava/lang/String;Ljava/lang/String;Lmi2;)V

    .line 717
    .line 718
    .line 719
    new-instance v0, Lq96;

    .line 720
    .line 721
    invoke-direct {v0, v13, v14, v6, v4}, Lq96;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 722
    .line 723
    .line 724
    new-instance v5, Ldh5;

    .line 725
    .line 726
    const/4 v6, 0x1

    .line 727
    invoke-direct {v5, v1, v6}, Ldh5;-><init>(Ljava/lang/String;I)V

    .line 728
    .line 729
    .line 730
    const-string v6, "apply"

    .line 731
    .line 732
    invoke-virtual {v0, v6, v15, v5}, Lq96;->n(Ljava/lang/String;Ljava/lang/String;Lmi2;)V

    .line 733
    .line 734
    .line 735
    new-instance v0, Lq96;

    .line 736
    .line 737
    invoke-direct {v0, v13, v14, v8, v4}, Lq96;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 738
    .line 739
    .line 740
    new-instance v5, Ldh5;

    .line 741
    .line 742
    const/4 v7, 0x2

    .line 743
    invoke-direct {v5, v1, v7}, Ldh5;-><init>(Ljava/lang/String;I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v6, v15, v5}, Lq96;->n(Ljava/lang/String;Ljava/lang/String;Lmi2;)V

    .line 747
    .line 748
    .line 749
    const-string v0, "Supplier"

    .line 750
    .line 751
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    new-instance v2, Lq96;

    .line 756
    .line 757
    invoke-direct {v2, v13, v14, v0, v4}, Lq96;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 758
    .line 759
    .line 760
    new-instance v0, Ldh5;

    .line 761
    .line 762
    const/4 v4, 0x3

    .line 763
    invoke-direct {v0, v1, v4}, Ldh5;-><init>(Ljava/lang/String;I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2, v3, v15, v0}, Lq96;->n(Ljava/lang/String;Ljava/lang/String;Lmi2;)V

    .line 767
    .line 768
    .line 769
    iget-object v0, v14, Lz84;->a:Ljava/util/LinkedHashMap;

    .line 770
    .line 771
    sput-object v0, Leh5;->d:Ljava/util/LinkedHashMap;

    .line 772
    .line 773
    return-void
.end method
