.class public abstract Lrk3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Ljf2;

.field public static final b:Ljf2;

.field public static final c:Ljf2;

.field public static final d:Ljf2;

.field public static final e:Ljf2;

.field public static final f:Ljf2;

.field public static final g:Ljf2;

.field public static final h:Ljf2;

.field public static final i:Ljf2;

.field public static final j:Ljava/util/Set;

.field public static final k:Ljava/util/Set;

.field public static final l:Ljava/util/Set;

.field public static final m:Ljava/util/Set;

.field public static final n:Ljava/util/Set;

.field public static final o:Ljava/util/Set;

.field public static final p:Ljf2;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v2, Ljf2;

    .line 2
    .line 3
    const-string v0, "org.jspecify.nullness.Nullable"

    .line 4
    .line 5
    invoke-direct {v2, v0}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljf2;

    .line 9
    .line 10
    const-string v1, "org.jspecify.nullness.NullMarked"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lrk3;->a:Ljf2;

    .line 16
    .line 17
    new-instance v1, Ljf2;

    .line 18
    .line 19
    const-string v3, "org.jspecify.nullness.NullnessUnspecified"

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Ljf2;

    .line 25
    .line 26
    const-string v3, "org.jspecify.annotations.NonNull"

    .line 27
    .line 28
    invoke-direct {v5, v3}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljf2;

    .line 32
    .line 33
    const-string v4, "org.jspecify.annotations.Nullable"

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljf2;

    .line 39
    .line 40
    const-string v6, "org.jspecify.annotations.NullMarked"

    .line 41
    .line 42
    invoke-direct {v4, v6}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lrk3;->b:Ljf2;

    .line 46
    .line 47
    new-instance v6, Ljf2;

    .line 48
    .line 49
    const-string v7, "org.jspecify.annotations.NullnessUnspecified"

    .line 50
    .line 51
    invoke-direct {v6, v7}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Ljf2;

    .line 55
    .line 56
    const-string v8, "org.jspecify.annotations.NullUnmarked"

    .line 57
    .line 58
    invoke-direct {v7, v8}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v7, Lrk3;->c:Ljf2;

    .line 62
    .line 63
    new-instance v8, Ljf2;

    .line 64
    .line 65
    const-string v9, "javax.annotation.meta.TypeQualifier"

    .line 66
    .line 67
    invoke-direct {v8, v9}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v8, Lrk3;->d:Ljf2;

    .line 71
    .line 72
    new-instance v8, Ljf2;

    .line 73
    .line 74
    const-string v9, "javax.annotation.meta.TypeQualifierNickname"

    .line 75
    .line 76
    invoke-direct {v8, v9}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v8, Lrk3;->e:Ljf2;

    .line 80
    .line 81
    new-instance v8, Ljf2;

    .line 82
    .line 83
    const-string v9, "javax.annotation.meta.TypeQualifierDefault"

    .line 84
    .line 85
    invoke-direct {v8, v9}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v8, Lrk3;->f:Ljf2;

    .line 89
    .line 90
    new-instance v8, Ljf2;

    .line 91
    .line 92
    const-string v9, "javax.annotation.Nonnull"

    .line 93
    .line 94
    invoke-direct {v8, v9}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v8, Lrk3;->g:Ljf2;

    .line 98
    .line 99
    new-instance v9, Ljf2;

    .line 100
    .line 101
    const-string v10, "javax.annotation.Nullable"

    .line 102
    .line 103
    invoke-direct {v9, v10}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v10, Ljf2;

    .line 107
    .line 108
    const-string v11, "javax.annotation.CheckForNull"

    .line 109
    .line 110
    invoke-direct {v10, v11}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v11, Ljf2;

    .line 114
    .line 115
    const-string v12, "javax.annotation.ParametersAreNonnullByDefault"

    .line 116
    .line 117
    invoke-direct {v11, v12}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v11, Lrk3;->h:Ljf2;

    .line 121
    .line 122
    new-instance v11, Ljf2;

    .line 123
    .line 124
    const-string v12, "javax.annotation.ParametersAreNullableByDefault"

    .line 125
    .line 126
    invoke-direct {v11, v12}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v11, Lrk3;->i:Ljf2;

    .line 130
    .line 131
    filled-new-array {v8, v10}, [Ljf2;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v11}, Lkt;->Q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    sput-object v11, Lrk3;->j:Ljava/util/Set;

    .line 140
    .line 141
    move-object v11, v4

    .line 142
    sget-object v4, Lqk3;->h:Ljf2;

    .line 143
    .line 144
    move-object v12, v6

    .line 145
    new-instance v6, Ljf2;

    .line 146
    .line 147
    const-string v13, "android.annotation.NonNull"

    .line 148
    .line 149
    invoke-direct {v6, v13}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v13, v7

    .line 153
    new-instance v7, Ljf2;

    .line 154
    .line 155
    const-string v14, "androidx.annotation.NonNull"

    .line 156
    .line 157
    invoke-direct {v7, v14}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v14, v8

    .line 161
    new-instance v8, Ljf2;

    .line 162
    .line 163
    const-string v15, "androidx.annotation.RecentlyNonNull"

    .line 164
    .line 165
    invoke-direct {v8, v15}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v15, v9

    .line 169
    new-instance v9, Ljf2;

    .line 170
    .line 171
    move-object/from16 v19, v1

    .line 172
    .line 173
    const-string v1, "android.support.annotation.NonNull"

    .line 174
    .line 175
    invoke-direct {v9, v1}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v1, v10

    .line 179
    new-instance v10, Ljf2;

    .line 180
    .line 181
    move-object/from16 v16, v1

    .line 182
    .line 183
    const-string v1, "com.android.annotations.NonNull"

    .line 184
    .line 185
    invoke-direct {v10, v1}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v1, v11

    .line 189
    new-instance v11, Ljf2;

    .line 190
    .line 191
    move-object/from16 v17, v1

    .line 192
    .line 193
    const-string v1, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    .line 194
    .line 195
    invoke-direct {v11, v1}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v1, v12

    .line 199
    new-instance v12, Ljf2;

    .line 200
    .line 201
    move-object/from16 v18, v1

    .line 202
    .line 203
    const-string v1, "org.checkerframework.checker.nullness.qual.NonNull"

    .line 204
    .line 205
    invoke-direct {v12, v1}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v1, v13

    .line 209
    new-instance v13, Ljf2;

    .line 210
    .line 211
    move-object/from16 v20, v1

    .line 212
    .line 213
    const-string v1, "edu.umd.cs.findbugs.annotations.NonNull"

    .line 214
    .line 215
    invoke-direct {v13, v1}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v1, v14

    .line 219
    new-instance v14, Ljf2;

    .line 220
    .line 221
    move-object/from16 v21, v1

    .line 222
    .line 223
    const-string v1, "io.reactivex.annotations.NonNull"

    .line 224
    .line 225
    invoke-direct {v14, v1}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v1, v15

    .line 229
    new-instance v15, Ljf2;

    .line 230
    .line 231
    move-object/from16 v22, v1

    .line 232
    .line 233
    const-string v1, "io.reactivex.rxjava3.annotations.NonNull"

    .line 234
    .line 235
    invoke-direct {v15, v1}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Ljf2;

    .line 239
    .line 240
    move-object/from16 v23, v2

    .line 241
    .line 242
    const-string v2, "org.eclipse.jdt.annotation.NonNull"

    .line 243
    .line 244
    invoke-direct {v1, v2}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Ljf2;

    .line 248
    .line 249
    move-object/from16 v24, v1

    .line 250
    .line 251
    const-string v1, "lombok.NonNull"

    .line 252
    .line 253
    invoke-direct {v2, v1}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Ljf2;

    .line 257
    .line 258
    move-object/from16 v25, v2

    .line 259
    .line 260
    const-string v2, "jakarta.annotation.Nonnull"

    .line 261
    .line 262
    invoke-direct {v1, v2}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v2, v21

    .line 266
    .line 267
    move-object/from16 v21, v0

    .line 268
    .line 269
    move-object v0, v2

    .line 270
    move-object/from16 v2, v18

    .line 271
    .line 272
    move-object/from16 v26, v20

    .line 273
    .line 274
    move-object/from16 v18, v1

    .line 275
    .line 276
    move-object/from16 v20, v16

    .line 277
    .line 278
    move-object/from16 v1, v17

    .line 279
    .line 280
    move-object/from16 v16, v24

    .line 281
    .line 282
    move-object/from16 v17, v25

    .line 283
    .line 284
    filled-new-array/range {v4 .. v18}, [Ljf2;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v4}, Lkt;->Q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object v24

    .line 292
    sput-object v24, Lrk3;->k:Ljava/util/Set;

    .line 293
    .line 294
    move-object/from16 v17, v1

    .line 295
    .line 296
    sget-object v1, Lqk3;->i:Ljf2;

    .line 297
    .line 298
    new-instance v6, Ljf2;

    .line 299
    .line 300
    const-string v4, "android.annotation.Nullable"

    .line 301
    .line 302
    invoke-direct {v6, v4}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance v7, Ljf2;

    .line 306
    .line 307
    const-string v4, "androidx.annotation.Nullable"

    .line 308
    .line 309
    invoke-direct {v7, v4}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v8, Ljf2;

    .line 313
    .line 314
    const-string v4, "androidx.annotation.RecentlyNullable"

    .line 315
    .line 316
    invoke-direct {v8, v4}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v9, Ljf2;

    .line 320
    .line 321
    const-string v4, "android.support.annotation.Nullable"

    .line 322
    .line 323
    invoke-direct {v9, v4}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v10, Ljf2;

    .line 327
    .line 328
    const-string v4, "com.android.annotations.Nullable"

    .line 329
    .line 330
    invoke-direct {v10, v4}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v11, Ljf2;

    .line 334
    .line 335
    const-string v4, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    .line 336
    .line 337
    invoke-direct {v11, v4}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    new-instance v12, Ljf2;

    .line 341
    .line 342
    const-string v4, "org.checkerframework.checker.nullness.qual.Nullable"

    .line 343
    .line 344
    invoke-direct {v12, v4}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v13, Ljf2;

    .line 348
    .line 349
    const-string v4, "edu.umd.cs.findbugs.annotations.Nullable"

    .line 350
    .line 351
    invoke-direct {v13, v4}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance v14, Ljf2;

    .line 355
    .line 356
    const-string v4, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    .line 357
    .line 358
    invoke-direct {v14, v4}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    new-instance v15, Ljf2;

    .line 362
    .line 363
    const-string v4, "edu.umd.cs.findbugs.annotations.CheckForNull"

    .line 364
    .line 365
    invoke-direct {v15, v4}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    new-instance v4, Ljf2;

    .line 369
    .line 370
    const-string v5, "io.reactivex.annotations.Nullable"

    .line 371
    .line 372
    invoke-direct {v4, v5}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    new-instance v5, Ljf2;

    .line 376
    .line 377
    move-object/from16 v16, v1

    .line 378
    .line 379
    const-string v1, "io.reactivex.rxjava3.annotations.Nullable"

    .line 380
    .line 381
    invoke-direct {v5, v1}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    new-instance v1, Ljf2;

    .line 385
    .line 386
    move-object/from16 v18, v2

    .line 387
    .line 388
    const-string v2, "org.eclipse.jdt.annotation.Nullable"

    .line 389
    .line 390
    invoke-direct {v1, v2}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    new-instance v2, Ljf2;

    .line 394
    .line 395
    move-object/from16 v25, v1

    .line 396
    .line 397
    const-string v1, "jakarta.annotation.Nullable"

    .line 398
    .line 399
    invoke-direct {v2, v1}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    new-instance v1, Ljf2;

    .line 403
    .line 404
    move-object/from16 v27, v2

    .line 405
    .line 406
    const-string v2, "io.vertx.codegen.annotations.Nullable"

    .line 407
    .line 408
    invoke-direct {v1, v2}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v28, v0

    .line 412
    .line 413
    move-object/from16 v29, v17

    .line 414
    .line 415
    move-object/from16 v30, v18

    .line 416
    .line 417
    move-object/from16 v0, v19

    .line 418
    .line 419
    move-object/from16 v2, v23

    .line 420
    .line 421
    move-object/from16 v18, v25

    .line 422
    .line 423
    move-object/from16 v19, v27

    .line 424
    .line 425
    move-object/from16 v17, v5

    .line 426
    .line 427
    move-object/from16 v5, v20

    .line 428
    .line 429
    move-object/from16 v20, v1

    .line 430
    .line 431
    move-object/from16 v1, v16

    .line 432
    .line 433
    move-object/from16 v16, v4

    .line 434
    .line 435
    move-object/from16 v4, v22

    .line 436
    .line 437
    filled-new-array/range {v1 .. v20}, [Ljf2;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v1}, Lkt;->Q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    sput-object v1, Lrk3;->l:Ljava/util/Set;

    .line 446
    .line 447
    move-object/from16 v2, v30

    .line 448
    .line 449
    filled-new-array {v0, v2}, [Ljf2;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, Lkt;->Q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    sput-object v0, Lrk3;->m:Ljava/util/Set;

    .line 458
    .line 459
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 460
    .line 461
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 462
    .line 463
    .line 464
    move-object/from16 v2, v24

    .line 465
    .line 466
    check-cast v2, Ljava/lang/Iterable;

    .line 467
    .line 468
    invoke-static {v0, v2}, Lqt6;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v1, Ljava/lang/Iterable;

    .line 473
    .line 474
    invoke-static {v0, v1}, Lqt6;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    move-object/from16 v1, v28

    .line 479
    .line 480
    invoke-static {v0, v1}, Lqt6;->V(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    move-object/from16 v1, v21

    .line 485
    .line 486
    invoke-static {v0, v1}, Lqt6;->V(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    move-object/from16 v1, v29

    .line 491
    .line 492
    invoke-static {v0, v1}, Lqt6;->V(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    move-object/from16 v1, v26

    .line 497
    .line 498
    invoke-static {v0, v1}, Lqt6;->V(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 499
    .line 500
    .line 501
    sget-object v0, Lqk3;->k:Ljf2;

    .line 502
    .line 503
    sget-object v1, Lqk3;->n:Ljf2;

    .line 504
    .line 505
    sget-object v2, Lqk3;->l:Ljf2;

    .line 506
    .line 507
    sget-object v3, Lqk3;->m:Ljf2;

    .line 508
    .line 509
    filled-new-array {v0, v1, v2, v3}, [Ljf2;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, Lkt;->Q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    sput-object v0, Lrk3;->n:Ljava/util/Set;

    .line 518
    .line 519
    sget-object v0, Lqk3;->j:Ljf2;

    .line 520
    .line 521
    sget-object v1, Lqk3;->o:Ljf2;

    .line 522
    .line 523
    filled-new-array {v0, v1}, [Ljf2;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, Lkt;->Q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    sput-object v0, Lrk3;->o:Ljava/util/Set;

    .line 532
    .line 533
    sget-object v0, Lqk3;->c:Ljf2;

    .line 534
    .line 535
    sget-object v1, Lo47;->t:Ljf2;

    .line 536
    .line 537
    new-instance v2, Lw55;

    .line 538
    .line 539
    invoke-direct {v2, v0, v1}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    sget-object v0, Lqk3;->d:Ljf2;

    .line 543
    .line 544
    sget-object v1, Lo47;->w:Ljf2;

    .line 545
    .line 546
    new-instance v3, Lw55;

    .line 547
    .line 548
    invoke-direct {v3, v0, v1}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    sget-object v0, Lqk3;->e:Ljf2;

    .line 552
    .line 553
    sget-object v1, Lo47;->m:Ljf2;

    .line 554
    .line 555
    new-instance v4, Lw55;

    .line 556
    .line 557
    invoke-direct {v4, v0, v1}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    sget-object v0, Lqk3;->f:Ljf2;

    .line 561
    .line 562
    sget-object v1, Lo47;->x:Ljf2;

    .line 563
    .line 564
    new-instance v5, Lw55;

    .line 565
    .line 566
    invoke-direct {v5, v0, v1}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    filled-new-array {v2, v3, v4, v5}, [Lw55;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, Luf4;->b0([Lw55;)Ljava/util/Map;

    .line 574
    .line 575
    .line 576
    new-instance v0, Ljf2;

    .line 577
    .line 578
    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    .line 579
    .line 580
    invoke-direct {v0, v1}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    sput-object v0, Lrk3;->p:Ljf2;

    .line 584
    .line 585
    return-void
.end method
