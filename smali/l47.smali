.class public final Ll47;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final A:Lnq0;

.field public static final B:Lnq0;

.field public static final a:Ljf2;

.field public static final b:Ljf2;

.field public static final c:Ljf2;

.field public static final d:Ljf2;

.field public static final e:Ljf2;

.field public static final f:Ljf2;

.field public static final g:Ljf2;

.field public static final h:Ljf2;

.field public static final i:Ljf2;

.field public static final j:Lnq0;

.field public static final k:Lnq0;

.field public static final l:Lnq0;

.field public static final m:Lnq0;

.field public static final n:Lnq0;

.field public static final o:Lnq0;

.field public static final p:Lnq0;

.field public static final q:Lnq0;

.field public static final r:Lnq0;

.field public static final s:Lnq0;

.field public static final t:Lnq0;

.field public static final u:Lnq0;

.field public static final v:Lnq0;

.field public static final w:Ljava/util/Set;

.field public static final x:Ljava/util/Set;

.field public static final y:Lnq0;

.field public static final z:Lnq0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljf2;

    .line 2
    .line 3
    const-string v1, "kotlin"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll47;->a:Ljf2;

    .line 9
    .line 10
    const-string v1, "reflect"

    .line 11
    .line 12
    invoke-static {v1}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljf2;->a(Lpr4;)Ljf2;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sput-object v4, Ll47;->b:Ljf2;

    .line 21
    .line 22
    const-string v1, "experimental"

    .line 23
    .line 24
    invoke-static {v1}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljf2;->a(Lpr4;)Ljf2;

    .line 29
    .line 30
    .line 31
    const-string v1, "collections"

    .line 32
    .line 33
    invoke-static {v1}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljf2;->a(Lpr4;)Ljf2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Ll47;->c:Ljf2;

    .line 42
    .line 43
    const-string v2, "sequences"

    .line 44
    .line 45
    invoke-static {v2}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljf2;->a(Lpr4;)Ljf2;

    .line 50
    .line 51
    .line 52
    const-string v2, "ranges"

    .line 53
    .line 54
    invoke-static {v2}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljf2;->a(Lpr4;)Ljf2;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sput-object v2, Ll47;->d:Ljf2;

    .line 63
    .line 64
    const-string v3, "jvm"

    .line 65
    .line 66
    invoke-static {v3}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v0, v5}, Ljf2;->a(Lpr4;)Ljf2;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, "js"

    .line 75
    .line 76
    invoke-static {v6}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v0, v6}, Ljf2;->a(Lpr4;)Ljf2;

    .line 81
    .line 82
    .line 83
    const-string v6, "annotations"

    .line 84
    .line 85
    invoke-static {v6}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v0, v6}, Ljf2;->a(Lpr4;)Ljf2;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v3}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v6, v3}, Ljf2;->a(Lpr4;)Ljf2;

    .line 98
    .line 99
    .line 100
    const-string v3, "internal"

    .line 101
    .line 102
    invoke-static {v3}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v5, v6}, Ljf2;->a(Lpr4;)Ljf2;

    .line 107
    .line 108
    .line 109
    const-string v6, "functions"

    .line 110
    .line 111
    invoke-static {v6}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v5, v6}, Ljf2;->a(Lpr4;)Ljf2;

    .line 116
    .line 117
    .line 118
    const-string v5, "annotation"

    .line 119
    .line 120
    invoke-static {v5}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v0, v5}, Ljf2;->a(Lpr4;)Ljf2;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sput-object v5, Ll47;->e:Ljf2;

    .line 129
    .line 130
    invoke-static {v3}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0, v3}, Ljf2;->a(Lpr4;)Ljf2;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v6, "ir"

    .line 139
    .line 140
    invoke-static {v6}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v3, v6}, Ljf2;->a(Lpr4;)Ljf2;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sput-object v6, Ll47;->f:Ljf2;

    .line 149
    .line 150
    const-string v6, "coroutines"

    .line 151
    .line 152
    invoke-static {v6}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v0, v6}, Ljf2;->a(Lpr4;)Ljf2;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    sput-object v6, Ll47;->g:Ljf2;

    .line 161
    .line 162
    const-string v7, "intrinsics"

    .line 163
    .line 164
    invoke-static {v7}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v6, v7}, Ljf2;->a(Lpr4;)Ljf2;

    .line 169
    .line 170
    .line 171
    const-string v7, "enums"

    .line 172
    .line 173
    invoke-static {v7}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v0, v7}, Ljf2;->a(Lpr4;)Ljf2;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    sput-object v7, Ll47;->h:Ljf2;

    .line 182
    .line 183
    const-string v7, "contracts"

    .line 184
    .line 185
    invoke-static {v7}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v0, v7}, Ljf2;->a(Lpr4;)Ljf2;

    .line 190
    .line 191
    .line 192
    const-string v7, "concurrent"

    .line 193
    .line 194
    invoke-static {v7}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v0, v7}, Ljf2;->a(Lpr4;)Ljf2;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const-string v8, "atomics"

    .line 203
    .line 204
    invoke-static {v8}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v7, v8}, Ljf2;->a(Lpr4;)Ljf2;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    sput-object v7, Ll47;->i:Ljf2;

    .line 213
    .line 214
    const-string v8, "test"

    .line 215
    .line 216
    invoke-static {v8}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v0, v8}, Ljf2;->a(Lpr4;)Ljf2;

    .line 221
    .line 222
    .line 223
    const-string v8, "text"

    .line 224
    .line 225
    invoke-static {v8}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v0, v8}, Ljf2;->a(Lpr4;)Ljf2;

    .line 230
    .line 231
    .line 232
    filled-new-array {v0, v1, v2, v5}, [Ljf2;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static {v8}, Lkt;->Q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-object v9, v5

    .line 240
    move-object v5, v3

    .line 241
    move-object v3, v9

    .line 242
    filled-new-array/range {v0 .. v7}, [Ljf2;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lkt;->Q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    const-string v0, "Nothing"

    .line 250
    .line 251
    invoke-static {v0}, Lnn3;->f(Ljava/lang/String;)Lnq0;

    .line 252
    .line 253
    .line 254
    const-string v0, "Unit"

    .line 255
    .line 256
    invoke-static {v0}, Lnn3;->f(Ljava/lang/String;)Lnq0;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sput-object v0, Ll47;->j:Lnq0;

    .line 261
    .line 262
    const-string v0, "Any"

    .line 263
    .line 264
    invoke-static {v0}, Lnn3;->f(Ljava/lang/String;)Lnq0;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sput-object v0, Ll47;->k:Lnq0;

    .line 269
    .line 270
    const-string v0, "Enum"

    .line 271
    .line 272
    invoke-static {v0}, Lnn3;->f(Ljava/lang/String;)Lnq0;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sput-object v0, Ll47;->l:Lnq0;

    .line 277
    .line 278
    const-string v0, "Annotation"

    .line 279
    .line 280
    invoke-static {v0}, Lnn3;->f(Ljava/lang/String;)Lnq0;

    .line 281
    .line 282
    .line 283
    const-string v0, "Array"

    .line 284
    .line 285
    invoke-static {v0}, Lnn3;->f(Ljava/lang/String;)Lnq0;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sput-object v0, Ll47;->m:Lnq0;

    .line 290
    .line 291
    const-string v0, "Boolean"

    .line 292
    .line 293
    invoke-static {v0}, Lnn3;->f(Ljava/lang/String;)Lnq0;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    sput-object v1, Ll47;->n:Lnq0;

    .line 298
    .line 299
    const-string v0, "Char"

    .line 300
    .line 301
    invoke-static {v0}, Lnn3;->f(Ljava/lang/String;)Lnq0;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const-string v0, "Byte"

    .line 306
    .line 307
    invoke-static {v0}, Lnn3;->f(Ljava/lang/String;)Lnq0;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const-string v0, "Short"

    .line 312
    .line 313
    invoke-static {v0}, Lnn3;->f(Ljava/lang/String;)Lnq0;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    const-string v0, "Int"

    .line 318
    .line 319
    invoke-static {v0}, Lnn3;->f(Ljava/lang/String;)Lnq0;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    sput-object v5, Ll47;->o:Lnq0;

    .line 324
    .line 325
    const-string v0, "Long"

    .line 326
    .line 327
    invoke-static {v0}, Lnn3;->f(Ljava/lang/String;)Lnq0;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    sput-object v6, Ll47;->p:Lnq0;

    .line 332
    .line 333
    const-string v0, "Float"

    .line 334
    .line 335
    invoke-static {v0}, Lnn3;->f(Ljava/lang/String;)Lnq0;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    const-string v0, "Double"

    .line 340
    .line 341
    invoke-static {v0}, Lnn3;->f(Ljava/lang/String;)Lnq0;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-static {v3}, Lnn3;->l(Lnq0;)Lnq0;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sput-object v0, Ll47;->q:Lnq0;

    .line 350
    .line 351
    invoke-static {v4}, Lnn3;->l(Lnq0;)Lnq0;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sput-object v0, Ll47;->r:Lnq0;

    .line 356
    .line 357
    invoke-static {v5}, Lnn3;->l(Lnq0;)Lnq0;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sput-object v0, Ll47;->s:Lnq0;

    .line 362
    .line 363
    invoke-static {v6}, Lnn3;->l(Lnq0;)Lnq0;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Ll47;->t:Lnq0;

    .line 368
    .line 369
    const-string v0, "CharSequence"

    .line 370
    .line 371
    invoke-static {v0}, Lnn3;->f(Ljava/lang/String;)Lnq0;

    .line 372
    .line 373
    .line 374
    const-string v0, "String"

    .line 375
    .line 376
    invoke-static {v0}, Lnn3;->f(Ljava/lang/String;)Lnq0;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sput-object v0, Ll47;->u:Lnq0;

    .line 381
    .line 382
    const-string v0, "Throwable"

    .line 383
    .line 384
    invoke-static {v0}, Lnn3;->f(Ljava/lang/String;)Lnq0;

    .line 385
    .line 386
    .line 387
    const-string v0, "Cloneable"

    .line 388
    .line 389
    invoke-static {v0}, Lnn3;->f(Ljava/lang/String;)Lnq0;

    .line 390
    .line 391
    .line 392
    const-string v0, "KProperty"

    .line 393
    .line 394
    invoke-static {v0}, Lnn3;->k(Ljava/lang/String;)Lnq0;

    .line 395
    .line 396
    .line 397
    const-string v0, "KMutableProperty"

    .line 398
    .line 399
    invoke-static {v0}, Lnn3;->k(Ljava/lang/String;)Lnq0;

    .line 400
    .line 401
    .line 402
    const-string v0, "KProperty0"

    .line 403
    .line 404
    invoke-static {v0}, Lnn3;->k(Ljava/lang/String;)Lnq0;

    .line 405
    .line 406
    .line 407
    const-string v0, "KMutableProperty0"

    .line 408
    .line 409
    invoke-static {v0}, Lnn3;->k(Ljava/lang/String;)Lnq0;

    .line 410
    .line 411
    .line 412
    const-string v0, "KProperty1"

    .line 413
    .line 414
    invoke-static {v0}, Lnn3;->k(Ljava/lang/String;)Lnq0;

    .line 415
    .line 416
    .line 417
    const-string v0, "KMutableProperty1"

    .line 418
    .line 419
    invoke-static {v0}, Lnn3;->k(Ljava/lang/String;)Lnq0;

    .line 420
    .line 421
    .line 422
    const-string v0, "KProperty2"

    .line 423
    .line 424
    invoke-static {v0}, Lnn3;->k(Ljava/lang/String;)Lnq0;

    .line 425
    .line 426
    .line 427
    const-string v0, "KMutableProperty2"

    .line 428
    .line 429
    invoke-static {v0}, Lnn3;->k(Ljava/lang/String;)Lnq0;

    .line 430
    .line 431
    .line 432
    const-string v0, "KFunction"

    .line 433
    .line 434
    invoke-static {v0}, Lnn3;->k(Ljava/lang/String;)Lnq0;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    sput-object v0, Ll47;->v:Lnq0;

    .line 439
    .line 440
    const-string v0, "KClass"

    .line 441
    .line 442
    invoke-static {v0}, Lnn3;->k(Ljava/lang/String;)Lnq0;

    .line 443
    .line 444
    .line 445
    const-string v0, "KCallable"

    .line 446
    .line 447
    invoke-static {v0}, Lnn3;->k(Ljava/lang/String;)Lnq0;

    .line 448
    .line 449
    .line 450
    const-string v0, "KType"

    .line 451
    .line 452
    invoke-static {v0}, Lnn3;->k(Ljava/lang/String;)Lnq0;

    .line 453
    .line 454
    .line 455
    const-string v0, "Sequence"

    .line 456
    .line 457
    invoke-static {v0}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, Lhi4;->Q(Lpr4;)Ljf2;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iget-object v0, v0, Ljf2;->a:Lkf2;

    .line 466
    .line 467
    invoke-virtual {v0}, Lkf2;->c()Z

    .line 468
    .line 469
    .line 470
    const-string v0, "Comparable"

    .line 471
    .line 472
    invoke-static {v0}, Lnn3;->f(Ljava/lang/String;)Lnq0;

    .line 473
    .line 474
    .line 475
    const-string v0, "Number"

    .line 476
    .line 477
    invoke-static {v0}, Lnn3;->f(Ljava/lang/String;)Lnq0;

    .line 478
    .line 479
    .line 480
    const-string v0, "Function"

    .line 481
    .line 482
    invoke-static {v0}, Lnn3;->f(Ljava/lang/String;)Lnq0;

    .line 483
    .line 484
    .line 485
    const-string v0, "SuspendFunction"

    .line 486
    .line 487
    invoke-static {v0}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, Lhi4;->Q(Lpr4;)Ljf2;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-object v0, v0, Ljf2;->a:Lkf2;

    .line 496
    .line 497
    invoke-virtual {v0}, Lkf2;->c()Z

    .line 498
    .line 499
    .line 500
    filled-new-array/range {v1 .. v8}, [Lnq0;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, Lkt;->Q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    sput-object v0, Ll47;->w:Ljava/util/Set;

    .line 509
    .line 510
    filled-new-array {v3, v4, v5, v6}, [Lnq0;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v1}, Lkt;->Q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 515
    .line 516
    .line 517
    check-cast v0, Ljava/lang/Iterable;

    .line 518
    .line 519
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 520
    .line 521
    const/16 v2, 0xa

    .line 522
    .line 523
    invoke-static {v0, v2}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    invoke-static {v3}, Lvf4;->Y(I)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    const/16 v4, 0x10

    .line 532
    .line 533
    if-ge v3, v4, :cond_0

    .line 534
    .line 535
    move v3, v4

    .line 536
    :cond_0
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_1

    .line 548
    .line 549
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    move-object v5, v3

    .line 554
    check-cast v5, Lnq0;

    .line 555
    .line 556
    invoke-virtual {v5}, Lnq0;->f()Lpr4;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-static {v5}, Lnn3;->j(Lpr4;)Lnq0;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    goto :goto_0

    .line 568
    :cond_1
    invoke-static {v1}, Lnn3;->i(Ljava/util/LinkedHashMap;)V

    .line 569
    .line 570
    .line 571
    sget-object v0, Ll47;->q:Lnq0;

    .line 572
    .line 573
    sget-object v1, Ll47;->r:Lnq0;

    .line 574
    .line 575
    sget-object v3, Ll47;->s:Lnq0;

    .line 576
    .line 577
    sget-object v5, Ll47;->t:Lnq0;

    .line 578
    .line 579
    filled-new-array {v0, v1, v3, v5}, [Lnq0;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, Lkt;->Q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    sput-object v0, Ll47;->x:Ljava/util/Set;

    .line 588
    .line 589
    check-cast v0, Ljava/lang/Iterable;

    .line 590
    .line 591
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 592
    .line 593
    invoke-static {v0, v2}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    invoke-static {v2}, Lvf4;->Y(I)I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-ge v2, v4, :cond_2

    .line 602
    .line 603
    goto :goto_1

    .line 604
    :cond_2
    move v4, v2

    .line 605
    :goto_1
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_3

    .line 617
    .line 618
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    move-object v3, v2

    .line 623
    check-cast v3, Lnq0;

    .line 624
    .line 625
    invoke-virtual {v3}, Lnq0;->f()Lpr4;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-static {v3}, Lnn3;->j(Lpr4;)Lnq0;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    goto :goto_2

    .line 637
    :cond_3
    invoke-static {v1}, Lnn3;->i(Ljava/util/LinkedHashMap;)V

    .line 638
    .line 639
    .line 640
    sget-object v0, Ll47;->w:Ljava/util/Set;

    .line 641
    .line 642
    sget-object v1, Ll47;->x:Ljava/util/Set;

    .line 643
    .line 644
    check-cast v1, Ljava/lang/Iterable;

    .line 645
    .line 646
    invoke-static {v0, v1}, Lqt6;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    sget-object v3, Ll47;->u:Lnq0;

    .line 651
    .line 652
    invoke-static {v2, v3}, Lqt6;->V(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 653
    .line 654
    .line 655
    sget-object v2, Ll47;->g:Ljf2;

    .line 656
    .line 657
    const-string v4, "Continuation"

    .line 658
    .line 659
    invoke-static {v4}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    sget-object v2, Ljf2;->c:Ljf2;

    .line 667
    .line 668
    invoke-static {v4}, Lhi4;->Q(Lpr4;)Ljf2;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    iget-object v2, v2, Ljf2;->a:Lkf2;

    .line 673
    .line 674
    invoke-virtual {v2}, Lkf2;->c()Z

    .line 675
    .line 676
    .line 677
    const-string v2, "CoroutineContext"

    .line 678
    .line 679
    invoke-static {v2}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-static {v2}, Lhi4;->Q(Lpr4;)Ljf2;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    iget-object v2, v2, Ljf2;->a:Lkf2;

    .line 688
    .line 689
    invoke-virtual {v2}, Lkf2;->c()Z

    .line 690
    .line 691
    .line 692
    const-string v2, "Iterator"

    .line 693
    .line 694
    invoke-static {v2}, Lnn3;->g(Ljava/lang/String;)Lnq0;

    .line 695
    .line 696
    .line 697
    const-string v2, "Iterable"

    .line 698
    .line 699
    invoke-static {v2}, Lnn3;->g(Ljava/lang/String;)Lnq0;

    .line 700
    .line 701
    .line 702
    const-string v2, "Collection"

    .line 703
    .line 704
    invoke-static {v2}, Lnn3;->g(Ljava/lang/String;)Lnq0;

    .line 705
    .line 706
    .line 707
    const-string v2, "List"

    .line 708
    .line 709
    invoke-static {v2}, Lnn3;->g(Ljava/lang/String;)Lnq0;

    .line 710
    .line 711
    .line 712
    const-string v2, "ListIterator"

    .line 713
    .line 714
    invoke-static {v2}, Lnn3;->g(Ljava/lang/String;)Lnq0;

    .line 715
    .line 716
    .line 717
    const-string v2, "Set"

    .line 718
    .line 719
    invoke-static {v2}, Lnn3;->g(Ljava/lang/String;)Lnq0;

    .line 720
    .line 721
    .line 722
    const-string v2, "Map"

    .line 723
    .line 724
    invoke-static {v2}, Lnn3;->g(Ljava/lang/String;)Lnq0;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    const-string v4, "AbstractMap"

    .line 729
    .line 730
    invoke-static {v4}, Lnn3;->g(Ljava/lang/String;)Lnq0;

    .line 731
    .line 732
    .line 733
    const-string v4, "MutableIterator"

    .line 734
    .line 735
    invoke-static {v4}, Lnn3;->g(Ljava/lang/String;)Lnq0;

    .line 736
    .line 737
    .line 738
    const-string v4, "CharIterator"

    .line 739
    .line 740
    invoke-static {v4}, Lnn3;->g(Ljava/lang/String;)Lnq0;

    .line 741
    .line 742
    .line 743
    const-string v4, "MutableIterable"

    .line 744
    .line 745
    invoke-static {v4}, Lnn3;->g(Ljava/lang/String;)Lnq0;

    .line 746
    .line 747
    .line 748
    const-string v4, "MutableCollection"

    .line 749
    .line 750
    invoke-static {v4}, Lnn3;->g(Ljava/lang/String;)Lnq0;

    .line 751
    .line 752
    .line 753
    const-string v4, "MutableList"

    .line 754
    .line 755
    invoke-static {v4}, Lnn3;->g(Ljava/lang/String;)Lnq0;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    sput-object v4, Ll47;->y:Lnq0;

    .line 760
    .line 761
    const-string v4, "MutableListIterator"

    .line 762
    .line 763
    invoke-static {v4}, Lnn3;->g(Ljava/lang/String;)Lnq0;

    .line 764
    .line 765
    .line 766
    const-string v4, "MutableSet"

    .line 767
    .line 768
    invoke-static {v4}, Lnn3;->g(Ljava/lang/String;)Lnq0;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    sput-object v4, Ll47;->z:Lnq0;

    .line 773
    .line 774
    const-string v4, "MutableMap"

    .line 775
    .line 776
    invoke-static {v4}, Lnn3;->g(Ljava/lang/String;)Lnq0;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    sput-object v4, Ll47;->A:Lnq0;

    .line 781
    .line 782
    const-string v5, "Entry"

    .line 783
    .line 784
    invoke-static {v5}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    invoke-virtual {v2, v5}, Lnq0;->d(Lpr4;)Lnq0;

    .line 789
    .line 790
    .line 791
    const-string v2, "MutableEntry"

    .line 792
    .line 793
    invoke-static {v2}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v4, v2}, Lnq0;->d(Lpr4;)Lnq0;

    .line 798
    .line 799
    .line 800
    const-string v2, "Result"

    .line 801
    .line 802
    invoke-static {v2}, Lnn3;->f(Ljava/lang/String;)Lnq0;

    .line 803
    .line 804
    .line 805
    sget-object v2, Ll47;->d:Ljf2;

    .line 806
    .line 807
    const-string v4, "IntRange"

    .line 808
    .line 809
    invoke-static {v4}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    invoke-static {v4}, Lhi4;->Q(Lpr4;)Ljf2;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    iget-object v2, v2, Ljf2;->a:Lkf2;

    .line 821
    .line 822
    invoke-virtual {v2}, Lkf2;->c()Z

    .line 823
    .line 824
    .line 825
    const-string v2, "LongRange"

    .line 826
    .line 827
    invoke-static {v2}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-static {v2}, Lhi4;->Q(Lpr4;)Ljf2;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    iget-object v2, v2, Ljf2;->a:Lkf2;

    .line 836
    .line 837
    invoke-virtual {v2}, Lkf2;->c()Z

    .line 838
    .line 839
    .line 840
    const-string v2, "CharRange"

    .line 841
    .line 842
    invoke-static {v2}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-static {v2}, Lhi4;->Q(Lpr4;)Ljf2;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    iget-object v2, v2, Ljf2;->a:Lkf2;

    .line 851
    .line 852
    invoke-virtual {v2}, Lkf2;->c()Z

    .line 853
    .line 854
    .line 855
    sget-object v2, Ll47;->e:Ljf2;

    .line 856
    .line 857
    const-string v4, "AnnotationRetention"

    .line 858
    .line 859
    invoke-static {v4}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    invoke-static {v4}, Lhi4;->Q(Lpr4;)Ljf2;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    iget-object v2, v2, Ljf2;->a:Lkf2;

    .line 871
    .line 872
    invoke-virtual {v2}, Lkf2;->c()Z

    .line 873
    .line 874
    .line 875
    const-string v2, "AnnotationTarget"

    .line 876
    .line 877
    invoke-static {v2}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-static {v2}, Lhi4;->Q(Lpr4;)Ljf2;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    iget-object v2, v2, Ljf2;->a:Lkf2;

    .line 886
    .line 887
    invoke-virtual {v2}, Lkf2;->c()Z

    .line 888
    .line 889
    .line 890
    const-string v2, "DeprecationLevel"

    .line 891
    .line 892
    invoke-static {v2}, Lnn3;->f(Ljava/lang/String;)Lnq0;

    .line 893
    .line 894
    .line 895
    new-instance v2, Lnq0;

    .line 896
    .line 897
    sget-object v4, Ll47;->h:Ljf2;

    .line 898
    .line 899
    const-string v5, "EnumEntries"

    .line 900
    .line 901
    invoke-static {v5}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    invoke-direct {v2, v4, v5}, Lnq0;-><init>(Ljf2;Lpr4;)V

    .line 906
    .line 907
    .line 908
    sput-object v2, Ll47;->B:Lnq0;

    .line 909
    .line 910
    const-string v2, "AtomicBoolean"

    .line 911
    .line 912
    invoke-static {v2}, Lnn3;->e(Ljava/lang/String;)Lnq0;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    const-string v4, "AtomicInt"

    .line 917
    .line 918
    invoke-static {v4}, Lnn3;->e(Ljava/lang/String;)Lnq0;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    const-string v5, "AtomicLong"

    .line 923
    .line 924
    invoke-static {v5}, Lnn3;->e(Ljava/lang/String;)Lnq0;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    const-string v6, "AtomicReference"

    .line 929
    .line 930
    invoke-static {v6}, Lnn3;->e(Ljava/lang/String;)Lnq0;

    .line 931
    .line 932
    .line 933
    sget-object v6, Ll47;->n:Lnq0;

    .line 934
    .line 935
    new-instance v7, Lw55;

    .line 936
    .line 937
    invoke-direct {v7, v6, v2}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    sget-object v2, Ll47;->o:Lnq0;

    .line 941
    .line 942
    new-instance v6, Lw55;

    .line 943
    .line 944
    invoke-direct {v6, v2, v4}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    sget-object v4, Ll47;->p:Lnq0;

    .line 948
    .line 949
    new-instance v8, Lw55;

    .line 950
    .line 951
    invoke-direct {v8, v4, v5}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    filled-new-array {v7, v6, v8}, [Lw55;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    invoke-static {v5}, Luf4;->b0([Lw55;)Ljava/util/Map;

    .line 959
    .line 960
    .line 961
    const-string v5, "AtomicArray"

    .line 962
    .line 963
    invoke-static {v5}, Lnn3;->e(Ljava/lang/String;)Lnq0;

    .line 964
    .line 965
    .line 966
    const-string v5, "AtomicIntArray"

    .line 967
    .line 968
    invoke-static {v5}, Lnn3;->e(Ljava/lang/String;)Lnq0;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    const-string v6, "AtomicLongArray"

    .line 973
    .line 974
    invoke-static {v6}, Lnn3;->e(Ljava/lang/String;)Lnq0;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    new-instance v7, Lw55;

    .line 979
    .line 980
    invoke-direct {v7, v2, v5}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    new-instance v2, Lw55;

    .line 984
    .line 985
    invoke-direct {v2, v4, v6}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    filled-new-array {v7, v2}, [Lw55;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-static {v2}, Luf4;->b0([Lw55;)Ljava/util/Map;

    .line 993
    .line 994
    .line 995
    invoke-static {v0, v1}, Lqt6;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-static {v0, v3}, Lqt6;->V(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    sget-object v1, Ll47;->j:Lnq0;

    .line 1004
    .line 1005
    invoke-static {v0, v1}, Lqt6;->V(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    sget-object v1, Ll47;->k:Lnq0;

    .line 1010
    .line 1011
    invoke-static {v0, v1}, Lqt6;->V(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    sget-object v1, Ll47;->l:Lnq0;

    .line 1016
    .line 1017
    invoke-static {v0, v1}, Lqt6;->V(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1018
    .line 1019
    .line 1020
    return-void
.end method
