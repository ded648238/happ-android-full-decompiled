.class public abstract Lkx2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lr42;

.field public static final b:[Lr42;

.field public static final c:Ldv7;

.field public static final d:Llx2;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v0, Lr42;

    .line 2
    .line 3
    const-string v1, "org.jspecify.nullness"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr42;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lr42;

    .line 9
    .line 10
    const-string v2, "org.jspecify.annotations"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lr42;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lkx2;->a:Lr42;

    .line 16
    .line 17
    new-instance v2, Lr42;

    .line 18
    .line 19
    const-string v3, "io.reactivex.rxjava3.annotations"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lr42;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lr42;

    .line 25
    .line 26
    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    .line 27
    .line 28
    invoke-direct {v3, v4}, Lr42;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v2, Lr42;->a:Ls42;

    .line 32
    .line 33
    iget-object v4, v4, Ls42;->a:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v5, Lr42;

    .line 36
    .line 37
    const-string v6, ".Nullable"

    .line 38
    .line 39
    invoke-static {v4, v6}, Lp27;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-direct {v5, v6}, Lr42;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lr42;

    .line 47
    .line 48
    const-string v7, ".NonNull"

    .line 49
    .line 50
    invoke-static {v4, v7}, Lp27;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v6, v4}, Lr42;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    new-array v7, v4, [Lr42;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    aput-object v5, v7, v8

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    aput-object v6, v7, v5

    .line 65
    .line 66
    sput-object v7, Lkx2;->b:[Lr42;

    .line 67
    .line 68
    new-instance v6, Ldv7;

    .line 69
    .line 70
    new-instance v7, Lr42;

    .line 71
    .line 72
    const-string v9, "org.jetbrains.annotations"

    .line 73
    .line 74
    invoke-direct {v7, v9}, Lr42;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v9, Llx2;->d:Llx2;

    .line 78
    .line 79
    new-instance v10, Ltn4;

    .line 80
    .line 81
    invoke-direct {v10, v7, v9}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Lr42;

    .line 85
    .line 86
    const-string v11, "kotlin.annotations.jvm"

    .line 87
    .line 88
    invoke-direct {v7, v11}, Lr42;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v11, Ltn4;

    .line 92
    .line 93
    invoke-direct {v11, v7, v9}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Lr42;

    .line 97
    .line 98
    const-string v12, "androidx.annotation"

    .line 99
    .line 100
    invoke-direct {v7, v12}, Lr42;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v12, Ltn4;

    .line 104
    .line 105
    invoke-direct {v12, v7, v9}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v7, Lr42;

    .line 109
    .line 110
    const-string v13, "android.support.annotation"

    .line 111
    .line 112
    invoke-direct {v7, v13}, Lr42;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v13, Ltn4;

    .line 116
    .line 117
    invoke-direct {v13, v7, v9}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v7, Lr42;

    .line 121
    .line 122
    const-string v14, "android.annotation"

    .line 123
    .line 124
    invoke-direct {v7, v14}, Lr42;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v14, Ltn4;

    .line 128
    .line 129
    invoke-direct {v14, v7, v9}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v7, Lr42;

    .line 133
    .line 134
    const-string v15, "com.android.annotations"

    .line 135
    .line 136
    invoke-direct {v7, v15}, Lr42;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v15, Ltn4;

    .line 140
    .line 141
    invoke-direct {v15, v7, v9}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v7, Lr42;

    .line 145
    .line 146
    const-string v4, "org.eclipse.jdt.annotation"

    .line 147
    .line 148
    invoke-direct {v7, v4}, Lr42;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Ltn4;

    .line 152
    .line 153
    invoke-direct {v4, v7, v9}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v7, Lr42;

    .line 157
    .line 158
    const-string v5, "org.checkerframework.checker.nullness.qual"

    .line 159
    .line 160
    invoke-direct {v7, v5}, Lr42;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v5, Ltn4;

    .line 164
    .line 165
    invoke-direct {v5, v7, v9}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v7, Ltn4;

    .line 169
    .line 170
    invoke-direct {v7, v3, v9}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Lr42;

    .line 174
    .line 175
    const-string v8, "javax.annotation"

    .line 176
    .line 177
    invoke-direct {v3, v8}, Lr42;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v8, Ltn4;

    .line 181
    .line 182
    invoke-direct {v8, v3, v9}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Lr42;

    .line 186
    .line 187
    move-object/from16 v19, v4

    .line 188
    .line 189
    const-string v4, "edu.umd.cs.findbugs.annotations"

    .line 190
    .line 191
    invoke-direct {v3, v4}, Lr42;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v4, Ltn4;

    .line 195
    .line 196
    invoke-direct {v4, v3, v9}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Lr42;

    .line 200
    .line 201
    move-object/from16 v20, v4

    .line 202
    .line 203
    const-string v4, "io.reactivex.annotations"

    .line 204
    .line 205
    invoke-direct {v3, v4}, Lr42;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v4, Ltn4;

    .line 209
    .line 210
    invoke-direct {v4, v3, v9}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Lr42;

    .line 214
    .line 215
    move-object/from16 v21, v4

    .line 216
    .line 217
    const-string v4, "androidx.annotation.RecentlyNullable"

    .line 218
    .line 219
    invoke-direct {v3, v4}, Lr42;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v4, Llx2;

    .line 223
    .line 224
    move-object/from16 v22, v5

    .line 225
    .line 226
    sget-object v5, Lti5;->S:Lti5;

    .line 227
    .line 228
    move-object/from16 v23, v7

    .line 229
    .line 230
    const/4 v7, 0x4

    .line 231
    invoke-direct {v4, v5, v7}, Llx2;-><init>(Lti5;I)V

    .line 232
    .line 233
    .line 234
    new-instance v7, Ltn4;

    .line 235
    .line 236
    invoke-direct {v7, v3, v4}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v3, Lr42;

    .line 240
    .line 241
    const-string v4, "androidx.annotation.RecentlyNonNull"

    .line 242
    .line 243
    invoke-direct {v3, v4}, Lr42;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v4, Llx2;

    .line 247
    .line 248
    move-object/from16 v25, v7

    .line 249
    .line 250
    const/4 v7, 0x4

    .line 251
    invoke-direct {v4, v5, v7}, Llx2;-><init>(Lti5;I)V

    .line 252
    .line 253
    .line 254
    new-instance v7, Ltn4;

    .line 255
    .line 256
    invoke-direct {v7, v3, v4}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v3, Lr42;

    .line 260
    .line 261
    const-string v4, "lombok"

    .line 262
    .line 263
    invoke-direct {v3, v4}, Lr42;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v4, Ltn4;

    .line 267
    .line 268
    invoke-direct {v4, v3, v9}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v3, Llx2;

    .line 272
    .line 273
    new-instance v9, Lwd3;

    .line 274
    .line 275
    move-object/from16 v26, v4

    .line 276
    .line 277
    move-object/from16 v18, v7

    .line 278
    .line 279
    move-object/from16 v27, v8

    .line 280
    .line 281
    const/4 v4, 0x2

    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v8, 0x1

    .line 284
    invoke-direct {v9, v4, v8, v7}, Lwd3;-><init>(III)V

    .line 285
    .line 286
    .line 287
    sget-object v4, Lti5;->T:Lti5;

    .line 288
    .line 289
    invoke-direct {v3, v5, v9, v4}, Llx2;-><init>(Lti5;Lwd3;Lti5;)V

    .line 290
    .line 291
    .line 292
    new-instance v9, Ltn4;

    .line 293
    .line 294
    invoke-direct {v9, v0, v3}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Llx2;

    .line 298
    .line 299
    new-instance v3, Lwd3;

    .line 300
    .line 301
    move-object/from16 v28, v9

    .line 302
    .line 303
    const/4 v9, 0x2

    .line 304
    invoke-direct {v3, v9, v8, v7}, Lwd3;-><init>(III)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v0, v5, v3, v4}, Llx2;-><init>(Lti5;Lwd3;Lti5;)V

    .line 308
    .line 309
    .line 310
    new-instance v3, Ltn4;

    .line 311
    .line 312
    invoke-direct {v3, v1, v0}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Llx2;

    .line 316
    .line 317
    new-instance v1, Lwd3;

    .line 318
    .line 319
    const/16 v9, 0x8

    .line 320
    .line 321
    invoke-direct {v1, v8, v9, v7}, Lwd3;-><init>(III)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, v5, v1, v4}, Llx2;-><init>(Lti5;Lwd3;Lti5;)V

    .line 325
    .line 326
    .line 327
    new-instance v1, Ltn4;

    .line 328
    .line 329
    invoke-direct {v1, v2, v0}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Lr42;

    .line 333
    .line 334
    const-string v2, "jakarta.annotation"

    .line 335
    .line 336
    invoke-direct {v0, v2}, Lr42;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v2, Llx2;

    .line 340
    .line 341
    new-instance v8, Lwd3;

    .line 342
    .line 343
    move-object/from16 v16, v1

    .line 344
    .line 345
    const/4 v1, 0x4

    .line 346
    const/4 v9, 0x2

    .line 347
    const/16 v29, 0x8

    .line 348
    .line 349
    invoke-direct {v8, v9, v1, v7}, Lwd3;-><init>(III)V

    .line 350
    .line 351
    .line 352
    invoke-direct {v2, v5, v8, v4}, Llx2;-><init>(Lti5;Lwd3;Lti5;)V

    .line 353
    .line 354
    .line 355
    new-instance v1, Ltn4;

    .line 356
    .line 357
    invoke-direct {v1, v0, v2}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    sget-object v0, Lk43;->l:Lr42;

    .line 361
    .line 362
    new-instance v2, Llx2;

    .line 363
    .line 364
    new-instance v8, Lwd3;

    .line 365
    .line 366
    move-object/from16 v30, v1

    .line 367
    .line 368
    const/4 v1, 0x5

    .line 369
    invoke-direct {v8, v9, v1, v7}, Lwd3;-><init>(III)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v2, v5, v8, v4}, Llx2;-><init>(Lti5;Lwd3;Lti5;)V

    .line 373
    .line 374
    .line 375
    new-instance v8, Ltn4;

    .line 376
    .line 377
    invoke-direct {v8, v0, v2}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    sget-object v0, Lk43;->m:Lr42;

    .line 381
    .line 382
    new-instance v2, Llx2;

    .line 383
    .line 384
    move-object/from16 v31, v3

    .line 385
    .line 386
    new-instance v3, Lwd3;

    .line 387
    .line 388
    invoke-direct {v3, v9, v1, v7}, Lwd3;-><init>(III)V

    .line 389
    .line 390
    .line 391
    invoke-direct {v2, v5, v3, v4}, Llx2;-><init>(Lti5;Lwd3;Lti5;)V

    .line 392
    .line 393
    .line 394
    new-instance v3, Ltn4;

    .line 395
    .line 396
    invoke-direct {v3, v0, v2}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Lr42;

    .line 400
    .line 401
    const-string v2, "io.vertx.codegen.annotations"

    .line 402
    .line 403
    invoke-direct {v0, v2}, Lr42;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    new-instance v2, Llx2;

    .line 407
    .line 408
    move-object/from16 v32, v3

    .line 409
    .line 410
    new-instance v3, Lwd3;

    .line 411
    .line 412
    invoke-direct {v3, v9, v1, v7}, Lwd3;-><init>(III)V

    .line 413
    .line 414
    .line 415
    invoke-direct {v2, v5, v3, v4}, Llx2;-><init>(Lti5;Lwd3;Lti5;)V

    .line 416
    .line 417
    .line 418
    new-instance v3, Ltn4;

    .line 419
    .line 420
    invoke-direct {v3, v0, v2}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    const/16 v0, 0x16

    .line 424
    .line 425
    new-array v0, v0, [Ltn4;

    .line 426
    .line 427
    aput-object v10, v0, v7

    .line 428
    .line 429
    const/16 v17, 0x1

    .line 430
    .line 431
    aput-object v11, v0, v17

    .line 432
    .line 433
    aput-object v12, v0, v9

    .line 434
    .line 435
    const/4 v2, 0x3

    .line 436
    aput-object v13, v0, v2

    .line 437
    .line 438
    const/16 v24, 0x4

    .line 439
    .line 440
    aput-object v14, v0, v24

    .line 441
    .line 442
    aput-object v15, v0, v1

    .line 443
    .line 444
    const/4 v1, 0x6

    .line 445
    aput-object v19, v0, v1

    .line 446
    .line 447
    const/4 v1, 0x7

    .line 448
    aput-object v22, v0, v1

    .line 449
    .line 450
    aput-object v23, v0, v29

    .line 451
    .line 452
    const/16 v1, 0x9

    .line 453
    .line 454
    aput-object v27, v0, v1

    .line 455
    .line 456
    const/16 v1, 0xa

    .line 457
    .line 458
    aput-object v20, v0, v1

    .line 459
    .line 460
    const/16 v1, 0xb

    .line 461
    .line 462
    aput-object v21, v0, v1

    .line 463
    .line 464
    const/16 v1, 0xc

    .line 465
    .line 466
    aput-object v25, v0, v1

    .line 467
    .line 468
    const/16 v1, 0xd

    .line 469
    .line 470
    aput-object v18, v0, v1

    .line 471
    .line 472
    const/16 v1, 0xe

    .line 473
    .line 474
    aput-object v26, v0, v1

    .line 475
    .line 476
    const/16 v1, 0xf

    .line 477
    .line 478
    aput-object v28, v0, v1

    .line 479
    .line 480
    const/16 v1, 0x10

    .line 481
    .line 482
    aput-object v31, v0, v1

    .line 483
    .line 484
    const/16 v1, 0x11

    .line 485
    .line 486
    aput-object v16, v0, v1

    .line 487
    .line 488
    const/16 v1, 0x12

    .line 489
    .line 490
    aput-object v30, v0, v1

    .line 491
    .line 492
    const/16 v1, 0x13

    .line 493
    .line 494
    aput-object v8, v0, v1

    .line 495
    .line 496
    const/16 v1, 0x14

    .line 497
    .line 498
    aput-object v32, v0, v1

    .line 499
    .line 500
    const/16 v1, 0x15

    .line 501
    .line 502
    aput-object v3, v0, v1

    .line 503
    .line 504
    invoke-static {v0}, Lxy3;->m1([Ltn4;)Ljava/util/Map;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-direct {v6, v0}, Ldv7;-><init>(Ljava/util/Map;)V

    .line 509
    .line 510
    .line 511
    sput-object v6, Lkx2;->c:Ldv7;

    .line 512
    .line 513
    new-instance v0, Llx2;

    .line 514
    .line 515
    const/4 v1, 0x4

    .line 516
    invoke-direct {v0, v5, v1}, Llx2;-><init>(Lti5;I)V

    .line 517
    .line 518
    .line 519
    sput-object v0, Lkx2;->d:Llx2;

    .line 520
    .line 521
    return-void
.end method
