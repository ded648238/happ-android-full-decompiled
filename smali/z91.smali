.class public final enum Lz91;
.super Ljava/lang/Enum;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lgs0;


# static fields
.field public static final synthetic S:[Lz91;


# instance fields
.field public final Q:Z

.field public final R:I


# direct methods
.method static constructor <clinit>()V
    .registers 55

    .line 1
    new-instance v0, Lz91;

    .line 2
    .line 3
    const-string v1, "USE_BIG_DECIMAL_FOR_FLOATS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lz91;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lz91;

    .line 10
    .line 11
    const-string v3, "USE_BIG_INTEGER_FOR_INTS"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v2}, Lz91;-><init>(Ljava/lang/String;IZ)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lz91;

    .line 18
    .line 19
    const-string v5, "USE_LONG_FOR_INTS"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6, v2}, Lz91;-><init>(Ljava/lang/String;IZ)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lz91;

    .line 26
    .line 27
    const-string v7, "USE_JAVA_ARRAY_FOR_JSON_ARRAY"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8, v2}, Lz91;-><init>(Ljava/lang/String;IZ)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lz91;

    .line 34
    .line 35
    const-string v9, "FAIL_ON_UNKNOWN_PROPERTIES"

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    invoke-direct {v7, v9, v10, v4}, Lz91;-><init>(Ljava/lang/String;IZ)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Lz91;

    .line 42
    .line 43
    const-string v11, "FAIL_ON_NULL_FOR_PRIMITIVES"

    .line 44
    .line 45
    const/4 v12, 0x5

    .line 46
    invoke-direct {v9, v11, v12, v2}, Lz91;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    new-instance v11, Lz91;

    .line 50
    .line 51
    const-string v13, "FAIL_ON_NUMBERS_FOR_ENUMS"

    .line 52
    .line 53
    const/4 v14, 0x6

    .line 54
    invoke-direct {v11, v13, v14, v2}, Lz91;-><init>(Ljava/lang/String;IZ)V

    .line 55
    .line 56
    .line 57
    new-instance v13, Lz91;

    .line 58
    .line 59
    const-string v15, "FAIL_ON_INVALID_SUBTYPE"

    .line 60
    .line 61
    const/16 v16, 0x2

    .line 62
    .line 63
    const/4 v6, 0x7

    .line 64
    invoke-direct {v13, v15, v6, v4}, Lz91;-><init>(Ljava/lang/String;IZ)V

    .line 65
    .line 66
    .line 67
    new-instance v15, Lz91;

    .line 68
    .line 69
    const/16 v17, 0x7

    .line 70
    .line 71
    const-string v6, "FAIL_ON_READING_DUP_TREE_KEY"

    .line 72
    .line 73
    const/16 v18, 0x3

    .line 74
    .line 75
    const/16 v8, 0x8

    .line 76
    .line 77
    invoke-direct {v15, v6, v8, v2}, Lz91;-><init>(Ljava/lang/String;IZ)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lz91;

    .line 81
    .line 82
    const/16 v19, 0x8

    .line 83
    .line 84
    const-string v8, "FAIL_ON_IGNORED_PROPERTIES"

    .line 85
    .line 86
    const/16 v20, 0x4

    .line 87
    .line 88
    const/16 v10, 0x9

    .line 89
    .line 90
    invoke-direct {v6, v8, v10, v2}, Lz91;-><init>(Ljava/lang/String;IZ)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Lz91;

    .line 94
    .line 95
    const/16 v21, 0x9

    .line 96
    .line 97
    const-string v10, "FAIL_ON_UNRESOLVED_OBJECT_IDS"

    .line 98
    .line 99
    const/16 v22, 0x5

    .line 100
    .line 101
    const/16 v12, 0xa

    .line 102
    .line 103
    invoke-direct {v8, v10, v12, v4}, Lz91;-><init>(Ljava/lang/String;IZ)V

    .line 104
    .line 105
    .line 106
    new-instance v10, Lz91;

    .line 107
    .line 108
    const/16 v23, 0xa

    .line 109
    .line 110
    const-string v12, "FAIL_ON_MISSING_CREATOR_PROPERTIES"

    .line 111
    .line 112
    const/16 v24, 0x6

    .line 113
    .line 114
    const/16 v14, 0xb

    .line 115
    .line 116
    invoke-direct {v10, v12, v14, v2}, Lz91;-><init>(Ljava/lang/String;IZ)V

    .line 117
    .line 118
    .line 119
    new-instance v12, Lz91;

    .line 120
    .line 121
    const/16 v25, 0xb

    .line 122
    .line 123
    const-string v14, "FAIL_ON_NULL_CREATOR_PROPERTIES"

    .line 124
    .line 125
    const/16 v4, 0xc

    .line 126
    .line 127
    invoke-direct {v12, v14, v4, v2}, Lz91;-><init>(Ljava/lang/String;IZ)V

    .line 128
    .line 129
    .line 130
    new-instance v14, Lz91;

    .line 131
    .line 132
    const/16 v27, 0xc

    .line 133
    .line 134
    const-string v4, "FAIL_ON_MISSING_EXTERNAL_TYPE_ID_PROPERTY"

    .line 135
    .line 136
    const/16 v2, 0xd

    .line 137
    .line 138
    move-object/from16 v29, v0

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-direct {v14, v4, v2, v0}, Lz91;-><init>(Ljava/lang/String;IZ)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lz91;

    .line 145
    .line 146
    const-string v4, "FAIL_ON_TRAILING_TOKENS"

    .line 147
    .line 148
    const/16 v30, 0xd

    .line 149
    .line 150
    const/16 v2, 0xe

    .line 151
    .line 152
    move-object/from16 v31, v1

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-direct {v0, v4, v2, v1}, Lz91;-><init>(Ljava/lang/String;IZ)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Lz91;

    .line 159
    .line 160
    const/16 v32, 0xe

    .line 161
    .line 162
    const-string v2, "FAIL_ON_SUBTYPE_CLASS_NOT_REGISTERED"

    .line 163
    .line 164
    move-object/from16 v33, v0

    .line 165
    .line 166
    const/16 v0, 0xf

    .line 167
    .line 168
    invoke-direct {v4, v2, v0, v1}, Lz91;-><init>(Ljava/lang/String;IZ)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lz91;

    .line 172
    .line 173
    const/16 v34, 0xf

    .line 174
    .line 175
    const-string v0, "WRAP_EXCEPTIONS"

    .line 176
    .line 177
    const/16 v1, 0x10

    .line 178
    .line 179
    move-object/from16 v35, v3

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    invoke-direct {v2, v0, v1, v3}, Lz91;-><init>(Ljava/lang/String;IZ)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lz91;

    .line 186
    .line 187
    const/16 v36, 0x10

    .line 188
    .line 189
    const-string v1, "FAIL_ON_UNEXPECTED_VIEW_PROPERTIES"

    .line 190
    .line 191
    const/16 v3, 0x11

    .line 192
    .line 193
    move-object/from16 v37, v2

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-direct {v0, v1, v3, v2}, Lz91;-><init>(Ljava/lang/String;IZ)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lz91;

    .line 200
    .line 201
    const/16 v38, 0x11

    .line 202
    .line 203
    const-string v3, "FAIL_ON_UNKNOWN_INJECT_VALUE"

    .line 204
    .line 205
    const/16 v2, 0x12

    .line 206
    .line 207
    move-object/from16 v39, v0

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    invoke-direct {v1, v3, v2, v0}, Lz91;-><init>(Ljava/lang/String;IZ)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lz91;

    .line 214
    .line 215
    const-string v3, "ACCEPT_SINGLE_VALUE_AS_ARRAY"

    .line 216
    .line 217
    const/16 v40, 0x12

    .line 218
    .line 219
    const/16 v2, 0x13

    .line 220
    .line 221
    move-object/from16 v41, v1

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    invoke-direct {v0, v3, v2, v1}, Lz91;-><init>(Ljava/lang/String;IZ)V

    .line 225
    .line 226
    .line 227
    new-instance v3, Lz91;

    .line 228
    .line 229
    const/16 v42, 0x13

    .line 230
    .line 231
    const-string v2, "UNWRAP_SINGLE_VALUE_ARRAYS"

    .line 232
    .line 233
    move-object/from16 v43, v0

    .line 234
    .line 235
    const/16 v0, 0x14

    .line 236
    .line 237
    invoke-direct {v3, v2, v0, v1}, Lz91;-><init>(Ljava/lang/String;IZ)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Lz91;

    .line 241
    .line 242
    const/16 v44, 0x14

    .line 243
    .line 244
    const-string v0, "UNWRAP_ROOT_VALUE"

    .line 245
    .line 246
    move-object/from16 v45, v3

    .line 247
    .line 248
    const/16 v3, 0x15

    .line 249
    .line 250
    invoke-direct {v2, v0, v3, v1}, Lz91;-><init>(Ljava/lang/String;IZ)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lz91;

    .line 254
    .line 255
    const/16 v46, 0x15

    .line 256
    .line 257
    const-string v3, "ACCEPT_EMPTY_STRING_AS_NULL_OBJECT"

    .line 258
    .line 259
    move-object/from16 v47, v2

    .line 260
    .line 261
    const/16 v2, 0x16

    .line 262
    .line 263
    invoke-direct {v0, v3, v2, v1}, Lz91;-><init>(Ljava/lang/String;IZ)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lz91;

    .line 267
    .line 268
    const-string v3, "ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT"

    .line 269
    .line 270
    move-object/from16 v48, v0

    .line 271
    .line 272
    const/16 v0, 0x17

    .line 273
    .line 274
    invoke-direct {v2, v3, v0, v1}, Lz91;-><init>(Ljava/lang/String;IZ)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lz91;

    .line 278
    .line 279
    const-string v3, "ACCEPT_FLOAT_AS_INT"

    .line 280
    .line 281
    const/16 v1, 0x18

    .line 282
    .line 283
    move-object/from16 v49, v2

    .line 284
    .line 285
    const/4 v2, 0x1

    .line 286
    invoke-direct {v0, v3, v1, v2}, Lz91;-><init>(Ljava/lang/String;IZ)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Lz91;

    .line 290
    .line 291
    const-string v2, "READ_ENUMS_USING_TO_STRING"

    .line 292
    .line 293
    const/16 v3, 0x19

    .line 294
    .line 295
    move-object/from16 v50, v0

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-direct {v1, v2, v3, v0}, Lz91;-><init>(Ljava/lang/String;IZ)V

    .line 299
    .line 300
    .line 301
    new-instance v2, Lz91;

    .line 302
    .line 303
    const-string v3, "READ_UNKNOWN_ENUM_VALUES_AS_NULL"

    .line 304
    .line 305
    move-object/from16 v51, v1

    .line 306
    .line 307
    const/16 v1, 0x1a

    .line 308
    .line 309
    invoke-direct {v2, v3, v1, v0}, Lz91;-><init>(Ljava/lang/String;IZ)V

    .line 310
    .line 311
    .line 312
    new-instance v1, Lz91;

    .line 313
    .line 314
    const-string v3, "READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE"

    .line 315
    .line 316
    move-object/from16 v52, v2

    .line 317
    .line 318
    const/16 v2, 0x1b

    .line 319
    .line 320
    invoke-direct {v1, v3, v2, v0}, Lz91;-><init>(Ljava/lang/String;IZ)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lz91;

    .line 324
    .line 325
    const-string v2, "READ_DATE_TIMESTAMPS_AS_NANOSECONDS"

    .line 326
    .line 327
    const/16 v3, 0x1c

    .line 328
    .line 329
    move-object/from16 v53, v1

    .line 330
    .line 331
    const/4 v1, 0x1

    .line 332
    invoke-direct {v0, v2, v3, v1}, Lz91;-><init>(Ljava/lang/String;IZ)V

    .line 333
    .line 334
    .line 335
    new-instance v2, Lz91;

    .line 336
    .line 337
    const-string v3, "ADJUST_DATES_TO_CONTEXT_TIME_ZONE"

    .line 338
    .line 339
    move-object/from16 v26, v0

    .line 340
    .line 341
    const/16 v0, 0x1d

    .line 342
    .line 343
    invoke-direct {v2, v3, v0, v1}, Lz91;-><init>(Ljava/lang/String;IZ)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Lz91;

    .line 347
    .line 348
    const-string v3, "EAGER_DESERIALIZER_FETCH"

    .line 349
    .line 350
    move-object/from16 v54, v2

    .line 351
    .line 352
    const/16 v2, 0x1e

    .line 353
    .line 354
    invoke-direct {v0, v3, v2, v1}, Lz91;-><init>(Ljava/lang/String;IZ)V

    .line 355
    .line 356
    .line 357
    const/16 v2, 0x1f

    .line 358
    .line 359
    new-array v2, v2, [Lz91;

    .line 360
    .line 361
    const/16 v28, 0x0

    .line 362
    .line 363
    aput-object v29, v2, v28

    .line 364
    .line 365
    aput-object v31, v2, v1

    .line 366
    .line 367
    aput-object v35, v2, v16

    .line 368
    .line 369
    aput-object v5, v2, v18

    .line 370
    .line 371
    aput-object v7, v2, v20

    .line 372
    .line 373
    aput-object v9, v2, v22

    .line 374
    .line 375
    aput-object v11, v2, v24

    .line 376
    .line 377
    aput-object v13, v2, v17

    .line 378
    .line 379
    aput-object v15, v2, v19

    .line 380
    .line 381
    aput-object v6, v2, v21

    .line 382
    .line 383
    aput-object v8, v2, v23

    .line 384
    .line 385
    aput-object v10, v2, v25

    .line 386
    .line 387
    aput-object v12, v2, v27

    .line 388
    .line 389
    aput-object v14, v2, v30

    .line 390
    .line 391
    aput-object v33, v2, v32

    .line 392
    .line 393
    aput-object v4, v2, v34

    .line 394
    .line 395
    aput-object v37, v2, v36

    .line 396
    .line 397
    aput-object v39, v2, v38

    .line 398
    .line 399
    aput-object v41, v2, v40

    .line 400
    .line 401
    aput-object v43, v2, v42

    .line 402
    .line 403
    aput-object v45, v2, v44

    .line 404
    .line 405
    aput-object v47, v2, v46

    .line 406
    .line 407
    const/16 v1, 0x16

    .line 408
    .line 409
    aput-object v48, v2, v1

    .line 410
    .line 411
    const/16 v1, 0x17

    .line 412
    .line 413
    aput-object v49, v2, v1

    .line 414
    .line 415
    const/16 v1, 0x18

    .line 416
    .line 417
    aput-object v50, v2, v1

    .line 418
    .line 419
    const/16 v1, 0x19

    .line 420
    .line 421
    aput-object v51, v2, v1

    .line 422
    .line 423
    const/16 v1, 0x1a

    .line 424
    .line 425
    aput-object v52, v2, v1

    .line 426
    .line 427
    const/16 v1, 0x1b

    .line 428
    .line 429
    aput-object v53, v2, v1

    .line 430
    .line 431
    const/16 v1, 0x1c

    .line 432
    .line 433
    aput-object v26, v2, v1

    .line 434
    .line 435
    const/16 v1, 0x1d

    .line 436
    .line 437
    aput-object v54, v2, v1

    .line 438
    .line 439
    const/16 v1, 0x1e

    .line 440
    .line 441
    aput-object v0, v2, v1

    .line 442
    .line 443
    sput-object v2, Lz91;->S:[Lz91;

    .line 444
    .line 445
    return-void
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lz91;->Q:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    shl-int/2addr p1, p2

    .line 12
    iput p1, p0, Lz91;->R:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static valueOf(Ljava/lang/String;)Lz91;
    .registers 2

    .line 1
    const-class v0, Lz91;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz91;

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static values()[Lz91;
    .registers 1

    .line 1
    sget-object v0, Lz91;->S:[Lz91;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lz91;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz91;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lz91;->Q:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lz91;->R:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
