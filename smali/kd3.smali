.class public abstract Lkd3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Ljf2;

.field public static final b:[Ljf2;

.field public static final c:Lva3;

.field public static final d:Lld3;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Ljf2;

    .line 2
    .line 3
    const-string v1, "org.jspecify.nullness"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljf2;

    .line 9
    .line 10
    const-string v2, "org.jspecify.annotations"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lkd3;->a:Ljf2;

    .line 16
    .line 17
    new-instance v2, Ljf2;

    .line 18
    .line 19
    const-string v3, "io.reactivex.rxjava3.annotations"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljf2;

    .line 25
    .line 26
    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v2, Ljf2;->a:Lkf2;

    .line 32
    .line 33
    iget-object v4, v4, Lkf2;->a:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v5, Ljf2;

    .line 36
    .line 37
    const-string v6, ".Nullable"

    .line 38
    .line 39
    invoke-static {v4, v6}, Leb7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-direct {v5, v6}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Ljf2;

    .line 47
    .line 48
    const-string v7, ".NonNull"

    .line 49
    .line 50
    invoke-static {v4, v7}, Leb7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v6, v4}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v5, v6}, [Ljf2;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sput-object v4, Lkd3;->b:[Ljf2;

    .line 62
    .line 63
    new-instance v4, Lva3;

    .line 64
    .line 65
    new-instance v5, Ljf2;

    .line 66
    .line 67
    const-string v6, "org.jetbrains.annotations"

    .line 68
    .line 69
    invoke-direct {v5, v6}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v6, Lld3;->d:Lld3;

    .line 73
    .line 74
    new-instance v7, Lw55;

    .line 75
    .line 76
    invoke-direct {v7, v5, v6}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Ljf2;

    .line 80
    .line 81
    const-string v8, "kotlin.annotations.jvm"

    .line 82
    .line 83
    invoke-direct {v5, v8}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v8, Lw55;

    .line 87
    .line 88
    invoke-direct {v8, v5, v6}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Ljf2;

    .line 92
    .line 93
    const-string v9, "androidx.annotation"

    .line 94
    .line 95
    invoke-direct {v5, v9}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v9, Lw55;

    .line 99
    .line 100
    invoke-direct {v9, v5, v6}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Ljf2;

    .line 104
    .line 105
    const-string v10, "android.support.annotation"

    .line 106
    .line 107
    invoke-direct {v5, v10}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v10, Lw55;

    .line 111
    .line 112
    invoke-direct {v10, v5, v6}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Ljf2;

    .line 116
    .line 117
    const-string v11, "android.annotation"

    .line 118
    .line 119
    invoke-direct {v5, v11}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v11, Lw55;

    .line 123
    .line 124
    invoke-direct {v11, v5, v6}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Ljf2;

    .line 128
    .line 129
    const-string v12, "com.android.annotations"

    .line 130
    .line 131
    invoke-direct {v5, v12}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v12, Lw55;

    .line 135
    .line 136
    invoke-direct {v12, v5, v6}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Ljf2;

    .line 140
    .line 141
    const-string v13, "org.eclipse.jdt.annotation"

    .line 142
    .line 143
    invoke-direct {v5, v13}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v13, Lw55;

    .line 147
    .line 148
    invoke-direct {v13, v5, v6}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v5, Ljf2;

    .line 152
    .line 153
    const-string v14, "org.checkerframework.checker.nullness.qual"

    .line 154
    .line 155
    invoke-direct {v5, v14}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v14, Lw55;

    .line 159
    .line 160
    invoke-direct {v14, v5, v6}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v15, Lw55;

    .line 164
    .line 165
    invoke-direct {v15, v3, v6}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Ljf2;

    .line 169
    .line 170
    const-string v5, "javax.annotation"

    .line 171
    .line 172
    invoke-direct {v3, v5}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v5, Lw55;

    .line 176
    .line 177
    invoke-direct {v5, v3, v6}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Ljf2;

    .line 181
    .line 182
    move-object/from16 v16, v5

    .line 183
    .line 184
    const-string v5, "edu.umd.cs.findbugs.annotations"

    .line 185
    .line 186
    invoke-direct {v3, v5}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v5, Lw55;

    .line 190
    .line 191
    invoke-direct {v5, v3, v6}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v3, Ljf2;

    .line 195
    .line 196
    move-object/from16 v17, v5

    .line 197
    .line 198
    const-string v5, "io.reactivex.annotations"

    .line 199
    .line 200
    invoke-direct {v3, v5}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v5, Lw55;

    .line 204
    .line 205
    invoke-direct {v5, v3, v6}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v3, Ljf2;

    .line 209
    .line 210
    move-object/from16 v18, v5

    .line 211
    .line 212
    const-string v5, "androidx.annotation.RecentlyNullable"

    .line 213
    .line 214
    invoke-direct {v3, v5}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v5, Lld3;

    .line 218
    .line 219
    move-object/from16 v29, v4

    .line 220
    .line 221
    sget-object v4, Lz26;->Z:Lz26;

    .line 222
    .line 223
    move-object/from16 v19, v7

    .line 224
    .line 225
    const/4 v7, 0x4

    .line 226
    invoke-direct {v5, v4, v7}, Lld3;-><init>(Lz26;I)V

    .line 227
    .line 228
    .line 229
    new-instance v7, Lw55;

    .line 230
    .line 231
    invoke-direct {v7, v3, v5}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v3, Ljf2;

    .line 235
    .line 236
    const-string v5, "androidx.annotation.RecentlyNonNull"

    .line 237
    .line 238
    invoke-direct {v3, v5}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v5, Lld3;

    .line 242
    .line 243
    move-object/from16 v21, v7

    .line 244
    .line 245
    const/4 v7, 0x4

    .line 246
    invoke-direct {v5, v4, v7}, Lld3;-><init>(Lz26;I)V

    .line 247
    .line 248
    .line 249
    new-instance v7, Lw55;

    .line 250
    .line 251
    invoke-direct {v7, v3, v5}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Ljf2;

    .line 255
    .line 256
    const-string v5, "lombok"

    .line 257
    .line 258
    invoke-direct {v3, v5}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v5, Lw55;

    .line 262
    .line 263
    invoke-direct {v5, v3, v6}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v3, Lld3;

    .line 267
    .line 268
    new-instance v6, Lju3;

    .line 269
    .line 270
    move-object/from16 v22, v5

    .line 271
    .line 272
    const/4 v5, 0x2

    .line 273
    move-object/from16 v23, v7

    .line 274
    .line 275
    const/4 v7, 0x1

    .line 276
    move-object/from16 v24, v8

    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    invoke-direct {v6, v5, v7, v8}, Lju3;-><init>(III)V

    .line 280
    .line 281
    .line 282
    sget-object v5, Lz26;->c0:Lz26;

    .line 283
    .line 284
    invoke-direct {v3, v4, v6, v5}, Lld3;-><init>(Lz26;Lju3;Lz26;)V

    .line 285
    .line 286
    .line 287
    new-instance v6, Lw55;

    .line 288
    .line 289
    invoke-direct {v6, v0, v3}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lld3;

    .line 293
    .line 294
    new-instance v3, Lju3;

    .line 295
    .line 296
    move-object/from16 v26, v6

    .line 297
    .line 298
    const/4 v6, 0x2

    .line 299
    invoke-direct {v3, v6, v7, v8}, Lju3;-><init>(III)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, v4, v3, v5}, Lld3;-><init>(Lz26;Lju3;Lz26;)V

    .line 303
    .line 304
    .line 305
    new-instance v3, Lw55;

    .line 306
    .line 307
    invoke-direct {v3, v1, v0}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Lld3;

    .line 311
    .line 312
    new-instance v1, Lju3;

    .line 313
    .line 314
    const/16 v6, 0x8

    .line 315
    .line 316
    invoke-direct {v1, v7, v6, v8}, Lju3;-><init>(III)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v0, v4, v1, v5}, Lld3;-><init>(Lz26;Lju3;Lz26;)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Lw55;

    .line 323
    .line 324
    invoke-direct {v1, v2, v0}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Ljf2;

    .line 328
    .line 329
    const-string v2, "jakarta.annotation"

    .line 330
    .line 331
    invoke-direct {v0, v2}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    new-instance v2, Lld3;

    .line 335
    .line 336
    new-instance v6, Lju3;

    .line 337
    .line 338
    move-object/from16 v20, v1

    .line 339
    .line 340
    const/4 v1, 0x2

    .line 341
    const/4 v7, 0x4

    .line 342
    invoke-direct {v6, v1, v7, v8}, Lju3;-><init>(III)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v2, v4, v6, v5}, Lld3;-><init>(Lz26;Lju3;Lz26;)V

    .line 346
    .line 347
    .line 348
    new-instance v6, Lw55;

    .line 349
    .line 350
    invoke-direct {v6, v0, v2}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lqk3;->l:Ljf2;

    .line 354
    .line 355
    new-instance v2, Lld3;

    .line 356
    .line 357
    new-instance v7, Lju3;

    .line 358
    .line 359
    move-object/from16 v27, v3

    .line 360
    .line 361
    const/4 v3, 0x5

    .line 362
    invoke-direct {v7, v1, v3, v8}, Lju3;-><init>(III)V

    .line 363
    .line 364
    .line 365
    invoke-direct {v2, v4, v7, v5}, Lld3;-><init>(Lz26;Lju3;Lz26;)V

    .line 366
    .line 367
    .line 368
    new-instance v7, Lw55;

    .line 369
    .line 370
    invoke-direct {v7, v0, v2}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object v0, Lqk3;->m:Ljf2;

    .line 374
    .line 375
    new-instance v2, Lld3;

    .line 376
    .line 377
    move-object/from16 v28, v6

    .line 378
    .line 379
    new-instance v6, Lju3;

    .line 380
    .line 381
    invoke-direct {v6, v1, v3, v8}, Lju3;-><init>(III)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v2, v4, v6, v5}, Lld3;-><init>(Lz26;Lju3;Lz26;)V

    .line 385
    .line 386
    .line 387
    new-instance v6, Lw55;

    .line 388
    .line 389
    invoke-direct {v6, v0, v2}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, Ljf2;

    .line 393
    .line 394
    const-string v2, "io.vertx.codegen.annotations"

    .line 395
    .line 396
    invoke-direct {v0, v2}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    new-instance v2, Lld3;

    .line 400
    .line 401
    move-object/from16 v30, v6

    .line 402
    .line 403
    new-instance v6, Lju3;

    .line 404
    .line 405
    invoke-direct {v6, v1, v3, v8}, Lju3;-><init>(III)V

    .line 406
    .line 407
    .line 408
    invoke-direct {v2, v4, v6, v5}, Lld3;-><init>(Lz26;Lju3;Lz26;)V

    .line 409
    .line 410
    .line 411
    new-instance v1, Lw55;

    .line 412
    .line 413
    invoke-direct {v1, v0, v2}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v0, v26

    .line 417
    .line 418
    move-object/from16 v26, v7

    .line 419
    .line 420
    move-object/from16 v7, v19

    .line 421
    .line 422
    move-object/from16 v19, v21

    .line 423
    .line 424
    move-object/from16 v21, v22

    .line 425
    .line 426
    move-object/from16 v22, v0

    .line 427
    .line 428
    move-object/from16 v8, v24

    .line 429
    .line 430
    move-object/from16 v25, v28

    .line 431
    .line 432
    const/4 v0, 0x4

    .line 433
    move-object/from16 v28, v1

    .line 434
    .line 435
    move-object/from16 v24, v20

    .line 436
    .line 437
    move-object/from16 v20, v23

    .line 438
    .line 439
    move-object/from16 v23, v27

    .line 440
    .line 441
    move-object/from16 v27, v30

    .line 442
    .line 443
    filled-new-array/range {v7 .. v28}, [Lw55;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v1}, Luf4;->b0([Lw55;)Ljava/util/Map;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    move-object/from16 v2, v29

    .line 452
    .line 453
    invoke-direct {v2, v1}, Lva3;-><init>(Ljava/util/Map;)V

    .line 454
    .line 455
    .line 456
    sput-object v2, Lkd3;->c:Lva3;

    .line 457
    .line 458
    new-instance v1, Lld3;

    .line 459
    .line 460
    invoke-direct {v1, v4, v0}, Lld3;-><init>(Lz26;I)V

    .line 461
    .line 462
    .line 463
    sput-object v1, Lkd3;->d:Lld3;

    .line 464
    .line 465
    return-void
.end method
