.class public final Log6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final A:Loj0;

.field public static final a:Lr42;

.field public static final b:Lr42;

.field public static final c:Lr42;

.field public static final d:Lr42;

.field public static final e:Lr42;

.field public static final f:Lr42;

.field public static final g:Lr42;

.field public static final h:Lr42;

.field public static final i:Loj0;

.field public static final j:Loj0;

.field public static final k:Loj0;

.field public static final l:Loj0;

.field public static final m:Loj0;

.field public static final n:Loj0;

.field public static final o:Loj0;

.field public static final p:Loj0;

.field public static final q:Loj0;

.field public static final r:Loj0;

.field public static final s:Loj0;

.field public static final t:Loj0;

.field public static final u:Loj0;

.field public static final v:Ljava/util/Set;

.field public static final w:Ljava/util/Set;

.field public static final x:Loj0;

.field public static final y:Loj0;

.field public static final z:Loj0;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lr42;

    .line 2
    .line 3
    const-string v1, "kotlin"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr42;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Log6;->a:Lr42;

    .line 9
    .line 10
    const-string v1, "reflect"

    .line 11
    .line 12
    invoke-static {v1}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lr42;->a(Lha4;)Lr42;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Log6;->b:Lr42;

    .line 21
    .line 22
    const-string v2, "experimental"

    .line 23
    .line 24
    invoke-static {v2}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lr42;->a(Lha4;)Lr42;

    .line 29
    .line 30
    .line 31
    const-string v2, "collections"

    .line 32
    .line 33
    invoke-static {v2}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lr42;->a(Lha4;)Lr42;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sput-object v2, Log6;->c:Lr42;

    .line 42
    .line 43
    const-string v3, "sequences"

    .line 44
    .line 45
    invoke-static {v3}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Lr42;->a(Lha4;)Lr42;

    .line 50
    .line 51
    .line 52
    const-string v3, "ranges"

    .line 53
    .line 54
    invoke-static {v3}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Lr42;->a(Lha4;)Lr42;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sput-object v3, Log6;->d:Lr42;

    .line 63
    .line 64
    const-string v4, "jvm"

    .line 65
    .line 66
    invoke-static {v4}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v0, v5}, Lr42;->a(Lha4;)Lr42;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, "js"

    .line 75
    .line 76
    invoke-static {v6}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v0, v6}, Lr42;->a(Lha4;)Lr42;

    .line 81
    .line 82
    .line 83
    const-string v6, "annotations"

    .line 84
    .line 85
    invoke-static {v6}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v0, v6}, Lr42;->a(Lha4;)Lr42;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v4}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v6, v4}, Lr42;->a(Lha4;)Lr42;

    .line 98
    .line 99
    .line 100
    const-string v4, "internal"

    .line 101
    .line 102
    invoke-static {v4}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v5, v6}, Lr42;->a(Lha4;)Lr42;

    .line 107
    .line 108
    .line 109
    const-string v6, "functions"

    .line 110
    .line 111
    invoke-static {v6}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v5, v6}, Lr42;->a(Lha4;)Lr42;

    .line 116
    .line 117
    .line 118
    const-string v5, "annotation"

    .line 119
    .line 120
    invoke-static {v5}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v0, v5}, Lr42;->a(Lha4;)Lr42;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sput-object v5, Log6;->e:Lr42;

    .line 129
    .line 130
    invoke-static {v4}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v0, v4}, Lr42;->a(Lha4;)Lr42;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v6, "ir"

    .line 139
    .line 140
    invoke-static {v6}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v4, v6}, Lr42;->a(Lha4;)Lr42;

    .line 145
    .line 146
    .line 147
    const-string v6, "coroutines"

    .line 148
    .line 149
    invoke-static {v6}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v0, v6}, Lr42;->a(Lha4;)Lr42;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    sput-object v6, Log6;->f:Lr42;

    .line 158
    .line 159
    const-string v7, "intrinsics"

    .line 160
    .line 161
    invoke-static {v7}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v6, v7}, Lr42;->a(Lha4;)Lr42;

    .line 166
    .line 167
    .line 168
    const-string v7, "enums"

    .line 169
    .line 170
    invoke-static {v7}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v0, v7}, Lr42;->a(Lha4;)Lr42;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    sput-object v7, Log6;->g:Lr42;

    .line 179
    .line 180
    const-string v7, "contracts"

    .line 181
    .line 182
    invoke-static {v7}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v0, v7}, Lr42;->a(Lha4;)Lr42;

    .line 187
    .line 188
    .line 189
    const-string v7, "concurrent"

    .line 190
    .line 191
    invoke-static {v7}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v0, v7}, Lr42;->a(Lha4;)Lr42;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const-string v8, "atomics"

    .line 200
    .line 201
    invoke-static {v8}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v7, v8}, Lr42;->a(Lha4;)Lr42;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    sput-object v7, Log6;->h:Lr42;

    .line 210
    .line 211
    const-string v8, "test"

    .line 212
    .line 213
    invoke-static {v8}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v0, v8}, Lr42;->a(Lha4;)Lr42;

    .line 218
    .line 219
    .line 220
    const-string v8, "text"

    .line 221
    .line 222
    invoke-static {v8}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v0, v8}, Lr42;->a(Lha4;)Lr42;

    .line 227
    .line 228
    .line 229
    const/4 v8, 0x4

    .line 230
    new-array v9, v8, [Lr42;

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    aput-object v0, v9, v10

    .line 234
    .line 235
    const/4 v11, 0x1

    .line 236
    aput-object v2, v9, v11

    .line 237
    .line 238
    const/4 v12, 0x2

    .line 239
    aput-object v3, v9, v12

    .line 240
    .line 241
    const/4 v13, 0x3

    .line 242
    aput-object v5, v9, v13

    .line 243
    .line 244
    invoke-static {v9}, Lor;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    const/16 v9, 0x8

    .line 248
    .line 249
    new-array v14, v9, [Lr42;

    .line 250
    .line 251
    aput-object v0, v14, v10

    .line 252
    .line 253
    aput-object v2, v14, v11

    .line 254
    .line 255
    aput-object v3, v14, v12

    .line 256
    .line 257
    aput-object v5, v14, v13

    .line 258
    .line 259
    aput-object v1, v14, v8

    .line 260
    .line 261
    const/4 v0, 0x5

    .line 262
    aput-object v4, v14, v0

    .line 263
    .line 264
    const/4 v1, 0x6

    .line 265
    aput-object v6, v14, v1

    .line 266
    .line 267
    const/4 v2, 0x7

    .line 268
    aput-object v7, v14, v2

    .line 269
    .line 270
    invoke-static {v14}, Lor;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 271
    .line 272
    .line 273
    const-string v3, "Nothing"

    .line 274
    .line 275
    invoke-static {v3}, Lf93;->e(Ljava/lang/String;)Loj0;

    .line 276
    .line 277
    .line 278
    const-string v3, "Unit"

    .line 279
    .line 280
    invoke-static {v3}, Lf93;->e(Ljava/lang/String;)Loj0;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    sput-object v3, Log6;->i:Loj0;

    .line 285
    .line 286
    const-string v3, "Any"

    .line 287
    .line 288
    invoke-static {v3}, Lf93;->e(Ljava/lang/String;)Loj0;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    sput-object v3, Log6;->j:Loj0;

    .line 293
    .line 294
    const-string v3, "Enum"

    .line 295
    .line 296
    invoke-static {v3}, Lf93;->e(Ljava/lang/String;)Loj0;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    sput-object v3, Log6;->k:Loj0;

    .line 301
    .line 302
    const-string v3, "Annotation"

    .line 303
    .line 304
    invoke-static {v3}, Lf93;->e(Ljava/lang/String;)Loj0;

    .line 305
    .line 306
    .line 307
    const-string v3, "Array"

    .line 308
    .line 309
    invoke-static {v3}, Lf93;->e(Ljava/lang/String;)Loj0;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    sput-object v3, Log6;->l:Loj0;

    .line 314
    .line 315
    const-string v3, "Boolean"

    .line 316
    .line 317
    invoke-static {v3}, Lf93;->e(Ljava/lang/String;)Loj0;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    sput-object v3, Log6;->m:Loj0;

    .line 322
    .line 323
    const-string v4, "Char"

    .line 324
    .line 325
    invoke-static {v4}, Lf93;->e(Ljava/lang/String;)Loj0;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const-string v5, "Byte"

    .line 330
    .line 331
    invoke-static {v5}, Lf93;->e(Ljava/lang/String;)Loj0;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    const-string v6, "Short"

    .line 336
    .line 337
    invoke-static {v6}, Lf93;->e(Ljava/lang/String;)Loj0;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    const-string v7, "Int"

    .line 342
    .line 343
    invoke-static {v7}, Lf93;->e(Ljava/lang/String;)Loj0;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    sput-object v7, Log6;->n:Loj0;

    .line 348
    .line 349
    const-string v14, "Long"

    .line 350
    .line 351
    invoke-static {v14}, Lf93;->e(Ljava/lang/String;)Loj0;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    sput-object v14, Log6;->o:Loj0;

    .line 356
    .line 357
    const-string v15, "Float"

    .line 358
    .line 359
    invoke-static {v15}, Lf93;->e(Ljava/lang/String;)Loj0;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    const-string v16, "Double"

    .line 364
    .line 365
    invoke-static/range {v16 .. v16}, Lf93;->e(Ljava/lang/String;)Loj0;

    .line 366
    .line 367
    .line 368
    move-result-object v16

    .line 369
    invoke-static {v5}, Lf93;->j(Loj0;)Loj0;

    .line 370
    .line 371
    .line 372
    move-result-object v17

    .line 373
    sput-object v17, Log6;->p:Loj0;

    .line 374
    .line 375
    invoke-static {v6}, Lf93;->j(Loj0;)Loj0;

    .line 376
    .line 377
    .line 378
    move-result-object v17

    .line 379
    sput-object v17, Log6;->q:Loj0;

    .line 380
    .line 381
    invoke-static {v7}, Lf93;->j(Loj0;)Loj0;

    .line 382
    .line 383
    .line 384
    move-result-object v17

    .line 385
    sput-object v17, Log6;->r:Loj0;

    .line 386
    .line 387
    invoke-static {v14}, Lf93;->j(Loj0;)Loj0;

    .line 388
    .line 389
    .line 390
    move-result-object v17

    .line 391
    sput-object v17, Log6;->s:Loj0;

    .line 392
    .line 393
    const-string v17, "CharSequence"

    .line 394
    .line 395
    invoke-static/range {v17 .. v17}, Lf93;->e(Ljava/lang/String;)Loj0;

    .line 396
    .line 397
    .line 398
    const-string v17, "String"

    .line 399
    .line 400
    invoke-static/range {v17 .. v17}, Lf93;->e(Ljava/lang/String;)Loj0;

    .line 401
    .line 402
    .line 403
    move-result-object v17

    .line 404
    sput-object v17, Log6;->t:Loj0;

    .line 405
    .line 406
    const-string v17, "Throwable"

    .line 407
    .line 408
    invoke-static/range {v17 .. v17}, Lf93;->e(Ljava/lang/String;)Loj0;

    .line 409
    .line 410
    .line 411
    const-string v17, "Cloneable"

    .line 412
    .line 413
    invoke-static/range {v17 .. v17}, Lf93;->e(Ljava/lang/String;)Loj0;

    .line 414
    .line 415
    .line 416
    const-string v17, "KProperty"

    .line 417
    .line 418
    invoke-static/range {v17 .. v17}, Lf93;->i(Ljava/lang/String;)Loj0;

    .line 419
    .line 420
    .line 421
    const-string v17, "KMutableProperty"

    .line 422
    .line 423
    invoke-static/range {v17 .. v17}, Lf93;->i(Ljava/lang/String;)Loj0;

    .line 424
    .line 425
    .line 426
    const-string v17, "KProperty0"

    .line 427
    .line 428
    invoke-static/range {v17 .. v17}, Lf93;->i(Ljava/lang/String;)Loj0;

    .line 429
    .line 430
    .line 431
    const-string v17, "KMutableProperty0"

    .line 432
    .line 433
    invoke-static/range {v17 .. v17}, Lf93;->i(Ljava/lang/String;)Loj0;

    .line 434
    .line 435
    .line 436
    const-string v17, "KProperty1"

    .line 437
    .line 438
    invoke-static/range {v17 .. v17}, Lf93;->i(Ljava/lang/String;)Loj0;

    .line 439
    .line 440
    .line 441
    const-string v17, "KMutableProperty1"

    .line 442
    .line 443
    invoke-static/range {v17 .. v17}, Lf93;->i(Ljava/lang/String;)Loj0;

    .line 444
    .line 445
    .line 446
    const-string v17, "KProperty2"

    .line 447
    .line 448
    invoke-static/range {v17 .. v17}, Lf93;->i(Ljava/lang/String;)Loj0;

    .line 449
    .line 450
    .line 451
    const-string v17, "KMutableProperty2"

    .line 452
    .line 453
    invoke-static/range {v17 .. v17}, Lf93;->i(Ljava/lang/String;)Loj0;

    .line 454
    .line 455
    .line 456
    const-string v17, "KFunction"

    .line 457
    .line 458
    invoke-static/range {v17 .. v17}, Lf93;->i(Ljava/lang/String;)Loj0;

    .line 459
    .line 460
    .line 461
    move-result-object v17

    .line 462
    sput-object v17, Log6;->u:Loj0;

    .line 463
    .line 464
    const-string v17, "KClass"

    .line 465
    .line 466
    invoke-static/range {v17 .. v17}, Lf93;->i(Ljava/lang/String;)Loj0;

    .line 467
    .line 468
    .line 469
    const-string v17, "KCallable"

    .line 470
    .line 471
    invoke-static/range {v17 .. v17}, Lf93;->i(Ljava/lang/String;)Loj0;

    .line 472
    .line 473
    .line 474
    const-string v17, "KType"

    .line 475
    .line 476
    invoke-static/range {v17 .. v17}, Lf93;->i(Ljava/lang/String;)Loj0;

    .line 477
    .line 478
    .line 479
    const-string v17, "Sequence"

    .line 480
    .line 481
    invoke-static/range {v17 .. v17}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 482
    .line 483
    .line 484
    move-result-object v17

    .line 485
    const/16 v18, 0x5

    .line 486
    .line 487
    invoke-static/range {v17 .. v17}, Lub;->d0(Lha4;)Lr42;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iget-object v0, v0, Lr42;->a:Ls42;

    .line 492
    .line 493
    invoke-virtual {v0}, Ls42;->c()Z

    .line 494
    .line 495
    .line 496
    const-string v0, "Comparable"

    .line 497
    .line 498
    invoke-static {v0}, Lf93;->e(Ljava/lang/String;)Loj0;

    .line 499
    .line 500
    .line 501
    const-string v0, "Number"

    .line 502
    .line 503
    invoke-static {v0}, Lf93;->e(Ljava/lang/String;)Loj0;

    .line 504
    .line 505
    .line 506
    const-string v0, "Function"

    .line 507
    .line 508
    invoke-static {v0}, Lf93;->e(Ljava/lang/String;)Loj0;

    .line 509
    .line 510
    .line 511
    const-string v0, "SuspendFunction"

    .line 512
    .line 513
    invoke-static {v0}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, Lub;->d0(Lha4;)Lr42;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iget-object v0, v0, Lr42;->a:Ls42;

    .line 522
    .line 523
    invoke-virtual {v0}, Ls42;->c()Z

    .line 524
    .line 525
    .line 526
    new-array v0, v9, [Loj0;

    .line 527
    .line 528
    aput-object v3, v0, v10

    .line 529
    .line 530
    aput-object v4, v0, v11

    .line 531
    .line 532
    aput-object v5, v0, v12

    .line 533
    .line 534
    aput-object v6, v0, v13

    .line 535
    .line 536
    aput-object v7, v0, v8

    .line 537
    .line 538
    aput-object v14, v0, v18

    .line 539
    .line 540
    aput-object v15, v0, v1

    .line 541
    .line 542
    aput-object v16, v0, v2

    .line 543
    .line 544
    invoke-static {v0}, Lor;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    sput-object v0, Log6;->v:Ljava/util/Set;

    .line 549
    .line 550
    new-array v1, v8, [Loj0;

    .line 551
    .line 552
    aput-object v5, v1, v10

    .line 553
    .line 554
    aput-object v6, v1, v11

    .line 555
    .line 556
    aput-object v7, v1, v12

    .line 557
    .line 558
    aput-object v14, v1, v13

    .line 559
    .line 560
    invoke-static {v1}, Lor;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 561
    .line 562
    .line 563
    check-cast v0, Ljava/lang/Iterable;

    .line 564
    .line 565
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 566
    .line 567
    const/16 v2, 0xa

    .line 568
    .line 569
    invoke-static {v0, v2}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    invoke-static {v3}, Lyy3;->j1(I)I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    const/16 v4, 0x10

    .line 578
    .line 579
    if-ge v3, v4, :cond_0

    .line 580
    .line 581
    const/16 v3, 0x10

    .line 582
    .line 583
    :cond_0
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-eqz v3, :cond_1

    .line 595
    .line 596
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    move-object v5, v3

    .line 601
    check-cast v5, Loj0;

    .line 602
    .line 603
    invoke-virtual {v5}, Loj0;->f()Lha4;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-static {v5}, Lf93;->h(Lha4;)Loj0;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    goto :goto_0

    .line 615
    :cond_1
    invoke-static {v1}, Lf93;->g(Ljava/util/LinkedHashMap;)V

    .line 616
    .line 617
    .line 618
    new-array v0, v8, [Loj0;

    .line 619
    .line 620
    sget-object v1, Log6;->p:Loj0;

    .line 621
    .line 622
    aput-object v1, v0, v10

    .line 623
    .line 624
    sget-object v1, Log6;->q:Loj0;

    .line 625
    .line 626
    aput-object v1, v0, v11

    .line 627
    .line 628
    sget-object v1, Log6;->r:Loj0;

    .line 629
    .line 630
    aput-object v1, v0, v12

    .line 631
    .line 632
    sget-object v1, Log6;->s:Loj0;

    .line 633
    .line 634
    aput-object v1, v0, v13

    .line 635
    .line 636
    invoke-static {v0}, Lor;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    sput-object v0, Log6;->w:Ljava/util/Set;

    .line 641
    .line 642
    check-cast v0, Ljava/lang/Iterable;

    .line 643
    .line 644
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 645
    .line 646
    invoke-static {v0, v2}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    invoke-static {v2}, Lyy3;->j1(I)I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-ge v2, v4, :cond_2

    .line 655
    .line 656
    goto :goto_1

    .line 657
    :cond_2
    move v4, v2

    .line 658
    :goto_1
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-eqz v2, :cond_3

    .line 670
    .line 671
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    move-object v3, v2

    .line 676
    check-cast v3, Loj0;

    .line 677
    .line 678
    invoke-virtual {v3}, Loj0;->f()Lha4;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-static {v3}, Lf93;->h(Lha4;)Loj0;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    goto :goto_2

    .line 690
    :cond_3
    invoke-static {v1}, Lf93;->g(Ljava/util/LinkedHashMap;)V

    .line 691
    .line 692
    .line 693
    sget-object v0, Log6;->v:Ljava/util/Set;

    .line 694
    .line 695
    sget-object v1, Log6;->w:Ljava/util/Set;

    .line 696
    .line 697
    check-cast v1, Ljava/lang/Iterable;

    .line 698
    .line 699
    invoke-static {v0, v1}, Lt76;->S(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    sget-object v3, Log6;->t:Loj0;

    .line 704
    .line 705
    invoke-static {v2, v3}, Lt76;->T(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 706
    .line 707
    .line 708
    sget-object v2, Log6;->f:Lr42;

    .line 709
    .line 710
    const-string v4, "Continuation"

    .line 711
    .line 712
    invoke-static {v4}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    sget-object v2, Lr42;->c:Lr42;

    .line 720
    .line 721
    invoke-static {v4}, Lub;->d0(Lha4;)Lr42;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    iget-object v2, v2, Lr42;->a:Ls42;

    .line 726
    .line 727
    invoke-virtual {v2}, Ls42;->c()Z

    .line 728
    .line 729
    .line 730
    const-string v2, "CoroutineContext"

    .line 731
    .line 732
    invoke-static {v2}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-static {v2}, Lub;->d0(Lha4;)Lr42;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    iget-object v2, v2, Lr42;->a:Ls42;

    .line 741
    .line 742
    invoke-virtual {v2}, Ls42;->c()Z

    .line 743
    .line 744
    .line 745
    const-string v2, "Iterator"

    .line 746
    .line 747
    invoke-static {v2}, Lf93;->f(Ljava/lang/String;)Loj0;

    .line 748
    .line 749
    .line 750
    const-string v2, "Iterable"

    .line 751
    .line 752
    invoke-static {v2}, Lf93;->f(Ljava/lang/String;)Loj0;

    .line 753
    .line 754
    .line 755
    const-string v2, "Collection"

    .line 756
    .line 757
    invoke-static {v2}, Lf93;->f(Ljava/lang/String;)Loj0;

    .line 758
    .line 759
    .line 760
    const-string v2, "List"

    .line 761
    .line 762
    invoke-static {v2}, Lf93;->f(Ljava/lang/String;)Loj0;

    .line 763
    .line 764
    .line 765
    const-string v2, "ListIterator"

    .line 766
    .line 767
    invoke-static {v2}, Lf93;->f(Ljava/lang/String;)Loj0;

    .line 768
    .line 769
    .line 770
    const-string v2, "Set"

    .line 771
    .line 772
    invoke-static {v2}, Lf93;->f(Ljava/lang/String;)Loj0;

    .line 773
    .line 774
    .line 775
    const-string v2, "Map"

    .line 776
    .line 777
    invoke-static {v2}, Lf93;->f(Ljava/lang/String;)Loj0;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    const-string v4, "AbstractMap"

    .line 782
    .line 783
    invoke-static {v4}, Lf93;->f(Ljava/lang/String;)Loj0;

    .line 784
    .line 785
    .line 786
    const-string v4, "MutableIterator"

    .line 787
    .line 788
    invoke-static {v4}, Lf93;->f(Ljava/lang/String;)Loj0;

    .line 789
    .line 790
    .line 791
    const-string v4, "CharIterator"

    .line 792
    .line 793
    invoke-static {v4}, Lf93;->f(Ljava/lang/String;)Loj0;

    .line 794
    .line 795
    .line 796
    const-string v4, "MutableIterable"

    .line 797
    .line 798
    invoke-static {v4}, Lf93;->f(Ljava/lang/String;)Loj0;

    .line 799
    .line 800
    .line 801
    const-string v4, "MutableCollection"

    .line 802
    .line 803
    invoke-static {v4}, Lf93;->f(Ljava/lang/String;)Loj0;

    .line 804
    .line 805
    .line 806
    const-string v4, "MutableList"

    .line 807
    .line 808
    invoke-static {v4}, Lf93;->f(Ljava/lang/String;)Loj0;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    sput-object v4, Log6;->x:Loj0;

    .line 813
    .line 814
    const-string v4, "MutableListIterator"

    .line 815
    .line 816
    invoke-static {v4}, Lf93;->f(Ljava/lang/String;)Loj0;

    .line 817
    .line 818
    .line 819
    const-string v4, "MutableSet"

    .line 820
    .line 821
    invoke-static {v4}, Lf93;->f(Ljava/lang/String;)Loj0;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    sput-object v4, Log6;->y:Loj0;

    .line 826
    .line 827
    const-string v4, "MutableMap"

    .line 828
    .line 829
    invoke-static {v4}, Lf93;->f(Ljava/lang/String;)Loj0;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    sput-object v4, Log6;->z:Loj0;

    .line 834
    .line 835
    const-string v5, "Entry"

    .line 836
    .line 837
    invoke-static {v5}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    invoke-virtual {v2, v5}, Loj0;->d(Lha4;)Loj0;

    .line 842
    .line 843
    .line 844
    const-string v2, "MutableEntry"

    .line 845
    .line 846
    invoke-static {v2}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-virtual {v4, v2}, Loj0;->d(Lha4;)Loj0;

    .line 851
    .line 852
    .line 853
    const-string v2, "Result"

    .line 854
    .line 855
    invoke-static {v2}, Lf93;->e(Ljava/lang/String;)Loj0;

    .line 856
    .line 857
    .line 858
    sget-object v2, Log6;->d:Lr42;

    .line 859
    .line 860
    const-string v4, "IntRange"

    .line 861
    .line 862
    invoke-static {v4}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    invoke-static {v4}, Lub;->d0(Lha4;)Lr42;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    iget-object v2, v2, Lr42;->a:Ls42;

    .line 874
    .line 875
    invoke-virtual {v2}, Ls42;->c()Z

    .line 876
    .line 877
    .line 878
    const-string v2, "LongRange"

    .line 879
    .line 880
    invoke-static {v2}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-static {v2}, Lub;->d0(Lha4;)Lr42;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    iget-object v2, v2, Lr42;->a:Ls42;

    .line 889
    .line 890
    invoke-virtual {v2}, Ls42;->c()Z

    .line 891
    .line 892
    .line 893
    const-string v2, "CharRange"

    .line 894
    .line 895
    invoke-static {v2}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-static {v2}, Lub;->d0(Lha4;)Lr42;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    iget-object v2, v2, Lr42;->a:Ls42;

    .line 904
    .line 905
    invoke-virtual {v2}, Ls42;->c()Z

    .line 906
    .line 907
    .line 908
    sget-object v2, Log6;->e:Lr42;

    .line 909
    .line 910
    const-string v4, "AnnotationRetention"

    .line 911
    .line 912
    invoke-static {v4}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    invoke-static {v4}, Lub;->d0(Lha4;)Lr42;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    iget-object v2, v2, Lr42;->a:Ls42;

    .line 924
    .line 925
    invoke-virtual {v2}, Ls42;->c()Z

    .line 926
    .line 927
    .line 928
    const-string v2, "AnnotationTarget"

    .line 929
    .line 930
    invoke-static {v2}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-static {v2}, Lub;->d0(Lha4;)Lr42;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    iget-object v2, v2, Lr42;->a:Ls42;

    .line 939
    .line 940
    invoke-virtual {v2}, Ls42;->c()Z

    .line 941
    .line 942
    .line 943
    const-string v2, "DeprecationLevel"

    .line 944
    .line 945
    invoke-static {v2}, Lf93;->e(Ljava/lang/String;)Loj0;

    .line 946
    .line 947
    .line 948
    new-instance v2, Loj0;

    .line 949
    .line 950
    sget-object v4, Log6;->g:Lr42;

    .line 951
    .line 952
    const-string v5, "EnumEntries"

    .line 953
    .line 954
    invoke-static {v5}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    invoke-direct {v2, v4, v5}, Loj0;-><init>(Lr42;Lha4;)V

    .line 959
    .line 960
    .line 961
    sput-object v2, Log6;->A:Loj0;

    .line 962
    .line 963
    const-string v2, "AtomicBoolean"

    .line 964
    .line 965
    invoke-static {v2}, Lf93;->d(Ljava/lang/String;)Loj0;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    const-string v4, "AtomicInt"

    .line 970
    .line 971
    invoke-static {v4}, Lf93;->d(Ljava/lang/String;)Loj0;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    const-string v5, "AtomicLong"

    .line 976
    .line 977
    invoke-static {v5}, Lf93;->d(Ljava/lang/String;)Loj0;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    const-string v6, "AtomicReference"

    .line 982
    .line 983
    invoke-static {v6}, Lf93;->d(Ljava/lang/String;)Loj0;

    .line 984
    .line 985
    .line 986
    sget-object v6, Log6;->m:Loj0;

    .line 987
    .line 988
    new-instance v7, Ltn4;

    .line 989
    .line 990
    invoke-direct {v7, v6, v2}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    sget-object v2, Log6;->n:Loj0;

    .line 994
    .line 995
    new-instance v6, Ltn4;

    .line 996
    .line 997
    invoke-direct {v6, v2, v4}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    sget-object v4, Log6;->o:Loj0;

    .line 1001
    .line 1002
    new-instance v8, Ltn4;

    .line 1003
    .line 1004
    invoke-direct {v8, v4, v5}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    new-array v5, v13, [Ltn4;

    .line 1008
    .line 1009
    aput-object v7, v5, v10

    .line 1010
    .line 1011
    aput-object v6, v5, v11

    .line 1012
    .line 1013
    aput-object v8, v5, v12

    .line 1014
    .line 1015
    invoke-static {v5}, Lxy3;->m1([Ltn4;)Ljava/util/Map;

    .line 1016
    .line 1017
    .line 1018
    const-string v5, "AtomicArray"

    .line 1019
    .line 1020
    invoke-static {v5}, Lf93;->d(Ljava/lang/String;)Loj0;

    .line 1021
    .line 1022
    .line 1023
    const-string v5, "AtomicIntArray"

    .line 1024
    .line 1025
    invoke-static {v5}, Lf93;->d(Ljava/lang/String;)Loj0;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    const-string v6, "AtomicLongArray"

    .line 1030
    .line 1031
    invoke-static {v6}, Lf93;->d(Ljava/lang/String;)Loj0;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6

    .line 1035
    new-instance v7, Ltn4;

    .line 1036
    .line 1037
    invoke-direct {v7, v2, v5}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v2, Ltn4;

    .line 1041
    .line 1042
    invoke-direct {v2, v4, v6}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    new-array v4, v12, [Ltn4;

    .line 1046
    .line 1047
    aput-object v7, v4, v10

    .line 1048
    .line 1049
    aput-object v2, v4, v11

    .line 1050
    .line 1051
    invoke-static {v4}, Lxy3;->m1([Ltn4;)Ljava/util/Map;

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v0, v1}, Lt76;->S(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-static {v0, v3}, Lt76;->T(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    sget-object v1, Log6;->i:Loj0;

    .line 1063
    .line 1064
    invoke-static {v0, v1}, Lt76;->T(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    sget-object v1, Log6;->j:Loj0;

    .line 1069
    .line 1070
    invoke-static {v0, v1}, Lt76;->T(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    sget-object v1, Log6;->k:Loj0;

    .line 1075
    .line 1076
    invoke-static {v0, v1}, Lt76;->T(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1077
    .line 1078
    .line 1079
    return-void
.end method
